code size: 340
code size: 3
code size: 3
code size: 3
code size: 37
code size: 8
code size: 6
code size: 7
code size: 21
code size: 21
code size: 12
code size: 6
code size: 13
code size: 10
code size: 20
code size: 5
code size: 23
code size: 30
code size: 6
code size: 7
code size: 5
code size: 11
code size: 14
code size: 10
code size: 18
code size: 20
code size: 13
code size: 18
code size: 48
code size: 6
code size: 15
code size: 9
code size: 7
code size: 12
code size: 5
code size: 44
code size: 76
code size: 23
code size: 38
code size: 16
code size: 5
code size: 96
code size: 27
code size: 60
code size: 31
code size: 10
code size: 22
code size: 3
code size: 10
code size: 15
code size: 21
code size: 26
code size: 19
code size: 29
code size: 16
code size: 15
code size: 15
code size: 18
code size: 103
code size: 4
code size: 4
code size: 4
code size: 63
code size: 17
code size: 4
code size: 272
code size: 7
code size: 278
code size: 7
code size: 41
code size: 6
code size: 32
code size: 8
code size: 85
code size: 12
code size: 27
code size: 28
code size: 83
code size: 134
code size: 26
code size: 11
code size: 20
code size: 21
code size: 29
code size: 67
code size: 8
code size: 37
code size: 30
code size: 11
code size: 53
code size: 5
code size: 194
code size: 5
code size: 47
code size: 59
code size: 20
code size: 44
code size: 9
code size: 15
code size: 11
code size: 14
code size: 90
code size: 48
code size: 32
code size: 5
code size: 43
code size: 5
code size: 29
code size: 87
code size: 18
code size: 64
code size: 22
code size: 23
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\EE\Interface\Utilities.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 1
  7 [-]: SETGLOBAL R0 K3        ; INCREMENT := R0
  8 [-]: LOADK     R0 K6        ; R0 := -1
  9 [-]: SETGLOBAL R0 K5        ; DECREMENT := R0
 10 [-]: LOADK     R0 K4        ; R0 := 1
 11 [-]: SETGLOBAL R0 K7        ; RIGHT_ALIGNED := R0
 12 [-]: LOADK     R0 K9        ; R0 := 2
 13 [-]: SETGLOBAL R0 K8        ; CENTER_ALIGNED := R0
 14 [-]: LOADK     R0 K11       ; R0 := 3
 15 [-]: SETGLOBAL R0 K10       ; LEFT_ALIGNED := R0
 16 [-]: LOADK     R0 K12       ; R0 := "A-Za-z0-9"
 17 [-]: LOADK     R1 K13       ; R1 := "\\u4E00-\\u9FCC\\u3400-\\u4DB5"
 18 [-]: LOADK     R2 K14       ; R2 := "!-/:-?@[-`{-~"
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R3 K15       ; Alphanumeric := R3
 22 [-]: SETGLOBAL R3 K16       ; 0xF0310667 := R3
 23 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R3 K17       ; ValidChinese := R3
 26 [-]: SETGLOBAL R3 K18       ; 0x1F392ACD := R3
 27 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K19       ; Punctuation := R3
 30 [-]: SETGLOBAL R3 K20       ; 0x6882AC87 := R3
 31 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 32 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R4 K21       ; PlaySound := R4
 35 [-]: SETGLOBAL R4 K22       ; 0x25992394 := R4
 36 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 37 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: SETGLOBAL R5 K23       ; Ternary := R5
 40 [-]: SETGLOBAL R5 K24       ; 0xF81722A2 := R5
 41 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 42 [-]: SETGLOBAL R5 K25       ; ToggleValue := R5
 43 [-]: SETGLOBAL R5 K26       ; 0x7C43280B := R5
 44 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 45 [-]: SETGLOBAL R5 K27       ; ToggleValueNoWrap := R5
 46 [-]: SETGLOBAL R5 K28       ; 0x9BA96C22 := R5
 47 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 48 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: SETGLOBAL R6 K29       ; FindInTable := R6
 51 [-]: SETGLOBAL R6 K30       ; 0xC0F9C0F0 := R6
 52 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 53 [-]: SETGLOBAL R6 K31       ; IsValueInTable := R6
 54 [-]: SETGLOBAL R6 K32       ; 0xBFFBFE5E := R6
 55 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 56 [-]: SETGLOBAL R6 K33       ; CopyTable := R6
 57 [-]: SETGLOBAL R6 K34       ; 0xB03BF51F := R6
 58 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R7 K35       ; CopyTableRecursive := R7
 63 [-]: SETGLOBAL R7 K36       ; 0x82FE65DE := R7
 64 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 65 [-]: SETGLOBAL R7 K37       ; GetEntityFromTag := R7
 66 [-]: SETGLOBAL R7 K38       ; 0x930EC5CF := R7
 67 [-]: CLOSURE   R7 16        ; R7 := closure(Function #17)
 68 [-]: SETGLOBAL R7 K39       ; GetNearestEntityFromTag := R7
 69 [-]: SETGLOBAL R7 K40       ; 0x1BDE0F53 := R7
 70 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 71 [-]: SETGLOBAL R7 K41       ; ToDeg := R7
 72 [-]: SETGLOBAL R7 K42       ; 0xBFE096C9 := R7
 73 [-]: CLOSURE   R7 18        ; R7 := closure(Function #19)
 74 [-]: CLOSURE   R8 19        ; R8 := closure(Function #20)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: SETGLOBAL R8 K43       ; ToRad := R8
 77 [-]: SETGLOBAL R8 K44       ; 0x10FB851 := R8
 78 [-]: CLOSURE   R8 20        ; R8 := closure(Function #21)
 79 [-]: SETGLOBAL R8 K45       ; GetSquaredDistanceBetweenPoints := R8
 80 [-]: SETGLOBAL R8 K46       ; 0xAB8A3601 := R8
 81 [-]: CLOSURE   R8 21        ; R8 := closure(Function #22)
 82 [-]: SETGLOBAL R8 K47       ; GetDistanceBetweenPoints := R8
 83 [-]: SETGLOBAL R8 K48       ; 0x2D888705 := R8
 84 [-]: CLOSURE   R8 22        ; R8 := closure(Function #23)
 85 [-]: SETGLOBAL R8 K49       ; GetDistanceBetweenPointsEx := R8
 86 [-]: SETGLOBAL R8 K50       ; 0xF303E092 := R8
 87 [-]: CLOSURE   R8 23        ; R8 := closure(Function #24)
 88 [-]: SETGLOBAL R8 K51       ; GetAngleBetweenPoints := R8
 89 [-]: SETGLOBAL R8 K52       ; 0xABA21F2F := R8
 90 [-]: CLOSURE   R8 24        ; R8 := closure(Function #25)
 91 [-]: SETGLOBAL R8 K53       ; IntersectLineToPlane := R8
 92 [-]: SETGLOBAL R8 K54       ; 0xCD4B74A5 := R8
 93 [-]: CLOSURE   R8 25        ; R8 := closure(Function #26)
 94 [-]: SETGLOBAL R8 K55       ; GetScreenCursor := R8
 95 [-]: SETGLOBAL R8 K56       ; 0x5328C56B := R8
 96 [-]: CLOSURE   R8 26        ; R8 := closure(Function #27)
 97 [-]: CLOSURE   R9 27        ; R9 := closure(Function #28)
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: CLOSURE   R10 28       ; R10 := closure(Function #29)
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: SETGLOBAL R10 K57      ; Round := R10
102 [-]: SETGLOBAL R10 K58      ; 0xB57E56DF := R10
103 [-]: CLOSURE   R10 29       ; R10 := closure(Function #30)
104 [-]: SETGLOBAL R10 K59      ; IsDevicePsMove := R10
105 [-]: SETGLOBAL R10 K60      ; 0x4A45A463 := R10
106 [-]: CLOSURE   R10 30       ; R10 := closure(Function #31)
107 [-]: CLOSURE   R11 31       ; R11 := closure(Function #32)
108 [-]: MOVE      R0 R10       ; R0 := R10
109 [-]: SETGLOBAL R11 K61      ; ConvertRGB2HEX := R11
110 [-]: SETGLOBAL R11 K62      ; 0xAB2F945D := R11
111 [-]: CLOSURE   R11 32       ; R11 := closure(Function #33)
112 [-]: CLOSURE   R12 33       ; R12 := closure(Function #34)
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: SETGLOBAL R12 K63      ; HEX2RGB := R12
115 [-]: SETGLOBAL R12 K64      ; 0xAD4BA24 := R12
116 [-]: CLOSURE   R12 34       ; R12 := closure(Function #35)
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: SETGLOBAL R12 K65      ; InterpolateColors := R12
119 [-]: SETGLOBAL R12 K66      ; 0x3C4CB7AB := R12
120 [-]: CLOSURE   R12 35       ; R12 := closure(Function #36)
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: SETGLOBAL R12 K67      ; ConvertHSB2RGB := R12
123 [-]: SETGLOBAL R12 K68      ; 0xE7C9758F := R12
124 [-]: CLOSURE   R12 36       ; R12 := closure(Function #37)
125 [-]: SETGLOBAL R12 K69      ; RunForAllLocalAvatars := R12
126 [-]: SETGLOBAL R12 K70      ; 0xDB590005 := R12
127 [-]: CLOSURE   R12 37       ; R12 := closure(Function #38)
128 [-]: SETGLOBAL R12 K71      ; PrintTable := R12
129 [-]: SETGLOBAL R12 K72      ; 0x1E5B8C6C := R12
130 [-]: CLOSURE   R12 38       ; R12 := closure(Function #39)
131 [-]: CLOSURE   R13 39       ; R13 := closure(Function #40)
132 [-]: MOVE      R0 R12       ; R0 := R12
133 [-]: SETGLOBAL R13 K73      ; SeparateWithCommas := R13
134 [-]: SETGLOBAL R13 K74      ; 0x1C719E76 := R13
135 [-]: CLOSURE   R13 40       ; R13 := closure(Function #41)
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R8        ; R0 := R8
139 [-]: SETGLOBAL R13 K75      ; FormatNumber := R13
140 [-]: SETGLOBAL R13 K76      ; 0x7E197415 := R13
141 [-]: CLOSURE   R13 41       ; R13 := closure(Function #42)
142 [-]: SETGLOBAL R13 K77      ; FormatNumberCompact := R13
143 [-]: SETGLOBAL R13 K78      ; 0x2822759F := R13
144 [-]: CLOSURE   R13 42       ; R13 := closure(Function #43)
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: SETGLOBAL R13 K79      ; AnimateTyping := R13
147 [-]: SETGLOBAL R13 K80      ; 0xACEBA655 := R13
148 [-]: CLOSURE   R13 43       ; R13 := closure(Function #44)
149 [-]: SETGLOBAL R13 K81      ; CreateObservable := R13
150 [-]: SETGLOBAL R13 K82      ; 0x7BEB1B64 := R13
151 [-]: CLOSURE   R13 44       ; R13 := closure(Function #45)
152 [-]: SETGLOBAL R13 K83      ; CreateInputDeviceObservable := R13
153 [-]: SETGLOBAL R13 K84      ; 0xE800859 := R13
154 [-]: CLOSURE   R13 45       ; R13 := closure(Function #46)
155 [-]: SETGLOBAL R13 K85      ; SetFitText := R13
156 [-]: SETGLOBAL R13 K86      ; 0xCC58B07A := R13
157 [-]: CLOSURE   R13 46       ; R13 := closure(Function #47)
158 [-]: SETGLOBAL R13 K87      ; SetFittedText := R13
159 [-]: SETGLOBAL R13 K88      ; 0x140B4E29 := R13
160 [-]: CLOSURE   R13 47       ; R13 := closure(Function #48)
161 [-]: SETGLOBAL R13 K89      ; FitTextIntoLines := R13
162 [-]: SETGLOBAL R13 K90      ; 0xBA254C2A := R13
163 [-]: CLOSURE   R13 48       ; R13 := closure(Function #49)
164 [-]: SETGLOBAL R13 K91      ; FadeBackground := R13
165 [-]: SETGLOBAL R13 K92      ; 0xDB33ECB2 := R13
166 [-]: CLOSURE   R13 49       ; R13 := closure(Function #50)
167 [-]: SETGLOBAL R13 K93      ; ShuffleTable := R13
168 [-]: SETGLOBAL R13 K94      ; 0x88B3A77E := R13
169 [-]: CLOSURE   R13 50       ; R13 := closure(Function #51)
170 [-]: SETGLOBAL R13 K95      ; SeededShuffleTable := R13
171 [-]: SETGLOBAL R13 K96      ; 0xD08BB478 := R13
172 [-]: CLOSURE   R13 51       ; R13 := closure(Function #52)
173 [-]: SETGLOBAL R13 K97      ; DoOpenWebBrowser := R13
174 [-]: SETGLOBAL R13 K98      ; 0xB60DE45D := R13
175 [-]: CLOSURE   R13 52       ; R13 := closure(Function #53)
176 [-]: SETGLOBAL R13 K99      ; DoShowPlatformHelp := R13
177 [-]: SETGLOBAL R13 K100     ; 0xE2C67BDE := R13
178 [-]: CLOSURE   R13 53       ; R13 := closure(Function #54)
179 [-]: SETGLOBAL R13 K101     ; DoShowPlatformParty := R13
180 [-]: SETGLOBAL R13 K102     ; 0xF361C0F4 := R13
181 [-]: CLOSURE   R13 54       ; R13 := closure(Function #55)
182 [-]: SETGLOBAL R13 K103     ; DoShowPlatformChallenges := R13
183 [-]: SETGLOBAL R13 K104     ; 0x3C89FB8B := R13
184 [-]: CLOSURE   R13 55       ; R13 := closure(Function #56)
185 [-]: SETGLOBAL R13 K105     ; DoShowPlatformStore := R13
186 [-]: SETGLOBAL R13 K106     ; 0xDD7B297 := R13
187 [-]: CLOSURE   R13 56       ; R13 := closure(Function #57)
188 [-]: SETGLOBAL R13 K107     ; IsUGCRestricted := R13
189 [-]: SETGLOBAL R13 K108     ; 0x36BA5F48 := R13
190 [-]: CLOSURE   R13 57       ; R13 := closure(Function #58)
191 [-]: SETGLOBAL R13 K109     ; GetChatMovie := R13
192 [-]: SETGLOBAL R13 K110     ; 0xBCEEAD81 := R13
193 [-]: CLOSURE   R13 58       ; R13 := closure(Function #59)
194 [-]: CLOSURE   R14 59       ; R14 := closure(Function #60)
195 [-]: MOVE      R0 R13       ; R0 := R13
196 [-]: SETGLOBAL R14 K111     ; TransformPixelToViewportCoordinates := R14
197 [-]: SETGLOBAL R14 K112     ; 0x4F6BF2C8 := R14
198 [-]: CLOSURE   R14 60       ; R14 := closure(Function #61)
199 [-]: CLOSURE   R15 61       ; R15 := closure(Function #62)
200 [-]: MOVE      R0 R14       ; R0 := R14
201 [-]: SETGLOBAL R15 K113     ; TransformViewportToPixelCoordinates := R15
202 [-]: SETGLOBAL R15 K114     ; 0x4BF78764 := R15
203 [-]: CLOSURE   R15 62       ; R15 := closure(Function #63)
204 [-]: CLOSURE   R16 63       ; R16 := closure(Function #64)
205 [-]: MOVE      R0 R15       ; R0 := R15
206 [-]: SETGLOBAL R16 K115     ; GetRootBasedPosition := R16
207 [-]: SETGLOBAL R16 K116     ; 0x69B983D := R16
208 [-]: CLOSURE   R16 64       ; R16 := closure(Function #65)
209 [-]: MOVE      R0 R7        ; R0 := R7
210 [-]: MOVE      R0 R13       ; R0 := R13
211 [-]: CLOSURE   R17 65       ; R17 := closure(Function #66)
212 [-]: MOVE      R0 R16       ; R0 := R16
213 [-]: SETGLOBAL R17 K117     ; GetScreenParticlesCoord := R17
214 [-]: SETGLOBAL R17 K118     ; 0x66C1FAFE := R17
215 [-]: CLOSURE   R17 66       ; R17 := closure(Function #67)
216 [-]: MOVE      R0 R16       ; R0 := R16
217 [-]: CLOSURE   R18 67       ; R18 := closure(Function #68)
218 [-]: MOVE      R0 R17       ; R0 := R17
219 [-]: SETGLOBAL R18 K119     ; CreateScreenParticles := R18
220 [-]: SETGLOBAL R18 K120     ; 0xBB2F7661 := R18
221 [-]: CLOSURE   R18 68       ; R18 := closure(Function #69)
222 [-]: MOVE      R0 R15       ; R0 := R15
223 [-]: MOVE      R0 R17       ; R0 := R17
224 [-]: SETGLOBAL R18 K121     ; CreateParticles := R18
225 [-]: SETGLOBAL R18 K122     ; 0xD1BD9D6 := R18
226 [-]: CLOSURE   R18 69       ; R18 := closure(Function #70)
227 [-]: MOVE      R0 R17       ; R0 := R17
228 [-]: SETGLOBAL R18 K123     ; CreateParticlesOnMouse := R18
229 [-]: SETGLOBAL R18 K124     ; 0xEF10F9E1 := R18
230 [-]: CLOSURE   R18 70       ; R18 := closure(Function #71)
231 [-]: MOVE      R0 R15       ; R0 := R15
232 [-]: MOVE      R0 R16       ; R0 := R16
233 [-]: SETGLOBAL R18 K125     ; CreateUIParticles := R18
234 [-]: SETGLOBAL R18 K126     ; 0xAC19E744 := R18
235 [-]: CLOSURE   R18 71       ; R18 := closure(Function #72)
236 [-]: SETGLOBAL R18 K127     ; ShowYesOrNoMessage := R18
237 [-]: SETGLOBAL R18 K128     ; 0x1C988750 := R18
238 [-]: CLOSURE   R18 72       ; R18 := closure(Function #73)
239 [-]: SETGLOBAL R18 K129     ; ShowConfirmMessage := R18
240 [-]: SETGLOBAL R18 K130     ; 0x5AE6E363 := R18
241 [-]: CLOSURE   R18 73       ; R18 := closure(Function #74)
242 [-]: SETGLOBAL R18 K131     ; ShowMessage := R18
243 [-]: SETGLOBAL R18 K132     ; 0xB11F032 := R18
244 [-]: CLOSURE   R18 74       ; R18 := closure(Function #75)
245 [-]: MOVE      R0 R4        ; R0 := R4
246 [-]: MOVE      R0 R3        ; R0 := R3
247 [-]: SETGLOBAL R18 K133     ; ShowErrorMessage := R18
248 [-]: SETGLOBAL R18 K134     ; 0x38ECFE60 := R18
249 [-]: CLOSURE   R18 75       ; R18 := closure(Function #76)
250 [-]: SETGLOBAL R18 K135     ; ShowCustomMessage := R18
251 [-]: SETGLOBAL R18 K136     ; 0x82F0B112 := R18
252 [-]: CLOSURE   R18 76       ; R18 := closure(Function #77)
253 [-]: SETGLOBAL R18 K137     ; RepositionCallouts := R18
254 [-]: SETGLOBAL R18 K138     ; 0xBA086BF4 := R18
255 [-]: CLOSURE   R18 77       ; R18 := closure(Function #78)
256 [-]: SETGLOBAL R18 K139     ; AttachFunctionToEnvironment := R18
257 [-]: SETGLOBAL R18 K140     ; 0x32153250 := R18
258 [-]: CLOSURE   R18 78       ; R18 := closure(Function #79)
259 [-]: CLOSURE   R19 79       ; R19 := closure(Function #80)
260 [-]: MOVE      R0 R18       ; R0 := R18
261 [-]: SETGLOBAL R19 K141     ; IsConnectionErrorMsg := R19
262 [-]: SETGLOBAL R19 K142     ; 0xA423A12C := R19
263 [-]: CLOSURE   R19 80       ; R19 := closure(Function #81)
264 [-]: MOVE      R0 R18       ; R0 := R18
265 [-]: CLOSURE   R20 81       ; R20 := closure(Function #82)
266 [-]: MOVE      R0 R19       ; R0 := R19
267 [-]: SETGLOBAL R20 K143     ; ParseConnectionErrorMsg := R20
268 [-]: SETGLOBAL R20 K144     ; 0xF2E044CB := R20
269 [-]: CLOSURE   R20 82       ; R20 := closure(Function #83)
270 [-]: MOVE      R0 R19       ; R0 := R19
271 [-]: SETGLOBAL R20 K145     ; ParseAddFriendErrorMsg := R20
272 [-]: SETGLOBAL R20 K146     ; 0x254FB3E6 := R20
273 [-]: CLOSURE   R20 83       ; R20 := closure(Function #84)
274 [-]: MOVE      R0 R19       ; R0 := R19
275 [-]: SETGLOBAL R20 K147     ; ParseAddToGuildErrorMsg := R20
276 [-]: SETGLOBAL R20 K148     ; 0x9A034AB8 := R20
277 [-]: CLOSURE   R20 84       ; R20 := closure(Function #85)
278 [-]: SETGLOBAL R20 K149     ; ShouldMoveIntoTitleSafe := R20
279 [-]: SETGLOBAL R20 K150     ; 0xCFE52766 := R20
280 [-]: CLOSURE   R20 85       ; R20 := closure(Function #86)
281 [-]: MOVE      R0 R0        ; R0 := R0
282 [-]: MOVE      R0 R1        ; R0 := R1
283 [-]: SETGLOBAL R20 K151     ; GetInvalidNameCharacters := R20
284 [-]: SETGLOBAL R20 K152     ; 0x4BACCB71 := R20
285 [-]: CLOSURE   R20 86       ; R20 := closure(Function #87)
286 [-]: SETGLOBAL R20 K153     ; ConvertColorNumberToHex := R20
287 [-]: SETGLOBAL R20 K154     ; 0x93C88E0 := R20
288 [-]: CLOSURE   R20 87       ; R20 := closure(Function #88)
289 [-]: MOVE      R0 R11       ; R0 := R11
290 [-]: SETGLOBAL R20 K155     ; ConvertColorNumberToProceduralRGB := R20
291 [-]: SETGLOBAL R20 K156     ; 0x97B78441 := R20
292 [-]: CLOSURE   R20 88       ; R20 := closure(Function #89)
293 [-]: MOVE      R0 R11       ; R0 := R11
294 [-]: SETGLOBAL R20 K157     ; ConvertHEX2RGB255 := R20
295 [-]: SETGLOBAL R20 K158     ; 0xBBAE08CF := R20
296 [-]: CLOSURE   R20 89       ; R20 := closure(Function #90)
297 [-]: SETGLOBAL R20 K159     ; StringFindLast := R20
298 [-]: SETGLOBAL R20 K160     ; 0x53EF6F77 := R20
299 [-]: CLOSURE   R20 90       ; R20 := closure(Function #91)
300 [-]: MOVE      R0 R5        ; R0 := R5
301 [-]: SETGLOBAL R20 K161     ; ConvertToRoman := R20
302 [-]: SETGLOBAL R20 K162     ; 0xCE7B44E6 := R20
303 [-]: CLOSURE   R20 91       ; R20 := closure(Function #92)
304 [-]: SETGLOBAL R20 K163     ; RaySphereIntersection := R20
305 [-]: SETGLOBAL R20 K164     ; 0xA1C4EAD0 := R20
306 [-]: CLOSURE   R20 92       ; R20 := closure(Function #93)
307 [-]: CLOSURE   R21 93       ; R21 := closure(Function #94)
308 [-]: MOVE      R0 R20       ; R0 := R20
309 [-]: SETGLOBAL R21 K165     ; EscapeMagicCharacters := R21
310 [-]: SETGLOBAL R21 K166     ; 0x6FEEFFB3 := R21
311 [-]: CLOSURE   R21 94       ; R21 := closure(Function #95)
312 [-]: CLOSURE   R22 95       ; R22 := closure(Function #96)
313 [-]: MOVE      R0 R21       ; R0 := R21
314 [-]: SETGLOBAL R22 K167     ; GetStageProp := R22
315 [-]: SETGLOBAL R22 K168     ; 0x6741B442 := R22
316 [-]: CLOSURE   R22 96       ; R22 := closure(Function #97)
317 [-]: MOVE      R0 R21       ; R0 := R21
318 [-]: MOVE      R0 R4        ; R0 := R4
319 [-]: SETGLOBAL R22 K169     ; GetVisibilitySize := R22
320 [-]: SETGLOBAL R22 K170     ; 0x9884F87F := R22
321 [-]: CLOSURE   R22 97       ; R22 := closure(Function #98)
322 [-]: MOVE      R0 R4        ; R0 := R4
323 [-]: MOVE      R0 R21       ; R0 := R21
324 [-]: SETGLOBAL R22 K171     ; GetVisibilityCenter := R22
325 [-]: SETGLOBAL R22 K172     ; 0x65939576 := R22
326 [-]: CLOSURE   R22 98       ; R22 := closure(Function #99)
327 [-]: MOVE      R0 R21       ; R0 := R21
328 [-]: SETGLOBAL R22 K173     ; GetVisibilityFadeSize := R22
329 [-]: SETGLOBAL R22 K174     ; 0x73838B63 := R22
330 [-]: CLOSURE   R22 99       ; R22 := closure(Function #100)
331 [-]: MOVE      R0 R8        ; R0 := R8
332 [-]: SETGLOBAL R22 K175     ; GetScreenDimensions := R22
333 [-]: SETGLOBAL R22 K176     ; 0xEA569929 := R22
334 [-]: CLOSURE   R22 100      ; R22 := closure(Function #101)
335 [-]: SETGLOBAL R22 K177     ; GetProportionalScale := R22
336 [-]: SETGLOBAL R22 K178     ; 0xCCE14306 := R22
337 [-]: CLOSURE   R22 101      ; R22 := closure(Function #102)
338 [-]: SETGLOBAL R22 K179     ; BlinkClip := R22
339 [-]: SETGLOBAL R22 K180     ; 0xCEFAE78 := R22
340 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
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
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: MOVE      R1 R4        ; R1 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x25992394"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 31 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["SP_VERY_LOW"]
 32 [-]: MOVE      R10 R3       ; R10 := R3
 33 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: LOADNIL   R4 R4        ; R4 := nil
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R4 R0 R1     ; R4 := R0 + R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := INCREMENT
  3 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K1        ; R5 := DECREMENT
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R3        ; R4 := R3
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x6374FD98
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: ADD       R4 R0 R1     ; R4 := R0 + R1
  2 [-]: GETGLOBAL R5 K0        ; R5 := INCREMENT
  3 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R4 R3        ; R4 := R3
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R5 K1        ; R5 := DECREMENT
 10 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x6374FD98
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: LOADK     R7 K1        ; R7 := -1
 11 [-]: RETURN    R7 2         ; return R7
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: RETURN    R7 2         ; return R7
  9 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: RETURN    R7 2         ; return R7
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
  7 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6A235628
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K1      ; if R1 ~= "table" then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SETTABLE  R1 R5 R7     ; R1[R5] := R7
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: EQ        1 R0 K1      ; if R0 == "" then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x90391273"]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: EQ        1 R0 K0      ; if R0 == "" then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x90391273"]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 20 [-]: MOVE      R3 R4        ; R3 := R4
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xA10978B4"]
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pi"]
  3 [-]: DIV       R1 K2 R1     ; R1 := 180 / R1
  4 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["pi"]
  3 [-]: DIV       R1 R1 K2     ; R1 := R1 / 180
  4 [-]: MOD       R2 R0 K3     ; R2 := R0 % 360
  5 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["X"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["X"]
  3 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Y"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Y"]
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: MUL       R4 R3 R3     ; R4 := R3 * R3
  8 [-]: MUL       R5 R2 R2     ; R5 := R2 * R2
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["X"]
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["X"]
  3 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  4 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Y"]
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Y"]
  6 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  7 [-]: GETGLOBAL R4 K2        ; R4 := math
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x2EE54CE8"]
  9 [-]: MUL       R5 R3 R3     ; R5 := R3 * R3
 10 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 11 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  2 [-]: SUB       R5 R3 R1     ; R5 := R3 - R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := math
  4 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["0x2EE54CE8"]
  5 [-]: MUL       R7 R5 R5     ; R7 := R5 * R5
  6 [-]: MUL       R8 R4 R4     ; R8 := R4 * R4
  7 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SUB       R4 R2 R0     ; R4 := R2 - R0
  2 [-]: GETGLOBAL R5 K0        ; R5 := math
  3 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x3F636158"]
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: SUB       R7 R3 R1     ; R7 := R3 - R1
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: LT        0 R4 K2      ; if R4 >= 0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R6 K0        ; R6 := math
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["pi"]
 11 [-]: MUL       R6 R6 K4     ; R6 := R6 * 2
 12 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 13 [-]: GETGLOBAL R6 K0        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["pi"]
 15 [-]: MUL       R6 R6 K4     ; R6 := R6 * 2
 16 [-]: MOD       R6 R5 R6     ; R6 := R5 % R6
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xDBA27FAF
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x221C9700
  9 [-]: TAILCALL  R6 1 0       ; R6,... := R6()
 10 [-]: RETURN    R6 0         ; return R6,...
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0xDBA27FAF
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 16 [-]: DIV       R6 R6 R5     ; R6 := R6 / R5
 17 [-]: MUL       R7 R1 R6     ; R7 := R1 * R6
 18 [-]: ADD       R7 R0 R7     ; R7 := R0 + R7
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x6B7B470B"]
  3 [-]: LOADK     R4 K2        ; R4 := "_root"
  4 [-]: LOADK     R5 K3        ; R5 := "_xmouse"
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x6B7B470B"]
  7 [-]: LOADK     R5 K2        ; R5 := "_root"
  8 [-]: LOADK     R6 K4        ; R6 := "_ymouse"
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: LOADK     R4 K5        ; R4 := 0
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  5 [-]: MOVE      R3 K2        ; R3 := K2
  6 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  7 [-]: ADD       R3 R3 K3     ; R3 := R3 + 0.5
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 K2        ; R3 := K2
 10 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K0        ; R2 := math
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
 15 [-]: ADD       R3 R0 K3     ; R3 := R0 + 0.5
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1000000
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: GETGLOBAL R3 K2        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
 14 [-]: DIV       R4 R0 R2     ; R4 := R0 / R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOD       R4 R0 R2     ; R4 := R0 % R2
 17 [-]: TEST      R1 0         ; if not R1 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R5 K2        ; R5 := math
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF7005A7B"]
 21 [-]: MOVE      R6 K4        ; R6 := K4
 22 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 23 [-]: ADD       R6 R6 K5     ; R6 := R6 + 0.5
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R6 K4        ; R6 := K4
 26 [-]: DIV       R4 R5 R6     ; R4 := R5 / R6
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K2        ; R5 := math
 29 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF7005A7B"]
 30 [-]: ADD       R6 R4 K5     ; R6 := R4 + 0.5
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R4 R5        ; R4 := R5
 33 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R5 K2        ; R5 := math
 36 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF7005A7B"]
 37 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 40 [-]: MOD       R4 R4 R2     ; R4 := R4 % R2
 41 [-]: GETGLOBAL R5 K6        ; R5 := string
 42 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x4B1F4F58"]
 43 [-]: LOADK     R6 K8        ; R6 := "%d%06d"
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: LOADK     R1 K1        ; R1 := 7
  6 [-]: LOADK     R2 K2        ; R2 := 4
  7 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: ADD       R3 R1 R2     ; R3 := R1 + R2
 10 [-]: LT        1 R0 R3      ; if R0 < R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x4B1F4F58"]
  3 [-]: LOADK     R4 K2        ; R4 := "%02X%02X%02X"
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: TAILCALL  R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
  8 [-]: RETURN    R3 0         ; return R3,...
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R1 R0 K0     ; R1 := R0 / 65536
  2 [-]: MOD       R1 R1 K1     ; R1 := R1 % 256
  3 [-]: DIV       R2 R0 K1     ; R2 := R0 / 256
  4 [-]: MOD       R2 R2 K1     ; R2 := R2 % 256
  5 [-]: DIV       R3 R0 K2     ; R3 := R0 / 1
  6 [-]: MOD       R3 R3 K1     ; R3 := R3 % 256
  7 [-]: NEWTABLE  R4 0 3       ; R4 := {}
  8 [-]: SETTABLE  R4 K3 R1     ; R4["r"] := R1
  9 [-]: SETTABLE  R4 K4 R2     ; R4["g"] := R2
 10 [-]: SETTABLE  R4 K5 R3     ; R4["b"] := R3
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: DIV       R3 R0 K0     ; R3 := R0 / 65536
  2 [-]: MOD       R3 R3 K1     ; R3 := R3 % 256
  3 [-]: DIV       R4 R0 K1     ; R4 := R0 / 256
  4 [-]: MOD       R4 R4 K1     ; R4 := R4 % 256
  5 [-]: DIV       R5 R0 K2     ; R5 := R0 / 1
  6 [-]: MOD       R5 R5 K1     ; R5 := R5 % 256
  7 [-]: DIV       R6 R1 K0     ; R6 := R1 / 65536
  8 [-]: MOD       R6 R6 K1     ; R6 := R6 % 256
  9 [-]: DIV       R7 R1 K1     ; R7 := R1 / 256
 10 [-]: MOD       R7 R7 K1     ; R7 := R7 % 256
 11 [-]: DIV       R8 R1 K2     ; R8 := R1 / 1
 12 [-]: MOD       R8 R8 K1     ; R8 := R8 % 256
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x6374FD98
 14 [-]: SUB       R10 R6 R3    ; R10 := R6 - R3
 15 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 16 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 17 [-]: LOADK     R11 K4       ; R11 := 0
 18 [-]: LOADK     R12 K5       ; R12 := 255
 19 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 20 [-]: GETGLOBAL R10 K3       ; R10 := 0x6374FD98
 21 [-]: SUB       R11 R7 R4    ; R11 := R7 - R4
 22 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 23 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 24 [-]: LOADK     R12 K4       ; R12 := 0
 25 [-]: LOADK     R13 K5       ; R13 := 255
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: GETGLOBAL R11 K3       ; R11 := 0x6374FD98
 28 [-]: SUB       R12 R8 R5    ; R12 := R8 - R5
 29 [-]: MUL       R12 R2 R12   ; R12 := R2 * R12
 30 [-]: ADD       R12 R5 R12   ; R12 := R5 + R12
 31 [-]: LOADK     R13 K4       ; R13 := 0
 32 [-]: LOADK     R14 K5       ; R14 := 255
 33 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 34 [-]: GETGLOBAL R12 K6       ; R12 := 0xF595ADDE
 35 [-]: LOADK     R13 K7       ; R13 := "0x"
 36 [-]: GETUPVAL  R14 U0       ; R14 := U0
 37 [-]: MOVE      R15 R9       ; R15 := R9
 38 [-]: MOVE      R16 R10      ; R16 := R10
 39 [-]: MOVE      R17 R11      ; R17 := R11
 40 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 41 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 42 [-]: TAILCALL  R12 2 0      ; R12,... := R12(R13)
 43 [-]: RETURN    R12 0        ; return R12,...
 44 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K0        ; R4 := 0
  3 [-]: LOADK     R5 K0        ; R5 := 0
  4 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: JMP       67           ; PC := 67
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 360 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R0 K0        ; R0 := 0
 13 [-]: GETGLOBAL R6 K2        ; R6 := math
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xF7005A7B"]
 15 [-]: DIV       R7 R0 K4     ; R7 := R0 / 60
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: DIV       R7 R0 K4     ; R7 := R0 / 60
 18 [-]: SUB       R7 R7 R6     ; R7 := R7 - R6
 19 [-]: SUB       R8 K5 R1     ; R8 := 1 - R1
 20 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 21 [-]: MUL       R9 R1 R7     ; R9 := R1 * R7
 22 [-]: SUB       R9 K5 R9     ; R9 := 1 - R9
 23 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 24 [-]: SUB       R10 K5 R7    ; R10 := 1 - R7
 25 [-]: MUL       R10 R1 R10   ; R10 := R1 * R10
 26 [-]: SUB       R10 K5 R10   ; R10 := 1 - R10
 27 [-]: MUL       R10 R2 R10   ; R10 := R2 * R10
 28 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: MOVE      R3 R2        ; R3 := R2
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: MOVE      R5 R8        ; R5 := R8
 33 [-]: JMP       67           ; PC := 67
 34 [-]: EQ        0 R6 K5      ; if R6 ~= 1 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: MOVE      R3 R9        ; R3 := R9
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: MOVE      R5 R8        ; R5 := R8
 39 [-]: JMP       67           ; PC := 67
 40 [-]: EQ        0 R6 K6      ; if R6 ~= 2 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: MOVE      R3 R8        ; R3 := R8
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: MOVE      R5 R10       ; R5 := R10
 45 [-]: JMP       67           ; PC := 67
 46 [-]: EQ        0 R6 K7      ; if R6 ~= 3 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: MOVE      R3 R8        ; R3 := R8
 49 [-]: MOVE      R4 R9        ; R4 := R9
 50 [-]: MOVE      R5 R2        ; R5 := R2
 51 [-]: JMP       67           ; PC := 67
 52 [-]: EQ        0 R6 K8      ; if R6 ~= 4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: MOVE      R3 R10       ; R3 := R10
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: MOVE      R5 R2        ; R5 := R2
 57 [-]: JMP       67           ; PC := 67
 58 [-]: EQ        0 R6 K9      ; if R6 ~= 5 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: MOVE      R3 R2        ; R3 := R2
 61 [-]: MOVE      R4 R8        ; R4 := R8
 62 [-]: MOVE      R5 R9        ; R5 := R9
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LOADK     R3 K0        ; R3 := 0
 65 [-]: LOADK     R4 K0        ; R4 := 0
 66 [-]: LOADK     R5 K0        ; R5 := 0
 67 [-]: MUL       R11 R3 K10   ; R11 := R3 * 255
 68 [-]: MUL       R12 R4 K10   ; R12 := R4 * 255
 69 [-]: MUL       R13 R5 K10   ; R13 := R5 * 255
 70 [-]: GETUPVAL  R14 U0       ; R14 := U0
 71 [-]: MOVE      R15 R11      ; R15 := R11
 72 [-]: MOVE      R16 R12      ; R16 := R12
 73 [-]: MOVE      R17 R13      ; R17 := R13
 74 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 75 [-]: RETURN    R14 2        ; return R14
 76 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFE97A23B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
  7 [-]: LOADK     R2 K2        ; R2 := "------- Empty Table -----"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 11 [-]: LOADK     R2 K3        ; R2 := "-------------------------"
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0xECFDD17
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x93B1256B
 18 [-]: LOADK     R7 K5        ; R7 := "["
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x9FAED6BC
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: LOADK     R9 K7        ; R9 := "]->"
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x9FAED6BC
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K8       ; R11 := "("
 27 [-]: GETGLOBAL R12 K9       ; R12 := 0x6A235628
 28 [-]: MOVE      R13 R5       ; R13 := R5
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: LOADK     R13 K10      ; R13 := ")"
 31 [-]: CONCAT    R7 R7 R13    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
 34 [-]: JMP       17           ; PC := 17
 35 [-]: GETGLOBAL R6 K1        ; R6 := 0x93B1256B
 36 [-]: LOADK     R7 K3        ; R7 := "-------------------------"
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := string
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x633C4246"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: LOADK     R5 K2        ; R5 := "^(-?%d+)(%d%d%d)"
  7 [-]: LOADK     R6 K3        ; R6 := "%1,%2"
  8 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  9 [-]: MOVE      R2 R4        ; R2 := R4
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 3
 12 [-]: JMP       3            ; PC := 3
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       3            ; PC := 3
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R2        ; R7 := R2
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: LE        0 R1 K1      ; if R1 > 0 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: LOADNIL   R8 R8        ; R8 := nil
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: MOVE      R4 R6        ; R4 := R6
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETGLOBAL R7 K2        ; R7 := string
 22 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x4B1F4F58"]
 23 [-]: LOADK     R8 K4        ; R8 := "%.0f"
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 26 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: GETGLOBAL R6 K5        ; R6 := math
 29 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF93F7CC8"]
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: MOVE      R4 R6        ; R4 := R6
 36 [-]: GETGLOBAL R6 K5        ; R6 := math
 37 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xF7005A7B"]
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R4 R6        ; R4 := R6
 41 [-]: GETGLOBAL R6 K5        ; R6 := math
 42 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF93F7CC8"]
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETGLOBAL R8 K5        ; R8 := math
 45 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xF93F7CC8"]
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 51 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 52 [-]: MOVE      R5 R6        ; R5 := R6
 53 [-]: GETGLOBAL R6 K2        ; R6 := string
 54 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0x7B782033"]
 55 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 K10       ; R8 := 3
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: MOVE      R5 R6        ; R5 := R6
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: MOVE      R3 R6        ; R3 := R6
 65 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 90
 66 [-]: JMP       90           ; PC := 90
 67 [-]: TEST      R2 0         ; if not R2 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: MOVE      R6 R5        ; R6 := R5
 70 [-]: GETGLOBAL R7 K2        ; R7 := string
 71 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["0x989736EE"]
 72 [-]: LOADK     R8 K12       ; R8 := "0"
 73 [-]: GETGLOBAL R9 K2        ; R9 := string
 74 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xC6772A8A"]
 75 [-]: MOVE      R10 R5       ; R10 := R5
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SUB       R9 R1 R9     ; R9 := R1 - R9
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: CONCAT    R5 R6 R7     ; R5 := R6 .. R7
 80 [-]: GETGLOBAL R6 K2        ; R6 := string
 81 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0xC6772A8A"]
 82 [-]: MOVE      R7 R5        ; R7 := R5
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: MOVE      R6 R3        ; R6 := R3
 87 [-]: LOADK     R7 K14       ; R7 := "."
 88 [-]: MOVE      R8 R5        ; R8 := R5
 89 [-]: CONCAT    R3 R6 R8     ; R3 := R6 .. R7 .. R8
 90 [-]: LT        0 R0 K1      ; if R0 >= 0 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LOADK     R6 K15       ; R6 := "-"
 93 [-]: MOVE      R7 R3        ; R7 := R3
 94 [-]: CONCAT    R3 R6 R7     ; R3 := R6 .. R7
 95 [-]: RETURN    R3 2         ; return R3
 96 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := math
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF7005A7B"]
  3 [-]: ADD       R4 R0 K2     ; R4 := R0 + 0.5
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 K3      ; if R3 >= 10000 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R1 K4        ; R1 := "%.0f"
  8 [-]: LOADK     R2 K5        ; R2 := ""
  9 [-]: JMP       19           ; PC := 19
 10 [-]: MUL       R3 R0 K6     ; R3 := R0 * 0.0010000000474975
 11 [-]: LT        0 R3 K7      ; if R3 >= 999.5 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K8        ; R1 := "%.3g"
 14 [-]: LOADK     R2 K9        ; R2 := "K"
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MUL       R3 R0 K10    ; R3 := R0 * 9.9999999747524e-07
 17 [-]: LOADK     R1 K8        ; R1 := "%.3g"
 18 [-]: LOADK     R2 K11       ; R2 := "M"
 19 [-]: GETGLOBAL R4 K12       ; R4 := string
 20 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x4B1F4F58"]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x1C19D966"]
  2 [-]: MOVE      R9 R2        ; R9 := R2
  3 [-]: LOADK     R10 K1       ; R10 := "text"
  4 [-]: MOVE      R11 R3       ; R11 := R3
  5 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0xF595ADDE
  7 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x6B7B470B"]
  8 [-]: MOVE      R10 R2       ; R10 := R2
  9 [-]: LOADK     R11 K4       ; R11 := "textWidth"
 10 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x1C19D966"]
 13 [-]: MOVE      R10 R2       ; R10 := R2
 14 [-]: LOADK     R11 K5       ; R11 := "glyphLimit"
 15 [-]: LOADK     R12 K6       ; R12 := 0
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #43.1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADK     R5 K8        ; R5 := 1
 25 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R6 K6        ; R6 := 0
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xF595ADDE
 29 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x6B7B470B"]
 30 [-]: MOVE      R12 R2       ; R12 := R2
 31 [-]: LOADK     R13 K9       ; R13 := ".glyphCount"
 32 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 33 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 34 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 35 [-]: EQ        0 R9 K7      ; if R9 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R9 K6        ; R9 := 0
 38 [-]: GETGLOBAL R10 K10      ; R10 := math
 39 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x8B011038"]
 40 [-]: LOADK     R11 K12      ; R11 := 0.34999999403954
 41 [-]: MUL       R12 K13 R5   ; R12 := 0.012500000186265 * R5
 42 [-]: MUL       R12 R12 R9   ; R12 := R12 * R9
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0x52E17A90
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: GETGLOBAL R14 K15      ; R14 := UISys
 48 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["FlashInstance_LINEAR"]
 49 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 50 [-]: MOVE      R16 R8       ; R16 := R8
 51 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 52 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 53 [-]: LOADK     R17 K8       ; R17 := 1
 54 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 55 [-]: MOVE      R17 R10      ; R17 := R10
 56 [-]: MOVE      R18 R6       ; R18 := R6
 57 [-]: MOVE      R19 R4       ; R19 := R4
 58 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: RETURN    R0 1         ; return 


; Function #43.1:
;
; Name:            
; Defined at line: 459
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: LOADK     R4 K2        ; R4 := "glyphLimit"
  7 [-]: LOADK     R5 K3        ; R5 := -1
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xF595ADDE
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6B7B470B"]
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: LOADK     R5 K6        ; R5 := ".glyphCount"
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: EQ        0 R1 K7      ; if R1 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADK     R1 K8        ; R1 := 0
 21 [-]: MUL       R2 R1 R0     ; R2 := R1 * R0
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x1C19D966"]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: LOADK     R6 K2        ; R6 := "glyphLimit"
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: GETUPVAL  R4 U3        ; R4 := U3
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: SETTABLE  R3 K0 R0     ; R3["mValue"] := R0
  3 [-]: SETTABLE  R3 K1 R1     ; R3["mOnChangeFunc"] := R1
  4 [-]: SETTABLE  R3 K2 R2     ; R3["mCompareFunc"] := R2
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #44.1)
  6 [-]: SETTABLE  R3 K3 R4     ; R3["Set"] := R4
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #44.2)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["Get"] := R4
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #44.1:
;
; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mCompareFunc"]
  2 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["0x26830E4B"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mValue"]
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["mValue"]
 11 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["0x15EA423"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["mValue"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SETTABLE  R0 K3 R1     ; R0["mValue"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #44.2:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mValue"]
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x9490FE70"]
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: SETTABLE  R1 K0 R2     ; R1["mValue"] := R2
  6 [-]: SETTABLE  R1 K3 R0     ; R1["mOnChangeFunc"] := R0
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
  8 [-]: SETTABLE  R1 K4 R2     ; R1["Update"] := R2
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mValue"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["0x15EA423"]
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mValue"]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SETTABLE  R0 K2 R1     ; R0["mValue"] := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := ""
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6B7B470B"]
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := "._width"
  8 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  9 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD6A79FE9"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: LOADK     R7 K6        ; R7 := "postText"
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x1C19D966"]
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: LOADK     R7 K8        ; R7 := "maxWidth"
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K1        ; R3 := ""
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
  5 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x6B7B470B"]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: LOADK     R8 K4        ; R8 := "._width"
  8 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 11 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: LOADK     R8 K6        ; R8 := "text"
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: LOADK     R8 K7        ; R8 := "postText"
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 21 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x1C19D966"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: LOADK     R8 K9        ; R8 := "maxWidth"
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R4 K1        ; R4 := ""
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x1C19D966"]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: LOADK     R8 K3        ; R8 := "maxLines"
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: LOADK     R8 K5        ; R8 := "postText"
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 14 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xD6A79FE9"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 K6        ; R8 := "text"
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xE546DB01"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: MOVE      R8 R4        ; R8 := R4
  6 [-]: CLOSURE   R9 0         ; R9 := closure(Function #49.1)
  7 [-]: MOVE      R0 R5        ; R0 := R5
  8 [-]: MOVE      R0 R7        ; R0 := R7
  9 [-]: MOVE      R0 R6        ; R0 := R6
 10 [-]: CLOSURE   R10 1        ; R10 := closure(Function #49.2)
 11 [-]: MOVE      R0 R6        ; R0 := R6
 12 [-]: MOVE      R0 R7        ; R0 := R7
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: GETGLOBAL R11 K1       ; R11 := 0x52E17A90
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: LOADK     R13 K2       ; R13 := "_level0"
 17 [-]: GETGLOBAL R14 K3       ; R14 := UISys
 18 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["FlashInstance_LINEAR"]
 19 [-]: NEWTABLE  R15 1 0      ; R15 := {}
 20 [-]: MOVE      R16 R9       ; R16 := R9
 21 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
 22 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 23 [-]: LOADK     R17 K5       ; R17 := 1
 24 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
 25 [-]: MOVE      R17 R2       ; R17 := R2
 26 [-]: MOVE      R18 R3       ; R18 := R3
 27 [-]: MOVE      R19 R10      ; R19 := R10
 28 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
 29 [-]: RETURN    R0 1         ; return 


; Function #49.1:
;
; Name:            
; Defined at line: 582
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
  5 [-]: MUL       R2 R0 R2     ; R2 := R0 * R2
  6 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE7F490E3"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #49.2:
;
; Name:            
; Defined at line: 590
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE7F490E3"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 602
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LE        0 K0 R1      ; if 2 > R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETGLOBAL R2 K1        ; R2 := math
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x865961F7"]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  9 [-]: GETTABLE  R4 R0 R1     ; R4 := R0[R1]
 10 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 11 [-]: SETTABLE  R0 R1 R3     ; R0[R1] := R3
 12 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
 13 [-]: JMP       2            ; PC := 2
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: GETGLOBAL R1 K0        ; R1 := SRandomInt
  4 [-]: LEN       R2 R0        ; R2 := # R0
  5 [-]: LE        0 K1 R2      ; if 2 > R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K2        ; R4 := 1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 12 [-]: GETTABLE  R5 R0 R2     ; R5 := R0[R2]
 13 [-]: SETTABLE  R0 R3 R5     ; R0[R3] := R5
 14 [-]: SETTABLE  R0 R2 R4     ; R0[R2] := R4
 15 [-]: SUB       R2 R2 K2     ; R2 := R2 - 1
 16 [-]: JMP       5            ; PC := 5
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xB3DD1645
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := string
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x633C4246"]
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: LOADK     R6 K5        ; R6 := "_"
 15 [-]: LOADK     R7 K6        ; R7 := ""
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: EQ        0 R3 K7      ; if R3 ~= "pt" then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 K8        ; R3 := "pt-br"
 21 [-]: JMP       33           ; PC := 33
 22 [-]: EQ        0 R3 K9      ; if R3 ~= "zh" then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R3 K10       ; R3 := "zh-hans"
 25 [-]: JMP       33           ; PC := 33
 26 [-]: EQ        0 R3 K11     ; if R3 ~= "tc" then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R3 K12       ; R3 := "zh-hant"
 29 [-]: JMP       33           ; PC := 33
 30 [-]: EQ        0 R3 K13     ; if R3 ~= "tr" then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R3 K14       ; R3 := "en"
 33 [-]: TEST      R2 0         ; if not R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R4 K3        ; R4 := string
 36 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x633C4246"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: LOADK     R6 K15       ; R6 := "warframe.com"
 39 [-]: LOADK     R7 K16       ; R7 := "warframe.com/"
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 42 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: GETGLOBAL R4 K17       ; R4 := gClient
 45 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x73364D22"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xD3251A20"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K20       ; R6 := gCmdLine
 50 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xD9934F56"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["currentDisplayMode"]
 53 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["fullScreen"]
 54 [-]: TEST      R7 1         ; if R7 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETTABLE  R7 R5 K22    ; R7 := R5["currentDisplayMode"]
 57 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["borderless"]
 58 [-]: TEST      R7 0         ; if not R7 then PC := 72
 59 [-]: JMP       72           ; PC := 72
 60 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 61 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0x536FC07E"]
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: TEST      R7 0         ; if not R7 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: TEST      R6 1         ; if R6 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R7 K25       ; R7 := Engine
 68 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x4201CBEC"]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETGLOBAL R7 K28       ; R7 := 0x826DE49E
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
 76 [-]: GETGLOBAL R8 K30       ; R8 := gGameStatsMgr
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETGLOBAL R7 K3        ; R7 := string
 81 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x633C4246"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: LOADK     R9 K31       ; R9 := "%."
 84 [-]: LOADK     R10 K5       ; R10 := "_"
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: MOVE      R1 R7        ; R1 := R7
 87 [-]: GETGLOBAL R7 K3        ; R7 := string
 88 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0x633C4246"]
 89 [-]: MOVE      R8 R1        ; R8 := R1
 90 [-]: LOADK     R9 K32       ; R9 := "(%/+)$"
 91 [-]: LOADK     R10 K6       ; R10 := ""
 92 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 93 [-]: MOVE      R1 R7        ; R1 := R7
 94 [-]: EQ        1 R1 K6      ; if R1 == "" then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R7 K30       ; R7 := gGameStatsMgr
 97 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0x31F80B49"]
 98 [-]: GETGLOBAL R9 K34       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K35      ; R10 := "OPENED_BROWSER_LINK"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1146F4C2
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 676
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x1E384A74
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7AB74B65
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gClient
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x73364D22"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD3251A20"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["currentDisplayMode"]
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["fullScreen"]
  9 [-]: TEST      R4 1         ; if R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["currentDisplayMode"]
 12 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["borderless"]
 13 [-]: TEST      R4 0         ; if not R4 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x536FC07E"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x4201CBEC"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       55           ; PC := 55
 26 [-]: GETGLOBAL R4 K9        ; R4 := gGameRules
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x12E4AF4E"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R4 K6        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0x695D4229"]
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 0         ; if not R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R4 K12       ; R4 := gPlayerProfileMgr
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x21EF7B1A"]
 38 [-]: LOADK     R6 K14       ; R6 := 0
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x654F1092"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x9224184F"]
 43 [-]: MOVE      R7 R0        ; R7 := R0
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: MOVE      R3 R5        ; R3 := R5
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x3EBC15F1
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: MOVE      R3 R5        ; R3 := R5
 51 [-]: JMP       55           ; PC := 55
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
 54 [-]: RETURN    R5 3         ; return R5,R6
 55 [-]: TEST      R3 1         ; if R3 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
 59 [-]: RETURN    R5 3         ; return R5,R6
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: LOADK     R6 K19       ; R6 := ""
 62 [-]: RETURN    R5 3         ; return R5,R6
 63 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gPlayerProfileMgr
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x3C6AAD22"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 717
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _G
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["UIMovie_ChatReduxMovie"]
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF595D5E1"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xEE069D65"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["x"]
 12 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["y"]
 13 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8975B040"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 117
 16 [-]: JMP       117          ; PC := 117
 17 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x29F22A4A"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xF3E132E0"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0x68998E7D"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: DIV       R10 R8 K9    ; R10 := R8 / 2
 24 [-]: DIV       R11 R9 K9    ; R11 := R9 / 2
 25 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0["0x784AF8F1"]
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 28 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["VAP_TOP_LEFT"]
 29 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 32 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["VAP_LEFT"]
 33 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 36 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["VAP_BOTTOM_LEFT"]
 37 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MUL       R5 R5 R7     ; R5 := R5 * R7
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 42 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VAP_TOP"]
 43 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 46 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VAP_CENTER"]
 47 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 50 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["VAP_BOTTOM"]
 51 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SUB       R13 R5 R10   ; R13 := R5 - R10
 54 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 55 [-]: ADD       R5 R10 R13   ; R5 := R10 + R13
 56 [-]: JMP       72           ; PC := 72
 57 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 58 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["VAP_TOP_RIGHT"]
 59 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 62 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VAP_RIGHT"]
 63 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 66 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VAP_BOTTOM_RIGHT"]
 67 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SUB       R13 R5 R8    ; R13 := R5 - R8
 70 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 71 [-]: ADD       R5 R8 R13    ; R5 := R8 + R13
 72 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 73 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["VAP_TOP_LEFT"]
 74 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 77 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["VAP_TOP"]
 78 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 81 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["VAP_TOP_RIGHT"]
 82 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 85 [-]: JMP       117          ; PC := 117
 86 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 87 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["VAP_LEFT"]
 88 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 91 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["VAP_CENTER"]
 92 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: GETGLOBAL R13 K11      ; R13 := Engine
 95 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["VAP_RIGHT"]
 96 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SUB       R13 R6 R11   ; R13 := R6 - R11
 99 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
100 [-]: ADD       R6 R11 R13   ; R6 := R11 + R13
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R13 K11      ; R13 := Engine
103 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["VAP_BOTTOM_LEFT"]
104 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 114
105 [-]: JMP       114          ; PC := 114
106 [-]: GETGLOBAL R13 K11      ; R13 := Engine
107 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["VAP_BOTTOM"]
108 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R13 K11      ; R13 := Engine
111 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["VAP_BOTTOM_RIGHT"]
112 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SUB       R13 R6 R9    ; R13 := R6 - R9
115 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
116 [-]: ADD       R6 R9 R13    ; R6 := R9 + R13
117 [-]: GETGLOBAL R13 K21      ; R13 := 0xF595ADDE
118 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0x6B7B470B"]
119 [-]: LOADK     R16 K23      ; R16 := "stage"
120 [-]: LOADK     R17 K24      ; R17 := "stageWidth"
121 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
122 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
123 [-]: GETGLOBAL R14 K21      ; R14 := 0xF595ADDE
124 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x6B7B470B"]
125 [-]: LOADK     R17 K23      ; R17 := "stage"
126 [-]: LOADK     R18 K25      ; R18 := "stageHeight"
127 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
128 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
129 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0x665ADCFF"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: GETGLOBAL R16 K27      ; R16 := UISys
132 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["VB_ScaleToViewport"]
133 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 143
134 [-]: JMP       143          ; PC := 143
135 [-]: GETGLOBAL R16 K27      ; R16 := UISys
136 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["VB_ProportionalScale"]
137 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 146
138 [-]: JMP       146          ; PC := 146
139 [-]: LT        1 R3 R13     ; if R3 < R13 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LT        0 R4 R14     ; if R4 >= R14 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: DIV       R5 R5 R13    ; R5 := R5 / R13
144 [-]: DIV       R6 R6 R14    ; R6 := R6 / R14
145 [-]: JMP       260          ; PC := 260
146 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0["0x784AF8F1"]
147 [-]: CALL      R16 2 2      ; R16 := R16(R17)
148 [-]: SELF      R17 R0 K7    ; R18 := R0; R17 := R0["0xF3E132E0"]
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0["0x68998E7D"]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0x665ADCFF"]
153 [-]: CALL      R19 2 2      ; R19 := R19(R20)
154 [-]: GETGLOBAL R20 K27      ; R20 := UISys
155 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["VB_ProportionalScale"]
156 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0x931A1C95"]
159 [-]: MOVE      R21 R17      ; R21 := R17
160 [-]: MOVE      R22 R18      ; R22 := R18
161 [-]: CALL      R19 4 3      ; R19,R20 := R19(R20,R21,R22)
162 [-]: MOVE      R18 R20      ; R18 := R20
163 [-]: MOVE      R17 R19      ; R17 := R19
164 [-]: SELF      R19 R0 K30   ; R20 := R0; R19 := R0["0x931A1C95"]
165 [-]: MOVE      R21 R5       ; R21 := R5
166 [-]: MOVE      R22 R6       ; R22 := R6
167 [-]: CALL      R19 4 3      ; R19,R20 := R19(R20,R21,R22)
168 [-]: MOVE      R6 R20       ; R6 := R20
169 [-]: MOVE      R5 R19       ; R5 := R19
170 [-]: SUB       R19 R3 R17   ; R19 := R3 - R17
171 [-]: SUB       R20 R4 R18   ; R20 := R4 - R18
172 [-]: GETGLOBAL R21 K11      ; R21 := Engine
173 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["VAP_TOP_LEFT"]
174 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 184
175 [-]: JMP       184          ; PC := 184
176 [-]: GETGLOBAL R21 K11      ; R21 := Engine
177 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["VAP_LEFT"]
178 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R21 K11      ; R21 := Engine
181 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["VAP_BOTTOM_LEFT"]
182 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: DIV       R5 R5 R3     ; R5 := R5 / R3
185 [-]: JMP       216          ; PC := 216
186 [-]: GETGLOBAL R21 K11      ; R21 := Engine
187 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["VAP_TOP"]
188 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 198
189 [-]: JMP       198          ; PC := 198
190 [-]: GETGLOBAL R21 K11      ; R21 := Engine
191 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["VAP_CENTER"]
192 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETGLOBAL R21 K11      ; R21 := Engine
195 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["VAP_BOTTOM"]
196 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 202
197 [-]: JMP       202          ; PC := 202
198 [-]: MUL       R21 R19 K31  ; R21 := R19 * 0.5
199 [-]: ADD       R21 R5 R21   ; R21 := R5 + R21
200 [-]: DIV       R5 R21 R3    ; R5 := R21 / R3
201 [-]: JMP       216          ; PC := 216
202 [-]: GETGLOBAL R21 K11      ; R21 := Engine
203 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["VAP_TOP_RIGHT"]
204 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R21 K11      ; R21 := Engine
207 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["VAP_RIGHT"]
208 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: GETGLOBAL R21 K11      ; R21 := Engine
211 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["VAP_BOTTOM_RIGHT"]
212 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: ADD       R21 R5 R19   ; R21 := R5 + R19
215 [-]: DIV       R5 R21 R3    ; R5 := R21 / R3
216 [-]: GETGLOBAL R21 K11      ; R21 := Engine
217 [-]: GETTABLE  R21 R21 K12  ; R21 := R21["VAP_TOP_LEFT"]
218 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: GETGLOBAL R21 K11      ; R21 := Engine
221 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["VAP_TOP"]
222 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: GETGLOBAL R21 K11      ; R21 := Engine
225 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["VAP_TOP_RIGHT"]
226 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 230
227 [-]: JMP       230          ; PC := 230
228 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
229 [-]: JMP       260          ; PC := 260
230 [-]: GETGLOBAL R21 K11      ; R21 := Engine
231 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["VAP_LEFT"]
232 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 242
233 [-]: JMP       242          ; PC := 242
234 [-]: GETGLOBAL R21 K11      ; R21 := Engine
235 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["VAP_CENTER"]
236 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R21 K11      ; R21 := Engine
239 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["VAP_RIGHT"]
240 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: MUL       R21 R20 K31  ; R21 := R20 * 0.5
243 [-]: ADD       R21 R6 R21   ; R21 := R6 + R21
244 [-]: DIV       R6 R21 R4    ; R6 := R21 / R4
245 [-]: JMP       260          ; PC := 260
246 [-]: GETGLOBAL R21 K11      ; R21 := Engine
247 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["VAP_BOTTOM_LEFT"]
248 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 258
249 [-]: JMP       258          ; PC := 258
250 [-]: GETGLOBAL R21 K11      ; R21 := Engine
251 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["VAP_BOTTOM"]
252 [-]: EQ        1 R16 R21    ; if R16 == R21 then PC := 258
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R21 K11      ; R21 := Engine
255 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["VAP_BOTTOM_RIGHT"]
256 [-]: EQ        0 R16 R21    ; if R16 ~= R21 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: ADD       R21 R6 R20   ; R21 := R6 + R20
259 [-]: DIV       R6 R21 R4    ; R6 := R21 / R4
260 [-]: TEST      R2 0         ; if not R2 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: MUL       R21 R5 K9    ; R21 := R5 * 2
263 [-]: SUB       R5 R21 K32   ; R5 := R21 - 1
264 [-]: MUL       R21 R6 K9    ; R21 := R6 * 2
265 [-]: SUB       R6 R21 K32   ; R6 := R21 - 1
266 [-]: GETGLOBAL R21 K33      ; R21 := 0x221C9700
267 [-]: MOVE      R22 R5       ; R22 := R5
268 [-]: MOVE      R23 R6       ; R23 := R6
269 [-]: LOADK     R24 K34      ; R24 := 5
270 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
271 [-]: RETURN    R21 2        ; return R21
272 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 805
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["x"]
  8 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["y"]
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF595D5E1"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xEE069D65"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xF595ADDE
 14 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x6B7B470B"]
 15 [-]: LOADK     R10 K7       ; R10 := "stage"
 16 [-]: LOADK     R11 K8       ; R11 := "stageWidth"
 17 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0xF595ADDE
 20 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x6B7B470B"]
 21 [-]: LOADK     R11 K7       ; R11 := "stage"
 22 [-]: LOADK     R12 K9       ; R12 := "stageHeight"
 23 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 24 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: ADD       R9 R3 K10    ; R9 := R3 + 1
 28 [-]: DIV       R3 R9 K11    ; R3 := R9 / 2
 29 [-]: ADD       R9 R4 K10    ; R9 := R4 + 1
 30 [-]: DIV       R4 R9 K11    ; R4 := R9 / 2
 31 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0["0x665ADCFF"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 34 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["VB_ScaleToViewport"]
 35 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R10 K13      ; R10 := UISys
 38 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["VB_ProportionalScale"]
 39 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LT        1 R5 R7      ; if R5 < R7 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MUL       R3 R3 R7     ; R3 := R3 * R7
 46 [-]: MUL       R4 R4 R8     ; R4 := R4 * R8
 47 [-]: JMP       168          ; PC := 168
 48 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x784AF8F1"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xF3E132E0"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0["0x68998E7D"]
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: SELF      R13 R0 K12   ; R14 := R0; R13 := R0["0x665ADCFF"]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETGLOBAL R14 K13      ; R14 := UISys
 57 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["VB_ProportionalScale"]
 58 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0x931A1C95"]
 61 [-]: MOVE      R15 R11      ; R15 := R11
 62 [-]: MOVE      R16 R12      ; R16 := R12
 63 [-]: CALL      R13 4 3      ; R13,R14 := R13(R14,R15,R16)
 64 [-]: MOVE      R12 R14      ; R12 := R14
 65 [-]: MOVE      R11 R13      ; R11 := R13
 66 [-]: SUB       R13 R5 R11   ; R13 := R5 - R11
 67 [-]: SUB       R14 R6 R12   ; R14 := R6 - R12
 68 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 69 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["VAP_TOP_LEFT"]
 70 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 73 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["VAP_LEFT"]
 74 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 77 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["VAP_BOTTOM_LEFT"]
 78 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: MUL       R3 R3 R5     ; R3 := R3 * R5
 81 [-]: JMP       112          ; PC := 112
 82 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 83 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["VAP_TOP"]
 84 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 87 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["VAP_CENTER"]
 88 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 91 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["VAP_BOTTOM"]
 92 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: MUL       R15 R3 R5    ; R15 := R3 * R5
 95 [-]: MUL       R16 R13 K27  ; R16 := R13 * 0.5
 96 [-]: SUB       R3 R15 R16   ; R3 := R15 - R16
 97 [-]: JMP       112          ; PC := 112
 98 [-]: GETGLOBAL R15 K20      ; R15 := Engine
 99 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["VAP_TOP_RIGHT"]
100 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R15 K20      ; R15 := Engine
103 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["VAP_RIGHT"]
104 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R15 K20      ; R15 := Engine
107 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["VAP_BOTTOM_RIGHT"]
108 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MUL       R15 R3 R5    ; R15 := R3 * R5
111 [-]: SUB       R3 R15 R13   ; R3 := R15 - R13
112 [-]: GETGLOBAL R15 K20      ; R15 := Engine
113 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["VAP_TOP_LEFT"]
114 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R15 K20      ; R15 := Engine
117 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["VAP_TOP"]
118 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R15 K20      ; R15 := Engine
121 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["VAP_TOP_RIGHT"]
122 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
125 [-]: JMP       156          ; PC := 156
126 [-]: GETGLOBAL R15 K20      ; R15 := Engine
127 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["VAP_LEFT"]
128 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R15 K20      ; R15 := Engine
131 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["VAP_CENTER"]
132 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R15 K20      ; R15 := Engine
135 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["VAP_RIGHT"]
136 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: MUL       R15 R4 R6    ; R15 := R4 * R6
139 [-]: MUL       R16 R14 K27  ; R16 := R14 * 0.5
140 [-]: SUB       R4 R15 R16   ; R4 := R15 - R16
141 [-]: JMP       156          ; PC := 156
142 [-]: GETGLOBAL R15 K20      ; R15 := Engine
143 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["VAP_BOTTOM_LEFT"]
144 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R15 K20      ; R15 := Engine
147 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["VAP_BOTTOM"]
148 [-]: EQ        1 R10 R15    ; if R10 == R15 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETGLOBAL R15 K20      ; R15 := Engine
151 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["VAP_BOTTOM_RIGHT"]
152 [-]: EQ        0 R10 R15    ; if R10 ~= R15 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MUL       R15 R4 R6    ; R15 := R4 * R6
155 [-]: SUB       R4 R15 R14   ; R4 := R15 - R14
156 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0["0x665ADCFF"]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: GETGLOBAL R16 K13      ; R16 := UISys
159 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["VB_ProportionalScale"]
160 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0["0x1191D1F2"]
163 [-]: MOVE      R17 R3       ; R17 := R3
164 [-]: MOVE      R18 R4       ; R18 := R4
165 [-]: CALL      R15 4 3      ; R15,R16 := R15(R16,R17,R18)
166 [-]: MOVE      R4 R16       ; R4 := R16
167 [-]: MOVE      R3 R15       ; R3 := R15
168 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0x8975B040"]
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 0        ; if not R15 then PC := 272
171 [-]: JMP       272          ; PC := 272
172 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x29F22A4A"]
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xF3E132E0"]
175 [-]: CALL      R16 2 2      ; R16 := R16(R17)
176 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0["0x68998E7D"]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: DIV       R18 R16 K11  ; R18 := R16 / 2
179 [-]: DIV       R19 R17 K11  ; R19 := R17 / 2
180 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0["0x784AF8F1"]
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: GETGLOBAL R21 K20      ; R21 := Engine
183 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["VAP_TOP_LEFT"]
184 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 194
185 [-]: JMP       194          ; PC := 194
186 [-]: GETGLOBAL R21 K20      ; R21 := Engine
187 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["VAP_LEFT"]
188 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R21 K20      ; R21 := Engine
191 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["VAP_BOTTOM_LEFT"]
192 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: DIV       R3 R3 R15    ; R3 := R3 / R15
195 [-]: JMP       227          ; PC := 227
196 [-]: GETGLOBAL R21 K20      ; R21 := Engine
197 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["VAP_TOP"]
198 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R21 K20      ; R21 := Engine
201 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["VAP_CENTER"]
202 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R21 K20      ; R21 := Engine
205 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["VAP_BOTTOM"]
206 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: SUB       R21 R3 R18   ; R21 := R3 - R18
209 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
210 [-]: ADD       R3 R21 R18   ; R3 := R21 + R18
211 [-]: JMP       227          ; PC := 227
212 [-]: GETGLOBAL R21 K20      ; R21 := Engine
213 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["VAP_TOP_RIGHT"]
214 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 224
215 [-]: JMP       224          ; PC := 224
216 [-]: GETGLOBAL R21 K20      ; R21 := Engine
217 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["VAP_RIGHT"]
218 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETGLOBAL R21 K20      ; R21 := Engine
221 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["VAP_BOTTOM_RIGHT"]
222 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SUB       R21 R3 R16   ; R21 := R3 - R16
225 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
226 [-]: ADD       R3 R21 R16   ; R3 := R21 + R16
227 [-]: GETGLOBAL R21 K20      ; R21 := Engine
228 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["VAP_TOP_LEFT"]
229 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 239
230 [-]: JMP       239          ; PC := 239
231 [-]: GETGLOBAL R21 K20      ; R21 := Engine
232 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["VAP_TOP"]
233 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R21 K20      ; R21 := Engine
236 [-]: GETTABLE  R21 R21 K28  ; R21 := R21["VAP_TOP_RIGHT"]
237 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 241
238 [-]: JMP       241          ; PC := 241
239 [-]: DIV       R4 R4 R15    ; R4 := R4 / R15
240 [-]: JMP       272          ; PC := 272
241 [-]: GETGLOBAL R21 K20      ; R21 := Engine
242 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["VAP_LEFT"]
243 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 253
244 [-]: JMP       253          ; PC := 253
245 [-]: GETGLOBAL R21 K20      ; R21 := Engine
246 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["VAP_CENTER"]
247 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: GETGLOBAL R21 K20      ; R21 := Engine
250 [-]: GETTABLE  R21 R21 K29  ; R21 := R21["VAP_RIGHT"]
251 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: SUB       R21 R4 R19   ; R21 := R4 - R19
254 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
255 [-]: ADD       R4 R21 R19   ; R4 := R21 + R19
256 [-]: JMP       272          ; PC := 272
257 [-]: GETGLOBAL R21 K20      ; R21 := Engine
258 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["VAP_BOTTOM_LEFT"]
259 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 269
260 [-]: JMP       269          ; PC := 269
261 [-]: GETGLOBAL R21 K20      ; R21 := Engine
262 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["VAP_BOTTOM"]
263 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 269
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R21 K20      ; R21 := Engine
266 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["VAP_BOTTOM_RIGHT"]
267 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: SUB       R21 R4 R17   ; R21 := R4 - R17
270 [-]: DIV       R21 R21 R15  ; R21 := R21 / R15
271 [-]: ADD       R4 R21 R17   ; R4 := R21 + R17
272 [-]: GETGLOBAL R21 K34      ; R21 := 0x221C9700
273 [-]: MOVE      R22 R3       ; R22 := R3
274 [-]: MOVE      R23 R4       ; R23 := R4
275 [-]: LOADK     R24 K35      ; R24 := 5
276 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
277 [-]: RETURN    R21 2        ; return R21
278 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 898
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 902
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x6B7B470B"]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: LOADK     R7 K2        ; R7 := "_screenX"
  5 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
  6 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0xF595ADDE
  8 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x6B7B470B"]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: LOADK     R8 K3        ; R8 := "_screenY"
 11 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: LOADK     R5 K4        ; R5 := 0
 14 [-]: LOADK     R6 K4        ; R6 := 0
 15 [-]: TEST      R2 1         ; if R2 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0xF595ADDE
 18 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x6B7B470B"]
 19 [-]: LOADK     R10 K5       ; R10 := "_root"
 20 [-]: LOADK     R11 K6       ; R11 := "_x"
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 23 [-]: MOVE      R5 R7        ; R5 := R7
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0xF595ADDE
 25 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0["0x6B7B470B"]
 26 [-]: LOADK     R10 K5       ; R10 := "_root"
 27 [-]: LOADK     R11 K7       ; R11 := "_y"
 28 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: EQ        0 R5 K8      ; if R5 ~= nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R7 K4        ; R7 := 0
 36 [-]: LOADK     R8 K4        ; R8 := 0
 37 [-]: RETURN    R7 3         ; return R7,R8
 38 [-]: SUB       R7 R3 R5     ; R7 := R3 - R5
 39 [-]: SUB       R8 R4 R6     ; R8 := R4 - R6
 40 [-]: RETURN    R7 3         ; return R7,R8
 41 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 922
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3["0xEFF575FD"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: EQ        0 R4 K1      ; if R4 ~= 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0xF595D5E1"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xEE069D65"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: DIV       R4 R5 R6     ; R4 := R5 / R6
 10 [-]: LOADK     R5 K4        ; R5 := 20
 11 [-]: GETGLOBAL R6 K5        ; R6 := math
 12 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE0F1DBD7"]
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MUL       R8 R5 K7     ; R8 := R5 * 0.5
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 17 [-]: MUL       R7 R6 R4     ; R7 := R6 * R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 21 [-]: SETTABLE  R10 K8 R1    ; R10["x"] := R1
 22 [-]: SETTABLE  R10 K9 R2    ; R10["y"] := R2
 23 [-]: SETTABLE  R10 K10 K1   ; R10["z"] := 0
 24 [-]: MOVE      R11 R1       ; R11 := R1
 25 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 26 [-]: GETTABLE  R9 R8 K8     ; R9 := R8["x"]
 27 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 28 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["y"]
 29 [-]: UNM       R10 R10      ; R10 := - R10
 30 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 31 [-]: RETURN    R9 3         ; return R9,R10
 32 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 942
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
  2 [-]: MOVE      R10 R1       ; R10 := R1
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: TEST      R9 1         ; if R9 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: TEST      R7 1         ; if R7 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R9 K1        ; R9 := 0xF595ADDE
  9 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x6B7B470B"]
 10 [-]: LOADK     R12 K3       ; R12 := "_root"
 11 [-]: LOADK     R13 K4       ; R13 := "_alpha"
 12 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 13 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 14 [-]: EQ        1 R9 K5      ; if R9 == 0 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x8C1ACCEF"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: TEST      R9 0         ; if not R9 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 21 [-]: GETGLOBAL R10 K7       ; R10 := _T
 22 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["BackgroundMovie"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 27 [-]: GETGLOBAL R10 K7       ; R10 := _T
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["pauseMenuOpen"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R9 K7        ; R9 := _T
 33 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["pauseMenuOpen"]
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R8 2         ; return R8
 37 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 40 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 0         ; if not R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4["0xF7C1BE25"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R8 2         ; return R8
 54 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETUPVAL  R10 U0       ; R10 := U0
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: MOVE      R13 R3       ; R13 := R3
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: CALL      R10 5 3      ; R10,R11 := R10(R11,R12,R13,R14)
 65 [-]: MOVE      R3 R11       ; R3 := R11
 66 [-]: MOVE      R2 R10       ; R2 := R10
 67 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: LOADK     R5 K5        ; R5 := 0
 70 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xAB436EF2"]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: GETGLOBAL R13 K14      ; R13 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R14 K15      ; R14 := 0x221C9700
 74 [-]: MOVE      R15 R2       ; R15 := R2
 75 [-]: MOVE      R16 R3       ; R16 := R3
 76 [-]: ADD       R17 K16 R5   ; R17 := 1 + R5
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: TESTSET   R15 R6 1     ; if R6 then PC := 82 else R15 := R6
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R15 K17      ; R15 := 0x1E4F6281
 81 [-]: CALL      R15 1 2      ; R15 := R15()
 82 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 83 [-]: MOVE      R8 R10       ; R8 := R10
 84 [-]: RETURN    R8 2         ; return R8
 85 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 0         ; return R8,...
 12 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 978
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R4 K1        ; R4 := 0
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 12 [-]: EQ        1 R7 K0      ; if R7 == nil then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: EQ        1 R8 K0      ; if R8 == nil then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R9 U1        ; R9 := U1
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: ADD       R12 R7 R3    ; R12 := R7 + R3
 20 [-]: ADD       R13 R8 R4    ; R13 := R8 + R4
 21 [-]: MOVE      R14 R5       ; R14 := R5
 22 [-]: MOVE      R15 R6       ; R15 := R6
 23 [-]: TAILCALL  R9 7 0       ; R9,... := R9(R10,R11,R12,R13,R14,R15)
 24 [-]: RETURN    R9 0         ; return R9,...
 25 [-]: LOADNIL   R9 R9        ; R9 := nil
 26 [-]: RETURN    R9 2         ; return R9
 27 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 993
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 0
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: GETGLOBAL R9 K2        ; R9 := 0xF595ADDE
 11 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0x6B7B470B"]
 12 [-]: LOADK     R12 K4       ; R12 := "_root"
 13 [-]: LOADK     R13 K5       ; R13 := "_xmouse"
 14 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 15 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 16 [-]: ADD       R9 R9 R2     ; R9 := R9 + R2
 17 [-]: GETGLOBAL R10 K2       ; R10 := 0xF595ADDE
 18 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0x6B7B470B"]
 19 [-]: LOADK     R13 K4       ; R13 := "_root"
 20 [-]: LOADK     R14 K6       ; R14 := "_ymouse"
 21 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 22 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 23 [-]: ADD       R10 R10 R3   ; R10 := R10 + R3
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 27 [-]: RETURN    R6 0         ; return R6,...
 28 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1003
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0xF595ADDE
  7 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0x6B7B470B"]
  8 [-]: LOADK     R10 K3       ; R10 := "_root"
  9 [-]: LOADK     R11 K4       ; R11 := "_alpha"
 10 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 11 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 12 [-]: EQ        1 R7 K5      ; if R7 == 0 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x8C1ACCEF"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: TEST      R6 1         ; if R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADNIL   R7 R7        ; R7 := nil
 21 [-]: RETURN    R7 2         ; return R7
 22 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADK     R3 K5        ; R3 := 0
 35 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R4 K5        ; R4 := 0
 38 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 39 [-]: SETTABLE  R7 K9 R0     ; R7["mMovie"] := R0
 40 [-]: SETTABLE  R7 K10 R5    ; R7["mRegion"] := R5
 41 [-]: SETTABLE  R7 K11 R1    ; R7["mClipName"] := R1
 42 [-]: SETTABLE  R7 K12 R2    ; R7["mFx"] := R2
 43 [-]: SETTABLE  R7 K13 R3    ; R7["mOffsetX"] := R3
 44 [-]: SETTABLE  R7 K14 R4    ; R7["mOffsetY"] := R4
 45 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5["0xBDD34CC6"]
 46 [-]: GETTABLE  R10 R7 K12   ; R10 := R7["mFx"]
 47 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 49 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 50 [-]: SETTABLE  R7 K15 R8    ; R7["mInstance"] := R8
 51 [-]: SELF      R8 R5 K20    ; R9 := R5; R8 := R5["0xF7C1BE25"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SETTABLE  R7 K19 R8    ; R7["CameraEntity"] := R8
 54 [-]: SETTABLE  R7 K21 K22   ; R7["mVisible"] := "0x1"
 55 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 56 [-]: GETTABLE  R9 R7 K15    ; R9 := R7["mInstance"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: GETGLOBAL R8 K23       ; R8 := 0x93B1256B
 61 [-]: LOADK     R9 K24       ; R9 := "ERROR: Failed to CreateUIParticles clipname="
 62 [-]: GETGLOBAL R10 K25      ; R10 := 0x9FAED6BC
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: LOADNIL   R8 R8        ; R8 := nil
 68 [-]: RETURN    R8 2         ; return R8
 69 [-]: CLOSURE   R8 0         ; R8 := closure(Function #71.1)
 70 [-]: GETUPVAL  R0 U0        ; R0 := U0
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: GETUPVAL  R0 U1        ; R0 := U1
 73 [-]: SETTABLE  R7 K26 R8    ; R7["Update"] := R8
 74 [-]: CLOSURE   R8 1         ; R8 := closure(Function #71.2)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: SETTABLE  R7 K27 R8    ; R7["SetVisibility"] := R8
 77 [-]: CLOSURE   R8 2         ; R8 := closure(Function #71.3)
 78 [-]: SETTABLE  R7 K28 R8    ; R7["Destroy"] := R8
 79 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7["0x8C7099E9"]
 80 [-]: LOADK     R10 K5       ; R10 := 0
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: RETURN    R7 2         ; return R7
 83 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mMovie"]
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x8C1ACCEF"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mMovie"]
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
  9 [-]: LOADK     R6 K4        ; R6 := "_root"
 10 [-]: LOADK     R7 K5        ; R7 := "_alpha"
 11 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: LT        1 K6 R3      ; if 0 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mVisible"]
 18 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SETTABLE  R0 K7 R3     ; R0["mVisible"] := R3
 21 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x7DBDDA0B"]
 22 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["mVisible"]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 26 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInstance"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 134
 29 [-]: JMP       134          ; PC := 134
 30 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["mDiegetic"]
 31 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mMovie"]
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x8BF7ABD3"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SETTABLE  R0 K11 R5    ; R0["mDiegetic"] := R5
 35 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["mDiegetic"]
 36 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETTABLE  R5 R0 K13    ; R5 := R0["DiegeticChangeCallback"]
 39 [-]: EQ        1 R5 K14     ; if R5 == nil then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xCFDF5E72"]
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInstance"]
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xE2EEF6B4"]
 45 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mDiegetic"]
 46 [-]: MOVE      R7 R7        ; R7 := R7
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["mInstance"]
 49 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x250A9159"]
 50 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["mDiegetic"]
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: LOADK     R5 K6        ; R5 := 0
 53 [-]: LOADK     R6 K6        ; R6 := 0
 54 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETTABLE  R5 R2 K18    ; R5 := R2["X"]
 57 [-]: GETTABLE  R6 R2 K19    ; R6 := R2["Y"]
 58 [-]: JMP       69           ; PC := 69
 59 [-]: GETTABLE  R7 R0 K20    ; R7 := R0["mClipName"]
 60 [-]: EQ        1 R7 K14     ; if R7 == nil then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETUPVAL  R7 U0        ; R7 := U0
 63 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
 64 [-]: GETTABLE  R9 R0 K20    ; R9 := R0["mClipName"]
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: CALL      R7 4 3       ; R7,R8 := R7(R8,R9,R10)
 67 [-]: MOVE      R6 R8        ; R6 := R8
 68 [-]: MOVE      R5 R7        ; R5 := R7
 69 [-]: GETTABLE  R7 R0 K21    ; R7 := R0["mOffsetX"]
 70 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 71 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["mOffsetY"]
 72 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 73 [-]: LOADNIL   R7 R7        ; R7 := nil
 74 [-]: GETTABLE  R8 R0 K11    ; R8 := R0["mDiegetic"]
 75 [-]: TEST      R8 0         ; if not R8 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mMovie"]
 78 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x2E5D8BC8"]
 79 [-]: MOVE      R10 R5       ; R10 := R5
 80 [-]: MOVE      R11 R6       ; R11 := R6
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: MOVE      R7 R8        ; R7 := R8
 83 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mInstance"]
 84 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0xEC183DDC"]
 85 [-]: MOVE      R10 R7       ; R10 := R7
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: JMP       130          ; PC := 130
 88 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 89 [-]: GETUPVAL  R9 U1        ; R9 := U1
 90 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["CameraEntity"]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R8 K26       ; R8 := 0x93B1256B
 95 [-]: LOADK     R9 K27       ; R9 := "ERROR: There wasnt a valid pRegion:GetGameCamera()"
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: LOADNIL   R8 R8        ; R8 := nil
 98 [-]: RETURN    R8 2         ; return R8
 99 [-]: GETUPVAL  R8 U2        ; R8 := U2
100 [-]: GETTABLE  R9 R0 K0     ; R9 := R0["mMovie"]
101 [-]: MOVE      R10 R5       ; R10 := R5
102 [-]: MOVE      R11 R6       ; R11 := R6
103 [-]: GETUPVAL  R12 U1       ; R12 := U1
104 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["CameraEntity"]
105 [-]: CALL      R8 5 3       ; R8,R9 := R8(R9,R10,R11,R12)
106 [-]: GETUPVAL  R10 U1       ; R10 := U1
107 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["CameraEntity"]
108 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xF23A7849"]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: GETGLOBAL R11 K29      ; R11 := 0x221C9700
111 [-]: MOVE      R12 R8       ; R12 := R8
112 [-]: MOVE      R13 R9       ; R13 := R9
113 [-]: LOADK     R14 K30      ; R14 := 1
114 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
115 [-]: MOVE      R7 R11       ; R7 := R11
116 [-]: GETUPVAL  R11 U1       ; R11 := U1
117 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["CameraEntity"]
118 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x6DA72501"]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: GETGLOBAL R12 K32      ; R12 := 0x4CBE9A09
121 [-]: MOVE      R13 R7       ; R13 := R7
122 [-]: MOVE      R14 R10      ; R14 := R10
123 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
124 [-]: ADD       R7 R11 R12   ; R7 := R11 + R12
125 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mInstance"]
126 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0x39D7F449"]
127 [-]: MOVE      R13 R7       ; R13 := R7
128 [-]: MOVE      R14 R10      ; R14 := R10
129 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
130 [-]: GETTABLE  R11 R0 K10   ; R11 := R0["mInstance"]
131 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x24AE62CF"]
132 [-]: MOVE      R13 R1       ; R13 := R1
133 [-]: CALL      R11 3 1      ; R11(R12,R13)
134 [-]: RETURN    R0 1         ; return 


; Function #71.2:
;
; Name:            
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R1 1         ; if R1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9B0A3887"]
 10 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mInstance"]
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mRegion"]
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mFx"]
 22 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 23 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: SETTABLE  R0 K1 R2     ; R0["mInstance"] := R2
 26 [-]: RETURN    R0 1         ; return 


; Function #71.3:
;
; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mRegion"]
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9B0A3887"]
  8 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mInstance"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SETTABLE  R0 K1 K4     ; R0["mInstance"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF271473D"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["OkCancel"]
  6 [-]: SETTABLE  R2 K2 R3     ; R2["dialogType"] := R3
  7 [-]: SETTABLE  R2 K4 R0     ; R2["locString"] := R0
  8 [-]: SETTABLE  R2 K5 K6     ; R2["firstString"] := "/Menu/Confirm_Item_Yes"
  9 [-]: SETTABLE  R2 K7 K8     ; R2["secondString"] := "/Menu/Confirm_Item_No"
 10 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x69A4A158"]
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: GETGLOBAL R3 K10       ; R3 := gClient
 14 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x68567799"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x4027211E"]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := Engine
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF271473D"]
  3 [-]: CALL      R3 1 2       ; R3 := R3()
  4 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["OkCancel"]
  6 [-]: SETTABLE  R3 K2 R4     ; R3["dialogType"] := R4
  7 [-]: SETTABLE  R3 K4 R0     ; R3["locString"] := R0
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: SETTABLE  R3 K5 R2     ; R3["firstDelay"] := R2
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x69A4A158"]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K7        ; R4 := gClient
 15 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x68567799"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x4027211E"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1127
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xF271473D"]
  3 [-]: CALL      R4 1 2       ; R4 := R4()
  4 [-]: TESTSET   R5 R2 1      ; if R2 then PC := 8 else R5 := R2
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Accept"]
  8 [-]: SETTABLE  R4 K2 R5     ; R4["dialogType"] := R5
  9 [-]: SETTABLE  R4 K4 R0     ; R4["locString"] := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: SETTABLE  R4 K6 R3     ; R4["disableLocalization"] := R3
 17 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x69A4A158"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K9        ; R5 := gClient
 23 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x68567799"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x4027211E"]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1141
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  3 [-]: MOVE      R7 R4        ; R7 := R4
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K1        ; R7 := _T
  6 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["BackgroundMovie"]
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0x5DB0BD4"]
 16 [-]: LOADK     R9 K4        ; R9 := " <BIG_PROBLEM> \n\r"
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 19 [-]: MOVE      R6 R7        ; R6 := R7
 20 [-]: TEST      R3 0         ; if not R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: MOVE      R7 R6        ; R7 := R6
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 25 [-]: JMP       32           ; PC := 32
 26 [-]: MOVE      R7 R6        ; R7 := R6
 27 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5["0x5DB0BD4"]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 31 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETGLOBAL R8 K5        ; R8 := _G
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UISound_Error"]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 37 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xF271473D"]
 38 [-]: CALL      R7 1 2       ; R7 := R7()
 39 [-]: TESTSET   R8 R2 1      ; if R2 then PC := 43 else R8 := R2
 40 [-]: JMP       43           ; PC := 43
 41 [-]: GETGLOBAL R8 K7        ; R8 := Engine
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["Accept"]
 43 [-]: SETTABLE  R7 K9 R8     ; R7["dialogType"] := R8
 44 [-]: SETTABLE  R7 K11 R6    ; R7["locString"] := R6
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 46 [-]: MOVE      R9 R5        ; R9 := R5
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: EQ        1 R3 K13     ; if R3 == "0x1" then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: SETTABLE  R7 K12 R8    ; R7["disableLocalization"] := R8
 55 [-]: EQ        1 R1 K14     ; if R1 == nil then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7["0x69A4A158"]
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K16       ; R8 := gClient
 61 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0x68567799"]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x4027211E"]
 64 [-]: MOVE      R10 R7       ; R10 := R7
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: RETURN    R8 2         ; return R8
 67 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gClient
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x68567799"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x4027211E"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x9490FE70"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADK     R2 K2        ; R2 := 10
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6B7B470B"]
  9 [-]: GETTABLE  R6 R1 K5     ; R6 := R1[1]
 10 [-]: LOADK     R7 K6        ; R7 := ".Callout"
 11 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 12 [-]: LOADK     R7 K7        ; R7 := "_x"
 13 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADK     R4 K8        ; R4 := 2
 16 [-]: LEN       R5 R1        ; R5 := # R1
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 36        ; R4 -= R6; PC := 36
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xF595ADDE
 20 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0["0x6B7B470B"]
 21 [-]: SUB       R11 R7 K5    ; R11 := R7 - 1
 22 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
 23 [-]: LOADK     R12 K9       ; R12 := ".Callout.Label"
 24 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 25 [-]: LOADK     R12 K10      ; R12 := "textWidth"
 26 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 27 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 28 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 29 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0x880196A7"]
 30 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 31 [-]: LOADK     R12 K12      ; R12 := "Callout"
 32 [-]: LOADK     R13 K7       ; R13 := "_x"
 33 [-]: ADD       R14 R3 R8    ; R14 := R3 + R8
 34 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 35 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 36 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 37 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1182
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R3 R1        ; R3 := R1
  2 [-]: LOADK     R4 K0        ; R4 := "Prev_"
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  5 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: LOADK     R4 K0        ; R4 := "Prev_"
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 11 [-]: JMP       2            ; PC := 2
 12 [-]: LOADK     R4 K0        ; R4 := "Prev_"
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 15 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
 16 [-]: SETTABLE  R0 R4 R5     ; R0[R4] := R5
 17 [-]: LOADK     R4 K0        ; R4 := "Prev_"
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
 21 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: CLOSURE   R4 0         ; R4 := closure(Function #78.1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETTABLE  R0 R1 R4     ; R0[R1] := R4
 28 [-]: JMP       30           ; PC := 30
 29 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 30 [-]: RETURN    R0 1         ; return 


; Function #78.1:
;
; Name:            
; Defined at line: 1190
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := "Prev_"
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  6 [-]: VARARG    R2 0         ; R2 := ...
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: VARARG    R2 0         ; R2 := ...
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := string
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 K2        ; R3 := "ERROR_INTERNET_"
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R1 K0        ; R1 := string
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: LOADK     R3 K4        ; R3 := "ERROR_HTTP_"
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 14 [-]: JMP       51           ; PC := 51
 15 [-]: GETGLOBAL R1 K0        ; R1 := string
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: LOADK     R3 K5        ; R3 := "HttpSendRequest failed"
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETGLOBAL R1 K0        ; R1 := string
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: LOADK     R3 K6        ; R3 := "HTTPRequest wait failed"
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R1 K0        ; R1 := string
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: LOADK     R3 K7        ; R3 := "HTTPRequest::Open failed"
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R1 K0        ; R1 := string
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: LOADK     R3 K8        ; R3 := "HTTPRequest::Send failed"
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R1 K0        ; R1 := string
 44 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xDE44F664"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: LOADK     R3 K9        ; R3 := "HTTP error"
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
 11 [-]: JMP       193          ; PC := 193
 12 [-]: GETGLOBAL R3 K2        ; R3 := string
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: LOADK     R5 K4        ; R5 := "Authentication failure"
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R2 K6        ; R2 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
 20 [-]: JMP       193          ; PC := 193
 21 [-]: GETGLOBAL R3 K2        ; R3 := string
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADK     R5 K7        ; R5 := "Log-in expired"
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R2 K8        ; R2 := "/Lotus/Language/Menu/ConnectionError_LoginExpired"
 29 [-]: JMP       193          ; PC := 193
 30 [-]: GETGLOBAL R3 K2        ; R3 := string
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADK     R5 K9        ; R5 := "Guild does not exist"
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
 38 [-]: JMP       193          ; PC := 193
 39 [-]: GETGLOBAL R3 K2        ; R3 := string
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: LOADK     R5 K11       ; R5 := "does not exist"
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
 47 [-]: JMP       193          ; PC := 193
 48 [-]: GETGLOBAL R3 K2        ; R3 := string
 49 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: LOADK     R5 K13       ; R5 := "is ignoring you"
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Language/Menu/Chat_PlayerIgnoringYou"
 56 [-]: JMP       193          ; PC := 193
 57 [-]: GETGLOBAL R3 K2        ; R3 := string
 58 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: LOADK     R5 K15       ; R5 := "User is already in a guild"
 61 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 62 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
 65 [-]: JMP       193          ; PC := 193
 66 [-]: GETGLOBAL R3 K2        ; R3 := string
 67 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: LOADK     R5 K17       ; R5 := "User already invited to clan"
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
 74 [-]: JMP       193          ; PC := 193
 75 [-]: GETGLOBAL R3 K2        ; R3 := string
 76 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: LOADK     R5 K18       ; R5 := "User is not in a guild"
 79 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 80 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
 83 [-]: JMP       193          ; PC := 193
 84 [-]: GETGLOBAL R3 K2        ; R3 := string
 85 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 86 [-]: MOVE      R4 R0        ; R4 := R0
 87 [-]: LOADK     R5 K20       ; R5 := "Invalid permission"
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R2 K21       ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
 92 [-]: JMP       193          ; PC := 193
 93 [-]: GETGLOBAL R3 K2        ; R3 := string
 94 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
 95 [-]: MOVE      R4 R0        ; R4 := R0
 96 [-]: LOADK     R5 K22       ; R5 := "Guild has no member with id"
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: LOADK     R2 K19       ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
101 [-]: JMP       193          ; PC := 193
102 [-]: GETGLOBAL R3 K2        ; R3 := string
103 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
104 [-]: MOVE      R4 R0        ; R4 := R0
105 [-]: LOADK     R5 K23       ; R5 := "Guild name already in use"
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R2 K24       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildNameAlreadyInUseError"
110 [-]: JMP       193          ; PC := 193
111 [-]: GETGLOBAL R3 K2        ; R3 := string
112 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: LOADK     R5 K25       ; R5 := "Alliance name already in use"
115 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
116 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADK     R2 K26       ; R2 := "/Lotus/Language/Menu/SocialOverlay_AllianceNameAlreadyInUseError"
119 [-]: JMP       193          ; PC := 193
120 [-]: GETGLOBAL R3 K2        ; R3 := string
121 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
122 [-]: MOVE      R4 R0        ; R4 := R0
123 [-]: LOADK     R5 K27       ; R5 := "Already invited to alliance"
124 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
125 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 129
126 [-]: JMP       129          ; PC := 129
127 [-]: LOADK     R2 K28       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInvitedToAllianceError"
128 [-]: JMP       193          ; PC := 193
129 [-]: GETGLOBAL R3 K2        ; R3 := string
130 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
131 [-]: MOVE      R4 R0        ; R4 := R0
132 [-]: LOADK     R5 K29       ; R5 := "Guild is already in an alliance"
133 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
134 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 138
135 [-]: JMP       138          ; PC := 138
136 [-]: LOADK     R2 K30       ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
137 [-]: JMP       193          ; PC := 193
138 [-]: GETGLOBAL R3 K2        ; R3 := string
139 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
140 [-]: MOVE      R4 R0        ; R4 := R0
141 [-]: LOADK     R5 K31       ; R5 := "No pending alliance invitation."
142 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
143 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: LOADK     R2 K32       ; R2 := "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
146 [-]: JMP       193          ; PC := 193
147 [-]: GETGLOBAL R3 K2        ; R3 := string
148 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
149 [-]: MOVE      R4 R0        ; R4 := R0
150 [-]: LOADK     R5 K33       ; R5 := "Service Unavailable"
151 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
152 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADK     R2 K34       ; R2 := "/Lotus/Language/Menu/Profile_FailedToConnect"
155 [-]: JMP       193          ; PC := 193
156 [-]: GETGLOBAL R3 K2        ; R3 := string
157 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
158 [-]: MOVE      R4 R0        ; R4 := R0
159 [-]: LOADK     R5 K35       ; R5 := "Connection attempt timed out."
160 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
161 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: LOADK     R2 K36       ; R2 := "/Lotus/Language/Game/Connection_attempt_timed_out"
164 [-]: JMP       193          ; PC := 193
165 [-]: GETGLOBAL R3 K2        ; R3 := string
166 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
167 [-]: MOVE      R4 R0        ; R4 := R0
168 [-]: LOADK     R5 K37       ; R5 := "Bad server port-range"
169 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
170 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: LOADK     R2 K38       ; R2 := "/Lotus/Language/Game/Bad_server_port_range"
173 [-]: JMP       193          ; PC := 193
174 [-]: GETGLOBAL R3 K2        ; R3 := string
175 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
176 [-]: MOVE      R4 R0        ; R4 := R0
177 [-]: LOADK     R5 K39       ; R5 := "Disconnected"
178 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
179 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: LOADK     R2 K40       ; R2 := "/Lotus/Language/Game/DisconnectedMsg"
182 [-]: JMP       193          ; PC := 193
183 [-]: GETGLOBAL R3 K2        ; R3 := string
184 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xDE44F664"]
185 [-]: MOVE      R4 R0        ; R4 := R0
186 [-]: LOADK     R5 K41       ; R5 := "RESTRICTED_CLAN_NAME"
187 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
188 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 192
189 [-]: JMP       192          ; PC := 192
190 [-]: LOADK     R2 K42       ; R2 := "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
191 [-]: JMP       193          ; PC := 193
192 [-]: MOVE      R2 R0        ; R2 := R0
193 [-]: RETURN    R2 2         ; return R2
194 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
  5 [-]: JMP       46           ; PC := 46
  6 [-]: GETGLOBAL R2 K2        ; R2 := string
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE44F664"]
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 K4        ; R4 := "Friend Invite Restriction"
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Game/Friend_Invite_Restriction"
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R2 K2        ; R2 := string
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE44F664"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K7        ; R4 := "Player has too many friends"
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Game/TooManyFriends"
 23 [-]: JMP       46           ; PC := 46
 24 [-]: GETGLOBAL R2 K2        ; R2 := string
 25 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE44F664"]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K9        ; R4 := "Target player has too many friends"
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Game/TargetTooManyFriends"
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R2 K2        ; R2 := string
 34 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE44F664"]
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: LOADK     R4 K11       ; R4 := "Account Suspended"
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: RETURN    R1 2         ; return R1
 47 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= "1" then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/ClanCreationItemRequired"
  5 [-]: JMP       55           ; PC := 55
  6 [-]: EQ        0 R0 K2      ; if R0 ~= "MAX_SIZE" then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameData
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD35AC00A"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LE        0 K5 R3      ; if 1000 > R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R1 K6        ; R1 := "/Lotus/Language/Menu/GuildSizeCap5"
 15 [-]: JMP       55           ; PC := 55
 16 [-]: LEN       R3 R2        ; R3 := # R2
 17 [-]: LE        0 K7 R3      ; if 300 > R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Language/Menu/GuildSizeCap4"
 20 [-]: JMP       55           ; PC := 55
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: LE        0 K9 R3      ; if 100 > R3 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Menu/GuildSizeCap3"
 25 [-]: JMP       55           ; PC := 55
 26 [-]: LEN       R3 R2        ; R3 := # R2
 27 [-]: LE        0 K11 R3     ; if 30 > R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R1 K12       ; R1 := "/Lotus/Language/Menu/GuildSizeCap2"
 30 [-]: JMP       55           ; PC := 55
 31 [-]: LOADK     R1 K13       ; R1 := "/Lotus/Language/Menu/GuildSizeCap1"
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETGLOBAL R3 K14       ; R3 := string
 34 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xDE44F664"]
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: LOADK     R5 K16       ; R5 := "Invite restricted"
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R1 K17       ; R1 := "/Lotus/Language/Menu/SocialOverlay_UserGuildInviteRestricted"
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R3 K14       ; R3 := string
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xDE44F664"]
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: LOADK     R5 K18       ; R5 := "Account Suspended"
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: MOVE      R1 R3        ; R1 := R3
 55 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADK     R1 K20       ; R1 := "/Lotus/Language/Menu/PurchaseFailure_UnknownError"
 58 [-]: RETURN    R1 2         ; return R1
 59 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xFE85F2DD"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x918EF8CE"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 1         ; if R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R0 K0        ; R0 := Engine
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x695D4229"]
 13 [-]: CALL      R0 1 2       ; R0 := R0()
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R0 K0        ; R0 := Engine
 17 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x47916128"]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1326
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xBE65FF64
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K2        ; R4 := "_.\\-"
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: MOVE      R4 R3        ; R4 := R3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 15 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x695D4229"]
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: TEST      R4 0         ; if not R4 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R4 K6        ; R4 := string
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xDE44F664"]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LOADK     R6 K8        ; R6 := " "
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: MOVE      R4 R3        ; R4 := R3
 30 [-]: LOADK     R5 K8        ; R5 := " "
 31 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x86466050
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: MOVE      R4 R3        ; R4 := R3
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: CONCAT    R3 R4 R5     ; R3 := R4 .. R5
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0xEF492469
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["r"]
  6 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255
  7 [-]: SETTABLE  R2 K0 R3     ; R2["r"] := R3
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["g"]
  9 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255
 10 [-]: SETTABLE  R2 K2 R3     ; R2["g"] := R3
 11 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["b"]
 12 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255
 13 [-]: SETTABLE  R2 K3 R3     ; R2["b"] := R3
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xB5A59043
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["r"]
  6 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["g"]
  7 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["b"]
  8 [-]: LOADK     R6 K4        ; R6 := 255
  9 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1366
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAF449107"]
  2 [-]: LOADK     R4 K1        ; R4 := ".*"
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADK     R6 K2        ; R6 := "()"
  5 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SUB       R3 R2 K4     ; R3 := R2 - 1
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xB3DD1645
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5EC7A3D2"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 9 0       ; R2 := {}
  6 [-]: LOADK     R3 K2        ; R3 := "_en"
  7 [-]: LOADK     R4 K3        ; R4 := "_fr"
  8 [-]: LOADK     R5 K4        ; R5 := "_it"
  9 [-]: LOADK     R6 K5        ; R6 := "_de"
 10 [-]: LOADK     R7 K6        ; R7 := "_es"
 11 [-]: LOADK     R8 K7        ; R8 := "_pt"
 12 [-]: LOADK     R9 K8        ; R9 := "_ru"
 13 [-]: LOADK     R10 K9       ; R10 := "_pl"
 14 [-]: LOADK     R11 K10      ; R11 := "_uk"
 15 [-]: SETLIST   R2 9 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 9
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: EQ        0 R3 K11     ; if R3 ~= -1 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: LOADK     R3 K12       ; R3 := ""
 24 [-]: NEWTABLE  R4 10 0      ; R4 := {}
 25 [-]: LOADK     R5 K12       ; R5 := ""
 26 [-]: LOADK     R6 K13       ; R6 := "C"
 27 [-]: LOADK     R7 K14       ; R7 := "CC"
 28 [-]: LOADK     R8 K15       ; R8 := "CCC"
 29 [-]: LOADK     R9 K16       ; R9 := "CD"
 30 [-]: LOADK     R10 K17      ; R10 := "D"
 31 [-]: LOADK     R11 K18      ; R11 := "DC"
 32 [-]: LOADK     R12 K19      ; R12 := "DCC"
 33 [-]: LOADK     R13 K20      ; R13 := "DCCC"
 34 [-]: LOADK     R14 K21      ; R14 := "CM"
 35 [-]: SETLIST   R4 10 1      ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 10
 36 [-]: NEWTABLE  R5 10 0      ; R5 := {}
 37 [-]: LOADK     R6 K12       ; R6 := ""
 38 [-]: LOADK     R7 K22       ; R7 := "X"
 39 [-]: LOADK     R8 K23       ; R8 := "XX"
 40 [-]: LOADK     R9 K24       ; R9 := "XXX"
 41 [-]: LOADK     R10 K25      ; R10 := "XL"
 42 [-]: LOADK     R11 K26      ; R11 := "L"
 43 [-]: LOADK     R12 K27      ; R12 := "LX"
 44 [-]: LOADK     R13 K28      ; R13 := "LXX"
 45 [-]: LOADK     R14 K29      ; R14 := "LXXX"
 46 [-]: LOADK     R15 K30      ; R15 := "XC"
 47 [-]: SETLIST   R5 10 1      ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 10
 48 [-]: NEWTABLE  R6 10 0      ; R6 := {}
 49 [-]: LOADK     R7 K12       ; R7 := ""
 50 [-]: LOADK     R8 K31       ; R8 := "I"
 51 [-]: LOADK     R9 K32       ; R9 := "II"
 52 [-]: LOADK     R10 K33      ; R10 := "III"
 53 [-]: LOADK     R11 K34      ; R11 := "IV"
 54 [-]: LOADK     R12 K35      ; R12 := "V"
 55 [-]: LOADK     R13 K36      ; R13 := "VI"
 56 [-]: LOADK     R14 K37      ; R14 := "VII"
 57 [-]: LOADK     R15 K38      ; R15 := "VIII"
 58 [-]: LOADK     R16 K39      ; R16 := "IX"
 59 [-]: SETLIST   R6 10 1      ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 10
 60 [-]: LE        0 K40 R0     ; if 1000 > R0 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: LOADK     R8 K41       ; R8 := "M"
 64 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 65 [-]: SUB       R0 R0 K40    ; R0 := R0 - 1000
 66 [-]: JMP       60           ; PC := 60
 67 [-]: MOVE      R7 R3        ; R7 := R3
 68 [-]: GETGLOBAL R8 K42       ; R8 := math
 69 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0xF7005A7B"]
 70 [-]: DIV       R9 R0 K44    ; R9 := R0 / 100
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: ADD       R8 R8 K45    ; R8 := R8 + 1
 73 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 74 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 75 [-]: MOD       R0 R0 K44    ; R0 := R0 % 100
 76 [-]: MOVE      R7 R3        ; R7 := R3
 77 [-]: GETGLOBAL R8 K42       ; R8 := math
 78 [-]: GETTABLE  R8 R8 K43    ; R8 := R8["0xF7005A7B"]
 79 [-]: DIV       R9 R0 K46    ; R9 := R0 / 10
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: ADD       R8 R8 K45    ; R8 := R8 + 1
 82 [-]: GETTABLE  R8 R5 R8     ; R8 := R5[R8]
 83 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 84 [-]: MOD       R0 R0 K46    ; R0 := R0 % 10
 85 [-]: MOVE      R7 R3        ; R7 := R3
 86 [-]: ADD       R8 R0 K45    ; R8 := R0 + 1
 87 [-]: GETTABLE  R8 R6 R8     ; R8 := R6[R8]
 88 [-]: CONCAT    R3 R7 R8     ; R3 := R7 .. R8
 89 [-]: RETURN    R3 2         ; return R3
 90 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1405
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x218C5C62
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: MOVE      R4 R4        ; R4 := R4
  5 [-]: MUL       R4 K1 R4     ; R4 := 2 * R4
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xDBA27FAF
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: SUB       R7 R0 R2     ; R7 := R0 - R2
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: MUL       R5 K1 R5     ; R5 := 2 * R5
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x218C5C62
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MOVE      R6 R6        ; R6 := R6
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x218C5C62
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R7 R7        ; R7 := R7
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0xDBA27FAF
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MUL       R7 K1 R7     ; R7 := 2 * R7
 25 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: MUL       R8 K1 R4     ; R8 := 2 * R4
 30 [-]: MUL       R8 R8 R6     ; R8 := R8 * R6
 31 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 32 [-]: LE        0 K3 R7      ; if 0 > R7 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: LT        0 R5 K3      ; if R5 >= 0 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: GETGLOBAL R8 K4        ; R8 := math
 37 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0x2EE54CE8"]
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: UNM       R8 R8        ; R8 := - R8
 41 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 42 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 43 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 44 [-]: ADD       R8 R0 R8     ; R8 := R0 + R8
 45 [-]: RETURN    R8 2         ; return R8
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: RETURN    R8 2         ; return R8
 48 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1417
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R1 11 0      ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "("
  3 [-]: LOADK     R3 K1        ; R3 := ")"
  4 [-]: LOADK     R4 K2        ; R4 := "."
  5 [-]: LOADK     R5 K3        ; R5 := "%"
  6 [-]: LOADK     R6 K4        ; R6 := "+"
  7 [-]: LOADK     R7 K5        ; R7 := "-"
  8 [-]: LOADK     R8 K6        ; R8 := "*"
  9 [-]: LOADK     R9 K7        ; R9 := "?"
 10 [-]: LOADK     R10 K8       ; R10 := "["
 11 [-]: LOADK     R11 K9       ; R11 := "^"
 12 [-]: LOADK     R12 K10      ; R12 := "$"
 13 [-]: SETLIST   R1 11 1      ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
 14 [-]: GETGLOBAL R2 K11       ; R2 := 0x63B09107
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R7 K12       ; R7 := string
 19 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x633C4246"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: LOADK     R9 K3        ; R9 := "%"
 22 [-]: MOVE      R10 R6       ; R10 := R6
 23 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 24 [-]: LOADK     R10 K14      ; R10 := "%%%"
 25 [-]: MOVE      R11 R6       ; R11 := R6
 26 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 27 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 30 [-]: JMP       18           ; PC := 18
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x29F22A4A"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: DIV       R1 K0 R2     ; R1 := 1 / R2
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xF3E132E0"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x68998E7D"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xF595D5E1"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xEE069D65"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
 21 [-]: DIV       R6 R4 R2     ; R6 := R4 / R2
 22 [-]: DIV       R7 R5 R3     ; R7 := R5 / R3
 23 [-]: LOADK     R8 K0        ; R8 := 1
 24 [-]: LOADK     R9 K0        ; R9 := 1
 25 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x665ADCFF"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K8       ; R11 := UISys
 28 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["VB_ProportionalScale"]
 29 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MUL       R11 R3 R6    ; R11 := R3 * R6
 34 [-]: DIV       R9 R11 R5    ; R9 := R11 / R5
 35 [-]: JMP       40           ; PC := 40
 36 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MUL       R11 R2 R7    ; R11 := R2 * R7
 39 [-]: DIV       R8 R11 R4    ; R8 := R11 / R4
 40 [-]: MOVE      R11 R8       ; R11 := R8
 41 [-]: MOVE      R12 R9       ; R12 := R9
 42 [-]: RETURN    R11 3        ; return R11,R12
 43 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1458
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1462
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x29F22A4A"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: DIV       R3 K0 R4     ; R3 := 1 / R4
  9 [-]: LOADK     R4 K0        ; R4 := 1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: MOVE      R8 R2        ; R8 := R2
 15 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0["0xF3E132E0"]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0["0x68998E7D"]
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: MUL       R7 R7 R3     ; R7 := R7 * R3
 21 [-]: DIV       R8 R1 R7     ; R8 := R1 / R7
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: MOVE      R10 R2       ; R10 := R2
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: MOVE      R12 R6       ; R12 := R6
 26 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 27 [-]: MUL       R4 R8 R9     ; R4 := R8 * R9
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1477
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x29F22A4A"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: MOVE      R3 R4        ; R3 := R4
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0xF3E132E0"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x68998E7D"]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: DIV       R1 R1 R4     ; R1 := R1 / R4
 17 [-]: LOADK     R4 K0        ; R4 := 1
 18 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x784AF8F1"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: CALL      R6 2 3       ; R6,R7 := R6(R7)
 23 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["VAP_LEFT"]
 25 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["VAP_CENTER"]
 29 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["VAP_RIGHT"]
 33 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SUB       R8 R1 K10    ; R8 := R1 - 0.5
 36 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R6       ; R11 := R6
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 42 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 43 [-]: ADD       R4 K10 R8    ; R4 := 0.5 + R8
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 46 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["VAP_TOP_LEFT"]
 47 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["VAP_TOP"]
 51 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 54 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["VAP_TOP_RIGHT"]
 55 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: MUL       R8 R1 R3     ; R8 := R1 * R3
 58 [-]: GETUPVAL  R9 U0        ; R9 := U0
 59 [-]: MOVE      R10 R2       ; R10 := R2
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: MOVE      R12 R7       ; R12 := R7
 62 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 63 [-]: MUL       R4 R8 R9     ; R4 := R8 * R9
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 66 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["VAP_BOTTOM_LEFT"]
 67 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 70 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["VAP_BOTTOM"]
 71 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 74 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["VAP_BOTTOM_RIGHT"]
 75 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: SUB       R8 R1 K0     ; R8 := R1 - 1
 78 [-]: MUL       R8 R8 R3     ; R8 := R8 * R3
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: MOVE      R11 R6       ; R11 := R6
 82 [-]: MOVE      R12 R7       ; R12 := R7
 83 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 84 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 85 [-]: ADD       R4 K0 R8     ; R4 := 1 + R8
 86 [-]: RETURN    R4 2         ; return R4
 87 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1499
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8BF7ABD3"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x29F22A4A"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: DIV       R2 K0 R3     ; R2 := 1 / R3
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x68998E7D"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 15 [-]: DIV       R6 R1 R5     ; R6 := R1 / R5
 16 [-]: MUL       R6 R6 R4     ; R6 := R6 * R4
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1511
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x665ADCFF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF595D5E1"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xEE069D65"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xF3E132E0"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x68998E7D"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: GETGLOBAL R8 K5        ; R8 := UISys
 14 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["VB_ProportionalScale"]
 15 [-]: EQ        0 R1 R8      ; if R1 ~= R8 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: DIV       R8 R2 R4     ; R8 := R2 / R4
 18 [-]: DIV       R9 R3 R5     ; R9 := R3 / R5
 19 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: DIV       R11 K7 R8    ; R11 := 1 / R8
 24 [-]: MUL       R11 R3 R11   ; R11 := R3 * R11
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R7 R10       ; R7 := R10
 27 [-]: JMP       49           ; PC := 49
 28 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETUPVAL  R10 U0       ; R10 := U0
 31 [-]: DIV       R11 K7 R9    ; R11 := 1 / R9
 32 [-]: MUL       R11 R2 R11   ; R11 := R2 * R11
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R6 R10       ; R6 := R10
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R10 K8       ; R10 := math
 38 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x8B011038"]
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R6 R10       ; R6 := R10
 43 [-]: GETGLOBAL R10 K8       ; R10 := math
 44 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x8B011038"]
 45 [-]: MOVE      R11 R3       ; R11 := R3
 46 [-]: MOVE      R12 R5       ; R12 := R5
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: MOVE      R7 R10       ; R7 := R10
 49 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0["0x8975B040"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 0        ; if not R10 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x29F22A4A"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: DIV       R10 K7 R10   ; R10 := 1 / R10
 56 [-]: MUL       R6 R6 R10    ; R6 := R6 * R10
 57 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x29F22A4A"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: DIV       R10 K7 R10   ; R10 := 1 / R10
 60 [-]: MUL       R7 R7 R10    ; R7 := R7 * R10
 61 [-]: MOVE      R10 R6       ; R10 := R6
 62 [-]: MOVE      R11 R7       ; R11 := R7
 63 [-]: RETURN    R10 3        ; return R10,R11
 64 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF3E132E0"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x68998E7D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x931A1C95"]
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0xF595D5E1"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xEE069D65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: DIV       R6 R2 R6     ; R6 := R2 / R6
 15 [-]: DIV       R7 R3 R1     ; R7 := R3 / R1
 16 [-]: DIV       R8 R4 R2     ; R8 := R4 / R2
 17 [-]: MUL       R9 R5 R7     ; R9 := R5 * R7
 18 [-]: MUL       R9 R9 K5     ; R9 := R9 * 100
 19 [-]: MUL       R10 R6 R8    ; R10 := R6 * R8
 20 [-]: MUL       R10 R10 K5   ; R10 := R10 * 100
 21 [-]: RETURN    R9 3         ; return R9,R10
 22 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 1554
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := 1
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K2        ; R3 := 3
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x52E17A90
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: GETGLOBAL R7 K4        ; R7 := UISys
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FlashInstance_LINEAR"]
 12 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #102.1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 18 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 19 [-]: LOADK     R10 K1       ; R10 := 1
 20 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 21 [-]: MOVE      R10 R2       ; R10 := R2
 22 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 23 [-]: RETURN    R0 1         ; return 


; Function #102.1:
;
; Name:            
; Defined at line: 1562
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x1C19D966"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADK     R4 K1        ; R4 := "_alpha"
  5 [-]: GETGLOBAL R5 K2        ; R5 := math
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF93F7CC8"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := math
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x96330A01"]
  9 [-]: GETGLOBAL R7 K2        ; R7 := math
 10 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["pi"]
 11 [-]: MUL       R7 R0 R7     ; R7 := R0 * R7
 12 [-]: GETUPVAL  R8 U2        ; R8 := U2
 13 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 14 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: MUL       R5 R5 K6     ; R5 := R5 * 70
 17 [-]: ADD       R5 K7 R5     ; R5 := 30 + R5
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


