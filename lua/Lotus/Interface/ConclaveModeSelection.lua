code size: 271
code size: 14
code size: 3
code size: 58
code size: 9
code size: 3
code size: 79
code size: 28
code size: 3
code size: 33
code size: 24
code size: 15
code size: 11
code size: 29
code size: 37
code size: 29
code size: 52
code size: 52
code size: 52
code size: 47
code size: 47
code size: 402
code size: 3
code size: 95
code size: 6
code size: 6
code size: 22
code size: 49
code size: 14
code size: 7
code size: 37
code size: 75
code size: 6
code size: 11
code size: 124
code size: 33
code size: 421
code size: 16
code size: 73
code size: 11
code size: 78
code size: 33
code size: 25
code size: 10
code size: 10
code size: 37
code size: 7
code size: 20
code size: 5
code size: 29
code size: 37
code size: 61
code size: 153
code size: 22
code size: 210
code size: 3
code size: 12
code size: 12
code size: 15
code size: 4
code size: 8
code size: 4
code size: 6
code size: 15
code size: 34
code size: 5
code size: 1
code size: 24
code size: 11
code size: 6
code size: 10
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\ConclaveModeSelection.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusNetworkUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.PVP.PVPHelper"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: LOADNIL   R11 R16      ; R11 := R12 := R13 := R14 := R15 := R16 := nil
 19 [-]: MOVE      R17 R0       ; R17 := R0
 20 [-]: MOVE      R18 R0       ; R18 := R0
 21 [-]: NEWTABLE  R19 0 4      ; R19 := {}
 22 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 23 [-]: SETTABLE  R20 K6 K7    ; R20["title"] := "/Lotus/Language/Game/DM_Title"
 24 [-]: SETTABLE  R20 K8 K9    ; R20["description"] := "/Lotus/Language/Game/DM_Description"
 25 [-]: SETTABLE  R20 K10 K11  ; R20["functionName"] := "StartAlternativeDM"
 26 [-]: SETTABLE  R20 K12 K13  ; R20["index"] := 1
 27 [-]: SETTABLE  R19 K5 R20   ; R19["DM"] := R20
 28 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 29 [-]: SETTABLE  R20 K6 K15   ; R20["title"] := "/Lotus/Language/Game/TDM_Title"
 30 [-]: SETTABLE  R20 K8 K16   ; R20["description"] := "/Lotus/Language/Game/TDM_Description"
 31 [-]: SETTABLE  R20 K10 K17  ; R20["functionName"] := "StartAlternativeTDM"
 32 [-]: SETTABLE  R20 K12 K18  ; R20["index"] := 2
 33 [-]: SETTABLE  R19 K14 R20  ; R19["TDM"] := R20
 34 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 35 [-]: SETTABLE  R20 K6 K20   ; R20["title"] := "/Lotus/Language/Game/CTF_Title"
 36 [-]: SETTABLE  R20 K8 K21   ; R20["description"] := "/Lotus/Language/Game/CTF_Description"
 37 [-]: SETTABLE  R20 K10 K22  ; R20["functionName"] := "StartAlternativeCTF"
 38 [-]: SETTABLE  R20 K12 K23  ; R20["index"] := 3
 39 [-]: SETTABLE  R19 K19 R20  ; R19["CTF"] := R20
 40 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 41 [-]: SETTABLE  R20 K6 K25   ; R20["title"] := "/Lotus/Language/Game/SB_Title"
 42 [-]: SETTABLE  R20 K8 K26   ; R20["description"] := "/Lotus/Language/Game/SB_Description"
 43 [-]: SETTABLE  R20 K10 K27  ; R20["functionName"] := "PracticeLunaro"
 44 [-]: SETTABLE  R20 K12 K28  ; R20["index"] := 4
 45 [-]: SETTABLE  R19 K24 R20  ; R19["SB"] := R20
 46 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 49 [-]: MOVE      R0 R20       ; R0 := R20
 50 [-]: SETGLOBAL R21 K29      ; Close := R21
 51 [-]: SETGLOBAL R21 K30      ; 0xA58BB96C := R21
 52 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R16       ; R0 := R16
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R20       ; R0 := R20
 59 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 60 [-]: MOVE      R0 R21       ; R0 := R21
 61 [-]: SETGLOBAL R22 K31      ; TransitionOut := R22
 62 [-]: SETGLOBAL R22 K32      ; 0x7097B1B4 := R22
 63 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 64 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R23       ; R0 := R23
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R21       ; R0 := R21
 69 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: SETGLOBAL R25 K33      ; OnTrainingModeChanged := R25
 72 [-]: SETGLOBAL R25 K34      ; 0xBCF8F458 := R25
 73 [-]: MOVE      R25 R0       ; R25 := R0
 74 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 75 [-]: MOVE      R0 R25       ; R0 := R25
 76 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 82 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
 83 [-]: MOVE      R0 R27       ; R0 := R27
 84 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 85 [-]: CLOSURE   R30 12       ; R30 := closure(Function #13)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: SETGLOBAL R30 K27      ; PracticeLunaro := R30
 93 [-]: SETGLOBAL R30 K35      ; 0x9A86A54D := R30
 94 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R29       ; R0 := R29
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: MOVE      R0 R19       ; R0 := R19
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: SETGLOBAL R30 K11      ; StartAlternativeDM := R30
103 [-]: SETGLOBAL R30 K36      ; 0x450A8D0C := R30
104 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R3        ; R0 := R3
107 [-]: MOVE      R0 R1        ; R0 := R1
108 [-]: MOVE      R0 R29       ; R0 := R29
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R0        ; R0 := R0
112 [-]: SETGLOBAL R30 K17      ; StartAlternativeTDM := R30
113 [-]: SETGLOBAL R30 K37      ; 0x630753DA := R30
114 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R1        ; R0 := R1
118 [-]: MOVE      R0 R29       ; R0 := R29
119 [-]: MOVE      R0 R6        ; R0 := R6
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: SETGLOBAL R30 K22      ; StartAlternativeCTF := R30
123 [-]: SETGLOBAL R30 K38      ; 0xC54E87ED := R30
124 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R1        ; R0 := R1
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R19       ; R0 := R19
131 [-]: SETGLOBAL R30 K39      ; StartAlternativeVoidTear := R30
132 [-]: SETGLOBAL R30 K40      ; 0x928DA2AA := R30
133 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
134 [-]: MOVE      R0 R14       ; R0 := R14
135 [-]: MOVE      R0 R3        ; R0 := R3
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R19       ; R0 := R19
140 [-]: SETGLOBAL R30 K41      ; StartAlternativeRacing := R30
141 [-]: SETGLOBAL R30 K42      ; 0x1671546 := R30
142 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: MOVE      R0 R28       ; R0 := R28
147 [-]: MOVE      R0 R19       ; R0 := R19
148 [-]: MOVE      R0 R3        ; R0 := R3
149 [-]: MOVE      R0 R1        ; R0 := R1
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
153 [-]: MOVE      R0 R6        ; R0 := R6
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R14       ; R0 := R14
156 [-]: MOVE      R0 R29       ; R0 := R29
157 [-]: MOVE      R0 R1        ; R0 := R1
158 [-]: MOVE      R0 R13       ; R0 := R13
159 [-]: MOVE      R0 R19       ; R0 := R19
160 [-]: MOVE      R0 R3        ; R0 := R3
161 [-]: MOVE      R0 R7        ; R0 := R7
162 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: CLOSURE   R33 21       ; R33 := closure(Function #22)
166 [-]: MOVE      R0 R15       ; R0 := R15
167 [-]: MOVE      R0 R0        ; R0 := R0
168 [-]: MOVE      R0 R30       ; R0 := R30
169 [-]: MOVE      R0 R32       ; R0 := R32
170 [-]: CLOSURE   R34 22       ; R34 := closure(Function #23)
171 [-]: MOVE      R0 R8        ; R0 := R8
172 [-]: MOVE      R0 R1        ; R0 := R1
173 [-]: MOVE      R0 R0        ; R0 := R0
174 [-]: MOVE      R0 R21       ; R0 := R21
175 [-]: SETGLOBAL R34 K43      ; GoToArsenal := R34
176 [-]: SETGLOBAL R34 K44      ; 0x2675AE05 := R34
177 [-]: CLOSURE   R34 23       ; R34 := closure(Function #24)
178 [-]: MOVE      R0 R0        ; R0 := R0
179 [-]: MOVE      R0 R4        ; R0 := R4
180 [-]: MOVE      R0 R8        ; R0 := R8
181 [-]: MOVE      R0 R13       ; R0 := R13
182 [-]: MOVE      R0 R1        ; R0 := R1
183 [-]: MOVE      R0 R31       ; R0 := R31
184 [-]: MOVE      R0 R15       ; R0 := R15
185 [-]: MOVE      R0 R16       ; R0 := R16
186 [-]: MOVE      R0 R11       ; R0 := R11
187 [-]: MOVE      R0 R33       ; R0 := R33
188 [-]: MOVE      R0 R5        ; R0 := R5
189 [-]: MOVE      R0 R29       ; R0 := R29
190 [-]: SETGLOBAL R34 K45      ; Initialize := R34
191 [-]: SETGLOBAL R34 K46      ; 0x62648036 := R34
192 [-]: CLOSURE   R34 24       ; R34 := closure(Function #25)
193 [-]: MOVE      R0 R15       ; R0 := R15
194 [-]: MOVE      R0 R16       ; R0 := R16
195 [-]: SETGLOBAL R34 K47      ; Shutdown := R34
196 [-]: SETGLOBAL R34 K48      ; 0x3C577FA3 := R34
197 [-]: CLOSURE   R34 25       ; R34 := closure(Function #26)
198 [-]: MOVE      R0 R5        ; R0 := R5
199 [-]: MOVE      R0 R4        ; R0 := R4
200 [-]: MOVE      R0 R26       ; R0 := R26
201 [-]: MOVE      R0 R14       ; R0 := R14
202 [-]: MOVE      R0 R3        ; R0 := R3
203 [-]: MOVE      R0 R1        ; R0 := R1
204 [-]: MOVE      R0 R0        ; R0 := R0
205 [-]: MOVE      R0 R6        ; R0 := R6
206 [-]: MOVE      R0 R18       ; R0 := R18
207 [-]: MOVE      R0 R15       ; R0 := R15
208 [-]: MOVE      R0 R9        ; R0 := R9
209 [-]: MOVE      R0 R19       ; R0 := R19
210 [-]: SETGLOBAL R34 K49      ; Update := R34
211 [-]: SETGLOBAL R34 K50      ; 0x8C7099E9 := R34
212 [-]: CLOSURE   R34 26       ; R34 := closure(Function #27)
213 [-]: MOVE      R0 R10       ; R0 := R10
214 [-]: SETGLOBAL R34 K51      ; IsInputBlocked := R34
215 [-]: SETGLOBAL R34 K52      ; 0x6FE7E740 := R34
216 [-]: CLOSURE   R34 27       ; R34 := closure(Function #28)
217 [-]: MOVE      R0 R6        ; R0 := R6
218 [-]: SETGLOBAL R34 K53      ; MenuItemFocused := R34
219 [-]: SETGLOBAL R34 K54      ; 0x882F52FA := R34
220 [-]: CLOSURE   R34 28       ; R34 := closure(Function #29)
221 [-]: MOVE      R0 R6        ; R0 := R6
222 [-]: SETGLOBAL R34 K55      ; MenuItemUnfocused := R34
223 [-]: SETGLOBAL R34 K56      ; 0xAB74686C := R34
224 [-]: CLOSURE   R34 29       ; R34 := closure(Function #30)
225 [-]: MOVE      R0 R10       ; R0 := R10
226 [-]: MOVE      R0 R6        ; R0 := R6
227 [-]: SETGLOBAL R34 K57      ; MenuItemPressed := R34
228 [-]: SETGLOBAL R34 K58      ; 0x23362853 := R34
229 [-]: CLOSURE   R34 30       ; R34 := closure(Function #31)
230 [-]: MOVE      R0 R10       ; R0 := R10
231 [-]: SETGLOBAL R34 K59      ; onKeyUp_MENU_SELECT := R34
232 [-]: SETGLOBAL R34 K60      ; 0x4874089C := R34
233 [-]: CLOSURE   R34 31       ; R34 := closure(Function #32)
234 [-]: MOVE      R0 R10       ; R0 := R10
235 [-]: SETGLOBAL R34 K61      ; onKeyDown_HIDE_PAUSE_MENU := R34
236 [-]: SETGLOBAL R34 K62      ; 0xA57B4F90 := R34
237 [-]: CLOSURE   R34 32       ; R34 := closure(Function #33)
238 [-]: MOVE      R0 R12       ; R0 := R12
239 [-]: SETGLOBAL R34 K63      ; SetTrigger := R34
240 [-]: SETGLOBAL R34 K64      ; 0x3F956A34 := R34
241 [-]: CLOSURE   R34 33       ; R34 := closure(Function #34)
242 [-]: MOVE      R0 R1        ; R0 := R1
243 [-]: SETGLOBAL R34 K65      ; onViewportSizeChanged := R34
244 [-]: SETGLOBAL R34 K66      ; 0x3A900427 := R34
245 [-]: CLOSURE   R34 34       ; R34 := closure(Function #35)
246 [-]: MOVE      R0 R17       ; R0 := R17
247 [-]: SETGLOBAL R34 K67      ; WorldStateWindowVisChanged := R34
248 [-]: SETGLOBAL R34 K68      ; 0x6E3DB508 := R34
249 [-]: CLOSURE   R34 35       ; R34 := closure(Function #36)
250 [-]: MOVE      R0 R11       ; R0 := R11
251 [-]: MOVE      R0 R13       ; R0 := R13
252 [-]: MOVE      R0 R6        ; R0 := R6
253 [-]: SETGLOBAL R34 K69      ; IconCacheFlushed := R34
254 [-]: SETGLOBAL R34 K70      ; 0x5C92AF6F := R34
255 [-]: CLOSURE   R34 36       ; R34 := closure(Function #37)
256 [-]: SETGLOBAL R34 K71      ; OnUpdateSessionSettings := R34
257 [-]: SETGLOBAL R34 K72      ; 0xF1D13E45 := R34
258 [-]: CLOSURE   R34 37       ; R34 := closure(Function #38)
259 [-]: MOVE      R0 R10       ; R0 := R10
260 [-]: MOVE      R0 R6        ; R0 := R6
261 [-]: SETGLOBAL R34 K73      ; onKeyDown_MENU_GENERIC1 := R34
262 [-]: SETGLOBAL R34 K74      ; 0xAAAD7C40 := R34
263 [-]: CLOSURE   R34 38       ; R34 := closure(Function #39)
264 [-]: MOVE      R0 R18       ; R0 := R18
265 [-]: SETGLOBAL R34 K75      ; HideScreenForPlatPurchase := R34
266 [-]: SETGLOBAL R34 K76      ; 0x4A3EAA9D := R34
267 [-]: CLOSURE   R34 39       ; R34 := closure(Function #40)
268 [-]: MOVE      R0 R6        ; R0 := R6
269 [-]: SETGLOBAL R34 K77      ; OnGamepadTransition := R34
270 [-]: SETGLOBAL R34 K78      ; 0x98E4F633 := R34
271 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8D5886B7"]
  8 [-]: LOADK     R2 K2        ; R2 := "Close"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
 11 [-]: LOADK     R2 K2        ; R2 := "CancelPressed"
 12 [-]: LOADK     R3 K3        ; R3 := ""
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x25992394"]
 17 [-]: GETGLOBAL R1 K5        ; R1 := _G
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UISound_GridOpenTwo"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 1         ; if R0 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: LOADK     R2 K8        ; R2 := "_root"
 30 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 31 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 32 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 33 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 34 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 36 [-]: LOADK     R6 K12       ; R6 := 0
 37 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 38 [-]: LOADK     R6 K13       ; R6 := 0.15000000596046
 39 [-]: LOADK     R7 K12       ; R7 := 0
 40 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R0 K7        ; R0 := 0x52E17A90
 42 [-]: GETGLOBAL R1 K14       ; R1 := mMovie
 43 [-]: LOADK     R2 K8        ; R2 := "_root"
 44 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 45 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 46 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 47 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 48 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 K12       ; R6 := 0
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: LOADK     R6 K13       ; R6 := 0.15000000596046
 53 [-]: LOADK     R7 K12       ; R7 := 0
 54 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 55 [-]: GETUPVAL  R0 U2        ; R0 := U2
 56 [-]: GETUPVAL  R0 U5        ; R0 := U5
 57 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDB33ECB2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K3        ; R3 := 0.20000000298023
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x3EEB612E"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K4        ; R3 := ""
  9 [-]: GETGLOBAL R4 K5        ; R4 := _G
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gClanOnlyMatchMaking"]
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/SocialOverlay_Public"
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R4 K5        ; R4 := _G
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["gClanOnlyMatchMaking"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SESSION_CLAN_ONLY"]
 19 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/SocialOverlay_ClanOnlyOn"
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Menu/SocialOverlay_AllianceOnly"
 24 [-]: GETGLOBAL R4 K11       ; R4 := table
 25 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xE6450C9D"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 28 [-]: SETTABLE  R6 K13 R3    ; R6["Label"] := R3
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: SETTABLE  R6 K14 R7    ; R6["CallBack"] := R7
 31 [-]: SETTABLE  R6 K15 K16   ; R6["CallOut"] := "MENU_LTHUMB"
 32 [-]: GETGLOBAL R7 K5        ; R7 := _G
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["gClanOnlyMatchMaking"]
 34 [-]: MOVE      R7 R7        ; R7 := R7
 35 [-]: SETTABLE  R6 K17 R7    ; R6["OverrideTintIcons"] := R7
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K18       ; R4 := Lotus_Game
 38 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x6560C73"]
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 62
 42 [-]: JMP       62           ; PC := 62
 43 [-]: LOADK     R5 K4        ; R5 := ""
 44 [-]: SELF      R6 R2 K20    ; R7 := R2; R6 := R2["0x9F58C776"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOn"
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Menu/SocialOverlay_PVP_TrainingModeOff"
 51 [-]: GETGLOBAL R7 K11       ; R7 := table
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 55 [-]: SETTABLE  R9 K13 R5    ; R9["Label"] := R5
 56 [-]: GETUPVAL  R10 U2       ; R10 := U2
 57 [-]: SETTABLE  R9 K14 R10   ; R9["CallBack"] := R10
 58 [-]: SETTABLE  R9 K15 K23   ; R9["CallOut"] := "MENU_RTRIGGER1"
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: SETTABLE  R9 K17 R10   ; R9["OverrideTintIcons"] := R10
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K11       ; R7 := table
 63 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xE6450C9D"]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K13 K24   ; R9["Label"] := "/Lotus/Language/Menu/Exit"
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: SETTABLE  R9 K14 R10   ; R9["CallBack"] := R10
 69 [-]: SETTABLE  R9 K15 K25   ; R9["CallOut"] := "MENU_CANCEL"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K26       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0xEFDFBF7E"]
 73 [-]: GETGLOBAL R8 K28       ; R8 := mMovie
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: GETGLOBAL R10 K29      ; R10 := 0x6B695579
 76 [-]: LOADK     R11 K30      ; R11 := 1
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R7 0 1       ; R7(R8,...)
 79 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xF595ADDE
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CI_SELECT"]
  6 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R2 K3        ; R2 := gPlayerProfileMgr
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 13 [-]: LOADK     R4 K5        ; R4 := 0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x3EEB612E"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x122F9EA0"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R4 1 1       ; R4()
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gClanOnlyMatchMaking"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R0 K0        ; R0 := _G
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SESSION_CLAN_ONLY"]
  8 [-]: SETTABLE  R0 K1 R1     ; R0["gClanOnlyMatchMaking"] := R1
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R0 K0        ; R0 := _G
 11 [-]: GETGLOBAL R1 K0        ; R1 := _G
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gClanOnlyMatchMaking"]
 13 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 14 [-]: SETTABLE  R0 K1 R1     ; R0["gClanOnlyMatchMaking"] := R1
 15 [-]: GETGLOBAL R0 K0        ; R0 := _G
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gClanOnlyMatchMaking"]
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["SESSION_ALLIANCE_ONLY"]
 19 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R0 K0        ; R0 := _G
 22 [-]: SETTABLE  R0 K1 K2     ; R0["gClanOnlyMatchMaking"] := nil
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x93B1256B
 24 [-]: LOADK     R1 K7        ; R1 := "ClanOnlyModeChanged - new mode: "
 25 [-]: GETGLOBAL R2 K8        ; R2 := 0x9FAED6BC
 26 [-]: GETGLOBAL R3 K0        ; R3 := _G
 27 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["gClanOnlyMatchMaking"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 30 [-]: CALL      R0 2 1       ; R0(R1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xF271473D"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: GETGLOBAL R1 K0        ; R1 := Engine
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["OkCancel"]
 11 [-]: SETTABLE  R0 K2 R1     ; R0["dialogType"] := R1
 12 [-]: SETTABLE  R0 K4 K5     ; R0["locString"] := "/Lotus/Language/Menu/PVP_TrainingModeChoice"
 13 [-]: SETTABLE  R0 K6 K7     ; R0["firstString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_On"
 14 [-]: SETTABLE  R0 K8 K9     ; R0["secondString"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Off"
 15 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x69A4A158"]
 16 [-]: LOADK     R3 K11       ; R3 := "OnTrainingModeChanged"
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K12       ; R1 := gClient
 19 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x68567799"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x4027211E"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x654F1092"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 8
  7 [-]: JMP       8            ; PC := 8
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2D0B8A86"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadOverlay"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K3        ; R1 := gMatchingService
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD5E03646"]
 10 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
 15 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD01F29AC"]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: EQ        0 R0 K6      ; if R0 ~= 0 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R0 K3        ; R0 := gMatchingService
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3016115E"]
 21 [-]: LOADK     R2 K8        ; R2 := ""
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K1        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadOverlay"]
 25 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x458F27A9"]
 26 [-]: LOADK     R2 K10       ; R2 := "HostLobby"
 27 [-]: LOADK     R3 K8        ; R3 := ""
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 209
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  4 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  5 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  6 [-]: TEST      R0 1         ; if R0 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R0 K1        ; R0 := gMatchingService
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD5E03646"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x65BE14FA"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: LT        0 K4 R0      ; if 1 >= R0 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: LOADK     R0 K5        ; R0 := "/Lotus/Language/Menu/Foreground_LunaroPracticeSessionActive"
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETGLOBAL R1 K7        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["BackgroundMovie"]
 25 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x458F27A9"]
 26 [-]: LOADK     R3 K10       ; R3 := "ShowBlockingMessage"
 27 [-]: LOADK     R4 K11       ; R4 := "1"
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x61494587"]
 31 [-]: LOADK     R3 K13       ; R3 := 0.40000000596046
 32 [-]: CLOSURE   R4 0         ; R4 := closure(Function #13.1)
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: GETUPVAL  R0 U4        ; R0 := U4
 35 [-]: GETUPVAL  R0 U5        ; R0 := U5
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF17616EF"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PVPMODE_SPEEDBALL"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xEC274B1A
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xBB3AACF2"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4B93F65B"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA4269DBC"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K8        ; R2 := lunaroPracticeLevel
 19 [-]: SETTABLE  R1 K7 R2     ; R1["levelOverride"] := R2
 20 [-]: SETTABLE  R1 K9 K10    ; R1["soloMode"] := "0x1"
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xCFE73DF8"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: GETGLOBAL R7 K12       ; R7 := lunaroPracticeGameRules
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 231
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := gMatchingService
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF788B175"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF17616EF"]
 18 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PVPMODE_DEATHMATCH_ALTERNATIVE"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PVP_TAG"]
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K9        ; R1 := _G
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["CachedGoalInfo"]
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 34 [-]: SETTABLE  R1 K12 R2    ; R1["gActiveMatchMakingMode"] := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mElements"]
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["DM"]
 44 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["index"]
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x25992394"]
 49 [-]: GETGLOBAL R2 K9        ; R2 := _G
 50 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UISound_Select"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 249
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := gMatchingService
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF788B175"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF17616EF"]
 18 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PVPMODE_TEAMDEATHMATCH_ALTERNATIVE"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PVP_TAG"]
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K9        ; R1 := _G
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["CachedGoalInfo"]
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 34 [-]: SETTABLE  R1 K12 R2    ; R1["gActiveMatchMakingMode"] := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mElements"]
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["TDM"]
 44 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["index"]
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x25992394"]
 49 [-]: GETGLOBAL R2 K9        ; R2 := _G
 50 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UISound_Select"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 52
  3 [-]: JMP       52           ; PC := 52
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := gMatchingService
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF788B175"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 52
 15 [-]: JMP       52           ; PC := 52
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF17616EF"]
 18 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PVPMODE_CAPTURETHEFLAG_ALTERNATIVE"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PVP_TAG"]
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K9        ; R1 := _G
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["CachedGoalInfo"]
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 34 [-]: SETTABLE  R1 K12 R2    ; R1["gActiveMatchMakingMode"] := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mElements"]
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["CTF"]
 44 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["index"]
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U6        ; R1 := U6
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x25992394"]
 49 [-]: GETGLOBAL R2 K9        ; R2 := _G
 50 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["UISound_Select"]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 285
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := gMatchingService
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF788B175"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF17616EF"]
 18 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PVPMODE_VOIDTEAR_ALTERNATIVE"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PVP_TAG"]
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K9        ; R1 := _G
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["CachedGoalInfo"]
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 34 [-]: SETTABLE  R1 K12 R2    ; R1["gActiveMatchMakingMode"] := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mElements"]
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["VT"]
 44 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["index"]
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 302
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gMatchingService
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E03646"]
  7 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  8 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K1        ; R0 := gMatchingService
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF788B175"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xF17616EF"]
 18 [-]: GETGLOBAL R1 K6        ; R1 := Lotus_Game
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["PVPMODE_VOIDTEAR_ALTERNATIVE"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PVP_TAG"]
 24 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 25 [-]: MOVE      R1 R0        ; R1 := R0
 26 [-]: GETGLOBAL R1 K9        ; R1 := _G
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["CachedGoalInfo"]
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: TEST      R1 0         ; if not R1 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: GETGLOBAL R2 K11       ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 34 [-]: SETTABLE  R1 K12 R2    ; R1["gActiveMatchMakingMode"] := R2
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: CALL      R1 1 1       ; R1()
 37 [-]: GETUPVAL  R1 U4        ; R1 := U4
 38 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 39 [-]: MOVE      R3 R0        ; R3 := R0
 40 [-]: GETUPVAL  R4 U4        ; R4 := U4
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["mElements"]
 42 [-]: GETUPVAL  R5 U5        ; R5 := U5
 43 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["RC"]
 44 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["index"]
 45 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 319
; #Upvalues:       9
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
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 20 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PVPMODE_CAPTURETHEFLAG"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: SETTABLE  R3 K6 K7     ; R3["TextInfo"] := nil
 24 [-]: SETTABLE  R3 K8 K7     ; R3["ChallengeInstance"] := nil
 25 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 26 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PVPMODE_TEAMDEATHMATCH"]
 28 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 29 [-]: SETTABLE  R3 K6 K7     ; R3["TextInfo"] := nil
 30 [-]: SETTABLE  R3 K8 K7     ; R3["ChallengeInstance"] := nil
 31 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 32 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["PVPMODE_DEATHMATCH"]
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K6 K7     ; R3["TextInfo"] := nil
 36 [-]: SETTABLE  R3 K8 K7     ; R3["ChallengeInstance"] := nil
 37 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 38 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PVPMODE_SPEEDBALL"]
 40 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 41 [-]: SETTABLE  R3 K6 K7     ; R3["TextInfo"] := nil
 42 [-]: SETTABLE  R3 K8 K7     ; R3["ChallengeInstance"] := nil
 43 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 44 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 45 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["PVPMODE_DEATHMATCH"]
 47 [-]: SETTABLE  R2 R3 K7     ; R2[R3] := nil
 48 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PVPMODE_TEAMDEATHMATCH"]
 50 [-]: SETTABLE  R2 R3 K7     ; R2[R3] := nil
 51 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 52 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PVPMODE_CAPTURETHEFLAG"]
 53 [-]: SETTABLE  R2 R3 K7     ; R2[R3] := nil
 54 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 55 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PVPMODE_SPEEDBALL"]
 56 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 57 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 58 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/PVPLunaroAlternativeModeDesc"
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SETTABLE  R4 K12 R5    ; R4["mDescriptionLoc"] := R5
 61 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 62 [-]: GETUPVAL  R3 U3        ; R3 := U3
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 65 [-]: MOVE      R5 R3        ; R5 := R3
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 1         ; if R4 then PC := 137
 68 [-]: JMP       137          ; PC := 137
 69 [-]: GETGLOBAL R4 K15       ; R4 := 0xECFDD17
 70 [-]: GETTABLE  R5 R3 K16    ; R5 := R3["mPVPChallengeInstances"]
 71 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 72 [-]: JMP       121          ; PC := 121
 73 [-]: LOADNIL   R9 R9        ; R9 := nil
 74 [-]: GETGLOBAL R10 K15      ; R10 := 0xECFDD17
 75 [-]: GETGLOBAL R11 K17      ; R11 := PVPChallengeTypeManifest
 76 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["mEntries"]
 77 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETTABLE  R15 R8 K19   ; R15 := R8["mChallengeTypeRefID"]
 80 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: MOVE      R9 R14       ; R9 := R14
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 79; R12 := R13 end
 85 [-]: JMP       79           ; PC := 79
 86 [-]: TEST      R9 0         ; if not R9 then PC := 121
 87 [-]: JMP       121          ; PC := 121
 88 [-]: GETGLOBAL R15 K20      ; R15 := 0x7C282057
 89 [-]: MOVE      R16 R9       ; R16 := R9
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: GETTABLE  R16 R15 K21  ; R16 := R15["mAffectorType"]
 92 [-]: GETGLOBAL R17 K4       ; R17 := Lotus_Game
 93 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["PVPChallengeTypeAffectorType_MODE"]
 94 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 121
 95 [-]: JMP       121          ; PC := 121
 96 [-]: GETGLOBAL R16 K23      ; R16 := Engine
 97 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["0xD09D7910"]
 98 [-]: GETTABLE  R17 R8 K25   ; R17 := R8["mEndDate"]
 99 [-]: CALL      R16 2 2      ; R16 := R16(R17)
100 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 121
101 [-]: JMP       121          ; PC := 121
102 [-]: GETTABLE  R17 R8 K26   ; R17 := R8["mPVPMode"]
103 [-]: NEWTABLE  R18 0 2      ; R18 := {}
104 [-]: NEWTABLE  R19 0 1      ; R19 := {}
105 [-]: NEWTABLE  R20 1 0      ; R20 := {}
106 [-]: SELF      R21 R8 K28   ; R22 := R8; R21 := R8["0x88F6DB61"]
107 [-]: GETGLOBAL R23 K29      ; R23 := 0x9FAED6BC
108 [-]: GETTABLE  R24 R15 K30  ; R24 := R15["mLocName"]
109 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
110 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
111 [-]: SELF      R22 R8 K28   ; R23 := R8; R22 := R8["0x88F6DB61"]
112 [-]: GETGLOBAL R24 K29      ; R24 := 0x9FAED6BC
113 [-]: GETTABLE  R25 R15 K31  ; R25 := R15["mLocDescription"]
114 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
115 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
116 [-]: SETLIST   R20 0 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 0
117 [-]: SETTABLE  R19 K27 R20  ; R19["Descriptions"] := R20
118 [-]: SETTABLE  R18 K6 R19   ; R18["TextInfo"] := R19
119 [-]: SETTABLE  R18 K8 R8    ; R18["ChallengeInstance"] := R8
120 [-]: SETTABLE  R1 R17 R18   ; R1[R17] := R18
121 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 73; R6 := R7 end
122 [-]: JMP       73           ; PC := 73
123 [-]: GETGLOBAL R17 K32      ; R17 := 0x63B09107
124 [-]: GETTABLE  R18 R3 K33   ; R18 := R3["mPVPAlternativeModes"]
125 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
128 [-]: GETTABLE  R23 R21 K34  ; R23 := R21["mTargetMode"]
129 [-]: GETTABLE  R23 R2 R23   ; R23 := R2[R23]
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 0        ; if not R22 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETTABLE  R22 R21 K34  ; R22 := R21["mTargetMode"]
134 [-]: SETTABLE  R2 R22 R21   ; R2[R22] := R21
135 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 127; R19 := R20 end
136 [-]: JMP       127          ; PC := 127
137 [-]: GETGLOBAL R22 K35      ; R22 := _G
138 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ConclaveModeState"]
139 [-]: EQ        0 R22 K7     ; if R22 ~= nil then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETGLOBAL R22 K35      ; R22 := _G
142 [-]: NEWTABLE  R23 0 0      ; R23 := {}
143 [-]: SETTABLE  R22 K36 R23  ; R22["ConclaveModeState"] := R23
144 [-]: GETGLOBAL R22 K35      ; R22 := _G
145 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ConclaveModeState"]
146 [-]: GETUPVAL  R23 U4       ; R23 := U4
147 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["DM"]
148 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["index"]
149 [-]: SETTABLE  R22 R23 K39  ; R22[R23] := "0x0"
150 [-]: GETGLOBAL R22 K35      ; R22 := _G
151 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ConclaveModeState"]
152 [-]: GETUPVAL  R23 U4       ; R23 := U4
153 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["TDM"]
154 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["index"]
155 [-]: SETTABLE  R22 R23 K39  ; R22[R23] := "0x0"
156 [-]: GETGLOBAL R22 K35      ; R22 := _G
157 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ConclaveModeState"]
158 [-]: GETUPVAL  R23 U4       ; R23 := U4
159 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["CTF"]
160 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["index"]
161 [-]: SETTABLE  R22 R23 K39  ; R22[R23] := "0x0"
162 [-]: GETGLOBAL R22 K35      ; R22 := _G
163 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["ConclaveModeState"]
164 [-]: GETUPVAL  R23 U4       ; R23 := U4
165 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["SB"]
166 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["index"]
167 [-]: SETTABLE  R22 R23 K39  ; R22[R23] := "0x0"
168 [-]: GETUPVAL  R22 U0       ; R22 := U0
169 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xA77DA8EE"]
170 [-]: NEWTABLE  R24 0 12     ; R24 := {}
171 [-]: GETUPVAL  R25 U4       ; R25 := U4
172 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["DM"]
173 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["title"]
174 [-]: SETTABLE  R24 K44 R25  ; R24["Name"] := R25
175 [-]: GETUPVAL  R25 U4       ; R25 := U4
176 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["DM"]
177 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["description"]
178 [-]: SETTABLE  R24 K46 R25  ; R24["Description"] := R25
179 [-]: SETTABLE  R24 K48 K49  ; R24["PlayerCount"] := "/Lotus/Language/Game/Conclave_8Players"
180 [-]: GETGLOBAL R25 K51      ; R25 := iconDM
181 [-]: SETTABLE  R24 K50 R25  ; R24["Icon"] := R25
182 [-]: GETGLOBAL R25 K53      ; R25 := backgroundDM
183 [-]: SETTABLE  R24 K52 R25  ; R24["Background"] := R25
184 [-]: GETGLOBAL R25 K55      ; R25 := altDMIcon
185 [-]: SETTABLE  R24 K54 R25  ; R24["AltIcon"] := R25
186 [-]: GETGLOBAL R25 K57      ; R25 := altDMBackground
187 [-]: SETTABLE  R24 K56 R25  ; R24["AltBackground"] := R25
188 [-]: GETUPVAL  R25 U5       ; R25 := U5
189 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0xF17616EF"]
190 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
191 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["PVPMODE_DEATHMATCH"]
192 [-]: CALL      R25 2 2      ; R25 := R25(R26)
193 [-]: GETUPVAL  R26 U6       ; R26 := U6
194 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["PVP_TAG"]
195 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
196 [-]: SETTABLE  R24 K58 R25  ; R24["NodeName"] := R25
197 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
198 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["PVPMODE_DEATHMATCH"]
199 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
200 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["TextInfo"]
201 [-]: SETTABLE  R24 K61 R25  ; R24["Alert"] := R25
202 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
203 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["PVPMODE_DEATHMATCH"]
204 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
205 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["ChallengeInstance"]
206 [-]: SETTABLE  R24 K62 R25  ; R24["AlertChallengeInstance"] := R25
207 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
208 [-]: GETTABLE  R25 R25 K10  ; R25 := R25["PVPMODE_DEATHMATCH"]
209 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
210 [-]: SETTABLE  R24 K63 R25  ; R24["AlternativeMode"] := R25
211 [-]: GETGLOBAL R25 K35      ; R25 := _G
212 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["ConclaveModeState"]
213 [-]: GETUPVAL  R26 U4       ; R26 := U4
214 [-]: GETTABLE  R26 R26 K37  ; R26 := R26["DM"]
215 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["index"]
216 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
217 [-]: SETTABLE  R24 K64 R25  ; R24["InAltMode"] := R25
218 [-]: MOVE      R25 R1       ; R25 := R1
219 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
220 [-]: GETUPVAL  R22 U0       ; R22 := U0
221 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xA77DA8EE"]
222 [-]: NEWTABLE  R24 0 12     ; R24 := {}
223 [-]: GETUPVAL  R25 U4       ; R25 := U4
224 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["TDM"]
225 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["title"]
226 [-]: SETTABLE  R24 K44 R25  ; R24["Name"] := R25
227 [-]: GETUPVAL  R25 U4       ; R25 := U4
228 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["TDM"]
229 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["description"]
230 [-]: SETTABLE  R24 K46 R25  ; R24["Description"] := R25
231 [-]: SETTABLE  R24 K48 K65  ; R24["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
232 [-]: GETGLOBAL R25 K66      ; R25 := iconTDM
233 [-]: SETTABLE  R24 K50 R25  ; R24["Icon"] := R25
234 [-]: GETGLOBAL R25 K67      ; R25 := backgroundTDM
235 [-]: SETTABLE  R24 K52 R25  ; R24["Background"] := R25
236 [-]: GETGLOBAL R25 K68      ; R25 := altTDMIcon
237 [-]: SETTABLE  R24 K54 R25  ; R24["AltIcon"] := R25
238 [-]: GETGLOBAL R25 K69      ; R25 := altTDMBackground
239 [-]: SETTABLE  R24 K56 R25  ; R24["AltBackground"] := R25
240 [-]: GETUPVAL  R25 U5       ; R25 := U5
241 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0xF17616EF"]
242 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
243 [-]: GETTABLE  R26 R26 K9   ; R26 := R26["PVPMODE_TEAMDEATHMATCH"]
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: GETUPVAL  R26 U6       ; R26 := U6
246 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["PVP_TAG"]
247 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
248 [-]: SETTABLE  R24 K58 R25  ; R24["NodeName"] := R25
249 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
250 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["PVPMODE_TEAMDEATHMATCH"]
251 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
252 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["TextInfo"]
253 [-]: SETTABLE  R24 K61 R25  ; R24["Alert"] := R25
254 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
255 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["PVPMODE_TEAMDEATHMATCH"]
256 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
257 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["ChallengeInstance"]
258 [-]: SETTABLE  R24 K62 R25  ; R24["AlertChallengeInstance"] := R25
259 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
260 [-]: GETTABLE  R25 R25 K9   ; R25 := R25["PVPMODE_TEAMDEATHMATCH"]
261 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
262 [-]: SETTABLE  R24 K63 R25  ; R24["AlternativeMode"] := R25
263 [-]: GETGLOBAL R25 K35      ; R25 := _G
264 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["ConclaveModeState"]
265 [-]: GETUPVAL  R26 U4       ; R26 := U4
266 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["TDM"]
267 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["index"]
268 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
269 [-]: SETTABLE  R24 K64 R25  ; R24["InAltMode"] := R25
270 [-]: MOVE      R25 R1       ; R25 := R1
271 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
272 [-]: GETUPVAL  R22 U0       ; R22 := U0
273 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xA77DA8EE"]
274 [-]: NEWTABLE  R24 0 12     ; R24 := {}
275 [-]: GETUPVAL  R25 U4       ; R25 := U4
276 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["CTF"]
277 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["title"]
278 [-]: SETTABLE  R24 K44 R25  ; R24["Name"] := R25
279 [-]: GETUPVAL  R25 U4       ; R25 := U4
280 [-]: GETTABLE  R25 R25 K41  ; R25 := R25["CTF"]
281 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["description"]
282 [-]: SETTABLE  R24 K46 R25  ; R24["Description"] := R25
283 [-]: SETTABLE  R24 K48 K65  ; R24["PlayerCount"] := "/Lotus/Language/Game/Conclave_4v4"
284 [-]: GETGLOBAL R25 K70      ; R25 := ctfIcon
285 [-]: SETTABLE  R24 K50 R25  ; R24["Icon"] := R25
286 [-]: GETGLOBAL R25 K71      ; R25 := ctfBackground
287 [-]: SETTABLE  R24 K52 R25  ; R24["Background"] := R25
288 [-]: GETGLOBAL R25 K72      ; R25 := altCTFIcon
289 [-]: SETTABLE  R24 K54 R25  ; R24["AltIcon"] := R25
290 [-]: GETGLOBAL R25 K73      ; R25 := altCTFBackground
291 [-]: SETTABLE  R24 K56 R25  ; R24["AltBackground"] := R25
292 [-]: GETUPVAL  R25 U5       ; R25 := U5
293 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0xF17616EF"]
294 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
295 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["PVPMODE_CAPTURETHEFLAG"]
296 [-]: CALL      R25 2 2      ; R25 := R25(R26)
297 [-]: GETUPVAL  R26 U6       ; R26 := U6
298 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["PVP_TAG"]
299 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
300 [-]: SETTABLE  R24 K58 R25  ; R24["NodeName"] := R25
301 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
302 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["PVPMODE_CAPTURETHEFLAG"]
303 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
304 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["TextInfo"]
305 [-]: SETTABLE  R24 K61 R25  ; R24["Alert"] := R25
306 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
307 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["PVPMODE_CAPTURETHEFLAG"]
308 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
309 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["ChallengeInstance"]
310 [-]: SETTABLE  R24 K62 R25  ; R24["AlertChallengeInstance"] := R25
311 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
312 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["PVPMODE_CAPTURETHEFLAG"]
313 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
314 [-]: SETTABLE  R24 K63 R25  ; R24["AlternativeMode"] := R25
315 [-]: GETGLOBAL R25 K35      ; R25 := _G
316 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["ConclaveModeState"]
317 [-]: GETUPVAL  R26 U4       ; R26 := U4
318 [-]: GETTABLE  R26 R26 K41  ; R26 := R26["CTF"]
319 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["index"]
320 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
321 [-]: SETTABLE  R24 K64 R25  ; R24["InAltMode"] := R25
322 [-]: MOVE      R25 R1       ; R25 := R1
323 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
324 [-]: GETUPVAL  R22 U0       ; R22 := U0
325 [-]: SELF      R22 R22 K43  ; R23 := R22; R22 := R22["0xA77DA8EE"]
326 [-]: NEWTABLE  R24 0 12     ; R24 := {}
327 [-]: GETUPVAL  R25 U4       ; R25 := U4
328 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["SB"]
329 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["title"]
330 [-]: SETTABLE  R24 K44 R25  ; R24["Name"] := R25
331 [-]: GETUPVAL  R25 U4       ; R25 := U4
332 [-]: GETTABLE  R25 R25 K42  ; R25 := R25["SB"]
333 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["description"]
334 [-]: SETTABLE  R24 K46 R25  ; R24["Description"] := R25
335 [-]: SETTABLE  R24 K48 K74  ; R24["PlayerCount"] := "/Lotus/Language/Game/Conclave_3v3"
336 [-]: GETGLOBAL R25 K75      ; R25 := lunaroIcon
337 [-]: SETTABLE  R24 K50 R25  ; R24["Icon"] := R25
338 [-]: GETGLOBAL R25 K76      ; R25 := lunaroBackground
339 [-]: SETTABLE  R24 K52 R25  ; R24["Background"] := R25
340 [-]: GETGLOBAL R25 K77      ; R25 := lunaroAlternativeIcon
341 [-]: SETTABLE  R24 K54 R25  ; R24["AltIcon"] := R25
342 [-]: GETGLOBAL R25 K78      ; R25 := lunaroAlternativeBackground
343 [-]: SETTABLE  R24 K56 R25  ; R24["AltBackground"] := R25
344 [-]: GETUPVAL  R25 U5       ; R25 := U5
345 [-]: GETTABLE  R25 R25 K59  ; R25 := R25["0xF17616EF"]
346 [-]: GETGLOBAL R26 K4       ; R26 := Lotus_Game
347 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["PVPMODE_SPEEDBALL"]
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: GETUPVAL  R26 U6       ; R26 := U6
350 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["PVP_TAG"]
351 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
352 [-]: SETTABLE  R24 K58 R25  ; R24["NodeName"] := R25
353 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
354 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["PVPMODE_SPEEDBALL"]
355 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
356 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["TextInfo"]
357 [-]: SETTABLE  R24 K61 R25  ; R24["Alert"] := R25
358 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
359 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["PVPMODE_SPEEDBALL"]
360 [-]: GETTABLE  R25 R1 R25   ; R25 := R1[R25]
361 [-]: GETTABLE  R25 R25 K8   ; R25 := R25["ChallengeInstance"]
362 [-]: SETTABLE  R24 K62 R25  ; R24["AlertChallengeInstance"] := R25
363 [-]: GETGLOBAL R25 K4       ; R25 := Lotus_Game
364 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["PVPMODE_SPEEDBALL"]
365 [-]: GETTABLE  R25 R2 R25   ; R25 := R2[R25]
366 [-]: SETTABLE  R24 K63 R25  ; R24["AlternativeMode"] := R25
367 [-]: GETGLOBAL R25 K35      ; R25 := _G
368 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["ConclaveModeState"]
369 [-]: GETUPVAL  R26 U4       ; R26 := U4
370 [-]: GETTABLE  R26 R26 K42  ; R26 := R26["SB"]
371 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["index"]
372 [-]: GETTABLE  R25 R25 R26  ; R25 := R25[R26]
373 [-]: SETTABLE  R24 K64 R25  ; R24["InAltMode"] := R25
374 [-]: MOVE      R25 R1       ; R25 := R1
375 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
376 [-]: GETUPVAL  R22 U0       ; R22 := U0
377 [-]: GETUPVAL  R23 U7       ; R23 := U7
378 [-]: GETUPVAL  R24 U0       ; R24 := U0
379 [-]: SELF      R24 R24 K0   ; R25 := R24; R24 := R24["0xC51A5C9D"]
380 [-]: CALL      R24 2 2      ; R24 := R24(R25)
381 [-]: SUB       R24 R24 K80  ; R24 := R24 - 1
382 [-]: GETUPVAL  R25 U0       ; R25 := U0
383 [-]: GETTABLE  R25 R25 K81  ; R25 := R25["mForcedHorizontalSeparation"]
384 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
385 [-]: MUL       R24 R24 K82  ; R24 := R24 * 0.5
386 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
387 [-]: SETTABLE  R22 K79 R23  ; R22["mInitialX"] := R23
388 [-]: GETUPVAL  R22 U0       ; R22 := U0
389 [-]: SELF      R22 R22 K83  ; R23 := R22; R22 := R22["0xE2A2E3AC"]
390 [-]: GETGLOBAL R24 K84      ; R24 := _T
391 [-]: GETTABLE  R24 R24 K85  ; R24 := R24["gPendingMission"]
392 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: MOVE      R24 R0       ; R24 := R0
395 [-]: MOVE      R24 R1       ; R24 := R1
396 [-]: CALL      R22 3 1      ; R22(R23,R24)
397 [-]: GETUPVAL  R22 U0       ; R22 := U0
398 [-]: SELF      R22 R22 K86  ; R23 := R22; R22 := R22["0x6470BAF4"]
399 [-]: CLOSURE   R24 0        ; R24 := closure(Function #19.1)
400 [-]: GETUPVAL  R0 U8        ; R0 := U8
401 [-]: CALL      R22 3 1      ; R22(R23,R24)
402 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 417
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Mode1"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "MenuItemPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "MenuItemFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "MenuItemUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 350
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mElementTransitionTime"] := 0.34999999403954
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SETTABLE  R1 K15 K16   ; R1["mElementDelayTime"] := 0.10000000149012
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SETTABLE  R1 K17 K10   ; R1["mTransitionInDeltaY"] := 0
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SETTABLE  R1 K18 K10   ; R1["mTransitionOutDeltaY"] := 0
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: SETTABLE  R1 K19 K20   ; R1["mIsActive"] := "0x1"
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SETTABLE  R1 K21 K22   ; R1["mPrevFocusedIndex"] := nil
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["FocusPreviousElement"]
 34 [-]: SETTABLE  R1 K23 R2    ; R1["_FocusPreviousElement"] := R2
 35 [-]: GETUPVAL  R1 U0        ; R1 := U0
 36 [-]: CLOSURE   R2 0         ; R2 := closure(Function #20.1)
 37 [-]: SETTABLE  R1 K24 R2    ; R1["FocusPreviousElement"] := R2
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["FocusNextElement"]
 41 [-]: SETTABLE  R1 K25 R2    ; R1["_FocusNextElement"] := R2
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: CLOSURE   R2 1         ; R2 := closure(Function #20.2)
 44 [-]: SETTABLE  R1 K26 R2    ; R1["FocusNextElement"] := R2
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: CLOSURE   R2 2         ; R2 := closure(Function #20.3)
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SETTABLE  R1 K27 R2    ; R1["SetActive"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 3         ; R2 := closure(Function #20.4)
 51 [-]: GETUPVAL  R0 U1        ; R0 := U1
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CLOSURE   R2 4         ; R2 := closure(Function #20.5)
 56 [-]: GETUPVAL  R0 U0        ; R0 := U0
 57 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: CLOSURE   R2 5         ; R2 := closure(Function #20.6)
 60 [-]: GETUPVAL  R0 U2        ; R0 := U2
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: GETUPVAL  R0 U0        ; R0 := U0
 63 [-]: SETTABLE  R1 K30 R2    ; R1["mOnSelectedCallback"] := R2
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: CLOSURE   R2 6         ; R2 := closure(Function #20.7)
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R0 U0        ; R0 := U0
 68 [-]: SETTABLE  R1 K31 R2    ; R1["SetHighlighted"] := R2
 69 [-]: GETUPVAL  R1 U0        ; R1 := U0
 70 [-]: CLOSURE   R2 7         ; R2 := closure(Function #20.8)
 71 [-]: SETTABLE  R1 K32 R2    ; R1["SetPlayNowFade"] := R2
 72 [-]: GETUPVAL  R1 U0        ; R1 := U0
 73 [-]: CLOSURE   R2 8         ; R2 := closure(Function #20.9)
 74 [-]: GETUPVAL  R0 U4        ; R0 := U4
 75 [-]: SETTABLE  R1 K33 R2    ; R1["UpdateAlert"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: CLOSURE   R2 9         ; R2 := closure(Function #20.10)
 78 [-]: GETUPVAL  R0 U1        ; R0 := U1
 79 [-]: GETUPVAL  R0 U5        ; R0 := U5
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R0 U6        ; R0 := U6
 82 [-]: GETUPVAL  R0 U4        ; R0 := U4
 83 [-]: GETUPVAL  R0 U7        ; R0 := U7
 84 [-]: SETTABLE  R1 K34 R2    ; R1["mElementDrawCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: CLOSURE   R2 10        ; R2 := closure(Function #20.11)
 87 [-]: SETTABLE  R1 K35 R2    ; R1["SetupPreInterpolationValues"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: CLOSURE   R2 11        ; R2 := closure(Function #20.12)
 90 [-]: GETUPVAL  R0 U1        ; R0 := U1
 91 [-]: SETTABLE  R1 K36 R2    ; R1["GetInterpolationProperties"] := R2
 92 [-]: GETUPVAL  R1 U0        ; R1 := U0
 93 [-]: GETTABLE  R1 R1 K37    ; R1 := R1["mInitialX"]
 94 [-]: MOVE      R1 R8        ; R1 := R8
 95 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsActive"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB5C93554"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsActive"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x292AB60"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #20.3:
;
; Name:            
; Defined at line: 445
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIsActive"]
  2 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K0 R1     ; R0["mIsActive"] := R1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x9D2060CB"]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.3.1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mIsActive"]
 13 [-]: TEST      R3 1         ; if R3 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x9EBF0BD2"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xC2F74753"]
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #20.3.1:
;
; Name:            
; Defined at line: 453
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["mIsActive"]
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Id"]
 11 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R2 K3        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gPendingMission"]
 19 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["NodeName"]
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x9FAED6BC
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["gPendingMission"]
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["name"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xF81722A2"]
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["mIsActive"]
 35 [-]: TEST      R3 1         ; if R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: LOADK     R4 K10       ; R4 := 100
 39 [-]: LOADK     R5 K11       ; R5 := 50
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: SETTABLE  R0 K8 R2     ; R0["mAlpha"] := R2
 42 [-]: GETTABLE  R2 R0 K12    ; R2 := R0["mClipName"]
 43 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xA372F64A"]
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: RETURN    R0 1         ; return 


; Function #20.4:
;
; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x25992394"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := _G
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UISound_Focus"]
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x200B5187"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #20.5:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x200B5187"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #20.6:
;
; Name:            
; Defined at line: 489
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["InAltMode"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["AltFunctName"]
  5 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x458F27A9"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["AltFunctName"]
 10 [-]: LOADK     R4 K2        ; R4 := ""
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: TEST      R1 1         ; if R1 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 17 [-]: GETGLOBAL R2 K6        ; R2 := gMatchingService
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xD5E03646"]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 1         ; if R1 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R1 K6        ; R1 := gMatchingService
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xF788B175"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: EQ        0 R1 K2      ; if R1 ~= "" then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["NodeName"]
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U2        ; R1 := U2
 33 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #20.7:
;
; Name:            
; Defined at line: 504
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: GETGLOBAL R5 K1        ; R5 := _G
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UIColorObject_Yellow"]
  6 [-]: GETGLOBAL R6 K1        ; R6 := _G
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xF81722A2"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADK     R6 K4        ; R6 := 0.89999997615814
 13 [-]: LOADK     R7 K5        ; R7 := 0.20000000298023
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K6        ; R5 := mMovie
 16 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x302AAB2F"]
 17 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 18 [-]: LOADK     R8 K9        ; R8 := ".Btn"
 19 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 20 [-]: LOADK     R8 K10       ; R8 := "RectEdgeColor"
 21 [-]: GETTABLE  R9 R3 K11    ; R9 := R3["r"]
 22 [-]: GETTABLE  R10 R3 K12   ; R10 := R3["g"]
 23 [-]: GETTABLE  R11 R3 K13   ; R11 := R3["b"]
 24 [-]: MOVE      R12 R4       ; R12 := R4
 25 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xF81722A2"]
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: LOADK     R7 K14       ; R7 := 0
 30 [-]: LOADK     R8 K15       ; R8 := 0.25
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: CLOSURE   R6 0         ; R6 := closure(Function #20.7.1)
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: GETGLOBAL R7 K16       ; R7 := 0x52E17A90
 36 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 37 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
 38 [-]: LOADK     R10 K17      ; R10 := ".Highlight"
 39 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 40 [-]: GETGLOBAL R10 K18      ; R10 := UISys
 41 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 42 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 43 [-]: LOADK     R12 K20      ; R12 := "_alpha"
 44 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 45 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 46 [-]: GETUPVAL  R13 U0       ; R13 := U0
 47 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xF81722A2"]
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: LOADK     R15 K21      ; R15 := 100
 50 [-]: LOADK     R16 K14      ; R16 := 0
 51 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 52 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 53 [-]: MOVE      R13 R5       ; R13 := R5
 54 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0x52E17A90
 56 [-]: GETGLOBAL R8 K6        ; R8 := mMovie
 57 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
 58 [-]: LOADK     R10 K22      ; R10 := ".Highlight.Label"
 59 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 60 [-]: GETGLOBAL R10 K18      ; R10 := UISys
 61 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["FlashInstance_SMOOTH_STEP"]
 62 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 63 [-]: LOADK     R12 K23      ; R12 := "_y"
 64 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 65 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: GETTABLE  R13 R13 K0   ; R13 := R13["0xF81722A2"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: LOADK     R15 K24      ; R15 := -22
 70 [-]: LOADK     R16 K25      ; R16 := -17
 71 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 72 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 75 [-]: RETURN    R0 1         ; return 


; Function #20.7.1:
;
; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x9EEF690D"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #20.8:
;
; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 0.30000001192093
  2 [-]: MUL       R3 R1 R2     ; R3 := R1 * R2
  3 [-]: GETGLOBAL R4 K1        ; R4 := _G
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIMaterial_VisibilityRange"]
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x94FB2E1A"]
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0xEC274B1A
  7 [-]: LOADK     R7 K5        ; R7 := "VisibilityFadeSize"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #20.9:
;
; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Alert"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 124
  3 [-]: JMP       124          ; PC := 124
  4 [-]: GETGLOBAL R1 K2        ; R1 := Engine
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xD09D7910"]
  6 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["AlertChallengeInstance"]
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mEndDate"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        0 R1 K6      ; if R1 >= 0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R1 K6        ; R1 := 0
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xC65D09DD"]
 15 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD6A79FE9"]
 20 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K11       ; R7 := ".AlertModifier.Timer"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: LOADK     R7 K12       ; R7 := "text"
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Alert"]
 27 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DescriptionIndex"]
 28 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["Alert"]
 33 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["Descriptions"]
 34 [-]: LEN       R5 R5        ; R5 := # R5
 35 [-]: TEST      R4 0         ; if not R4 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 38 [-]: SETTABLE  R6 K13 K15   ; R6["DescriptionIndex"] := 1
 39 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 40 [-]: SETTABLE  R6 K16 K17   ; R6["DescriptionTime"] := 3
 41 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 42 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xD6A79FE9"]
 43 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 44 [-]: LOADK     R9 K18       ; R9 := ".AlertModifier.Description"
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 K12       ; R9 := "text"
 47 [-]: GETTABLE  R10 R0 K0    ; R10 := R0["Alert"]
 48 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["Descriptions"]
 49 [-]: GETTABLE  R11 R0 K0    ; R11 := R0["Alert"]
 50 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DescriptionIndex"]
 51 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 52 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 53 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 54 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x880196A7"]
 55 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 56 [-]: LOADK     R9 K20       ; R9 := "AlertModifier.Description"
 57 [-]: LOADK     R10 K21      ; R10 := "fontSize"
 58 [-]: LOADK     R11 K22      ; R11 := 24
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: JMP       124          ; PC := 124
 61 [-]: LT        0 K15 R5     ; if 1 >= R5 then PC := 124
 62 [-]: JMP       124          ; PC := 124
 63 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 64 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Alert"]
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["DescriptionTime"]
 66 [-]: GETGLOBAL R8 K23       ; R8 := 0x6306558E
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 69 [-]: SETTABLE  R6 K16 R7    ; R6["DescriptionTime"] := R7
 70 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 71 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["DescriptionTime"]
 72 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 124
 73 [-]: JMP       124          ; PC := 124
 74 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["Alert"]
 76 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["DescriptionIndex"]
 77 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 78 [-]: SETTABLE  R6 K13 R7    ; R6["DescriptionIndex"] := R7
 79 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 80 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DescriptionIndex"]
 81 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 84 [-]: SETTABLE  R6 K13 K15   ; R6["DescriptionIndex"] := 1
 85 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 86 [-]: SETTABLE  R6 K16 K17   ; R6["DescriptionTime"] := 3
 87 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["Alert"]
 88 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DescriptionIndex"]
 89 [-]: EQ        0 R6 K15     ; if R6 ~= 1 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 92 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x880196A7"]
 93 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
 94 [-]: LOADK     R9 K20       ; R9 := "AlertModifier.Description"
 95 [-]: LOADK     R10 K21      ; R10 := "fontSize"
 96 [-]: LOADK     R11 K22      ; R11 := 24
 97 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
100 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x880196A7"]
101 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
102 [-]: LOADK     R9 K20       ; R9 := "AlertModifier.Description"
103 [-]: LOADK     R10 K21      ; R10 := "fontSize"
104 [-]: LOADK     R11 K24      ; R11 := 18
105 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
106 [-]: GETGLOBAL R6 K25       ; R6 := 0x52E17A90
107 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
108 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mClipName"]
109 [-]: LOADK     R9 K18       ; R9 := ".AlertModifier.Description"
110 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
111 [-]: GETGLOBAL R9 K26       ; R9 := UISys
112 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["FlashInstance_SMOOTH_STEP"]
113 [-]: NEWTABLE  R10 1 0      ; R10 := {}
114 [-]: LOADK     R11 K28      ; R11 := "_alpha"
115 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
116 [-]: NEWTABLE  R11 1 0      ; R11 := {}
117 [-]: LOADK     R12 K6       ; R12 := 0
118 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
119 [-]: LOADK     R12 K29      ; R12 := 0.15000000596046
120 [-]: LOADK     R13 K6       ; R13 := 0
121 [-]: CLOSURE   R14 0        ; R14 := closure(Function #20.9.1)
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
124 [-]: RETURN    R0 1         ; return 


; Function #20.9.1:
;
; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD6A79FE9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".AlertModifier.Description"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: LOADK     R3 K4        ; R3 := "text"
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Alert"]
 10 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Descriptions"]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["Alert"]
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["DescriptionIndex"]
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K8        ; R0 := 0x52E17A90
 17 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 20 [-]: LOADK     R3 K3        ; R3 := ".AlertModifier.Description"
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: GETGLOBAL R3 K9        ; R3 := UISys
 23 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: LOADK     R5 K11       ; R5 := "_alpha"
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: LOADK     R6 K12       ; R6 := 100
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 31 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 32 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #20.10:
;
; Name:            
; Defined at line: 570
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["PlayerCount"]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: LOADK     R3 K4        ; R3 := "<p><font size=\"24\"><b>"
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: LOADK     R5 K5        ; R5 := "</b><br></font><font size=\"18\"><b>"
 14 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 15 [-]: MOVE      R4 R3        ; R4 := R3
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 18 [-]: MOVE      R4 R3        ; R4 := R3
 19 [-]: LOADK     R5 K6        ; R5 := "</b></font></p>"
 20 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 21 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD6A79FE9"]
 23 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mClipName"]
 24 [-]: LOADK     R7 K9        ; R7 := ".Name"
 25 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 26 [-]: LOADK     R7 K10       ; R7 := "text"
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["Description"]
 30 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["InAltMode"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R5 K13       ; R5 := 0x6A235628
 34 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["AlternativeMode"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: EQ        1 R5 K15     ; if R5 == "boolean" then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["AlternativeMode"]
 39 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["mDescriptionLoc"]
 40 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 44 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x17028E8F"]
 45 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 46 [-]: LOADK     R8 K19       ; R8 := ".Description.text"
 47 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 48 [-]: MOVE      R8 R4        ; R8 := R4
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 51 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x26581636"]
 52 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 53 [-]: LOADK     R8 K21       ; R8 := ".Icon"
 54 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xF81722A2"]
 57 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["InAltMode"]
 58 [-]: GETTABLE  R10 R0 K23   ; R10 := R0["AltIcon"]
 59 [-]: GETTABLE  R11 R0 K24   ; R11 := R0["Icon"]
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 63 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x26581636"]
 64 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 65 [-]: LOADK     R8 K25       ; R8 := ".Image"
 66 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 67 [-]: GETUPVAL  R8 U0        ; R8 := U0
 68 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xF81722A2"]
 69 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["InAltMode"]
 70 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["AltBackground"]
 71 [-]: GETTABLE  R11 R0 K27   ; R11 := R0["Background"]
 72 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 75 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 76 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 77 [-]: LOADK     R8 K29       ; R8 := ".Btn"
 78 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 79 [-]: GETGLOBAL R8 K30       ; R8 := _G
 80 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["UIMaterial_RectangleNoDepth"]
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 83 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x7E1F26D7"]
 84 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 85 [-]: LOADK     R8 K25       ; R8 := ".Image"
 86 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 87 [-]: GETGLOBAL R8 K30       ; R8 := _G
 88 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
 89 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 90 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 91 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x302AAB2F"]
 92 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
 93 [-]: LOADK     R8 K29       ; R8 := ".Btn"
 94 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 95 [-]: LOADK     R8 K34       ; R8 := "RectInnerColor"
 96 [-]: LOADK     R9 K35       ; R9 := 0
 97 [-]: LOADK     R10 K35      ; R10 := 0
 98 [-]: LOADK     R11 K35      ; R11 := 0
 99 [-]: LOADK     R12 K35      ; R12 := 0
100 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
101 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
102 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xD6A79FE9"]
103 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
104 [-]: LOADK     R8 K36       ; R8 := ".Highlight.Label"
105 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
106 [-]: LOADK     R8 K10       ; R8 := "text"
107 [-]: GETUPVAL  R9 U1        ; R9 := U1
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
110 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x880196A7"]
111 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
112 [-]: LOADK     R8 K38       ; R8 := "AlertModifier"
113 [-]: LOADK     R9 K39       ; R9 := "_visible"
114 [-]: GETTABLE  R10 R0 K40   ; R10 := R0["Alert"]
115 [-]: EQ        0 R10 K41    ; if R10 ~= nil then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R10 R0       ; R10 := R0
118 [-]: MOVE      R10 R1       ; R10 := R1
119 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
120 [-]: GETTABLE  R5 R0 K40    ; R5 := R0["Alert"]
121 [-]: EQ        1 R5 K41     ; if R5 == nil then PC := 156
122 [-]: JMP       156          ; PC := 156
123 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
124 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x880196A7"]
125 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
126 [-]: LOADK     R8 K38       ; R8 := "AlertModifier"
127 [-]: LOADK     R9 K42       ; R9 := "_color"
128 [-]: GETGLOBAL R10 K30      ; R10 := _G
129 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["UIColor_Yellow"]
130 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
131 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
132 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x880196A7"]
133 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
134 [-]: LOADK     R8 K44       ; R8 := "AlertModifier.Description"
135 [-]: LOADK     R9 K45       ; R9 := "verticalAlignment"
136 [-]: LOADK     R10 K46      ; R10 := "bottom"
137 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
138 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
139 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x26581636"]
140 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
141 [-]: LOADK     R8 K47       ; R8 := ".AlertModifier.Icon"
142 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
143 [-]: GETGLOBAL R8 K48       ; R8 := pvpAlertIcon
144 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
145 [-]: GETUPVAL  R5 U2        ; R5 := U2
146 [-]: GETTABLE  R5 R5 K49    ; R5 := R5["0xF234D921"]
147 [-]: MOVE      R6 R0        ; R6 := R0
148 [-]: CALL      R5 2 1       ; R5(R6)
149 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
150 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x880196A7"]
151 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["mClipName"]
152 [-]: LOADK     R8 K50       ; R8 := "PracticeBtn"
153 [-]: LOADK     R9 K51       ; R9 := "_y"
154 [-]: LOADK     R10 K52      ; R10 := 190
155 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
156 [-]: GETUPVAL  R5 U2        ; R5 := U2
157 [-]: SELF      R5 R5 K53    ; R6 := R5; R5 := R5["0x97B489B5"]
158 [-]: CALL      R5 2 2       ; R5 := R5(R6)
159 [-]: GETGLOBAL R6 K54       ; R6 := 0x400E7765
160 [-]: MOVE      R7 R5        ; R7 := R5
161 [-]: CALL      R6 2 2       ; R6 := R6(R7)
162 [-]: TEST      R6 1         ; if R6 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R6 R5 K55    ; R6 := R5["Id"]
165 [-]: GETTABLE  R7 R0 K55    ; R7 := R0["Id"]
166 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: MOVE      R6 R0        ; R6 := R0
169 [-]: MOVE      R6 R1        ; R6 := R1
170 [-]: TEST      R6 0         ; if not R6 then PC := 179
171 [-]: JMP       179          ; PC := 179
172 [-]: GETUPVAL  R7 U2        ; R7 := U2
173 [-]: GETTABLE  R7 R7 K56    ; R7 := R7["0xCAB0A8A1"]
174 [-]: MOVE      R8 R0        ; R8 := R0
175 [-]: MOVE      R9 R1        ; R9 := R1
176 [-]: MOVE      R10 R1       ; R10 := R1
177 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
178 [-]: JMP       184          ; PC := 184
179 [-]: GETUPVAL  R7 U2        ; R7 := U2
180 [-]: GETTABLE  R7 R7 K57    ; R7 := R7["0x490928C6"]
181 [-]: MOVE      R8 R0        ; R8 := R0
182 [-]: MOVE      R9 R1        ; R9 := R1
183 [-]: CALL      R7 3 1       ; R7(R8,R9)
184 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
185 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x880196A7"]
186 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
187 [-]: LOADK     R10 K58      ; R10 := "Btn"
188 [-]: LOADK     R11 K59      ; R11 := "enabled"
189 [-]: GETUPVAL  R12 U0       ; R12 := U0
190 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["0xF81722A2"]
191 [-]: GETUPVAL  R13 U2       ; R13 := U2
192 [-]: GETTABLE  R13 R13 K60  ; R13 := R13["mIsActive"]
193 [-]: MOVE      R14 R1       ; R14 := R1
194 [-]: MOVE      R15 R0       ; R15 := R0
195 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
196 [-]: CALL      R7 0 1       ; R7(R8,...)
197 [-]: GETTABLE  R7 R0 K61    ; R7 := R0["mInitialized"]
198 [-]: TEST      R7 0         ; if not R7 then PC := 215
199 [-]: JMP       215          ; PC := 215
200 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
201 [-]: SELF      R7 R7 K62    ; R8 := R7; R7 := R7["0x1C19D966"]
202 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
203 [-]: LOADK     R10 K63      ; R10 := "_alpha"
204 [-]: GETUPVAL  R11 U0       ; R11 := U0
205 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF81722A2"]
206 [-]: GETTABLE  R12 R0 K64   ; R12 := R0["mAlpha"]
207 [-]: EQ        0 R12 K41    ; if R12 ~= nil then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: MOVE      R12 R0       ; R12 := R0
210 [-]: MOVE      R12 R1       ; R12 := R1
211 [-]: GETTABLE  R13 R0 K64   ; R13 := R0["mAlpha"]
212 [-]: LOADK     R14 K65      ; R14 := 100
213 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
214 [-]: CALL      R7 0 1       ; R7(R8,...)
215 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
216 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x880196A7"]
217 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["mClipName"]
218 [-]: LOADK     R10 K50      ; R10 := "PracticeBtn"
219 [-]: LOADK     R11 K39      ; R11 := "_visible"
220 [-]: GETGLOBAL R12 K54      ; R12 := 0x400E7765
221 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["AlternativeMode"]
222 [-]: CALL      R12 2 2      ; R12 := R12(R13)
223 [-]: MOVE      R12 R12      ; R12 := R12
224 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
225 [-]: GETTABLE  R7 R0 K50    ; R7 := R0["PracticeBtn"]
226 [-]: EQ        0 R7 K41     ; if R7 ~= nil then PC := 421
227 [-]: JMP       421          ; PC := 421
228 [-]: GETGLOBAL R7 K54       ; R7 := 0x400E7765
229 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["AlternativeMode"]
230 [-]: CALL      R7 2 2       ; R7 := R7(R8)
231 [-]: TEST      R7 1         ; if R7 then PC := 421
232 [-]: JMP       421          ; PC := 421
233 [-]: LOADK     R7 K66       ; R7 := ""
234 [-]: LOADK     R8 K66       ; R8 := ""
235 [-]: GETUPVAL  R9 U3        ; R9 := U3
236 [-]: GETTABLE  R9 R9 K67    ; R9 := R9["DM"]
237 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["index"]
238 [-]: GETGLOBAL R10 K69      ; R10 := string
239 [-]: GETTABLE  R10 R10 K70  ; R10 := R10["0xDE44F664"]
240 [-]: GETTABLE  R11 R0 K71   ; R11 := R0["NodeName"]
241 [-]: GETUPVAL  R12 U4       ; R12 := U4
242 [-]: GETTABLE  R12 R12 K72  ; R12 := R12["PVP_TAG"]
243 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
244 [-]: GETGLOBAL R11 K69      ; R11 := string
245 [-]: GETTABLE  R11 R11 K73  ; R11 := R11["0x7B782033"]
246 [-]: GETTABLE  R12 R0 K71   ; R12 := R0["NodeName"]
247 [-]: LOADK     R13 K74      ; R13 := 1
248 [-]: SUB       R14 R10 K74  ; R14 := R10 - 1
249 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
250 [-]: GETUPVAL  R12 U5       ; R12 := U5
251 [-]: GETTABLE  R12 R12 K75  ; R12 := R12["0xDCB989B0"]
252 [-]: MOVE      R13 R11      ; R13 := R11
253 [-]: CALL      R12 2 2      ; R12 := R12(R13)
254 [-]: MOVE      R11 R12      ; R11 := R12
255 [-]: GETGLOBAL R12 K76      ; R12 := Lotus_Game
256 [-]: GETTABLE  R12 R12 K77  ; R12 := R12["PVPMODE_SPEEDBALL"]
257 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 328
258 [-]: JMP       328          ; PC := 328
259 [-]: GETGLOBAL R12 K69      ; R12 := string
260 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["0x639C642A"]
261 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
262 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x5DB0BD4"]
263 [-]: GETGLOBAL R15 K79      ; R15 := 0x9FAED6BC
264 [-]: GETTABLE  R16 R0 K14   ; R16 := R0["AlternativeMode"]
265 [-]: GETTABLE  R16 R16 K80  ; R16 := R16["mTitleLoc"]
266 [-]: CALL      R15 2 2      ; R15 := R15(R16)
267 [-]: MOVE      R16 R0       ; R16 := R0
268 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
269 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
270 [-]: MOVE      R8 R12       ; R8 := R12
271 [-]: GETGLOBAL R12 K54      ; R12 := 0x400E7765
272 [-]: GETTABLE  R13 R0 K14   ; R13 := R0["AlternativeMode"]
273 [-]: CALL      R12 2 2      ; R12 := R12(R13)
274 [-]: TEST      R12 1        ; if R12 then PC := 343
275 [-]: JMP       343          ; PC := 343
276 [-]: GETGLOBAL R12 K76      ; R12 := Lotus_Game
277 [-]: GETTABLE  R12 R12 K81  ; R12 := R12["PVPMODE_DEATHMATCH"]
278 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: GETUPVAL  R12 U3       ; R12 := U3
281 [-]: GETTABLE  R12 R12 K67  ; R12 := R12["DM"]
282 [-]: GETTABLE  R7 R12 K82   ; R7 := R12["functionName"]
283 [-]: JMP       343          ; PC := 343
284 [-]: GETGLOBAL R12 K76      ; R12 := Lotus_Game
285 [-]: GETTABLE  R12 R12 K83  ; R12 := R12["PVPMODE_TEAMDEATHMATCH"]
286 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETUPVAL  R12 U3       ; R12 := U3
289 [-]: GETTABLE  R12 R12 K84  ; R12 := R12["TDM"]
290 [-]: GETTABLE  R7 R12 K82   ; R7 := R12["functionName"]
291 [-]: GETUPVAL  R12 U3       ; R12 := U3
292 [-]: GETTABLE  R12 R12 K84  ; R12 := R12["TDM"]
293 [-]: GETTABLE  R9 R12 K68   ; R9 := R12["index"]
294 [-]: JMP       343          ; PC := 343
295 [-]: GETGLOBAL R12 K76      ; R12 := Lotus_Game
296 [-]: GETTABLE  R12 R12 K85  ; R12 := R12["PVPMODE_CAPTURETHEFLAG"]
297 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 306
298 [-]: JMP       306          ; PC := 306
299 [-]: GETUPVAL  R12 U3       ; R12 := U3
300 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["CTF"]
301 [-]: GETTABLE  R7 R12 K82   ; R7 := R12["functionName"]
302 [-]: GETUPVAL  R12 U3       ; R12 := U3
303 [-]: GETTABLE  R12 R12 K86  ; R12 := R12["CTF"]
304 [-]: GETTABLE  R9 R12 K68   ; R9 := R12["index"]
305 [-]: JMP       343          ; PC := 343
306 [-]: GETGLOBAL R12 K76      ; R12 := Lotus_Game
307 [-]: GETTABLE  R12 R12 K87  ; R12 := R12["PVPMODE_VOIDTEAR"]
308 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETUPVAL  R12 U3       ; R12 := U3
311 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["VT"]
312 [-]: GETTABLE  R7 R12 K82   ; R7 := R12["functionName"]
313 [-]: GETUPVAL  R12 U3       ; R12 := U3
314 [-]: GETTABLE  R12 R12 K88  ; R12 := R12["VT"]
315 [-]: GETTABLE  R9 R12 K68   ; R9 := R12["index"]
316 [-]: JMP       343          ; PC := 343
317 [-]: GETGLOBAL R12 K76      ; R12 := Lotus_Game
318 [-]: GETTABLE  R12 R12 K89  ; R12 := R12["PVPMODE_RACING"]
319 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 343
320 [-]: JMP       343          ; PC := 343
321 [-]: GETUPVAL  R12 U3       ; R12 := U3
322 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["RC"]
323 [-]: GETTABLE  R7 R12 K82   ; R7 := R12["functionName"]
324 [-]: GETUPVAL  R12 U3       ; R12 := U3
325 [-]: GETTABLE  R12 R12 K90  ; R12 := R12["RC"]
326 [-]: GETTABLE  R9 R12 K68   ; R9 := R12["index"]
327 [-]: JMP       343          ; PC := 343
328 [-]: GETGLOBAL R12 K69      ; R12 := string
329 [-]: GETTABLE  R12 R12 K78  ; R12 := R12["0x639C642A"]
330 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
331 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13["0x5DB0BD4"]
332 [-]: LOADK     R15 K91      ; R15 := "/Lotus/Language/Menu/MasteryTest_Practise"
333 [-]: MOVE      R16 R0       ; R16 := R0
334 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
335 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
336 [-]: MOVE      R8 R12       ; R8 := R12
337 [-]: GETUPVAL  R12 U3       ; R12 := U3
338 [-]: GETTABLE  R12 R12 K92  ; R12 := R12["SB"]
339 [-]: GETTABLE  R7 R12 K82   ; R7 := R12["functionName"]
340 [-]: GETUPVAL  R12 U3       ; R12 := U3
341 [-]: GETTABLE  R12 R12 K92  ; R12 := R12["SB"]
342 [-]: GETTABLE  R9 R12 K68   ; R9 := R12["index"]
343 [-]: SETTABLE  R0 K93 R7    ; R0["AltFunctName"] := R7
344 [-]: SETTABLE  R0 K94 R9    ; R0["UIIndex"] := R9
345 [-]: GETGLOBAL R12 K95      ; R12 := 0x329BDC44
346 [-]: LOADK     R13 K96      ; R13 := "Lotus.Interface.Components.Button"
347 [-]: CALL      R12 2 2      ; R12 := R12(R13)
348 [-]: GETTABLE  R13 R12 K97  ; R13 := R12["0xF232C660"]
349 [-]: GETGLOBAL R14 K0       ; R14 := mMovie
350 [-]: GETTABLE  R15 R0 K8    ; R15 := R0["mClipName"]
351 [-]: LOADK     R16 K98      ; R16 := ".PracticeBtn"
352 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
353 [-]: MOVE      R16 R8       ; R16 := R8
354 [-]: LOADNIL   R17 R17      ; R17 := nil
355 [-]: LOADK     R18 K99      ; R18 := "<MENU_GENERIC1>"
356 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
357 [-]: MOVE      R21 R1       ; R21 := R1
358 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
359 [-]: SETTABLE  R0 K50 R13   ; R0["PracticeBtn"] := R13
360 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
361 [-]: SETTABLE  R13 K100 R8  ; R13["mInitLabel"] := R8
362 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
363 [-]: SETTABLE  R13 K101 K102; R13["mAlignment"] := "center"
364 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
365 [-]: SETTABLE  R13 K103 K104; R13["mWidth"] := 270
366 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
367 [-]: GETGLOBAL R14 K30      ; R14 := _G
368 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["UIColor_Yellow"]
369 [-]: SETTABLE  R13 K105 R14 ; R13["mLabelOnColor"] := R14
370 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
371 [-]: GETGLOBAL R14 K30      ; R14 := _G
372 [-]: GETTABLE  R14 R14 K107 ; R14 := R14["UIColor_White"]
373 [-]: SETTABLE  R13 K106 R14 ; R13["mLabelOffColor"] := R14
374 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
375 [-]: GETGLOBAL R14 K30      ; R14 := _G
376 [-]: GETTABLE  R14 R14 K107 ; R14 := R14["UIColor_White"]
377 [-]: SETTABLE  R13 K108 R14 ; R13["mButtonOnColor"] := R14
378 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
379 [-]: GETGLOBAL R14 K30      ; R14 := _G
380 [-]: GETTABLE  R14 R14 K107 ; R14 := R14["UIColor_White"]
381 [-]: SETTABLE  R13 K109 R14 ; R13["mButtonOffColor"] := R14
382 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
383 [-]: GETTABLE  R14 R0 K55   ; R14 := R0["Id"]
384 [-]: SETTABLE  R13 K110 R14 ; R13["mId"] := R14
385 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
386 [-]: CLOSURE   R14 0        ; R14 := closure(Function #20.10.1)
387 [-]: GETUPVAL  R0 U0        ; R0 := U0
388 [-]: MOVE      R0 R0        ; R0 := R0
389 [-]: SETTABLE  R13 K111 R14 ; R13["RefreshLabel"] := R14
390 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
391 [-]: SELF      R13 R13 K112 ; R14 := R13; R13 := R13["0x6EF297F3"]
392 [-]: CALL      R13 2 1      ; R13(R14)
393 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
394 [-]: CLOSURE   R14 1        ; R14 := closure(Function #20.10.2)
395 [-]: SETTABLE  R13 K113 R14 ; R13["UpdateColors"] := R14
396 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
397 [-]: CLOSURE   R14 2        ; R14 := closure(Function #20.10.3)
398 [-]: SETTABLE  R13 K114 R14 ; R13["OnRedraw"] := R14
399 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
400 [-]: CLOSURE   R14 3        ; R14 := closure(Function #20.10.4)
401 [-]: MOVE      R0 R0        ; R0 := R0
402 [-]: SETTABLE  R13 K115 R14 ; R13["ShowAlternativeInfo"] := R14
403 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
404 [-]: CLOSURE   R14 4        ; R14 := closure(Function #20.10.5)
405 [-]: GETUPVAL  R0 U2        ; R0 := U2
406 [-]: MOVE      R0 R0        ; R0 := R0
407 [-]: SETTABLE  R13 K116 R14 ; R13["mOnFocusedCallback"] := R14
408 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
409 [-]: CLOSURE   R14 5        ; R14 := closure(Function #20.10.6)
410 [-]: GETUPVAL  R0 U2        ; R0 := U2
411 [-]: MOVE      R0 R0        ; R0 := R0
412 [-]: SETTABLE  R13 K117 R14 ; R13["mOnUnfocusedCallback"] := R14
413 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
414 [-]: CLOSURE   R14 6        ; R14 := closure(Function #20.10.7)
415 [-]: GETUPVAL  R0 U0        ; R0 := U0
416 [-]: MOVE      R0 R0        ; R0 := R0
417 [-]: SETTABLE  R13 K118 R14 ; R13["mOnPressedCallback"] := R14
418 [-]: GETTABLE  R13 R0 K50   ; R13 := R0["PracticeBtn"]
419 [-]: SELF      R13 R13 K119 ; R14 := R13; R13 := R13["0x6470BAF4"]
420 [-]: CALL      R13 2 1      ; R13(R14)
421 [-]: RETURN    R0 1         ; return 


; Function #20.10.1:
;
; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF81722A2"]
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InAltMode"]
  7 [-]: LOADK     R5 K5        ; R5 := "<CHECKMARK>"
  8 [-]: LOADK     R6 K6        ; R6 := "<CHECKMARK_OUTLINE>"
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: LOADK     R2 K7        ; R2 := "  "
 13 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["mInitLabel"]
 14 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 15 [-]: SETTABLE  R0 K0 R1     ; R0["mLabel"] := R1
 16 [-]: RETURN    R0 1         ; return 


; Function #20.10.2:
;
; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mIsFocused"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 39
  3 [-]: JMP       39           ; PC := 39
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x302AAB2F"]
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
  7 [-]: LOADK     R4 K4        ; R4 := ".Btn"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: LOADK     R4 K5        ; R4 := "RectInnerColor"
 10 [-]: GETGLOBAL R5 K6        ; R5 := _G
 11 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 13 [-]: GETGLOBAL R6 K6        ; R6 := _G
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 15 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 16 [-]: GETGLOBAL R7 K6        ; R7 := _G
 17 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 18 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 19 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 20 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 21 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 22 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x302AAB2F"]
 23 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 24 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 25 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 26 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 27 [-]: GETGLOBAL R5 K6        ; R5 := _G
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 30 [-]: GETGLOBAL R6 K6        ; R6 := _G
 31 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColorObject_Yellow"]
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 33 [-]: GETGLOBAL R7 K6        ; R7 := _G
 34 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["UIColorObject_Yellow"]
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 36 [-]: LOADK     R8 K14       ; R8 := 0.64999997615814
 37 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 38 [-]: JMP       73           ; PC := 73
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x302AAB2F"]
 41 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 42 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: LOADK     R4 K5        ; R4 := "RectInnerColor"
 45 [-]: GETGLOBAL R5 K6        ; R5 := _G
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 47 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 48 [-]: GETGLOBAL R6 K6        ; R6 := _G
 49 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 50 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 51 [-]: GETGLOBAL R7 K6        ; R7 := _G
 52 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 54 [-]: LOADK     R8 K15       ; R8 := 0.029999999329448
 55 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 56 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 57 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x302AAB2F"]
 58 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mClipName"]
 59 [-]: LOADK     R4 K4        ; R4 := ".Btn"
 60 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 61 [-]: LOADK     R4 K12       ; R4 := "RectEdgeColor"
 62 [-]: GETGLOBAL R5 K6        ; R5 := _G
 63 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 64 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 65 [-]: GETGLOBAL R6 K6        ; R6 := _G
 66 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 67 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 68 [-]: GETGLOBAL R7 K6        ; R7 := _G
 69 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 70 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 71 [-]: LOADK     R8 K16       ; R8 := 0.25
 72 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #20.10.3:
;
; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  4 [-]: LOADK     R4 K3        ; R4 := ".Btn"
  5 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  6 [-]: GETGLOBAL R4 K4        ; R4 := _G
  7 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["UIMaterial_RectangleNoDepth"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x15ED7700"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #20.10.4:
;
; Name:            
; Defined at line: 692
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["AlternativeMode"]
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 78
  4 [-]: JMP       78           ; PC := 78
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x6A235628
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["AlternativeMode"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 K3      ; if R2 == "boolean" then PC := 78
 10 [-]: JMP       78           ; PC := 78
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Description"]
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Icon"]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Background"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["AlternativeMode"]
 21 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mDescriptionLoc"]
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R3 R5 K9     ; R3 := R5["AltIcon"]
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R4 R5 K10    ; R4 := R5["AltBackground"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := mMovie
 30 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x17028E8F"]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mClipName"]
 33 [-]: LOADK     R8 K14       ; R8 := ".Description.text"
 34 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 35 [-]: MOVE      R8 R2        ; R8 := R2
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x52E17A90
 38 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mClipName"]
 41 [-]: LOADK     R8 K16       ; R8 := ".Icon"
 42 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 43 [-]: GETGLOBAL R8 K17       ; R8 := UISys
 44 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 45 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 46 [-]: LOADK     R10 K19      ; R10 := "_heading"
 47 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 49 [-]: LOADK     R11 K20      ; R11 := 90
 50 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 51 [-]: LOADK     R11 K21      ; R11 := 0.15000000596046
 52 [-]: LOADK     R12 K22      ; R12 := 0
 53 [-]: CLOSURE   R13 0        ; R13 := closure(Function #20.10.4.1)
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R5 K15       ; R5 := 0x52E17A90
 58 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mClipName"]
 61 [-]: LOADK     R8 K23       ; R8 := ".Image"
 62 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 63 [-]: GETGLOBAL R8 K17       ; R8 := UISys
 64 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["FlashInstance_SMOOTH_STEP"]
 65 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 66 [-]: LOADK     R10 K24      ; R10 := "_alpha"
 67 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 68 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 69 [-]: LOADK     R11 K22      ; R11 := 0
 70 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 71 [-]: LOADK     R11 K21      ; R11 := 0.15000000596046
 72 [-]: LOADK     R12 K22      ; R12 := 0
 73 [-]: CLOSURE   R13 1        ; R13 := closure(Function #20.10.4.2)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 77 [-]: CLOSE     R2           ; SAVE R2,...
 78 [-]: RETURN    R0 1         ; return 


; Function #20.10.4.1:
;
; Name:            
; Defined at line: 704
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x880196A7"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := "Icon"
  6 [-]: LOADK     R4 K4        ; R4 := "_heading"
  7 [-]: LOADK     R5 K5        ; R5 := -90
  8 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  9 [-]: GETGLOBAL R0 K6        ; R0 := 0x52E17A90
 10 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 13 [-]: LOADK     R3 K7        ; R3 := ".Icon"
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: GETGLOBAL R3 K8        ; R3 := UISys
 16 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 K4        ; R5 := "_heading"
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 K10       ; R6 := 0
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 K11       ; R6 := 0.15000000596046
 24 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 25 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 26 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x26581636"]
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 29 [-]: LOADK     R3 K7        ; R3 := ".Icon"
 30 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #20.10.4.2:
;
; Name:            
; Defined at line: 710
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
  5 [-]: LOADK     R3 K3        ; R3 := ".Image"
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: GETGLOBAL R3 K4        ; R3 := UISys
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 K6        ; R5 := "_alpha"
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 K7        ; R6 := 100
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K8        ; R6 := 0.15000000596046
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K1        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x26581636"]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mClipName"]
 21 [-]: LOADK     R3 K3        ; R3 := ".Image"
 22 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #20.10.5:
;
; Name:            
; Defined at line: 717
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x1"
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15ED7700"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x200B5187"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #20.10.6:
;
; Name:            
; Defined at line: 723
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 K1     ; R0["mIsFocused"] := "0x0"
  2 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x15ED7700"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x200B5187"]
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #20.10.7:
;
; Name:            
; Defined at line: 729
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _G
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UISound_DialogOpen"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := _G
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x25992394"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := _G
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["UISound_ItemTipSection"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["InAltMode"]
 20 [-]: MOVE      R2 R2        ; R2 := R2
 21 [-]: SETTABLE  R1 K6 R2     ; R1["InAltMode"] := R2
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x6EF297F3"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xAC16C3A9"]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["InAltMode"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K1        ; R1 := _G
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["ConclaveModeState"]
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIIndex"]
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["InAltMode"]
 34 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 35 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x6470BAF4"]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #20.11:
;
; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mMovie"]
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x1C19D966"]
  3 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mClipName"]
  4 [-]: LOADK     R5 K3        ; R5 := "_z"
  5 [-]: LOADK     R6 K4        ; R6 := -2000
  6 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  7 [-]: RETURN    R0 1         ; return 


; Function #20.12:
;
; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mAlpha"]
  4 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["mAlpha"]
  9 [-]: LOADK     R5 K3        ; R5 := 100
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 12 [-]: LOADK     R4 K4        ; R4 := "_alpha"
 13 [-]: LOADK     R5 K5        ; R5 := "_z"
 14 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 15 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 19 [-]: RETURN    R3 3         ; return R3,R4
 20 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 764
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K2        ; R2 := "_root"
 15 [-]: LOADK     R3 K3        ; R3 := "_alpha"
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xDB33ECB2"]
 20 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
 21 [-]: LOADK     R2 K7        ; R2 := 0.89999997615814
 22 [-]: LOADK     R3 K8        ; R3 := 0.20000000298023
 23 [-]: LOADK     R4 K4        ; R4 := 0
 24 [-]: CLOSURE   R5 0         ; R5 := closure(Function #22.1)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETUPVAL  R0 U3        ; R0 := U3
 27 [-]: GETUPVAL  R0 U0        ; R0 := U0
 28 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #22.1:
;
; Name:            
; Defined at line: 771
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
  8 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  9 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 10 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 12 [-]: LOADK     R6 K6        ; R6 := 100
 13 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 14 [-]: LOADK     R6 K7        ; R6 := 0.25
 15 [-]: LOADK     R7 K8        ; R7 := 0
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 18 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LOADK     R2 K2        ; R2 := "_root"
 26 [-]: GETGLOBAL R3 K3        ; R3 := UISys
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_SMOOTH_STEP"]
 28 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 29 [-]: LOADK     R5 K5        ; R5 := "_alpha"
 30 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 31 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 32 [-]: LOADK     R6 K6        ; R6 := 100
 33 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 34 [-]: LOADK     R6 K7        ; R6 := 0.25
 35 [-]: LOADK     R7 K8        ; R7 := 0
 36 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 37 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 780
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 12 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xFD8F5603"]
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x6F2E05FD"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC17093D6"]
 24 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 25 [-]: CALL      R0 0 3       ; R0,R1 := R0(R1,...)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x930EC5CF"]
 30 [-]: LOADK     R3 K7        ; R3 := "Arsenal"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETGLOBAL R3 K8        ; R3 := _T
 38 [-]: SETTABLE  R3 K9 K7     ; R3["triggeredConsoleTag"] := "Arsenal"
 39 [-]: GETGLOBAL R3 K8        ; R3 := _T
 40 [-]: SETTABLE  R3 K10 K11   ; R3["previousConsoleTag"] := "Conclave"
 41 [-]: GETGLOBAL R3 K8        ; R3 := _T
 42 [-]: SETTABLE  R3 K12 K11   ; R3["ArsenalPvPOnlyReturnConsole"] := "Conclave"
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x930EC5CF"]
 45 [-]: LOADK     R4 K13       ; R4 := "ConsoleTeleportAndActivate"
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xDA085F65"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETUPVAL  R3 U3        ; R3 := U3
 50 [-]: CALL      R3 1 1       ; R3()
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xB11F032"]
 54 [-]: MOVE      R4 R1        ; R4 := R1
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETUPVAL  R3 U2        ; R3 := U2
 57 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0x25992394"]
 58 [-]: GETGLOBAL R4 K17       ; R4 := _G
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UISound_Select"]
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 802
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpen"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_DialogOpen"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x329BDC44
 12 [-]: LOADK     R1 K5        ; R1 := "Lotus.Interface.Libs.TimerMgr"
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["0xC2A7FAC0"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K7        ; R1 := gPlayerProfileMgr
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 19 [-]: LOADK     R3 K9        ; R3 := 0
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x654F1092"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R2        ; R2 := R2
 29 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 30 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 31 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/Menu/Lobby_PlayNow"
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: MOVE      R2 R3        ; R2 := R3
 35 [-]: GETGLOBAL R2 K15       ; R2 := Engine
 36 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0x9490FE70"]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: TEST      R2 0         ; if not R2 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 42 [-]: LOADK     R4 K17       ; R4 := "<MENU_SELECT> "
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: GETUPVAL  R3 U3        ; R3 := U3
 46 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 47 [-]: MOVE      R2 R3        ; R2 := R3
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xBB4CFBEF"]
 50 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
 51 [-]: LOADK     R4 K19       ; R4 := "Bluer"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U5        ; R2 := U5
 54 [-]: CALL      R2 1 1       ; R2()
 55 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 56 [-]: GETGLOBAL R3 K20       ; R3 := loadoutSelectionMovie
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: TEST      R2 1         ; if R2 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
 61 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x5FF274BB"]
 62 [-]: GETGLOBAL R4 K20       ; R4 := loadoutSelectionMovie
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: MOVE      R2 R6        ; R2 := R6
 65 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 66 [-]: GETUPVAL  R3 U6        ; R3 := U6
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETUPVAL  R2 U6        ; R2 := U6
 71 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x1C19D966"]
 72 [-]: LOADK     R4 K23       ; R4 := "Title"
 73 [-]: LOADK     R5 K24       ; R5 := "_visible"
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 76 [-]: GETUPVAL  R2 U6        ; R2 := U6
 77 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x458F27A9"]
 78 [-]: LOADK     R4 K26       ; R4 := "SetLoadoutMenuYOffset"
 79 [-]: LOADK     R5 K27       ; R5 := "-90"
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETUPVAL  R2 U6        ; R2 := U6
 82 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x458F27A9"]
 83 [-]: LOADK     R4 K28       ; R4 := "SetUnfocusOnSelect"
 84 [-]: LOADK     R5 K29       ; R5 := "false"
 85 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 86 [-]: GETGLOBAL R2 K10       ; R2 := 0x400E7765
 87 [-]: GETGLOBAL R3 K30       ; R3 := worldStateMovie
 88 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 89 [-]: TEST      R2 1         ; if R2 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: GETGLOBAL R2 K1        ; R2 := _G
 92 [-]: SETTABLE  R2 K31 K32   ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := "0x1"
 93 [-]: GETGLOBAL R2 K33       ; R2 := gFlashMgr
 94 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x24FF386"]
 95 [-]: GETGLOBAL R4 K30       ; R4 := worldStateMovie
 96 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 97 [-]: MOVE      R2 R7        ; R2 := R7
 98 [-]: GETGLOBAL R2 K1        ; R2 := _G
 99 [-]: SETTABLE  R2 K31 K35   ; R2["HACK_MENUPARAM_ShowPVPChallenges"] := nil
100 [-]: GETGLOBAL R2 K12       ; R2 := mMovie
101 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x1C19D966"]
102 [-]: LOADK     R4 K36       ; R4 := "ArsenalBtn.Label"
103 [-]: LOADK     R5 K37       ; R5 := "tintIcons"
104 [-]: MOVE      R6 R1        ; R6 := R1
105 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
106 [-]: GETGLOBAL R2 K4        ; R2 := 0x329BDC44
107 [-]: LOADK     R3 K38       ; R3 := "Lotus.Interface.Components.Button"
108 [-]: CALL      R2 2 2       ; R2 := R2(R3)
109 [-]: GETTABLE  R3 R2 K39    ; R3 := R2["0xF232C660"]
110 [-]: GETGLOBAL R4 K12       ; R4 := mMovie
111 [-]: LOADK     R5 K40       ; R5 := "ArsenalBtn"
112 [-]: LOADK     R6 K41       ; R6 := "/Lotus/Language/Menu/ConclaveArsenal"
113 [-]: LOADK     R7 K42       ; R7 := "GoToArsenal"
114 [-]: LOADK     R8 K43       ; R8 := "<MENU_RTHUMB>"
115 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: CALL      R3 9 2       ; R3 := R3(R4,R5,R6,R7,R8,R9,R10,R11)
118 [-]: MOVE      R3 R8        ; R3 := R8
119 [-]: GETUPVAL  R3 U8        ; R3 := U8
120 [-]: SETTABLE  R3 K44 K45   ; R3["mAlignment"] := "center"
121 [-]: GETUPVAL  R3 U8        ; R3 := U8
122 [-]: SETTABLE  R3 K46 K47   ; R3["mWidth"] := 430
123 [-]: GETUPVAL  R3 U8        ; R3 := U8
124 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0x6470BAF4"]
125 [-]: CALL      R3 2 1       ; R3(R4)
126 [-]: GETUPVAL  R3 U8        ; R3 := U8
127 [-]: SELF      R3 R3 K49    ; R4 := R3; R3 := R3["0x625791A8"]
128 [-]: GETUPVAL  R5 U4        ; R5 := U4
129 [-]: GETTABLE  R5 R5 K50    ; R5 := R5["0x84DCC428"]
130 [-]: CALL      R5 1 2       ; R5 := R5()
131 [-]: GETUPVAL  R6 U4        ; R6 := U4
132 [-]: GETTABLE  R6 R6 K51    ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
133 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: MOVE      R5 R0        ; R5 := R0
136 [-]: MOVE      R5 R1        ; R5 := R1
137 [-]: CALL      R3 3 1       ; R3(R4,R5)
138 [-]: GETGLOBAL R3 K12       ; R3 := mMovie
139 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xF017C404"]
140 [-]: LOADK     R5 K9        ; R5 := 0
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: GETUPVAL  R3 U9        ; R3 := U9
143 [-]: CALL      R3 1 1       ; R3()
144 [-]: MOVE      R3 R1        ; R3 := R1
145 [-]: MOVE      R3 R10       ; R3 := R10
146 [-]: GETUPVAL  R3 U11       ; R3 := U11
147 [-]: CALL      R3 1 1       ; R3()
148 [-]: GETGLOBAL R3 K53       ; R3 := _T
149 [-]: GETTABLE  R3 R3 K54    ; R3 := R3["0x8ED0D55D"]
150 [-]: CALL      R3 1 1       ; R3()
151 [-]: GETGLOBAL R3 K53       ; R3 := _T
152 [-]: SETTABLE  R3 K55 K32   ; R3["HideMoneyOverlay"] := "0x1"
153 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 861
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x45CBC39B"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["HideMoneyOverlay"] := "0x0"
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 874
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
 18 [-]: TEST      R0 1         ; if R0 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8C7099E9"]
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0x6306558E
 23 [-]: CALL      R2 1 0       ; R2,... := R2()
 24 [-]: CALL      R0 0 1       ; R0(R1,...)
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: CALL      R0 1 1       ; R0()
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: TEST      R0 1         ; if R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K5        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["MAGIC_StartPVPChallengeInstance"]
 32 [-]: TEST      R0 0         ; if not R0 then PC := 113
 33 [-]: JMP       113          ; PC := 113
 34 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 35 [-]: GETGLOBAL R1 K7        ; R1 := gMatchingService
 36 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD5E03646"]
 37 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 38 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 39 [-]: TEST      R0 0         ; if not R0 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R0 K5        ; R0 := _T
 42 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["gActiveMatchMakingMode"]
 43 [-]: GETGLOBAL R1 K5        ; R1 := _T
 44 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["MATCHMAKING_OFFLINE_GAMEMODE"]
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 113
 46 [-]: JMP       113          ; PC := 113
 47 [-]: GETGLOBAL R0 K11       ; R0 := gPlayerProfileMgr
 48 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x21EF7B1A"]
 49 [-]: LOADK     R2 K13       ; R2 := 0
 50 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 51 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x654F1092"]
 52 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 53 [-]: GETGLOBAL R1 K5        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["MAGIC_StartPVPChallengeInstance"]
 55 [-]: TEST      R1 0         ; if not R1 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0["0x43733BB1"]
 58 [-]: GETGLOBAL R3 K5        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MAGIC_StartPVPChallengeInstance"]
 60 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["mId"]
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETUPVAL  R1 U4        ; R1 := U4
 63 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xF17616EF"]
 64 [-]: GETGLOBAL R2 K5        ; R2 := _T
 65 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MAGIC_StartPVPChallengeInstance"]
 66 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["mPVPMode"]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: TEST      R1 0         ; if not R1 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: MOVE      R2 R1        ; R2 := R1
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["PVP_TAG"]
 73 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 74 [-]: MOVE      R2 R3        ; R2 := R3
 75 [-]: GETGLOBAL R2 K5        ; R2 := _T
 76 [-]: SETTABLE  R2 K6 K20    ; R2["MAGIC_StartPVPChallengeInstance"] := nil
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0x43733BB1"]
 79 [-]: GETGLOBAL R4 K21       ; R4 := 0x33D97CD3
 80 [-]: CALL      R4 1 0       ; R4,... := R4()
 81 [-]: CALL      R2 0 1       ; R2(R3,...)
 82 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 83 [-]: GETUPVAL  R3 U3        ; R3 := U3
 84 [-]: SETTABLE  R2 K22 R3    ; R2["name"] := R3
 85 [-]: SETTABLE  R2 K23 K24   ; R2["quest"] := ""
 86 [-]: SETTABLE  R2 K25 K24   ; R2["difficulty"] := ""
 87 [-]: GETGLOBAL R3 K26       ; R3 := cjson
 88 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0x8DC1075B"]
 89 [-]: MOVE      R4 R2        ; R4 := R2
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: GETGLOBAL R4 K7        ; R4 := gMatchingService
 92 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4["0x3016115E"]
 93 [-]: MOVE      R6 R3        ; R6 := R3
 94 [-]: CALL      R4 3 1       ; R4(R5,R6)
 95 [-]: GETGLOBAL R4 K29       ; R4 := gGameRules
 96 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x8B598ED4"]
 97 [-]: GETGLOBAL R6 K31       ; R6 := gLotusHubGameRulesType
 98 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 99 [-]: TEST      R4 0         ; if not R4 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0["0xE8518372"]
102 [-]: GETGLOBAL R6 K33       ; R6 := Lotus_Game
103 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["HUB_SPAWN_CONCLAVE"]
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: GETUPVAL  R4 U6        ; R4 := U6
106 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["0x25992394"]
107 [-]: GETGLOBAL R5 K36       ; R5 := _G
108 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["UISound_Select"]
109 [-]: CALL      R4 2 1       ; R4(R5)
110 [-]: LOADNIL   R4 R4        ; R4 := nil
111 [-]: MOVE      R4 R3        ; R4 := R3
112 [-]: JMP       128          ; PC := 128
113 [-]: GETUPVAL  R4 U7        ; R4 := U7
114 [-]: EQ        1 R4 K20     ; if R4 == nil then PC := 128
115 [-]: JMP       128          ; PC := 128
116 [-]: GETUPVAL  R4 U7        ; R4 := U7
117 [-]: GETTABLE  R4 R4 K38    ; R4 := R4["mIsActive"]
118 [-]: TEST      R4 1         ; if R4 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R4 K5        ; R4 := _T
121 [-]: GETTABLE  R4 R4 K39    ; R4 := R4["gPendingMission"]
122 [-]: EQ        0 R4 K20     ; if R4 ~= nil then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETUPVAL  R4 U7        ; R4 := U7
125 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4["0xE2A2E3AC"]
126 [-]: MOVE      R6 R1        ; R6 := R1
127 [-]: CALL      R4 3 1       ; R4(R5,R6)
128 [-]: GETGLOBAL R4 K5        ; R4 := _T
129 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["TopMenuOpen"]
130 [-]: TEST      R4 1         ; if R4 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R4 U8        ; R4 := U8
133 [-]: MOVE      R4 R4        ; R4 := R4
134 [-]: JMP       137          ; PC := 137
135 [-]: MOVE      R4 R0        ; R4 := R0
136 [-]: MOVE      R4 R1        ; R4 := R1
137 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
138 [-]: GETUPVAL  R6 U9        ; R6 := U9
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: TEST      R5 1         ; if R5 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETUPVAL  R5 U9        ; R5 := U9
143 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x625791A8"]
144 [-]: MOVE      R7 R4        ; R7 := R4
145 [-]: CALL      R5 3 1       ; R5(R6,R7)
146 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
147 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x625791A8"]
148 [-]: MOVE      R7 R4        ; R7 := R4
149 [-]: CALL      R5 3 1       ; R5(R6,R7)
150 [-]: GETUPVAL  R5 U7        ; R5 := U7
151 [-]: EQ        1 R5 K20     ; if R5 == nil then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R5 U7        ; R5 := U7
154 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x9D2060CB"]
155 [-]: GETUPVAL  R7 U7        ; R7 := U7
156 [-]: GETTABLE  R7 R7 K44    ; R7 := R7["UpdateAlert"]
157 [-]: CALL      R5 3 1       ; R5(R6,R7)
158 [-]: GETGLOBAL R5 K5        ; R5 := _T
159 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["AutoStartAlternativeMatch"]
160 [-]: TEST      R5 0         ; if not R5 then PC := 210
161 [-]: JMP       210          ; PC := 210
162 [-]: GETUPVAL  R5 U10       ; R5 := U10
163 [-]: TEST      R5 0         ; if not R5 then PC := 210
164 [-]: JMP       210          ; PC := 210
165 [-]: GETGLOBAL R5 K7        ; R5 := gMatchingService
166 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x8E578E9"]
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: TEST      R5 1         ; if R5 then PC := 210
169 [-]: JMP       210          ; PC := 210
170 [-]: GETGLOBAL R5 K5        ; R5 := _T
171 [-]: SETTABLE  R5 K45 K20   ; R5["AutoStartAlternativeMatch"] := nil
172 [-]: GETGLOBAL R5 K5        ; R5 := _T
173 [-]: GETTABLE  R5 R5 K47    ; R5 := R5["CurrentAlternative"]
174 [-]: LOADK     R6 K48       ; R6 := 1
175 [-]: GETUPVAL  R7 U7        ; R7 := U7
176 [-]: SELF      R7 R7 K49    ; R8 := R7; R7 := R7["0xC51A5C9D"]
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: LOADK     R8 K48       ; R8 := 1
179 [-]: FORPREP   R6 202       ; R6 -= R8; PC := 202
180 [-]: GETUPVAL  R10 U7       ; R10 := U7
181 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0xD75E681A"]
182 [-]: MOVE      R12 R9       ; R12 := R9
183 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
184 [-]: GETTABLE  R11 R10 K51  ; R11 := R10["Name"]
185 [-]: GETUPVAL  R12 U11      ; R12 := U11
186 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
187 [-]: GETTABLE  R12 R12 K52  ; R12 := R12["title"]
188 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETTABLE  R11 R10 K53  ; R11 := R10["InAltMode"]
191 [-]: TEST      R11 1        ; if R11 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
194 [-]: GETTABLE  R12 R10 K54  ; R12 := R10["PracticeBtn"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: TEST      R11 1        ; if R11 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: GETTABLE  R11 R10 K54  ; R11 := R10["PracticeBtn"]
199 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x30E4B875"]
200 [-]: CALL      R11 2 1      ; R11(R12)
201 [-]: JMP       203          ; PC := 203
202 [-]: FORLOOP   R6 180       ; R6 += R8; if R6 <= R7 then begin PC := 180; R9 := R6 end
203 [-]: GETGLOBAL R11 K1       ; R11 := mMovie
204 [-]: SELF      R11 R11 K56  ; R12 := R11; R11 := R11["0x458F27A9"]
205 [-]: GETUPVAL  R13 U11      ; R13 := U11
206 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
207 [-]: GETTABLE  R13 R13 K57  ; R13 := R13["functionName"]
208 [-]: LOADK     R14 K24      ; R14 := ""
209 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
210 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 948
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


; Function #29:
;
; Name:            
; Defined at line: 954
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


; Function #30:
;
; Name:            
; Defined at line: 960
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


; Function #31:
;
; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 4
  3 [-]: JMP       4            ; PC := 4
  4 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 976
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 988
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xBB4CFBEF"]
  3 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  4 [-]: LOADK     R6 K2        ; R6 := "Bluer"
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: LOADK     R4 K4        ; R4 := "noMenuSelection"
 10 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 997
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6470BAF4"]
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  9 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/Lobby_PlayNow"
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R0 K5        ; R0 := Engine
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x1398DAFB"]
 15 [-]: CALL      R0 1 2       ; R0 := R0()
 16 [-]: TEST      R0 0         ; if not R0 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 20 [-]: LOADK     R2 K7        ; R2 := "<MENU_SELECT> "
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x51396186"]
 31 [-]: CLOSURE   R2 0         ; R2 := closure(Function #36.1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: CALL      R0 3 1       ; R0(R1,R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #36.1:
;
; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xA372F64A"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1017
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x97B489B5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PracticeBtn"]
 12 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["PracticeBtn"]
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB68C6EB"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x9D2060CB"]
 22 [-]: CLOSURE   R3 0         ; R3 := closure(Function #38.1)
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #38.1:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PracticeBtn"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PracticeBtn"]
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mIsFocused"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["PracticeBtn"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB68C6EB"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1036
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1040
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9D2060CB"]
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #40.1)
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["PracticeBtn"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["PracticeBtn"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


