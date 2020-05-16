code size: 265
code size: 8
code size: 117
code size: 7
code size: 134
code size: 18
code size: 36
code size: 16
code size: 14
code size: 14
code size: 14
code size: 14
code size: 14
code size: 12
code size: 17
code size: 12
code size: 18
code size: 17
code size: 107
code size: 75
code size: 273
code size: 19
code size: 186
code size: 22
code size: 60
code size: 32
code size: 15
code size: 50
code size: 28
code size: 37
code size: 78
code size: 201
code size: 49
code size: 5
code size: 215
code size: 16
code size: 47
code size: 37
code size: 500
code size: 31
code size: 3
code size: 168
code size: 169
code size: 183
code size: 55
code size: 8
code size: 30
code size: 21
code size: 115
code size: 10
code size: 53
code size: 28
code size: 31
code size: 81
code size: 67
code size: 62
code size: 13
code size: 421
code size: 34
code size: 227
code size: 26
code size: 59
code size: 89
code size: 27
code size: 16
code size: 15
code size: 34
code size: 71
code size: 26
code size: 162
code size: 295
code size: 5
code size: 10
code size: 93
code size: 160
code size: 42
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\Libs\DojoMgrHelper.luac 

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
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.StoreItemUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Types.ScriptCommands.JSON"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 14 [-]: LOADK     R5 K6        ; R5 := "/EE/Types/Physics/KinematicAvatarsWalkThrough"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "PersonalQuartersRoom"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x2C00D429
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Types/Game/ActionFigurePlaceableAreaTrigger"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADNIL   R7 R12       ; R7 := R8 := R9 := R10 := R11 := R12 := nil
 23 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 24 [-]: SETGLOBAL R13 K11      ; FatalErrorConfirm := R13
 25 [-]: SETGLOBAL R13 K12      ; 0x9660095D := R13
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: SETGLOBAL R15 K13      ; InitializeDojoMgr := R15
 33 [-]: SETGLOBAL R15 K14      ; 0x338D3178 := R15
 34 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 35 [-]: SETGLOBAL R15 K15      ; OnDojoRefreshed := R15
 36 [-]: SETGLOBAL R15 K16      ; 0x6B1BCA83 := R15
 37 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R15 K17      ; OnComponentRefreshed := R15
 40 [-]: SETGLOBAL R15 K18      ; 0x66EDABC6 := R15
 41 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 42 [-]: SETGLOBAL R15 K19      ; OnComponentsRefreshed := R15
 43 [-]: SETGLOBAL R15 K20      ; 0x32F7AECC := R15
 44 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 45 [-]: SETGLOBAL R15 K21      ; OnComponentPlaced := R15
 46 [-]: SETGLOBAL R15 K22      ; 0x5EE4A70B := R15
 47 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 48 [-]: SETGLOBAL R15 K23      ; OnComponentOperationFinished := R15
 49 [-]: SETGLOBAL R15 K24      ; 0x98122EB4 := R15
 50 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 51 [-]: SETGLOBAL R15 K25      ; OnComponentAborted := R15
 52 [-]: SETGLOBAL R15 K26      ; 0xA9D7E9C3 := R15
 53 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 54 [-]: SETGLOBAL R15 K27      ; OnComponentMessageSet := R15
 55 [-]: SETGLOBAL R15 K28      ; 0xA49F2704 := R15
 56 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 57 [-]: SETGLOBAL R15 K29      ; OnSpawnRoomChanged := R15
 58 [-]: SETGLOBAL R15 K30      ; 0x8E595C26 := R15
 59 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 60 [-]: SETGLOBAL R15 K31      ; ConfirmationReviewed := R15
 61 [-]: SETGLOBAL R15 K32      ; 0xEF3A39AD := R15
 62 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 63 [-]: SETGLOBAL R15 K33      ; OnVaultRefreshed := R15
 64 [-]: SETGLOBAL R15 K34      ; 0x8A972CE2 := R15
 65 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 66 [-]: SETGLOBAL R15 K35      ; OnEmblemRetrieved := R15
 67 [-]: SETGLOBAL R15 K36      ; 0x50F73182 := R15
 68 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 69 [-]: SETGLOBAL R15 K37      ; OnDecoResourceReady := R15
 70 [-]: SETGLOBAL R15 K38      ; 0x48B700EE := R15
 71 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 72 [-]: SETGLOBAL R15 K39      ; ApplyDecoGrouping := R15
 73 [-]: SETGLOBAL R15 K40      ; 0xB003D6E6 := R15
 74 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 75 [-]: CLOSURE   R16 18       ; R16 := closure(Function #19)
 76 [-]: CLOSURE   R17 19       ; R17 := closure(Function #20)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: CLOSURE   R18 20       ; R18 := closure(Function #21)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R17       ; R0 := R17
 87 [-]: CLOSURE   R20 22       ; R20 := closure(Function #23)
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: SETGLOBAL R20 K41      ; OSKOnDecoNamed := R20
 90 [-]: SETGLOBAL R20 K42      ; 0x61F3A00 := R20
 91 [-]: CLOSURE   R20 23       ; R20 := closure(Function #24)
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
 97 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: SETGLOBAL R22 K43      ; OnShipDecoPlaced := R22
103 [-]: SETGLOBAL R22 K44      ; 0x367ED6BD := R22
104 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
105 [-]: MOVE      R0 R16       ; R0 := R16
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R0        ; R0 := R0
109 [-]: SETGLOBAL R22 K45      ; OnShipDecoRemoved := R22
110 [-]: SETGLOBAL R22 K46      ; 0x4270B3B6 := R22
111 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETGLOBAL R22 K47      ; OnShipRootDecoUngrouped := R22
114 [-]: SETGLOBAL R22 K48      ; 0xB4B6F165 := R22
115 [-]: CLOSURE   R11 28       ; R11 := closure(Function #29)
116 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R3        ; R0 := R3
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: SETGLOBAL R22 K49      ; OnShipDecoMoved := R22
125 [-]: SETGLOBAL R22 K50      ; 0xB2B5FA3C := R22
126 [-]: CLOSURE   R12 30       ; R12 := closure(Function #31)
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: MOVE      R0 R7        ; R0 := R7
130 [-]: CLOSURE   R22 31       ; R22 := closure(Function #32)
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: SETGLOBAL R22 K51      ; CancelDecorationPlacement := R22
133 [-]: SETGLOBAL R22 K52      ; 0x43AB1F6B := R22
134 [-]: CLOSURE   R22 32       ; R22 := closure(Function #33)
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: CLOSURE   R23 33       ; R23 := closure(Function #34)
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: SETGLOBAL R23 K53      ; PlaceDecoration := R23
142 [-]: SETGLOBAL R23 K54      ; 0xB143DA17 := R23
143 [-]: CLOSURE   R23 34       ; R23 := closure(Function #35)
144 [-]: MOVE      R0 R12       ; R0 := R12
145 [-]: MOVE      R0 R0        ; R0 := R0
146 [-]: SETGLOBAL R23 K55      ; InvalidGroupDecoration := R23
147 [-]: SETGLOBAL R23 K56      ; 0xC53CC5C9 := R23
148 [-]: CLOSURE   R23 35       ; R23 := closure(Function #36)
149 [-]: CLOSURE   R24 36       ; R24 := closure(Function #37)
150 [-]: MOVE      R0 R1        ; R0 := R1
151 [-]: MOVE      R0 R0        ; R0 := R0
152 [-]: CLOSURE   R25 37       ; R25 := closure(Function #38)
153 [-]: CLOSURE   R26 38       ; R26 := closure(Function #39)
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: SETGLOBAL R26 K57      ; ChangeDecoSelectionMode := R26
156 [-]: SETGLOBAL R26 K58      ; 0x1DEE0F3 := R26
157 [-]: CLOSURE   R26 39       ; R26 := closure(Function #40)
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R25       ; R0 := R25
161 [-]: CLOSURE   R27 40       ; R27 := closure(Function #41)
162 [-]: MOVE      R0 R1        ; R0 := R1
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R25       ; R0 := R25
165 [-]: CLOSURE   R28 41       ; R28 := closure(Function #42)
166 [-]: MOVE      R0 R1        ; R0 := R1
167 [-]: MOVE      R0 R2        ; R0 := R2
168 [-]: MOVE      R0 R0        ; R0 := R0
169 [-]: MOVE      R0 R27       ; R0 := R27
170 [-]: MOVE      R0 R26       ; R0 := R26
171 [-]: CLOSURE   R29 42       ; R29 := closure(Function #43)
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: MOVE      R0 R23       ; R0 := R23
174 [-]: SETGLOBAL R29 K59      ; AddNewDecoration := R29
175 [-]: SETGLOBAL R29 K60      ; 0x48D635AC := R29
176 [-]: CLOSURE   R29 43       ; R29 := closure(Function #44)
177 [-]: MOVE      R0 R16       ; R0 := R16
178 [-]: MOVE      R0 R7        ; R0 := R7
179 [-]: MOVE      R0 R0        ; R0 := R0
180 [-]: CLOSURE   R30 44       ; R30 := closure(Function #45)
181 [-]: MOVE      R0 R29       ; R0 := R29
182 [-]: SETGLOBAL R30 K61      ; DestroyDecorationConfirmResult := R30
183 [-]: SETGLOBAL R30 K62      ; 0x4FF6047 := R30
184 [-]: CLOSURE   R30 45       ; R30 := closure(Function #46)
185 [-]: MOVE      R0 R29       ; R0 := R29
186 [-]: SETGLOBAL R30 K63      ; AbortDecorationConfirmResult := R30
187 [-]: SETGLOBAL R30 K64      ; 0x80A09298 := R30
188 [-]: CLOSURE   R30 46       ; R30 := closure(Function #47)
189 [-]: SETGLOBAL R30 K65      ; RemoveDecorationInShipConfirmResult := R30
190 [-]: SETGLOBAL R30 K66      ; 0xD2308A1F := R30
191 [-]: CLOSURE   R10 47       ; R10 := closure(Function #48)
192 [-]: MOVE      R0 R9        ; R0 := R9
193 [-]: CLOSURE   R9 48        ; R9 := closure(Function #49)
194 [-]: CLOSURE   R30 49       ; R30 := closure(Function #50)
195 [-]: CLOSURE   R31 50       ; R31 := closure(Function #51)
196 [-]: MOVE      R0 R26       ; R0 := R26
197 [-]: MOVE      R0 R30       ; R0 := R30
198 [-]: MOVE      R0 R0        ; R0 := R0
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: MOVE      R0 R9        ; R0 := R9
201 [-]: SETGLOBAL R31 K67      ; ManageDeco := R31
202 [-]: SETGLOBAL R31 K68      ; 0x6979C9C7 := R31
203 [-]: CLOSURE   R31 51       ; R31 := closure(Function #52)
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R26       ; R0 := R26
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R30       ; R0 := R30
208 [-]: MOVE      R0 R1        ; R0 := R1
209 [-]: SETGLOBAL R31 K69      ; DuplicateDeco := R31
210 [-]: SETGLOBAL R31 K70      ; 0x373BCAF1 := R31
211 [-]: CLOSURE   R31 52       ; R31 := closure(Function #53)
212 [-]: MOVE      R0 R1        ; R0 := R1
213 [-]: CLOSURE   R32 53       ; R32 := closure(Function #54)
214 [-]: MOVE      R0 R0        ; R0 := R0
215 [-]: CLOSURE   R33 54       ; R33 := closure(Function #55)
216 [-]: MOVE      R0 R32       ; R0 := R32
217 [-]: MOVE      R0 R0        ; R0 := R0
218 [-]: CLOSURE   R34 55       ; R34 := closure(Function #56)
219 [-]: MOVE      R0 R33       ; R0 := R33
220 [-]: SETGLOBAL R34 K71      ; NameDecoTemplate := R34
221 [-]: SETGLOBAL R34 K72      ; 0xB2F6A838 := R34
222 [-]: CLOSURE   R34 56       ; R34 := closure(Function #57)
223 [-]: MOVE      R0 R33       ; R0 := R33
224 [-]: SETGLOBAL R34 K73      ; OSKNameDecoTemplate := R34
225 [-]: SETGLOBAL R34 K74      ; 0x7F5E53F1 := R34
226 [-]: CLOSURE   R34 57       ; R34 := closure(Function #58)
227 [-]: MOVE      R0 R31       ; R0 := R31
228 [-]: MOVE      R0 R1        ; R0 := R1
229 [-]: SETGLOBAL R34 K75      ; CreateDecoTemplate := R34
230 [-]: SETGLOBAL R34 K76      ; 0x23ADAB3A := R34
231 [-]: CLOSURE   R34 58       ; R34 := closure(Function #59)
232 [-]: MOVE      R0 R22       ; R0 := R22
233 [-]: MOVE      R0 R20       ; R0 := R20
234 [-]: SETGLOBAL R34 K77      ; UngroupDecorationConfirmResult := R34
235 [-]: SETGLOBAL R34 K78      ; 0x12CBCD3C := R34
236 [-]: CLOSURE   R34 59       ; R34 := closure(Function #60)
237 [-]: MOVE      R0 R0        ; R0 := R0
238 [-]: SETGLOBAL R34 K79      ; UngroupDecoration := R34
239 [-]: SETGLOBAL R34 K80      ; 0xFC1EC326 := R34
240 [-]: CLOSURE   R34 60       ; R34 := closure(Function #61)
241 [-]: MOVE      R0 R9        ; R0 := R9
242 [-]: MOVE      R0 R24       ; R0 := R24
243 [-]: SETGLOBAL R34 K81      ; MoveDecoration := R34
244 [-]: SETGLOBAL R34 K82      ; 0xA1B26C5E := R34
245 [-]: CLOSURE   R7 61        ; R7 := closure(Function #62)
246 [-]: MOVE      R0 R9        ; R0 := R9
247 [-]: MOVE      R0 R0        ; R0 := R0
248 [-]: CLOSURE   R34 62       ; R34 := closure(Function #63)
249 [-]: MOVE      R0 R7        ; R0 := R7
250 [-]: SETGLOBAL R34 K83      ; OnFocusedDecoChanged := R34
251 [-]: SETGLOBAL R34 K84      ; 0x369E26FB := R34
252 [-]: CLOSURE   R34 63       ; R34 := closure(Function #64)
253 [-]: MOVE      R0 R24       ; R0 := R24
254 [-]: SETGLOBAL R34 K85      ; UpdateDecoPlacementInstructions := R34
255 [-]: SETGLOBAL R34 K86      ; 0xFDCF25B1 := R34
256 [-]: CLOSURE   R34 64       ; R34 := closure(Function #65)
257 [-]: MOVE      R0 R9        ; R0 := R9
258 [-]: SETGLOBAL R34 K87      ; GroupDecoration := R34
259 [-]: SETGLOBAL R34 K88      ; 0x406E4464 := R34
260 [-]: CLOSURE   R8 65        ; R8 := closure(Function #66)
261 [-]: CLOSURE   R34 66       ; R34 := closure(Function #67)
262 [-]: MOVE      R0 R4        ; R0 := R4
263 [-]: SETGLOBAL R34 K89      ; OnDecoModeInitiated := R34
264 [-]: SETGLOBAL R34 K90      ; 0x39BF2BDD := R34
265 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8701E8D2"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xC53FF352"]
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusDojoGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := gPlayerProfileMgr
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 10 [-]: LOADK     R2 K5        ; R2 := 0
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x654F1092"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x15793965"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x15793965"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xCF586AF"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x49D15D02"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x6BB83530"]
 44 [-]: ADD       R7 R3 K12    ; R7 := R3 + 1
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: GETGLOBAL R6 K13       ; R6 := math
 47 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x8B011038"]
 48 [-]: LOADK     R7 K5        ; R7 := 0
 49 [-]: SUB       R8 R5 R4     ; R8 := R5 - R4
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: EQ        1 R6 K5      ; if R6 == 0 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R7 K15       ; R7 := 0x2C00D429
 55 [-]: LOADK     R8 K16       ; R8 := "/Lotus/Objects/Tenno/Props/TnoClanMasteryAltarDeco"
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: GETGLOBAL R9 K17       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["DojoMgr"]
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["mDojo"]
 61 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x251C2A58"]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADK     R10 K12      ; R10 := 1
 64 [-]: LEN       R11 R9       ; R11 := # R9
 65 [-]: LOADK     R12 K12      ; R12 := 1
 66 [-]: FORPREP   R10 83       ; R10 -= R12; PC := 83
 67 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 68 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["placedDecos"]
 69 [-]: LOADK     R15 K12      ; R15 := 1
 70 [-]: LEN       R16 R14      ; R16 := # R14
 71 [-]: LOADK     R17 K12      ; R17 := 1
 72 [-]: FORPREP   R15 79       ; R15 -= R17; PC := 79
 73 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
 74 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["decoType"]
 75 [-]: EQ        0 R19 R7     ; if R19 ~= R7 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R8 R1        ; R8 := R1
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R15 73       ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
 80 [-]: TEST      R8 0         ; if not R8 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: JMP       84           ; PC := 84
 83 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
 84 [-]: TEST      R8 1         ; if R8 then PC := 117
 85 [-]: JMP       117          ; PC := 117
 86 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Language/Menu/Notification_DojoRankUpDeviceNeeded"
 87 [-]: LOADK     R20 K24      ; R20 := "Alert"
 88 [-]: LOADK     R21 K25      ; R21 := 10
 89 [-]: GETGLOBAL R22 K17      ; R22 := _T
 90 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["ShowNotification"]
 91 [-]: EQ        1 R22 K27    ; if R22 == nil then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: GETGLOBAL R22 K17      ; R22 := _T
 94 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["0x761CAD7D"]
 95 [-]: MOVE      R23 R19      ; R23 := R19
 96 [-]: MOVE      R24 R20      ; R24 := R20
 97 [-]: MOVE      R25 R0       ; R25 := R0
 98 [-]: MOVE      R26 R21      ; R26 := R21
 99 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
100 [-]: JMP       117          ; PC := 117
101 [-]: GETGLOBAL R22 K17      ; R22 := _T
102 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["QueuedNotifications"]
103 [-]: EQ        0 R22 K27    ; if R22 ~= nil then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R22 K17      ; R22 := _T
106 [-]: NEWTABLE  R23 0 0      ; R23 := {}
107 [-]: SETTABLE  R22 K29 R23  ; R22["QueuedNotifications"] := R23
108 [-]: GETGLOBAL R22 K30      ; R22 := table
109 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0xE6450C9D"]
110 [-]: GETGLOBAL R23 K17      ; R23 := _T
111 [-]: GETTABLE  R23 R23 K29  ; R23 := R23["QueuedNotifications"]
112 [-]: NEWTABLE  R24 0 3      ; R24 := {}
113 [-]: SETTABLE  R24 K32 R19  ; R24["Label"] := R19
114 [-]: SETTABLE  R24 K33 R20  ; R24["Icon"] := R20
115 [-]: SETTABLE  R24 K34 R21  ; R24["TimeOverride"] := R21
116 [-]: CALL      R22 3 1      ; R22(R23,R24)
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x2704D42C"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x7C138DEF"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K3        ; R5 := gLotusRailCustomizationGameRulesType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x8B598ED4"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gLotusDuelGameRulesType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K8        ; R6 := "DojoComponentPanel"
 22 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 23 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 24 [-]: LOADK     R4 K9        ; R4 := 1
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: LOADK     R6 K9        ; R6 := 1
 27 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 28 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 29 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD4C2743F"]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
 32 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 33 [-]: GETGLOBAL R9 K12       ; R9 := _T
 34 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DojoMgr"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 134
 37 [-]: JMP       134          ; PC := 134
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0x329BDC44
 39 [-]: LOADK     R9 K15       ; R9 := "Lotus.Interface.Libs.DojoMgr"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: GETGLOBAL R10 K12      ; R10 := _T
 43 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["0xDD4AB777"]
 44 [-]: CALL      R11 1 2      ; R11 := R11()
 45 [-]: SETTABLE  R10 K13 R11  ; R10["DojoMgr"] := R11
 46 [-]: GETGLOBAL R10 K12      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
 48 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x2F19DBDD"]
 49 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
 50 [-]: MOVE      R13 R2       ; R13 := R2
 51 [-]: GETGLOBAL R14 K18      ; R14 := countdownSeqType
 52 [-]: GETGLOBAL R15 K19      ; R15 := buildCompleteSeqType
 53 [-]: GETGLOBAL R16 K20      ; R16 := dojoGateDialogTriggerType
 54 [-]: MOVE      R17 R1       ; R17 := R1
 55 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 56 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 57 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xA559F558"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETGLOBAL R10 K22      ; R10 := gPromotedToHost
 62 [-]: TEST      R10 0        ; if not R10 then PC := 111
 63 [-]: JMP       111          ; PC := 111
 64 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
 65 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x8B598ED4"]
 66 [-]: GETGLOBAL R12 K23      ; R12 := gLotusObstacleCourseGameRulesType
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R10 K24      ; R10 := _G
 71 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PendingDuelComponentJson"]
 72 [-]: EQ        1 R10 K26    ; if R10 == nil then PC := 130
 73 [-]: JMP       130          ; PC := 130
 74 [-]: GETGLOBAL R10 K12      ; R10 := _T
 75 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
 76 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x67E1E984"]
 77 [-]: MOVE      R12 R1       ; R12 := R1
 78 [-]: GETGLOBAL R13 K24      ; R13 := _G
 79 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["PendingDuelComponentJson"]
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: JMP       130          ; PC := 130
 82 [-]: GETGLOBAL R10 K0       ; R10 := gGameRules
 83 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0x8B598ED4"]
 84 [-]: GETGLOBAL R12 K4       ; R12 := gLotusDuelGameRulesType
 85 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 86 [-]: TEST      R10 0        ; if not R10 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R10 K24      ; R10 := _G
 89 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["PendingDuelComponentJson"]
 90 [-]: EQ        1 R10 K26    ; if R10 == nil then PC := 99
 91 [-]: JMP       99           ; PC := 99
 92 [-]: GETGLOBAL R10 K12      ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
 94 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10["0x67E1E984"]
 95 [-]: MOVE      R12 R1       ; R12 := R1
 96 [-]: GETGLOBAL R13 K24      ; R13 := _G
 97 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["PendingDuelComponentJson"]
 98 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 99 [-]: GETGLOBAL R10 K12      ; R10 := _T
100 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
101 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x2704D42C"]
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       130          ; PC := 130
104 [-]: GETGLOBAL R10 K12      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
106 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x99C2FEB4"]
107 [-]: GETUPVAL  R12 U0       ; R12 := U0
108 [-]: LOADK     R13 K30      ; R13 := 0
109 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
110 [-]: JMP       130          ; PC := 130
111 [-]: GETGLOBAL R10 K12      ; R10 := _T
112 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
113 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["mDojo"]
114 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x251C2A58"]
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: EQ        0 R10 K26    ; if R10 ~= nil then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETGLOBAL R10 K12      ; R10 := _T
119 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
120 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x99C2FEB4"]
121 [-]: GETUPVAL  R12 U0       ; R12 := U0
122 [-]: LOADK     R13 K30      ; R13 := 0
123 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
124 [-]: JMP       130          ; PC := 130
125 [-]: GETGLOBAL R10 K12      ; R10 := _T
126 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["DojoMgr"]
127 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x2704D42C"]
128 [-]: CALL      R10 2 1      ; R10(R11)
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: TEST      R9 0         ; if not R9 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: GETUPVAL  R10 U1       ; R10 := U1
133 [-]: CALL      R10 1 1      ; R10()
134 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x67E1E984"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA9217BC1"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
 16 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mCurrentlyFocusedDeco"]
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Deco"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mCurrentlyFocusedDeco"]
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Deco"]
 31 [-]: GETGLOBAL R4 K1        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DojoMgr"]
 33 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mCurrentlyFocusedDeco"]
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Id"]
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
  3 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: GETGLOBAL R3 K3        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DojoMgr"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["DojoMgr"]
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x88D5760E"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5EE4A70B"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x98122EB4"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA9D7E9C3"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA49F2704"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8E595C26"]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xEF3A39AD"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x256B6CA0"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K1        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x50F73182"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: MOVE      R2 R1        ; R2 := R1
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x48B700EE"]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: EQ        1 R0 K3      ; if R0 == 0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xB003D6E6"]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 47
  4 [-]: JMP       47           ; PC := 47
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
  7 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 11 [-]: GETGLOBAL R1 K5        ; R1 := math
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x8B011038"]
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PrevPlacedDecoInfo"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Count"]
 16 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1
 17 [-]: LOADK     R3 K8        ; R3 := 0
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: SETTABLE  R0 K4 R1     ; R0["Count"] := R1
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 22 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Count"]
 23 [-]: LT        0 R0 K7      ; if R0 >= 1 then PC := 105
 24 [-]: JMP       105          ; PC := 105
 25 [-]: GETGLOBAL R0 K0        ; R0 := _T
 26 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 27 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["IsVault"]
 28 [-]: TEST      R0 1         ; if R0 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 32 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["StoreItem"]
 33 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8EE9CD07"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 105
 36 [-]: JMP       105          ; PC := 105
 37 [-]: GETGLOBAL R0 K0        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PrevPlacedDecoInfo"]
 39 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["StoreItem"]
 40 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7D5774ED"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 105
 43 [-]: JMP       105          ; PC := 105
 44 [-]: GETGLOBAL R0 K0        ; R0 := _T
 45 [-]: SETTABLE  R0 K3 K2     ; R0["PrevPlacedDecoInfo"] := nil
 46 [-]: JMP       105          ; PC := 105
 47 [-]: GETGLOBAL R0 K0        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 49 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETGLOBAL R0 K0        ; R0 := _T
 52 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 53 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["IsGroupedDeco"]
 54 [-]: TEST      R0 0         ; if not R0 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R0 K0        ; R0 := _T
 57 [-]: SETTABLE  R0 K3 K2     ; R0["PrevPlacedDecoInfo"] := nil
 58 [-]: JMP       105          ; PC := 105
 59 [-]: GETGLOBAL R0 K0        ; R0 := _T
 60 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 61 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 103
 62 [-]: JMP       103          ; PC := 103
 63 [-]: GETGLOBAL R0 K0        ; R0 := _T
 64 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 65 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["Count"]
 66 [-]: LT        1 K7 R0      ; if 1 < R0 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETGLOBAL R0 K0        ; R0 := _T
 69 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 70 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["StoreItem"]
 71 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x8EE9CD07"]
 72 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 73 [-]: TEST      R0 1         ; if R0 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R0 K0        ; R0 := _T
 76 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShipDecoItemInfo"]
 77 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["StoreItem"]
 78 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7D5774ED"]
 79 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 80 [-]: TEST      R0 0         ; if not R0 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R0 K0        ; R0 := _T
 83 [-]: NEWTABLE  R1 0 4       ; R1 := {}
 84 [-]: GETGLOBAL R2 K0        ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 86 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["StoreItem"]
 87 [-]: SETTABLE  R1 K10 R2    ; R1["StoreItem"] := R2
 88 [-]: GETGLOBAL R2 K0        ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 90 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Count"]
 91 [-]: SUB       R2 R2 K7     ; R2 := R2 - 1
 92 [-]: SETTABLE  R1 K4 R2     ; R1["Count"] := R2
 93 [-]: GETGLOBAL R2 K0        ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 95 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["IsVault"]
 96 [-]: SETTABLE  R1 K9 R2     ; R1["IsVault"] := R2
 97 [-]: GETGLOBAL R2 K0        ; R2 := _T
 98 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ShipDecoItemInfo"]
 99 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["SocketInfo"]
100 [-]: SETTABLE  R1 K14 R2    ; R1["SocketInfo"] := R2
101 [-]: SETTABLE  R0 K3 R1     ; R0["PrevPlacedDecoInfo"] := R1
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R0 K0        ; R0 := _T
104 [-]: SETTABLE  R0 K3 K2     ; R0["PrevPlacedDecoInfo"] := nil
105 [-]: GETGLOBAL R0 K0        ; R0 := _T
106 [-]: SETTABLE  R0 K1 K2     ; R0["ShipDecoItemInfo"] := nil
107 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x25D68A52"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x75EB3F77"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xC30CE3BC"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 16 [-]: GETGLOBAL R3 K6        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DojoMgr"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["DojoMgr"]
 24 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["mPendingDestroyDeco"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R2 K6        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["DojoMgr"]
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["mPendingDestroyDeco"]
 31 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x5CDEF3C"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 34 [-]: GETGLOBAL R3 K6        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ShipDecoToRemove"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 75
 38 [-]: JMP       75           ; PC := 75
 39 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 40 [-]: GETGLOBAL R3 K6        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PrevPlacedDecoInfo"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 46 [-]: GETGLOBAL R3 K6        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PrevPlacedDecoInfo"]
 48 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["StoreItem"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETGLOBAL R2 K6        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PrevPlacedDecoInfo"]
 54 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["StoreItem"]
 55 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xE5170280"]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K6        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ShipDecoToRemove"]
 59 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xE2B32C65"]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R2 K6        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PrevPlacedDecoInfo"]
 65 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SocketInfo"]
 66 [-]: EQ        0 R2 K16     ; if R2 ~= nil then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R2 K6        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PrevPlacedDecoInfo"]
 70 [-]: GETGLOBAL R3 K6        ; R3 := _T
 71 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["PrevPlacedDecoInfo"]
 72 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Count"]
 73 [-]: ADD       R3 R3 K18    ; R3 := R3 + 1
 74 [-]: SETTABLE  R2 K17 R3    ; R2["Count"] := R3
 75 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 14 [-]: LOADK     R3 K7        ; R3 := "_On Deco placed"
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: LOADK     R2 K8        ; R2 := ""
 17 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["JsonProcLevelHelper_VALID_REQUEST"]
 19 [-]: EQ        1 R0 R3      ; if R0 == R3 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 22 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["JsonProcLevelHelper_INVALID_PERMISSION"]
 23 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 26 [-]: JMP       105          ; PC := 105
 27 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["JsonProcLevelHelper_COMPONENT_NOT_FOUND"]
 29 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_COMPONENT_NOT_FOUND"
 32 [-]: JMP       105          ; PC := 105
 33 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 34 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["JsonProcLevelHelper_INSUFFICIENT_CAPACITY"]
 35 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_INSUFFICIENT_CAPACITY"
 38 [-]: JMP       105          ; PC := 105
 39 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 40 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["JsonProcLevelHelper_MISSING_PREREQ"]
 41 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R2 K18       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_MISSING_PREREQ"
 44 [-]: JMP       105          ; PC := 105
 45 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 46 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 47 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R2 K20       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_DESTRUCTION_ALREADY_QUEUED"
 50 [-]: JMP       105          ; PC := 105
 51 [-]: GETGLOBAL R3 K9        ; R3 := Lotus_Game
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 53 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R2 K22       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_CONSTRUCTION_STARTED"
 56 [-]: JMP       105          ; PC := 105
 57 [-]: LOADK     R2 K23       ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_UNKNOWN_ERROR"
 58 [-]: JMP       105          ; PC := 105
 59 [-]: GETGLOBAL R3 K1        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["VaultDeco"]
 61 [-]: TEST      R3 1         ; if R3 then PC := 105
 62 [-]: JMP       105          ; PC := 105
 63 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 64 [-]: GETGLOBAL R4 K1        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["ShipDecoItemToPlace"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 105
 68 [-]: JMP       105          ; PC := 105
 69 [-]: LOADK     R3 K26       ; R3 := 255
 70 [-]: GETGLOBAL R4 K1        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["PlacedDecoSocketInfo"]
 72 [-]: EQ        1 R4 K28     ; if R4 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R4 K1        ; R4 := _T
 75 [-]: GETTABLE  R3 R4 K27    ; R3 := R4["PlacedDecoSocketInfo"]
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: SETTABLE  R4 K27 K28   ; R4["PlacedDecoSocketInfo"] := nil
 78 [-]: GETGLOBAL R4 K29       ; R4 := gPlayerProfileMgr
 79 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 80 [-]: LOADK     R6 K31       ; R6 := 0
 81 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 82 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 83 [-]: MOVE      R6 R4        ; R6 := R4
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0x654F1092"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 0         ; if not R6 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5["0x466BF29F"]
 97 [-]: GETGLOBAL R8 K1        ; R8 := _T
 98 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["ShipDecoItemToPlace"]
 99 [-]: MOVE      R9 R3        ; R9 := R3
100 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
101 [-]: GETGLOBAL R6 K1        ; R6 := _T
102 [-]: SETTABLE  R6 K25 K28   ; R6["ShipDecoItemToPlace"] := nil
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: CALL      R6 1 1       ; R6()
105 [-]: GETGLOBAL R6 K1        ; R6 := _T
106 [-]: SETTABLE  R6 K24 K34   ; R6["VaultDeco"] := "0x0"
107 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
108 [-]: GETGLOBAL R7 K1        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["DecoMoveInfo"]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 152
112 [-]: JMP       152          ; PC := 152
113 [-]: GETGLOBAL R6 K1        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["DecoMoveInfo"]
115 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["Deco"]
116 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x21D03B2D"]
117 [-]: CALL      R6 2 2       ; R6 := R6(R7)
118 [-]: TEST      R6 1         ; if R6 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R6 K1        ; R6 := _T
121 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["DecoMoveInfo"]
122 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["Deco"]
123 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x895CBBD1"]
124 [-]: CALL      R6 2 1       ; R6(R7)
125 [-]: GETUPVAL  R6 U1        ; R6 := U1
126 [-]: GETGLOBAL R7 K1        ; R7 := _T
127 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["DecoMoveInfo"]
128 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["Deco"]
129 [-]: GETGLOBAL R8 K1        ; R8 := _T
130 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["DecoMoveInfo"]
131 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["CompId"]
132 [-]: CALL      R6 3 1       ; R6(R7,R8)
133 [-]: GETGLOBAL R6 K1        ; R6 := _T
134 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["DecoMoveInfo"]
135 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["Deco"]
136 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xFA5664A2"]
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: TEST      R6 0         ; if not R6 then PC := 245
139 [-]: JMP       245          ; PC := 245
140 [-]: GETGLOBAL R6 K1        ; R6 := _T
141 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["DecoMoveInfo"]
142 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["Deco"]
143 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x79CF48F2"]
144 [-]: GETGLOBAL R8 K1        ; R8 := _T
145 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["DojoMgr"]
146 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["mDecoConstructionQueuedMaterialOverride"]
147 [-]: GETGLOBAL R9 K1        ; R9 := _T
148 [-]: GETTABLE  R9 R9 K42    ; R9 := R9["DojoMgr"]
149 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["mDecoUnderConstructionMaterialOverride"]
150 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
151 [-]: JMP       245          ; PC := 245
152 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
153 [-]: GETGLOBAL R7 K1        ; R7 := _T
154 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["DojoPlacingRecipe"]
155 [-]: CALL      R6 2 2       ; R6 := R6(R7)
156 [-]: TEST      R6 1         ; if R6 then PC := 237
157 [-]: JMP       237          ; PC := 237
158 [-]: LOADK     R6 K46       ; R6 := 1
159 [-]: MOVE      R7 R1        ; R7 := R1
160 [-]: GETGLOBAL R8 K1        ; R8 := _T
161 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["DojoPlacingRecipe"]
162 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0xF9ABD15E"]
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: LT        0 K31 R8     ; if 0 >= R8 then PC := 223
165 [-]: JMP       223          ; PC := 223
166 [-]: GETGLOBAL R9 K1        ; R9 := _T
167 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["DojoPlacingRecipe"]
168 [-]: SELF      R9 R9 K48    ; R10 := R9; R9 := R9["0x43BBF66B"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
171 [-]: MOVE      R11 R9       ; R11 := R9
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 223
174 [-]: JMP       223          ; PC := 223
175 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
176 [-]: GETGLOBAL R11 K1       ; R11 := _T
177 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["DojoMgr"]
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: TEST      R10 1        ; if R10 then PC := 223
180 [-]: JMP       223          ; PC := 223
181 [-]: GETGLOBAL R10 K49      ; R10 := gRegion
182 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10["0x3E2F6BF"]
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
185 [-]: MOVE      R12 R10      ; R12 := R10
186 [-]: CALL      R11 2 2      ; R11 := R11(R12)
187 [-]: TEST      R11 1        ; if R11 then PC := 223
188 [-]: JMP       223          ; PC := 223
189 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0x72E5DB62"]
190 [-]: CALL      R11 2 2      ; R11 := R11(R12)
191 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11["0x61FDC81"]
192 [-]: CALL      R11 2 2      ; R11 := R11(R12)
193 [-]: GETGLOBAL R12 K1       ; R12 := _T
194 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["DojoMgr"]
195 [-]: SELF      R12 R12 K53  ; R13 := R12; R12 := R12["0xBF9A2C88"]
196 [-]: MOVE      R14 R11      ; R14 := R11
197 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
198 [-]: GETGLOBAL R13 K1       ; R13 := _T
199 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["DojoMgr"]
200 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["mDojo"]
201 [-]: SELF      R13 R13 K55  ; R14 := R13; R13 := R13["0x5F61A27F"]
202 [-]: MOVE      R15 R12      ; R15 := R12
203 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
204 [-]: GETTABLE  R14 R13 K56  ; R14 := R13["placedDecos"]
205 [-]: LOADK     R15 K46      ; R15 := 1
206 [-]: LEN       R16 R14      ; R16 := # R14
207 [-]: LOADK     R17 K46      ; R17 := 1
208 [-]: FORPREP   R15 219      ; R15 -= R17; PC := 219
209 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
210 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
211 [-]: MOVE      R21 R19      ; R21 := R19
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETTABLE  R20 R19 K57  ; R20 := R19["decoType"]
216 [-]: EQ        0 R20 R9     ; if R20 ~= R9 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: ADD       R6 R6 K46    ; R6 := R6 + 1
219 [-]: FORLOOP   R15 209      ; R15 += R17; if R15 <= R16 then begin PC := 209; R18 := R15 end
220 [-]: LE        0 R8 R6      ; if R8 > R6 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: MOVE      R7 R0        ; R7 := R0
223 [-]: TEST      R7 0         ; if not R7 then PC := 232
224 [-]: JMP       232          ; PC := 232
225 [-]: GETGLOBAL R20 K1       ; R20 := _T
226 [-]: NEWTABLE  R21 0 1      ; R21 := {}
227 [-]: GETGLOBAL R22 K1       ; R22 := _T
228 [-]: GETTABLE  R22 R22 K45  ; R22 := R22["DojoPlacingRecipe"]
229 [-]: SETTABLE  R21 K59 R22  ; R21["Recipe"] := R22
230 [-]: SETTABLE  R20 K58 R21  ; R20["PrevPlacedDecoInfo"] := R21
231 [-]: JMP       234          ; PC := 234
232 [-]: GETGLOBAL R20 K1       ; R20 := _T
233 [-]: SETTABLE  R20 K58 K28  ; R20["PrevPlacedDecoInfo"] := nil
234 [-]: GETGLOBAL R20 K1       ; R20 := _T
235 [-]: SETTABLE  R20 K45 K28  ; R20["DojoPlacingRecipe"] := nil
236 [-]: JMP       245          ; PC := 245
237 [-]: GETGLOBAL R20 K1       ; R20 := _T
238 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["DojoPlacingGroup"]
239 [-]: TEST      R20 0        ; if not R20 then PC := 245
240 [-]: JMP       245          ; PC := 245
241 [-]: GETGLOBAL R20 K1       ; R20 := _T
242 [-]: SETTABLE  R20 K58 K28  ; R20["PrevPlacedDecoInfo"] := nil
243 [-]: GETGLOBAL R20 K1       ; R20 := _T
244 [-]: SETTABLE  R20 K60 K28  ; R20["DojoPlacingGroup"] := nil
245 [-]: EQ        1 R2 K8      ; if R2 == "" then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: GETUPVAL  R20 U2       ; R20 := U2
248 [-]: GETTABLE  R20 R20 K61  ; R20 := R20["0xB11F032"]
249 [-]: MOVE      R21 R2       ; R21 := R2
250 [-]: CALL      R20 2 1      ; R20(R21)
251 [-]: GETUPVAL  R20 U3       ; R20 := U3
252 [-]: CALL      R20 1 1      ; R20()
253 [-]: JMP       271          ; PC := 271
254 [-]: GETGLOBAL R20 K49      ; R20 := gRegion
255 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x3E2F6BF"]
256 [-]: CALL      R20 2 2      ; R20 := R20(R21)
257 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
258 [-]: MOVE      R22 R20      ; R22 := R20
259 [-]: CALL      R21 2 2      ; R21 := R21(R22)
260 [-]: TEST      R21 1        ; if R21 then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
263 [-]: GETGLOBAL R22 K62      ; R22 := decorationPlacedSuccessSound
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: TEST      R21 1        ; if R21 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: SELF      R21 R20 K63  ; R22 := R20; R21 := R20["0x25992394"]
268 [-]: GETGLOBAL R23 K62      ; R23 := decorationPlacedSuccessSound
269 [-]: MOVE      R24 R0       ; R24 := R0
270 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
271 [-]: GETGLOBAL R21 K1       ; R21 := _T
272 [-]: SETTABLE  R21 K35 K28  ; R21["DecoMoveInfo"] := nil
273 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x25D68A52"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x75EB3F77"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x8C84032F"]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB11F032"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: TEST      R1 0         ; if not R1 then PC := 102
  2 [-]: JMP       102          ; PC := 102
  3 [-]: EQ        0 R0 K0      ; if R0 ~= "" then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Dojo/TeleporterNeedsAName"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xE35E176B"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: TEST      R2 0         ; if not R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x4BACCB71"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: LOADK     R4 K5        ; R4 := " "
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xB11F032"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := mMovie
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 25 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x6CB58CD6
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: MOVE      R7 R2        ; R7 := R2
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: LOADK     R5 K12       ; R5 := "OnBadNewNameAcknowledged"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R3 K13       ; R3 := string
 39 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0xDE44F664"]
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: LOADK     R5 K15       ; R5 := "[^%w%s]"
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: EQ        1 R3 K16     ; if R3 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: GETGLOBAL R5 K17       ; R5 := 0xE6DC43B0
 47 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 48 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K11       ; R6 := 0x6CB58CD6
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 55 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R4 K13       ; R4 := string
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xAF449107"]
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: LOADK     R6 K19       ; R6 := "^%s*(.-)%s*$"
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: GETGLOBAL R4 K20       ; R4 := 0xF5BEE61A
 65 [-]: MOVE      R5 R0        ; R5 := R0
 66 [-]: GETGLOBAL R6 K21       ; R6 := Script
 67 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["TSC_CHAT"]
 68 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 69 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETUPVAL  R5 U0        ; R5 := U0
 72 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETGLOBAL R5 K24       ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["DojoMgr"]
 77 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mDojo"]
 78 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0x251C2A58"]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: LOADK     R6 K28       ; R6 := 1
 81 [-]: LEN       R7 R5        ; R7 := # R5
 82 [-]: LOADK     R8 K28       ; R8 := 1
 83 [-]: FORPREP   R6 101       ; R6 -= R8; PC := 101
 84 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 85 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["placedDecos"]
 86 [-]: LOADK     R11 K28      ; R11 := 1
 87 [-]: LEN       R12 R10      ; R12 := # R10
 88 [-]: LOADK     R13 K28      ; R13 := 1
 89 [-]: FORPREP   R11 100      ; R11 -= R13; PC := 100
 90 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
 91 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["name"]
 92 [-]: EQ        0 R15 R0     ; if R15 ~= R0 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETUPVAL  R15 U2       ; R15 := U2
 95 [-]: GETGLOBAL R16 K31      ; R16 := Lotus_Game
 96 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["JsonProcLevelHelper_CONSTRUCTION_STARTED"]
 97 [-]: LOADK     R17 K0       ; R17 := ""
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: FORLOOP   R11 90       ; R11 += R13; if R11 <= R12 then begin PC := 90; R14 := R11 end
101 [-]: FORLOOP   R6 84        ; R6 += R8; if R6 <= R7 then begin PC := 84; R9 := R6 end
102 [-]: GETGLOBAL R15 K33      ; R15 := 0x400E7765
103 [-]: GETGLOBAL R16 K24      ; R16 := _T
104 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["BackgroundMovie"]
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETGLOBAL R15 K24      ; R15 := _T
109 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["BackgroundMovie"]
110 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0x458F27A9"]
111 [-]: LOADK     R17 K36      ; R17 := "ShowBlockingMessage"
112 [-]: LOADK     R18 K37      ; R18 := "2"
113 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
114 [-]: GETGLOBAL R15 K24      ; R15 := _T
115 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["DojoMgr"]
116 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["mPendingDecoToPlace"]
117 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x7E420165"]
118 [-]: GETGLOBAL R17 K24      ; R17 := _T
119 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["DojoMgr"]
120 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["mPendingDecoToPlace"]
121 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x4CC9B24B"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: GETGLOBAL R18 K24      ; R18 := _T
124 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["DojoMgr"]
125 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["mIdToZoneAttribs"]
126 [-]: GETGLOBAL R19 K24      ; R19 := _T
127 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["DojoMgr"]
128 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["mPendingDecoComponentId"]
129 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
130 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
131 [-]: GETGLOBAL R15 K24      ; R15 := _T
132 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["DojoMgr"]
133 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0xE5772315"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 1        ; if R15 then PC := 156
136 [-]: JMP       156          ; PC := 156
137 [-]: GETGLOBAL R15 K24      ; R15 := _T
138 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["DojoMgr"]
139 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["mPendingDecoToPlace"]
140 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xCD6E0107"]
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: EQ        0 R15 K0     ; if R15 ~= "" then PC := 156
143 [-]: JMP       156          ; PC := 156
144 [-]: GETGLOBAL R15 K24      ; R15 := _T
145 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["DojoMgr"]
146 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["mPendingDecoToPlace"]
147 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15["0x21D03B2D"]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETGLOBAL R15 K24      ; R15 := _T
152 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["DojoMgr"]
153 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["mPendingDecoToPlace"]
154 [-]: SELF      R15 R15 K46  ; R16 := R15; R15 := R15["0x895CBBD1"]
155 [-]: CALL      R15 2 1      ; R15(R16)
156 [-]: GETGLOBAL R15 K24      ; R15 := _T
157 [-]: GETGLOBAL R16 K24      ; R16 := _T
158 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["DojoMgr"]
159 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["mPendingDecoToPlace"]
160 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x8B598ED4"]
161 [-]: GETGLOBAL R18 K49      ; R18 := shipFragmentScreenType
162 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
163 [-]: TEST      R16 1        ; if R16 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: GETGLOBAL R16 K24      ; R16 := _T
166 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["DojoMgr"]
167 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["mPendingDecoToPlace"]
168 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x8B598ED4"]
169 [-]: GETGLOBAL R18 K50      ; R18 := shipLightType
170 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
171 [-]: TEST      R16 1        ; if R16 then PC := 179
172 [-]: JMP       179          ; PC := 179
173 [-]: GETGLOBAL R16 K24      ; R16 := _T
174 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["DojoMgr"]
175 [-]: GETTABLE  R16 R16 K38  ; R16 := R16["mPendingDecoToPlace"]
176 [-]: SELF      R16 R16 K48  ; R17 := R16; R16 := R16["0x8B598ED4"]
177 [-]: GETGLOBAL R18 K51      ; R18 := shipTextType
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: SETTABLE  R15 K47 R16  ; R15["PlacingCustomizableDeco"] := R16
180 [-]: GETGLOBAL R15 K24      ; R15 := _T
181 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["DojoMgr"]
182 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0xBF3E52D6"]
183 [-]: GETUPVAL  R17 U2       ; R17 := U2
184 [-]: MOVE      R18 R0       ; R18 := R0
185 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
186 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 505
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x25D68A52"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x75EB3F77"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x8C84032F"]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 516
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["mPendingDecoName"] := nil
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x8E1620BC"]
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mGameRules"]
 10 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8B598ED4"]
 11 [-]: GETGLOBAL R4 K7        ; R4 := gLotusRailCustomizationGameRulesType
 12 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 13 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 14 [-]: TEST      R0 1         ; if R0 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xB11F032"]
 18 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoMgr"]
 23 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["mPendingDecoToPlace"]
 24 [-]: GETGLOBAL R3 K0        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["DojoMgr"]
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mPendingDecoComponentId"]
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
 31 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["mPendingDecoToPlace"]
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xD6CB011D"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 56
 35 [-]: JMP       56           ; PC := 56
 36 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["DecoMoveInfo"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 56
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: CLOSURE   R2 0         ; R2 := closure(Function #24.1)
 44 [-]: GETUPVAL  R0 U3        ; R0 := U3
 45 [-]: SETTABLE  R1 K15 R2    ; R1["OnDecoNamed"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x3F74D42B"]
 48 [-]: LOADNIL   R2 R2        ; R2 := nil
 49 [-]: LOADK     R3 K17       ; R3 := "/Lotus/Language/Dojo/NameDeco"
 50 [-]: LOADK     R4 K18       ; R4 := ""
 51 [-]: LOADK     R5 K19       ; R5 := 40
 52 [-]: LOADK     R6 K15       ; R6 := "OnDecoNamed"
 53 [-]: LOADK     R7 K20       ; R7 := "OSKOnDecoNamed"
 54 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: LOADK     R2 K18       ; R2 := ""
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #24.1:
;
; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x25D68A52"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x75EB3F77"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x8C84032F"]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 546
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["BackgroundMovie"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xB9C96BA0"]
 10 [-]: LOADK     R3 K4        ; R3 := "RefreshShipDecos"
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 24
  2 [-]: JMP       24           ; PC := 24
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 K0        ; R3 := ""
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K4        ; R4 := decorationPlacedSuccessSound
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x25992394"]
 20 [-]: GETGLOBAL R5 K4        ; R5 := decorationPlacedSuccessSound
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R3 K6        ; R3 := string
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xDE44F664"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADK     R5 K8        ; R5 := "category"
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 33 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Menu/ShipDecoMaxOfCategory"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 38 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Menu/ShipDecoPlacementFailed"
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: GETGLOBAL R3 K13       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PlacingCustomizableDeco"]
 42 [-]: TEST      R3 1         ; if R3 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETUPVAL  R3 U2        ; R3 := U2
 45 [-]: CALL      R3 1 1       ; R3()
 46 [-]: GETUPVAL  R3 U3        ; R3 := U3
 47 [-]: CALL      R3 1 1       ; R3()
 48 [-]: GETGLOBAL R3 K13       ; R3 := _T
 49 [-]: SETTABLE  R3 K15 K9    ; R3["ShipDecoToPlace"] := nil
 50 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 577
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: TEST      R0 0         ; if not R0 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xB11F032"]
 26 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Menu/ShipDecoRemovalFailed"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 31
  2 [-]: JMP       31           ; PC := 31
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ShipDecoToPlace"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShipDecoToPlace"]
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x5CDEF3C"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K6        ; R4 := decorationPlacedSuccessSound
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x25992394"]
 27 [-]: GETGLOBAL R5 K6        ; R5 := decorationPlacedSuccessSound
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xB11F032"]
 33 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/ShipDecoPlacementFailed"
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K1        ; R3 := _T
 36 [-]: SETTABLE  R3 K2 K10    ; R3["ShipDecoToPlace"] := nil
 37 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DecoMoveInfo"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 78
  6 [-]: JMP       78           ; PC := 78
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DecoMoveInfo"]
  9 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Deco"]
 10 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x21D03B2D"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DecoMoveInfo"]
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Deco"]
 17 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x907C463B"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Grouping"]
 22 [-]: TEST      R2 0         ; if not R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x39647BFA"]
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0xFCBD7981"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x36B2BB97"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x227DF1B0"]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R2 0 1       ; R2(R3,...)
 40 [-]: GETGLOBAL R2 K1        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Deco"]
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x39D7F449"]
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DecoMoveInfo"]
 46 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["OrigPos"]
 47 [-]: GETGLOBAL R5 K1        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["DecoMoveInfo"]
 49 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["OrigRot"]
 50 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: TEST      R2 0         ; if not R2 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R2 K1        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 56 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Deco"]
 57 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x4A7066A7"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 0         ; if not R2 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: GETGLOBAL R2 K1        ; R2 := _T
 62 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 63 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Deco"]
 64 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x1277E600"]
 65 [-]: GETGLOBAL R4 K1        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DecoMoveInfo"]
 67 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["OrigScale"]
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R2 K1        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
 72 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Deco"]
 73 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6A7E5F92"]
 74 [-]: GETGLOBAL R4 K1        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["DecoMoveInfo"]
 76 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["OrigScale"]
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 629
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["BackgroundMovie"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x458F27A9"]
  4 [-]: LOADK     R4 K3        ; R4 := "ShowBlockingMessage"
  5 [-]: LOADK     R5 K4        ; R5 := "0"
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DecoMoveInfo"]
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Deco"]
 10 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x21D03B2D"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DecoMoveInfo"]
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Deco"]
 17 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x895CBBD1"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETGLOBAL R3 K0        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DecoMoveInfo"]
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Deco"]
 23 [-]: GETGLOBAL R4 K0        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DecoMoveInfo"]
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["CompId"]
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K10       ; R2 := gRegion
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 36 [-]: GETGLOBAL R4 K13       ; R4 := decorationPlacedSuccessSound
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x25992394"]
 41 [-]: GETGLOBAL R5 K13       ; R5 := decorationPlacedSuccessSound
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: TEST      R0 1         ; if R0 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: GETGLOBAL R3 K15       ; R3 := string
 47 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xDE44F664"]
 48 [-]: MOVE      R4 R1        ; R4 := R1
 49 [-]: LOADK     R5 K17       ; R5 := "capacity"
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R3 U1        ; R3 := U1
 54 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xB11F032"]
 55 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/Menu/ShipDecoNeedMoreCapacity"
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R3 K15       ; R3 := string
 59 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xDE44F664"]
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: LOADK     R5 K21       ; R5 := "category"
 62 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 63 [-]: EQ        1 R3 K18     ; if R3 == nil then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R3 U1        ; R3 := U1
 66 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xB11F032"]
 67 [-]: LOADK     R4 K22       ; R4 := "/Lotus/Language/Menu/ShipDecoMaxOfCategory"
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: GETUPVAL  R3 U1        ; R3 := U1
 71 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0xB11F032"]
 72 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Language/Menu/ShipDecoMoveFailed"
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETUPVAL  R3 U2        ; R3 := U2
 75 [-]: CALL      R3 1 1       ; R3()
 76 [-]: JMP       195          ; PC := 195
 77 [-]: GETUPVAL  R3 U3        ; R3 := U3
 78 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3["0x8A2E8315"]
 79 [-]: MOVE      R5 R1        ; R5 := R1
 80 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 81 [-]: GETGLOBAL R4 K25       ; R4 := 0xEC274B1A
 82 [-]: GETTABLE  R5 R3 K26    ; R5 := R3["NewRoom"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K0        ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DecoMoveInfo"]
 86 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Deco"]
 87 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xF34AAD96"]
 88 [-]: MOVE      R7 R4        ; R7 := R4
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 91 [-]: GETGLOBAL R6 K0        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DecoMoveInfo"]
 93 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["UnattachParent"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: TEST      R5 1         ; if R5 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R5 K0        ; R5 := _T
 98 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["DecoMoveInfo"]
 99 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["Deco"]
100 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5["0x39647BFA"]
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: GETUPVAL  R5 U4        ; R5 := U4
103 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 165
104 [-]: JMP       165          ; PC := 165
105 [-]: GETGLOBAL R5 K30       ; R5 := 0x221C9700
106 [-]: CALL      R5 1 2       ; R5 := R5()
107 [-]: GETGLOBAL R6 K30       ; R6 := 0x221C9700
108 [-]: CALL      R6 1 2       ; R6 := R6()
109 [-]: GETGLOBAL R7 K31       ; R7 := 0x1E4F6281
110 [-]: CALL      R7 1 2       ; R7 := R7()
111 [-]: GETGLOBAL R8 K0        ; R8 := _T
112 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DecoMoveInfo"]
113 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["Deco"]
114 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0x1FE96F4C"]
115 [-]: MOVE      R10 R5       ; R10 := R5
116 [-]: MOVE      R11 R6       ; R11 := R6
117 [-]: MOVE      R12 R7       ; R12 := R7
118 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
119 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
120 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x7A314C2B"]
121 [-]: MOVE      R10 R6       ; R10 := R6
122 [-]: MOVE      R11 R5       ; R11 := R5
123 [-]: MOVE      R12 R7       ; R12 := R7
124 [-]: GETUPVAL  R13 U5       ; R13 := U5
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
129 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
130 [-]: MOVE      R10 R8       ; R10 := R8
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 153
133 [-]: JMP       153          ; PC := 153
134 [-]: GETGLOBAL R9 K0        ; R9 := _T
135 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ShipDecosInVignette"]
136 [-]: EQ        0 R9 K18     ; if R9 ~= nil then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R9 K0        ; R9 := _T
139 [-]: NEWTABLE  R10 0 0      ; R10 := {}
140 [-]: SETTABLE  R9 K34 R10   ; R9["ShipDecosInVignette"] := R10
141 [-]: GETGLOBAL R9 K0        ; R9 := _T
142 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ShipDecosInVignette"]
143 [-]: GETGLOBAL R10 K0       ; R10 := _T
144 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["DecoMoveInfo"]
145 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Deco"]
146 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x4CC9B24B"]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: GETGLOBAL R11 K0       ; R11 := _T
149 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["DecoMoveInfo"]
150 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["Deco"]
151 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
152 [-]: JMP       165          ; PC := 165
153 [-]: GETGLOBAL R9 K0        ; R9 := _T
154 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ShipDecosInVignette"]
155 [-]: EQ        1 R9 K18     ; if R9 == nil then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: GETGLOBAL R9 K0        ; R9 := _T
158 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["ShipDecosInVignette"]
159 [-]: GETGLOBAL R10 K0       ; R10 := _T
160 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["DecoMoveInfo"]
161 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["Deco"]
162 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x4CC9B24B"]
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: SETTABLE  R9 R10 K18   ; R9[R10] := nil
165 [-]: GETGLOBAL R9 K0        ; R9 := _T
166 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["DecoMoveInfo"]
167 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["Deco"]
168 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x4CC9B24B"]
169 [-]: CALL      R9 2 2       ; R9 := R9(R10)
170 [-]: GETGLOBAL R10 K0       ; R10 := _T
171 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["DynamicDecos"]
172 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 195
173 [-]: JMP       195          ; PC := 195
174 [-]: GETGLOBAL R10 K0       ; R10 := _T
175 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["DynamicDecos"]
176 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
177 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 195
178 [-]: JMP       195          ; PC := 195
179 [-]: GETGLOBAL R10 K0       ; R10 := _T
180 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["DynamicDecos"]
181 [-]: NEWTABLE  R11 0 2      ; R11 := {}
182 [-]: GETGLOBAL R12 K0       ; R12 := _T
183 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["DecoMoveInfo"]
184 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Deco"]
185 [-]: SELF      R12 R12 K38  ; R13 := R12; R12 := R12["0xBBAF192"]
186 [-]: CALL      R12 2 2      ; R12 := R12(R13)
187 [-]: SETTABLE  R11 K37 R12  ; R11["pos"] := R12
188 [-]: GETGLOBAL R12 K0       ; R12 := _T
189 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["DecoMoveInfo"]
190 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["Deco"]
191 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x3455E8A"]
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: SETTABLE  R11 K39 R12  ; R11["rot"] := R12
194 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
195 [-]: GETGLOBAL R10 K0       ; R10 := _T
196 [-]: SETTABLE  R10 K5 K18   ; R10["DecoMoveInfo"] := nil
197 [-]: GETUPVAL  R10 U6       ; R10 := U6
198 [-]: CALL      R10 1 1      ; R10()
199 [-]: GETGLOBAL R10 K0       ; R10 := _T
200 [-]: SETTABLE  R10 K41 K18  ; R10["ShipDecoToPlace"] := nil
201 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 694
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: SETTABLE  R3 K4 K5     ; R3["ShipDecoToPlaceCapacity"] := nil
 11 [-]: GETGLOBAL R3 K3        ; R3 := _T
 12 [-]: SETTABLE  R3 K6 K5     ; R3["ShipDecoItemInfo"] := nil
 13 [-]: GETGLOBAL R3 K3        ; R3 := _T
 14 [-]: SETTABLE  R3 K7 K5     ; R3["ShipDecoItemToPlace"] := nil
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: SETTABLE  R3 K8 K5     ; R3["PlacedDecoName"] := nil
 17 [-]: GETGLOBAL R3 K3        ; R3 := _T
 18 [-]: SETTABLE  R3 K9 K5     ; R3["PlacedDecoSocketInfo"] := nil
 19 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x25D68A52"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x75EB3F77"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x4AB81F60"]
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["DecoMoveInfo"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DecoMoveInfo"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: CALL      R3 1 1       ; R3()
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETGLOBAL R4 K3        ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["DecoMoveInfo"]
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Deco"]
 41 [-]: GETGLOBAL R5 K3        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["DecoMoveInfo"]
 43 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["CompId"]
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K3        ; R3 := _T
 46 [-]: SETTABLE  R3 K13 K5    ; R3["DecoMoveInfo"] := nil
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: CALL      R3 1 1       ; R3()
 49 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 720
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

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
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xCEC72B1B"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ShipDecoToPlace"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x959FE2E1"]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LOADNIL   R4 R4        ; R4 := nil
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 29 [-]: GETGLOBAL R6 K6        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["DecoMoveInfo"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 0         ; if not R5 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 35 [-]: GETGLOBAL R6 K6        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ShipDecoToPlaceCapacity"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R5 K6        ; R5 := _T
 41 [-]: GETTABLE  R4 R5 K10    ; R4 := R5["ShipDecoToPlaceCapacity"]
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R5 K6        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ShipDecoToPlace"]
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x309433E6"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R4 K2        ; R4 := 0
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R5 K12       ; R5 := _G
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["CapacityCost"]
 53 [-]: GETGLOBAL R6 K6        ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ShipDecoToPlace"]
 55 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0xE2B32C65"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x1B252E3C"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETTABLE  R4 R5 R6     ; R4 := R5[R6]
 60 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETUPVAL  R5 U1        ; R5 := U1
 63 [-]: GETGLOBAL R6 K6        ; R6 := _T
 64 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["ShipDecoToPlace"]
 65 [-]: LOADK     R7 K16       ; R7 := ""
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xB11F032"]
 69 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/ShipDecoNeedMoreCapacity"
 70 [-]: CALL      R5 2 1       ; R5(R6)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETGLOBAL R5 K19       ; R5 := gRegion
 73 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x9139A00"]
 74 [-]: GETGLOBAL R7 K21       ; R7 := gZoneAttribsType
 75 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 76 [-]: GETTABLE  R6 R5 K22    ; R6 := R5[1]
 77 [-]: LOADK     R7 K23       ; R7 := 2
 78 [-]: LEN       R8 R5        ; R8 := # R5
 79 [-]: LOADK     R9 K22       ; R9 := 1
 80 [-]: FORPREP   R7 89        ; R7 -= R9; PC := 89
 81 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 82 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11["0xDBEF0FB6"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: SELF      R12 R6 K24   ; R13 := R6; R12 := R6["0xDBEF0FB6"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: GETTABLE  R6 R5 R10    ; R6 := R5[R10]
 89 [-]: FORLOOP   R7 81        ; R7 += R9; if R7 <= R8 then begin PC := 81; R10 := R7 end
 90 [-]: GETGLOBAL R11 K6       ; R11 := _T
 91 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["ShipDecoToPlace"]
 92 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x7E420165"]
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0xF81722A2"]
 95 [-]: GETGLOBAL R14 K6       ; R14 := _T
 96 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["ShipDecoToPlace"]
 97 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14["0x4CC9B24B"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: EQ        0 R14 K16    ; if R14 ~= "" then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: MOVE      R14 R1       ; R14 := R1
103 [-]: GETGLOBAL R15 K6       ; R15 := _T
104 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["ShipDecoToPlace"]
105 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15["0x4CC9B24B"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: LOADK     R16 K16      ; R16 := ""
108 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
112 [-]: GETGLOBAL R12 K6       ; R12 := _T
113 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["DecoMoveInfo"]
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 131
116 [-]: JMP       131          ; PC := 131
117 [-]: GETGLOBAL R11 K6       ; R11 := _T
118 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["BackgroundMovie"]
119 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x458F27A9"]
120 [-]: LOADK     R13 K30      ; R13 := "ShowBlockingMessage"
121 [-]: LOADK     R14 K31      ; R14 := "2"
122 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
123 [-]: GETGLOBAL R11 K32      ; R11 := gGameRules
124 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x94CAE639"]
125 [-]: GETGLOBAL R13 K6       ; R13 := _T
126 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["ShipDecoToPlace"]
127 [-]: MOVE      R14 R2       ; R14 := R2
128 [-]: LOADK     R15 K34      ; R15 := "OnShipDecoMoved"
129 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
130 [-]: JMP       201          ; PC := 201
131 [-]: GETGLOBAL R11 K6       ; R11 := _T
132 [-]: GETGLOBAL R12 K6       ; R12 := _T
133 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ShipDecoToPlace"]
134 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x8B598ED4"]
135 [-]: GETGLOBAL R14 K37      ; R14 := shipFragmentScreenType
136 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
137 [-]: TEST      R12 1        ; if R12 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: GETGLOBAL R12 K6       ; R12 := _T
140 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ShipDecoToPlace"]
141 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x8B598ED4"]
142 [-]: GETGLOBAL R14 K38      ; R14 := shipActionFigureType
143 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
144 [-]: TEST      R12 1        ; if R12 then PC := 158
145 [-]: JMP       158          ; PC := 158
146 [-]: GETGLOBAL R12 K6       ; R12 := _T
147 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ShipDecoToPlace"]
148 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x8B598ED4"]
149 [-]: GETGLOBAL R14 K39      ; R14 := shipLightType
150 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
151 [-]: TEST      R12 1        ; if R12 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETGLOBAL R12 K6       ; R12 := _T
154 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["ShipDecoToPlace"]
155 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0x8B598ED4"]
156 [-]: GETGLOBAL R14 K40      ; R14 := shipTextType
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: SETTABLE  R11 K35 R12  ; R11["PlacingCustomizableDeco"] := R12
159 [-]: LOADK     R11 K41      ; R11 := 255
160 [-]: GETGLOBAL R12 K6       ; R12 := _T
161 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["PlacedDecoSocketInfo"]
162 [-]: EQ        1 R12 K43    ; if R12 == nil then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETGLOBAL R12 K6       ; R12 := _T
165 [-]: GETTABLE  R11 R12 K42  ; R11 := R12["PlacedDecoSocketInfo"]
166 [-]: GETGLOBAL R12 K6       ; R12 := _T
167 [-]: SETTABLE  R12 K42 K43  ; R12["PlacedDecoSocketInfo"] := nil
168 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
169 [-]: GETGLOBAL R13 K6       ; R13 := _T
170 [-]: GETTABLE  R13 R13 K44  ; R13 := R13["ShipDecoItemInfo"]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: TEST      R12 1        ; if R12 then PC := 189
173 [-]: JMP       189          ; PC := 189
174 [-]: GETGLOBAL R12 K6       ; R12 := _T
175 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["ShipDecoItemInfo"]
176 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["IsGroupedDeco"]
177 [-]: TEST      R12 0        ; if not R12 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: GETGLOBAL R12 K32      ; R12 := gGameRules
180 [-]: SELF      R12 R12 K46  ; R13 := R12; R12 := R12["0xF78C19BC"]
181 [-]: GETGLOBAL R14 K6       ; R14 := _T
182 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["ShipDecoToPlace"]
183 [-]: MOVE      R15 R2       ; R15 := R2
184 [-]: GETGLOBAL R16 K6       ; R16 := _T
185 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["ShipDecoItemToPlace"]
186 [-]: LOADK     R17 K48      ; R17 := "OnShipDecoPlaced"
187 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R12 K32      ; R12 := gGameRules
190 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x6412649A"]
191 [-]: GETGLOBAL R14 K6       ; R14 := _T
192 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["ShipDecoToPlace"]
193 [-]: MOVE      R15 R2       ; R15 := R2
194 [-]: GETGLOBAL R16 K6       ; R16 := _T
195 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["ShipDecoItemToPlace"]
196 [-]: MOVE      R17 R11      ; R17 := R11
197 [-]: LOADK     R18 K48      ; R18 := "OnShipDecoPlaced"
198 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
199 [-]: GETGLOBAL R12 K6       ; R12 := _T
200 [-]: SETTABLE  R12 K47 K43  ; R12["ShipDecoItemToPlace"] := nil
201 [-]: GETGLOBAL R12 K19      ; R12 := gRegion
202 [-]: SELF      R12 R12 K50  ; R13 := R12; R12 := R12["0x3E2F6BF"]
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
205 [-]: MOVE      R14 R12      ; R14 := R12
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: TEST      R13 1        ; if R13 then PC := 215
208 [-]: JMP       215          ; PC := 215
209 [-]: SELF      R13 R12 K51  ; R14 := R12; R13 := R12["0x25D68A52"]
210 [-]: CALL      R13 2 2      ; R13 := R13(R14)
211 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x75EB3F77"]
212 [-]: CALL      R13 2 2      ; R13 := R13(R14)
213 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0x18F118DE"]
214 [-]: CALL      R13 2 1      ; R13(R14)
215 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 793
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: SETTABLE  R2 K2 R0     ; R2["ShipDecoToPlace"] := R0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 1       ; R2()
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
 10 [-]: SETTABLE  R2 K4 R0     ; R2["mPendingDecoToPlace"] := R0
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
 13 [-]: SETTABLE  R2 K5 R1     ; R2["mPendingDecoComponentId"] := R1
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R2 1 1       ; R2()
 16 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 806
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "" then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETGLOBAL R4 K1        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ShipDecoToPlace"]
  6 [-]: LOADK     R5 K0        ; R5 := ""
  7 [-]: CALL      R3 3 1       ; R3(R4,R5)
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DojoMgr"]
 11 [-]: SETTABLE  R3 K4 K5     ; R3["mPendingDecoName"] := nil
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mPendingDecoToPlace"]
 16 [-]: GETGLOBAL R5 K1        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["DojoMgr"]
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mPendingDecoComponentId"]
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DojoPlaceableDecoration_DECO_GROUP_INVALID_PARENT"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 26 [-]: LOADK     R4 K11       ; R4 := "/Lotus/Language/Dojo/InvalidGroupDecoration"
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ShipDecoToPlace"]
 31 [-]: LOADK     R5 K0        ; R5 := ""
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R3 K8        ; R3 := Lotus_Game
 35 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["DojoPlaceableDecoration_DECO_GROUP_CAPACITY_EXCEEDED"]
 36 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xB11F032"]
 40 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/Dojo/DecorationGroupCapacityExceeded"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: GETGLOBAL R4 K1        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ShipDecoToPlace"]
 45 [-]: LOADK     R5 K0        ; R5 := ""
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7548923C"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := decoPickingScreen
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 37
 12 [-]: JMP       37           ; PC := 37
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x72E5DB62"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x61FDC81"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K8        ; R3 := _T
 23 [-]: GETGLOBAL R4 K8        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["DojoMgr"]
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xBF9A2C88"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K9 R4     ; R3["ComponentParams"] := R4
 29 [-]: GETGLOBAL R3 K8        ; R3 := _T
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ShowDecorationRecipes"] := "0x1"
 31 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x458F27A9"]
 32 [-]: LOADK     R5 K15       ; R5 := "ReadDojoVars"
 33 [-]: LOADK     R6 K16       ; R6 := ""
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K8        ; R3 := _T
 36 [-]: SETTABLE  R3 K12 K17   ; R3["ShowDecorationRecipes"] := "0x0"
 37 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 836
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: LOADK     R7 K0        ; R7 := 0
  2 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
  3 [-]: GETGLOBAL R9 K2        ; R9 := _T
  4 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["DojoMgr"]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: TEST      R8 0         ; if not R8 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETGLOBAL R8 K4        ; R8 := gPlayerProfileMgr
  9 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x21EF7B1A"]
 10 [-]: LOADK     R10 K0       ; R10 := 0
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x654F1092"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 20 [-]: MOVE      R11 R9       ; R11 := R9
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 1        ; if R10 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xCEC72B1B"]
 26 [-]: GETGLOBAL R11 K8       ; R11 := gRegion
 27 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x3E2F6BF"]
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 30 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0xA99E1E5F"]
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: MOVE      R7 R11       ; R7 := R11
 34 [-]: GETGLOBAL R11 K11      ; R11 := Lotus_Game
 35 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["DecoModeAction_PS_PUSH_PULL"]
 36 [-]: EQ        1 R1 R11     ; if R1 == R11 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: LOADK     R12 K13      ; R12 := ""
 41 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 42 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 43 [-]: SETTABLE  R14 K15 K16  ; R14["InputCode"] := "MOVE_Y"
 44 [-]: SETTABLE  R14 K17 K18  ; R14["Invert"] := "0x0"
 45 [-]: SETTABLE  R13 K14 R14  ; R13["ASCEND"] := R14
 46 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 47 [-]: SETTABLE  R14 K15 K16  ; R14["InputCode"] := "MOVE_Y"
 48 [-]: SETTABLE  R14 K17 K20  ; R14["Invert"] := "0x1"
 49 [-]: SETTABLE  R13 K19 R14  ; R13["DESCEND"] := R14
 50 [-]: GETGLOBAL R14 K21      ; R14 := 0xECFDD17
 51 [-]: MOVE      R15 R13      ; R15 := R13
 52 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 53 [-]: JMP       101          ; PC := 101
 54 [-]: GETGLOBAL R19 K22      ; R19 := Engine
 55 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["0x9490FE70"]
 56 [-]: CALL      R19 1 2      ; R19 := R19()
 57 [-]: TEST      R19 0        ; if not R19 then PC := 90
 58 [-]: JMP       90           ; PC := 90
 59 [-]: GETGLOBAL R19 K24      ; R19 := gFlashMgr
 60 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0xBD3A492E"]
 61 [-]: GETTABLE  R21 R18 K15  ; R21 := R18["InputCode"]
 62 [-]: GETTABLE  R22 R18 K17  ; R22 := R18["Invert"]
 63 [-]: GETGLOBAL R23 K26      ; R23 := decoFilter
 64 [-]: MOVE      R24 R1       ; R24 := R1
 65 [-]: MOVE      R25 R0       ; R25 := R0
 66 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
 67 [-]: GETGLOBAL R20 K27      ; R20 := 0xD1E7609B
 68 [-]: LOADK     R21 K28      ; R21 := "|"
 69 [-]: MOVE      R22 R19      ; R22 := R19
 70 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 71 [-]: LEN       R21 R20      ; R21 := # R20
 72 [-]: LT        0 K0 R21     ; if 0 >= R21 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: GETTABLE  R21 R20 K29  ; R21 := R20[1]
 75 [-]: EQ        1 R21 K30    ; if R21 == nil then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETTABLE  R21 R20 K29  ; R21 := R20[1]
 78 [-]: EQ        1 R21 K13    ; if R21 == "" then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: GETTABLE  R21 R13 R17  ; R21 := R13[R17]
 81 [-]: LOADK     R22 K32      ; R22 := "<"
 82 [-]: GETTABLE  R23 R20 K29  ; R23 := R20[1]
 83 [-]: LOADK     R24 K33      ; R24 := ">"
 84 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
 85 [-]: SETTABLE  R21 K31 R22  ; R21["Key"] := R22
 86 [-]: JMP       101          ; PC := 101
 87 [-]: GETTABLE  R21 R13 R17  ; R21 := R13[R17]
 88 [-]: SETTABLE  R21 K31 K34  ; R21["Key"] := "UNBOUND"
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETTABLE  R21 R13 R17  ; R21 := R13[R17]
 91 [-]: LOADK     R22 K32      ; R22 := "<"
 92 [-]: GETTABLE  R23 R18 K15  ; R23 := R18["InputCode"]
 93 [-]: GETUPVAL  R24 U1       ; R24 := U1
 94 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["0xF81722A2"]
 95 [-]: GETTABLE  R25 R18 K17  ; R25 := R18["Invert"]
 96 [-]: LOADK     R26 K36      ; R26 := ":INVERT=1>"
 97 [-]: LOADK     R27 K33      ; R27 := ">"
 98 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
 99 [-]: CONCAT    R22 R22 R24  ; R22 := R22 .. R23 .. R24
100 [-]: SETTABLE  R21 K31 R22  ; R21["Key"] := R22
101 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 54; R16 := R17 end
102 [-]: JMP       54           ; PC := 54
103 [-]: LOADK     R21 K13      ; R21 := ""
104 [-]: GETGLOBAL R22 K11      ; R22 := Lotus_Game
105 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["DecoModeAction_DM_TWEAK"]
106 [-]: EQ        0 R0 R22     ; if R0 ~= R22 then PC := 265
107 [-]: JMP       265          ; PC := 265
108 [-]: GETGLOBAL R22 K11      ; R22 := Lotus_Game
109 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["DecoModeAction_PS_ROTATE"]
110 [-]: EQ        1 R1 R22     ; if R1 == R22 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: MOVE      R22 R1       ; R22 := R1
114 [-]: LOADNIL   R23 R23      ; R23 := nil
115 [-]: TEST      R22 0        ; if not R22 then PC := 145
116 [-]: JMP       145          ; PC := 145
117 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
120 [-]: LOADK     R25 K40      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
121 [-]: LOADNIL   R26 R26      ; R26 := nil
122 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
123 [-]: MOVE      R23 R24      ; R23 := R24
124 [-]: JMP       138          ; PC := 138
125 [-]: EQ        0 R6 K29     ; if R6 ~= 1 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
128 [-]: LOADK     R25 K41      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
129 [-]: LOADNIL   R26 R26      ; R26 := nil
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: MOVE      R23 R24      ; R23 := R24
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
134 [-]: LOADK     R25 K42      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
135 [-]: LOADNIL   R26 R26      ; R26 := nil
136 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
137 [-]: MOVE      R23 R24      ; R23 := R24
138 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
139 [-]: LOADK     R25 K43      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
140 [-]: NEWTABLE  R26 0 1      ; R26 := {}
141 [-]: SETTABLE  R26 K44 R23  ; R26["VAL"] := R23
142 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
143 [-]: MOVE      R21 R24      ; R21 := R24
144 [-]: JMP       210          ; PC := 210
145 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
148 [-]: LOADK     R25 K45      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_X"
149 [-]: LOADNIL   R26 R26      ; R26 := nil
150 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
151 [-]: MOVE      R23 R24      ; R23 := R24
152 [-]: JMP       174          ; PC := 174
153 [-]: EQ        0 R6 K29     ; if R6 ~= 1 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
156 [-]: LOADK     R25 K46      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_Y"
157 [-]: LOADNIL   R26 R26      ; R26 := nil
158 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
159 [-]: MOVE      R23 R24      ; R23 := R24
160 [-]: JMP       174          ; PC := 174
161 [-]: EQ        0 R6 K47     ; if R6 ~= 2 then PC := 169
162 [-]: JMP       169          ; PC := 169
163 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
164 [-]: LOADK     R25 K48      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_Z"
165 [-]: LOADNIL   R26 R26      ; R26 := nil
166 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
167 [-]: MOVE      R23 R24      ; R23 := R24
168 [-]: JMP       174          ; PC := 174
169 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
170 [-]: LOADK     R25 K49      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_HOLD"
171 [-]: LOADNIL   R26 R26      ; R26 := nil
172 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
173 [-]: MOVE      R23 R24      ; R23 := R24
174 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
175 [-]: GETTABLE  R24 R24 K50  ; R24 := R24["DecoModeAction_PS_WORLD_AXIS_SELECT"]
176 [-]: EQ        1 R1 R24     ; if R1 == R24 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
179 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["DecoModeAction_PS_WORLD_AXIS_MOVE"]
180 [-]: EQ        0 R1 R24     ; if R1 ~= R24 then PC := 188
181 [-]: JMP       188          ; PC := 188
182 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
183 [-]: LOADK     R25 K52      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_WORLD_TRANSLATE"
184 [-]: LOADNIL   R26 R26      ; R26 := nil
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: MOVE      R21 R24      ; R21 := R24
187 [-]: JMP       201          ; PC := 201
188 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
189 [-]: GETTABLE  R24 R24 K53  ; R24 := R24["DecoModeAction_PS_LOCAL_AXIS_SELECT"]
190 [-]: EQ        1 R1 R24     ; if R1 == R24 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
193 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["DecoModeAction_PS_LOCAL_AXIS_MOVE"]
194 [-]: EQ        0 R1 R24     ; if R1 ~= R24 then PC := 201
195 [-]: JMP       201          ; PC := 201
196 [-]: GETGLOBAL R24 K39      ; R24 := 0xE6DC43B0
197 [-]: LOADK     R25 K55      ; R25 := "/Lotus/Language/UiElements/PLACEMENT_LOCAL_TRANSLATE"
198 [-]: LOADNIL   R26 R26      ; R26 := nil
199 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
200 [-]: MOVE      R21 R24      ; R21 := R24
201 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
202 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["DecoModeAction_PS_WORLD_AXIS_MOVE"]
203 [-]: EQ        1 R1 R24     ; if R1 == R24 then PC := 209
204 [-]: JMP       209          ; PC := 209
205 [-]: GETGLOBAL R24 K11      ; R24 := Lotus_Game
206 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["DecoModeAction_PS_LOCAL_AXIS_MOVE"]
207 [-]: EQ        0 R1 R24     ; if R1 ~= R24 then PC := 210
208 [-]: JMP       210          ; PC := 210
209 [-]: MOVE      R11 R1       ; R11 := R1
210 [-]: LOADNIL   R24 R24      ; R24 := nil
211 [-]: LOADK     R25 K13      ; R25 := ""
212 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETGLOBAL R26 K39      ; R26 := 0xE6DC43B0
215 [-]: LOADK     R27 K56      ; R27 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
216 [-]: LOADNIL   R28 R28      ; R28 := nil
217 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
218 [-]: MOVE      R24 R26      ; R24 := R26
219 [-]: JMP       241          ; PC := 241
220 [-]: LOADK     R26 K47      ; R26 := 2
221 [-]: TEST      R22 0        ; if not R22 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: LOADK     R26 K0       ; R26 := 0
224 [-]: GETGLOBAL R27 K39      ; R27 := 0xE6DC43B0
225 [-]: LOADK     R28 K57      ; R28 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
226 [-]: LOADNIL   R29 R29      ; R29 := nil
227 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
228 [-]: MOVE      R25 R27      ; R25 := R27
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R27 K39      ; R27 := 0xE6DC43B0
231 [-]: LOADK     R28 K58      ; R28 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
232 [-]: LOADNIL   R29 R29      ; R29 := nil
233 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
234 [-]: MOVE      R25 R27      ; R25 := R27
235 [-]: GETUPVAL  R27 U1       ; R27 := U1
236 [-]: GETTABLE  R27 R27 K59  ; R27 := R27["0x7E197415"]
237 [-]: MOVE      R28 R2       ; R28 := R2
238 [-]: MOVE      R29 R26      ; R29 := R26
239 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
240 [-]: MOVE      R24 R27      ; R24 := R27
241 [-]: GETGLOBAL R27 K39      ; R27 := 0xE6DC43B0
242 [-]: LOADK     R28 K60      ; R28 := "/Lotus/Language/UiElements/DECO_TWEAK_PLACEMENT"
243 [-]: NEWTABLE  R29 0 6      ; R29 := {}
244 [-]: GETTABLE  R30 R13 K14  ; R30 := R13["ASCEND"]
245 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["Key"]
246 [-]: SETTABLE  R29 K14 R30  ; R29["ASCEND"] := R30
247 [-]: GETTABLE  R30 R13 K19  ; R30 := R13["DESCEND"]
248 [-]: GETTABLE  R30 R30 K31  ; R30 := R30["Key"]
249 [-]: SETTABLE  R29 K19 R30  ; R29["DESCEND"] := R30
250 [-]: SETTABLE  R29 K61 R21  ; R29["MODE"] := R21
251 [-]: SETTABLE  R29 K62 R23  ; R29["AXIS"] := R23
252 [-]: SETTABLE  R29 K63 R24  ; R29["GRID"] := R24
253 [-]: SETTABLE  R29 K64 R25  ; R29["UNIT"] := R25
254 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
255 [-]: MOVE      R12 R27      ; R12 := R27
256 [-]: GETUPVAL  R27 U1       ; R27 := U1
257 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0xF81722A2"]
258 [-]: MOVE      R28 R11      ; R28 := R11
259 [-]: LOADK     R29 K65      ; R29 := "true,"
260 [-]: LOADK     R30 K13      ; R30 := ""
261 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
262 [-]: MOVE      R28 R12      ; R28 := R12
263 [-]: CONCAT    R12 R27 R28  ; R12 := R27 .. R28
264 [-]: JMP       490          ; PC := 490
265 [-]: GETGLOBAL R27 K11      ; R27 := Lotus_Game
266 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["DecoModeAction_DM_GROUP"]
267 [-]: EQ        0 R0 R27     ; if R0 ~= R27 then PC := 275
268 [-]: JMP       275          ; PC := 275
269 [-]: GETGLOBAL R27 K39      ; R27 := 0xE6DC43B0
270 [-]: LOADK     R28 K67      ; R28 := "/Lotus/Language/Dojo/DecoAttach"
271 [-]: LOADNIL   R29 R29      ; R29 := nil
272 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
273 [-]: MOVE      R12 R27      ; R12 := R27
274 [-]: JMP       490          ; PC := 490
275 [-]: LOADK     R27 K13      ; R27 := ""
276 [-]: GETGLOBAL R28 K11      ; R28 := Lotus_Game
277 [-]: GETTABLE  R28 R28 K38  ; R28 := R28["DecoModeAction_PS_ROTATE"]
278 [-]: EQ        1 R1 R28     ; if R1 == R28 then PC := 281
279 [-]: JMP       281          ; PC := 281
280 [-]: MOVE      R28 R0       ; R28 := R0
281 [-]: MOVE      R28 R1       ; R28 := R1
282 [-]: TEST      R3 0         ; if not R3 then PC := 290
283 [-]: JMP       290          ; PC := 290
284 [-]: GETGLOBAL R29 K39      ; R29 := 0xE6DC43B0
285 [-]: LOADK     R30 K68      ; R30 := "/Lotus/Language/UiElements/PLACEMENT_SCALING"
286 [-]: LOADNIL   R31 R31      ; R31 := nil
287 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
288 [-]: MOVE      R27 R29      ; R27 := R29
289 [-]: JMP       291          ; PC := 291
290 [-]: LOADK     R27 K13      ; R27 := ""
291 [-]: LOADNIL   R29 R29      ; R29 := nil
292 [-]: TEST      R28 0        ; if not R28 then PC := 323
293 [-]: JMP       323          ; PC := 323
294 [-]: LOADNIL   R30 R30      ; R30 := nil
295 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 303
296 [-]: JMP       303          ; PC := 303
297 [-]: GETGLOBAL R31 K39      ; R31 := 0xE6DC43B0
298 [-]: LOADK     R32 K40      ; R32 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
299 [-]: LOADNIL   R33 R33      ; R33 := nil
300 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
301 [-]: MOVE      R30 R31      ; R30 := R31
302 [-]: JMP       316          ; PC := 316
303 [-]: EQ        0 R6 K29     ; if R6 ~= 1 then PC := 311
304 [-]: JMP       311          ; PC := 311
305 [-]: GETGLOBAL R31 K39      ; R31 := 0xE6DC43B0
306 [-]: LOADK     R32 K41      ; R32 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
307 [-]: LOADNIL   R33 R33      ; R33 := nil
308 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
309 [-]: MOVE      R30 R31      ; R30 := R31
310 [-]: JMP       316          ; PC := 316
311 [-]: GETGLOBAL R31 K39      ; R31 := 0xE6DC43B0
312 [-]: LOADK     R32 K42      ; R32 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
313 [-]: LOADNIL   R33 R33      ; R33 := nil
314 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
315 [-]: MOVE      R30 R31      ; R30 := R31
316 [-]: GETGLOBAL R31 K39      ; R31 := 0xE6DC43B0
317 [-]: LOADK     R32 K43      ; R32 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
318 [-]: NEWTABLE  R33 0 1      ; R33 := {}
319 [-]: SETTABLE  R33 K44 R30  ; R33["VAL"] := R30
320 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
321 [-]: MOVE      R21 R31      ; R21 := R31
322 [-]: JMP       400          ; PC := 400
323 [-]: GETGLOBAL R31 K11      ; R31 := Lotus_Game
324 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["DecoModeAction_PS_WORLD_AXIS_SELECT"]
325 [-]: LE        0 R31 R1     ; if R31 > R1 then PC := 388
326 [-]: JMP       388          ; PC := 388
327 [-]: GETGLOBAL R31 K11      ; R31 := Lotus_Game
328 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["DecoModeAction_PS_LOCAL_AXIS_MOVE"]
329 [-]: LE        0 R1 R31     ; if R1 > R31 then PC := 388
330 [-]: JMP       388          ; PC := 388
331 [-]: GETGLOBAL R31 K39      ; R31 := 0xE6DC43B0
332 [-]: LOADK     R32 K69      ; R32 := "/Lotus/Language/UiElements/PLACEMENT_MOVE_HOLD"
333 [-]: LOADNIL   R33 R33      ; R33 := nil
334 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
335 [-]: MOVE      R29 R31      ; R29 := R31
336 [-]: LOADNIL   R31 R31      ; R31 := nil
337 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 345
338 [-]: JMP       345          ; PC := 345
339 [-]: GETGLOBAL R32 K39      ; R32 := 0xE6DC43B0
340 [-]: LOADK     R33 K45      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_X"
341 [-]: LOADNIL   R34 R34      ; R34 := nil
342 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
343 [-]: MOVE      R31 R32      ; R31 := R32
344 [-]: JMP       366          ; PC := 366
345 [-]: EQ        0 R6 K29     ; if R6 ~= 1 then PC := 353
346 [-]: JMP       353          ; PC := 353
347 [-]: GETGLOBAL R32 K39      ; R32 := 0xE6DC43B0
348 [-]: LOADK     R33 K46      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_Y"
349 [-]: LOADNIL   R34 R34      ; R34 := nil
350 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
351 [-]: MOVE      R31 R32      ; R31 := R32
352 [-]: JMP       366          ; PC := 366
353 [-]: EQ        0 R6 K47     ; if R6 ~= 2 then PC := 361
354 [-]: JMP       361          ; PC := 361
355 [-]: GETGLOBAL R32 K39      ; R32 := 0xE6DC43B0
356 [-]: LOADK     R33 K48      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_Z"
357 [-]: LOADNIL   R34 R34      ; R34 := nil
358 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
359 [-]: MOVE      R31 R32      ; R31 := R32
360 [-]: JMP       366          ; PC := 366
361 [-]: GETGLOBAL R32 K39      ; R32 := 0xE6DC43B0
362 [-]: LOADK     R33 K49      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_HOLD"
363 [-]: LOADNIL   R34 R34      ; R34 := nil
364 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
365 [-]: MOVE      R31 R32      ; R31 := R32
366 [-]: GETGLOBAL R32 K11      ; R32 := Lotus_Game
367 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["DecoModeAction_PS_WORLD_AXIS_SELECT"]
368 [-]: EQ        1 R1 R32     ; if R1 == R32 then PC := 374
369 [-]: JMP       374          ; PC := 374
370 [-]: GETGLOBAL R32 K11      ; R32 := Lotus_Game
371 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["DecoModeAction_PS_WORLD_AXIS_MOVE"]
372 [-]: EQ        0 R1 R32     ; if R1 ~= R32 then PC := 381
373 [-]: JMP       381          ; PC := 381
374 [-]: GETGLOBAL R32 K39      ; R32 := 0xE6DC43B0
375 [-]: LOADK     R33 K52      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_WORLD_TRANSLATE"
376 [-]: NEWTABLE  R34 0 1      ; R34 := {}
377 [-]: SETTABLE  R34 K44 R31  ; R34["VAL"] := R31
378 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
379 [-]: MOVE      R21 R32      ; R21 := R32
380 [-]: JMP       400          ; PC := 400
381 [-]: GETGLOBAL R32 K39      ; R32 := 0xE6DC43B0
382 [-]: LOADK     R33 K55      ; R33 := "/Lotus/Language/UiElements/PLACEMENT_LOCAL_TRANSLATE"
383 [-]: NEWTABLE  R34 0 1      ; R34 := {}
384 [-]: SETTABLE  R34 K44 R31  ; R34["VAL"] := R31
385 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
386 [-]: MOVE      R21 R32      ; R21 := R32
387 [-]: JMP       400          ; PC := 400
388 [-]: GETUPVAL  R32 U1       ; R32 := U1
389 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["0xF81722A2"]
390 [-]: MOVE      R33 R4       ; R33 := R4
391 [-]: LOADK     R34 K70      ; R34 := "<CHECKMARK>"
392 [-]: LOADK     R35 K71      ; R35 := "<CHECKMARK_OUTLINE>"
393 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
394 [-]: GETGLOBAL R33 K39      ; R33 := 0xE6DC43B0
395 [-]: LOADK     R34 K72      ; R34 := "/Lotus/Language/UiElements/PLACEMENT_TOGGLE_FACING"
396 [-]: NEWTABLE  R35 0 1      ; R35 := {}
397 [-]: SETTABLE  R35 K44 R32  ; R35["VAL"] := R32
398 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
399 [-]: MOVE      R21 R33      ; R21 := R33
400 [-]: EQ        0 R29 K30    ; if R29 ~= nil then PC := 407
401 [-]: JMP       407          ; PC := 407
402 [-]: GETGLOBAL R33 K39      ; R33 := 0xE6DC43B0
403 [-]: LOADK     R34 K73      ; R34 := "/Lotus/Language/UiElements/PLACEMENT_PUSH_PULL"
404 [-]: LOADNIL   R35 R35      ; R35 := nil
405 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
406 [-]: MOVE      R29 R33      ; R29 := R33
407 [-]: LOADNIL   R33 R33      ; R33 := nil
408 [-]: LOADK     R34 K13      ; R34 := ""
409 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 417
410 [-]: JMP       417          ; PC := 417
411 [-]: GETGLOBAL R35 K39      ; R35 := 0xE6DC43B0
412 [-]: LOADK     R36 K56      ; R36 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
413 [-]: LOADNIL   R37 R37      ; R37 := nil
414 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
415 [-]: MOVE      R33 R35      ; R33 := R35
416 [-]: JMP       438          ; PC := 438
417 [-]: LOADK     R35 K47      ; R35 := 2
418 [-]: TEST      R28 0        ; if not R28 then PC := 427
419 [-]: JMP       427          ; PC := 427
420 [-]: LOADK     R35 K0       ; R35 := 0
421 [-]: GETGLOBAL R36 K39      ; R36 := 0xE6DC43B0
422 [-]: LOADK     R37 K57      ; R37 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
423 [-]: LOADNIL   R38 R38      ; R38 := nil
424 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
425 [-]: MOVE      R34 R36      ; R34 := R36
426 [-]: JMP       432          ; PC := 432
427 [-]: GETGLOBAL R36 K39      ; R36 := 0xE6DC43B0
428 [-]: LOADK     R37 K58      ; R37 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
429 [-]: LOADNIL   R38 R38      ; R38 := nil
430 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
431 [-]: MOVE      R34 R36      ; R34 := R36
432 [-]: GETUPVAL  R36 U1       ; R36 := U1
433 [-]: GETTABLE  R36 R36 K59  ; R36 := R36["0x7E197415"]
434 [-]: MOVE      R37 R2       ; R37 := R2
435 [-]: MOVE      R38 R35      ; R38 := R35
436 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
437 [-]: MOVE      R33 R36      ; R33 := R36
438 [-]: LOADNIL   R36 R36      ; R36 := nil
439 [-]: TEST      R5 0         ; if not R5 then PC := 447
440 [-]: JMP       447          ; PC := 447
441 [-]: GETGLOBAL R37 K39      ; R37 := 0xE6DC43B0
442 [-]: LOADK     R38 K74      ; R38 := "/Lotus/Language/UiElements/PLACEMENT_SURFACE_SNAP"
443 [-]: LOADNIL   R39 R39      ; R39 := nil
444 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
445 [-]: MOVE      R36 R37      ; R36 := R37
446 [-]: JMP       452          ; PC := 452
447 [-]: GETGLOBAL R37 K39      ; R37 := 0xE6DC43B0
448 [-]: LOADK     R38 K75      ; R38 := "/Lotus/Language/UiElements/PLACEMENT_FREE_PLACE"
449 [-]: LOADNIL   R39 R39      ; R39 := nil
450 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
451 [-]: MOVE      R36 R37      ; R36 := R37
452 [-]: GETGLOBAL R37 K39      ; R37 := 0xE6DC43B0
453 [-]: LOADK     R38 K76      ; R38 := "/Lotus/Language/UiElements/DECO_PLACEMENT_MODE"
454 [-]: NEWTABLE  R39 0 8      ; R39 := {}
455 [-]: GETTABLE  R40 R13 K14  ; R40 := R13["ASCEND"]
456 [-]: GETTABLE  R40 R40 K31  ; R40 := R40["Key"]
457 [-]: SETTABLE  R39 K14 R40  ; R39["ASCEND"] := R40
458 [-]: GETTABLE  R40 R13 K19  ; R40 := R13["DESCEND"]
459 [-]: GETTABLE  R40 R40 K31  ; R40 := R40["Key"]
460 [-]: SETTABLE  R39 K19 R40  ; R39["DESCEND"] := R40
461 [-]: SETTABLE  R39 K77 R27  ; R39["SCALING"] := R27
462 [-]: SETTABLE  R39 K61 R21  ; R39["MODE"] := R21
463 [-]: SETTABLE  R39 K78 R29  ; R39["PUSHMOVE"] := R29
464 [-]: SETTABLE  R39 K63 R33  ; R39["GRID"] := R33
465 [-]: SETTABLE  R39 K64 R34  ; R39["UNIT"] := R34
466 [-]: SETTABLE  R39 K79 R36  ; R39["PLACEMENT"] := R36
467 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
468 [-]: MOVE      R12 R37      ; R12 := R37
469 [-]: GETGLOBAL R37 K2       ; R37 := _T
470 [-]: GETTABLE  R37 R37 K80  ; R37 := R37["ShipDecoItemInfo"]
471 [-]: EQ        1 R37 K30    ; if R37 == nil then PC := 482
472 [-]: JMP       482          ; PC := 482
473 [-]: LE        0 K81 R7     ; if 1000 > R7 then PC := 482
474 [-]: JMP       482          ; PC := 482
475 [-]: GETGLOBAL R37 K39      ; R37 := 0xE6DC43B0
476 [-]: LOADK     R38 K82      ; R38 := "/Lotus/Language/UiElements/DECO_MANY_DECORATIONS"
477 [-]: LOADNIL   R39 R39      ; R39 := nil
478 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
479 [-]: LOADK     R38 K83      ; R38 := "\r\n\r\n"
480 [-]: MOVE      R39 R12      ; R39 := R12
481 [-]: CONCAT    R12 R37 R39  ; R12 := R37 .. R38 .. R39
482 [-]: GETUPVAL  R37 U1       ; R37 := U1
483 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["0xF81722A2"]
484 [-]: MOVE      R38 R11      ; R38 := R11
485 [-]: LOADK     R39 K65      ; R39 := "true,"
486 [-]: LOADK     R40 K13      ; R40 := ""
487 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
488 [-]: MOVE      R38 R12      ; R38 := R12
489 [-]: CONCAT    R12 R37 R38  ; R12 := R37 .. R38
490 [-]: GETGLOBAL R37 K8       ; R37 := gRegion
491 [-]: SELF      R37 R37 K9   ; R38 := R37; R37 := R37["0x3E2F6BF"]
492 [-]: CALL      R37 2 2      ; R37 := R37(R38)
493 [-]: SELF      R38 R37 K84  ; R39 := R37; R38 := R37["0xDE5882DD"]
494 [-]: CALL      R38 2 2      ; R38 := R38(R39)
495 [-]: SELF      R38 R38 K85  ; R39 := R38; R38 := R38["0x9A631181"]
496 [-]: CALL      R38 2 2      ; R38 := R38(R39)
497 [-]: SELF      R38 R38 K86  ; R39 := R38; R38 := R38["0xF2EF8AA7"]
498 [-]: MOVE      R40 R12      ; R40 := R12
499 [-]: CALL      R38 3 1      ; R38(R39,R40)
500 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1019
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["mCurrentlyFocusedDeco"]
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Deco"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["DojoMgr"]
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mCurrentlyFocusedDeco"]
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["Deco"]
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x4CC9B24B"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mDecoSelectedCallback"]
 22 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 23 [-]: TEST      R1 0         ; if not R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DojoMgr"]
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mDecoSelectedCallback"]
 28 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1028
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x654F1092"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x84DCC428"]
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LOADK     R5 K2        ; R5 := 0
 23 [-]: LOADK     R6 K6        ; R6 := 999999
 24 [-]: GETTABLE  R7 R0 K7     ; R7 := R0["StoreItem"]
 25 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 26 [-]: GETGLOBAL R9 K8        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DojoMgr"]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
 32 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x3E2F6BF"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8["0x72E5DB62"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x61FDC81"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: GETGLOBAL R10 K8       ; R10 := _T
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DojoMgr"]
 45 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBF9A2C88"]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETGLOBAL R11 K8       ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DojoMgr"]
 50 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["mDojo"]
 51 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x5F61A27F"]
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 54 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x9234ABF3"]
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: MOVE      R5 R11       ; R5 := R11
 57 [-]: SELF      R11 R7 K18   ; R12 := R7; R11 := R7["0x1C41AE3"]
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: MOVE      R6 R11       ; R6 := R11
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETUPVAL  R11 U0       ; R11 := U0
 63 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["0xCEC72B1B"]
 64 [-]: GETGLOBAL R12 K10      ; R12 := gRegion
 65 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12["0x3E2F6BF"]
 66 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 67 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 68 [-]: SELF      R12 R3 K20   ; R13 := R3; R12 := R3["0x959FE2E1"]
 69 [-]: MOVE      R14 R11      ; R14 := R11
 70 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 71 [-]: MOVE      R5 R12       ; R5 := R12
 72 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7["0x1C41AE3"]
 73 [-]: MOVE      R14 R0       ; R14 := R0
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: MOVE      R6 R12       ; R6 := R12
 76 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETUPVAL  R12 U1       ; R12 := U1
 79 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0xB11F032"]
 80 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Menu/ShipDecoNeedMoreCapacity"
 81 [-]: CALL      R12 2 1      ; R12(R13)
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETGLOBAL R12 K8       ; R12 := _T
 84 [-]: SETTABLE  R12 K23 R6   ; R12["ShipDecoToPlaceCapacity"] := R6
 85 [-]: GETTABLE  R12 R0 K24   ; R12 := R0["SocketInfo"]
 86 [-]: EQ        0 R12 K25    ; if R12 ~= nil then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["RawItem"]
 89 [-]: EQ        1 R13 K25    ; if R13 == nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETTABLE  R13 R0 K26   ; R13 := R0["RawItem"]
 92 [-]: GETTABLE  R12 R13 K27  ; R12 := R13["mSockets"]
 93 [-]: GETGLOBAL R13 K8       ; R13 := _T
 94 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 95 [-]: SETTABLE  R14 K7 R7    ; R14["StoreItem"] := R7
 96 [-]: GETTABLE  R15 R0 K29   ; R15 := R0["Count"]
 97 [-]: SETTABLE  R14 K29 R15  ; R14["Count"] := R15
 98 [-]: GETTABLE  R15 R0 K31   ; R15 := R0["VaultDeco"]
 99 [-]: SETTABLE  R14 K30 R15  ; R14["IsVault"] := R15
100 [-]: SETTABLE  R14 K24 R12  ; R14["SocketInfo"] := R12
101 [-]: SETTABLE  R13 K28 R14  ; R13["ShipDecoItemInfo"] := R14
102 [-]: GETGLOBAL R13 K8       ; R13 := _T
103 [-]: GETTABLE  R14 R0 K33   ; R14 := R0["Type"]
104 [-]: SETTABLE  R13 K32 R14  ; R13["ShipDecoItemToPlace"] := R14
105 [-]: GETGLOBAL R13 K8       ; R13 := _T
106 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["Name"]
107 [-]: SETTABLE  R13 K34 R14  ; R13["PlacedDecoName"] := R14
108 [-]: GETGLOBAL R13 K8       ; R13 := _T
109 [-]: SETTABLE  R13 K36 R12  ; R13["PlacedDecoSocketInfo"] := R12
110 [-]: GETGLOBAL R13 K8       ; R13 := _T
111 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["VaultDeco"]
112 [-]: EQ        1 R14 K25    ; if R14 == nil then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["VaultDeco"]
115 [-]: JMP       118          ; PC := 118
116 [-]: MOVE      R14 R0       ; R14 := R0
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: SETTABLE  R13 K31 R14  ; R13["VaultDeco"] := R14
119 [-]: GETGLOBAL R13 K10      ; R13 := gRegion
120 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0x3E2F6BF"]
121 [-]: CALL      R13 2 2      ; R13 := R13(R14)
122 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13["0x25D68A52"]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x75EB3F77"]
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: GETUPVAL  R15 U0       ; R15 := U0
127 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["UI_MODE_IN_SPACE_SHIP"]
128 [-]: EQ        0 R4 R15     ; if R4 ~= R15 then PC := 142
129 [-]: JMP       142          ; PC := 142
130 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x91ED0878"]
131 [-]: SELF      R17 R7 K41   ; R18 := R7; R17 := R7["0xE5170280"]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: NEWTABLE  R18 0 0      ; R18 := {}
134 [-]: LOADK     R19 K42      ; R19 := ""
135 [-]: GETGLOBAL R20 K43      ; R20 := 0x994A1A7
136 [-]: LOADK     R21 K44      ; R21 := 1
137 [-]: LOADK     R22 K44      ; R22 := 1
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: MOVE      R21 R1       ; R21 := R1
140 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
141 [-]: JMP       166          ; PC := 166
142 [-]: SELF      R15 R13 K12  ; R16 := R13; R15 := R13["0x72E5DB62"]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0x61FDC81"]
145 [-]: CALL      R15 2 2      ; R15 := R15(R16)
146 [-]: GETGLOBAL R16 K8       ; R16 := _T
147 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["DojoMgr"]
148 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16["0xBF9A2C88"]
149 [-]: MOVE      R18 R15      ; R18 := R15
150 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
151 [-]: SELF      R17 R14 K40  ; R18 := R14; R17 := R14["0x91ED0878"]
152 [-]: SELF      R19 R7 K41   ; R20 := R7; R19 := R7["0xE5170280"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: GETGLOBAL R20 K8       ; R20 := _T
155 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["DojoMgr"]
156 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["mIdToZoneMap"]
157 [-]: GETTABLE  R21 R16 K46  ; R21 := R16["id"]
158 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
159 [-]: GETTABLE  R21 R16 K46  ; R21 := R16["id"]
160 [-]: GETGLOBAL R22 K43      ; R22 := 0x994A1A7
161 [-]: LOADK     R23 K44      ; R23 := 1
162 [-]: LOADK     R24 K44      ; R24 := 1
163 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
164 [-]: MOVE      R23 R1       ; R23 := R1
165 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
166 [-]: GETUPVAL  R17 U2       ; R17 := U2
167 [-]: CALL      R17 1 1      ; R17()
168 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1110
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlacingShipDeco"] := "0x1"
  3 [-]: GETGLOBAL R1 K3        ; R1 := gPlayerProfileMgr
  4 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  5 [-]: LOADK     R3 K5        ; R3 := 0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x654F1092"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x84DCC428"]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: LOADK     R4 K5        ; R4 := 0
 25 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["capacityCost"]
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 27 [-]: GETGLOBAL R7 K0        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["DojoMgr"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 33 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6["0x72E5DB62"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x61FDC81"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K0        ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["DojoMgr"]
 46 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xBF9A2C88"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K0        ; R9 := _T
 50 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DojoMgr"]
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["mDojo"]
 52 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x5F61A27F"]
 53 [-]: MOVE      R11 R8       ; R11 := R8
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x9234ABF3"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R4 R9        ; R4 := R9
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETUPVAL  R9 U0        ; R9 := U0
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xCEC72B1B"]
 61 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
 62 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x3E2F6BF"]
 63 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0x959FE2E1"]
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: MOVE      R4 R10       ; R4 := R10
 69 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xB11F032"]
 73 [-]: LOADK     R11 K22      ; R11 := "/Lotus/Language/Menu/ShipDecoNeedMoreCapacity"
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R10 K0       ; R10 := _T
 77 [-]: SETTABLE  R10 K23 R5   ; R10["ShipDecoToPlaceCapacity"] := R5
 78 [-]: GETGLOBAL R10 K0       ; R10 := _T
 79 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 80 [-]: SETTABLE  R11 K25 K26  ; R11["StoreItem"] := nil
 81 [-]: GETTABLE  R12 R0 K27   ; R12 := R0["Count"]
 82 [-]: SETTABLE  R11 K27 R12  ; R11["Count"] := R12
 83 [-]: GETTABLE  R12 R0 K29   ; R12 := R0["VaultDeco"]
 84 [-]: SETTABLE  R11 K28 R12  ; R11["IsVault"] := R12
 85 [-]: SETTABLE  R11 K30 K2   ; R11["IsGroupedDeco"] := "0x1"
 86 [-]: SETTABLE  R10 K24 R11  ; R10["ShipDecoItemInfo"] := R11
 87 [-]: GETGLOBAL R10 K0       ; R10 := _T
 88 [-]: GETTABLE  R11 R0 K32   ; R11 := R0["groupedDeco"]
 89 [-]: SETTABLE  R10 K31 R11  ; R10["ShipDecoItemToPlace"] := R11
 90 [-]: GETGLOBAL R10 K0       ; R10 := _T
 91 [-]: GETTABLE  R11 R0 K34   ; R11 := R0["Name"]
 92 [-]: SETTABLE  R10 K33 R11  ; R10["PlacedDecoName"] := R11
 93 [-]: GETTABLE  R10 R0 K35   ; R10 := R0["TreasureIds"]
 94 [-]: EQ        1 R10 K26    ; if R10 == nil then PC := 110
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R10 K0       ; R10 := _T
 97 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["TreasureIds"]
 98 [-]: GETTABLE  R11 R11 K37  ; R11 := R11[1]
 99 [-]: SETTABLE  R10 K36 R11  ; R10["PlacedDecoTreasureId"] := R11
100 [-]: GETGLOBAL R10 K38      ; R10 := table
101 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["0xCDB1FD5E"]
102 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["TreasureIds"]
103 [-]: LOADK     R12 K37      ; R12 := 1
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: GETGLOBAL R10 K0       ; R10 := _T
106 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ShipDecoItemInfo"]
107 [-]: GETTABLE  R11 R0 K35   ; R11 := R0["TreasureIds"]
108 [-]: SETTABLE  R10 K35 R11  ; R10["TreasureIds"] := R11
109 [-]: JMP       112          ; PC := 112
110 [-]: GETGLOBAL R10 K0       ; R10 := _T
111 [-]: SETTABLE  R10 K36 K26  ; R10["PlacedDecoTreasureId"] := nil
112 [-]: GETGLOBAL R10 K0       ; R10 := _T
113 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["VaultDeco"]
114 [-]: EQ        1 R11 K26    ; if R11 == nil then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETTABLE  R11 R0 K29   ; R11 := R0["VaultDeco"]
117 [-]: JMP       120          ; PC := 120
118 [-]: MOVE      R11 R0       ; R11 := R0
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: SETTABLE  R10 K29 R11  ; R10["VaultDeco"] := R11
121 [-]: GETGLOBAL R10 K11      ; R10 := gRegion
122 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x3E2F6BF"]
123 [-]: CALL      R10 2 2      ; R10 := R10(R11)
124 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10["0x25D68A52"]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0x75EB3F77"]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: GETTABLE  R12 R0 K32   ; R12 := R0["groupedDeco"]
129 [-]: GETUPVAL  R13 U0       ; R13 := U0
130 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["UI_MODE_IN_SPACE_SHIP"]
131 [-]: EQ        0 R3 R13     ; if R3 ~= R13 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R13 R11 K43  ; R14 := R11; R13 := R11["0x41897B1F"]
134 [-]: MOVE      R15 R12      ; R15 := R12
135 [-]: NEWTABLE  R16 0 0      ; R16 := {}
136 [-]: LOADK     R17 K44      ; R17 := ""
137 [-]: GETGLOBAL R18 K45      ; R18 := 0x994A1A7
138 [-]: LOADK     R19 K37      ; R19 := 1
139 [-]: LOADK     R20 K37      ; R20 := 1
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: MOVE      R19 R0       ; R19 := R0
142 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
143 [-]: JMP       167          ; PC := 167
144 [-]: SELF      R13 R10 K13  ; R14 := R10; R13 := R10["0x72E5DB62"]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x61FDC81"]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: GETGLOBAL R14 K0       ; R14 := _T
149 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["DojoMgr"]
150 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xBF9A2C88"]
151 [-]: MOVE      R16 R13      ; R16 := R13
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: SELF      R15 R11 K43  ; R16 := R11; R15 := R11["0x41897B1F"]
154 [-]: MOVE      R17 R12      ; R17 := R12
155 [-]: GETGLOBAL R18 K0       ; R18 := _T
156 [-]: GETTABLE  R18 R18 K10  ; R18 := R18["DojoMgr"]
157 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["mIdToZoneMap"]
158 [-]: GETTABLE  R19 R14 K47  ; R19 := R14["id"]
159 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
160 [-]: GETTABLE  R19 R14 K47  ; R19 := R14["id"]
161 [-]: GETGLOBAL R20 K45      ; R20 := 0x994A1A7
162 [-]: LOADK     R21 K37      ; R21 := 1
163 [-]: LOADK     R22 K37      ; R22 := 1
164 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
165 [-]: MOVE      R21 R0       ; R21 := R0
166 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
167 [-]: GETUPVAL  R15 U2       ; R15 := U2
168 [-]: CALL      R15 1 1      ; R15()
169 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1184
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x654F1092"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R2 K2        ; R2 := 0
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 21 [-]: GETGLOBAL R4 K5        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DojoMgr"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 53
 25 [-]: JMP       53           ; PC := 53
 26 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3E2F6BF"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x72E5DB62"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x61FDC81"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K5        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["DojoMgr"]
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xBF9A2C88"]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETGLOBAL R6 K5        ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["DojoMgr"]
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["mDojo"]
 46 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x5F61A27F"]
 47 [-]: MOVE      R8 R5        ; R8 := R5
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x9234ABF3"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R2 R6        ; R2 := R6
 52 [-]: JMP       78           ; PC := 78
 53 [-]: LOADNIL   R6 R6        ; R6 := nil
 54 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 55 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0x372CB914"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x8C939EBB"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: MOVE      R6 R8        ; R6 := R8
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 67 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x3E2F6BF"]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R6 R8        ; R6 := R8
 70 [-]: GETUPVAL  R8 U0        ; R8 := U0
 71 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xCEC72B1B"]
 72 [-]: MOVE      R9 R6        ; R9 := R6
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1["0x959FE2E1"]
 75 [-]: MOVE      R11 R8       ; R11 := R8
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: MOVE      R2 R9        ; R2 := R9
 78 [-]: GETGLOBAL R9 K19       ; R9 := gFlashMgr
 79 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x7548923C"]
 80 [-]: GETGLOBAL R11 K21      ; R11 := _G
 81 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["UIMovie_ItemBrowsingMovie"]
 82 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 83 [-]: GETGLOBAL R10 K19      ; R10 := gFlashMgr
 84 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0x616DD092"]
 85 [-]: GETGLOBAL R12 K24      ; R12 := decoHudMovieType
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: TEST      R11 1        ; if R11 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0x458F27A9"]
 93 [-]: LOADK     R13 K26      ; R13 := "Hide"
 94 [-]: LOADK     R14 K27      ; R14 := ""
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 97 [-]: GETGLOBAL R12 K5       ; R12 := _T
 98 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["DojoMgr"]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x458F27A9"]
103 [-]: LOADK     R13 K28      ; R13 := "SetTitle"
104 [-]: GETGLOBAL R14 K29      ; R14 := 0xE6DC43B0
105 [-]: LOADK     R15 K30      ; R15 := "/Lotus/Language/Menu/PickDeco"
106 [-]: NEWTABLE  R16 0 1      ; R16 := {}
107 [-]: SETTABLE  R16 K31 R2   ; R16["CAPACITY_REMAINING"] := R2
108 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
109 [-]: CALL      R11 0 1      ; R11(R12,...)
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x458F27A9"]
112 [-]: LOADK     R13 K28      ; R13 := "SetTitle"
113 [-]: GETGLOBAL R14 K29      ; R14 := 0xE6DC43B0
114 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Language/Menu/PickVaultDeco"
115 [-]: NEWTABLE  R16 0 1      ; R16 := {}
116 [-]: SETTABLE  R16 K31 R2   ; R16["CAPACITY_REMAINING"] := R2
117 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
118 [-]: CALL      R11 0 1      ; R11(R12,...)
119 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x458F27A9"]
120 [-]: LOADK     R13 K33      ; R13 := "SetRequiredSelections"
121 [-]: LOADK     R14 K34      ; R14 := 1
122 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
123 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x458F27A9"]
124 [-]: LOADK     R13 K35      ; R13 := "SetRequiresConfirmation"
125 [-]: LOADK     R14 K36      ; R14 := "false"
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x458F27A9"]
128 [-]: LOADK     R13 K37      ; R13 := "SetExitCallout"
129 [-]: LOADK     R14 K38      ; R14 := "/Lotus/Language/Menu/Select"
130 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
131 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x458F27A9"]
132 [-]: LOADK     R13 K39      ; R13 := "SetHideCountThreshold"
133 [-]: LOADK     R14 K2       ; R14 := 0
134 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
135 [-]: SELF      R11 R9 K25   ; R12 := R9; R11 := R9["0x458F27A9"]
136 [-]: LOADK     R13 K40      ; R13 := "SetHidePriceIfOwned"
137 [-]: LOADK     R14 K41      ; R14 := "true"
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: GETUPVAL  R11 U1       ; R11 := U1
140 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["0x1D0A0686"]
141 [-]: CALL      R11 1 2      ; R11 := R11()
142 [-]: GETGLOBAL R12 K5       ; R12 := _T
143 [-]: CLOSURE   R13 0        ; R13 := closure(Function #42.1)
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: GETUPVAL  R0 U0        ; R0 := U0
146 [-]: GETUPVAL  R0 U2        ; R0 := U2
147 [-]: GETUPVAL  R0 U3        ; R0 := U3
148 [-]: GETUPVAL  R0 U4        ; R0 := U4
149 [-]: SETTABLE  R12 K43 R13  ; R12["BrowseDone"] := R13
150 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0x458F27A9"]
151 [-]: LOADK     R14 K44      ; R14 := "SetCallBack"
152 [-]: LOADK     R15 K43      ; R15 := "BrowseDone"
153 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
154 [-]: GETGLOBAL R12 K5       ; R12 := _T
155 [-]: CLOSURE   R13 1        ; R13 := closure(Function #42.2)
156 [-]: GETUPVAL  R0 U1        ; R0 := U1
157 [-]: MOVE      R0 R9        ; R0 := R9
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: SETTABLE  R12 K45 R13  ; R12["GetAllItems"] := R13
160 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0x458F27A9"]
161 [-]: LOADK     R14 K46      ; R14 := "SetElementsFunction"
162 [-]: LOADK     R15 K45      ; R15 := "GetAllItems"
163 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
164 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0x458F27A9"]
165 [-]: LOADK     R14 K47      ; R14 := "SetNoElementsMessage"
166 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Language/ShipDecorations/NoVaultDecos"
167 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
168 [-]: GETGLOBAL R12 K5       ; R12 := _T
169 [-]: CLOSURE   R13 2        ; R13 := closure(Function #42.3)
170 [-]: SETTABLE  R12 K49 R13  ; R12["GetShipDecoSorting"] := R13
171 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0x458F27A9"]
172 [-]: LOADK     R14 K50      ; R14 := "SetSortByFunction"
173 [-]: LOADK     R15 K49      ; R15 := "GetShipDecoSorting"
174 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
175 [-]: GETGLOBAL R12 K5       ; R12 := _T
176 [-]: CLOSURE   R13 3        ; R13 := closure(Function #42.4)
177 [-]: MOVE      R0 R11       ; R0 := R11
178 [-]: SETTABLE  R12 K51 R13  ; R12["GetDecoCategories"] := R13
179 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0x458F27A9"]
180 [-]: LOADK     R14 K52      ; R14 := "SetCategoriesFunction"
181 [-]: LOADK     R15 K51      ; R15 := "GetDecoCategories"
182 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
183 [-]: RETURN    R0 1         ; return 


; Function #42.1:
;
; Name:            
; Defined at line: 1238
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetAllItems"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetShipDecoSorting"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetDecoCategories"] := nil
  9 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 16 [-]: LOADK     R3 K8        ; R3 := "Show"
 17 [-]: LOADK     R4 K9        ; R4 := ""
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[1]
 22 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x84DCC428"]
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["UI_MODE_IN_DOJO"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0x8E1620BC"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0xB11F032"]
 40 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[1]
 44 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["groupedDeco"]
 45 [-]: TEST      R2 0         ; if not R2 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R2 U3        ; R2 := U3
 48 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1]
 49 [-]: CALL      R2 2 1       ; R2(R3)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R2 U4        ; R2 := U4
 52 [-]: GETTABLE  R3 R0 K10    ; R3 := R0[1]
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: RETURN    R0 1         ; return 


; Function #42.2:
;
; Name:            
; Defined at line: 1264
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDE66A9C3"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #42.3:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/Store_Owned"
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["SortId"] := "OWNED"
 12 [-]: CLOSURE   R4 0         ; R4 := closure(Function #42.3.1)
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Attribute"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K0        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0xE6DC43B0
 20 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Menu/SortBy_Name"
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 24 [-]: SETTABLE  R3 K5 K9     ; R3["SortId"] := "NAME"
 25 [-]: SETTABLE  R3 K7 K2     ; R3["Attribute"] := "Name"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: MOVE      R1 R0        ; R1 := R0
 28 [-]: LOADK     R2 K6        ; R2 := "OWNED"
 29 [-]: RETURN    R1 3         ; return R1,R2
 30 [-]: RETURN    R0 1         ; return 


; Function #42.3.1:
;
; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PremiumPrice"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["PremiumPrice"]
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 15 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 16 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


; Function #42.4:
;
; Name:            
; Defined at line: 1294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ALL"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K8        ; R4 := _G
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K0        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["AYATAN"]
 24 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 26 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 30 [-]: GETGLOBAL R4 K8        ; R4 := _G
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
 32 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["NOGGLES"]
 40 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 42 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Menu/Category_Noggles"
 43 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 46 [-]: GETGLOBAL R4 K8        ; R4 := _G
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UICategoryIcon_NogglesOn"]
 48 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K0        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FRAMES"]
 56 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 57 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 58 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Menu/Category_PictureFrames"
 59 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 62 [-]: GETGLOBAL R4 K8        ; R4 := _G
 63 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UICategoryIcon_DisplaysOn"]
 64 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETGLOBAL R1 K0        ; R1 := table
 67 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 68 [-]: MOVE      R2 R0        ; R2 := R0
 69 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 70 [-]: GETUPVAL  R4 U0        ; R4 := U0
 71 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["RESOURCES"]
 72 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 73 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 74 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Menu/Category_RESOURCES"
 75 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K8        ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["UICategoryIcon_MaterialsOn"]
 80 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 81 [-]: CALL      R1 3 1       ; R1(R2,R3)
 82 [-]: GETGLOBAL R1 K0        ; R1 := table
 83 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
 84 [-]: MOVE      R2 R0        ; R2 := R0
 85 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 86 [-]: GETUPVAL  R4 U0        ; R4 := U0
 87 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["COMPANIONS"]
 88 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 89 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
 90 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/Store_Companions"
 91 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 92 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 93 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 94 [-]: GETGLOBAL R4 K8        ; R4 := _G
 95 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UICategoryIcon_CompanionsOn"]
 96 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: GETGLOBAL R1 K0        ; R1 := table
 99 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
100 [-]: MOVE      R2 R0        ; R2 := R0
101 [-]: NEWTABLE  R3 0 3       ; R3 := {}
102 [-]: GETUPVAL  R4 U0        ; R4 := U0
103 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["MISC"]
104 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
105 [-]: GETGLOBAL R4 K5        ; R4 := 0xE6DC43B0
106 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Menu/Category_MISC"
107 [-]: NEWTABLE  R6 0 0       ; R6 := {}
108 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
109 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
110 [-]: GETGLOBAL R4 K8        ; R4 := _G
111 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UICategoryIcon_MiscOn"]
112 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
113 [-]: CALL      R1 3 1       ; R1(R2,R3)
114 [-]: RETURN    R0 2         ; return R0
115 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowShipDecos"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1318
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BackgroundMovie"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x458F27A9"]
 10 [-]: LOADK     R4 K4        ; R4 := "ShowBlockingMessage"
 11 [-]: LOADK     R5 K5        ; R5 := "0"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 14 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["JsonProcLevelHelper_VALID_REQUEST"]
 15 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: CALL      R2 1 1       ; R2()
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["JsonProcLevelHelper_INVALID_PERMISSION"]
 24 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 28 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["JsonProcLevelHelper_DESTRUCTION_ALREADY_QUEUED"]
 33 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 37 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R2 K6        ; R2 := Lotus_Game
 41 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["JsonProcLevelHelper_PARENT_NO_LONGER_EXISTS"]
 42 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETUPVAL  R2 U2        ; R2 := U2
 45 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 46 [-]: LOADK     R3 K14       ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETUPVAL  R2 U2        ; R2 := U2
 50 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xB11F032"]
 51 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1340
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 18 [-]: LOADK     R4 K8        ; R4 := "2"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DojoMgr"]
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x3A5C83B7"]
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: SETTABLE  R1 K11 K12   ; R1["ShipDecoToRemove"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1351
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["BackgroundMovie"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R1 K4        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["BackgroundMovie"]
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x458F27A9"]
 17 [-]: LOADK     R3 K7        ; R3 := "ShowBlockingMessage"
 18 [-]: LOADK     R4 K8        ; R4 := "2"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K4        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DojoMgr"]
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xCB918FFA"]
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["DojoMgr"]
 25 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["mPendingDestroyDeco"]
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DojoMgr"]
 28 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mPendingDestroyDecoComponentId"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 79
  7 [-]: JMP       79           ; PC := 79
  8 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0xC17093D6"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 22 [-]: GETGLOBAL R3 K6        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BackgroundMovie"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R2 K6        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["BackgroundMovie"]
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x458F27A9"]
 30 [-]: LOADK     R4 K9        ; R4 := "ShowBlockingMessage"
 31 [-]: LOADK     R5 K10       ; R5 := "2"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETGLOBAL R2 K6        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ShipDecoToRemove"]
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xFA5664A2"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 40 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x8440EB30"]
 41 [-]: GETGLOBAL R4 K6        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ShipDecoToRemove"]
 43 [-]: LOADK     R5 K14       ; R5 := "OnShipDecoRemoved"
 44 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 45 [-]: JMP       81           ; PC := 81
 46 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xC17093D6"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xB68BBE7C"]
 49 [-]: GETGLOBAL R5 K16       ; R5 := gShipDecoItemType
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: LOADNIL   R4 R4        ; R4 := nil
 52 [-]: LOADK     R5 K17       ; R5 := 1
 53 [-]: LEN       R6 R3        ; R6 := # R3
 54 [-]: LOADK     R7 K17       ; R7 := 1
 55 [-]: FORPREP   R5 70        ; R5 -= R7; PC := 70
 56 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 57 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xE5170280"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K6       ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ShipDecoToRemove"]
 61 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10["0xE2B32C65"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 66 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x3077BE70"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R4 R9        ; R4 := R9
 69 [-]: JMP       71           ; PC := 71
 70 [-]: FORLOOP   R5 56        ; R5 += R7; if R5 <= R6 then begin PC := 56; R8 := R5 end
 71 [-]: GETGLOBAL R9 K3        ; R9 := gGameRules
 72 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x71EA5D8C"]
 73 [-]: GETGLOBAL R11 K6       ; R11 := _T
 74 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["ShipDecoToRemove"]
 75 [-]: MOVE      R12 R4       ; R12 := R4
 76 [-]: LOADK     R13 K14      ; R13 := "OnShipDecoRemoved"
 77 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R9 K6        ; R9 := _T
 80 [-]: SETTABLE  R9 K11 K22   ; R9["ShipDecoToRemove"] := nil
 81 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["DojoPlaceableDecoration_PBM_KINEMATIC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  6 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["DojoPlaceableDecoration_DM_DONE"]
  7 [-]: GETGLOBAL R6 K3        ; R6 := gGameRules
  8 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x7C138DEF"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 44
 11 [-]: JMP       44           ; PC := 44
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R1        ; R8 := R1
 15 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 17 [-]: MOVE      R9 R6        ; R9 := R6
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6["0xEA470E3C"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 0         ; if not R8 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 26 [-]: GETTABLE  R2 R8 K7     ; R2 := R8["DojoPlaceableDecoration_PBM_WALKTHROUGH"]
 27 [-]: GETGLOBAL R8 K8        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DojoMgr"]
 29 [-]: GETTABLE  R4 R8 K10    ; R4 := R8["mDecoConstructionQueuedMaterialOverride"]
 30 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 31 [-]: GETTABLE  R5 R8 K11    ; R5 := R8["DojoPlaceableDecoration_DM_COLLECTING_MATERIALS"]
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x89C671D6"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 38 [-]: GETTABLE  R2 R8 K7     ; R2 := R8["DojoPlaceableDecoration_PBM_WALKTHROUGH"]
 39 [-]: GETGLOBAL R8 K8        ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DojoMgr"]
 41 [-]: GETTABLE  R4 R8 K13    ; R4 := R8["mDecoUnderConstructionMaterialOverride"]
 42 [-]: GETGLOBAL R8 K0        ; R8 := Lotus_Game
 43 [-]: GETTABLE  R5 R8 K14    ; R5 := R8["DojoPlaceableDecoration_DM_UNDER_CONSTRUCTION"]
 44 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0["0x88D78018"]
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: MOVE      R12 R3       ; R12 := R3
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: GETGLOBAL R8 K3        ; R8 := gGameRules
 51 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x7C138DEF"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0["0xFA5664A2"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 0         ; if not R8 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x79CF48F2"]
 60 [-]: GETGLOBAL R10 K8       ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DojoMgr"]
 62 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["mDecoConstructionQueuedMaterialOverride"]
 63 [-]: GETGLOBAL R11 K8       ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DojoMgr"]
 65 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mDecoUnderConstructionMaterialOverride"]
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1416
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["DojoMgr"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x4CC9B24B"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  8 [-]: GETGLOBAL R6 K0        ; R6 := _T
  9 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["DojoMgr"]
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["mIdToPlacedDecos"]
 11 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R5 K0        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["DojoMgr"]
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mDojo"]
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x20612AEC"]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xE5170280"]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x315E860F"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 0         ; if not R6 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R2 R5        ; R2 := R5
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R2        ; R7 := R2
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0xECFDD17
 36 [-]: GETGLOBAL R7 K0        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["DojoMgr"]
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mIdToPlacedDecos"]
 39 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETGLOBAL R11 K0       ; R11 := _T
 42 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["DojoMgr"]
 43 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["mDojo"]
 44 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x20612AEC"]
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0xE5170280"]
 48 [-]: MOVE      R13 R4       ; R13 := R4
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11["0x315E860F"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 0        ; if not R12 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: MOVE      R2 R11       ; R2 := R11
 55 [-]: MOVE      R3 R9        ; R3 := R9
 56 [-]: JMP       59           ; PC := 59
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 41; R8 := R9 end
 58 [-]: JMP       41           ; PC := 41
 59 [-]: MOVE      R12 R2       ; R12 := R2
 60 [-]: MOVE      R13 R3       ; R13 := R3
 61 [-]: RETURN    R12 3        ; return R12,R13
 62 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1447
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x616DD092"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _G
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xA58BB96C"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 134
  5 [-]: JMP       134          ; PC := 134
  6 [-]: TEST      R2 0         ; if not R2 then PC := 133
  7 [-]: JMP       133          ; PC := 133
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 133
 13 [-]: JMP       133          ; PC := 133
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 17 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Recipe"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ComponentParams"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DojoMgr"]
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xE6DEBD45"]
 30 [-]: GETGLOBAL R5 K1        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PrevPlacedDecoInfo"]
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Recipe"]
 33 [-]: GETGLOBAL R6 K1        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ComponentParams"]
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["id"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: JMP       133          ; PC := 133
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: GETGLOBAL R4 K1        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["StoreItem"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 133
 45 [-]: JMP       133          ; PC := 133
 46 [-]: NEWTABLE  R3 0 6       ; R3 := {}
 47 [-]: GETGLOBAL R4 K1        ; R4 := _T
 48 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["StoreItem"]
 50 [-]: SETTABLE  R3 K8 R4     ; R3["StoreItem"] := R4
 51 [-]: GETGLOBAL R4 K1        ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 53 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["StoreItem"]
 54 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x3077BE70"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SETTABLE  R3 K9 R4     ; R3["Type"] := R4
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0xE6DC43B0
 58 [-]: GETGLOBAL R5 K1        ; R5 := _T
 59 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["PrevPlacedDecoInfo"]
 60 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["StoreItem"]
 61 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x616C74B6"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x5EC7A3D2"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: SETTABLE  R3 K11 R4    ; R3["Name"] := R4
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Count"]
 71 [-]: SETTABLE  R3 K15 R4    ; R3["Count"] := R4
 72 [-]: GETGLOBAL R4 K1        ; R4 := _T
 73 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 74 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["IsVault"]
 75 [-]: SETTABLE  R3 K16 R4    ; R3["VaultDeco"] := R4
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PrevPlacedDecoInfo"]
 78 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["SocketInfo"]
 79 [-]: SETTABLE  R3 K18 R4    ; R3["SocketInfo"] := R4
 80 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["SocketInfo"]
 81 [-]: EQ        0 R4 K19     ; if R4 ~= nil then PC := 128
 82 [-]: JMP       128          ; PC := 128
 83 [-]: GETTABLE  R4 R3 K15    ; R4 := R3["Count"]
 84 [-]: LT        0 R4 K20     ; if R4 >= 1 then PC := 128
 85 [-]: JMP       128          ; PC := 128
 86 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["StoreItem"]
 87 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x8EE9CD07"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["StoreItem"]
 92 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x7D5774ED"]
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: TEST      R4 0         ; if not R4 then PC := 123
 95 [-]: JMP       123          ; PC := 123
 96 [-]: CLOSURE   R4 0         ; R4 := closure(Function #51.1)
 97 [-]: MOVE      R0 R3        ; R0 := R3
 98 [-]: GETUPVAL  R0 U0        ; R0 := U0
 99 [-]: GETUPVAL  R0 U1        ; R0 := U1
100 [-]: GETUPVAL  R0 U2        ; R0 := U2
101 [-]: GETUPVAL  R5 U3        ; R5 := U3
102 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0xF6769A9"]
103 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["StoreItem"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K1        ; R6 := _T
106 [-]: SETTABLE  R6 K24 K19   ; R6["marketDetailedViewParms"] := nil
107 [-]: GETGLOBAL R6 K1        ; R6 := _T
108 [-]: NEWTABLE  R7 0 3       ; R7 := {}
109 [-]: NEWTABLE  R8 0 2       ; R8 := {}
110 [-]: GETTABLE  R9 R3 K8     ; R9 := R3["StoreItem"]
111 [-]: SETTABLE  R8 K8 R9     ; R8["StoreItem"] := R9
112 [-]: SETTABLE  R8 K26 R5    ; R8["Sale"] := R5
113 [-]: SETTABLE  R7 K25 R8    ; R7["ITEM"] := R8
114 [-]: SETTABLE  R7 K27 R4    ; R7["CALLBACK"] := R4
115 [-]: SETTABLE  R7 K28 K29   ; R7["HIDE_ITEM_GRID"] := "0x1"
116 [-]: SETTABLE  R6 K24 R7    ; R6["marketDetailedViewParms"] := R7
117 [-]: GETGLOBAL R6 K30       ; R6 := gFlashMgr
118 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x7548923C"]
119 [-]: GETGLOBAL R8 K32       ; R8 := _G
120 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
121 [-]: CALL      R6 3 1       ; R6(R7,R8)
122 [-]: JMP       132          ; PC := 132
123 [-]: GETUPVAL  R6 U2        ; R6 := U2
124 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["0x38ECFE60"]
125 [-]: LOADK     R7 K35       ; R7 := "Can't buy don't own."
126 [-]: CALL      R6 2 1       ; R6(R7)
127 [-]: JMP       132          ; PC := 132
128 [-]: GETUPVAL  R6 U0        ; R6 := U0
129 [-]: MOVE      R7 R3        ; R7 := R3
130 [-]: MOVE      R8 R0        ; R8 := R0
131 [-]: CALL      R6 3 1       ; R6(R7,R8)
132 [-]: CLOSE     R3           ; SAVE R3,...
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETGLOBAL R3 K1        ; R3 := _T
135 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["DecoMoveInfo"]
136 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R3 K37       ; R3 := 0x93B1256B
139 [-]: LOADK     R4 K38       ; R4 := "Ignoring manage input, already moving a deco!"
140 [-]: CALL      R3 2 1       ; R3(R4)
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETUPVAL  R3 U4        ; R3 := U4
143 [-]: MOVE      R4 R0        ; R4 := R0
144 [-]: MOVE      R5 R1        ; R5 := R1
145 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
146 [-]: EQ        1 R1 K39     ; if R1 == "" then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: EQ        1 R3 K19     ; if R3 == nil then PC := 260
149 [-]: JMP       260          ; PC := 260
150 [-]: SELF      R5 R3 K40    ; R6 := R3; R5 := R3["0xEA470E3C"]
151 [-]: CALL      R5 2 2       ; R5 := R5(R6)
152 [-]: TEST      R5 1         ; if R5 then PC := 260
153 [-]: JMP       260          ; PC := 260
154 [-]: SELF      R5 R3 K41    ; R6 := R3; R5 := R3["0x89C671D6"]
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 260
157 [-]: JMP       260          ; PC := 260
158 [-]: TEST      R2 0         ; if not R2 then PC := 250
159 [-]: JMP       250          ; PC := 250
160 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0["0x8B598ED4"]
161 [-]: GETGLOBAL R7 K43       ; R7 := shipFragmentScreenType
162 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
163 [-]: TEST      R5 0         ; if not R5 then PC := 180
164 [-]: JMP       180          ; PC := 180
165 [-]: GETGLOBAL R5 K1        ; R5 := _T
166 [-]: SETTABLE  R5 K44 R0    ; R5["FragmentViewerDeco"] := R0
167 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
168 [-]: GETGLOBAL R6 K1        ; R6 := _T
169 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["BackgroundMovie"]
170 [-]: CALL      R5 2 2       ; R5 := R5(R6)
171 [-]: TEST      R5 1         ; if R5 then PC := 248
172 [-]: JMP       248          ; PC := 248
173 [-]: GETGLOBAL R5 K1        ; R5 := _T
174 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["BackgroundMovie"]
175 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x458F27A9"]
176 [-]: LOADK     R7 K47       ; R7 := "ShowFragmentScreen"
177 [-]: LOADK     R8 K39       ; R8 := ""
178 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
179 [-]: JMP       248          ; PC := 248
180 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0["0x8B598ED4"]
181 [-]: GETGLOBAL R7 K48       ; R7 := shipActionFigureType
182 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
183 [-]: TEST      R5 0         ; if not R5 then PC := 200
184 [-]: JMP       200          ; PC := 200
185 [-]: GETGLOBAL R5 K1        ; R5 := _T
186 [-]: SETTABLE  R5 K49 R0    ; R5["ActionFigureDeco"] := R0
187 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
188 [-]: GETGLOBAL R6 K1        ; R6 := _T
189 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["BackgroundMovie"]
190 [-]: CALL      R5 2 2       ; R5 := R5(R6)
191 [-]: TEST      R5 1         ; if R5 then PC := 248
192 [-]: JMP       248          ; PC := 248
193 [-]: GETGLOBAL R5 K1        ; R5 := _T
194 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["BackgroundMovie"]
195 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x458F27A9"]
196 [-]: LOADK     R7 K50       ; R7 := "ShowActionFigureScreen"
197 [-]: LOADK     R8 K39       ; R8 := ""
198 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
199 [-]: JMP       248          ; PC := 248
200 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0["0x8B598ED4"]
201 [-]: GETGLOBAL R7 K51       ; R7 := shipLightType
202 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
203 [-]: TEST      R5 0         ; if not R5 then PC := 232
204 [-]: JMP       232          ; PC := 232
205 [-]: GETGLOBAL R5 K1        ; R5 := _T
206 [-]: SETTABLE  R5 K52 R0    ; R5["LightDeco"] := R0
207 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0["0x8B598ED4"]
208 [-]: GETGLOBAL R7 K53       ; R7 := shipTextType
209 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
210 [-]: TEST      R5 0         ; if not R5 then PC := 217
211 [-]: JMP       217          ; PC := 217
212 [-]: GETGLOBAL R5 K1        ; R5 := _T
213 [-]: SELF      R6 R0 K55    ; R7 := R0; R6 := R0["0x424060FC"]
214 [-]: CALL      R6 2 2       ; R6 := R6(R7)
215 [-]: SETTABLE  R5 K54 R6    ; R5["TextLightMovie"] := R6
216 [-]: JMP       219          ; PC := 219
217 [-]: GETGLOBAL R5 K1        ; R5 := _T
218 [-]: SETTABLE  R5 K54 K19   ; R5["TextLightMovie"] := nil
219 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
220 [-]: GETGLOBAL R6 K1        ; R6 := _T
221 [-]: GETTABLE  R6 R6 K45    ; R6 := R6["BackgroundMovie"]
222 [-]: CALL      R5 2 2       ; R5 := R5(R6)
223 [-]: TEST      R5 1         ; if R5 then PC := 248
224 [-]: JMP       248          ; PC := 248
225 [-]: GETGLOBAL R5 K1        ; R5 := _T
226 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["BackgroundMovie"]
227 [-]: SELF      R5 R5 K46    ; R6 := R5; R5 := R5["0x458F27A9"]
228 [-]: LOADK     R7 K56       ; R7 := "ShowLightCustScreen"
229 [-]: LOADK     R8 K39       ; R8 := ""
230 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
231 [-]: JMP       248          ; PC := 248
232 [-]: SELF      R5 R0 K42    ; R6 := R0; R5 := R0["0x8B598ED4"]
233 [-]: GETGLOBAL R7 K53       ; R7 := shipTextType
234 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
235 [-]: TEST      R5 0         ; if not R5 then PC := 242
236 [-]: JMP       242          ; PC := 242
237 [-]: GETGLOBAL R5 K1        ; R5 := _T
238 [-]: SELF      R6 R0 K55    ; R7 := R0; R6 := R0["0x424060FC"]
239 [-]: CALL      R6 2 2       ; R6 := R6(R7)
240 [-]: SETTABLE  R5 K54 R6    ; R5["TextLightMovie"] := R6
241 [-]: JMP       248          ; PC := 248
242 [-]: GETGLOBAL R5 K1        ; R5 := _T
243 [-]: SETTABLE  R5 K54 K19   ; R5["TextLightMovie"] := nil
244 [-]: GETUPVAL  R5 U2        ; R5 := U2
245 [-]: GETTABLE  R5 R5 K57    ; R5 := R5["0xB11F032"]
246 [-]: LOADK     R6 K58       ; R6 := "/Lotus/Language/Menu/ShipDecoCantEdit"
247 [-]: CALL      R5 2 1       ; R5(R6)
248 [-]: RETURN    R0 1         ; return 
249 [-]: JMP       260          ; PC := 260
250 [-]: EQ        0 R1 K39     ; if R1 ~= "" then PC := 260
251 [-]: JMP       260          ; PC := 260
252 [-]: GETGLOBAL R5 K1        ; R5 := _T
253 [-]: SETTABLE  R5 K59 R0    ; R5["ShipDecoToRemove"] := R0
254 [-]: GETUPVAL  R5 U2        ; R5 := U2
255 [-]: GETTABLE  R5 R5 K60    ; R5 := R5["0x5AE6E363"]
256 [-]: LOADK     R6 K61       ; R6 := "/Lotus/Language/Menu/RemoveShipDecoConfirm"
257 [-]: LOADK     R7 K62       ; R7 := "RemoveDecorationInShipConfirmResult"
258 [-]: CALL      R5 3 1       ; R5(R6,R7)
259 [-]: RETURN    R0 1         ; return 
260 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
261 [-]: MOVE      R6 R3        ; R6 := R3
262 [-]: CALL      R5 2 2       ; R5 := R5(R6)
263 [-]: TEST      R5 1         ; if R5 then PC := 421
264 [-]: JMP       421          ; PC := 421
265 [-]: SELF      R5 R3 K63    ; R6 := R3; R5 := R3["0x315E860F"]
266 [-]: CALL      R5 2 2       ; R5 := R5(R6)
267 [-]: TEST      R5 0         ; if not R5 then PC := 421
268 [-]: JMP       421          ; PC := 421
269 [-]: LOADNIL   R5 R5        ; R5 := nil
270 [-]: TEST      R2 0         ; if not R2 then PC := 290
271 [-]: JMP       290          ; PC := 290
272 [-]: SELF      R6 R3 K40    ; R7 := R3; R6 := R3["0xEA470E3C"]
273 [-]: CALL      R6 2 2       ; R6 := R6(R7)
274 [-]: TEST      R6 0         ; if not R6 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: GETGLOBAL R6 K64       ; R6 := 0x7C282057
277 [-]: GETGLOBAL R7 K65       ; R7 := decoContributingScreen
278 [-]: CALL      R6 2 2       ; R6 := R6(R7)
279 [-]: MOVE      R5 R6        ; R5 := R6
280 [-]: JMP       387          ; PC := 387
281 [-]: SELF      R6 R3 K41    ; R7 := R3; R6 := R3["0x89C671D6"]
282 [-]: CALL      R6 2 2       ; R6 := R6(R7)
283 [-]: TEST      R6 0         ; if not R6 then PC := 387
284 [-]: JMP       387          ; PC := 387
285 [-]: GETGLOBAL R6 K64       ; R6 := 0x7C282057
286 [-]: GETGLOBAL R7 K66       ; R7 := decoRushScreen
287 [-]: CALL      R6 2 2       ; R6 := R6(R7)
288 [-]: MOVE      R5 R6        ; R5 := R6
289 [-]: JMP       387          ; PC := 387
290 [-]: GETGLOBAL R6 K30       ; R6 := gFlashMgr
291 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x7548923C"]
292 [-]: GETGLOBAL R8 K67       ; R8 := confirmMovie
293 [-]: CALL      R6 3 1       ; R6(R7,R8)
294 [-]: GETUPVAL  R6 U3        ; R6 := U3
295 [-]: GETTABLE  R6 R6 K68    ; R6 := R6["0x8E1620BC"]
296 [-]: MOVE      R7 R1        ; R7 := R1
297 [-]: GETGLOBAL R8 K1        ; R8 := _T
298 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["DojoMgr"]
299 [-]: GETTABLE  R8 R8 K69    ; R8 := R8["mGameRules"]
300 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8["0x8B598ED4"]
301 [-]: GETGLOBAL R10 K70      ; R10 := gLotusRailCustomizationGameRulesType
302 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
303 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
304 [-]: TEST      R6 0         ; if not R6 then PC := 383
305 [-]: JMP       383          ; PC := 383
306 [-]: GETGLOBAL R7 K1        ; R7 := _T
307 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DojoMgr"]
308 [-]: SETTABLE  R7 K71 R0    ; R7["mPendingDestroyDeco"] := R0
309 [-]: GETGLOBAL R7 K1        ; R7 := _T
310 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["DojoMgr"]
311 [-]: SETTABLE  R7 K72 R4    ; R7["mPendingDestroyDecoComponentId"] := R4
312 [-]: SELF      R7 R3 K40    ; R8 := R3; R7 := R3["0xEA470E3C"]
313 [-]: CALL      R7 2 2       ; R7 := R7(R8)
314 [-]: TEST      R7 0         ; if not R7 then PC := 322
315 [-]: JMP       322          ; PC := 322
316 [-]: GETUPVAL  R7 U2        ; R7 := U2
317 [-]: GETTABLE  R7 R7 K60    ; R7 := R7["0x5AE6E363"]
318 [-]: LOADK     R8 K73       ; R8 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
319 [-]: LOADK     R9 K74       ; R9 := "AbortDecorationConfirmResult"
320 [-]: CALL      R7 3 1       ; R7(R8,R9)
321 [-]: JMP       387          ; PC := 387
322 [-]: GETGLOBAL R7 K64       ; R7 := 0x7C282057
323 [-]: GETGLOBAL R8 K75       ; R8 := dojoRecipeManifest
324 [-]: CALL      R7 2 2       ; R7 := R7(R8)
325 [-]: SELF      R8 R7 K76    ; R9 := R7; R8 := R7["0xB6BCAED4"]
326 [-]: GETTABLE  R10 R3 K77   ; R10 := R3["decoType"]
327 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
328 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
329 [-]: MOVE      R10 R8       ; R10 := R8
330 [-]: CALL      R9 2 2       ; R9 := R9(R10)
331 [-]: TEST      R9 1         ; if R9 then PC := 375
332 [-]: JMP       375          ; PC := 375
333 [-]: SELF      R9 R8 K78    ; R10 := R8; R9 := R8["0x4E4E03C0"]
334 [-]: CALL      R9 2 2       ; R9 := R9(R10)
335 [-]: EQ        0 R9 K79     ; if R9 ~= 0 then PC := 352
336 [-]: JMP       352          ; PC := 352
337 [-]: SELF      R9 R8 K80    ; R10 := R8; R9 := R8["0x1B64412"]
338 [-]: CALL      R9 2 2       ; R9 := R9(R10)
339 [-]: EQ        0 R9 K79     ; if R9 ~= 0 then PC := 352
340 [-]: JMP       352          ; PC := 352
341 [-]: SELF      R9 R8 K81    ; R10 := R8; R9 := R8["0xB53383D2"]
342 [-]: CALL      R9 2 2       ; R9 := R9(R10)
343 [-]: LEN       R9 R9        ; R9 := # R9
344 [-]: EQ        0 R9 K79     ; if R9 ~= 0 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: GETUPVAL  R9 U2        ; R9 := U2
347 [-]: GETTABLE  R9 R9 K60    ; R9 := R9["0x5AE6E363"]
348 [-]: LOADK     R10 K82      ; R10 := "/Lotus/Language/Dojo/DecoDestroyConfirm"
349 [-]: LOADK     R11 K83      ; R11 := "DestroyDecorationConfirmResult"
350 [-]: CALL      R9 3 1       ; R9(R10,R11)
351 [-]: JMP       387          ; PC := 387
352 [-]: SELF      R9 R8 K84    ; R10 := R8; R9 := R8["0x7786EE96"]
353 [-]: CALL      R9 2 2       ; R9 := R9(R10)
354 [-]: EQ        0 R9 K20     ; if R9 ~= 1 then PC := 362
355 [-]: JMP       362          ; PC := 362
356 [-]: GETUPVAL  R10 U2       ; R10 := U2
357 [-]: GETTABLE  R10 R10 K60  ; R10 := R10["0x5AE6E363"]
358 [-]: LOADK     R11 K85      ; R11 := "/Lotus/Language/Dojo/DecoDestroyConfirmToVaultFullRefund"
359 [-]: LOADK     R12 K83      ; R12 := "DestroyDecorationConfirmResult"
360 [-]: CALL      R10 3 1      ; R10(R11,R12)
361 [-]: JMP       387          ; PC := 387
362 [-]: NEWTABLE  R10 0 1      ; R10 := {}
363 [-]: MUL       R11 R9 K87   ; R11 := R9 * 100
364 [-]: SETTABLE  R10 K86 R11  ; R10["PERCENT"] := R11
365 [-]: GETGLOBAL R11 K12      ; R11 := 0xE6DC43B0
366 [-]: LOADK     R12 K88      ; R12 := "/Lotus/Language/Dojo/DecoDestroyConfirmWithRefundPercentage"
367 [-]: MOVE      R13 R10      ; R13 := R10
368 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
369 [-]: GETUPVAL  R12 U2       ; R12 := U2
370 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["0x5AE6E363"]
371 [-]: MOVE      R13 R11      ; R13 := R11
372 [-]: LOADK     R14 K83      ; R14 := "DestroyDecorationConfirmResult"
373 [-]: CALL      R12 3 1      ; R12(R13,R14)
374 [-]: JMP       387          ; PC := 387
375 [-]: GETGLOBAL R12 K1       ; R12 := _T
376 [-]: SETTABLE  R12 K59 R0   ; R12["ShipDecoToRemove"] := R0
377 [-]: GETUPVAL  R12 U2       ; R12 := U2
378 [-]: GETTABLE  R12 R12 K60  ; R12 := R12["0x5AE6E363"]
379 [-]: LOADK     R13 K89      ; R13 := "/Lotus/Language/Dojo/ShipDecoDestroyConfirmToVault"
380 [-]: LOADK     R14 K83      ; R14 := "DestroyDecorationConfirmResult"
381 [-]: CALL      R12 3 1      ; R12(R13,R14)
382 [-]: JMP       387          ; PC := 387
383 [-]: GETUPVAL  R12 U2       ; R12 := U2
384 [-]: GETTABLE  R12 R12 K57  ; R12 := R12["0xB11F032"]
385 [-]: LOADK     R13 K90      ; R13 := "/Lotus/Language/Dojo/DecoDestroyNoPermission"
386 [-]: CALL      R12 2 1      ; R12(R13)
387 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
388 [-]: MOVE      R13 R5       ; R13 := R5
389 [-]: CALL      R12 2 2      ; R12 := R12(R13)
390 [-]: TEST      R12 1        ; if R12 then PC := 421
391 [-]: JMP       421          ; PC := 421
392 [-]: GETGLOBAL R12 K30      ; R12 := gFlashMgr
393 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0x7548923C"]
394 [-]: MOVE      R14 R5       ; R14 := R5
395 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
396 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
397 [-]: MOVE      R14 R12      ; R14 := R12
398 [-]: CALL      R13 2 2      ; R13 := R13(R14)
399 [-]: TEST      R13 1        ; if R13 then PC := 421
400 [-]: JMP       421          ; PC := 421
401 [-]: GETGLOBAL R13 K1       ; R13 := _T
402 [-]: GETGLOBAL R14 K91      ; R14 := Framework
403 [-]: GETTABLE  R14 R14 K92  ; R14 := R14["0x8FCF756B"]
404 [-]: CALL      R14 1 2      ; R14 := R14()
405 [-]: SETTABLE  R13 K4 R14   ; R13["ComponentParams"] := R14
406 [-]: GETGLOBAL R13 K1       ; R13 := _T
407 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["ComponentParams"]
408 [-]: SETTABLE  R13 K7 R4    ; R13["id"] := R4
409 [-]: GETGLOBAL R13 K1       ; R13 := _T
410 [-]: SELF      R14 R3 K94   ; R15 := R3; R14 := R3["0x4CC9B24B"]
411 [-]: CALL      R14 2 2      ; R14 := R14(R15)
412 [-]: SETTABLE  R13 K93 R14  ; R13["DecoId"] := R14
413 [-]: GETGLOBAL R13 K1       ; R13 := _T
414 [-]: SETTABLE  R13 K95 K29  ; R13["ShowDecorationContribution"] := "0x1"
415 [-]: SELF      R13 R12 K46  ; R14 := R12; R13 := R12["0x458F27A9"]
416 [-]: LOADK     R15 K96      ; R15 := "ReadDojoVars"
417 [-]: LOADK     R16 K39      ; R16 := ""
418 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
419 [-]: GETGLOBAL R13 K1       ; R13 := _T
420 [-]: SETTABLE  R13 K95 K97  ; R13["ShowDecorationContribution"] := "0x0"
421 [-]: RETURN    R0 1         ; return 


; Function #51.1:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       34           ; PC := 34
  4 [-]: TEST      R0 0         ; if not R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PrevPlacedDecoInfo"]
 11 [-]: GETGLOBAL R3 K1        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PrevPlacedDecoInfo"]
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Count"]
 14 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mQuantity"]
 15 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 16 [-]: SETTABLE  R2 K3 R3     ; R2["Count"] := R3
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Count"]
 20 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["mQuantity"]
 21 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 22 [-]: SETTABLE  R2 K3 R3     ; R2["Count"] := R3
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: CALL      R2 1 1       ; R2()
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 32 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DecoMoveInfo"]
  9 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 12 [-]: LOADK     R3 K5        ; R3 := "Ignoring manage input, already moving a deco!"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K6        ; R2 := gGameRules
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := gLotusDojoGameRulesType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 55
 35 [-]: JMP       55           ; PC := 55
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x7C282057
 37 [-]: GETGLOBAL R7 K10       ; R7 := dojoRecipeManifest
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6["0xB6BCAED4"]
 40 [-]: GETTABLE  R9 R4 K12    ; R9 := R4["decoType"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 43 [-]: MOVE      R9 R7        ; R9 := R7
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R8 K1        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["DojoMgr"]
 49 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xE6DEBD45"]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: MOVE      R12 R1       ; R12 := R1
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xC17093D6"]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 0         ; if not R9 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xB68BBE7C"]
 64 [-]: GETGLOBAL R11 K17      ; R11 := gShipDecoItemType
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xE2B32C65"]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: LOADNIL   R11 R11      ; R11 := nil
 69 [-]: LOADK     R12 K19      ; R12 := 1
 70 [-]: LEN       R13 R9       ; R13 := # R9
 71 [-]: LOADK     R14 K19      ; R14 := 1
 72 [-]: FORPREP   R12 80       ; R12 -= R14; PC := 80
 73 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
 74 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16["0xE5170280"]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: EQ        0 R16 R10    ; if R16 ~= R10 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R11 R9 R15   ; R11 := R9[R15]
 79 [-]: JMP       81           ; PC := 81
 80 [-]: FORLOOP   R12 73       ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
 81 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
 82 [-]: MOVE      R17 R11      ; R17 := R11
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: TEST      R16 0        ; if not R16 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: GETGLOBAL R16 K21      ; R16 := gPlayerProfileMgr
 88 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16["0x21EF7B1A"]
 89 [-]: LOADK     R18 K23      ; R18 := 0
 90 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 91 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 92 [-]: MOVE      R18 R16      ; R18 := R16
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: TEST      R17 0        ; if not R17 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0x654F1092"]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
100 [-]: MOVE      R19 R17      ; R19 := R17
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 0        ; if not R18 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: NEWTABLE  R18 0 4      ; R18 := {}
106 [-]: SETTABLE  R18 K25 R11  ; R18["StoreItem"] := R11
107 [-]: SELF      R19 R11 K27  ; R20 := R11; R19 := R11["0x3077BE70"]
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: SETTABLE  R18 K26 R19  ; R18["Type"] := R19
110 [-]: SETTABLE  R18 K28 K23  ; R18["Count"] := 0
111 [-]: SETTABLE  R18 K29 K30  ; R18["VaultDeco"] := "0x0"
112 [-]: TEST      R3 0         ; if not R3 then PC := 160
113 [-]: JMP       160          ; PC := 160
114 [-]: SELF      R19 R2 K31   ; R20 := R2; R19 := R2["0x15793965"]
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: SELF      R20 R17 K31  ; R21 := R17; R20 := R17["0x15793965"]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 147
119 [-]: JMP       147          ; PC := 147
120 [-]: SELF      R19 R17 K32  ; R20 := R17; R19 := R17["0xC2341A51"]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: EQ        1 R19 K3     ; if R19 == nil then PC := 147
123 [-]: JMP       147          ; PC := 147
124 [-]: LOADK     R20 K19      ; R20 := 1
125 [-]: GETTABLE  R21 R19 K33  ; R21 := R19["mShipDecorations"]
126 [-]: LEN       R21 R21      ; R21 := # R21
127 [-]: LOADK     R22 K19      ; R22 := 1
128 [-]: FORPREP   R20 146      ; R20 -= R22; PC := 146
129 [-]: GETTABLE  R24 R18 K26  ; R24 := R18["Type"]
130 [-]: GETTABLE  R25 R19 K33  ; R25 := R19["mShipDecorations"]
131 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
132 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["mItemType"]
133 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: GETTABLE  R24 R19 K33  ; R24 := R19["mShipDecorations"]
136 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
137 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["mItemCount"]
138 [-]: SETTABLE  R18 K28 R24  ; R18["Count"] := R24
139 [-]: GETTABLE  R24 R18 K28  ; R24 := R18["Count"]
140 [-]: LT        1 K23 R24    ; if 0 < R24 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: MOVE      R24 R0       ; R24 := R0
143 [-]: MOVE      R24 R1       ; R24 := R1
144 [-]: SETTABLE  R18 K29 R24  ; R18["VaultDeco"] := R24
145 [-]: JMP       147          ; PC := 147
146 [-]: FORLOOP   R20 129      ; R20 += R22; if R20 <= R21 then begin PC := 129; R23 := R20 end
147 [-]: GETTABLE  R24 R18 K28  ; R24 := R18["Count"]
148 [-]: LT        0 K23 R24    ; if 0 >= R24 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETUPVAL  R24 U1       ; R24 := U1
151 [-]: MOVE      R25 R18      ; R25 := R18
152 [-]: MOVE      R26 R0       ; R26 := R0
153 [-]: CALL      R24 3 1      ; R24(R25,R26)
154 [-]: JMP       227          ; PC := 227
155 [-]: GETUPVAL  R24 U2       ; R24 := U2
156 [-]: GETTABLE  R24 R24 K36  ; R24 := R24["0xB11F032"]
157 [-]: LOADK     R25 K37      ; R25 := "/Lotus/Language/Dojo/DecoNotInVault"
158 [-]: CALL      R24 2 1      ; R24(R25)
159 [-]: JMP       227          ; PC := 227
160 [-]: SELF      R24 R17 K38  ; R25 := R17; R24 := R17["0x6F2E05FD"]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: SELF      R24 R24 K39  ; R25 := R24; R24 := R24["0x44384E3E"]
163 [-]: CALL      R24 2 2      ; R24 := R24(R25)
164 [-]: LOADK     R25 K19      ; R25 := 1
165 [-]: LEN       R26 R24      ; R26 := # R24
166 [-]: LOADK     R27 K19      ; R27 := 1
167 [-]: FORPREP   R25 177      ; R25 -= R27; PC := 177
168 [-]: GETTABLE  R29 R18 K26  ; R29 := R18["Type"]
169 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
170 [-]: GETTABLE  R30 R30 K34  ; R30 := R30["mItemType"]
171 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
174 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["mItemCount"]
175 [-]: SETTABLE  R18 K28 R29  ; R18["Count"] := R29
176 [-]: JMP       178          ; PC := 178
177 [-]: FORLOOP   R25 168      ; R25 += R27; if R25 <= R26 then begin PC := 168; R28 := R25 end
178 [-]: GETTABLE  R29 R18 K28  ; R29 := R18["Count"]
179 [-]: LT        0 R29 K19    ; if R29 >= 1 then PC := 223
180 [-]: JMP       223          ; PC := 223
181 [-]: GETTABLE  R29 R18 K25  ; R29 := R18["StoreItem"]
182 [-]: SELF      R29 R29 K40  ; R30 := R29; R29 := R29["0x8EE9CD07"]
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: TEST      R29 1        ; if R29 then PC := 223
185 [-]: JMP       223          ; PC := 223
186 [-]: GETTABLE  R29 R18 K25  ; R29 := R18["StoreItem"]
187 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0x7D5774ED"]
188 [-]: CALL      R29 2 2      ; R29 := R29(R30)
189 [-]: TEST      R29 0        ; if not R29 then PC := 218
190 [-]: JMP       218          ; PC := 218
191 [-]: CLOSURE   R29 0        ; R29 := closure(Function #52.1)
192 [-]: MOVE      R0 R18       ; R0 := R18
193 [-]: GETUPVAL  R0 U1        ; R0 := U1
194 [-]: GETUPVAL  R0 U3        ; R0 := U3
195 [-]: GETUPVAL  R0 U2        ; R0 := U2
196 [-]: GETUPVAL  R30 U4       ; R30 := U4
197 [-]: GETTABLE  R30 R30 K42  ; R30 := R30["0xF6769A9"]
198 [-]: GETTABLE  R31 R18 K25  ; R31 := R18["StoreItem"]
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: GETGLOBAL R31 K1       ; R31 := _T
201 [-]: SETTABLE  R31 K43 K3   ; R31["marketDetailedViewParms"] := nil
202 [-]: GETGLOBAL R31 K1       ; R31 := _T
203 [-]: NEWTABLE  R32 0 3      ; R32 := {}
204 [-]: NEWTABLE  R33 0 2      ; R33 := {}
205 [-]: GETTABLE  R34 R18 K25  ; R34 := R18["StoreItem"]
206 [-]: SETTABLE  R33 K25 R34  ; R33["StoreItem"] := R34
207 [-]: SETTABLE  R33 K45 R30  ; R33["Sale"] := R30
208 [-]: SETTABLE  R32 K44 R33  ; R32["ITEM"] := R33
209 [-]: SETTABLE  R32 K46 R29  ; R32["CALLBACK"] := R29
210 [-]: SETTABLE  R32 K47 K48  ; R32["HIDE_ITEM_GRID"] := "0x1"
211 [-]: SETTABLE  R31 K43 R32  ; R31["marketDetailedViewParms"] := R32
212 [-]: GETGLOBAL R31 K49      ; R31 := gFlashMgr
213 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31["0x7548923C"]
214 [-]: GETGLOBAL R33 K51      ; R33 := _G
215 [-]: GETTABLE  R33 R33 K52  ; R33 := R33["UIMovie_DetailedPurchaseDialog"]
216 [-]: CALL      R31 3 1      ; R31(R32,R33)
217 [-]: JMP       227          ; PC := 227
218 [-]: GETUPVAL  R31 U2       ; R31 := U2
219 [-]: GETTABLE  R31 R31 K36  ; R31 := R31["0xB11F032"]
220 [-]: LOADK     R32 K53      ; R32 := "/Lotus/Language/Dojo/DecoNotInInventory"
221 [-]: CALL      R31 2 1      ; R31(R32)
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R31 U1       ; R31 := U1
224 [-]: MOVE      R32 R18      ; R32 := R18
225 [-]: MOVE      R33 R1       ; R33 := R1
226 [-]: CALL      R31 3 1      ; R31(R32,R33)
227 [-]: RETURN    R0 1         ; return 


; Function #52.1:
;
; Name:            
; Defined at line: 1720
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: JMP       26           ; PC := 26
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["Count"]
 12 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["mQuantity"]
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: SETTABLE  R2 K1 R3     ; R2["Count"] := R3
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x38ECFE60"]
 24 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["DojoMgr"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x72E5DB62"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x61FDC81"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["DojoMgr"]
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBF9A2C88"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DojoMgr"]
 27 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["mDojo"]
 28 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x5F61A27F"]
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x9234ABF3"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xCEC72B1B"]
 37 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
 38 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x3E2F6BF"]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: GETGLOBAL R5 K13       ; R5 := gGameData
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x959FE2E1"]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: GETGLOBAL R5 K15       ; R5 := 0x7C282057
 47 [-]: LOADK     R6 K16       ; R6 := "/Lotus/Interface/DecoTemplate.swf"
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K17       ; R6 := gFlashMgr
 50 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x24FF386"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xB11F032"]
  7 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xF0310667"]
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x6882AC87"]
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: LOADK     R3 K6        ; R3 := " "
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x86466050
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: MOVE      R2 R1        ; R2 := R1
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x1F392ACD"]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0xEF492469
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: LT        0 K10 R2     ; if 0 >= R2 then PC := 50
 33 [-]: JMP       50           ; PC := 50
 34 [-]: GETUPVAL  R3 U0        ; R3 := U0
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 36 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 38 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0x6CB58CD6
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: RETURN    R3 2         ; return R3
 50 [-]: GETGLOBAL R3 K15       ; R3 := string
 51 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xC6772A8A"]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: LT        0 K17 R3     ; if 24 >= R3 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xB11F032"]
 58 [-]: GETGLOBAL R4 K11       ; R4 := mMovie
 59 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 60 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 63 [-]: CALL      R3 0 1       ; R3(R4,...)
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: RETURN    R3 2         ; return R3
 66 [-]: GETGLOBAL R3 K19       ; R3 := 0x48AB3E19
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: GETGLOBAL R4 K20       ; R4 := 0xF5BEE61A
 70 [-]: MOVE      R5 R3        ; R5 := R3
 71 [-]: GETGLOBAL R6 K21       ; R6 := Script
 72 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["TSC_NAME"]
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xB11F032"]
 78 [-]: GETGLOBAL R6 K11       ; R6 := mMovie
 79 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 80 [-]: LOADK     R8 K23       ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 83 [-]: CALL      R5 0 1       ; R5(R6,...)
 84 [-]: MOVE      R5 R0        ; R5 := R0
 85 [-]: RETURN    R5 2         ; return R5
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: MOVE      R6 R3        ; R6 := R3
 88 [-]: RETURN    R5 3         ; return R5,R6
 89 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1805
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xB11F032"]
  8 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  9 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 10 [-]: LOADK     R6 K3        ; R6 := "Okay, cool. "
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xB11F032"]
 19 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 21 [-]: LOADK     R6 K4        ; R6 := "NOT COOL, "
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 26 [-]: CALL      R3 0 1       ; R3(R4,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1814
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["CI_SELECT"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1820
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1832
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K2 R0     ; R1["DecoTemplateRoot"] := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x458F27A9"]
 18 [-]: LOADK     R4 K4        ; R4 := "SetSavingNewTemplate"
 19 [-]: LOADK     R5 K5        ; R5 := ""
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x3F74D42B"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xE6DC43B0
 25 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Dojo/DecoTemplateSetName"
 26 [-]: LOADNIL   R6 R6        ; R6 := nil
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: LOADK     R5 K5        ; R5 := ""
 29 [-]: LOADK     R6 K9        ; R6 := 24
 30 [-]: LOADK     R7 K10       ; R7 := "NameDecoTemplate"
 31 [-]: LOADK     R8 K11       ; R8 := "OSKNameDecoTemplate"
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1844
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 71
  7 [-]: JMP       71           ; PC := 71
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 45
 13 [-]: JMP       45           ; PC := 45
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K4        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPendingDecoToPlace"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: GETGLOBAL R1 K4        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPendingDecoToPlace"]
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xF8E47B59"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETGLOBAL R1 K4        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mPendingDecoComponentId"]
 29 [-]: EQ        0 R1 K9      ; if R1 ~= "" then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R1 K4        ; R1 := _T
 32 [-]: GETGLOBAL R2 K4        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["DojoMgr"]
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mPendingDecoToPlace"]
 35 [-]: SETTABLE  R1 K10 R2    ; R1["ShipDecoToPlace"] := R2
 36 [-]: GETGLOBAL R1 K4        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DojoMgr"]
 38 [-]: SETTABLE  R1 K6 K11    ; R1["mPendingDecoToPlace"] := nil
 39 [-]: GETUPVAL  R1 U0        ; R1 := U0
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETUPVAL  R1 U1        ; R1 := U1
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 46 [-]: GETGLOBAL R2 K4        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ShipDecoToPlace"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: TEST      R1 1         ; if R1 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETGLOBAL R1 K4        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["ShipDecoToPlace"]
 53 [-]: GETGLOBAL R2 K4        ; R2 := _T
 54 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 55 [-]: SETTABLE  R3 K13 R1    ; R3["Deco"] := R1
 56 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0x6DA72501"]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K14 R4    ; R3["OrigPos"] := R4
 59 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0xF23A7849"]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: SETTABLE  R3 K16 R4    ; R3["OrigRot"] := R4
 62 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0xECB5B892"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SETTABLE  R3 K18 R4    ; R3["OrigScale"] := R4
 65 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xCD6E0107"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SETTABLE  R3 K20 R4    ; R3["UnattachParent"] := R4
 68 [-]: SETTABLE  R2 K12 R3    ; R2["DecoMoveInfo"] := R3
 69 [-]: GETUPVAL  R2 U0        ; R2 := U0
 70 [-]: CALL      R2 1 1       ; R2()
 71 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1864
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DojoMgr"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 14 [-]: SETTABLE  R2 K3 R0     ; R2["mPendingDecoToPlace"] := R0
 15 [-]: GETGLOBAL R2 K1        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DojoMgr"]
 17 [-]: SETTABLE  R2 K4 R1     ; R2["mPendingDecoComponentId"] := R1
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: SETTABLE  R2 K5 R0     ; R2["ShipDecoToPlace"] := R0
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x5AE6E363"]
 23 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Language/Dojo/UpgroupDecoConfirmation"
 24 [-]: LOADK     R4 K8        ; R4 := "UngroupDecorationConfirmResult"
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1876
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: GETGLOBAL R8 K1        ; R8 := _T
  9 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["ShipDecoToRemove"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x93B1256B
 14 [-]: LOADK     R8 K4        ; R8 := "Ignoring move input, already removing a deco!"
 15 [-]: CALL      R7 2 1       ; R7(R8)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x21D03B2D"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 22 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x907C463B"]
 23 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: TEST      R7 1         ; if R7 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R7 K1        ; R7 := _T
 28 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 29 [-]: SETTABLE  R8 K8 R0     ; R8["Deco"] := R0
 30 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x6DA72501"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SETTABLE  R8 K9 R9     ; R8["OrigPos"] := R9
 33 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xF23A7849"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SETTABLE  R8 K11 R9    ; R8["OrigRot"] := R9
 36 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xECB5B892"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SETTABLE  R8 K13 R9    ; R8["OrigScale"] := R9
 39 [-]: SETTABLE  R7 K7 R8     ; R7["DecoMoveInfo"] := R8
 40 [-]: JMP       55           ; PC := 55
 41 [-]: GETGLOBAL R7 K1        ; R7 := _T
 42 [-]: NEWTABLE  R8 0 5       ; R8 := {}
 43 [-]: SETTABLE  R8 K8 R0     ; R8["Deco"] := R0
 44 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x6DA72501"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SETTABLE  R8 K9 R9     ; R8["OrigPos"] := R9
 47 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0xF23A7849"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SETTABLE  R8 K11 R9    ; R8["OrigRot"] := R9
 50 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xECB5B892"]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SETTABLE  R8 K13 R9    ; R8["OrigScale"] := R9
 53 [-]: SETTABLE  R8 K15 K16   ; R8["Grouping"] := "0x1"
 54 [-]: SETTABLE  R7 K7 R8     ; R7["DecoMoveInfo"] := R8
 55 [-]: MOVE      R7 R0        ; R7 := R0
 56 [-]: TEST      R7 0         ; if not R7 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x4A7066A7"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R7 K1        ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["DecoMoveInfo"]
 64 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0xC8BE64C4"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SETTABLE  R7 K13 R8    ; R7["OrigScale"] := R8
 67 [-]: LOADK     R7 K19       ; R7 := ""
 68 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 69 [-]: GETGLOBAL R10 K20      ; R10 := gRegion
 70 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x3E2F6BF"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: GETGLOBAL R11 K22      ; R11 := 0x994A1A7
 73 [-]: GETGLOBAL R12 K1       ; R12 := _T
 74 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["DecoMoveInfo"]
 75 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["OrigScale"]
 76 [-]: GETGLOBAL R13 K1       ; R13 := _T
 77 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["DecoMoveInfo"]
 78 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["OrigScale"]
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: GETGLOBAL R12 K23      ; R12 := gGameRules
 81 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x7C138DEF"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 116
 84 [-]: JMP       116          ; PC := 116
 85 [-]: GETGLOBAL R12 K25      ; R12 := 0x7C282057
 86 [-]: GETGLOBAL R13 K26      ; R13 := dojoRecipeManifest
 87 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 88 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0xB6BCAED4"]
 89 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0xE2B32C65"]
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: GETUPVAL  R14 U0       ; R14 := U0
 93 [-]: MOVE      R15 R0       ; R15 := R0
 94 [-]: CALL      R14 2 3      ; R14,R15 := R14(R15)
 95 [-]: MOVE      R7 R15       ; R7 := R15
 96 [-]: MOVE      R9 R14       ; R9 := R14
 97 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 98 [-]: MOVE      R15 R9       ; R15 := R9
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 0        ; if not R14 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: GETGLOBAL R14 K1       ; R14 := _T
104 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["DojoMgr"]
105 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["mIdToZoneMap"]
106 [-]: GETTABLE  R8 R14 R7    ; R8 := R14[R7]
107 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
108 [-]: MOVE      R15 R13      ; R15 := R13
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: TEST      R14 1        ; if R14 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0xC2D2E831"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: MOVE      R11 R14      ; R11 := R14
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R14 K20      ; R14 := gRegion
117 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x9139A00"]
118 [-]: GETGLOBAL R16 K33      ; R16 := gZoneType
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: MOVE      R8 R14       ; R8 := R14
121 [-]: GETGLOBAL R14 K1       ; R14 := _T
122 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["DecoMoveInfo"]
123 [-]: SETTABLE  R14 K34 R7   ; R14["CompId"] := R7
124 [-]: GETGLOBAL R14 K1       ; R14 := _T
125 [-]: SETTABLE  R14 K35 K36  ; R14["VaultDeco"] := "0x0"
126 [-]: GETTABLE  R14 R11 K37  ; R14 := R11["maxValue"]
127 [-]: GETTABLE  R15 R11 K38  ; R15 := R11["minValue"]
128 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
129 [-]: LT        1 K39 R14    ; if 0.0099999997764826 < R14 then PC := 138
130 [-]: JMP       138          ; PC := 138
131 [-]: MOVE      R14 R0       ; R14 := R0
132 [-]: TEST      R14 0        ; if not R14 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0["0x4A7066A7"]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: JMP       139          ; PC := 139
137 [-]: MOVE      R14 R0       ; R14 := R0
138 [-]: MOVE      R14 R1       ; R14 := R1
139 [-]: GETGLOBAL R15 K40      ; R15 := Lotus_Game
140 [-]: GETTABLE  R15 R15 K41  ; R15 := R15["DecoModeAction_DM_GROUP"]
141 [-]: EQ        1 R1 R15     ; if R1 == R15 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: SELF      R15 R10 K42  ; R16 := R10; R15 := R10["0x25D68A52"]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0x75EB3F77"]
146 [-]: CALL      R15 2 2      ; R15 := R15(R16)
147 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x929CE53C"]
148 [-]: MOVE      R17 R0       ; R17 := R0
149 [-]: MOVE      R18 R8       ; R18 := R8
150 [-]: MOVE      R19 R7       ; R19 := R7
151 [-]: MOVE      R20 R11      ; R20 := R11
152 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
153 [-]: GETUPVAL  R15 U1       ; R15 := U1
154 [-]: MOVE      R16 R1       ; R16 := R1
155 [-]: MOVE      R17 R2       ; R17 := R2
156 [-]: MOVE      R18 R3       ; R18 := R3
157 [-]: MOVE      R19 R14      ; R19 := R14
158 [-]: MOVE      R20 R4       ; R20 := R4
159 [-]: MOVE      R21 R5       ; R21 := R5
160 [-]: MOVE      R22 R6       ; R22 := R6
161 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
162 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1928
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 220
  8 [-]: JMP       220          ; PC := 220
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x25D68A52"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x75EB3F77"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 220
 17 [-]: JMP       220          ; PC := 220
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := gDecoModeActionType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 220
 22 [-]: JMP       220          ; PC := 220
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xE2D8E7F"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x650C274"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 220
 30 [-]: JMP       220          ; PC := 220
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0xE6DC43B0
 32 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/Menu/ShipDecoGeneral"
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 164
 39 [-]: JMP       164          ; PC := 164
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0xE6DC43B0
 41 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Menu/ShipDecoFocused"
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 44 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8B598ED4"]
 45 [-]: GETGLOBAL R8 K12       ; R8 := shipFragmentScreenType
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: TEST      R6 1         ; if R6 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8B598ED4"]
 50 [-]: GETGLOBAL R8 K13       ; R8 := shipActionFigureType
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 1         ; if R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8B598ED4"]
 55 [-]: GETGLOBAL R8 K14       ; R8 := shipLightType
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 1         ; if R6 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x8B598ED4"]
 60 [-]: GETGLOBAL R8 K15       ; R8 := shipTextType
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: LOADK     R7 K16       ; R7 := "/Lotus/Language/Menu/ShipDecoEditContents"
 63 [-]: GETGLOBAL R8 K17       ; R8 := gGameRules
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x7C138DEF"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 0         ; if not R8 then PC := 95
 67 [-]: JMP       95           ; PC := 95
 68 [-]: GETUPVAL  R8 U0        ; R8 := U0
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 72 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8["0xEA470E3C"]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8["0x89C671D6"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: MOVE      R6 R1        ; R6 := R1
 86 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/Dojo/"
 87 [-]: GETUPVAL  R11 U1       ; R11 := U1
 88 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF81722A2"]
 89 [-]: SELF      R12 R8 K19   ; R13 := R8; R12 := R8["0xEA470E3C"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: LOADK     R13 K23      ; R13 := "DecoEditContribute"
 92 [-]: LOADK     R14 K24      ; R14 := "DecoEditRush"
 93 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 94 [-]: CONCAT    R7 R10 R11   ; R7 := R10 .. R11
 95 [-]: TEST      R6 0         ; if not R6 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: MOVE      R10 R5       ; R10 := R5
 98 [-]: LOADK     R11 K25      ; R11 := "\r\n"
 99 [-]: GETGLOBAL R12 K9       ; R12 := 0xE6DC43B0
100 [-]: MOVE      R13 R7       ; R13 := R7
101 [-]: MOVE      R14 R1       ; R14 := R1
102 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
103 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
104 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Dojo/DecoTweakPlacement"
105 [-]: MOVE      R10 R5       ; R10 := R5
106 [-]: LOADK     R11 K25      ; R11 := "\r\n"
107 [-]: GETGLOBAL R12 K9       ; R12 := 0xE6DC43B0
108 [-]: MOVE      R13 R7       ; R13 := R7
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
111 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
112 [-]: LOADK     R7 K27       ; R7 := "/Lotus/Language/Dojo/DecoPlaceAnotherFocused"
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: LOADK     R11 K25      ; R11 := "\r\n"
115 [-]: GETGLOBAL R12 K9       ; R12 := 0xE6DC43B0
116 [-]: MOVE      R13 R7       ; R13 := R7
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
120 [-]: GETGLOBAL R10 K28      ; R10 := gFlashMgr
121 [-]: SELF      R10 R10 K29  ; R11 := R10; R10 := R10["0x1089D053"]
122 [-]: LOADK     R12 K30      ; R12 := "LotusProfileTypes.DecoGroupingEnabled"
123 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
124 [-]: TEST      R10 0        ; if not R10 then PC := 159
125 [-]: JMP       159          ; PC := 159
126 [-]: SELF      R10 R0 K31   ; R11 := R0; R10 := R0["0x21D03B2D"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 139
129 [-]: JMP       139          ; PC := 139
130 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/Dojo/DecoDetach"
131 [-]: MOVE      R10 R5       ; R10 := R5
132 [-]: LOADK     R11 K25      ; R11 := "\r\n"
133 [-]: GETGLOBAL R12 K9       ; R12 := 0xE6DC43B0
134 [-]: MOVE      R13 R7       ; R13 := R7
135 [-]: MOVE      R14 R1       ; R14 := R1
136 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
137 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
138 [-]: JMP       147          ; PC := 147
139 [-]: LOADK     R7 K33       ; R7 := "/Lotus/Language/Dojo/DecoAttach"
140 [-]: MOVE      R10 R5       ; R10 := R5
141 [-]: LOADK     R11 K25      ; R11 := "\r\n"
142 [-]: GETGLOBAL R12 K9       ; R12 := 0xE6DC43B0
143 [-]: MOVE      R13 R7       ; R13 := R7
144 [-]: MOVE      R14 R1       ; R14 := R1
145 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
146 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
147 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xA7DFA6E9"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 0        ; if not R10 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: LOADK     R7 K35       ; R7 := "/Lotus/Language/Dojo/SaveDecoTemplate"
152 [-]: MOVE      R10 R5       ; R10 := R5
153 [-]: LOADK     R11 K25      ; R11 := "\r\n"
154 [-]: GETGLOBAL R12 K9       ; R12 := 0xE6DC43B0
155 [-]: MOVE      R13 R7       ; R13 := R7
156 [-]: MOVE      R14 R1       ; R14 := R1
157 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
158 [-]: CONCAT    R5 R10 R12   ; R5 := R10 .. R11 .. R12
159 [-]: MOVE      R10 R5       ; R10 := R5
160 [-]: LOADK     R11 K25      ; R11 := "\r\n"
161 [-]: MOVE      R12 R4       ; R12 := R4
162 [-]: CONCAT    R4 R10 R12   ; R4 := R10 .. R11 .. R12
163 [-]: JMP       210          ; PC := 210
164 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
165 [-]: GETGLOBAL R11 K36      ; R11 := _T
166 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["PrevPlacedDecoInfo"]
167 [-]: CALL      R10 2 2      ; R10 := R10(R11)
168 [-]: TEST      R10 1        ; if R10 then PC := 210
169 [-]: JMP       210          ; PC := 210
170 [-]: LOADK     R10 K38      ; R10 := ""
171 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
172 [-]: GETGLOBAL R12 K36      ; R12 := _T
173 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["PrevPlacedDecoInfo"]
174 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["Recipe"]
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 190
177 [-]: JMP       190          ; PC := 190
178 [-]: GETGLOBAL R11 K9       ; R11 := 0xE6DC43B0
179 [-]: GETGLOBAL R12 K36      ; R12 := _T
180 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["PrevPlacedDecoInfo"]
181 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["Recipe"]
182 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x616C74B6"]
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
185 [-]: CALL      R12 2 2      ; R12 := R12(R13)
186 [-]: MOVE      R13 R0       ; R13 := R0
187 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
188 [-]: MOVE      R10 R11      ; R10 := R11
189 [-]: JMP       201          ; PC := 201
190 [-]: GETGLOBAL R11 K9       ; R11 := 0xE6DC43B0
191 [-]: GETGLOBAL R12 K36      ; R12 := _T
192 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["PrevPlacedDecoInfo"]
193 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["StoreItem"]
194 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0x616C74B6"]
195 [-]: CALL      R12 2 2      ; R12 := R12(R13)
196 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12["0x5EC7A3D2"]
197 [-]: CALL      R12 2 2      ; R12 := R12(R13)
198 [-]: MOVE      R13 R0       ; R13 := R0
199 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
200 [-]: MOVE      R10 R11      ; R10 := R11
201 [-]: GETGLOBAL R11 K9       ; R11 := 0xE6DC43B0
202 [-]: LOADK     R12 K43      ; R12 := "/Lotus/Language/Menu/ShipDecoPlacePrevious"
203 [-]: NEWTABLE  R13 0 1      ; R13 := {}
204 [-]: SETTABLE  R13 K44 R10  ; R13["DECO"] := R10
205 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
206 [-]: MOVE      R12 R11      ; R12 := R11
207 [-]: LOADK     R13 K25      ; R13 := "\r\n"
208 [-]: MOVE      R14 R4       ; R14 := R4
209 [-]: CONCAT    R4 R12 R14   ; R4 := R12 .. R13 .. R14
210 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
211 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0x3E2F6BF"]
212 [-]: CALL      R12 2 2      ; R12 := R12(R13)
213 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12["0xDE5882DD"]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: SELF      R13 R13 K46  ; R14 := R13; R13 := R13["0x9A631181"]
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: SELF      R13 R13 K47  ; R14 := R13; R13 := R13["0xF2EF8AA7"]
218 [-]: MOVE      R15 R4       ; R15 := R4
219 [-]: CALL      R13 3 1      ; R13(R14,R15)
220 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
221 [-]: GETGLOBAL R14 K36      ; R14 := _T
222 [-]: GETTABLE  R14 R14 K48  ; R14 := R14["DojoMgr"]
223 [-]: CALL      R13 2 2      ; R13 := R13(R14)
224 [-]: TEST      R13 1        ; if R13 then PC := 295
225 [-]: JMP       295          ; PC := 295
226 [-]: GETGLOBAL R13 K36      ; R13 := _T
227 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["DojoMgr"]
228 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["mCurrentlyFocusedDeco"]
229 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["Deco"]
230 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: GETGLOBAL R13 K36      ; R13 := _T
233 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["DojoMgr"]
234 [-]: GETTABLE  R13 R13 K49  ; R13 := R13["mCurrentlyFocusedDeco"]
235 [-]: GETTABLE  R13 R13 K51  ; R13 := R13["Id"]
236 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 295
237 [-]: JMP       295          ; PC := 295
238 [-]: LOADK     R13 K38      ; R13 := ""
239 [-]: LOADK     R14 K38      ; R14 := ""
240 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
241 [-]: GETGLOBAL R16 K36      ; R16 := _T
242 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["DojoMgr"]
243 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["mCurrentlyFocusedDeco"]
244 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["Deco"]
245 [-]: CALL      R15 2 2      ; R15 := R15(R16)
246 [-]: TEST      R15 1        ; if R15 then PC := 255
247 [-]: JMP       255          ; PC := 255
248 [-]: GETGLOBAL R15 K36      ; R15 := _T
249 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["DojoMgr"]
250 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["mCurrentlyFocusedDeco"]
251 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["Deco"]
252 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15["0x4CC9B24B"]
253 [-]: CALL      R15 2 2      ; R15 := R15(R16)
254 [-]: MOVE      R13 R15      ; R13 := R15
255 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
256 [-]: MOVE      R16 R0       ; R16 := R0
257 [-]: CALL      R15 2 2      ; R15 := R15(R16)
258 [-]: TEST      R15 1        ; if R15 then PC := 263
259 [-]: JMP       263          ; PC := 263
260 [-]: SELF      R15 R0 K52   ; R16 := R0; R15 := R0["0x4CC9B24B"]
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: MOVE      R14 R15      ; R14 := R15
263 [-]: GETGLOBAL R15 K36      ; R15 := _T
264 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["DojoMgr"]
265 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["mCurrentlyFocusedDeco"]
266 [-]: SETTABLE  R15 K50 R0   ; R15["Deco"] := R0
267 [-]: GETGLOBAL R15 K36      ; R15 := _T
268 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["DojoMgr"]
269 [-]: GETTABLE  R15 R15 K49  ; R15 := R15["mCurrentlyFocusedDeco"]
270 [-]: SETTABLE  R15 K51 R1   ; R15["Id"] := R1
271 [-]: GETGLOBAL R15 K36      ; R15 := _T
272 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["DojoMgr"]
273 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["mDecoFocusChangedCallback"]
274 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
275 [-]: TEST      R15 0        ; if not R15 then PC := 283
276 [-]: JMP       283          ; PC := 283
277 [-]: GETGLOBAL R15 K36      ; R15 := _T
278 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["DojoMgr"]
279 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["mDecoFocusChangedCallback"]
280 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
281 [-]: MOVE      R16 R0       ; R16 := R0
282 [-]: CALL      R15 2 1      ; R15(R16)
283 [-]: GETGLOBAL R15 K36      ; R15 := _T
284 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["DojoMgr"]
285 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["mDecoFocusChangedCallback"]
286 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
287 [-]: TEST      R15 0        ; if not R15 then PC := 295
288 [-]: JMP       295          ; PC := 295
289 [-]: GETGLOBAL R15 K36      ; R15 := _T
290 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["DojoMgr"]
291 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["mDecoFocusChangedCallback"]
292 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
293 [-]: MOVE      R16 R1       ; R16 := R1
294 [-]: CALL      R15 2 1      ; R15(R16)
295 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2011
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2015
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: MOVE      R11 R3       ; R11 := R3
  6 [-]: MOVE      R12 R4       ; R12 := R4
  7 [-]: MOVE      R13 R5       ; R13 := R5
  8 [-]: MOVE      R14 R6       ; R14 := R6
  9 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 10 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2019
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ShipDecoToRemove"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x93B1256B
 14 [-]: LOADK     R5 K4        ; R5 := "Ignoring Group input, already removing a deco!"
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K1        ; R4 := _T
 18 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 19 [-]: SETTABLE  R5 K6 R0     ; R5["Deco"] := R0
 20 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SETTABLE  R5 K7 R6     ; R5["OrigPos"] := R6
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xF23A7849"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K9 R6     ; R5["OrigRot"] := R6
 26 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0xECB5B892"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SETTABLE  R5 K11 R6    ; R5["OrigScale"] := R6
 29 [-]: SETTABLE  R4 K5 R5     ; R4["DecoMoveInfo"] := R5
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: TEST      R4 0         ; if not R4 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x4A7066A7"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R4 K1        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DecoMoveInfo"]
 39 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0xC8BE64C4"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SETTABLE  R4 K11 R5    ; R4["OrigScale"] := R5
 42 [-]: LOADK     R4 K15       ; R4 := ""
 43 [-]: LOADNIL   R5 R5        ; R5 := nil
 44 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 45 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K18       ; R7 := gGameRules
 48 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x7C138DEF"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: MOVE      R5 R7        ; R5 := R7
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R5        ; R8 := R5
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R0 1         ; return 
 63 [-]: TEST      R2 0         ; if not R2 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R7 K18       ; R7 := gGameRules
 66 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x7C138DEF"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 0         ; if not R7 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x43480FF5"]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: MOVE      R10 R5       ; R10 := R5
 75 [-]: MOVE      R11 R4       ; R11 := R4
 76 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 77 [-]: JMP       93           ; PC := 93
 78 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x43480FF5"]
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: MOVE      R10 R1       ; R10 := R1
 83 [-]: MOVE      R11 R4       ; R11 := R4
 84 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x8DB5D01F"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x43480FF5"]
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: LOADNIL   R10 R10      ; R10 := nil
 91 [-]: MOVE      R11 R4       ; R11 := R4
 92 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2055
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 128
  5 [-]: JMP       128          ; PC := 128
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := fxDecoType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 128
 10 [-]: JMP       128          ; PC := 128
 11 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x7C138DEF"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 160
 15 [-]: JMP       160          ; PC := 160
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7C282057
 17 [-]: GETGLOBAL R3 K6        ; R3 := dojoRecipeManifest
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xB6BCAED4"]
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xE2B32C65"]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 160
 27 [-]: JMP       160          ; PC := 160
 28 [-]: GETGLOBAL R4 K9        ; R4 := _T
 29 [-]: SETTABLE  R4 K10 R0    ; R4["FxNamePlateParentDeco"] := R0
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0xCAA43ABB
 31 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Interface/Objects/DojoBillboardTextParentDeco"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 34 [-]: GETGLOBAL R6 K9        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FxNamePlateAnchor"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R5 K9        ; R5 := _T
 40 [-]: GETGLOBAL R6 K14       ; R6 := gRegion
 41 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0x6DA72501"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xF23A7849"]
 46 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: SETTABLE  R5 K13 R6    ; R5["FxNamePlateAnchor"] := R6
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R5 K9        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FxNamePlateAnchor"]
 52 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x39D7F449"]
 53 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0x6DA72501"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xF23A7849"]
 56 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 57 [-]: CALL      R5 0 1       ; R5(R6,...)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 59 [-]: GETGLOBAL R6 K9        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FxNamePlateAnchor"]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 160
 63 [-]: JMP       160          ; PC := 160
 64 [-]: GETGLOBAL R5 K9        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["FxNamePlateAnchor"]
 66 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x7DBDDA0B"]
 67 [-]: MOVE      R7 R0        ; R7 := R0
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: GETGLOBAL R6 K9        ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R5 K9        ; R5 := _T
 76 [-]: GETGLOBAL R6 K21       ; R6 := gFlashMgr
 77 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x7548923C"]
 78 [-]: GETGLOBAL R8 K23       ; R8 := fxNamePlateMovie
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: SETTABLE  R5 K20 R6    ; R5["FxNameMovie"] := R6
 81 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 82 [-]: GETGLOBAL R6 K9        ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 160
 86 [-]: JMP       160          ; PC := 160
 87 [-]: GETGLOBAL R5 K24       ; R5 := 0xE6DC43B0
 88 [-]: SELF      R6 R3 K25    ; R7 := R3; R6 := R3["0x616C74B6"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 93 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 94 [-]: GETGLOBAL R6 K9        ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
 96 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x458F27A9"]
 97 [-]: LOADK     R8 K28       ; R8 := "SetMessage"
 98 [-]: MOVE      R9 R5        ; R9 := R5
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETGLOBAL R6 K9        ; R6 := _T
101 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["FxNameMovie"]
102 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x458F27A9"]
103 [-]: LOADK     R8 K29       ; R8 := "SetLiteMode"
104 [-]: LOADK     R9 K30       ; R9 := "true"
105 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
106 [-]: GETGLOBAL R6 K31       ; R6 := 0x221C9700
107 [-]: LOADK     R7 K32       ; R7 := 0
108 [-]: LOADK     R8 K33       ; R8 := 0.20000000298023
109 [-]: LOADK     R9 K34       ; R9 := -0.15000000596046
110 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
111 [-]: GETGLOBAL R7 K35       ; R7 := 0x1E4F6281
112 [-]: CALL      R7 1 2       ; R7 := R7()
113 [-]: GETGLOBAL R8 K31       ; R8 := 0x221C9700
114 [-]: GETGLOBAL R9 K36       ; R9 := decoTextScale
115 [-]: GETGLOBAL R10 K36      ; R10 := decoTextScale
116 [-]: GETGLOBAL R11 K36      ; R11 := decoTextScale
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: GETGLOBAL R9 K9        ; R9 := _T
119 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FxNameMovie"]
120 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9["0x619FE9B4"]
121 [-]: GETGLOBAL R11 K9       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["FxNamePlateAnchor"]
123 [-]: MOVE      R12 R6       ; R12 := R6
124 [-]: MOVE      R13 R7       ; R13 := R7
125 [-]: MOVE      R14 R8       ; R14 := R8
126 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
127 [-]: JMP       160          ; PC := 160
128 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
129 [-]: GETGLOBAL R10 K9       ; R10 := _T
130 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["FxNamePlateAnchor"]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETGLOBAL R9 K9        ; R9 := _T
135 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["FxNamePlateAnchor"]
136 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xD4C2743F"]
137 [-]: CALL      R9 2 1       ; R9(R10)
138 [-]: GETGLOBAL R9 K9        ; R9 := _T
139 [-]: SETTABLE  R9 K13 K39   ; R9["FxNamePlateAnchor"] := nil
140 [-]: GETGLOBAL R9 K9        ; R9 := _T
141 [-]: SETTABLE  R9 K10 K39   ; R9["FxNamePlateParentDeco"] := nil
142 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
143 [-]: GETGLOBAL R10 K9       ; R10 := _T
144 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FxNameMovie"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 1         ; if R9 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: GETGLOBAL R9 K9        ; R9 := _T
149 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["FxNameMovie"]
150 [-]: SELF      R9 R9 K40    ; R10 := R9; R9 := R9["0xA58BB96C"]
151 [-]: CALL      R9 2 1       ; R9(R10)
152 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
153 [-]: GETGLOBAL R10 K9       ; R10 := _T
154 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["FxNameMovie"]
155 [-]: CALL      R9 2 2       ; R9 := R9(R10)
156 [-]: TEST      R9 0         ; if not R9 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: GETGLOBAL R9 K9        ; R9 := _T
159 [-]: SETTABLE  R9 K20 K39   ; R9["FxNameMovie"] := nil
160 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "DynamicDojoDeco"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 K4        ; R1 := 1
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 K4        ; R3 := 1
 10 [-]: FORPREP   R1 41        ; R1 -= R3; PC := 41
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 13 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x72E5DB62"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x4CC9B24B"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K8        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["DynamicDecos"]
 22 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 23 [-]: EQ        1 R7 K10     ; if R7 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x99BB40E1"]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 29 [-]: LOADK     R8 K13       ; R8 := 0
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x39D7F449"]
 32 [-]: GETGLOBAL R9 K8        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["DynamicDecos"]
 34 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 35 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["pos"]
 36 [-]: GETGLOBAL R10 K8       ; R10 := _T
 37 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["DynamicDecos"]
 38 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 39 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["rot"]
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 42 [-]: RETURN    R0 1         ; return 


