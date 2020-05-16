code size: 1230
code size: 1
code size: 6
code size: 25
code size: 25
code size: 31
code size: 10
code size: 8
code size: 30
code size: 15
code size: 32
code size: 15
code size: 12
code size: 30
code size: 9
code size: 37
code size: 435
code size: 155
code size: 13
code size: 78
code size: 31
code size: 69
code size: 160
code size: 54
code size: 206
code size: 63
code size: 48
code size: 3
code size: 18
code size: 24
code size: 24
code size: 9
code size: 7
code size: 4
code size: 38
code size: 14
code size: 25
code size: 68
code size: 22
code size: 16
code size: 16
code size: 16
code size: 16
code size: 16
code size: 16
code size: 18
code size: 9
code size: 7
code size: 4
code size: 17
code size: 22
code size: 29
code size: 223
code size: 4
code size: 54
code size: 32
code size: 11
code size: 10
code size: 22
code size: 22
code size: 147
code size: 6
code size: 29
code size: 9
code size: 9
code size: 333
code size: 21
code size: 26
code size: 17
code size: 10
code size: 20
code size: 4
code size: 14
code size: 6
code size: 3
code size: 14
code size: 51
code size: 81
code size: 24
code size: 35
code size: 11
code size: 6
code size: 19
code size: 37
code size: 37
code size: 25
code size: 130
code size: 43
code size: 11
code size: 23
code size: 149
code size: 81
code size: 51
code size: 12
code size: 10
code size: 39
code size: 11
code size: 6
code size: 6
code size: 42
code size: 50
code size: 5
code size: 38
code size: 291
code size: 39
code size: 14
code size: 33
code size: 116
code size: 19
code size: 532
code size: 3
code size: 5
code size: 5
code size: 669
code size: 3
code size: 9
code size: 5
code size: 5
code size: 5
code size: 5
code size: 292
code size: 5
code size: 4
code size: 12
code size: 12
code size: 4
code size: 10
code size: 28
code size: 151
code size: 31
code size: 22
code size: 88
code size: 23
code size: 59
code size: 67
code size: 3
code size: 9
code size: 12
code size: 71
code size: 15
code size: 15
code size: 3
code size: 24
code size: 24
code size: 27
code size: 163
code size: 3
code size: 3
code size: 22
code size: 4
code size: 12
code size: 4
code size: 12
code size: 4
code size: 47
code size: 4
code size: 42
code size: 4
code size: 20
code size: 4
code size: 47
code size: 4
code size: 42
code size: 4
code size: 18
code size: 4
code size: 39
code size: 4
code size: 28
code size: 4
code size: 14
code size: 4
code size: 19
code size: 84
code size: 48
code size: 11
code size: 3
code size: 213
code size: 22
code size: 29
code size: 55
code size: 25
code size: 32
code size: 18
code size: 43
code size: 291
code size: 33
code size: 116
code size: 4
code size: 15
code size: 15
code size: 9
code size: 9
code size: 10
code size: 15
code size: 18
code size: 19
code size: 8
code size: 36
code size: 28
code size: 38
code size: 83
code size: 22
code size: 6
code size: 8
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\PhotoboothControls.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  229

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.PhotoboothUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.SimulacrumUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 0 10      ; R5 := {}
 17 [-]: SETTABLE  R5 K6 K7     ; R5["DofDistance"] := 0
 18 [-]: SETTABLE  R5 K8 K7     ; R5["DofDepth"] := 0
 19 [-]: SETTABLE  R5 K9 K7     ; R5["Ease"] := 0
 20 [-]: SETTABLE  R5 K10 K7    ; R5["Fov"] := 0
 21 [-]: SETTABLE  R5 K11 K7    ; R5["Grain"] := 0
 22 [-]: SETTABLE  R5 K12 K13   ; R5["Exposure"] := 1
 23 [-]: SETTABLE  R5 K14 K13   ; R5["Saturation"] := 1
 24 [-]: SETTABLE  R5 K15 K7    ; R5["Fade"] := 0
 25 [-]: SETTABLE  R5 K16 K7    ; R5["LightRotation"] := 0
 26 [-]: SETTABLE  R5 K17 K13   ; R5["AmbientLight"] := 1
 27 [-]: LOADK     R6 K18       ; R6 := 20
 28 [-]: LOADK     R7 K19       ; R7 := 100
 29 [-]: LOADK     R8 K20       ; R8 := -0.025000000372529
 30 [-]: LOADK     R9 K13       ; R9 := 1
 31 [-]: GETGLOBAL R10 K21      ; R10 := 0xEC274B1A
 32 [-]: LOADK     R11 K22      ; R11 := "ColCorrectDepthFade"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: LOADK     R11 K18      ; R11 := 20
 35 [-]: LOADK     R12 K23      ; R12 := 0.0099999997764826
 36 [-]: LOADK     R13 K24      ; R13 := 0.30000001192093
 37 [-]: LOADK     R14 K7       ; R14 := 0
 38 [-]: LOADK     R15 K13      ; R15 := 1
 39 [-]: LOADK     R16 K25      ; R16 := 24
 40 [-]: NEWTABLE  R17 0 3      ; R17 := {}
 41 [-]: SETTABLE  R17 K26 K27  ; R17["MIN_FADE"] := -1
 42 [-]: SETTABLE  R17 K28 K13  ; R17["MAX_FADE"] := 1
 43 [-]: SETTABLE  R17 K29 K30  ; R17["FADE_STEP"] := 0.050000000745058
 44 [-]: LOADK     R18 K31      ; R18 := 0.5
 45 [-]: LOADK     R19 K32      ; R19 := 30
 46 [-]: LOADK     R20 K33      ; R20 := 0.10000000149012
 47 [-]: LOADK     R21 K7       ; R21 := 0
 48 [-]: LOADK     R22 K34      ; R22 := 10
 49 [-]: LOADK     R23 K31      ; R23 := 0.5
 50 [-]: NEWTABLE  R24 0 3      ; R24 := {}
 51 [-]: SETTABLE  R24 K35 K13  ; R24["MAX_CAMERA_EASE"] := 1
 52 [-]: SETTABLE  R24 K36 K27  ; R24["MIN_CAMERA_EASE"] := -1
 53 [-]: SETTABLE  R24 K37 K33  ; R24["EASE_STEP"] := 0.10000000149012
 54 [-]: LOADK     R25 K38      ; R25 := 2
 55 [-]: LOADK     R26 K39      ; R26 := 200
 56 [-]: LOADK     R27 K40      ; R27 := 0.20000000298023
 57 [-]: LOADK     R28 K41      ; R28 := 4
 58 [-]: LOADK     R29 K42      ; R29 := 5
 59 [-]: LOADK     R30 K32      ; R30 := 30
 60 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
 61 [-]: MOVE      R34 R0       ; R34 := R0
 62 [-]: MOVE      R35 R0       ; R35 := R0
 63 [-]: LOADNIL   R36 R40      ; R36 := R37 := R38 := R39 := R40 := nil
 64 [-]: MOVE      R41 R0       ; R41 := R0
 65 [-]: LOADNIL   R42 R42      ; R42 := nil
 66 [-]: LOADK     R43 K7       ; R43 := 0
 67 [-]: LOADK     R44 K13      ; R44 := 1
 68 [-]: MOVE      R45 R0       ; R45 := R0
 69 [-]: MOVE      R46 R0       ; R46 := R0
 70 [-]: MOVE      R47 R0       ; R47 := R0
 71 [-]: MOVE      R48 R0       ; R48 := R0
 72 [-]: LOADK     R49 K33      ; R49 := 0.10000000149012
 73 [-]: MOVE      R50 R0       ; R50 := R0
 74 [-]: MOVE      R51 R0       ; R51 := R0
 75 [-]: LOADNIL   R52 R52      ; R52 := nil
 76 [-]: GETGLOBAL R53 K43      ; R53 := 0xB5A59043
 77 [-]: LOADK     R54 K44      ; R54 := 255
 78 [-]: LOADK     R55 K44      ; R55 := 255
 79 [-]: LOADK     R56 K44      ; R56 := 255
 80 [-]: LOADK     R57 K44      ; R57 := 255
 81 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
 82 [-]: GETGLOBAL R54 K21      ; R54 := 0xEC274B1A
 83 [-]: LOADK     R55 K45      ; R55 := "TintColor"
 84 [-]: CALL      R54 2 2      ; R54 := R54(R55)
 85 [-]: GETGLOBAL R55 K21      ; R55 := 0xEC274B1A
 86 [-]: LOADK     R56 K46      ; R56 := "SandBoxInv"
 87 [-]: CALL      R55 2 2      ; R55 := R55(R56)
 88 [-]: MOVE      R56 R1       ; R56 := R1
 89 [-]: LOADNIL   R57 R59      ; R57 := R58 := R59 := nil
 90 [-]: NEWTABLE  R60 0 5      ; R60 := {}
 91 [-]: SETTABLE  R60 K47 K48  ; R60["LightsOn"] := "0x0"
 92 [-]: NEWTABLE  R61 0 7      ; R61 := {}
 93 [-]: SETTABLE  R61 K50 K51  ; R61["Instance"] := nil
 94 [-]: SETTABLE  R61 K52 K51  ; R61["TestInstance"] := nil
 95 [-]: GETGLOBAL R62 K43      ; R62 := 0xB5A59043
 96 [-]: LOADK     R63 K44      ; R63 := 255
 97 [-]: LOADK     R64 K44      ; R64 := 255
 98 [-]: LOADK     R65 K44      ; R65 := 255
 99 [-]: LOADK     R66 K44      ; R66 := 255
100 [-]: CALL      R62 5 2      ; R62 := R62(R63,R64,R65,R66)
101 [-]: SETTABLE  R61 K53 R62  ; R61["Color"] := R62
102 [-]: SETTABLE  R61 K54 K7   ; R61["InitBrightness"] := 0
103 [-]: SETTABLE  R61 K55 K7   ; R61["Brightness"] := 0
104 [-]: SETTABLE  R61 K56 K7   ; R61["Min"] := 0
105 [-]: SETTABLE  R61 K57 K13  ; R61["Max"] := 1
106 [-]: SETTABLE  R60 K49 R61  ; R60["MainLight"] := R61
107 [-]: NEWTABLE  R61 0 7      ; R61 := {}
108 [-]: SETTABLE  R61 K50 K51  ; R61["Instance"] := nil
109 [-]: SETTABLE  R61 K52 K51  ; R61["TestInstance"] := nil
110 [-]: GETGLOBAL R62 K43      ; R62 := 0xB5A59043
111 [-]: LOADK     R63 K44      ; R63 := 255
112 [-]: LOADK     R64 K44      ; R64 := 255
113 [-]: LOADK     R65 K44      ; R65 := 255
114 [-]: LOADK     R66 K44      ; R66 := 255
115 [-]: CALL      R62 5 2      ; R62 := R62(R63,R64,R65,R66)
116 [-]: SETTABLE  R61 K53 R62  ; R61["Color"] := R62
117 [-]: SETTABLE  R61 K54 K7   ; R61["InitBrightness"] := 0
118 [-]: SETTABLE  R61 K55 K7   ; R61["Brightness"] := 0
119 [-]: SETTABLE  R61 K56 K7   ; R61["Min"] := 0
120 [-]: SETTABLE  R61 K57 K31  ; R61["Max"] := 0.5
121 [-]: SETTABLE  R60 K58 R61  ; R60["FillLight"] := R61
122 [-]: NEWTABLE  R61 0 7      ; R61 := {}
123 [-]: SETTABLE  R61 K50 K51  ; R61["Instance"] := nil
124 [-]: SETTABLE  R61 K52 K51  ; R61["TestInstance"] := nil
125 [-]: GETGLOBAL R62 K43      ; R62 := 0xB5A59043
126 [-]: LOADK     R63 K44      ; R63 := 255
127 [-]: LOADK     R64 K44      ; R64 := 255
128 [-]: LOADK     R65 K44      ; R65 := 255
129 [-]: LOADK     R66 K44      ; R66 := 255
130 [-]: CALL      R62 5 2      ; R62 := R62(R63,R64,R65,R66)
131 [-]: SETTABLE  R61 K53 R62  ; R61["Color"] := R62
132 [-]: SETTABLE  R61 K54 K7   ; R61["InitBrightness"] := 0
133 [-]: SETTABLE  R61 K55 K7   ; R61["Brightness"] := 0
134 [-]: SETTABLE  R61 K56 K7   ; R61["Min"] := 0
135 [-]: SETTABLE  R61 K57 K38  ; R61["Max"] := 2
136 [-]: SETTABLE  R60 K59 R61  ; R60["RimLight"] := R61
137 [-]: SETTABLE  R60 K16 K7   ; R60["LightRotation"] := 0
138 [-]: NEWTABLE  R61 0 5      ; R61 := {}
139 [-]: SETTABLE  R61 K47 K48  ; R61["LightsOn"] := "0x0"
140 [-]: NEWTABLE  R62 0 7      ; R62 := {}
141 [-]: SETTABLE  R62 K50 K51  ; R62["Instance"] := nil
142 [-]: SETTABLE  R62 K52 K51  ; R62["TestInstance"] := nil
143 [-]: GETGLOBAL R63 K43      ; R63 := 0xB5A59043
144 [-]: LOADK     R64 K44      ; R64 := 255
145 [-]: LOADK     R65 K44      ; R65 := 255
146 [-]: LOADK     R66 K44      ; R66 := 255
147 [-]: LOADK     R67 K44      ; R67 := 255
148 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
149 [-]: SETTABLE  R62 K53 R63  ; R62["Color"] := R63
150 [-]: SETTABLE  R62 K54 K7   ; R62["InitBrightness"] := 0
151 [-]: SETTABLE  R62 K55 K7   ; R62["Brightness"] := 0
152 [-]: SETTABLE  R62 K56 K7   ; R62["Min"] := 0
153 [-]: SETTABLE  R62 K57 K13  ; R62["Max"] := 1
154 [-]: SETTABLE  R61 K49 R62  ; R61["MainLight"] := R62
155 [-]: NEWTABLE  R62 0 7      ; R62 := {}
156 [-]: SETTABLE  R62 K50 K51  ; R62["Instance"] := nil
157 [-]: SETTABLE  R62 K52 K51  ; R62["TestInstance"] := nil
158 [-]: GETGLOBAL R63 K43      ; R63 := 0xB5A59043
159 [-]: LOADK     R64 K44      ; R64 := 255
160 [-]: LOADK     R65 K44      ; R65 := 255
161 [-]: LOADK     R66 K44      ; R66 := 255
162 [-]: LOADK     R67 K44      ; R67 := 255
163 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
164 [-]: SETTABLE  R62 K53 R63  ; R62["Color"] := R63
165 [-]: SETTABLE  R62 K54 K7   ; R62["InitBrightness"] := 0
166 [-]: SETTABLE  R62 K55 K7   ; R62["Brightness"] := 0
167 [-]: SETTABLE  R62 K56 K7   ; R62["Min"] := 0
168 [-]: SETTABLE  R62 K57 K31  ; R62["Max"] := 0.5
169 [-]: SETTABLE  R61 K58 R62  ; R61["FillLight"] := R62
170 [-]: NEWTABLE  R62 0 7      ; R62 := {}
171 [-]: SETTABLE  R62 K50 K51  ; R62["Instance"] := nil
172 [-]: SETTABLE  R62 K52 K51  ; R62["TestInstance"] := nil
173 [-]: GETGLOBAL R63 K43      ; R63 := 0xB5A59043
174 [-]: LOADK     R64 K44      ; R64 := 255
175 [-]: LOADK     R65 K44      ; R65 := 255
176 [-]: LOADK     R66 K44      ; R66 := 255
177 [-]: LOADK     R67 K44      ; R67 := 255
178 [-]: CALL      R63 5 2      ; R63 := R63(R64,R65,R66,R67)
179 [-]: SETTABLE  R62 K53 R63  ; R62["Color"] := R63
180 [-]: SETTABLE  R62 K54 K7   ; R62["InitBrightness"] := 0
181 [-]: SETTABLE  R62 K55 K7   ; R62["Brightness"] := 0
182 [-]: SETTABLE  R62 K56 K7   ; R62["Min"] := 0
183 [-]: SETTABLE  R62 K57 K38  ; R62["Max"] := 2
184 [-]: SETTABLE  R61 K59 R62  ; R61["RimLight"] := R62
185 [-]: SETTABLE  R61 K16 K7   ; R61["LightRotation"] := 0
186 [-]: GETTABLE  R62 R60 K47  ; R62 := R60["LightsOn"]
187 [-]: GETTABLE  R63 R60 K49  ; R63 := R60["MainLight"]
188 [-]: GETTABLE  R64 R60 K58  ; R64 := R60["FillLight"]
189 [-]: GETTABLE  R65 R60 K59  ; R65 := R60["RimLight"]
190 [-]: GETTABLE  R66 R60 K16  ; R66 := R60["LightRotation"]
191 [-]: NEWTABLE  R67 0 4      ; R67 := {}
192 [-]: SETTABLE  R67 K60 K13  ; R67["Current"] := 1
193 [-]: SETTABLE  R67 K56 K7   ; R67["Min"] := 0
194 [-]: SETTABLE  R67 K57 K38  ; R67["Max"] := 2
195 [-]: NEWTABLE  R68 0 0      ; R68 := {}
196 [-]: SETTABLE  R67 K61 R68  ; R67["Lights"] := R68
197 [-]: MOVE      R68 R0       ; R68 := R0
198 [-]: LOADNIL   R69 R69      ; R69 := nil
199 [-]: MOVE      R70 R1       ; R70 := R1
200 [-]: LOADNIL   R71 R72      ; R71 := R72 := nil
201 [-]: NEWTABLE  R73 0 0      ; R73 := {}
202 [-]: LOADK     R74 K7       ; R74 := 0
203 [-]: LOADK     R75 K13      ; R75 := 1
204 [-]: NEWTABLE  R76 0 2      ; R76 := {}
205 [-]: GETGLOBAL R77 K43      ; R77 := 0xB5A59043
206 [-]: LOADK     R78 K63      ; R78 := 239
207 [-]: LOADK     R79 K63      ; R79 := 239
208 [-]: LOADK     R80 K63      ; R80 := 239
209 [-]: LOADK     R81 K7       ; R81 := 0
210 [-]: CALL      R77 5 2      ; R77 := R77(R78,R79,R80,R81)
211 [-]: SETTABLE  R76 K62 R77  ; R76["First"] := R77
212 [-]: GETGLOBAL R77 K43      ; R77 := 0xB5A59043
213 [-]: LOADK     R78 K63      ; R78 := 239
214 [-]: LOADK     R79 K63      ; R79 := 239
215 [-]: LOADK     R80 K63      ; R80 := 239
216 [-]: LOADK     R81 K7       ; R81 := 0
217 [-]: CALL      R77 5 2      ; R77 := R77(R78,R79,R80,R81)
218 [-]: SETTABLE  R76 K64 R77  ; R76["Second"] := R77
219 [-]: GETGLOBAL R77 K43      ; R77 := 0xB5A59043
220 [-]: CALL      R77 1 2      ; R77 := R77()
221 [-]: MOVE      R78 R1       ; R78 := R1
222 [-]: MOVE      R79 R0       ; R79 := R0
223 [-]: MOVE      R80 R0       ; R80 := R0
224 [-]: MOVE      R81 R0       ; R81 := R0
225 [-]: LOADNIL   R82 R82      ; R82 := nil
226 [-]: NEWTABLE  R83 0 0      ; R83 := {}
227 [-]: LOADNIL   R84 R86      ; R84 := R85 := R86 := nil
228 [-]: LOADK     R87 K7       ; R87 := 0
229 [-]: DIV       R88 R19 K65  ; R88 := R19 / 3
230 [-]: LOADNIL   R89 R91      ; R89 := R90 := R91 := nil
231 [-]: MOVE      R92 R0       ; R92 := R0
232 [-]: MOVE      R93 R0       ; R93 := R0
233 [-]: MOVE      R94 R0       ; R94 := R0
234 [-]: LOADK     R95 K13      ; R95 := 1
235 [-]: LOADK     R96 K7       ; R96 := 0
236 [-]: LOADK     R97 K13      ; R97 := 1
237 [-]: MOVE      R98 R0       ; R98 := R0
238 [-]: LOADK     R99 K7       ; R99 := 0
239 [-]: NEWTABLE  R100 0 2     ; R100 := {}
240 [-]: SETTABLE  R100 K66 K48 ; R100["SliderActive"] := "0x0"
241 [-]: DIV       R101 R97 R22 ; R101 := R97 / R22
242 [-]: SETTABLE  R100 K67 R101; R100["Value"] := R101
243 [-]: LOADNIL   R101 R104    ; R101 := R102 := R103 := R104 := nil
244 [-]: CLOSURE   R105 0       ; R105 := closure(Function #1)
245 [-]: SETGLOBAL R105 K68     ; OnUpdateSessionSettings := R105
246 [-]: SETGLOBAL R105 K69     ; 0xF1D13E45 := R105
247 [-]: CLOSURE   R105 1       ; R105 := closure(Function #2)
248 [-]: SETGLOBAL R105 K70     ; OnLobbyReady := R105
249 [-]: SETGLOBAL R105 K71     ; 0x9BB5094A := R105
250 [-]: CLOSURE   R105 2       ; R105 := closure(Function #3)
251 [-]: MOVE      R0 R36       ; R0 := R36
252 [-]: CLOSURE   R106 3       ; R106 := closure(Function #4)
253 [-]: MOVE      R0 R36       ; R0 := R36
254 [-]: CLOSURE   R107 4       ; R107 := closure(Function #5)
255 [-]: MOVE      R0 R36       ; R0 := R36
256 [-]: CLOSURE   R108 5       ; R108 := closure(Function #6)
257 [-]: MOVE      R0 R107      ; R0 := R107
258 [-]: MOVE      R0 R105      ; R0 := R105
259 [-]: MOVE      R0 R106      ; R0 := R106
260 [-]: CLOSURE   R109 6       ; R109 := closure(Function #7)
261 [-]: MOVE      R0 R108      ; R0 := R108
262 [-]: MOVE      R0 R82       ; R0 := R82
263 [-]: CLOSURE   R110 7       ; R110 := closure(Function #8)
264 [-]: CLOSURE   R111 8       ; R111 := closure(Function #9)
265 [-]: MOVE      R0 R110      ; R0 := R110
266 [-]: CLOSURE   R112 9       ; R112 := closure(Function #10)
267 [-]: CLOSURE   R113 10      ; R113 := closure(Function #11)
268 [-]: MOVE      R0 R112      ; R0 := R112
269 [-]: CLOSURE   R114 11      ; R114 := closure(Function #12)
270 [-]: CLOSURE   R115 12      ; R115 := closure(Function #13)
271 [-]: MOVE      R0 R114      ; R0 := R114
272 [-]: MOVE      R0 R97       ; R0 := R97
273 [-]: MOVE      R0 R88       ; R0 := R88
274 [-]: CLOSURE   R116 13      ; R116 := closure(Function #14)
275 [-]: MOVE      R0 R88       ; R0 := R88
276 [-]: MOVE      R0 R18       ; R0 := R18
277 [-]: MOVE      R0 R19       ; R0 := R19
278 [-]: CLOSURE   R117 14      ; R117 := closure(Function #15)
279 [-]: MOVE      R0 R50       ; R0 := R50
280 [-]: MOVE      R0 R43       ; R0 := R43
281 [-]: MOVE      R0 R11       ; R0 := R11
282 [-]: MOVE      R0 R45       ; R0 := R45
283 [-]: MOVE      R0 R10       ; R0 := R10
284 [-]: CLOSURE   R118 15      ; R118 := closure(Function #16)
285 [-]: MOVE      R0 R36       ; R0 := R36
286 [-]: MOVE      R0 R57       ; R0 := R57
287 [-]: MOVE      R0 R58       ; R0 := R58
288 [-]: MOVE      R0 R56       ; R0 := R56
289 [-]: MOVE      R0 R44       ; R0 := R44
290 [-]: MOVE      R0 R43       ; R0 := R43
291 [-]: MOVE      R0 R73       ; R0 := R73
292 [-]: MOVE      R0 R74       ; R0 := R74
293 [-]: MOVE      R0 R113      ; R0 := R113
294 [-]: MOVE      R0 R42       ; R0 := R42
295 [-]: MOVE      R0 R111      ; R0 := R111
296 [-]: MOVE      R0 R49       ; R0 := R49
297 [-]: MOVE      R0 R77       ; R0 := R77
298 [-]: MOVE      R0 R62       ; R0 := R62
299 [-]: MOVE      R0 R66       ; R0 := R66
300 [-]: MOVE      R0 R63       ; R0 := R63
301 [-]: MOVE      R0 R64       ; R0 := R64
302 [-]: MOVE      R0 R65       ; R0 := R65
303 [-]: MOVE      R0 R67       ; R0 := R67
304 [-]: MOVE      R0 R52       ; R0 := R52
305 [-]: MOVE      R0 R12       ; R0 := R12
306 [-]: MOVE      R0 R13       ; R0 := R13
307 [-]: MOVE      R0 R8        ; R0 := R8
308 [-]: MOVE      R0 R9        ; R0 := R9
309 [-]: MOVE      R0 R14       ; R0 := R14
310 [-]: MOVE      R0 R15       ; R0 := R15
311 [-]: MOVE      R0 R17       ; R0 := R17
312 [-]: MOVE      R0 R6        ; R0 := R6
313 [-]: MOVE      R0 R7        ; R0 := R7
314 [-]: MOVE      R0 R97       ; R0 := R97
315 [-]: MOVE      R0 R21       ; R0 := R21
316 [-]: MOVE      R0 R22       ; R0 := R22
317 [-]: MOVE      R0 R23       ; R0 := R23
318 [-]: MOVE      R0 R116      ; R0 := R116
319 [-]: MOVE      R0 R19       ; R0 := R19
320 [-]: MOVE      R0 R18       ; R0 := R18
321 [-]: MOVE      R0 R20       ; R0 := R20
322 [-]: MOVE      R0 R115      ; R0 := R115
323 [-]: MOVE      R0 R99       ; R0 := R99
324 [-]: MOVE      R0 R24       ; R0 := R24
325 [-]: CLOSURE   R119 16      ; R119 := closure(Function #17)
326 [-]: MOVE      R0 R83       ; R0 := R83
327 [-]: MOVE      R0 R88       ; R0 := R88
328 [-]: MOVE      R0 R96       ; R0 := R96
329 [-]: MOVE      R0 R99       ; R0 := R99
330 [-]: MOVE      R0 R84       ; R0 := R84
331 [-]: MOVE      R0 R78       ; R0 := R78
332 [-]: MOVE      R0 R42       ; R0 := R42
333 [-]: MOVE      R0 R117      ; R0 := R117
334 [-]: MOVE      R0 R56       ; R0 := R56
335 [-]: MOVE      R0 R57       ; R0 := R57
336 [-]: MOVE      R0 R58       ; R0 := R58
337 [-]: MOVE      R0 R1        ; R0 := R1
338 [-]: MOVE      R0 R67       ; R0 := R67
339 [-]: MOVE      R0 R52       ; R0 := R52
340 [-]: CLOSURE   R120 17      ; R120 := closure(Function #18)
341 [-]: CLOSURE   R121 18      ; R121 := closure(Function #19)
342 [-]: MOVE      R0 R39       ; R0 := R39
343 [-]: MOVE      R0 R81       ; R0 := R81
344 [-]: MOVE      R0 R40       ; R0 := R40
345 [-]: CLOSURE   R122 19      ; R122 := closure(Function #20)
346 [-]: MOVE      R0 R36       ; R0 := R36
347 [-]: MOVE      R0 R120      ; R0 := R120
348 [-]: MOVE      R0 R121      ; R0 := R121
349 [-]: CLOSURE   R123 20      ; R123 := closure(Function #21)
350 [-]: MOVE      R0 R83       ; R0 := R83
351 [-]: CLOSURE   R124 21      ; R124 := closure(Function #22)
352 [-]: MOVE      R0 R83       ; R0 := R83
353 [-]: MOVE      R0 R25       ; R0 := R25
354 [-]: CLOSURE   R125 22      ; R125 := closure(Function #23)
355 [-]: MOVE      R0 R83       ; R0 := R83
356 [-]: MOVE      R0 R89       ; R0 := R89
357 [-]: MOVE      R0 R90       ; R0 := R90
358 [-]: MOVE      R0 R91       ; R0 := R91
359 [-]: CLOSURE   R126 23      ; R126 := closure(Function #24)
360 [-]: MOVE      R0 R83       ; R0 := R83
361 [-]: MOVE      R0 R3        ; R0 := R3
362 [-]: MOVE      R0 R89       ; R0 := R89
363 [-]: MOVE      R0 R25       ; R0 := R25
364 [-]: MOVE      R0 R90       ; R0 := R90
365 [-]: MOVE      R0 R91       ; R0 := R91
366 [-]: CLOSURE   R127 24      ; R127 := closure(Function #25)
367 [-]: MOVE      R0 R122      ; R0 := R122
368 [-]: MOVE      R0 R118      ; R0 := R118
369 [-]: MOVE      R0 R48       ; R0 := R48
370 [-]: MOVE      R0 R86       ; R0 := R86
371 [-]: MOVE      R0 R84       ; R0 := R84
372 [-]: MOVE      R0 R124      ; R0 := R124
373 [-]: MOVE      R0 R80       ; R0 := R80
374 [-]: MOVE      R0 R125      ; R0 := R125
375 [-]: MOVE      R0 R126      ; R0 := R126
376 [-]: CLOSURE   R128 25      ; R128 := closure(Function #26)
377 [-]: MOVE      R0 R127      ; R0 := R127
378 [-]: MOVE      R0 R83       ; R0 := R83
379 [-]: MOVE      R0 R25       ; R0 := R25
380 [-]: MOVE      R0 R87       ; R0 := R87
381 [-]: MOVE      R0 R95       ; R0 := R95
382 [-]: MOVE      R0 R124      ; R0 := R124
383 [-]: MOVE      R0 R98       ; R0 := R98
384 [-]: MOVE      R0 R123      ; R0 := R123
385 [-]: MOVE      R0 R119      ; R0 := R119
386 [-]: MOVE      R0 R122      ; R0 := R122
387 [-]: MOVE      R0 R118      ; R0 := R118
388 [-]: CLOSURE   R129 26      ; R129 := closure(Function #27)
389 [-]: MOVE      R0 R128      ; R0 := R128
390 [-]: SETGLOBAL R129 K72     ; PlayCamera := R129
391 [-]: SETGLOBAL R129 K73     ; 0x7A5E024E := R129
392 [-]: CLOSURE   R129 27      ; R129 := closure(Function #28)
393 [-]: MOVE      R0 R127      ; R0 := R127
394 [-]: MOVE      R0 R108      ; R0 := R108
395 [-]: MOVE      R0 R119      ; R0 := R119
396 [-]: MOVE      R0 R82       ; R0 := R82
397 [-]: MOVE      R0 R118      ; R0 := R118
398 [-]: CLOSURE   R130 28      ; R130 := closure(Function #29)
399 [-]: MOVE      R0 R83       ; R0 := R83
400 [-]: MOVE      R0 R82       ; R0 := R82
401 [-]: MOVE      R0 R129      ; R0 := R129
402 [-]: CLOSURE   R131 29      ; R131 := closure(Function #30)
403 [-]: MOVE      R0 R83       ; R0 := R83
404 [-]: MOVE      R0 R82       ; R0 := R82
405 [-]: MOVE      R0 R129      ; R0 := R129
406 [-]: CLOSURE   R132 30      ; R132 := closure(Function #31)
407 [-]: MOVE      R0 R82       ; R0 := R82
408 [-]: MOVE      R0 R129      ; R0 := R129
409 [-]: CLOSURE   R133 31      ; R133 := closure(Function #32)
410 [-]: MOVE      R0 R82       ; R0 := R82
411 [-]: MOVE      R0 R129      ; R0 := R129
412 [-]: CLOSURE   R134 32      ; R134 := closure(Function #33)
413 [-]: MOVE      R0 R133      ; R0 := R133
414 [-]: SETGLOBAL R134 K74     ; OnCameraPositionSelected := R134
415 [-]: SETGLOBAL R134 K75     ; 0x735D69C4 := R134
416 [-]: CLOSURE   R134 33      ; R134 := closure(Function #34)
417 [-]: MOVE      R0 R1        ; R0 := R1
418 [-]: MOVE      R0 R72       ; R0 := R72
419 [-]: MOVE      R0 R83       ; R0 := R83
420 [-]: CLOSURE   R135 34      ; R135 := closure(Function #35)
421 [-]: MOVE      R0 R59       ; R0 := R59
422 [-]: MOVE      R0 R56       ; R0 := R56
423 [-]: MOVE      R0 R1        ; R0 := R1
424 [-]: MOVE      R0 R57       ; R0 := R57
425 [-]: MOVE      R0 R58       ; R0 := R58
426 [-]: MOVE      R0 R36       ; R0 := R36
427 [-]: CLOSURE   R136 35      ; R136 := closure(Function #36)
428 [-]: MOVE      R0 R57       ; R0 := R57
429 [-]: CLOSURE   R137 36      ; R137 := closure(Function #37)
430 [-]: MOVE      R0 R58       ; R0 := R58
431 [-]: CLOSURE   R138 37      ; R138 := closure(Function #38)
432 [-]: MOVE      R0 R6        ; R0 := R6
433 [-]: MOVE      R0 R7        ; R0 := R7
434 [-]: CLOSURE   R139 38      ; R139 := closure(Function #39)
435 [-]: MOVE      R0 R8        ; R0 := R8
436 [-]: MOVE      R0 R9        ; R0 := R9
437 [-]: CLOSURE   R140 39      ; R140 := closure(Function #40)
438 [-]: MOVE      R0 R12       ; R0 := R12
439 [-]: MOVE      R0 R13       ; R0 := R13
440 [-]: CLOSURE   R141 40      ; R141 := closure(Function #41)
441 [-]: MOVE      R0 R14       ; R0 := R14
442 [-]: MOVE      R0 R15       ; R0 := R15
443 [-]: CLOSURE   R142 41      ; R142 := closure(Function #42)
444 [-]: MOVE      R0 R17       ; R0 := R17
445 [-]: CLOSURE   R143 42      ; R143 := closure(Function #43)
446 [-]: MOVE      R0 R45       ; R0 := R45
447 [-]: MOVE      R0 R117      ; R0 := R117
448 [-]: MOVE      R0 R43       ; R0 := R43
449 [-]: CLOSURE   R144 43      ; R144 := closure(Function #44)
450 [-]: MOVE      R0 R72       ; R0 := R72
451 [-]: MOVE      R0 R0        ; R0 := R0
452 [-]: MOVE      R0 R32       ; R0 := R32
453 [-]: CLOSURE   R145 44      ; R145 := closure(Function #45)
454 [-]: MOVE      R0 R4        ; R0 := R4
455 [-]: CLOSURE   R146 45      ; R146 := closure(Function #46)
456 [-]: MOVE      R0 R72       ; R0 := R72
457 [-]: CLOSURE   R147 46      ; R147 := closure(Function #47)
458 [-]: MOVE      R0 R83       ; R0 := R83
459 [-]: CLOSURE   R148 47      ; R148 := closure(Function #48)
460 [-]: MOVE      R0 R36       ; R0 := R36
461 [-]: MOVE      R0 R147      ; R0 := R147
462 [-]: CLOSURE   R149 48      ; R149 := closure(Function #49)
463 [-]: MOVE      R0 R83       ; R0 := R83
464 [-]: MOVE      R0 R26       ; R0 := R26
465 [-]: MOVE      R0 R1        ; R0 := R1
466 [-]: MOVE      R0 R88       ; R0 := R88
467 [-]: MOVE      R0 R99       ; R0 := R99
468 [-]: MOVE      R0 R48       ; R0 := R48
469 [-]: MOVE      R0 R49       ; R0 := R49
470 [-]: MOVE      R0 R44       ; R0 := R44
471 [-]: MOVE      R0 R43       ; R0 := R43
472 [-]: MOVE      R0 R56       ; R0 := R56
473 [-]: MOVE      R0 R57       ; R0 := R57
474 [-]: MOVE      R0 R58       ; R0 := R58
475 [-]: MOVE      R0 R52       ; R0 := R52
476 [-]: MOVE      R0 R67       ; R0 := R67
477 [-]: MOVE      R0 R63       ; R0 := R63
478 [-]: MOVE      R0 R64       ; R0 := R64
479 [-]: MOVE      R0 R65       ; R0 := R65
480 [-]: MOVE      R0 R66       ; R0 := R66
481 [-]: MOVE      R0 R82       ; R0 := R82
482 [-]: MOVE      R0 R125      ; R0 := R125
483 [-]: MOVE      R0 R108      ; R0 := R108
484 [-]: MOVE      R0 R102      ; R0 := R102
485 [-]: MOVE      R0 R25       ; R0 := R25
486 [-]: MOVE      R0 R124      ; R0 := R124
487 [-]: MOVE      R0 R98       ; R0 := R98
488 [-]: MOVE      R0 R80       ; R0 := R80
489 [-]: MOVE      R0 R126      ; R0 := R126
490 [-]: MOVE      R0 R148      ; R0 := R148
491 [-]: CLOSURE   R150 49      ; R150 := closure(Function #50)
492 [-]: MOVE      R0 R149      ; R0 := R149
493 [-]: CLOSURE   R151 50      ; R151 := closure(Function #51)
494 [-]: MOVE      R0 R83       ; R0 := R83
495 [-]: MOVE      R0 R125      ; R0 := R125
496 [-]: MOVE      R0 R82       ; R0 := R82
497 [-]: MOVE      R0 R108      ; R0 := R108
498 [-]: MOVE      R0 R148      ; R0 := R148
499 [-]: MOVE      R0 R25       ; R0 := R25
500 [-]: MOVE      R0 R127      ; R0 := R127
501 [-]: MOVE      R0 R124      ; R0 := R124
502 [-]: MOVE      R0 R98       ; R0 := R98
503 [-]: MOVE      R0 R80       ; R0 := R80
504 [-]: MOVE      R0 R126      ; R0 := R126
505 [-]: CLOSURE   R152 51      ; R152 := closure(Function #52)
506 [-]: MOVE      R0 R127      ; R0 := R127
507 [-]: MOVE      R0 R125      ; R0 := R125
508 [-]: MOVE      R0 R83       ; R0 := R83
509 [-]: MOVE      R0 R148      ; R0 := R148
510 [-]: MOVE      R0 R102      ; R0 := R102
511 [-]: MOVE      R0 R82       ; R0 := R82
512 [-]: MOVE      R0 R108      ; R0 := R108
513 [-]: CLOSURE   R153 52      ; R153 := closure(Function #53)
514 [-]: MOVE      R0 R152      ; R0 := R152
515 [-]: SETGLOBAL R153 K76     ; ClearCameraPositions := R153
516 [-]: SETGLOBAL R153 K77     ; 0xFC18405B := R153
517 [-]: CLOSURE   R153 53      ; R153 := closure(Function #54)
518 [-]: MOVE      R0 R83       ; R0 := R83
519 [-]: MOVE      R0 R1        ; R0 := R1
520 [-]: CLOSURE   R154 54      ; R154 := closure(Function #55)
521 [-]: MOVE      R0 R49       ; R0 := R49
522 [-]: CLOSURE   R155 55      ; R155 := closure(Function #56)
523 [-]: MOVE      R0 R44       ; R0 := R44
524 [-]: MOVE      R0 R42       ; R0 := R42
525 [-]: CLOSURE   R156 56      ; R156 := closure(Function #57)
526 [-]: MOVE      R0 R59       ; R0 := R59
527 [-]: MOVE      R0 R36       ; R0 := R36
528 [-]: MOVE      R0 R42       ; R0 := R42
529 [-]: MOVE      R0 R1        ; R0 := R1
530 [-]: MOVE      R0 R44       ; R0 := R44
531 [-]: MOVE      R0 R117      ; R0 := R117
532 [-]: MOVE      R0 R43       ; R0 := R43
533 [-]: CLOSURE   R157 57      ; R157 := closure(Function #58)
534 [-]: MOVE      R0 R36       ; R0 := R36
535 [-]: MOVE      R0 R115      ; R0 := R115
536 [-]: CLOSURE   R158 58      ; R158 := closure(Function #59)
537 [-]: MOVE      R0 R88       ; R0 := R88
538 [-]: MOVE      R0 R18       ; R0 := R18
539 [-]: MOVE      R0 R19       ; R0 := R19
540 [-]: MOVE      R0 R157      ; R0 := R157
541 [-]: CLOSURE   R159 59      ; R159 := closure(Function #60)
542 [-]: MOVE      R0 R99       ; R0 := R99
543 [-]: MOVE      R0 R24       ; R0 := R24
544 [-]: CLOSURE   R160 60      ; R160 := closure(Function #61)
545 [-]: MOVE      R0 R95       ; R0 := R95
546 [-]: MOVE      R0 R83       ; R0 := R83
547 [-]: MOVE      R0 R87       ; R0 := R87
548 [-]: MOVE      R0 R88       ; R0 := R88
549 [-]: MOVE      R0 R96       ; R0 := R96
550 [-]: MOVE      R0 R99       ; R0 := R99
551 [-]: MOVE      R0 R79       ; R0 := R79
552 [-]: MOVE      R0 R49       ; R0 := R49
553 [-]: MOVE      R0 R78       ; R0 := R78
554 [-]: MOVE      R0 R57       ; R0 := R57
555 [-]: MOVE      R0 R58       ; R0 := R58
556 [-]: MOVE      R0 R56       ; R0 := R56
557 [-]: MOVE      R0 R1        ; R0 := R1
558 [-]: MOVE      R0 R6        ; R0 := R6
559 [-]: MOVE      R0 R42       ; R0 := R42
560 [-]: MOVE      R0 R117      ; R0 := R117
561 [-]: MOVE      R0 R12       ; R0 := R12
562 [-]: MOVE      R0 R8        ; R0 := R8
563 [-]: MOVE      R0 R14       ; R0 := R14
564 [-]: MOVE      R0 R52       ; R0 := R52
565 [-]: MOVE      R0 R67       ; R0 := R67
566 [-]: MOVE      R0 R81       ; R0 := R81
567 [-]: MOVE      R0 R128      ; R0 := R128
568 [-]: MOVE      R0 R127      ; R0 := R127
569 [-]: MOVE      R0 R97       ; R0 := R97
570 [-]: CLOSURE   R161 61      ; R161 := closure(Function #62)
571 [-]: MOVE      R0 R51       ; R0 := R51
572 [-]: CLOSURE   R162 62      ; R162 := closure(Function #63)
573 [-]: MOVE      R0 R51       ; R0 := R51
574 [-]: CLOSURE   R163 63      ; R163 := closure(Function #64)
575 [-]: MOVE      R0 R51       ; R0 := R51
576 [-]: CLOSURE   R164 64      ; R164 := closure(Function #65)
577 [-]: MOVE      R0 R48       ; R0 := R48
578 [-]: MOVE      R0 R49       ; R0 := R49
579 [-]: CLOSURE   R165 65      ; R165 := closure(Function #66)
580 [-]: MOVE      R0 R79       ; R0 := R79
581 [-]: CLOSURE   R166 66      ; R166 := closure(Function #67)
582 [-]: CLOSURE   R167 67      ; R167 := closure(Function #68)
583 [-]: MOVE      R0 R81       ; R0 := R81
584 [-]: MOVE      R0 R121      ; R0 := R121
585 [-]: CLOSURE   R168 68      ; R168 := closure(Function #69)
586 [-]: MOVE      R0 R167      ; R0 := R167
587 [-]: SETGLOBAL R168 K78     ; ToggleLoop := R168
588 [-]: SETGLOBAL R168 K79     ; 0x827415AE := R168
589 [-]: CLOSURE   R168 69      ; R168 := closure(Function #70)
590 [-]: MOVE      R0 R80       ; R0 := R80
591 [-]: MOVE      R0 R126      ; R0 := R126
592 [-]: MOVE      R0 R125      ; R0 := R125
593 [-]: MOVE      R0 R104      ; R0 := R104
594 [-]: CLOSURE   R169 70      ; R169 := closure(Function #71)
595 [-]: MOVE      R0 R74       ; R0 := R74
596 [-]: MOVE      R0 R73       ; R0 := R73
597 [-]: MOVE      R0 R36       ; R0 := R36
598 [-]: CLOSURE   R170 71      ; R170 := closure(Function #72)
599 [-]: MOVE      R0 R73       ; R0 := R73
600 [-]: MOVE      R0 R36       ; R0 := R36
601 [-]: MOVE      R0 R74       ; R0 := R74
602 [-]: MOVE      R0 R76       ; R0 := R76
603 [-]: MOVE      R0 R27       ; R0 := R27
604 [-]: MOVE      R0 R28       ; R0 := R28
605 [-]: CLOSURE   R171 72      ; R171 := closure(Function #73)
606 [-]: MOVE      R0 R73       ; R0 := R73
607 [-]: MOVE      R0 R74       ; R0 := R74
608 [-]: MOVE      R0 R169      ; R0 := R169
609 [-]: MOVE      R0 R170      ; R0 := R170
610 [-]: CLOSURE   R172 73      ; R172 := closure(Function #74)
611 [-]: MOVE      R0 R1        ; R0 := R1
612 [-]: MOVE      R0 R73       ; R0 := R73
613 [-]: MOVE      R0 R74       ; R0 := R74
614 [-]: MOVE      R0 R171      ; R0 := R171
615 [-]: CLOSURE   R173 74      ; R173 := closure(Function #75)
616 [-]: MOVE      R0 R172      ; R0 := R172
617 [-]: SETGLOBAL R173 K80     ; OnTextSet := R173
618 [-]: SETGLOBAL R173 K81     ; 0x3795B4F3 := R173
619 [-]: CLOSURE   R173 75      ; R173 := closure(Function #76)
620 [-]: MOVE      R0 R172      ; R0 := R172
621 [-]: SETGLOBAL R173 K82     ; OSKOnTextSet := R173
622 [-]: SETGLOBAL R173 K83     ; 0x6B326DE8 := R173
623 [-]: CLOSURE   R173 76      ; R173 := closure(Function #77)
624 [-]: MOVE      R0 R73       ; R0 := R73
625 [-]: MOVE      R0 R74       ; R0 := R74
626 [-]: MOVE      R0 R2        ; R0 := R2
627 [-]: MOVE      R0 R30       ; R0 := R30
628 [-]: CLOSURE   R174 77      ; R174 := closure(Function #78)
629 [-]: MOVE      R0 R73       ; R0 := R73
630 [-]: MOVE      R0 R84       ; R0 := R84
631 [-]: MOVE      R0 R74       ; R0 := R74
632 [-]: CLOSURE   R175 78      ; R175 := closure(Function #79)
633 [-]: MOVE      R0 R73       ; R0 := R73
634 [-]: MOVE      R0 R171      ; R0 := R171
635 [-]: MOVE      R0 R74       ; R0 := R74
636 [-]: MOVE      R0 R169      ; R0 := R169
637 [-]: MOVE      R0 R170      ; R0 := R170
638 [-]: CLOSURE   R176 79      ; R176 := closure(Function #80)
639 [-]: MOVE      R0 R73       ; R0 := R73
640 [-]: MOVE      R0 R28       ; R0 := R28
641 [-]: MOVE      R0 R27       ; R0 := R27
642 [-]: MOVE      R0 R75       ; R0 := R75
643 [-]: MOVE      R0 R74       ; R0 := R74
644 [-]: CLOSURE   R177 80      ; R177 := closure(Function #81)
645 [-]: MOVE      R0 R73       ; R0 := R73
646 [-]: MOVE      R0 R29       ; R0 := R29
647 [-]: MOVE      R0 R1        ; R0 := R1
648 [-]: MOVE      R0 R84       ; R0 := R84
649 [-]: MOVE      R0 R74       ; R0 := R74
650 [-]: MOVE      R0 R3        ; R0 := R3
651 [-]: MOVE      R0 R76       ; R0 := R76
652 [-]: MOVE      R0 R75       ; R0 := R75
653 [-]: MOVE      R0 R173      ; R0 := R173
654 [-]: CLOSURE   R178 81      ; R178 := closure(Function #82)
655 [-]: MOVE      R0 R60       ; R0 := R60
656 [-]: MOVE      R0 R31       ; R0 := R31
657 [-]: MOVE      R0 R61       ; R0 := R61
658 [-]: MOVE      R0 R62       ; R0 := R62
659 [-]: MOVE      R0 R63       ; R0 := R63
660 [-]: MOVE      R0 R64       ; R0 := R64
661 [-]: MOVE      R0 R65       ; R0 := R65
662 [-]: MOVE      R0 R36       ; R0 := R36
663 [-]: CLOSURE   R179 82      ; R179 := closure(Function #83)
664 [-]: MOVE      R0 R60       ; R0 := R60
665 [-]: MOVE      R0 R31       ; R0 := R31
666 [-]: MOVE      R0 R61       ; R0 := R61
667 [-]: MOVE      R0 R62       ; R0 := R62
668 [-]: MOVE      R0 R63       ; R0 := R63
669 [-]: MOVE      R0 R64       ; R0 := R64
670 [-]: MOVE      R0 R65       ; R0 := R65
671 [-]: MOVE      R0 R66       ; R0 := R66
672 [-]: MOVE      R0 R118      ; R0 := R118
673 [-]: CLOSURE   R180 83      ; R180 := closure(Function #84)
674 [-]: MOVE      R0 R60       ; R0 := R60
675 [-]: MOVE      R0 R61       ; R0 := R61
676 [-]: MOVE      R0 R68       ; R0 := R68
677 [-]: MOVE      R0 R179      ; R0 := R179
678 [-]: CLOSURE   R181 84      ; R181 := closure(Function #85)
679 [-]: MOVE      R0 R52       ; R0 := R52
680 [-]: MOVE      R0 R180      ; R0 := R180
681 [-]: MOVE      R0 R67       ; R0 := R67
682 [-]: CLOSURE   R182 85      ; R182 := closure(Function #86)
683 [-]: MOVE      R0 R60       ; R0 := R60
684 [-]: MOVE      R0 R31       ; R0 := R31
685 [-]: MOVE      R0 R61       ; R0 := R61
686 [-]: MOVE      R0 R66       ; R0 := R66
687 [-]: MOVE      R0 R63       ; R0 := R63
688 [-]: MOVE      R0 R64       ; R0 := R64
689 [-]: MOVE      R0 R65       ; R0 := R65
690 [-]: MOVE      R0 R68       ; R0 := R68
691 [-]: CLOSURE   R183 86      ; R183 := closure(Function #87)
692 [-]: MOVE      R0 R52       ; R0 := R52
693 [-]: CLOSURE   R184 87      ; R184 := closure(Function #88)
694 [-]: MOVE      R0 R52       ; R0 := R52
695 [-]: CLOSURE   R185 88      ; R185 := closure(Function #89)
696 [-]: MOVE      R0 R67       ; R0 := R67
697 [-]: CLOSURE   R186 89      ; R186 := closure(Function #90)
698 [-]: CLOSURE   R187 90      ; R187 := closure(Function #91)
699 [-]: CLOSURE   R188 91      ; R188 := closure(Function #92)
700 [-]: CLOSURE   R189 92      ; R189 := closure(Function #93)
701 [-]: MOVE      R0 R47       ; R0 := R47
702 [-]: CLOSURE   R190 93      ; R190 := closure(Function #94)
703 [-]: MOVE      R0 R46       ; R0 := R46
704 [-]: MOVE      R0 R55       ; R0 := R55
705 [-]: CLOSURE   R191 94      ; R191 := closure(Function #95)
706 [-]: MOVE      R0 R1        ; R0 := R1
707 [-]: CLOSURE   R192 95      ; R192 := closure(Function #96)
708 [-]: MOVE      R0 R86       ; R0 := R86
709 [-]: MOVE      R0 R84       ; R0 := R84
710 [-]: CLOSURE   R193 96      ; R193 := closure(Function #97)
711 [-]: MOVE      R0 R37       ; R0 := R37
712 [-]: MOVE      R0 R1        ; R0 := R1
713 [-]: MOVE      R0 R35       ; R0 := R35
714 [-]: MOVE      R0 R92       ; R0 := R92
715 [-]: MOVE      R0 R82       ; R0 := R82
716 [-]: MOVE      R0 R36       ; R0 := R36
717 [-]: CLOSURE   R194 97      ; R194 := closure(Function #98)
718 [-]: MOVE      R0 R93       ; R0 := R93
719 [-]: MOVE      R0 R36       ; R0 := R36
720 [-]: CLOSURE   R195 98      ; R195 := closure(Function #99)
721 [-]: MOVE      R0 R100      ; R0 := R100
722 [-]: CLOSURE   R196 99      ; R196 := closure(Function #100)
723 [-]: MOVE      R0 R36       ; R0 := R36
724 [-]: MOVE      R0 R94       ; R0 := R94
725 [-]: MOVE      R0 R97       ; R0 := R97
726 [-]: MOVE      R0 R100      ; R0 := R100
727 [-]: MOVE      R0 R22       ; R0 := R22
728 [-]: MOVE      R0 R195      ; R0 := R195
729 [-]: MOVE      R0 R81       ; R0 := R81
730 [-]: MOVE      R0 R167      ; R0 := R167
731 [-]: CLOSURE   R104 100     ; R104 := closure(Function #101)
732 [-]: MOVE      R0 R35       ; R0 := R35
733 [-]: MOVE      R0 R94       ; R0 := R94
734 [-]: MOVE      R0 R82       ; R0 := R82
735 [-]: MOVE      R0 R80       ; R0 := R80
736 [-]: MOVE      R0 R168      ; R0 := R168
737 [-]: MOVE      R0 R149      ; R0 := R149
738 [-]: MOVE      R0 R194      ; R0 := R194
739 [-]: MOVE      R0 R83       ; R0 := R83
740 [-]: MOVE      R0 R152      ; R0 := R152
741 [-]: MOVE      R0 R196      ; R0 := R196
742 [-]: MOVE      R0 R101      ; R0 := R101
743 [-]: CLOSURE   R197 101     ; R197 := closure(Function #102)
744 [-]: MOVE      R0 R92       ; R0 := R92
745 [-]: MOVE      R0 R35       ; R0 := R35
746 [-]: MOVE      R0 R104      ; R0 := R104
747 [-]: MOVE      R0 R193      ; R0 := R193
748 [-]: CLOSURE   R198 102     ; R198 := closure(Function #103)
749 [-]: MOVE      R0 R94       ; R0 := R94
750 [-]: MOVE      R0 R36       ; R0 := R36
751 [-]: MOVE      R0 R5        ; R0 := R5
752 [-]: MOVE      R0 R12       ; R0 := R12
753 [-]: MOVE      R0 R13       ; R0 := R13
754 [-]: MOVE      R0 R8        ; R0 := R8
755 [-]: MOVE      R0 R9        ; R0 := R9
756 [-]: MOVE      R0 R14       ; R0 := R14
757 [-]: MOVE      R0 R15       ; R0 := R15
758 [-]: MOVE      R0 R17       ; R0 := R17
759 [-]: MOVE      R0 R52       ; R0 := R52
760 [-]: MOVE      R0 R16       ; R0 := R16
761 [-]: MOVE      R0 R67       ; R0 := R67
762 [-]: MOVE      R0 R115      ; R0 := R115
763 [-]: MOVE      R0 R116      ; R0 := R116
764 [-]: MOVE      R0 R19       ; R0 := R19
765 [-]: MOVE      R0 R18       ; R0 := R18
766 [-]: MOVE      R0 R20       ; R0 := R20
767 [-]: MOVE      R0 R158      ; R0 := R158
768 [-]: MOVE      R0 R24       ; R0 := R24
769 [-]: MOVE      R0 R159      ; R0 := R159
770 [-]: MOVE      R0 R56       ; R0 := R56
771 [-]: MOVE      R0 R135      ; R0 := R135
772 [-]: MOVE      R0 R136      ; R0 := R136
773 [-]: MOVE      R0 R137      ; R0 := R137
774 [-]: MOVE      R0 R140      ; R0 := R140
775 [-]: MOVE      R0 R50       ; R0 := R50
776 [-]: MOVE      R0 R138      ; R0 := R138
777 [-]: MOVE      R0 R44       ; R0 := R44
778 [-]: MOVE      R0 R155      ; R0 := R155
779 [-]: MOVE      R0 R113      ; R0 := R113
780 [-]: MOVE      R0 R42       ; R0 := R42
781 [-]: MOVE      R0 R43       ; R0 := R43
782 [-]: MOVE      R0 R117      ; R0 := R117
783 [-]: MOVE      R0 R139      ; R0 := R139
784 [-]: MOVE      R0 R141      ; R0 := R141
785 [-]: MOVE      R0 R142      ; R0 := R142
786 [-]: MOVE      R0 R183      ; R0 := R183
787 [-]: MOVE      R0 R185      ; R0 := R185
788 [-]: MOVE      R0 R184      ; R0 := R184
789 [-]: MOVE      R0 R48       ; R0 := R48
790 [-]: MOVE      R0 R164      ; R0 := R164
791 [-]: MOVE      R0 R1        ; R0 := R1
792 [-]: MOVE      R0 R188      ; R0 := R188
793 [-]: MOVE      R0 R110      ; R0 := R110
794 [-]: MOVE      R0 R111      ; R0 := R111
795 [-]: MOVE      R0 R49       ; R0 := R49
796 [-]: MOVE      R0 R154      ; R0 := R154
797 [-]: MOVE      R0 R134      ; R0 := R134
798 [-]: MOVE      R0 R130      ; R0 := R130
799 [-]: MOVE      R0 R131      ; R0 := R131
800 [-]: MOVE      R0 R150      ; R0 := R150
801 [-]: MOVE      R0 R82       ; R0 := R82
802 [-]: MOVE      R0 R193      ; R0 := R193
803 [-]: MOVE      R0 R118      ; R0 := R118
804 [-]: MOVE      R0 R108      ; R0 := R108
805 [-]: MOVE      R0 R148      ; R0 := R148
806 [-]: CLOSURE   R199 103     ; R199 := closure(Function #104)
807 [-]: MOVE      R0 R94       ; R0 := R94
808 [-]: MOVE      R0 R52       ; R0 := R52
809 [-]: MOVE      R0 R16       ; R0 := R16
810 [-]: MOVE      R0 R57       ; R0 := R57
811 [-]: MOVE      R0 R58       ; R0 := R58
812 [-]: MOVE      R0 R5        ; R0 := R5
813 [-]: MOVE      R0 R6        ; R0 := R6
814 [-]: MOVE      R0 R7        ; R0 := R7
815 [-]: MOVE      R0 R12       ; R0 := R12
816 [-]: MOVE      R0 R13       ; R0 := R13
817 [-]: MOVE      R0 R8        ; R0 := R8
818 [-]: MOVE      R0 R9        ; R0 := R9
819 [-]: MOVE      R0 R14       ; R0 := R14
820 [-]: MOVE      R0 R15       ; R0 := R15
821 [-]: MOVE      R0 R63       ; R0 := R63
822 [-]: MOVE      R0 R64       ; R0 := R64
823 [-]: MOVE      R0 R65       ; R0 := R65
824 [-]: MOVE      R0 R67       ; R0 := R67
825 [-]: MOVE      R0 R73       ; R0 := R73
826 [-]: MOVE      R0 R36       ; R0 := R36
827 [-]: MOVE      R0 R56       ; R0 := R56
828 [-]: MOVE      R0 R135      ; R0 := R135
829 [-]: MOVE      R0 R136      ; R0 := R136
830 [-]: MOVE      R0 R137      ; R0 := R137
831 [-]: MOVE      R0 R140      ; R0 := R140
832 [-]: MOVE      R0 R50       ; R0 := R50
833 [-]: MOVE      R0 R138      ; R0 := R138
834 [-]: MOVE      R0 R112      ; R0 := R112
835 [-]: MOVE      R0 R113      ; R0 := R113
836 [-]: MOVE      R0 R42       ; R0 := R42
837 [-]: MOVE      R0 R156      ; R0 := R156
838 [-]: MOVE      R0 R44       ; R0 := R44
839 [-]: MOVE      R0 R155      ; R0 := R155
840 [-]: MOVE      R0 R43       ; R0 := R43
841 [-]: MOVE      R0 R117      ; R0 := R117
842 [-]: MOVE      R0 R45       ; R0 := R45
843 [-]: MOVE      R0 R143      ; R0 := R143
844 [-]: MOVE      R0 R139      ; R0 := R139
845 [-]: MOVE      R0 R141      ; R0 := R141
846 [-]: MOVE      R0 R79       ; R0 := R79
847 [-]: MOVE      R0 R165      ; R0 := R165
848 [-]: MOVE      R0 R166      ; R0 := R166
849 [-]: MOVE      R0 R82       ; R0 := R82
850 [-]: MOVE      R0 R102      ; R0 := R102
851 [-]: MOVE      R0 R198      ; R0 := R198
852 [-]: MOVE      R0 R177      ; R0 := R177
853 [-]: MOVE      R0 R171      ; R0 := R171
854 [-]: MOVE      R0 R173      ; R0 := R173
855 [-]: MOVE      R0 R174      ; R0 := R174
856 [-]: MOVE      R0 R75       ; R0 := R75
857 [-]: MOVE      R0 R27       ; R0 := R27
858 [-]: MOVE      R0 R28       ; R0 := R28
859 [-]: MOVE      R0 R176      ; R0 := R176
860 [-]: MOVE      R0 R175      ; R0 := R175
861 [-]: MOVE      R0 R62       ; R0 := R62
862 [-]: MOVE      R0 R178      ; R0 := R178
863 [-]: MOVE      R0 R186      ; R0 := R186
864 [-]: MOVE      R0 R182      ; R0 := R182
865 [-]: MOVE      R0 R183      ; R0 := R183
866 [-]: MOVE      R0 R185      ; R0 := R185
867 [-]: CLOSURE   R200 104     ; R200 := closure(Function #105)
868 [-]: MOVE      R0 R52       ; R0 := R52
869 [-]: MOVE      R0 R36       ; R0 := R36
870 [-]: MOVE      R0 R184      ; R0 := R184
871 [-]: MOVE      R0 R48       ; R0 := R48
872 [-]: MOVE      R0 R164      ; R0 := R164
873 [-]: MOVE      R0 R1        ; R0 := R1
874 [-]: MOVE      R0 R188      ; R0 := R188
875 [-]: MOVE      R0 R110      ; R0 := R110
876 [-]: MOVE      R0 R111      ; R0 := R111
877 [-]: MOVE      R0 R49       ; R0 := R49
878 [-]: MOVE      R0 R154      ; R0 := R154
879 [-]: MOVE      R0 R162      ; R0 := R162
880 [-]: MOVE      R0 R161      ; R0 := R161
881 [-]: MOVE      R0 R51       ; R0 := R51
882 [-]: MOVE      R0 R163      ; R0 := R163
883 [-]: MOVE      R0 R53       ; R0 := R53
884 [-]: MOVE      R0 R50       ; R0 := R50
885 [-]: MOVE      R0 R145      ; R0 := R145
886 [-]: MOVE      R0 R146      ; R0 := R146
887 [-]: MOVE      R0 R47       ; R0 := R47
888 [-]: MOVE      R0 R189      ; R0 := R189
889 [-]: MOVE      R0 R46       ; R0 := R46
890 [-]: MOVE      R0 R190      ; R0 := R190
891 [-]: MOVE      R0 R144      ; R0 := R144
892 [-]: MOVE      R0 R70       ; R0 := R70
893 [-]: MOVE      R0 R56       ; R0 := R56
894 [-]: CLOSURE   R103 105     ; R103 := closure(Function #106)
895 [-]: MOVE      R0 R36       ; R0 := R36
896 [-]: MOVE      R0 R199      ; R0 := R199
897 [-]: MOVE      R0 R200      ; R0 := R200
898 [-]: MOVE      R0 R193      ; R0 := R193
899 [-]: MOVE      R0 R118      ; R0 := R118
900 [-]: CLOSURE   R201 106     ; R201 := closure(Function #107)
901 [-]: MOVE      R0 R53       ; R0 := R53
902 [-]: MOVE      R0 R54       ; R0 := R54
903 [-]: MOVE      R0 R3        ; R0 := R3
904 [-]: MOVE      R0 R77       ; R0 := R77
905 [-]: MOVE      R0 R187      ; R0 := R187
906 [-]: MOVE      R0 R63       ; R0 := R63
907 [-]: MOVE      R0 R64       ; R0 := R64
908 [-]: MOVE      R0 R65       ; R0 := R65
909 [-]: MOVE      R0 R76       ; R0 := R76
910 [-]: MOVE      R0 R73       ; R0 := R73
911 [-]: MOVE      R0 R74       ; R0 := R74
912 [-]: CLOSURE   R202 107     ; R202 := closure(Function #108)
913 [-]: MOVE      R0 R1        ; R0 := R1
914 [-]: MOVE      R0 R36       ; R0 := R36
915 [-]: MOVE      R0 R201      ; R0 := R201
916 [-]: CLOSURE   R203 108     ; R203 := closure(Function #109)
917 [-]: MOVE      R0 R37       ; R0 := R37
918 [-]: MOVE      R0 R1        ; R0 := R1
919 [-]: CLOSURE   R204 109     ; R204 := closure(Function #110)
920 [-]: CLOSURE   R205 110     ; R205 := closure(Function #111)
921 [-]: MOVE      R0 R195      ; R0 := R195
922 [-]: CLOSURE   R206 111     ; R206 := closure(Function #112)
923 [-]: MOVE      R0 R38       ; R0 := R38
924 [-]: MOVE      R0 R121      ; R0 := R121
925 [-]: MOVE      R0 R205      ; R0 := R205
926 [-]: CLOSURE   R207 112     ; R207 := closure(Function #113)
927 [-]: MOVE      R0 R100      ; R0 := R100
928 [-]: SETGLOBAL R207 K84     ; SpeedSliderPressed := R207
929 [-]: SETGLOBAL R207 K85     ; 0xC48D272 := R207
930 [-]: CLOSURE   R207 113     ; R207 := closure(Function #114)
931 [-]: MOVE      R0 R100      ; R0 := R100
932 [-]: SETGLOBAL R207 K86     ; SpeedSliderReleased := R207
933 [-]: SETGLOBAL R207 K87     ; 0x7068A514 := R207
934 [-]: CLOSURE   R207 114     ; R207 := closure(Function #115)
935 [-]: MOVE      R0 R38       ; R0 := R38
936 [-]: CLOSURE   R208 115     ; R208 := closure(Function #116)
937 [-]: MOVE      R0 R207      ; R0 := R207
938 [-]: SETGLOBAL R208 K88     ; CameraElementPressed := R208
939 [-]: SETGLOBAL R208 K89     ; 0xE68BFA1F := R208
940 [-]: CLOSURE   R208 116     ; R208 := closure(Function #117)
941 [-]: MOVE      R0 R38       ; R0 := R38
942 [-]: CLOSURE   R209 117     ; R209 := closure(Function #118)
943 [-]: MOVE      R0 R208      ; R0 := R208
944 [-]: SETGLOBAL R209 K90     ; CameraElementFocused := R209
945 [-]: SETGLOBAL R209 K91     ; 0x89167DCB := R209
946 [-]: CLOSURE   R209 118     ; R209 := closure(Function #119)
947 [-]: MOVE      R0 R38       ; R0 := R38
948 [-]: CLOSURE   R210 119     ; R210 := closure(Function #120)
949 [-]: MOVE      R0 R209      ; R0 := R209
950 [-]: SETGLOBAL R210 K92     ; CameraElementUnfocused := R210
951 [-]: SETGLOBAL R210 K93     ; 0xF65097E1 := R210
952 [-]: CLOSURE   R210 120     ; R210 := closure(Function #121)
953 [-]: MOVE      R0 R38       ; R0 := R38
954 [-]: CLOSURE   R211 121     ; R211 := closure(Function #122)
955 [-]: MOVE      R0 R210      ; R0 := R210
956 [-]: SETGLOBAL R211 K94     ; SettingsFocused := R211
957 [-]: SETGLOBAL R211 K95     ; 0x909F01FC := R211
958 [-]: CLOSURE   R211 122     ; R211 := closure(Function #123)
959 [-]: MOVE      R0 R38       ; R0 := R38
960 [-]: CLOSURE   R212 123     ; R212 := closure(Function #124)
961 [-]: MOVE      R0 R211      ; R0 := R211
962 [-]: SETGLOBAL R212 K96     ; SettingsUnfocused := R212
963 [-]: SETGLOBAL R212 K97     ; 0xB2696BA9 := R212
964 [-]: CLOSURE   R212 124     ; R212 := closure(Function #125)
965 [-]: MOVE      R0 R127      ; R0 := R127
966 [-]: MOVE      R0 R82       ; R0 := R82
967 [-]: MOVE      R0 R119      ; R0 := R119
968 [-]: MOVE      R0 R192      ; R0 := R192
969 [-]: MOVE      R0 R198      ; R0 := R198
970 [-]: MOVE      R0 R104      ; R0 := R104
971 [-]: CLOSURE   R213 125     ; R213 := closure(Function #126)
972 [-]: MOVE      R0 R212      ; R0 := R212
973 [-]: SETGLOBAL R213 K98     ; SettingsPressed := R213
974 [-]: SETGLOBAL R213 K99     ; 0xD930C2ED := R213
975 [-]: CLOSURE   R213 126     ; R213 := closure(Function #127)
976 [-]: MOVE      R0 R38       ; R0 := R38
977 [-]: CLOSURE   R214 127     ; R214 := closure(Function #128)
978 [-]: MOVE      R0 R213      ; R0 := R213
979 [-]: SETGLOBAL R214 K100    ; EditFocused := R214
980 [-]: SETGLOBAL R214 K101    ; 0xB28076E1 := R214
981 [-]: CLOSURE   R214 128     ; R214 := closure(Function #129)
982 [-]: MOVE      R0 R38       ; R0 := R38
983 [-]: CLOSURE   R215 129     ; R215 := closure(Function #130)
984 [-]: MOVE      R0 R214      ; R0 := R214
985 [-]: SETGLOBAL R215 K102    ; EditUnfocused := R215
986 [-]: SETGLOBAL R215 K103    ; 0xA2369C8 := R215
987 [-]: CLOSURE   R215 130     ; R215 := closure(Function #131)
988 [-]: MOVE      R0 R127      ; R0 := R127
989 [-]: MOVE      R0 R82       ; R0 := R82
990 [-]: MOVE      R0 R119      ; R0 := R119
991 [-]: MOVE      R0 R192      ; R0 := R192
992 [-]: MOVE      R0 R197      ; R0 := R197
993 [-]: CLOSURE   R216 131     ; R216 := closure(Function #132)
994 [-]: MOVE      R0 R215      ; R0 := R215
995 [-]: SETGLOBAL R216 K104    ; EditPressed := R216
996 [-]: SETGLOBAL R216 K105    ; 0x9340A2C2 := R216
997 [-]: CLOSURE   R216 132     ; R216 := closure(Function #133)
998 [-]: MOVE      R0 R38       ; R0 := R38
999 [-]: CLOSURE   R217 133     ; R217 := closure(Function #134)
1000 [-]: MOVE      R0 R216      ; R0 := R216
1001 [-]: SETGLOBAL R217 K106    ; DeleteFocused := R217
1002 [-]: SETGLOBAL R217 K107    ; 0x463BEE0 := R217
1003 [-]: CLOSURE   R217 134     ; R217 := closure(Function #135)
1004 [-]: MOVE      R0 R38       ; R0 := R38
1005 [-]: CLOSURE   R218 135     ; R218 := closure(Function #136)
1006 [-]: MOVE      R0 R217      ; R0 := R217
1007 [-]: SETGLOBAL R218 K108    ; DeleteUnfocused := R218
1008 [-]: SETGLOBAL R218 K109    ; 0x3D69A225 := R218
1009 [-]: CLOSURE   R218 136     ; R218 := closure(Function #137)
1010 [-]: MOVE      R0 R82       ; R0 := R82
1011 [-]: MOVE      R0 R151      ; R0 := R151
1012 [-]: MOVE      R0 R102      ; R0 := R102
1013 [-]: CLOSURE   R219 137     ; R219 := closure(Function #138)
1014 [-]: MOVE      R0 R218      ; R0 := R218
1015 [-]: SETGLOBAL R219 K110    ; DeletePressed := R219
1016 [-]: SETGLOBAL R219 K111    ; 0x87A83F3 := R219
1017 [-]: CLOSURE   R219 138     ; R219 := closure(Function #139)
1018 [-]: MOVE      R0 R202      ; R0 := R202
1019 [-]: MOVE      R0 R203      ; R0 := R203
1020 [-]: MOVE      R0 R206      ; R0 := R206
1021 [-]: MOVE      R0 R103      ; R0 := R103
1022 [-]: CLOSURE   R102 139     ; R102 := closure(Function #140)
1023 [-]: MOVE      R0 R36       ; R0 := R36
1024 [-]: MOVE      R0 R38       ; R0 := R38
1025 [-]: MOVE      R0 R94       ; R0 := R94
1026 [-]: MOVE      R0 R83       ; R0 := R83
1027 [-]: MOVE      R0 R132      ; R0 := R132
1028 [-]: MOVE      R0 R114      ; R0 := R114
1029 [-]: MOVE      R0 R197      ; R0 := R197
1030 [-]: MOVE      R0 R104      ; R0 := R104
1031 [-]: MOVE      R0 R122      ; R0 := R122
1032 [-]: CLOSURE   R220 140     ; R220 := closure(Function #141)
1033 [-]: MOVE      R0 R50       ; R0 := R50
1034 [-]: MOVE      R0 R5        ; R0 := R5
1035 [-]: MOVE      R0 R67       ; R0 := R67
1036 [-]: CLOSURE   R221 141     ; R221 := closure(Function #142)
1037 [-]: MOVE      R0 R128      ; R0 := R128
1038 [-]: MOVE      R0 R104      ; R0 := R104
1039 [-]: MOVE      R0 R198      ; R0 := R198
1040 [-]: SETGLOBAL R221 K112    ; CancelCinematicMode := R221
1041 [-]: SETGLOBAL R221 K113    ; 0x2AB5E386 := R221
1042 [-]: CLOSURE   R221 142     ; R221 := closure(Function #143)
1043 [-]: MOVE      R0 R128      ; R0 := R128
1044 [-]: SETGLOBAL R221 K114    ; PlayCinematicMode := R221
1045 [-]: SETGLOBAL R221 K115    ; 0x48D18BE5 := R221
1046 [-]: CLOSURE   R221 143     ; R221 := closure(Function #144)
1047 [-]: MOVE      R0 R35       ; R0 := R35
1048 [-]: MOVE      R0 R50       ; R0 := R50
1049 [-]: MOVE      R0 R59       ; R0 := R59
1050 [-]: MOVE      R0 R56       ; R0 := R56
1051 [-]: MOVE      R0 R32       ; R0 := R32
1052 [-]: MOVE      R0 R33       ; R0 := R33
1053 [-]: MOVE      R0 R84       ; R0 := R84
1054 [-]: MOVE      R0 R31       ; R0 := R31
1055 [-]: MOVE      R0 R86       ; R0 := R86
1056 [-]: MOVE      R0 R220      ; R0 := R220
1057 [-]: MOVE      R0 R181      ; R0 := R181
1058 [-]: MOVE      R0 R41       ; R0 := R41
1059 [-]: MOVE      R0 R219      ; R0 := R219
1060 [-]: SETGLOBAL R221 K116    ; Initialize := R221
1061 [-]: SETGLOBAL R221 K117    ; 0x62648036 := R221
1062 [-]: CLOSURE   R221 144     ; R221 := closure(Function #145)
1063 [-]: MOVE      R0 R82       ; R0 := R82
1064 [-]: MOVE      R0 R83       ; R0 := R83
1065 [-]: MOVE      R0 R5        ; R0 := R5
1066 [-]: CLOSURE   R222 145     ; R222 := closure(Function #146)
1067 [-]: MOVE      R0 R83       ; R0 := R83
1068 [-]: CLOSURE   R223 146     ; R223 := closure(Function #147)
1069 [-]: MOVE      R0 R1        ; R0 := R1
1070 [-]: MOVE      R0 R86       ; R0 := R86
1071 [-]: MOVE      R0 R31       ; R0 := R31
1072 [-]: MOVE      R0 R84       ; R0 := R84
1073 [-]: CLOSURE   R224 147     ; R224 := closure(Function #148)
1074 [-]: MOVE      R0 R85       ; R0 := R85
1075 [-]: CLOSURE   R225 148     ; R225 := closure(Function #149)
1076 [-]: MOVE      R0 R224      ; R0 := R224
1077 [-]: MOVE      R0 R85       ; R0 := R85
1078 [-]: CLOSURE   R226 149     ; R226 := closure(Function #150)
1079 [-]: MOVE      R0 R85       ; R0 := R85
1080 [-]: MOVE      R0 R222      ; R0 := R222
1081 [-]: MOVE      R0 R102      ; R0 := R102
1082 [-]: MOVE      R0 R207      ; R0 := R207
1083 [-]: CLOSURE   R227 150     ; R227 := closure(Function #151)
1084 [-]: MOVE      R0 R31       ; R0 := R31
1085 [-]: CLOSURE   R228 151     ; R228 := closure(Function #152)
1086 [-]: MOVE      R0 R84       ; R0 := R84
1087 [-]: MOVE      R0 R34       ; R0 := R34
1088 [-]: MOVE      R0 R92       ; R0 := R92
1089 [-]: MOVE      R0 R82       ; R0 := R82
1090 [-]: MOVE      R0 R193      ; R0 := R193
1091 [-]: MOVE      R0 R85       ; R0 := R85
1092 [-]: MOVE      R0 R101      ; R0 := R101
1093 [-]: MOVE      R0 R226      ; R0 := R226
1094 [-]: MOVE      R0 R72       ; R0 := R72
1095 [-]: MOVE      R0 R36       ; R0 := R36
1096 [-]: MOVE      R0 R32       ; R0 := R32
1097 [-]: MOVE      R0 R108      ; R0 := R108
1098 [-]: MOVE      R0 R221      ; R0 := R221
1099 [-]: MOVE      R0 R160      ; R0 := R160
1100 [-]: MOVE      R0 R79       ; R0 := R79
1101 [-]: MOVE      R0 R100      ; R0 := R100
1102 [-]: MOVE      R0 R1        ; R0 := R1
1103 [-]: MOVE      R0 R97       ; R0 := R97
1104 [-]: MOVE      R0 R21       ; R0 := R21
1105 [-]: MOVE      R0 R22       ; R0 := R22
1106 [-]: MOVE      R0 R195      ; R0 := R195
1107 [-]: MOVE      R0 R31       ; R0 := R31
1108 [-]: MOVE      R0 R61       ; R0 := R61
1109 [-]: MOVE      R0 R180      ; R0 := R180
1110 [-]: MOVE      R0 R179      ; R0 := R179
1111 [-]: MOVE      R0 R93       ; R0 := R93
1112 [-]: MOVE      R0 R227      ; R0 := R227
1113 [-]: MOVE      R0 R128      ; R0 := R128
1114 [-]: MOVE      R0 R223      ; R0 := R223
1115 [-]: MOVE      R0 R225      ; R0 := R225
1116 [-]: MOVE      R0 R224      ; R0 := R224
1117 [-]: SETGLOBAL R228 K118    ; Update := R228
1118 [-]: SETGLOBAL R228 K119    ; 0x8C7099E9 := R228
1119 [-]: CLOSURE   R228 152     ; R228 := closure(Function #153)
1120 [-]: MOVE      R0 R33       ; R0 := R33
1121 [-]: MOVE      R0 R36       ; R0 := R36
1122 [-]: MOVE      R0 R1        ; R0 := R1
1123 [-]: MOVE      R0 R193      ; R0 := R193
1124 [-]: SETGLOBAL R228 K120    ; onViewportSizeChanged := R228
1125 [-]: SETGLOBAL R228 K121    ; 0x3A900427 := R228
1126 [-]: CLOSURE   R101 153     ; R101 := closure(Function #154)
1127 [-]: MOVE      R0 R93       ; R0 := R93
1128 [-]: MOVE      R0 R35       ; R0 := R35
1129 [-]: MOVE      R0 R94       ; R0 := R94
1130 [-]: MOVE      R0 R82       ; R0 := R82
1131 [-]: MOVE      R0 R103      ; R0 := R103
1132 [-]: MOVE      R0 R104      ; R0 := R104
1133 [-]: MOVE      R0 R221      ; R0 := R221
1134 [-]: MOVE      R0 R102      ; R0 := R102
1135 [-]: MOVE      R0 R92       ; R0 := R92
1136 [-]: MOVE      R0 R149      ; R0 := R149
1137 [-]: MOVE      R0 R85       ; R0 := R85
1138 [-]: MOVE      R0 R226      ; R0 := R226
1139 [-]: MOVE      R0 R128      ; R0 := R128
1140 [-]: MOVE      R0 R193      ; R0 := R193
1141 [-]: CLOSURE   R228 154     ; R228 := closure(Function #155)
1142 [-]: MOVE      R0 R101      ; R0 := R101
1143 [-]: SETGLOBAL R228 K122    ; ToggleControl := R228
1144 [-]: SETGLOBAL R228 K123    ; 0x400254E0 := R228
1145 [-]: CLOSURE   R228 155     ; R228 := closure(Function #156)
1146 [-]: MOVE      R0 R35       ; R0 := R35
1147 [-]: MOVE      R0 R36       ; R0 := R36
1148 [-]: SETGLOBAL R228 K124    ; onKeyDown_MENU_SELECT := R228
1149 [-]: SETGLOBAL R228 K125    ; 0xEEDD1ACF := R228
1150 [-]: CLOSURE   R228 156     ; R228 := closure(Function #157)
1151 [-]: MOVE      R0 R35       ; R0 := R35
1152 [-]: MOVE      R0 R36       ; R0 := R36
1153 [-]: SETGLOBAL R228 K126    ; onKeyUp_MENU_SELECT := R228
1154 [-]: SETGLOBAL R228 K127    ; 0x4874089C := R228
1155 [-]: CLOSURE   R228 157     ; R228 := closure(Function #158)
1156 [-]: MOVE      R0 R36       ; R0 := R36
1157 [-]: SETGLOBAL R228 K128    ; onKeyDown_MENU_CLICK := R228
1158 [-]: SETGLOBAL R228 K129    ; 0xE40A2FCA := R228
1159 [-]: CLOSURE   R228 158     ; R228 := closure(Function #159)
1160 [-]: MOVE      R0 R36       ; R0 := R36
1161 [-]: SETGLOBAL R228 K130    ; onKeyUp_MENU_CLICK := R228
1162 [-]: SETGLOBAL R228 K131    ; 0x367BCD7E := R228
1163 [-]: CLOSURE   R228 159     ; R228 := closure(Function #160)
1164 [-]: MOVE      R0 R94       ; R0 := R94
1165 [-]: MOVE      R0 R82       ; R0 := R82
1166 [-]: MOVE      R0 R196      ; R0 := R196
1167 [-]: SETGLOBAL R228 K132    ; onKeyDown_MENU_GENERIC1 := R228
1168 [-]: SETGLOBAL R228 K133    ; 0xAAAD7C40 := R228
1169 [-]: CLOSURE   R228 160     ; R228 := closure(Function #161)
1170 [-]: MOVE      R0 R94       ; R0 := R94
1171 [-]: MOVE      R0 R82       ; R0 := R82
1172 [-]: MOVE      R0 R128      ; R0 := R128
1173 [-]: MOVE      R0 R196      ; R0 := R196
1174 [-]: SETGLOBAL R228 K134    ; onKeyDown_PHOTOBOOTH_TOGGLE_CONTROL := R228
1175 [-]: SETGLOBAL R228 K135    ; 0x6FA35AD := R228
1176 [-]: CLOSURE   R228 161     ; R228 := closure(Function #162)
1177 [-]: MOVE      R0 R93       ; R0 := R93
1178 [-]: MOVE      R0 R104      ; R0 := R104
1179 [-]: MOVE      R0 R102      ; R0 := R102
1180 [-]: MOVE      R0 R101      ; R0 := R101
1181 [-]: SETGLOBAL R228 K136    ; onKeyDown_MENU_CANCEL := R228
1182 [-]: SETGLOBAL R228 K137    ; 0x5B2C0B28 := R228
1183 [-]: CLOSURE   R228 162     ; R228 := closure(Function #163)
1184 [-]: MOVE      R0 R35       ; R0 := R35
1185 [-]: MOVE      R0 R94       ; R0 := R94
1186 [-]: MOVE      R0 R82       ; R0 := R82
1187 [-]: MOVE      R0 R83       ; R0 := R83
1188 [-]: MOVE      R0 R1        ; R0 := R1
1189 [-]: SETGLOBAL R228 K138    ; onKeyDown_MENU_RTRIGGER1 := R228
1190 [-]: SETGLOBAL R228 K139    ; 0x471768A := R228
1191 [-]: CLOSURE   R228 163     ; R228 := closure(Function #164)
1192 [-]: MOVE      R0 R41       ; R0 := R41
1193 [-]: MOVE      R0 R219      ; R0 := R219
1194 [-]: SETGLOBAL R228 K140    ; CommonResourcesReady := R228
1195 [-]: SETGLOBAL R228 K141    ; 0x3E480C13 := R228
1196 [-]: CLOSURE   R228 164     ; R228 := closure(Function #165)
1197 [-]: MOVE      R0 R35       ; R0 := R35
1198 [-]: MOVE      R0 R36       ; R0 := R36
1199 [-]: MOVE      R0 R94       ; R0 := R94
1200 [-]: MOVE      R0 R38       ; R0 := R38
1201 [-]: SETGLOBAL R228 K142    ; onKeyDown_MENU_MOUSE_Z := R228
1202 [-]: SETGLOBAL R228 K143    ; 0x56EAD3A9 := R228
1203 [-]: CLOSURE   R228 165     ; R228 := closure(Function #166)
1204 [-]: MOVE      R0 R69       ; R0 := R69
1205 [-]: MOVE      R0 R1        ; R0 := R1
1206 [-]: SETGLOBAL R228 K144    ; ConfirmCaptureAction := R228
1207 [-]: SETGLOBAL R228 K145    ; 0x31817604 := R228
1208 [-]: CLOSURE   R228 166     ; R228 := closure(Function #167)
1209 [-]: MOVE      R0 R69       ; R0 := R69
1210 [-]: MOVE      R0 R70       ; R0 := R70
1211 [-]: MOVE      R0 R71       ; R0 := R71
1212 [-]: MOVE      R0 R1        ; R0 := R1
1213 [-]: SETGLOBAL R228 K146    ; OnScreenCapture := R228
1214 [-]: SETGLOBAL R228 K147    ; 0x21DDC3FA := R228
1215 [-]: CLOSURE   R228 167     ; R228 := closure(Function #168)
1216 [-]: MOVE      R0 R59       ; R0 := R59
1217 [-]: MOVE      R0 R56       ; R0 := R56
1218 [-]: MOVE      R0 R36       ; R0 := R36
1219 [-]: MOVE      R0 R1        ; R0 := R1
1220 [-]: MOVE      R0 R57       ; R0 := R57
1221 [-]: MOVE      R0 R58       ; R0 := R58
1222 [-]: SETGLOBAL R228 K148    ; OnProfileSaved := R228
1223 [-]: SETGLOBAL R228 K149    ; 0xF048D49D := R228
1224 [-]: CLOSURE   R228 168     ; R228 := closure(Function #169)
1225 [-]: MOVE      R0 R122      ; R0 := R122
1226 [-]: MOVE      R0 R35       ; R0 := R35
1227 [-]: MOVE      R0 R193      ; R0 := R193
1228 [-]: SETGLOBAL R228 K150    ; OnGamepadTransition := R228
1229 [-]: SETGLOBAL R228 K151    ; 0x98E4F633 := R228
1230 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  4 [-]: LOADK     R2 K1        ; R2 := "Photobooth session hosting failed"
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD75E681A"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["IsAddNextCameraPos"]
 15 [-]: TEST      R7 0         ; if not R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SETTABLE  R6 K5 R0     ; R6["Enabled"] := R0
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xA372F64A"]
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD75E681A"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["IsCancelEditMode"]
 15 [-]: TEST      R7 0         ; if not R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SETTABLE  R6 K5 R0     ; R6["Enabled"] := R0
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
 20 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0xA372F64A"]
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       25           ; PC := 25
 24 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CustomizationList"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC51A5C9D"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xD75E681A"]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["IsAddCameraPos"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Menu/Photobooth_AddCameraPos"
 20 [-]: TEST      R0 0         ; if not R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/Photobooth_ChangeCameraPos"
 23 [-]: SETTABLE  R6 K8 R7     ; R6["NameTag"] := R7
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["CustomizationList"]
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xA372F64A"]
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["editingCameraPos"] := nil
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  4 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/PhotoboothToggleSloMo"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: GETGLOBAL R3 K4        ; R3 := slowMoMultipliers
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 K3        ; R4 := 1
 11 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 12 [-]: GETGLOBAL R6 K5        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 16 [-]: GETGLOBAL R9 K8        ; R9 := 0x9FAED6BC
 17 [-]: GETGLOBAL R10 K4       ; R10 := slowMoMultipliers
 18 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: LOADK     R10 K9       ; R10 := "x "
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 23 [-]: SETTABLE  R8 K7 R9     ; R8["Name"] := R9
 24 [-]: GETGLOBAL R9 K4        ; R9 := slowMoMultipliers
 25 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 26 [-]: SETTABLE  R8 K10 R9    ; R8["Multiplier"] := R9
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Multiplier"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 13 [-]: LOADK     R6 K0        ; R6 := 1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETGLOBAL R2 K1        ; R2 := colorGradients
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 30        ; R1 -= R3; PC := 30
  7 [-]: LOADK     R5 K2        ; R5 := ""
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
  9 [-]: GETGLOBAL R7 K4        ; R7 := colorGradLocTags
 10 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R6 K5        ; R6 := mMovie
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 16 [-]: GETGLOBAL R8 K4        ; R8 := colorGradLocTags
 17 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 20 [-]: MOVE      R5 R6        ; R5 := R6
 21 [-]: GETGLOBAL R6 K7        ; R6 := table
 22 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 25 [-]: SETTABLE  R8 K9 R5     ; R8["Name"] := R5
 26 [-]: GETGLOBAL R9 K1        ; R9 := colorGradients
 27 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 28 [-]: SETTABLE  R8 K10 R9    ; R8["Gradient"] := R9
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: LEN       R3 R1        ; R3 := # R1
  5 [-]: LOADK     R4 K0        ; R4 := 1
  6 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  7 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["Gradient"]
  9 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 13 [-]: LOADK     R6 K0        ; R6 := 1
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: MOVE      R2 K1        ; R2 := K1
  5 [-]: GETGLOBAL R3 K2        ; R3 := math
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playingCamera"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Menu/Photobooth_CameraSpeed"
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: LOADK     R7 K6        ; R7 := 1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SETTABLE  R4 K5 R5     ; R4["SPEED"] := R5
 15 [-]: TAILCALL  R0 5 0       ; R0,... := R0(R1,R2,R3,R4)
 16 [-]: RETURN    R0 0         ; return R0,...
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 19 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x5DB0BD4"]
 20 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Photobooth_CameraDuration"
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: LOADK     R7 K6        ; R7 := 1
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: SETTABLE  R4 K8 R5     ; R4["TIME"] := R5
 28 [-]: TAILCALL  R0 5 0       ; R0,... := R0(R1,R2,R3,R4)
 29 [-]: RETURN    R0 0         ; return R0,...
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 313
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
  7 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 317
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := cinMaterial
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETGLOBAL R1 K1        ; R1 := cinMaterialWhiteRoom
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Value"]
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: LOADK     R2 K3        ; R2 := 5000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: LT        0 R3 K4      ; if R3 >= 1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: MUL       R3 R2 K6     ; R3 := R2 * 1.2000000476837
 19 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Value"]
 20 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 21 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Value"]
 22 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: TEST      R5 0         ; if not R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x94FB2E1A"]
 27 [-]: GETUPVAL  R7 U4        ; R7 := U4
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x94FB2E1A"]
 33 [-]: GETUPVAL  R7 U4        ; R7 := U4
 34 [-]: MOVE      R8 R4        ; R8 := R4
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 341
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xF8AE9518"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xA933C036"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["postProcess"]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 20 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xC51A5C9D"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: LOADK     R4 K9        ; R4 := 1
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: LOADK     R6 K9        ; R6 := 1
 25 [-]: FORPREP   R4 434       ; R4 -= R6; PC := 434
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CustomizationList"]
 28 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xD75E681A"]
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETTABLE  R9 R8 K11    ; R9 := R8["IsDofControl"]
 32 [-]: TEST      R9 0         ; if not R9 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["IsDistance"]
 35 [-]: TEST      R9 0         ; if not R9 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["MaxValue"]
 39 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 40 [-]: SETTABLE  R8 K13 R9    ; R8["Value"] := R9
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["IsDepth"]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["MaxValue"]
 47 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 48 [-]: SETTABLE  R8 K13 R9    ; R8["Value"] := R9
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: SETTABLE  R8 K16 R9    ; R8["Enabled"] := R9
 51 [-]: JMP       429          ; PC := 429
 52 [-]: GETTABLE  R9 R8 K17    ; R9 := R8["IsDofOn"]
 53 [-]: TEST      R9 0         ; if not R9 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R9 U3        ; R9 := U3
 56 [-]: SETTABLE  R8 K18 R9    ; R8["ToggleVal"] := R9
 57 [-]: JMP       429          ; PC := 429
 58 [-]: GETTABLE  R9 R8 K19    ; R9 := R8["IsFilterOpacity"]
 59 [-]: TEST      R9 0         ; if not R9 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: GETUPVAL  R9 U4        ; R9 := U4
 62 [-]: SETTABLE  R8 K13 R9    ; R8["Value"] := R9
 63 [-]: JMP       429          ; PC := 429
 64 [-]: GETTABLE  R9 R8 K20    ; R9 := R8["IsFilterDepth"]
 65 [-]: TEST      R9 0         ; if not R9 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: GETUPVAL  R9 U5        ; R9 := U5
 68 [-]: SETTABLE  R8 K13 R9    ; R8["Value"] := R9
 69 [-]: JMP       429          ; PC := 429
 70 [-]: GETTABLE  R9 R8 K21    ; R9 := R8["IsTextSelection"]
 71 [-]: TEST      R9 0         ; if not R9 then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETUPVAL  R9 U6        ; R9 := U6
 74 [-]: LEN       R9 R9        ; R9 := # R9
 75 [-]: LT        0 K22 R9     ; if 0 >= R9 then PC := 429
 76 [-]: JMP       429          ; PC := 429
 77 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Menu/Photobooth_CurrentText"
 78 [-]: GETGLOBAL R10 K25      ; R10 := mMovie
 79 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x5DB0BD4"]
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: MOVE      R13 R0       ; R13 := R0
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: GETUPVAL  R11 U6       ; R11 := U6
 84 [-]: GETUPVAL  R12 U7       ; R12 := U7
 85 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 86 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["Text"]
 87 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 88 [-]: SETTABLE  R8 K24 R10   ; R8["NameTag"] := R10
 89 [-]: JMP       429          ; PC := 429
 90 [-]: GETTABLE  R10 R8 K28   ; R10 := R8["IsFirstTextColor"]
 91 [-]: TEST      R10 0        ; if not R10 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETUPVAL  R10 U6       ; R10 := U6
 94 [-]: LEN       R10 R10      ; R10 := # R10
 95 [-]: LT        0 K22 R10    ; if 0 >= R10 then PC := 429
 96 [-]: JMP       429          ; PC := 429
 97 [-]: GETUPVAL  R10 U6       ; R10 := U6
 98 [-]: GETUPVAL  R11 U7       ; R11 := U7
 99 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
100 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["FirstColor"]
101 [-]: SETTABLE  R8 K29 R10   ; R8["CurrColor"] := R10
102 [-]: JMP       429          ; PC := 429
103 [-]: GETTABLE  R10 R8 K31   ; R10 := R8["IsSecondTextColor"]
104 [-]: TEST      R10 0        ; if not R10 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETUPVAL  R10 U6       ; R10 := U6
107 [-]: LEN       R10 R10      ; R10 := # R10
108 [-]: LT        0 K22 R10    ; if 0 >= R10 then PC := 429
109 [-]: JMP       429          ; PC := 429
110 [-]: GETUPVAL  R10 U6       ; R10 := U6
111 [-]: GETUPVAL  R11 U7       ; R11 := U7
112 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
113 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["SecondColor"]
114 [-]: SETTABLE  R8 K29 R10   ; R8["CurrColor"] := R10
115 [-]: JMP       429          ; PC := 429
116 [-]: GETTABLE  R10 R8 K33   ; R10 := R8["IsColorGradient"]
117 [-]: TEST      R10 0        ; if not R10 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETTABLE  R10 R8 K34   ; R10 := R8["DropDownMenu"]
120 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x6F328455"]
121 [-]: GETUPVAL  R12 U8       ; R12 := U8
122 [-]: GETUPVAL  R13 U9       ; R13 := U9
123 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
124 [-]: CALL      R10 0 1      ; R10(R11,...)
125 [-]: JMP       429          ; PC := 429
126 [-]: GETTABLE  R10 R8 K36   ; R10 := R8["IsSloMoMultiplier"]
127 [-]: TEST      R10 0        ; if not R10 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETTABLE  R10 R8 K34   ; R10 := R8["DropDownMenu"]
130 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10["0x6F328455"]
131 [-]: GETUPVAL  R12 U10      ; R12 := U10
132 [-]: GETUPVAL  R13 U11      ; R13 := U11
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: JMP       429          ; PC := 429
136 [-]: GETTABLE  R10 R8 K37   ; R10 := R8["IsRoomColor"]
137 [-]: TEST      R10 0        ; if not R10 then PC := 142
138 [-]: JMP       142          ; PC := 142
139 [-]: GETUPVAL  R10 U12      ; R10 := U12
140 [-]: SETTABLE  R8 K29 R10   ; R8["CurrColor"] := R10
141 [-]: JMP       429          ; PC := 429
142 [-]: GETTABLE  R10 R8 K38   ; R10 := R8["IsLightControl"]
143 [-]: TEST      R10 0        ; if not R10 then PC := 229
144 [-]: JMP       229          ; PC := 229
145 [-]: GETUPVAL  R10 U13      ; R10 := U13
146 [-]: SETTABLE  R8 K16 R10   ; R8["Enabled"] := R10
147 [-]: GETTABLE  R10 R8 K39   ; R10 := R8["IsLightRotation"]
148 [-]: TEST      R10 0        ; if not R10 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: GETUPVAL  R10 U14      ; R10 := U14
151 [-]: DIV       R10 R10 K40  ; R10 := R10 / 360
152 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
153 [-]: JMP       429          ; PC := 429
154 [-]: GETTABLE  R10 R8 K41   ; R10 := R8["IsMainBrightness"]
155 [-]: TEST      R10 0        ; if not R10 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETUPVAL  R10 U15      ; R10 := U15
158 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["Brightness"]
159 [-]: GETUPVAL  R11 U15      ; R11 := U15
160 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Min"]
161 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
162 [-]: GETUPVAL  R11 U15      ; R11 := U15
163 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["Max"]
164 [-]: GETUPVAL  R12 U15      ; R12 := U15
165 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Min"]
166 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
167 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
168 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
169 [-]: JMP       429          ; PC := 429
170 [-]: GETTABLE  R10 R8 K45   ; R10 := R8["IsFillBrightness"]
171 [-]: TEST      R10 0        ; if not R10 then PC := 186
172 [-]: JMP       186          ; PC := 186
173 [-]: GETUPVAL  R10 U16      ; R10 := U16
174 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["Brightness"]
175 [-]: GETUPVAL  R11 U16      ; R11 := U16
176 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Min"]
177 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
178 [-]: GETUPVAL  R11 U16      ; R11 := U16
179 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["Max"]
180 [-]: GETUPVAL  R12 U16      ; R12 := U16
181 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Min"]
182 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
183 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
184 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
185 [-]: JMP       429          ; PC := 429
186 [-]: GETTABLE  R10 R8 K46   ; R10 := R8["IsRimBrightness"]
187 [-]: TEST      R10 0        ; if not R10 then PC := 202
188 [-]: JMP       202          ; PC := 202
189 [-]: GETUPVAL  R10 U17      ; R10 := U17
190 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["Brightness"]
191 [-]: GETUPVAL  R11 U17      ; R11 := U17
192 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Min"]
193 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
194 [-]: GETUPVAL  R11 U17      ; R11 := U17
195 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["Max"]
196 [-]: GETUPVAL  R12 U17      ; R12 := U17
197 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Min"]
198 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
199 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
200 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
201 [-]: JMP       429          ; PC := 429
202 [-]: GETTABLE  R10 R8 K47   ; R10 := R8["IsMainColor"]
203 [-]: TEST      R10 0        ; if not R10 then PC := 211
204 [-]: JMP       211          ; PC := 211
205 [-]: GETUPVAL  R10 U15      ; R10 := U15
206 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Instance"]
207 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0xDDA3917C"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: SETTABLE  R8 K29 R10   ; R8["CurrColor"] := R10
210 [-]: JMP       429          ; PC := 429
211 [-]: GETTABLE  R10 R8 K50   ; R10 := R8["IsFillColor"]
212 [-]: TEST      R10 0        ; if not R10 then PC := 220
213 [-]: JMP       220          ; PC := 220
214 [-]: GETUPVAL  R10 U16      ; R10 := U16
215 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Instance"]
216 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0xDDA3917C"]
217 [-]: CALL      R10 2 2      ; R10 := R10(R11)
218 [-]: SETTABLE  R8 K29 R10   ; R8["CurrColor"] := R10
219 [-]: JMP       429          ; PC := 429
220 [-]: GETTABLE  R10 R8 K51   ; R10 := R8["IsRimColor"]
221 [-]: TEST      R10 0        ; if not R10 then PC := 429
222 [-]: JMP       429          ; PC := 429
223 [-]: GETUPVAL  R10 U17      ; R10 := U17
224 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["Instance"]
225 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10["0xDDA3917C"]
226 [-]: CALL      R10 2 2      ; R10 := R10(R11)
227 [-]: SETTABLE  R8 K29 R10   ; R8["CurrColor"] := R10
228 [-]: JMP       429          ; PC := 429
229 [-]: GETTABLE  R10 R8 K52   ; R10 := R8["IsLightsOn"]
230 [-]: TEST      R10 0        ; if not R10 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: GETUPVAL  R10 U13      ; R10 := U13
233 [-]: SETTABLE  R8 K18 R10   ; R8["ToggleVal"] := R10
234 [-]: JMP       429          ; PC := 429
235 [-]: GETTABLE  R10 R8 K53   ; R10 := R8["IsAmbientLight"]
236 [-]: TEST      R10 0        ; if not R10 then PC := 251
237 [-]: JMP       251          ; PC := 251
238 [-]: GETUPVAL  R10 U18      ; R10 := U18
239 [-]: GETTABLE  R10 R10 K54  ; R10 := R10["Current"]
240 [-]: GETUPVAL  R11 U18      ; R11 := U18
241 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["Min"]
242 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
243 [-]: GETUPVAL  R11 U18      ; R11 := U18
244 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["Max"]
245 [-]: GETUPVAL  R12 U18      ; R12 := U18
246 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["Min"]
247 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
248 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
249 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
250 [-]: JMP       429          ; PC := 429
251 [-]: GETTABLE  R10 R8 K55   ; R10 := R8["IsTimeOfDay"]
252 [-]: TEST      R10 0        ; if not R10 then PC := 266
253 [-]: JMP       266          ; PC := 266
254 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
255 [-]: GETUPVAL  R11 U19      ; R11 := U19
256 [-]: CALL      R10 2 2      ; R10 := R10(R11)
257 [-]: TEST      R10 1        ; if R10 then PC := 429
258 [-]: JMP       429          ; PC := 429
259 [-]: GETUPVAL  R10 U19      ; R10 := U19
260 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10["0xCD4289A3"]
261 [-]: CALL      R10 2 2      ; R10 := R10(R11)
262 [-]: GETTABLE  R11 R8 K14   ; R11 := R8["MaxValue"]
263 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
264 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
265 [-]: JMP       429          ; PC := 429
266 [-]: GETTABLE  R10 R8 K57   ; R10 := R8["IsWeather"]
267 [-]: TEST      R10 0        ; if not R10 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
270 [-]: GETUPVAL  R11 U19      ; R11 := U19
271 [-]: CALL      R10 2 2      ; R10 := R10(R11)
272 [-]: TEST      R10 1        ; if R10 then PC := 429
273 [-]: JMP       429          ; PC := 429
274 [-]: GETUPVAL  R10 U19      ; R10 := U19
275 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10["0xDE392B28"]
276 [-]: CALL      R10 2 2      ; R10 := R10(R11)
277 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
278 [-]: JMP       429          ; PC := 429
279 [-]: GETTABLE  R10 R8 K59   ; R10 := R8["IsExposure"]
280 [-]: TEST      R10 0        ; if not R10 then PC := 296
281 [-]: JMP       296          ; PC := 296
282 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
283 [-]: MOVE      R11 R2       ; R11 := R2
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: TEST      R10 1        ; if R10 then PC := 429
286 [-]: JMP       429          ; PC := 429
287 [-]: GETTABLE  R10 R2 K60   ; R10 := R2["targetExposure"]
288 [-]: GETUPVAL  R11 U20      ; R11 := U20
289 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
290 [-]: GETUPVAL  R11 U21      ; R11 := U21
291 [-]: GETUPVAL  R12 U20      ; R12 := U20
292 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
293 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
294 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
295 [-]: JMP       429          ; PC := 429
296 [-]: GETTABLE  R10 R8 K61   ; R10 := R8["IsGrain"]
297 [-]: TEST      R10 0        ; if not R10 then PC := 313
298 [-]: JMP       313          ; PC := 313
299 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
300 [-]: MOVE      R11 R2       ; R11 := R2
301 [-]: CALL      R10 2 2      ; R10 := R10(R11)
302 [-]: TEST      R10 1        ; if R10 then PC := 429
303 [-]: JMP       429          ; PC := 429
304 [-]: GETTABLE  R10 R2 K62   ; R10 := R2["grainBias"]
305 [-]: GETUPVAL  R11 U22      ; R11 := U22
306 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
307 [-]: GETUPVAL  R11 U23      ; R11 := U23
308 [-]: GETUPVAL  R12 U22      ; R12 := U22
309 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
310 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
311 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
312 [-]: JMP       429          ; PC := 429
313 [-]: GETTABLE  R10 R8 K63   ; R10 := R8["IsSaturation"]
314 [-]: TEST      R10 0        ; if not R10 then PC := 330
315 [-]: JMP       330          ; PC := 330
316 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
317 [-]: MOVE      R11 R2       ; R11 := R2
318 [-]: CALL      R10 2 2      ; R10 := R10(R11)
319 [-]: TEST      R10 1        ; if R10 then PC := 429
320 [-]: JMP       429          ; PC := 429
321 [-]: GETTABLE  R10 R2 K64   ; R10 := R2["saturation"]
322 [-]: GETUPVAL  R11 U24      ; R11 := U24
323 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
324 [-]: GETUPVAL  R11 U25      ; R11 := U25
325 [-]: GETUPVAL  R12 U24      ; R12 := U24
326 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
327 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
328 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
329 [-]: JMP       429          ; PC := 429
330 [-]: GETTABLE  R10 R8 K65   ; R10 := R8["IsFade"]
331 [-]: TEST      R10 0        ; if not R10 then PC := 350
332 [-]: JMP       350          ; PC := 350
333 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
334 [-]: MOVE      R11 R2       ; R11 := R2
335 [-]: CALL      R10 2 2      ; R10 := R10(R11)
336 [-]: TEST      R10 1        ; if R10 then PC := 429
337 [-]: JMP       429          ; PC := 429
338 [-]: GETTABLE  R10 R2 K66   ; R10 := R2["fade"]
339 [-]: GETUPVAL  R11 U26      ; R11 := U26
340 [-]: GETTABLE  R11 R11 K67  ; R11 := R11["MIN_FADE"]
341 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
342 [-]: GETUPVAL  R11 U26      ; R11 := U26
343 [-]: GETTABLE  R11 R11 K68  ; R11 := R11["MAX_FADE"]
344 [-]: GETUPVAL  R12 U26      ; R12 := U26
345 [-]: GETTABLE  R12 R12 K67  ; R12 := R12["MIN_FADE"]
346 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
347 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
348 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
349 [-]: JMP       429          ; PC := 429
350 [-]: GETTABLE  R10 R8 K69   ; R10 := R8["IsFov"]
351 [-]: TEST      R10 0        ; if not R10 then PC := 366
352 [-]: JMP       366          ; PC := 366
353 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
354 [-]: MOVE      R11 R1       ; R11 := R1
355 [-]: CALL      R10 2 2      ; R10 := R10(R11)
356 [-]: TEST      R10 1        ; if R10 then PC := 429
357 [-]: JMP       429          ; PC := 429
358 [-]: GETUPVAL  R10 U27      ; R10 := U27
359 [-]: SUB       R10 R1 R10   ; R10 := R1 - R10
360 [-]: GETUPVAL  R11 U28      ; R11 := U28
361 [-]: GETUPVAL  R12 U27      ; R12 := U27
362 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
363 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
364 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
365 [-]: JMP       429          ; PC := 429
366 [-]: GETTABLE  R10 R8 K70   ; R10 := R8["IsCameraSpeed"]
367 [-]: TEST      R10 0        ; if not R10 then PC := 415
368 [-]: JMP       415          ; PC := 415
369 [-]: TEST      R0 0         ; if not R0 then PC := 394
370 [-]: JMP       394          ; PC := 394
371 [-]: GETUPVAL  R10 U29      ; R10 := U29
372 [-]: GETUPVAL  R11 U30      ; R11 := U30
373 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
374 [-]: GETUPVAL  R11 U31      ; R11 := U31
375 [-]: GETUPVAL  R12 U30      ; R12 := U30
376 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
377 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
378 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
379 [-]: GETUPVAL  R10 U31      ; R10 := U31
380 [-]: GETUPVAL  R11 U30      ; R11 := U30
381 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
382 [-]: GETUPVAL  R11 U32      ; R11 := U32
383 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
384 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1
385 [-]: SETTABLE  R8 K71 R10   ; R8["Increments"] := R10
386 [-]: GETUPVAL  R10 U31      ; R10 := U31
387 [-]: GETUPVAL  R11 U30      ; R11 := U30
388 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
389 [-]: GETUPVAL  R11 U32      ; R11 := U32
390 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
391 [-]: DIV       R10 K9 R10   ; R10 := 1 / R10
392 [-]: SETTABLE  R8 K72 R10   ; R8["SliderStep"] := R10
393 [-]: JMP       411          ; PC := 411
394 [-]: GETUPVAL  R10 U33      ; R10 := U33
395 [-]: CALL      R10 1 2      ; R10 := R10()
396 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
397 [-]: GETUPVAL  R10 U34      ; R10 := U34
398 [-]: GETUPVAL  R11 U35      ; R11 := U35
399 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
400 [-]: GETUPVAL  R11 U36      ; R11 := U36
401 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
402 [-]: ADD       R10 R10 K9   ; R10 := R10 + 1
403 [-]: SETTABLE  R8 K71 R10   ; R8["Increments"] := R10
404 [-]: GETUPVAL  R10 U34      ; R10 := U34
405 [-]: GETUPVAL  R11 U35      ; R11 := U35
406 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
407 [-]: GETUPVAL  R11 U36      ; R11 := U36
408 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
409 [-]: DIV       R10 K9 R10   ; R10 := 1 / R10
410 [-]: SETTABLE  R8 K72 R10   ; R8["SliderStep"] := R10
411 [-]: GETUPVAL  R10 U37      ; R10 := U37
412 [-]: CALL      R10 1 2      ; R10 := R10()
413 [-]: SETTABLE  R8 K24 R10   ; R8["NameTag"] := R10
414 [-]: JMP       429          ; PC := 429
415 [-]: GETTABLE  R10 R8 K73   ; R10 := R8["IsCameraEase"]
416 [-]: TEST      R10 0        ; if not R10 then PC := 429
417 [-]: JMP       429          ; PC := 429
418 [-]: GETUPVAL  R10 U38      ; R10 := U38
419 [-]: GETUPVAL  R11 U39      ; R11 := U39
420 [-]: GETTABLE  R11 R11 K74  ; R11 := R11["MIN_CAMERA_EASE"]
421 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
422 [-]: GETUPVAL  R11 U39      ; R11 := U39
423 [-]: GETTABLE  R11 R11 K75  ; R11 := R11["MAX_CAMERA_EASE"]
424 [-]: GETUPVAL  R12 U39      ; R12 := U39
425 [-]: GETTABLE  R12 R12 K74  ; R12 := R12["MIN_CAMERA_EASE"]
426 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
427 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
428 [-]: SETTABLE  R8 K13 R10   ; R8["Value"] := R10
429 [-]: GETUPVAL  R10 U0       ; R10 := U0
430 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["CustomizationList"]
431 [-]: GETTABLE  R10 R10 K76  ; R10 := R10["0xA372F64A"]
432 [-]: MOVE      R11 R8       ; R11 := R8
433 [-]: CALL      R10 2 1      ; R10(R11)
434 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
435 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 448
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  3 [-]: GETTABLE  R3 R2 K0     ; R3 := R2["duration"]
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["speed"]
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["ease"]
  8 [-]: MOVE      R3 R3        ; R3 := R3
  9 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["slowMultiplier"]
 10 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K5        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x7271D152"]
 14 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["slowMultiplier"]
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: GETUPVAL  R4 U4        ; R4 := U4
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x99B50402"]
 23 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["rotation"]
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x39D7F449"]
 27 [-]: GETTABLE  R5 R2 K11    ; R5 := R2["position"]
 28 [-]: GETTABLE  R6 R2 K9     ; R6 := R2["rotation"]
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: GETUPVAL  R3 U5        ; R3 := U5
 31 [-]: TEST      R3 1         ; if R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: TEST      R1 0         ; if not R1 then PC := 155
 34 [-]: JMP       155          ; PC := 155
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 36 [-]: GETUPVAL  R4 U6        ; R4 := U6
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETGLOBAL R3 K12       ; R3 := gRegion
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x5AF30A19"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x29E3D5B1"]
 51 [-]: GETUPVAL  R6 U6        ; R6 := U6
 52 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["filterOpacity"]
 53 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 56 [-]: GETTABLE  R6 R2 K18    ; R6 := R2["filterDepth"]
 57 [-]: SETTABLE  R5 K17 R6    ; R5["Value"] := R6
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 60 [-]: GETGLOBAL R5 K19       ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["PhotoBoothCameraSpot"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 1         ; if R4 then PC := 102
 64 [-]: JMP       102          ; PC := 102
 65 [-]: GETTABLE  R4 R2 K21    ; R4 := R2["dofOn"]
 66 [-]: EQ        1 R4 K22     ; if R4 == 1 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: MOVE      R4 R8        ; R4 := R8
 71 [-]: GETTABLE  R4 R2 K23    ; R4 := R2["dofDistance"]
 72 [-]: MOVE      R4 R9        ; R4 := R9
 73 [-]: GETTABLE  R4 R2 K24    ; R4 := R2["dofDepth"]
 74 [-]: MOVE      R4 R10       ; R4 := R10
 75 [-]: GETUPVAL  R4 U11       ; R4 := U11
 76 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["0xF81722A2"]
 77 [-]: GETUPVAL  R5 U8        ; R5 := U8
 78 [-]: GETUPVAL  R6 U9        ; R6 := U9
 79 [-]: LOADK     R7 K26       ; R7 := 0
 80 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 81 [-]: GETUPVAL  R5 U11       ; R5 := U11
 82 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xF81722A2"]
 83 [-]: GETUPVAL  R6 U8        ; R6 := U8
 84 [-]: GETUPVAL  R7 U10       ; R7 := U10
 85 [-]: LOADK     R8 K27       ; R8 := 10000
 86 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 87 [-]: GETGLOBAL R6 K19       ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["PhotoBoothCameraSpot"]
 89 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x4D37C412"]
 90 [-]: MOVE      R8 R4        ; R8 := R4
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: GETGLOBAL R6 K19       ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["PhotoBoothCameraSpot"]
 94 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x34791B82"]
 95 [-]: MOVE      R8 R5        ; R8 := R5
 96 [-]: CALL      R6 3 1       ; R6(R7,R8)
 97 [-]: GETGLOBAL R6 K19       ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["PhotoBoothCameraSpot"]
 99 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x95E6F2AA"]
100 [-]: GETTABLE  R8 R2 K31    ; R8 := R2["fov"]
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETUPVAL  R6 U12       ; R6 := U12
103 [-]: GETTABLE  R7 R2 K33    ; R7 := R2["sceneLight"]
104 [-]: SETTABLE  R6 K32 R7    ; R6["Current"] := R7
105 [-]: GETGLOBAL R6 K34       ; R6 := 0x63B09107
106 [-]: GETUPVAL  R7 U12       ; R7 := U12
107 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["Lights"]
108 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
109 [-]: JMP       117          ; PC := 117
110 [-]: GETTABLE  R11 R10 K36  ; R11 := R10["Instance"]
111 [-]: SELF      R11 R11 K37  ; R12 := R11; R11 := R11["0xFCAE2926"]
112 [-]: GETTABLE  R13 R10 K38  ; R13 := R10["InitialBrigtness"]
113 [-]: GETUPVAL  R14 U12      ; R14 := U12
114 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["Current"]
115 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 110; R8 := R9 end
118 [-]: JMP       110          ; PC := 110
119 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
120 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xA933C036"]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["postProcess"]
123 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
124 [-]: MOVE      R13 R11      ; R13 := R11
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 142
127 [-]: JMP       142          ; PC := 142
128 [-]: GETTABLE  R12 R2 K42   ; R12 := R2["exposure"]
129 [-]: SETTABLE  R11 K41 R12  ; R11["targetExposure"] := R12
130 [-]: GETTABLE  R12 R2 K43   ; R12 := R2["saturation"]
131 [-]: SETTABLE  R11 K43 R12  ; R11["saturation"] := R12
132 [-]: GETUPVAL  R12 U12      ; R12 := U12
133 [-]: GETTABLE  R12 R12 K45  ; R12 := R12["mInitialLightMapBoost"]
134 [-]: GETUPVAL  R13 U12      ; R13 := U12
135 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["Current"]
136 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
137 [-]: SETTABLE  R11 K44 R12  ; R11["lightMapBoost"] := R12
138 [-]: GETTABLE  R12 R2 K46   ; R12 := R2["fade"]
139 [-]: SETTABLE  R11 K46 R12  ; R11["fade"] := R12
140 [-]: GETTABLE  R12 R2 K48   ; R12 := R2["grain"]
141 [-]: SETTABLE  R11 K47 R12  ; R11["grainBias"] := R12
142 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
143 [-]: GETUPVAL  R13 U13      ; R13 := U13
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: GETUPVAL  R12 U13      ; R12 := U13
148 [-]: SELF      R12 R12 K49  ; R13 := R12; R12 := R12["0x878729B"]
149 [-]: GETTABLE  R14 R2 K50   ; R14 := R2["timeOfDay"]
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: GETUPVAL  R12 U13      ; R12 := U13
152 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12["0x8F597C85"]
153 [-]: GETTABLE  R14 R2 K52   ; R14 := R2["weather"]
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/Photobooth_PlayCamera"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["playingCamera"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R0 K3        ; R0 := "/Lotus/Language/Menu/Photobooth_StopCamera"
  7 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: TAILCALL  R1 4 0       ; R1,... := R1(R2,R3,R4)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.Button"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_Play"
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["playingCamera"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_Stop"
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["0xF232C660"]
 11 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 12 [-]: LOADK     R4 K8        ; R4 := "CameraControls.PlayBtn"
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADK     R6 K9        ; R6 := "PlayCamera"
 15 [-]: LOADK     R7 K10       ; R7 := "<PHOTOBOOTH_TOGGLE_CONTROL>"
 16 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R2 K11 K12   ; R2["mShowCallout"] := "0x1"
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R2 K13 K12   ; R2["mClickable"] := "0x1"
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SETTABLE  R2 K14 K12   ; R2["mFitToText"] := "0x1"
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: SETTABLE  R2 K15 K16   ; R2["mFittedPadding"] := 14
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SETTABLE  R2 K17 K16   ; R2["mFittedPaddingWithController"] := 14
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6470BAF4"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/SystemMessages/Photobooth_NoLoop"
 34 [-]: GETUPVAL  R2 U1        ; R2 := U1
 35 [-]: TEST      R2 0         ; if not R2 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADK     R1 K20       ; R1 := "/Lotus/Language/SystemMessages/Photobooth_Loop"
 38 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["0xF232C660"]
 39 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 40 [-]: LOADK     R4 K21       ; R4 := "CameraControls.LoopBtn"
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: LOADK     R6 K22       ; R6 := "ToggleLoop"
 43 [-]: LOADK     R7 K23       ; R7 := ""
 44 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 47 [-]: MOVE      R2 R2        ; R2 := R2
 48 [-]: GETUPVAL  R2 U2        ; R2 := U2
 49 [-]: SETTABLE  R2 K14 K12   ; R2["mFitToText"] := "0x1"
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: SETTABLE  R2 K15 K16   ; R2["mFittedPadding"] := 14
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: SETTABLE  R2 K17 K16   ; R2["mFittedPaddingWithController"] := 14
 54 [-]: GETUPVAL  R2 U2        ; R2 := U2
 55 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x6470BAF4"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: GETGLOBAL R2 K24       ; R2 := 0xF595ADDE
 58 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 59 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6B7B470B"]
 60 [-]: LOADK     R5 K21       ; R5 := "CameraControls.LoopBtn"
 61 [-]: LOADK     R6 K26       ; R6 := "_x"
 62 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 63 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 64 [-]: GETGLOBAL R3 K24       ; R3 := 0xF595ADDE
 65 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 66 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0x6B7B470B"]
 67 [-]: LOADK     R6 K27       ; R6 := "CameraControls.PlayBtn.Btn"
 68 [-]: LOADK     R7 K28       ; R7 := "_width"
 69 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 70 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 71 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 72 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0x1C19D966"]
 73 [-]: LOADK     R6 K8        ; R6 := "CameraControls.PlayBtn"
 74 [-]: LOADK     R7 K26       ; R7 := "_x"
 75 [-]: SUB       R8 R2 R3     ; R8 := R2 - R3
 76 [-]: SUB       R8 R8 K30    ; R8 := R8 - 10
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 544
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD75E681A"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["IsPlayCamera"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SETTABLE  R5 K6 R6     ; R5["NameTag"] := R6
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA372F64A"]
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: GETUPVAL  R6 U2        ; R6 := U2
 30 [-]: CALL      R6 1 1       ; R6()
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 558
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  7 [-]: GETGLOBAL R5 K1        ; R5 := table
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0xE6450C9D"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["position"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 15 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 16 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x12496D51"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: LEN       R6 R5        ; R6 := # R5
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: LEN       R7 R7        ; R7 := # R7
 22 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x93B1256B
 25 [-]: LOADK     R7 K7        ; R7 := "FAILED TO FIND ALL POINTS"
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: LOADK     R6 K8        ; R6 := 0
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: LEN       R7 R7        ; R7 := # R7
 30 [-]: LOADK     R8 K9        ; R8 := 2
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: LOADK     R10 K0       ; R10 := 1
 33 [-]: FORPREP   R8 56        ; R8 -= R10; PC := 56
 34 [-]: LEN       R12 R5       ; R12 := # R5
 35 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 38 [-]: SUB       R13 R11 K0   ; R13 := R11 - 1
 39 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 40 [-]: SUB       R6 R12 R13   ; R6 := R12 - R13
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: SUB       R13 R11 K0   ; R13 := R11 - 1
 43 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 44 [-]: SUB       R13 R11 K0   ; R13 := R11 - 1
 45 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 46 [-]: SETTABLE  R12 K10 R13  ; R12["tValue"] := R13
 47 [-]: GETUPVAL  R12 U0       ; R12 := U0
 48 [-]: SUB       R13 R11 K0   ; R13 := R11 - 1
 49 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 50 [-]: GETUPVAL  R13 U0       ; R13 := U0
 51 [-]: SUB       R14 R11 K0   ; R14 := R11 - 1
 52 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 53 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["duration"]
 54 [-]: DIV       R13 R6 R13   ; R13 := R6 / R13
 55 [-]: SETTABLE  R12 K11 R13  ; R12["speed"] := R13
 56 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 57 [-]: GETUPVAL  R12 U0       ; R12 := U0
 58 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 59 [-]: LEN       R13 R5       ; R13 := # R5
 60 [-]: GETTABLE  R13 R5 R13   ; R13 := R5[R13]
 61 [-]: SETTABLE  R12 K10 R13  ; R12["tValue"] := R13
 62 [-]: GETUPVAL  R12 U0       ; R12 := U0
 63 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: SUB       R14 R7 K0    ; R14 := R7 - 1
 66 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 67 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["speed"]
 68 [-]: SETTABLE  R12 K11 R13  ; R12["speed"] := R13
 69 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 583
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE4EFEBEC"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 21 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 22 [-]: LOADK     R7 K3        ; R7 := 1
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: LEN       R8 R8        ; R8 := # R8
 25 [-]: LOADK     R9 K3        ; R9 := 1
 26 [-]: FORPREP   R7 99        ; R7 -= R9; PC := 99
 27 [-]: GETUPVAL  R11 U0       ; R11 := U0
 28 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 29 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 30 [-]: MOVE      R13 R11      ; R13 := R11
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: TEST      R12 1        ; if R12 then PC := 99
 33 [-]: JMP       99           ; PC := 99
 34 [-]: GETGLOBAL R12 K4       ; R12 := table
 35 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: GETTABLE  R14 R11 K6   ; R14 := R11["position"]
 38 [-]: CALL      R12 3 1      ; R12(R13,R14)
 39 [-]: GETGLOBAL R12 K4       ; R12 := table
 40 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 41 [-]: MOVE      R13 R1       ; R13 := R1
 42 [-]: GETGLOBAL R14 K7       ; R14 := 0x221C9700
 43 [-]: GETTABLE  R15 R11 K8   ; R15 := R11["duration"]
 44 [-]: GETTABLE  R16 R11 K9   ; R16 := R11["slowMultiplier"]
 45 [-]: EQ        0 R16 K10    ; if R16 ~= nil then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LOADK     R16 K3       ; R16 := 1
 48 [-]: TEST      R16 1        ; if R16 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: GETTABLE  R16 R11 K9   ; R16 := R11["slowMultiplier"]
 51 [-]: LOADK     R17 K11      ; R17 := 0
 52 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 53 [-]: CALL      R12 0 1      ; R12(R13,...)
 54 [-]: GETGLOBAL R12 K4       ; R12 := table
 55 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: GETGLOBAL R14 K7       ; R14 := 0x221C9700
 58 [-]: GETTABLE  R15 R11 K12  ; R15 := R11["dofDistance"]
 59 [-]: GETTABLE  R16 R11 K13  ; R16 := R11["dofDepth"]
 60 [-]: GETTABLE  R17 R11 K14  ; R17 := R11["dofOn"]
 61 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 62 [-]: CALL      R12 0 1      ; R12(R13,...)
 63 [-]: GETGLOBAL R12 K4       ; R12 := table
 64 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 65 [-]: MOVE      R13 R3       ; R13 := R3
 66 [-]: GETGLOBAL R14 K7       ; R14 := 0x221C9700
 67 [-]: GETTABLE  R15 R11 K15  ; R15 := R11["exposure"]
 68 [-]: GETTABLE  R16 R11 K16  ; R16 := R11["grain"]
 69 [-]: GETTABLE  R17 R11 K17  ; R17 := R11["saturation"]
 70 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 71 [-]: CALL      R12 0 1      ; R12(R13,...)
 72 [-]: GETGLOBAL R12 K4       ; R12 := table
 73 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: GETGLOBAL R14 K7       ; R14 := 0x221C9700
 76 [-]: GETTABLE  R15 R11 K18  ; R15 := R11["fov"]
 77 [-]: GETTABLE  R16 R11 K19  ; R16 := R11["filterOpacity"]
 78 [-]: GETTABLE  R17 R11 K20  ; R17 := R11["filterDepth"]
 79 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 80 [-]: CALL      R12 0 1      ; R12(R13,...)
 81 [-]: GETGLOBAL R12 K4       ; R12 := table
 82 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 83 [-]: MOVE      R13 R5       ; R13 := R5
 84 [-]: GETGLOBAL R14 K7       ; R14 := 0x221C9700
 85 [-]: GETTABLE  R15 R11 K21  ; R15 := R11["timeOfDay"]
 86 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["weather"]
 87 [-]: GETTABLE  R17 R11 K23  ; R17 := R11["sceneLight"]
 88 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 89 [-]: CALL      R12 0 1      ; R12(R13,...)
 90 [-]: GETGLOBAL R12 K4       ; R12 := table
 91 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0xE6450C9D"]
 92 [-]: MOVE      R13 R6       ; R13 := R6
 93 [-]: GETGLOBAL R14 K7       ; R14 := 0x221C9700
 94 [-]: GETTABLE  R15 R11 K24  ; R15 := R11["ease"]
 95 [-]: GETTABLE  R16 R11 K25  ; R16 := R11["fade"]
 96 [-]: LOADK     R17 K11      ; R17 := 0
 97 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 98 [-]: CALL      R12 0 1      ; R12(R13,...)
 99 [-]: FORLOOP   R7 27        ; R7 += R9; if R7 <= R8 then begin PC := 27; R10 := R7 end
100 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
101 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF7A8F502"]
102 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
103 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["LotusPhotoBoothGameRules_CST_POSITION"]
104 [-]: MOVE      R15 R0       ; R15 := R0
105 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
106 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
107 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF7A8F502"]
108 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
109 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["LotusPhotoBoothGameRules_CST_DURATION_SLOWMO"]
110 [-]: MOVE      R15 R1       ; R15 := R1
111 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
112 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
113 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF7A8F502"]
114 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
115 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["LotusPhotoBoothGameRules_CST_DOF"]
116 [-]: MOVE      R15 R2       ; R15 := R2
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
119 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF7A8F502"]
120 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
121 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["LotusPhotoBoothGameRules_CST_EXPOSURE_GRAIN_SAT"]
122 [-]: MOVE      R15 R3       ; R15 := R3
123 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
124 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
125 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF7A8F502"]
126 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
127 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["LotusPhotoBoothGameRules_CST_FOV"]
128 [-]: MOVE      R15 R4       ; R15 := R4
129 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
130 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
131 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF7A8F502"]
132 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
133 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["LotusPhotoBoothGameRules_CST_TIME_WEATHER_LIGHT"]
134 [-]: MOVE      R15 R5       ; R15 := R5
135 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
136 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
137 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xF7A8F502"]
138 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
139 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["LotusPhotoBoothGameRules_CST_EASE_FADE"]
140 [-]: MOVE      R15 R6       ; R15 := R6
141 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
142 [-]: NEWTABLE  R12 0 0      ; R12 := {}
143 [-]: LOADK     R13 K3       ; R13 := 1
144 [-]: GETUPVAL  R14 U0       ; R14 := U0
145 [-]: LEN       R14 R14      ; R14 := # R14
146 [-]: LOADK     R15 K3       ; R15 := 1
147 [-]: FORPREP   R13 155      ; R13 -= R15; PC := 155
148 [-]: GETGLOBAL R17 K4       ; R17 := table
149 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xE6450C9D"]
150 [-]: MOVE      R18 R12      ; R18 := R12
151 [-]: GETUPVAL  R19 U0       ; R19 := U0
152 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
153 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["rotation"]
154 [-]: CALL      R17 3 1      ; R17(R18,R19)
155 [-]: FORLOOP   R13 148      ; R13 += R15; if R13 <= R14 then begin PC := 148; R16 := R13 end
156 [-]: GETGLOBAL R17 K0       ; R17 := gGameRules
157 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x2AAF98A3"]
158 [-]: MOVE      R19 R12      ; R19 := R12
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 624
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 41        ; R0 -= R2; PC := 41
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["camName"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["camName"]
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Movie"]
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA58BB96C"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["camName"]
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Anchor"]
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD4C2743F"]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: SETTABLE  R4 K2 K7     ; R4["camName"] := nil
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 31 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["camDeco"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 36 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x9B0A3887"]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 39 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["camDeco"]
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 42 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 43 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x9B0A3887"]
 44 [-]: GETUPVAL  R6 U1        ; R6 := U1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 47 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x9B0A3887"]
 48 [-]: GETUPVAL  R6 U2        ; R6 := U2
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 51 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x9B0A3887"]
 52 [-]: GETUPVAL  R6 U3        ; R6 := U3
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 641
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: LEN       R0 R0        ; R0 := # R0
 14 [-]: LT        0 R0 K3      ; if R0 >= 1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: LOADK     R1 K4        ; R1 := -0.25
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x221C9700
 19 [-]: LOADK     R3 K6        ; R3 := 0
 20 [-]: LOADK     R4 K3        ; R4 := 1
 21 [-]: LOADK     R5 K6        ; R5 := 0
 22 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xCAA43ABB
 24 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Interface/Objects/DojoBillboardTextParentDeco"
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: LOADK     R4 K3        ; R4 := 1
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADK     R6 K3        ; R6 := 1
 29 [-]: FORPREP   R4 134       ; R4 -= R6; PC := 134
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0xA0DB3B89
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 33 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["rotation"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
 36 [-]: SETTABLE  R8 K11 R1    ; R8["y"] := R1
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 39 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 40 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 41 [-]: GETGLOBAL R12 K14      ; R12 := photoboothCameraDeco
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 44 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["position"]
 45 [-]: ADD       R13 R13 R8   ; R13 := R13 + R8
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 48 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["rotation"]
 49 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 50 [-]: SETTABLE  R9 K12 R10   ; R9["camDeco"] := R10
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 52 [-]: GETGLOBAL R10 K16      ; R10 := textMovie
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 134
 55 [-]: JMP       134          ; PC := 134
 56 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 57 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xBDD34CC6"]
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: GETTABLE  R12 R12 R7   ; R12 := R12[R7]
 61 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["camDeco"]
 62 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x6DA72501"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: GETTABLE  R13 R13 R7   ; R13 := R13[R7]
 66 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["camDeco"]
 67 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0xF23A7849"]
 68 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 69 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 70 [-]: GETGLOBAL R10 K19      ; R10 := gFlashMgr
 71 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x7548923C"]
 72 [-]: GETGLOBAL R12 K16      ; R12 := textMovie
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0x619FE9B4"]
 75 [-]: MOVE      R13 R9       ; R13 := R9
 76 [-]: MOVE      R14 R2       ; R14 := R2
 77 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
 78 [-]: GETGLOBAL R16 K5       ; R16 := 0x221C9700
 79 [-]: LOADK     R17 K3       ; R17 := 1
 80 [-]: LOADK     R18 K3       ; R18 := 1
 81 [-]: LOADK     R19 K3       ; R19 := 1
 82 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 83 [-]: CALL      R11 0 1      ; R11(R12,...)
 84 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 90 [-]: MOVE      R12 R9       ; R12 := R9
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9["0x7DBDDA0B"]
 95 [-]: MOVE      R13 R0       ; R13 := R0
 96 [-]: CALL      R11 3 1      ; R11(R12,R13)
 97 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0xD63FF2C2"]
 98 [-]: LOADK     R13 K25      ; R13 := 10
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0x163B749C"]
101 [-]: MOVE      R13 R1       ; R13 := R1
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
104 [-]: LOADK     R13 K28      ; R13 := "HideBg"
105 [-]: LOADK     R14 K29      ; R14 := "true"
106 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
107 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
108 [-]: LOADK     R13 K30      ; R13 := "SetUserText"
109 [-]: LOADK     R14 K31      ; R14 := ""
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
112 [-]: LOADK     R13 K32      ; R13 := "SetMessage"
113 [-]: GETGLOBAL R14 K33      ; R14 := 0x9FAED6BC
114 [-]: MOVE      R15 R7       ; R15 := R7
115 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
116 [-]: CALL      R11 0 1      ; R11(R12,...)
117 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10["0x458F27A9"]
118 [-]: LOADK     R13 K34      ; R13 := "SetTextColor"
119 [-]: GETGLOBAL R14 K33      ; R14 := 0x9FAED6BC
120 [-]: GETUPVAL  R15 U1       ; R15 := U1
121 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0x64FE4071"]
122 [-]: GETGLOBAL R16 K36      ; R16 := cameraNameTextColor
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x479E62B4"]
125 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
126 [-]: CALL      R14 0 0      ; R14,... := R14(R15,...)
127 [-]: CALL      R11 0 1      ; R11(R12,...)
128 [-]: GETUPVAL  R11 U0       ; R11 := U0
129 [-]: GETTABLE  R11 R11 R7   ; R11 := R11[R7]
130 [-]: NEWTABLE  R12 0 2      ; R12 := {}
131 [-]: SETTABLE  R12 K39 R10  ; R12["Movie"] := R10
132 [-]: SETTABLE  R12 K40 R9   ; R12["Anchor"] := R9
133 [-]: SETTABLE  R11 K38 R12  ; R11["camName"] := R12
134 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
135 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
136 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBDD34CC6"]
137 [-]: GETGLOBAL R13 K41      ; R13 := photoboothStartDeco
138 [-]: GETUPVAL  R14 U0       ; R14 := U0
139 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[1]
140 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["position"]
141 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
142 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
143 [-]: MOVE      R11 R2       ; R11 := R2
144 [-]: GETUPVAL  R11 U3       ; R11 := U3
145 [-]: LE        0 R11 R0     ; if R11 > R0 then PC := 206
146 [-]: JMP       206          ; PC := 206
147 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
148 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBDD34CC6"]
149 [-]: GETGLOBAL R13 K42      ; R13 := photoboothEndDeco
150 [-]: GETUPVAL  R14 U0       ; R14 := U0
151 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
152 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["position"]
153 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_ROTATION
154 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
155 [-]: MOVE      R11 R4       ; R11 := R4
156 [-]: LOADK     R11 K43      ; R11 := 0.016666667535901
157 [-]: NEWTABLE  R12 0 0      ; R12 := {}
158 [-]: LOADK     R13 K6       ; R13 := 0
159 [-]: GETGLOBAL R14 K2       ; R14 := gGameRules
160 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x39D69E24"]
161 [-]: GETGLOBAL R16 K45      ; R16 := Lotus_Game
162 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["LotusPhotoBoothGameRules_CST_POSITION"]
163 [-]: MOVE      R17 R13      ; R17 := R13
164 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
165 [-]: GETGLOBAL R15 K47      ; R15 := table
166 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xE6450C9D"]
167 [-]: MOVE      R16 R12      ; R16 := R12
168 [-]: MOVE      R17 R14      ; R17 := R14
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: GETGLOBAL R15 K2       ; R15 := gGameRules
171 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0x39D69E24"]
172 [-]: GETGLOBAL R17 K45      ; R17 := Lotus_Game
173 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["LotusPhotoBoothGameRules_CST_POSITION"]
174 [-]: MOVE      R18 R13      ; R18 := R13
175 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
176 [-]: MOVE      R14 R15      ; R14 := R15
177 [-]: GETGLOBAL R15 K47      ; R15 := table
178 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xE6450C9D"]
179 [-]: MOVE      R16 R12      ; R16 := R12
180 [-]: MOVE      R17 R14      ; R17 := R14
181 [-]: CALL      R15 3 1      ; R15(R16,R17)
182 [-]: LE        0 K3 R13     ; if 1 > R13 then PC := 190
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R15 K47      ; R15 := table
185 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["0xE6450C9D"]
186 [-]: MOVE      R16 R12      ; R16 := R12
187 [-]: MOVE      R17 R14      ; R17 := R14
188 [-]: CALL      R15 3 1      ; R15(R16,R17)
189 [-]: JMP       195          ; PC := 195
190 [-]: ADD       R13 R13 R11  ; R13 := R13 + R11
191 [-]: LT        0 K3 R13     ; if 1 >= R13 then PC := 170
192 [-]: JMP       170          ; PC := 170
193 [-]: LOADK     R13 K3       ; R13 := 1
194 [-]: JMP       170          ; PC := 170
195 [-]: GETGLOBAL R15 K1       ; R15 := gRegion
196 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15["0xBDD34CC6"]
197 [-]: GETGLOBAL R17 K49      ; R17 := splineType
198 [-]: GETGLOBAL R18 K50      ; R18 := ZERO_VECTOR
199 [-]: GETGLOBAL R19 K22      ; R19 := ZERO_ROTATION
200 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
201 [-]: MOVE      R15 R5       ; R15 := R5
202 [-]: GETUPVAL  R15 U5       ; R15 := U5
203 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0x5BD03F6B"]
204 [-]: MOVE      R17 R12      ; R17 := R12
205 [-]: CALL      R15 3 1      ; R15(R16,R17)
206 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 714
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["playingCamera"] := "0x0"
  3 [-]: GETUPVAL  R0 U0        ; R0 := U0
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: TEST      R0 1         ; if R0 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x80E26B22"]
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xD4469C87"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: GETGLOBAL R0 K7        ; R0 := gRegion
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x9139A00"]
 24 [-]: GETGLOBAL R2 K9        ; R2 := cameraAvatarType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 32 [-]: GETTABLE  R2 R0 K10    ; R2 := R0[1]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETTABLE  R1 R0 K10    ; R1 := R0[1]
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xEC183DDC"]
 50 [-]: GETUPVAL  R3 U4        ; R3 := U4
 51 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6DA72501"]
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETUPVAL  R1 U5        ; R1 := U5
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: GETUPVAL  R1 U6        ; R1 := U6
 57 [-]: TEST      R1 0         ; if not R1 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETUPVAL  R1 U7        ; R1 := U7
 60 [-]: CALL      R1 1 1       ; R1()
 61 [-]: GETUPVAL  R1 U8        ; R1 := U8
 62 [-]: CALL      R1 1 1       ; R1()
 63 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 741
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["playingCamera"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LEN       R1 R1        ; R1 := # R1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: SETTABLE  R1 K1 K3     ; R1["playingCamera"] := "0x1"
 23 [-]: LOADK     R1 K4        ; R1 := 0
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K5        ; R1 := 1
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETUPVAL  R1 U6        ; R1 := U6
 30 [-]: TEST      R1 0         ; if not R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U7        ; R1 := U7
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: MOVE      R1 R6        ; R1 := R6
 36 [-]: GETUPVAL  R1 U8        ; R1 := U8
 37 [-]: LOADK     R2 K5        ; R2 := 1
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETUPVAL  R1 U9        ; R1 := U9
 40 [-]: CALL      R1 1 1       ; R1()
 41 [-]: GETUPVAL  R1 U10       ; R1 := U10
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 45 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xD4469C87"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 775
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playingCamera"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["editingCameraPos"] := 2
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: GETUPVAL  R1 U3        ; R1 := U3
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETUPVAL  R0 U4        ; R0 := U4
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 785
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: LOADK     R0 K2        ; R0 := 1
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: LEN       R1 R1        ; R1 := # R1
 18 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R0 K2        ; R0 := 1
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 802
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: LEN       R0 R0        ; R0 := # R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SUB       R0 R0 K2     ; R0 := R0 - 1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: LEN       R0 R0        ; R0 := # R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: CALL      R0 1 1       ; R0()
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 819
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 830
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 834
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x5FF274BB"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := genericMenuMovie
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 18 [-]: LOADK     R2 K8        ; R2 := "SetTitle"
 19 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Language/Menu/Photobooth_EditCameraPositions"
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K10       ; R0 := _T
 22 [-]: CLOSURE   R1 0         ; R1 := closure(Function #34.1)
 23 [-]: SETTABLE  R0 K11 R1    ; R0["MenuSelectionDone"] := R1
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 26 [-]: LOADK     R2 K12       ; R2 := "SetCallBack"
 27 [-]: LOADK     R3 K11       ; R3 := "MenuSelectionDone"
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETGLOBAL R0 K10       ; R0 := _T
 30 [-]: CLOSURE   R1 1         ; R1 := closure(Function #34.2)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: SETTABLE  R0 K13 R1    ; R0["GetMenuEntries"] := R1
 33 [-]: GETUPVAL  R0 U1        ; R0 := U1
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x458F27A9"]
 35 [-]: LOADK     R2 K14       ; R2 := "SetElementsFunction"
 36 [-]: LOADK     R3 K13       ; R3 := "GetMenuEntries"
 37 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 38 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetMenuEntries"] := nil
  3 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[1]
  4 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K6        ; R3 := "OnCameraPositionSelected"
  9 [-]: GETGLOBAL R4 K7        ; R4 := 0x9FAED6BC
 10 [-]: GETTABLE  R5 R0 K3     ; R5 := R0[1]
 11 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Index"]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LOADK     R3 K0        ; R3 := 1
  6 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  7 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x5DB0BD4"]
  9 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Language/Menu/Photobooth_CameraPos"
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: GETGLOBAL R6 K4        ; R6 := table
 13 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xE6450C9D"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 16 [-]: SETTABLE  R8 K6 R4     ; R8["Index"] := R4
 17 [-]: MOVE      R9 R5        ; R9 := R5
 18 [-]: LOADK     R10 K8       ; R10 := " "
 19 [-]: MOVE      R11 R4       ; R11 := R4
 20 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 21 [-]: SETTABLE  R8 K7 R9     ; R8["mName"] := R9
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R1 7         ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 866
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 68
  6 [-]: JMP       68           ; PC := 68
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE278AA6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: TEST      R1 1         ; if R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 21 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Menu/Options_Display_DOF"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 25 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 26 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/UiElements/CAPTURA_ENABLED_SETTINGS_PROMPT"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 29 [-]: SETTABLE  R7 K8 R2     ; R7["REASON"] := R2
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x38ECFE60"]
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R4 R4        ; R4 := R4
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xF81722A2"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: LOADK     R7 K11       ; R7 := 0
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0xF81722A2"]
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: LOADK     R8 K12       ; R8 := 10000
 50 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 51 [-]: GETGLOBAL R6 K1        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PhotoBoothCameraSpot"]
 53 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x4D37C412"]
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: CALL      R6 3 1       ; R6(R7,R8)
 56 [-]: GETGLOBAL R6 K1        ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["PhotoBoothCameraSpot"]
 58 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x34791B82"]
 59 [-]: MOVE      R8 R5        ; R8 := R5
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CustomizationList"]
 63 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x9D2060CB"]
 64 [-]: CLOSURE   R8 0         ; R8 := closure(Function #35.1)
 65 [-]: GETUPVAL  R0 U1        ; R0 := U1
 66 [-]: GETUPVAL  R0 U5        ; R0 := U5
 67 [-]: CALL      R6 3 1       ; R6(R7,R8)
 68 [-]: RETURN    R0 1         ; return 


; Function #35.1:
;
; Name:            
; Defined at line: 883
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsDofOn"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ToggleVal"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsDofControl"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R0 K5 R1     ; R0["Enabled"] := R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Value"]
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["MaxValue"]
  9 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4D37C412"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 916
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Value"]
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["MaxValue"]
  9 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x34791B82"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 923
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PhotoBoothCameraSpot"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PhotoBoothCameraSpot"]
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x95E6F2AA"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x93034B55
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R6 R0 K5     ; R6 := R0["Value"]
 14 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 929
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x93034B55
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Value"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["grainBias"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 936
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x93034B55
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Value"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["targetExposure"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x93034B55
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["Value"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: SETTABLE  R1 K4 R2     ; R1["saturation"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 950
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x93034B55
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MIN_FADE"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MAX_FADE"]
 15 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["Value"]
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETTABLE  R1 K4 R2     ; R1["fade"] := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 957
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SETTABLE  R1 K0 R2     ; R1["Value"] := R2
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 962
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x911512E"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: GETUPVAL  R2 U2        ; R2 := U2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x7CDA8DF8"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := enemySelectorMovie
  7 [-]: GETGLOBAL R1 K3        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["SelectingEnemies"] := "0x1"
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETGLOBAL R2 K7        ; R2 := codexManifest
 11 [-]: SETTABLE  R1 K6 R2     ; R1["SelectingEnemiesManifest"] := R2
 12 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 13 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x5FF274BB"]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Photobooth_ClearCameraPos"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R1 K4        ; R1 := 0
 12 [-]: TEST      R1 1         ; if R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K5        ; R3 := " ("
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADK     R5 K6        ; R5 := ")"
 20 [-]: CONCAT    R0 R2 R5     ; R0 := R2 .. R3 .. R4 .. R5
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 986
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD75E681A"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["IsClearCamera"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SETTABLE  R5 K6 R6     ; R5["NameTag"] := R6
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA372F64A"]
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 998
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x5DB0BD4"]
 16 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/Menu/Photobooth_CameraError"
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: SETTABLE  R5 K4 R6     ; R5["CAMNUM"] := R6
 21 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x38ECFE60"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x372CB914"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8C939EBB"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 45 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA933C036"]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["postProcess"]
 48 [-]: NEWTABLE  R5 0 20      ; R5 := {}
 49 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xBBAF192"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 K11 R6    ; R5["position"] := R6
 52 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0x3455E8A"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SETTABLE  R5 K13 R6    ; R5["rotation"] := R6
 55 [-]: SELF      R6 R3 K16    ; R7 := R3; R6 := R3["0xEA33AF61"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETTABLE  R5 K15 R6    ; R5["heading"] := R6
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: SETTABLE  R5 K17 R6    ; R5["duration"] := R6
 60 [-]: GETUPVAL  R6 U4        ; R6 := U4
 61 [-]: SETTABLE  R5 K18 R6    ; R5["ease"] := R6
 62 [-]: GETUPVAL  R6 U5        ; R6 := U5
 63 [-]: TEST      R6 0         ; if not R6 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R6 U6        ; R6 := U6
 66 [-]: TEST      R6 1         ; if R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADNIL   R6 R6        ; R6 := nil
 69 [-]: SETTABLE  R5 K19 R6    ; R5["slowMultiplier"] := R6
 70 [-]: GETUPVAL  R6 U7        ; R6 := U7
 71 [-]: SETTABLE  R5 K20 R6    ; R5["filterOpacity"] := R6
 72 [-]: GETUPVAL  R6 U8        ; R6 := U8
 73 [-]: SETTABLE  R5 K21 R6    ; R5["filterDepth"] := R6
 74 [-]: GETUPVAL  R6 U9        ; R6 := U9
 75 [-]: TEST      R6 0         ; if not R6 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: LOADK     R6 K23       ; R6 := 1
 78 [-]: TEST      R6 1         ; if R6 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: LOADK     R6 K24       ; R6 := 0
 81 [-]: SETTABLE  R5 K22 R6    ; R5["dofOn"] := R6
 82 [-]: GETUPVAL  R6 U10       ; R6 := U10
 83 [-]: SETTABLE  R5 K25 R6    ; R5["dofDistance"] := R6
 84 [-]: GETUPVAL  R6 U11       ; R6 := U11
 85 [-]: SETTABLE  R5 K26 R6    ; R5["dofDepth"] := R6
 86 [-]: GETTABLE  R6 R4 K28    ; R6 := R4["targetExposure"]
 87 [-]: SETTABLE  R5 K27 R6    ; R5["exposure"] := R6
 88 [-]: GETTABLE  R6 R4 K30    ; R6 := R4["grainBias"]
 89 [-]: SETTABLE  R5 K29 R6    ; R5["grain"] := R6
 90 [-]: GETTABLE  R6 R4 K31    ; R6 := R4["saturation"]
 91 [-]: SETTABLE  R5 K31 R6    ; R5["saturation"] := R6
 92 [-]: GETTABLE  R6 R4 K32    ; R6 := R4["fade"]
 93 [-]: SETTABLE  R5 K32 R6    ; R5["fade"] := R6
 94 [-]: GETGLOBAL R6 K34       ; R6 := _T
 95 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["PhotoBoothCameraSpot"]
 96 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xF8AE9518"]
 97 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 98 [-]: SETTABLE  R5 K33 R6    ; R5["fov"] := R6
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
100 [-]: GETUPVAL  R7 U12       ; R7 := U12
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: GETUPVAL  R6 U12       ; R6 := U12
105 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0xCD4289A3"]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADK     R6 K24       ; R6 := 0
110 [-]: SETTABLE  R5 K37 R6    ; R5["timeOfDay"] := R6
111 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
112 [-]: GETUPVAL  R7 U12       ; R7 := U12
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: TEST      R6 1         ; if R6 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETUPVAL  R6 U12       ; R6 := U12
117 [-]: SELF      R6 R6 K40    ; R7 := R6; R6 := R6["0xDE392B28"]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: TEST      R6 1         ; if R6 then PC := 122
120 [-]: JMP       122          ; PC := 122
121 [-]: LOADK     R6 K24       ; R6 := 0
122 [-]: SETTABLE  R5 K39 R6    ; R5["weather"] := R6
123 [-]: GETUPVAL  R6 U13       ; R6 := U13
124 [-]: GETTABLE  R6 R6 K42    ; R6 := R6["Current"]
125 [-]: SETTABLE  R5 K41 R6    ; R5["sceneLight"] := R6
126 [-]: GETUPVAL  R6 U14       ; R6 := U14
127 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["Brightness"]
128 [-]: SETTABLE  R5 K43 R6    ; R5["mainLightBrightness"] := R6
129 [-]: GETUPVAL  R6 U15       ; R6 := U15
130 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["Brightness"]
131 [-]: SETTABLE  R5 K45 R6    ; R5["fillLightBrightness"] := R6
132 [-]: GETUPVAL  R6 U16       ; R6 := U16
133 [-]: GETTABLE  R6 R6 K44    ; R6 := R6["Brightness"]
134 [-]: SETTABLE  R5 K46 R6    ; R5["rimLightBrightness"] := R6
135 [-]: GETUPVAL  R6 U17       ; R6 := U17
136 [-]: SETTABLE  R5 K47 R6    ; R5["lightRotation"] := R6
137 [-]: GETUPVAL  R6 U18       ; R6 := U18
138 [-]: EQ        1 R6 K48     ; if R6 == nil then PC := 196
139 [-]: JMP       196          ; PC := 196
140 [-]: GETUPVAL  R6 U19       ; R6 := U19
141 [-]: CALL      R6 1 1       ; R6()
142 [-]: TEST      R0 0         ; if not R0 then PC := 183
143 [-]: JMP       183          ; PC := 183
144 [-]: GETUPVAL  R6 U18       ; R6 := U18
145 [-]: ADD       R6 R6 K23    ; R6 := R6 + 1
146 [-]: GETUPVAL  R7 U0        ; R7 := U0
147 [-]: LEN       R7 R7        ; R7 := # R7
148 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 156
149 [-]: JMP       156          ; PC := 156
150 [-]: GETGLOBAL R6 K49       ; R6 := table
151 [-]: GETTABLE  R6 R6 K50    ; R6 := R6["0xE6450C9D"]
152 [-]: GETUPVAL  R7 U0        ; R7 := U0
153 [-]: MOVE      R8 R5        ; R8 := R5
154 [-]: CALL      R6 3 1       ; R6(R7,R8)
155 [-]: JMP       201          ; PC := 201
156 [-]: GETUPVAL  R6 U0        ; R6 := U0
157 [-]: GETUPVAL  R7 U0        ; R7 := U0
158 [-]: LEN       R7 R7        ; R7 := # R7
159 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
160 [-]: GETGLOBAL R7 K49       ; R7 := table
161 [-]: GETTABLE  R7 R7 K50    ; R7 := R7["0xE6450C9D"]
162 [-]: GETUPVAL  R8 U0        ; R8 := U0
163 [-]: MOVE      R9 R6        ; R9 := R6
164 [-]: CALL      R7 3 1       ; R7(R8,R9)
165 [-]: GETUPVAL  R7 U0        ; R7 := U0
166 [-]: LEN       R7 R7        ; R7 := # R7
167 [-]: SUB       R7 R7 K51    ; R7 := R7 - 2
168 [-]: GETUPVAL  R8 U18       ; R8 := U18
169 [-]: ADD       R8 R8 K23    ; R8 := R8 + 1
170 [-]: LOADK     R9 K52       ; R9 := -1
171 [-]: FORPREP   R7 177       ; R7 -= R9; PC := 177
172 [-]: GETUPVAL  R11 U0       ; R11 := U0
173 [-]: GETTABLE  R6 R11 R10   ; R6 := R11[R10]
174 [-]: GETUPVAL  R11 U0       ; R11 := U0
175 [-]: ADD       R12 R10 K23  ; R12 := R10 + 1
176 [-]: SETTABLE  R11 R12 R6   ; R11[R12] := R6
177 [-]: FORLOOP   R7 172       ; R7 += R9; if R7 <= R8 then begin PC := 172; R10 := R7 end
178 [-]: GETUPVAL  R11 U0       ; R11 := U0
179 [-]: GETUPVAL  R12 U18      ; R12 := U18
180 [-]: ADD       R12 R12 K23  ; R12 := R12 + 1
181 [-]: SETTABLE  R11 R12 R5   ; R11[R12] := R5
182 [-]: JMP       201          ; PC := 201
183 [-]: GETUPVAL  R11 U0       ; R11 := U0
184 [-]: GETUPVAL  R12 U18      ; R12 := U18
185 [-]: SETTABLE  R11 R12 R5   ; R11[R12] := R5
186 [-]: GETUPVAL  R11 U20      ; R11 := U20
187 [-]: MOVE      R12 R0       ; R12 := R0
188 [-]: CALL      R11 2 1      ; R11(R12)
189 [-]: LOADNIL   R11 R11      ; R11 := nil
190 [-]: MOVE      R11 R18      ; R11 := R18
191 [-]: GETGLOBAL R11 K34      ; R11 := _T
192 [-]: SETTABLE  R11 K53 K48  ; R11["editingCameraPos"] := nil
193 [-]: GETUPVAL  R11 U21      ; R11 := U21
194 [-]: CALL      R11 1 1      ; R11()
195 [-]: JMP       201          ; PC := 201
196 [-]: GETGLOBAL R11 K49      ; R11 := table
197 [-]: GETTABLE  R11 R11 K50  ; R11 := R11["0xE6450C9D"]
198 [-]: GETUPVAL  R12 U0       ; R12 := U0
199 [-]: MOVE      R13 R5       ; R13 := R5
200 [-]: CALL      R11 3 1      ; R11(R12,R13)
201 [-]: GETUPVAL  R11 U0       ; R11 := U0
202 [-]: LEN       R11 R11      ; R11 := # R11
203 [-]: GETUPVAL  R12 U22      ; R12 := U22
204 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETGLOBAL R11 K34      ; R11 := _T
207 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["playingCamera"]
208 [-]: TEST      R11 1        ; if R11 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: GETUPVAL  R11 U23      ; R11 := U23
211 [-]: CALL      R11 1 1      ; R11()
212 [-]: MOVE      R11 R1       ; R11 := R1
213 [-]: MOVE      R11 R24      ; R11 := R24
214 [-]: GETUPVAL  R11 U25      ; R11 := U25
215 [-]: TEST      R11 0        ; if not R11 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETUPVAL  R11 U19      ; R11 := U19
218 [-]: CALL      R11 1 1      ; R11()
219 [-]: GETUPVAL  R11 U26      ; R11 := U26
220 [-]: CALL      R11 1 1      ; R11()
221 [-]: GETUPVAL  R11 U27      ; R11 := U27
222 [-]: CALL      R11 1 1      ; R11()
223 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1087
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R1 K2        ; R1 := table
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xCDB1FD5E"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K2        ; R1 := table
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xCDB1FD5E"]
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: LOADNIL   R1 R1        ; R1 := nil
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U4        ; R1 := U4
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETGLOBAL R1 K4        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["playingCamera"]
 31 [-]: TEST      R1 0         ; if not R1 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: LEN       R1 R1        ; R1 := # R1
 35 [-]: GETUPVAL  R2 U5        ; R2 := U5
 36 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: CALL      R1 1 1       ; R1()
 40 [-]: JMP       47           ; PC := 47
 41 [-]: GETGLOBAL R1 K4        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["playingCamera"]
 43 [-]: TEST      R1 1         ; if R1 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: GETUPVAL  R1 U7        ; R1 := U7
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: MOVE      R1 R1        ; R1 := R1
 48 [-]: MOVE      R1 R8        ; R1 := R8
 49 [-]: GETUPVAL  R1 U9        ; R1 := U9
 50 [-]: TEST      R1 0         ; if not R1 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETUPVAL  R1 U10       ; R1 := U10
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["playingCamera"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U4        ; R1 := U4
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U6        ; R1 := U6
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADNIL   R1 R1        ; R1 := nil
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K2        ; R1 := _T
 31 [-]: SETTABLE  R1 K5 K4     ; R1["editingCameraPos"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1C988750"]
  7 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_ClearCamera"
  8 [-]: LOADK     R2 K3        ; R2 := "ClearCameraPositions"
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["switchingPhotoControls"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["Multiplier"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K4        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8A9EECB1"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x7271D152"]
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Value"]
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x5AF30A19"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x29E3D5B1"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1172
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0xB34A70B3"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CustomizationList"]
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x9D2060CB"]
  7 [-]: CLOSURE   R5 0         ; R5 := closure(Function #57.1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["mIndex"]
 13 [-]: EQ        0 R3 K5      ; if R3 ~= 1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: ADD       R4 R1 K5     ; R4 := R1 + 1
 18 [-]: ADD       R5 R1 K6     ; R5 := R1 + 3
 19 [-]: LOADK     R6 K5        ; R6 := 1
 20 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["CustomizationList"]
 23 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xD75E681A"]
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: TESTSET   R9 R3 0      ; if not R3 then PC := 34 else R9 := R3
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: SETTABLE  R8 K9 R9     ; R8["Enabled"] := R9
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["CustomizationList"]
 37 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xA372F64A"]
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 1       ; R9(R10)
 40 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 41 [-]: GETGLOBAL R9 K11       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["switchingPhotoControls"]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
 47 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 50 [-]: MOVE      R11 R9       ; R11 := R9
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 1        ; if R10 then PC := 147
 53 [-]: JMP       147          ; PC := 147
 54 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0x5AF30A19"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 147
 60 [-]: JMP       147          ; PC := 147
 61 [-]: TEST      R2 1         ; if R2 then PC := 113
 62 [-]: JMP       113          ; PC := 113
 63 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 64 [-]: GETUPVAL  R12 U2       ; R12 := U2
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x601969B1"]
 69 [-]: GETUPVAL  R13 U2       ; R13 := U2
 70 [-]: CALL      R11 3 1      ; R11(R12,R13)
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["CustomizationList"]
 73 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0xD75E681A"]
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["mIndex"]
 77 [-]: EQ        1 R12 K5     ; if R12 == 1 then PC := 99
 78 [-]: JMP       99           ; PC := 99
 79 [-]: GETGLOBAL R12 K17      ; R12 := mMovie
 80 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x5DB0BD4"]
 81 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Language/Menu/Options_Display_ColorCorrection"
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 84 [-]: GETGLOBAL R13 K17      ; R13 := mMovie
 85 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x5DB0BD4"]
 86 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/UiElements/CAPTURA_ENABLED_SETTINGS_PROMPT"
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: NEWTABLE  R17 0 1      ; R17 := {}
 89 [-]: SETTABLE  R17 K21 R12  ; R17["REASON"] := R12
 90 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 91 [-]: GETUPVAL  R14 U3       ; R14 := U3
 92 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["0x38ECFE60"]
 93 [-]: MOVE      R15 R13      ; R15 := R13
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: GETTABLE  R14 R11 K23  ; R14 := R11["DropDownMenu"]
 96 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x6F328455"]
 97 [-]: LOADK     R16 K5       ; R16 := 1
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: GETTABLE  R14 R11 K23  ; R14 := R11["DropDownMenu"]
100 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["mSelectedElement"]
101 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["Gradient"]
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: SELF      R14 R10 K27  ; R15 := R10; R14 := R10["0x7842BB19"]
104 [-]: MOVE      R16 R0       ; R16 := R0
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: SELF      R14 R10 K28  ; R15 := R10; R14 := R10["0xCD7D7536"]
107 [-]: GETUPVAL  R16 U2       ; R16 := U2
108 [-]: LOADK     R17 K29      ; R17 := 0
109 [-]: LOADK     R18 K30      ; R18 := -1
110 [-]: LOADK     R19 K29      ; R19 := 0
111 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
112 [-]: JMP       147          ; PC := 147
113 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
114 [-]: GETUPVAL  R15 U2       ; R15 := U2
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 1        ; if R14 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: SELF      R14 R10 K16  ; R15 := R10; R14 := R10["0x601969B1"]
119 [-]: GETUPVAL  R16 U2       ; R16 := U2
120 [-]: CALL      R14 3 1      ; R14(R15,R16)
121 [-]: SELF      R14 R10 K27  ; R15 := R10; R14 := R10["0x7842BB19"]
122 [-]: MOVE      R16 R0       ; R16 := R0
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: SELF      R14 R10 K28  ; R15 := R10; R14 := R10["0xCD7D7536"]
125 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["Gradient"]
126 [-]: LOADK     R17 K29      ; R17 := 0
127 [-]: LOADK     R18 K30      ; R18 := -1
128 [-]: LOADK     R19 K29      ; R19 := 0
129 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
130 [-]: SELF      R14 R10 K31  ; R15 := R10; R14 := R10["0x29E3D5B1"]
131 [-]: GETTABLE  R16 R0 K26   ; R16 := R0["Gradient"]
132 [-]: GETUPVAL  R17 U4       ; R17 := U4
133 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
134 [-]: GETUPVAL  R14 U5       ; R14 := U5
135 [-]: NEWTABLE  R15 0 1      ; R15 := {}
136 [-]: GETUPVAL  R16 U6       ; R16 := U6
137 [-]: SETTABLE  R15 K32 R16  ; R15["Value"] := R16
138 [-]: CALL      R14 2 1      ; R14(R15)
139 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["mIndex"]
140 [-]: EQ        1 R14 K5     ; if R14 == 1 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R14 R10 K27  ; R15 := R10; R14 := R10["0x7842BB19"]
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: GETTABLE  R14 R0 K26   ; R14 := R0["Gradient"]
146 [-]: MOVE      R14 R2       ; R14 := R2
147 [-]: RETURN    R0 1         ; return 


; Function #57.1:
;
; Name:            
; Defined at line: 1177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsColorGradient"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mIndex"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC51A5C9D"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: LOADK     R1 K2        ; R1 := 1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: LOADK     R3 K2        ; R3 := 1
  8 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
 11 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xD75E681A"]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 15 [-]: GETTABLE  R7 R5 K5     ; R7 := R5["IsCameraSpeed"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SETTABLE  R5 K6 R6     ; R5["NameTag"] := R6
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["CustomizationList"]
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xA372F64A"]
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: JMP       29           ; PC := 29
 28 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Value"]
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1250
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93034B55
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["MIN_CAMERA_EASE"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MAX_CAMERA_EASE"]
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Value"]
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K1        ; R1 := 1
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: GETTABLE  R0 R2 K2     ; R0 := R2["tValue"]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: GETTABLE  R1 R2 K2     ; R1 := R2["tValue"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 46
 21 [-]: JMP       46           ; PC := 46
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 28 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["duration"]
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 34 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 35 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["speed"]
 36 [-]: MOVE      R2 R4        ; R2 := R4
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: ADD       R3 R3 K1     ; R3 := R3 + 1
 40 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["ease"]
 42 [-]: MOVE      R2 R5        ; R2 := R5
 43 [-]: GETUPVAL  R2 U0        ; R2 := U0
 44 [-]: ADD       R2 R2 K1     ; R2 := R2 + 1
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CLOSURE   R2 0         ; R2 := closure(Function #61.1)
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 49 [-]: SUB       R4 R1 R0     ; R4 := R1 - R0
 50 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: GETUPVAL  R6 U5        ; R6 := U5
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: SUB       R4 R1 R0     ; R4 := R1 - R0
 57 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 58 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: LT        0 K1 R5      ; if 1 >= R5 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R5 K1        ; R5 := 1
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 65 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x9775D269"]
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: GETUPVAL  R8 U6        ; R8 := U6
 68 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 69 [-]: GETGLOBAL R5 K7        ; R5 := gGameRules
 70 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x39D69E24"]
 71 [-]: GETGLOBAL R7 K10       ; R7 := Lotus_Game
 72 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["LotusPhotoBoothGameRules_CST_DURATION_SLOWMO"]
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: GETGLOBAL R6 K12       ; R6 := math
 76 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x8B011038"]
 77 [-]: LOADK     R7 K14       ; R7 := 0.10000000149012
 78 [-]: GETTABLE  R8 R5 K15    ; R8 := R5["y"]
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: MOVE      R6 R7        ; R6 := R7
 81 [-]: GETUPVAL  R6 U7        ; R6 := U7
 82 [-]: LT        0 R6 K16     ; if R6 >= 0.89999997615814 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 85 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x7271D152"]
 86 [-]: GETUPVAL  R8 U7        ; R8 := U7
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
 90 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x80E26B22"]
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: GETUPVAL  R6 U8        ; R6 := U8
 93 [-]: TEST      R6 0         ; if not R6 then PC := 312
 94 [-]: JMP       312          ; PC := 312
 95 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 96 [-]: GETGLOBAL R7 K19       ; R7 := _T
 97 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PhotoBoothCameraSpot"]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: TEST      R6 1         ; if R6 then PC := 203
100 [-]: JMP       203          ; PC := 203
101 [-]: GETGLOBAL R6 K7        ; R6 := gGameRules
102 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x39D69E24"]
103 [-]: GETGLOBAL R8 K10       ; R8 := Lotus_Game
104 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["LotusPhotoBoothGameRules_CST_DOF"]
105 [-]: MOVE      R9 R4        ; R9 := R4
106 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
107 [-]: MOVE      R5 R6        ; R5 := R6
108 [-]: GETGLOBAL R6 K12       ; R6 := math
109 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x8B011038"]
110 [-]: LOADK     R7 K0        ; R7 := 0
111 [-]: GETTABLE  R8 R5 K22    ; R8 := R5["x"]
112 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
113 [-]: MOVE      R6 R9        ; R6 := R9
114 [-]: GETGLOBAL R6 K12       ; R6 := math
115 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["0x8B011038"]
116 [-]: LOADK     R7 K0        ; R7 := 0
117 [-]: GETTABLE  R8 R5 K15    ; R8 := R5["y"]
118 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
119 [-]: MOVE      R6 R10       ; R6 := R10
120 [-]: GETUPVAL  R6 U11       ; R6 := U11
121 [-]: TEST      R6 0         ; if not R6 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["z"]
124 [-]: LE        1 R6 K24     ; if R6 <= 0.050000000745058 then PC := 132
125 [-]: JMP       132          ; PC := 132
126 [-]: GETUPVAL  R6 U11       ; R6 := U11
127 [-]: TEST      R6 1         ; if R6 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETTABLE  R6 R5 K23    ; R6 := R5["z"]
130 [-]: LE        0 K25 R6     ; if 0.94999998807907 > R6 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R6 U11       ; R6 := U11
133 [-]: MOVE      R6 R6        ; R6 := R6
134 [-]: MOVE      R6 R11       ; R6 := R11
135 [-]: GETUPVAL  R6 U12       ; R6 := U12
136 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0xF81722A2"]
137 [-]: GETUPVAL  R7 U11       ; R7 := U11
138 [-]: GETUPVAL  R8 U9        ; R8 := U9
139 [-]: LOADK     R9 K0        ; R9 := 0
140 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
141 [-]: GETUPVAL  R7 U12       ; R7 := U12
142 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["0xF81722A2"]
143 [-]: GETUPVAL  R8 U11       ; R8 := U11
144 [-]: GETUPVAL  R9 U10       ; R9 := U10
145 [-]: LOADK     R10 K27      ; R10 := 10000
146 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
147 [-]: GETGLOBAL R8 K19       ; R8 := _T
148 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PhotoBoothCameraSpot"]
149 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x4D37C412"]
150 [-]: MOVE      R10 R6       ; R10 := R6
151 [-]: CALL      R8 3 1       ; R8(R9,R10)
152 [-]: GETGLOBAL R8 K19       ; R8 := _T
153 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PhotoBoothCameraSpot"]
154 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x34791B82"]
155 [-]: MOVE      R10 R7       ; R10 := R7
156 [-]: CALL      R8 3 1       ; R8(R9,R10)
157 [-]: GETGLOBAL R8 K7        ; R8 := gGameRules
158 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x39D69E24"]
159 [-]: GETGLOBAL R10 K10      ; R10 := Lotus_Game
160 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["LotusPhotoBoothGameRules_CST_FOV"]
161 [-]: MOVE      R11 R4       ; R11 := R4
162 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
163 [-]: MOVE      R5 R8        ; R5 := R8
164 [-]: GETGLOBAL R8 K19       ; R8 := _T
165 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["PhotoBoothCameraSpot"]
166 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x95E6F2AA"]
167 [-]: GETGLOBAL R10 K12      ; R10 := math
168 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x8B011038"]
169 [-]: GETUPVAL  R11 U13      ; R11 := U13
170 [-]: GETTABLE  R12 R5 K22   ; R12 := R5["x"]
171 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
172 [-]: CALL      R8 0 1       ; R8(R9,...)
173 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
174 [-]: GETUPVAL  R9 U14       ; R9 := U14
175 [-]: CALL      R8 2 2       ; R8 := R8(R9)
176 [-]: TEST      R8 1         ; if R8 then PC := 203
177 [-]: JMP       203          ; PC := 203
178 [-]: GETGLOBAL R8 K32       ; R8 := gRegion
179 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x3E2F6BF"]
180 [-]: CALL      R8 2 2       ; R8 := R8(R9)
181 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
182 [-]: MOVE      R10 R8       ; R10 := R8
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: TEST      R9 1         ; if R9 then PC := 198
185 [-]: JMP       198          ; PC := 198
186 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
187 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0x5AF30A19"]
188 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
189 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
190 [-]: TEST      R9 1         ; if R9 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8["0x5AF30A19"]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9["0x29E3D5B1"]
195 [-]: GETUPVAL  R11 U14      ; R11 := U14
196 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["y"]
197 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
198 [-]: GETUPVAL  R9 U15       ; R9 := U15
199 [-]: NEWTABLE  R10 0 1      ; R10 := {}
200 [-]: GETTABLE  R11 R5 K23   ; R11 := R5["z"]
201 [-]: SETTABLE  R10 K36 R11  ; R10["Value"] := R11
202 [-]: CALL      R9 2 1       ; R9(R10)
203 [-]: GETGLOBAL R9 K7        ; R9 := gGameRules
204 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x39D69E24"]
205 [-]: GETGLOBAL R11 K10      ; R11 := Lotus_Game
206 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["LotusPhotoBoothGameRules_CST_EXPOSURE_GRAIN_SAT"]
207 [-]: MOVE      R12 R4       ; R12 := R4
208 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
209 [-]: MOVE      R5 R9        ; R5 := R9
210 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
211 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9["0xA933C036"]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["postProcess"]
214 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
215 [-]: MOVE      R11 R9       ; R11 := R9
216 [-]: CALL      R10 2 2      ; R10 := R10(R11)
217 [-]: TEST      R10 1        ; if R10 then PC := 237
218 [-]: JMP       237          ; PC := 237
219 [-]: GETGLOBAL R10 K12      ; R10 := math
220 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x8B011038"]
221 [-]: GETUPVAL  R11 U16      ; R11 := U16
222 [-]: GETTABLE  R12 R5 K22   ; R12 := R5["x"]
223 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
224 [-]: SETTABLE  R9 K40 R10   ; R9["targetExposure"] := R10
225 [-]: GETGLOBAL R10 K12      ; R10 := math
226 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x8B011038"]
227 [-]: GETUPVAL  R11 U17      ; R11 := U17
228 [-]: GETTABLE  R12 R5 K15   ; R12 := R5["y"]
229 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
230 [-]: SETTABLE  R9 K41 R10   ; R9["grainBias"] := R10
231 [-]: GETGLOBAL R10 K12      ; R10 := math
232 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x8B011038"]
233 [-]: GETUPVAL  R11 U18      ; R11 := U18
234 [-]: GETTABLE  R12 R5 K23   ; R12 := R5["z"]
235 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
236 [-]: SETTABLE  R9 K42 R10   ; R9["saturation"] := R10
237 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
238 [-]: GETUPVAL  R11 U19      ; R11 := U19
239 [-]: CALL      R10 2 2      ; R10 := R10(R11)
240 [-]: TEST      R10 1        ; if R10 then PC := 298
241 [-]: JMP       298          ; PC := 298
242 [-]: GETGLOBAL R10 K7       ; R10 := gGameRules
243 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x39D69E24"]
244 [-]: GETGLOBAL R12 K10      ; R12 := Lotus_Game
245 [-]: GETTABLE  R12 R12 K43  ; R12 := R12["LotusPhotoBoothGameRules_CST_TIME_WEATHER_LIGHT"]
246 [-]: MOVE      R13 R4       ; R13 := R4
247 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
248 [-]: MOVE      R5 R10       ; R5 := R10
249 [-]: GETUPVAL  R10 U19      ; R10 := U19
250 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10["0x878729B"]
251 [-]: GETGLOBAL R12 K12      ; R12 := math
252 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x8B011038"]
253 [-]: LOADK     R13 K0       ; R13 := 0
254 [-]: GETTABLE  R14 R5 K22   ; R14 := R5["x"]
255 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
256 [-]: CALL      R10 0 1      ; R10(R11,...)
257 [-]: GETUPVAL  R10 U19      ; R10 := U19
258 [-]: SELF      R10 R10 K45  ; R11 := R10; R10 := R10["0x8F597C85"]
259 [-]: GETGLOBAL R12 K12      ; R12 := math
260 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0x8B011038"]
261 [-]: LOADK     R13 K0       ; R13 := 0
262 [-]: GETTABLE  R14 R5 K15   ; R14 := R5["y"]
263 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
264 [-]: CALL      R10 0 1      ; R10(R11,...)
265 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
266 [-]: MOVE      R11 R9       ; R11 := R9
267 [-]: CALL      R10 2 2      ; R10 := R10(R11)
268 [-]: TEST      R10 1        ; if R10 then PC := 298
269 [-]: JMP       298          ; PC := 298
270 [-]: GETUPVAL  R10 U20      ; R10 := U20
271 [-]: GETGLOBAL R11 K12      ; R11 := math
272 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x8B011038"]
273 [-]: GETUPVAL  R12 U20      ; R12 := U20
274 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["Min"]
275 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["z"]
276 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
277 [-]: SETTABLE  R10 K46 R11  ; R10["Current"] := R11
278 [-]: GETGLOBAL R10 K48      ; R10 := 0x63B09107
279 [-]: GETUPVAL  R11 U20      ; R11 := U20
280 [-]: GETTABLE  R11 R11 K49  ; R11 := R11["Lights"]
281 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
282 [-]: JMP       290          ; PC := 290
283 [-]: GETTABLE  R15 R14 K50  ; R15 := R14["Instance"]
284 [-]: SELF      R15 R15 K51  ; R16 := R15; R15 := R15["0xFCAE2926"]
285 [-]: GETTABLE  R17 R14 K52  ; R17 := R14["InitialBrigtness"]
286 [-]: GETUPVAL  R18 U20      ; R18 := U20
287 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["Current"]
288 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
289 [-]: CALL      R15 3 1      ; R15(R16,R17)
290 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 283; R12 := R13 end
291 [-]: JMP       283          ; PC := 283
292 [-]: GETUPVAL  R15 U20      ; R15 := U20
293 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["mInitialLightMapBoost"]
294 [-]: GETUPVAL  R16 U20      ; R16 := U20
295 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["Current"]
296 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
297 [-]: SETTABLE  R9 K53 R15   ; R9["lightMapBoost"] := R15
298 [-]: GETGLOBAL R15 K7       ; R15 := gGameRules
299 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0x39D69E24"]
300 [-]: GETGLOBAL R17 K10      ; R17 := Lotus_Game
301 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["LotusPhotoBoothGameRules_CST_EASE_FADE"]
302 [-]: GETUPVAL  R18 U2       ; R18 := U2
303 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
304 [-]: MOVE      R5 R15       ; R5 := R15
305 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
306 [-]: MOVE      R16 R9       ; R16 := R9
307 [-]: CALL      R15 2 2      ; R15 := R15(R16)
308 [-]: TEST      R15 1        ; if R15 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: GETTABLE  R15 R5 K15   ; R15 := R5["y"]
311 [-]: SETTABLE  R9 K56 R15   ; R9["fade"] := R15
312 [-]: GETUPVAL  R15 U2       ; R15 := U2
313 [-]: LE        0 K1 R15     ; if 1 > R15 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: GETUPVAL  R15 U21      ; R15 := U21
316 [-]: TEST      R15 0        ; if not R15 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: GETUPVAL  R15 U22      ; R15 := U22
319 [-]: MOVE      R16 R1       ; R16 := R1
320 [-]: CALL      R15 2 1      ; R15(R16)
321 [-]: JMP       324          ; PC := 324
322 [-]: GETUPVAL  R15 U23      ; R15 := U23
323 [-]: CALL      R15 1 1      ; R15()
324 [-]: GETUPVAL  R15 U2       ; R15 := U2
325 [-]: GETGLOBAL R16 K57      ; R16 := 0x6306558E
326 [-]: CALL      R16 1 2      ; R16 := R16()
327 [-]: GETUPVAL  R17 U4       ; R17 := U4
328 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
329 [-]: GETUPVAL  R17 U24      ; R17 := U24
330 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
331 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
332 [-]: MOVE      R15 R2       ; R15 := R2
333 [-]: RETURN    R0 1         ; return 


; Function #61.1:
;
; Name:            
; Defined at line: 1272
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LE        0 R1 K0      ; if R1 > 0 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K1        ; R2 := math
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF93F7CC8"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: ADD       R4 K4 R4     ; R4 := 1 + R4
 11 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 12 [-]: RETURN    R2 0         ; return R2,...
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K1        ; R2 := math
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD6F2D811"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MUL       R4 K5 R1     ; R4 := 0.5 * R1
 18 [-]: SUB       R4 K4 R4     ; R4 := 1 - R4
 19 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 20 [-]: RETURN    R2 0         ; return R2,...
 21 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 1378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8544902F"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 0         ; if not R0 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB88D2FB3"]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: TEST      R0 0         ; if not R0 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xB8E94A2C"]
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 1388
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xB8E94A2C"]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 1394
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x12FB6B39"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 1400
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: TEST      R0 0         ; if not R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7271D152"]
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80E26B22"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 1411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 1415
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["detachCamera"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K3     ; R0["detachCamera"] := "0x0"
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["detachCamera"]
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: SETTABLE  R0 K2 R1     ; R0["detachCamera"] := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 1422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 1427
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 1431
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R0 U2        ; R0 := U2
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U3        ; R0 := U3
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 1441
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LT        1 R2 R1      ; if R2 < R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R0 K1        ; R0 := ""
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: GETTABLE  R0 R1 K2     ; R0 := R1["Text"]
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["CustomizationList"]
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADK     R2 K5        ; R2 := 1
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: LOADK     R4 K5        ; R4 := 1
 24 [-]: FORPREP   R2 50        ; R2 -= R4; PC := 50
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["CustomizationList"]
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xD75E681A"]
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 31 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["IsTextSelection"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 50
 34 [-]: JMP       50           ; PC := 50
 35 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/Photobooth_CurrentText"
 36 [-]: GETGLOBAL R8 K11       ; R8 := mMovie
 37 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x5DB0BD4"]
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 43 [-]: SETTABLE  R6 K10 R8    ; R6["NameTag"] := R8
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["CustomizationList"]
 46 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0xA372F64A"]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CALL      R8 2 1       ; R8(R9)
 49 [-]: JMP       51           ; PC := 51
 50 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 51 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LEN       R0 R0        ; R0 := # R0
  8 [-]: LT        1 K1 R0      ; if 0 < R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xC51A5C9D"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADK     R2 K4        ; R2 := 1
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: LOADK     R4 K4        ; R4 := 1
 19 [-]: FORPREP   R2 80        ; R2 -= R4; PC := 80
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CustomizationList"]
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD75E681A"]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["IsFirstTextColor"]
 26 [-]: TEST      R7 0         ; if not R7 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: TEST      R0 0         ; if not R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 33 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FirstColor"]
 34 [-]: SETTABLE  R6 K7 R7     ; R6["CurrColor"] := R7
 35 [-]: JMP       71           ; PC := 71
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["First"]
 38 [-]: SETTABLE  R6 K7 R7     ; R6["CurrColor"] := R7
 39 [-]: JMP       71           ; PC := 71
 40 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["IsSecondTextColor"]
 41 [-]: TEST      R7 0         ; if not R7 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: TEST      R0 0         ; if not R0 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["SecondColor"]
 49 [-]: SETTABLE  R6 K7 R7     ; R6["CurrColor"] := R7
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Second"]
 53 [-]: SETTABLE  R6 K7 R7     ; R6["CurrColor"] := R7
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["IsTextScale"]
 56 [-]: TEST      R7 0         ; if not R7 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: TEST      R0 0         ; if not R0 then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Scale"]
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 66 [-]: GETUPVAL  R8 U5        ; R8 := U5
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 69 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 70 [-]: SETTABLE  R6 K14 R7    ; R6["Value"] := R7
 71 [-]: GETTABLE  R7 R6 K16    ; R7 := R6["IsText"]
 72 [-]: TEST      R7 0         ; if not R7 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SETTABLE  R6 K17 R0    ; R6["Enabled"] := R0
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["CustomizationList"]
 77 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xA372F64A"]
 78 [-]: MOVE      R8 R6        ; R8 := R6
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 81 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 1492
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 1510
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF5BEE61A
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K1        ; R3 := Script
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TSC_NAME"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x38ECFE60"]
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Photobooth_ProfanityError"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: SETTABLE  R2 K6 R0     ; R2["photoboothMsgText"] := R0
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Movie"]
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x458F27A9"]
 20 [-]: LOADK     R4 K9        ; R4 := "SetMessage"
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0x9FAED6BC
 22 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x633C4246"]
 23 [-]: LOADK     R8 K12       ; R8 := ","
 24 [-]: LOADK     R9 K13       ; R9 := "<COMMA>"
 25 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 26 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 31 [-]: SETTABLE  R2 K14 R0    ; R2["Text"] := R0
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 1523
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xF595ADDE
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CI_SELECT"]
  6 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 1529
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 1535
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x3F74D42B"]
  9 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 10 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Photobooth_SetText"
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Text"]
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: LOADK     R5 K5        ; R5 := "OnTextSet"
 17 [-]: LOADK     R6 K6        ; R6 := "OSKOnTextSet"
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 1543
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xBBAF192"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3455E8A"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MUL       R2 R2 K5     ; R2 := R2 * 2
 22 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Parent"]
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xEC183DDC"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Parent"]
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5097FD8C"]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 1559
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Movie"]
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA58BB96C"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Parent"]
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xD4C2743F"]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K5        ; R0 := table
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xCDB1FD5E"]
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: CALL      R0 3 1       ; R0(R1,R2)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: GETUPVAL  R1 U0        ; R1 := U0
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R0 K7        ; R0 := 1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: GETUPVAL  R0 U3        ; R0 := U3
 34 [-]: CALL      R0 1 1       ; R0()
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 1578
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Value"]
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 10 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETUPVAL  R3 U4        ; R3 := U4
 16 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 17 [-]: SETTABLE  R2 K2 R1     ; R2["Scale"] := R1
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETUPVAL  R3 U4        ; R3 := U4
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Parent"]
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6A7E5F92"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 1590
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  8 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Photobooth_TextError"
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SETTABLE  R4 K3 R5     ; R4["TEXTNUM"] := R5
 13 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x38ECFE60"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xBBAF192"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U3        ; R2 := U3
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x3455E8A"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0xA0DB3B89
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: MUL       R3 R3 K9     ; R3 := R3 * 2
 35 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: ADD       R4 R4 K10    ; R4 := R4 + 1
 39 [-]: MOVE      R4 R4        ; R4 := R4
 40 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 42 [-]: GETGLOBAL R6 K13       ; R6 := textParentDeco
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 46 [-]: GETGLOBAL R5 K14       ; R5 := gFlashMgr
 47 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0x7548923C"]
 48 [-]: GETGLOBAL R7 K16       ; R7 := textMovie
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 51 [-]: MOVE      R7 R4        ; R7 := R4
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 1         ; if R6 then PC := 130
 54 [-]: JMP       130          ; PC := 130
 55 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 130
 59 [-]: JMP       130          ; PC := 130
 60 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x7DBDDA0B"]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xD63FF2C2"]
 64 [-]: LOADK     R8 K19       ; R8 := 200
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x163B749C"]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x458F27A9"]
 70 [-]: LOADK     R8 K22       ; R8 := "HideBg"
 71 [-]: LOADK     R9 K23       ; R9 := "true"
 72 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 73 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x458F27A9"]
 74 [-]: LOADK     R8 K24       ; R8 := "SetUserText"
 75 [-]: LOADK     R9 K25       ; R9 := ""
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: SELF      R6 R5 K26    ; R7 := R5; R6 := R5["0x619FE9B4"]
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: GETGLOBAL R9 K27       ; R9 := 0x221C9700
 80 [-]: CALL      R9 1 2       ; R9 := R9()
 81 [-]: GETGLOBAL R10 K28      ; R10 := 0x1E4F6281
 82 [-]: CALL      R10 1 2      ; R10 := R10()
 83 [-]: GETGLOBAL R11 K27      ; R11 := 0x221C9700
 84 [-]: LOADK     R12 K10      ; R12 := 1
 85 [-]: LOADK     R13 K10      ; R13 := 1
 86 [-]: LOADK     R14 K10      ; R14 := 1
 87 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 88 [-]: CALL      R6 0 1       ; R6(R7,...)
 89 [-]: SELF      R6 R5 K29    ; R7 := R5; R6 := R5["0xB9C96BA0"]
 90 [-]: LOADK     R8 K30       ; R8 := "SetVertexColors"
 91 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 92 [-]: GETGLOBAL R10 K31      ; R10 := 0x9FAED6BC
 93 [-]: GETUPVAL  R11 U5       ; R11 := U5
 94 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x64FE4071"]
 95 [-]: GETUPVAL  R12 U6       ; R12 := U6
 96 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["First"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0x479E62B4"]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: GETGLOBAL R11 K31      ; R11 := 0x9FAED6BC
102 [-]: GETUPVAL  R12 U5       ; R12 := U5
103 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x64FE4071"]
104 [-]: GETUPVAL  R13 U6       ; R13 := U6
105 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Second"]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x479E62B4"]
108 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
109 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
110 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: GETGLOBAL R6 K36       ; R6 := table
113 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0xE6450C9D"]
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: NEWTABLE  R8 0 6       ; R8 := {}
116 [-]: SETTABLE  R8 K38 R5    ; R8["Movie"] := R5
117 [-]: SETTABLE  R8 K39 R4    ; R8["Parent"] := R4
118 [-]: SETTABLE  R8 K40 K40   ; R8["Text"] := "Text"
119 [-]: GETUPVAL  R9 U6        ; R9 := U6
120 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["First"]
121 [-]: SETTABLE  R8 K41 R9    ; R8["FirstColor"] := R9
122 [-]: GETUPVAL  R9 U6        ; R9 := U6
123 [-]: GETTABLE  R9 R9 K35    ; R9 := R9["Second"]
124 [-]: SETTABLE  R8 K42 R9    ; R8["SecondColor"] := R9
125 [-]: GETUPVAL  R9 U7        ; R9 := U7
126 [-]: SETTABLE  R8 K43 R9    ; R8["Scale"] := R9
127 [-]: CALL      R6 3 1       ; R6(R7,R8)
128 [-]: GETUPVAL  R6 U8        ; R6 := U8
129 [-]: CALL      R6 1 1       ; R6()
130 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x8B598ED4"]
  4 [-]: GETGLOBAL R3 K1        ; R3 := gLotusOperatorAvatarType
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R3        ; R1 := R3
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: SETTABLE  R0 K2 R1     ; R0["LightsOn"] := R1
 14 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 15 [-]: GETUPVAL  R2 U4        ; R2 := U4
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Instance"]
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Instance"]
 19 [-]: GETUPVAL  R4 U6        ; R4 := U6
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Instance"]
 21 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x63B09107
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R7 U3        ; R7 := U3
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0xEF5C4E85"]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x59052138"]
 33 [-]: CALL      R7 2 1       ; R7(R8)
 34 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 26; R4 := R5 end
 35 [-]: JMP       26           ; PC := 26
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["CustomizationList"]
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x9D2060CB"]
 39 [-]: CLOSURE   R9 0         ; R9 := closure(Function #82.1)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETUPVAL  R0 U7        ; R0 := U7
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #82.1:
;
; Name:            
; Defined at line: 1643
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsLightControl"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["Enabled"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 1651
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["LightsOn"]
 10 [-]: MOVE      R2 R3        ; R2 := R3
 11 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["MainLight"]
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["FillLight"]
 14 [-]: MOVE      R2 R5        ; R2 := R5
 15 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["RimLight"]
 16 [-]: MOVE      R2 R6        ; R2 := R6
 17 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["LightRotation"]
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: TEST      R0 1         ; if R0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETUPVAL  R2 U8        ; R2 := U8
 22 [-]: CALL      R2 1 1       ; R2()
 23 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 1668
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["MainLight"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := mainLight
 18 [-]: SETTABLE  R4 K5 R5     ; R4["Type"] := R5
 19 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["FillLight"]
 20 [-]: GETGLOBAL R5 K8        ; R5 := fillLight
 21 [-]: SETTABLE  R4 K5 R5     ; R4["Type"] := R5
 22 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["RimLight"]
 23 [-]: GETGLOBAL R5 K10       ; R5 := rimLight
 24 [-]: SETTABLE  R4 K5 R5     ; R4["Type"] := R5
 25 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["MainLight"]
 26 [-]: GETGLOBAL R5 K12       ; R5 := 0x221C9700
 27 [-]: LOADK     R6 K13       ; R6 := 1.6853979825974
 28 [-]: LOADK     R7 K14       ; R7 := 2.143541097641
 29 [-]: LOADK     R8 K15       ; R8 := 0.18105800449848
 30 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 31 [-]: SETTABLE  R4 K11 R5    ; R4["Offset"] := R5
 32 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["FillLight"]
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0x221C9700
 34 [-]: LOADK     R6 K16       ; R6 := -1.0404560565948
 35 [-]: LOADK     R7 K17       ; R7 := 1.9433560371399
 36 [-]: LOADK     R8 K18       ; R8 := 1.7984210252762
 37 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 38 [-]: SETTABLE  R4 K11 R5    ; R4["Offset"] := R5
 39 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["RimLight"]
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x221C9700
 41 [-]: LOADK     R6 K19       ; R6 := -1.4269720315933
 42 [-]: LOADK     R7 K20       ; R7 := 1.2095409631729
 43 [-]: LOADK     R8 K21       ; R8 := -1.3339509963989
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: SETTABLE  R4 K11 R5    ; R4["Offset"] := R5
 46 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["MainLight"]
 47 [-]: GETGLOBAL R5 K23       ; R5 := 0x1E4F6281
 48 [-]: LOADK     R6 K24       ; R6 := -104.66999816895
 49 [-]: LOADK     R7 K25       ; R7 := 32.75
 50 [-]: LOADK     R8 K26       ; R8 := 2.3900001049042
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: SETTABLE  R4 K22 R5    ; R4["Rotation"] := R5
 53 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["FillLight"]
 54 [-]: GETGLOBAL R5 K23       ; R5 := 0x1E4F6281
 55 [-]: LOADK     R6 K27       ; R6 := 149.33000183105
 56 [-]: LOADK     R7 K25       ; R7 := 32.75
 57 [-]: LOADK     R8 K26       ; R8 := 2.3900001049042
 58 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 59 [-]: SETTABLE  R4 K22 R5    ; R4["Rotation"] := R5
 60 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["RimLight"]
 61 [-]: GETGLOBAL R5 K23       ; R5 := 0x1E4F6281
 62 [-]: LOADK     R6 K28       ; R6 := 55.959999084473
 63 [-]: LOADK     R7 K29       ; R7 := -2.2300000190735
 64 [-]: LOADK     R8 K30       ; R8 := 2.0099999904633
 65 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 66 [-]: SETTABLE  R4 K22 R5    ; R4["Rotation"] := R5
 67 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 68 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["MainLight"]
 69 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["FillLight"]
 70 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["RimLight"]
 71 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 72 [-]: GETGLOBAL R5 K31       ; R5 := 0x63B09107
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 75 [-]: JMP       110          ; PC := 110
 76 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0x9F1DC568"]
 77 [-]: GETTABLE  R12 R9 K5    ; R12 := R9["Type"]
 78 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 79 [-]: SETTABLE  R9 K32 R10   ; R9["Instance"] := R10
 80 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 81 [-]: GETTABLE  R11 R9 K32   ; R11 := R9["Instance"]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0xAB436EF2"]
 86 [-]: GETTABLE  R12 R9 K5    ; R12 := R9["Type"]
 87 [-]: MOVE      R13 R3       ; R13 := R3
 88 [-]: GETTABLE  R14 R9 K11   ; R14 := R9["Offset"]
 89 [-]: GETTABLE  R15 R9 K22   ; R15 := R9["Rotation"]
 90 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 91 [-]: SETTABLE  R9 K32 R10   ; R9["Instance"] := R10
 92 [-]: GETTABLE  R10 R9 K32   ; R10 := R9["Instance"]
 93 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xDDA3917C"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: SETTABLE  R9 K35 R10   ; R9["Color"] := R10
 96 [-]: GETTABLE  R10 R9 K32   ; R10 := R9["Instance"]
 97 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x1307FF34"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SETTABLE  R9 K37 R10   ; R9["Brightness"] := R10
100 [-]: GETTABLE  R10 R9 K37   ; R10 := R9["Brightness"]
101 [-]: SETTABLE  R9 K39 R10   ; R9["InitBrightness"] := R10
102 [-]: GETTABLE  R10 R2 K40   ; R10 := R2["LightsOn"]
103 [-]: TEST      R10 1        ; if R10 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETTABLE  R10 R9 K32   ; R10 := R9["Instance"]
106 [-]: SELF      R10 R10 K41  ; R11 := R10; R10 := R10["0x59052138"]
107 [-]: CALL      R10 2 1      ; R10(R11)
108 [-]: GETTABLE  R10 R2 K4    ; R10 := R2["MainLight"]
109 [-]: SETTABLE  R10 K42 K43  ; R10["TestInstance"] := nil
110 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 76; R7 := R8 end
111 [-]: JMP       76           ; PC := 76
112 [-]: GETUPVAL  R10 U2       ; R10 := U2
113 [-]: TEST      R10 0        ; if not R10 then PC := 146
114 [-]: JMP       146          ; PC := 146
115 [-]: SELF      R10 R0 K44   ; R11 := R0; R10 := R0["0x15D4DAEE"]
116 [-]: GETGLOBAL R12 K45      ; R12 := lightTestDeco
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: EQ        1 R10 K43    ; if R10 == nil then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: GETTABLE  R11 R2 K4    ; R11 := R2["MainLight"]
121 [-]: GETTABLE  R12 R10 K46  ; R12 := R10[1]
122 [-]: SETTABLE  R11 K42 R12  ; R11["TestInstance"] := R12
123 [-]: GETTABLE  R11 R2 K7    ; R11 := R2["FillLight"]
124 [-]: GETTABLE  R12 R10 K47  ; R12 := R10[2]
125 [-]: SETTABLE  R11 K42 R12  ; R11["TestInstance"] := R12
126 [-]: GETTABLE  R11 R2 K9    ; R11 := R2["RimLight"]
127 [-]: GETTABLE  R12 R10 K48  ; R12 := R10[3]
128 [-]: SETTABLE  R11 K42 R12  ; R11["TestInstance"] := R12
129 [-]: JMP       146          ; PC := 146
130 [-]: GETGLOBAL R11 K49      ; R11 := 0x7C282057
131 [-]: GETGLOBAL R12 K45      ; R12 := lightTestDeco
132 [-]: CALL      R11 2 2      ; R11 := R11(R12)
133 [-]: GETGLOBAL R12 K31      ; R12 := 0x63B09107
134 [-]: MOVE      R13 R4       ; R13 := R4
135 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
136 [-]: JMP       144          ; PC := 144
137 [-]: SELF      R17 R0 K34   ; R18 := R0; R17 := R0["0xAB436EF2"]
138 [-]: MOVE      R19 R11      ; R19 := R11
139 [-]: MOVE      R20 R3       ; R20 := R3
140 [-]: GETTABLE  R21 R16 K11  ; R21 := R16["Offset"]
141 [-]: GETTABLE  R22 R16 K22  ; R22 := R16["Rotation"]
142 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
143 [-]: SETTABLE  R16 K42 R17  ; R16["TestInstance"] := R17
144 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 137; R14 := R15 end
145 [-]: JMP       137          ; PC := 137
146 [-]: GETUPVAL  R17 U3       ; R17 := U3
147 [-]: MOVE      R18 R1       ; R18 := R1
148 [-]: CALL      R17 2 1      ; R17(R18)
149 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 1727
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gDynamicSkyType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: LOADK     R1 K4        ; R1 := 1
 11 [-]: LEN       R2 R0        ; R2 := # R0
 12 [-]: LOADK     R3 K4        ; R3 := 1
 13 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 14 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x555759D9"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x3E2F6BF"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: SETTABLE  R5 K7 R6     ; R5["Lights"] := R6
 32 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 33 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x9139A00"]
 34 [-]: GETGLOBAL R7 K8        ; R7 := gLightType
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: LOADK     R6 K4        ; R6 := 1
 37 [-]: LEN       R7 R5        ; R7 := # R5
 38 [-]: LOADK     R8 K4        ; R8 := 1
 39 [-]: FORPREP   R6 80        ; R6 -= R8; PC := 80
 40 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 41 [-]: GETTABLE  R11 R5 R9    ; R11 := R5[R9]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 80
 44 [-]: JMP       80           ; PC := 80
 45 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 46 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x8B598ED4"]
 47 [-]: GETGLOBAL R12 K10      ; R12 := mainLight
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: TEST      R10 1        ; if R10 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 52 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x8B598ED4"]
 53 [-]: GETGLOBAL R12 K11      ; R12 := fillLight
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: TEST      R10 1        ; if R10 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 58 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x8B598ED4"]
 59 [-]: GETGLOBAL R12 K12      ; R12 := rimLight
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 1        ; if R10 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 64 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x71F35BE1"]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 0        ; if not R10 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETGLOBAL R10 K14      ; R10 := table
 69 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0xE6450C9D"]
 70 [-]: GETUPVAL  R11 U2       ; R11 := U2
 71 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["Lights"]
 72 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 73 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 74 [-]: SETTABLE  R12 K16 R13  ; R12["Instance"] := R13
 75 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 76 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x1307FF34"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: SETTABLE  R12 K17 R13  ; R12["InitialBrigtness"] := R13
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 81 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 1750
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["Value"]
 10 [-]: MUL       R2 R2 K3     ; R2 := R2 * 360
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SETTABLE  R1 K4 R2     ; R1["LightRotation"] := R2
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x1E4F6281
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: LOADK     R4 K6        ; R4 := 0
 17 [-]: LOADK     R5 K6        ; R5 := 0
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: NEWTABLE  R3 3 0       ; R3 := {}
 20 [-]: GETUPVAL  R4 U4        ; R4 := U4
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: GETUPVAL  R6 U6        ; R6 := U6
 23 [-]: SETLIST   R3 3 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 3
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0x63B09107
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       49           ; PC := 49
 28 [-]: GETGLOBAL R9 K8        ; R9 := 0x4CBE9A09
 29 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["Offset"]
 30 [-]: MOVE      R11 R2       ; R11 := R2
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: GETGLOBAL R10 K10      ; R10 := 0xAEFCD98F
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: GETTABLE  R12 R8 K11   ; R12 := R8["Rotation"]
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: GETTABLE  R11 R8 K12   ; R11 := R8["Instance"]
 37 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA78B7FA7"]
 38 [-]: MOVE      R13 R9       ; R13 := R9
 39 [-]: MOVE      R14 R10      ; R14 := R10
 40 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 41 [-]: GETUPVAL  R11 U7       ; R11 := U7
 42 [-]: TEST      R11 0        ; if not R11 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R11 R8 K14   ; R11 := R8["TestInstance"]
 45 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA78B7FA7"]
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: MOVE      R14 R10      ; R14 := R10
 48 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 49 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 50 [-]: JMP       28           ; PC := 28
 51 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 1772
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x878729B"]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Value"]
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["MaxValue"]
 10 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 1778
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
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8F597C85"]
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Value"]
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 1784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["Min"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Max"]
  7 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["Value"]
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: SETTABLE  R1 K0 R2     ; R1["Current"] := R2
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Lights"]
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["Instance"]
 16 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xFCAE2926"]
 17 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["InitialBrigtness"]
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["Current"]
 20 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 21 [-]: CALL      R6 3 1       ; R6(R7,R8)
 22 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 23 [-]: JMP       15           ; PC := 15
 24 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 25 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA933C036"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["postProcess"]
 28 [-]: GETGLOBAL R7 K13       ; R7 := 0x400E7765
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["mInitialLightMapBoost"]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["Current"]
 37 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 38 [-]: SETTABLE  R6 K14 R7    ; R6["lightMapBoost"] := R7
 39 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 1797
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K1        ; R2 := 0x93034B55
  2 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Min"]
  3 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Max"]
  4 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["Value"]
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: SETTABLE  R0 K0 R2     ; R0["Brightness"] := R2
  7 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["Instance"]
  8 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xFCAE2926"]
  9 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["Brightness"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 1802
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R0 K0 R1     ; R0["Color"] := R1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Instance"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x8FD31352"]
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 1807
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 1811
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: LOADK     R1 K3        ; R1 := 0
  9 [-]: LOADK     R2 K4        ; R2 := 1
 10 [-]: LEN       R3 R0        ; R3 := # R0
 11 [-]: LOADK     R4 K4        ; R4 := 1
 12 [-]: FORPREP   R2 41        ; R2 -= R4; PC := 41
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 14 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 15 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x96D4FC9C"]
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: TEST      R6 1         ; if R6 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: TEST      R6 0         ; if not R6 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB03674DF"]
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "Enemy"
 27 [-]: GETGLOBAL R10 K10      ; R10 := 0x9FAED6BC
 28 [-]: MOVE      R11 R1       ; R11 := R1
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 36 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xB03674DF"]
 37 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 38 [-]: LOADK     R9 K11       ; R9 := "TENNO"
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 42 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 1827
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  6 [-]: GETGLOBAL R2 K2        ; R2 := gTennoAvatarType
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: LOADK     R1 K3        ; R1 := 1
 12 [-]: LEN       R2 R0        ; R2 := # R0
 13 [-]: LOADK     R3 K3        ; R3 := 1
 14 [-]: FORPREP   R1 29        ; R1 -= R3; PC := 29
 15 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 16 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA3F6069B"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x80788195"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["KNOCKDOWN"]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 24 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xA3F6069B"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x447517F9"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 30 [-]: JMP       50           ; PC := 50
 31 [-]: LOADK     R5 K3        ; R5 := 1
 32 [-]: LEN       R6 R0        ; R6 := # R0
 33 [-]: LOADK     R7 K3        ; R7 := 1
 34 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 35 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 36 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xA3F6069B"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x64728A2A"]
 39 [-]: GETGLOBAL R11 K6       ; R11 := Engine
 40 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["KNOCKDOWN"]
 41 [-]: GETUPVAL  R12 U1       ; R12 := U1
 42 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 43 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 44 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0xA3F6069B"]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x108A695"]
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 50 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 1843
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB11F032"]
  3 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/Photobooth_CameraHelpDesc"
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 1847
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9139A00"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := cameraAvatarType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1]
 21 [-]: MOVE      R1 R0        ; R1 := R0
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x39D7F449"]
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xBBAF192"]
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 1       ; R1(R2,...)
 38 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 1860
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x7CF71D03"]
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x1398DAFB"]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: LOADK     R3 K5        ; R3 := -40
 13 [-]: LOADK     R4 K6        ; R4 := -26
 14 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 15 [-]: SETTABLE  R0 K1 R1     ; R0["mForcedVerticalSeparation"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mOriginalY"]
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
 21 [-]: GETGLOBAL R3 K3        ; R3 := Engine
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x1398DAFB"]
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: LOADK     R4 K9        ; R4 := 13
 25 [-]: LOADK     R5 K10       ; R5 := 0
 26 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 27 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 28 [-]: SETTABLE  R0 K7 R1     ; R0["mInitialY"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: SETTABLE  R0 K11 K10   ; R0["mMaxDescWidth"] := 0
 31 [-]: GETUPVAL  R0 U0        ; R0 := U0
 32 [-]: SETTABLE  R0 K12 K10   ; R0["mMaxBindingsWidth"] := 0
 33 [-]: LOADK     R0 K13       ; R0 := "<SHOW_SECRET_1>"
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
 36 [-]: GETGLOBAL R2 K14       ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["freeCamActive"]
 38 [-]: LOADK     R3 K16       ; R3 := "/ <PHOTOBOOTH_CAMERA_EXIT>"
 39 [-]: LOADK     R4 K17       ; R4 := ""
 40 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 41 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 42 [-]: GETGLOBAL R1 K18       ; R1 := gRegion
 43 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1["0xA559F558"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 0         ; if not R1 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 49 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 50 [-]: SETTABLE  R3 K21 R0    ; R3["mBindings"] := R0
 51 [-]: SETTABLE  R3 K22 K23   ; R3["mDesc"] := "/Lotus/Language/Menu/Photobooth_FreeCamToggle_Desc"
 52 [-]: MOVE      R4 R1        ; R4 := R1
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: TEST      R1 1         ; if R1 then PC := 190
 56 [-]: JMP       190          ; PC := 190
 57 [-]: GETGLOBAL R1 K14       ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["freeCamActive"]
 59 [-]: TEST      R1 0         ; if not R1 then PC := 190
 60 [-]: JMP       190          ; PC := 190
 61 [-]: GETUPVAL  R1 U3        ; R1 := U3
 62 [-]: TEST      R1 1         ; if R1 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 66 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 67 [-]: SETTABLE  R3 K21 K24   ; R3["mBindings"] := "<PHOTOBOOTH_TOGGLE_CONTROL>"
 68 [-]: SETTABLE  R3 K22 K25   ; R3["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Switch"
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 71 [-]: GETUPVAL  R1 U0        ; R1 := U0
 72 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 73 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 74 [-]: SETTABLE  R3 K21 K26   ; R3["mBindings"] := "<AIM_POWER>"
 75 [-]: SETTABLE  R3 K22 K27   ; R3["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_PanelVis"
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 80 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 81 [-]: SETTABLE  R3 K21 K17   ; R3["mBindings"] := ""
 82 [-]: SETTABLE  R3 K22 K17   ; R3["mDesc"] := ""
 83 [-]: MOVE      R4 R1        ; R4 := R1
 84 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 85 [-]: LOADK     R1 K28       ; R1 := "<F6>"
 86 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 87 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xE3029851"]
 88 [-]: CALL      R2 1 2       ; R2 := R2()
 89 [-]: TEST      R2 0         ; if not R2 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R1 K30       ; R1 := "<GAMEPAD_SELECT>"
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 94 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x695D4229"]
 95 [-]: CALL      R2 1 2       ; R2 := R2()
 96 [-]: TEST      R2 0         ; if not R2 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R1 K32       ; R1 := "<GAMEPAD_HOME>"
 99 [-]: JMP       106          ; PC := 106
100 [-]: GETGLOBAL R2 K3        ; R2 := Engine
101 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0x47916128"]
102 [-]: CALL      R2 1 2       ; R2 := R2()
103 [-]: TEST      R2 0         ; if not R2 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: LOADK     R1 K34       ; R1 := "<GAMEPAD_CAPTURE>"
106 [-]: GETUPVAL  R2 U0        ; R2 := U0
107 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA77DA8EE"]
108 [-]: NEWTABLE  R4 0 2       ; R4 := {}
109 [-]: SETTABLE  R4 K21 R1    ; R4["mBindings"] := R1
110 [-]: SETTABLE  R4 K22 K35   ; R4["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_ScreenShot"
111 [-]: MOVE      R5 R1        ; R5 := R1
112 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
113 [-]: GETGLOBAL R2 K18       ; R2 := gRegion
114 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA559F558"]
115 [-]: CALL      R2 2 2       ; R2 := R2(R3)
116 [-]: TEST      R2 0         ; if not R2 then PC := 125
117 [-]: JMP       125          ; PC := 125
118 [-]: GETUPVAL  R2 U0        ; R2 := U0
119 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA77DA8EE"]
120 [-]: NEWTABLE  R4 0 2       ; R4 := {}
121 [-]: SETTABLE  R4 K21 K36   ; R4["mBindings"] := "<PHOTOBOOTH_ADVANCE_TIME>"
122 [-]: SETTABLE  R4 K22 K37   ; R4["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_AdvanceTime"
123 [-]: MOVE      R5 R1        ; R5 := R1
124 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
125 [-]: GETUPVAL  R2 U1        ; R2 := U1
126 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF81722A2"]
127 [-]: GETGLOBAL R3 K3        ; R3 := Engine
128 [-]: GETTABLE  R3 R3 K38    ; R3 := R3["0x9490FE70"]
129 [-]: CALL      R3 1 2       ; R3 := R3()
130 [-]: LOADK     R4 K39       ; R4 := "<RUN>"
131 [-]: LOADK     R5 K40       ; R5 := "<PRE_RUN>"
132 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
133 [-]: GETUPVAL  R3 U0        ; R3 := U0
134 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA77DA8EE"]
135 [-]: NEWTABLE  R5 0 2       ; R5 := {}
136 [-]: SETTABLE  R5 K21 R2    ; R5["mBindings"] := R2
137 [-]: SETTABLE  R5 K22 K41   ; R5["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_FastMovement"
138 [-]: MOVE      R6 R1        ; R6 := R1
139 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
140 [-]: GETUPVAL  R3 U0        ; R3 := U0
141 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA77DA8EE"]
142 [-]: NEWTABLE  R5 0 2       ; R5 := {}
143 [-]: SETTABLE  R5 K21 K42   ; R5["mBindings"] := "<AIM_WEAPON>"
144 [-]: SETTABLE  R5 K22 K43   ; R5["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_SlowMovement"
145 [-]: MOVE      R6 R1        ; R6 := R1
146 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
147 [-]: GETUPVAL  R3 U0        ; R3 := U0
148 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA77DA8EE"]
149 [-]: NEWTABLE  R5 0 2       ; R5 := {}
150 [-]: SETTABLE  R5 K21 K44   ; R5["mBindings"] := "<ACCEL_Y:INVERT=1>"
151 [-]: SETTABLE  R5 K22 K45   ; R5["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Descend"
152 [-]: MOVE      R6 R1        ; R6 := R1
153 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
154 [-]: GETUPVAL  R3 U0        ; R3 := U0
155 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA77DA8EE"]
156 [-]: NEWTABLE  R5 0 2       ; R5 := {}
157 [-]: SETTABLE  R5 K21 K46   ; R5["mBindings"] := "<ACCEL_Y>"
158 [-]: SETTABLE  R5 K22 K47   ; R5["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
159 [-]: MOVE      R6 R1        ; R6 := R1
160 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
161 [-]: GETUPVAL  R3 U0        ; R3 := U0
162 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA77DA8EE"]
163 [-]: NEWTABLE  R5 0 2       ; R5 := {}
164 [-]: SETTABLE  R5 K21 K48   ; R5["mBindings"] := "<TILT_YAW>/ <TILT_YAW:INVERT=1>"
165 [-]: SETTABLE  R5 K22 K49   ; R5["mDesc"] := "/Lotus/Language/Menu/Photobooth_Controls_Tilt"
166 [-]: MOVE      R6 R1        ; R6 := R1
167 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
168 [-]: GETUPVAL  R3 U3        ; R3 := U3
169 [-]: TEST      R3 0         ; if not R3 then PC := 190
170 [-]: JMP       190          ; PC := 190
171 [-]: GETUPVAL  R3 U0        ; R3 := U0
172 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA77DA8EE"]
173 [-]: NEWTABLE  R5 0 2       ; R5 := {}
174 [-]: SETTABLE  R5 K21 K17   ; R5["mBindings"] := ""
175 [-]: SETTABLE  R5 K22 K17   ; R5["mDesc"] := ""
176 [-]: MOVE      R6 R1        ; R6 := R1
177 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
178 [-]: LOADK     R3 K50       ; R3 := "/Lotus/Language/SystemMessages/Photobooth_ConfirmEdit"
179 [-]: GETUPVAL  R4 U4        ; R4 := U4
180 [-]: EQ        0 R4 K51     ; if R4 ~= nil then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: LOADK     R3 K52       ; R3 := "/Lotus/Language/SystemMessages/Photobooth_ConfirmCamera"
183 [-]: GETUPVAL  R4 U0        ; R4 := U0
184 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xA77DA8EE"]
185 [-]: NEWTABLE  R6 0 2       ; R6 := {}
186 [-]: SETTABLE  R6 K21 K24   ; R6["mBindings"] := "<PHOTOBOOTH_TOGGLE_CONTROL>"
187 [-]: SETTABLE  R6 K22 R3    ; R6["mDesc"] := R3
188 [-]: MOVE      R7 R1        ; R7 := R1
189 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
190 [-]: GETUPVAL  R4 U0        ; R4 := U0
191 [-]: SELF      R4 R4 K53    ; R5 := R4; R4 := R4["0x6470BAF4"]
192 [-]: LOADNIL   R6 R6        ; R6 := nil
193 [-]: MOVE      R7 R1        ; R7 := R1
194 [-]: MOVE      R8 R1        ; R8 := R1
195 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
196 [-]: GETGLOBAL R4 K54       ; R4 := mMovie
197 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x1C19D966"]
198 [-]: LOADK     R6 K56       ; R6 := "Panel.ControlsList"
199 [-]: LOADK     R7 K57       ; R7 := "_visible"
200 [-]: GETUPVAL  R8 U2        ; R8 := U2
201 [-]: TEST      R8 1         ; if R8 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETUPVAL  R8 U0        ; R8 := U0
204 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0xC51A5C9D"]
205 [-]: CALL      R8 2 2       ; R8 := R8(R9)
206 [-]: LT        1 K10 R8     ; if 0 < R8 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: MOVE      R8 R0        ; R8 := R0
209 [-]: MOVE      R8 R1        ; R8 := R1
210 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
211 [-]: GETGLOBAL R4 K54       ; R4 := mMovie
212 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x1C19D966"]
213 [-]: LOADK     R6 K59       ; R6 := "Panel.Bg"
214 [-]: LOADK     R7 K57       ; R7 := "_visible"
215 [-]: GETUPVAL  R8 U2        ; R8 := U2
216 [-]: TEST      R8 1         ; if R8 then PC := 223
217 [-]: JMP       223          ; PC := 223
218 [-]: GETUPVAL  R8 U0        ; R8 := U0
219 [-]: SELF      R8 R8 K58    ; R9 := R8; R8 := R8["0xC51A5C9D"]
220 [-]: CALL      R8 2 2       ; R8 := R8(R9)
221 [-]: LT        1 K10 R8     ; if 0 < R8 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: MOVE      R8 R0        ; R8 := R0
224 [-]: MOVE      R8 R1        ; R8 := R1
225 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
226 [-]: GETGLOBAL R4 K54       ; R4 := mMovie
227 [-]: SELF      R4 R4 K55    ; R5 := R4; R4 := R4["0x1C19D966"]
228 [-]: LOADK     R6 K60       ; R6 := "Panel.Settings"
229 [-]: LOADK     R7 K57       ; R7 := "_visible"
230 [-]: GETUPVAL  R8 U2        ; R8 := U2
231 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
232 [-]: GETUPVAL  R4 U2        ; R4 := U2
233 [-]: TEST      R4 1         ; if R4 then PC := 273
234 [-]: JMP       273          ; PC := 273
235 [-]: GETUPVAL  R4 U0        ; R4 := U0
236 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["mMaxBindingsWidth"]
237 [-]: GETUPVAL  R5 U0        ; R5 := U0
238 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mMaxDescWidth"]
239 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
240 [-]: ADD       R4 R4 K61    ; R4 := R4 + 20
241 [-]: GETGLOBAL R5 K62       ; R5 := math
242 [-]: GETTABLE  R5 R5 K63    ; R5 := R5["0xF93F7CC8"]
243 [-]: GETUPVAL  R6 U0        ; R6 := U0
244 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["mForcedVerticalSeparation"]
245 [-]: CALL      R5 2 2       ; R5 := R5(R6)
246 [-]: GETUPVAL  R6 U0        ; R6 := U0
247 [-]: SELF      R6 R6 K58    ; R7 := R6; R6 := R6["0xC51A5C9D"]
248 [-]: CALL      R6 2 2       ; R6 := R6(R7)
249 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
250 [-]: ADD       R5 R5 K64    ; R5 := R5 + 5
251 [-]: GETGLOBAL R6 K54       ; R6 := mMovie
252 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x1C19D966"]
253 [-]: LOADK     R8 K59       ; R8 := "Panel.Bg"
254 [-]: LOADK     R9 K65       ; R9 := "_height"
255 [-]: MOVE      R10 R5       ; R10 := R5
256 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
257 [-]: GETGLOBAL R6 K54       ; R6 := mMovie
258 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x1C19D966"]
259 [-]: LOADK     R8 K59       ; R8 := "Panel.Bg"
260 [-]: LOADK     R9 K66       ; R9 := "_width"
261 [-]: MOVE      R10 R4       ; R10 := R4
262 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
263 [-]: GETGLOBAL R6 K54       ; R6 := mMovie
264 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x1C19D966"]
265 [-]: LOADK     R8 K56       ; R8 := "Panel.ControlsList"
266 [-]: LOADK     R9 K67       ; R9 := "_x"
267 [-]: GETUPVAL  R10 U0       ; R10 := U0
268 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["mMaxDescWidth"]
269 [-]: ADD       R10 R10 K68  ; R10 := R10 + 10
270 [-]: UNM       R10 R10      ; R10 := - R10
271 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
272 [-]: JMP       291          ; PC := 291
273 [-]: GETGLOBAL R6 K62       ; R6 := math
274 [-]: GETTABLE  R6 R6 K69    ; R6 := R6["0x65F9712A"]
275 [-]: GETUPVAL  R7 U5        ; R7 := U5
276 [-]: GETTABLE  R7 R7 K70    ; R7 := R7["CustomizationList"]
277 [-]: SELF      R7 R7 K71    ; R8 := R7; R7 := R7["0x8BF09FB6"]
278 [-]: CALL      R7 2 2       ; R7 := R7(R8)
279 [-]: GETUPVAL  R8 U5        ; R8 := U5
280 [-]: GETTABLE  R8 R8 K70    ; R8 := R8["CustomizationList"]
281 [-]: GETTABLE  R8 R8 K72    ; R8 := R8["mMaxVisibleHeight"]
282 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
283 [-]: ADD       R6 R6 K73    ; R6 := R6 + 30
284 [-]: GETGLOBAL R7 K54       ; R7 := mMovie
285 [-]: SELF      R7 R7 K55    ; R8 := R7; R7 := R7["0x1C19D966"]
286 [-]: LOADK     R9 K60       ; R9 := "Panel.Settings"
287 [-]: LOADK     R10 K74      ; R10 := "_y"
288 [-]: ADD       R11 R6 K75   ; R11 := R6 + 50
289 [-]: UNM       R11 R11      ; R11 := - R11
290 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
291 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 1936
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustListScrollBar"]
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1B721C34"]
  6 [-]: LOADK     R2 K2        ; R2 := 0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustomizationList"]
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x7CF71D03"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["SetButtons"]
 19 [-]: TEST      R1 0         ; if not R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K5        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xEFDFBF7E"]
 23 [-]: GETGLOBAL R2 K8        ; R2 := mMovie
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: GETGLOBAL R4 K9        ; R4 := 0x6B695579
 26 [-]: LOADK     R5 K10       ; R5 := 1
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xC324B42D"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K8        ; R1 := mMovie
 34 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x1C19D966"]
 35 [-]: LOADK     R3 K13       ; R3 := "CameraControls"
 36 [-]: LOADK     R4 K14       ; R4 := "_visible"
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 1948
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := math
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8B011038"]
  3 [-]: LOADK     R1 K2        ; R1 := 0.0099999997764826
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Value"]
  6 [-]: MUL       R2 R2 K4     ; R2 := R2 * 200
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K5        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K7        ; R3 := "CameraControls.SpeedSlider.Slider"
 11 [-]: LOADK     R4 K8        ; R4 := "_width"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 1953
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CustomizationList"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CustomizationList"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x832408C2"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: TEST      R0 0         ; if not R0 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: LOADK     R0 K3        ; R0 := 1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R1 U2        ; R1 := U2
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 25 [-]: SETTABLE  R0 K4 R1     ; R0["Value"] := R1
 26 [-]: GETUPVAL  R0 U5        ; R0 := U5
 27 [-]: CALL      R0 1 1       ; R0()
 28 [-]: GETUPVAL  R0 U6        ; R0 := U6
 29 [-]: TEST      R0 0         ; if not R0 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R0 U7        ; R0 := U7
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 1968
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 0         ; if not R1 then PC := 87
  4 [-]: JMP       87           ; PC := 87
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: TEST      R1 0         ; if not R1 then PC := 63
  7 [-]: JMP       63           ; PC := 63
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_VisCameraOff"
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADK     R1 K2        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_VisCameraOn"
 16 [-]: GETGLOBAL R2 K3        ; R2 := table
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 20 [-]: SETTABLE  R4 K5 R1     ; R4["Label"] := R1
 21 [-]: GETUPVAL  R5 U4        ; R5 := U4
 22 [-]: SETTABLE  R4 K6 R5     ; R4["CallBack"] := R5
 23 [-]: SETTABLE  R4 K7 K8     ; R4["CallOut"] := "MENU_LTHUMB"
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: MOVE      R5 R5        ; R5 := R5
 26 [-]: SETTABLE  R4 K9 R5     ; R4["OverrideTintIcons"] := R5
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K3        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K5 K10    ; R4["Label"] := "/Lotus/Language/Menu/Global_Confirm"
 34 [-]: GETUPVAL  R5 U5        ; R5 := U5
 35 [-]: SETTABLE  R4 K6 R5     ; R4["CallBack"] := R5
 36 [-]: SETTABLE  R4 K7 K8     ; R4["CallOut"] := "MENU_LTHUMB"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 63
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETGLOBAL R2 K3        ; R2 := table
 42 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 43 [-]: MOVE      R3 R0        ; R3 := R0
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K5 K11    ; R4["Label"] := "/Lotus/Language/Menu/Photobooth_CinMode"
 46 [-]: GETUPVAL  R5 U6        ; R5 := U6
 47 [-]: SETTABLE  R4 K6 R5     ; R4["CallBack"] := R5
 48 [-]: SETTABLE  R4 K7 K12    ; R4["CallOut"] := "MENU_GENERIC2"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U7        ; R2 := U7
 51 [-]: LEN       R2 R2        ; R2 := # R2
 52 [-]: LT        0 K13 R2     ; if 0 >= R2 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETGLOBAL R2 K3        ; R2 := table
 55 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 58 [-]: SETTABLE  R4 K5 K14    ; R4["Label"] := "/Lotus/Language/Menu/Photobooth_ClearCameraPos"
 59 [-]: GETUPVAL  R5 U8        ; R5 := U8
 60 [-]: SETTABLE  R4 K6 R5     ; R4["CallBack"] := R5
 61 [-]: SETTABLE  R4 K7 K15    ; R4["CallOut"] := "MENU_RTRIGGER1"
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: TEST      R2 0         ; if not R2 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R2 K3        ; R2 := table
 70 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 71 [-]: MOVE      R3 R0        ; R3 := R0
 72 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 73 [-]: SETTABLE  R4 K5 K16    ; R4["Label"] := "/Lotus/Language/Menu/Global_Defaults"
 74 [-]: GETUPVAL  R5 U9        ; R5 := U9
 75 [-]: SETTABLE  R4 K6 R5     ; R4["CallBack"] := R5
 76 [-]: SETTABLE  R4 K7 K17    ; R4["CallOut"] := "MENU_GENERIC1"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K3        ; R2 := table
 79 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6450C9D"]
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 82 [-]: SETTABLE  R4 K5 K18    ; R4["Label"] := "/Lotus/Language/Menu/Global_Back"
 83 [-]: GETUPVAL  R5 U10       ; R5 := U10
 84 [-]: SETTABLE  R4 K6 R5     ; R4["CallBack"] := R5
 85 [-]: SETTABLE  R4 K7 K19    ; R4["CallOut"] := "MENU_CANCEL"
 86 [-]: CALL      R2 3 1       ; R2(R3,R4)
 87 [-]: GETGLOBAL R2 K20       ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["SetButtons"]
 89 [-]: TEST      R2 0         ; if not R2 then PC := 116
 90 [-]: JMP       116          ; PC := 116
 91 [-]: GETGLOBAL R2 K20       ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["0xEFDFBF7E"]
 93 [-]: GETGLOBAL R3 K23       ; R3 := mMovie
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: GETGLOBAL R5 K24       ; R5 := 0x6B695579
 96 [-]: LOADK     R6 K25       ; R6 := 1
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R2 0 1       ; R2(R3,...)
 99 [-]: GETGLOBAL R2 K26       ; R2 := 0x400E7765
100 [-]: GETGLOBAL R3 K27       ; R3 := buttonBarMovieWRes
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 1         ; if R2 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R2 K28       ; R2 := gFlashMgr
105 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x616DD092"]
106 [-]: GETGLOBAL R4 K27       ; R4 := buttonBarMovieWRes
107 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
108 [-]: GETGLOBAL R3 K26       ; R3 := 0x400E7765
109 [-]: MOVE      R4 R2        ; R4 := R2
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 1         ; if R3 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: SELF      R3 R2 K30    ; R4 := R2; R3 := R2["0xFC6EAAAA"]
114 [-]: MOVE      R5 R0        ; R5 := R0
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 2010
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  6 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  7 [-]: LOADK     R2 K2        ; R2 := "CameraControls"
  8 [-]: LOADK     R3 K3        ; R3 := "_visible"
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xDA6F41DE"]
 13 [-]: MOVE      R2 R1        ; R2 := R1
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 2021
; #Upvalues:       57
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["switchingPhotoControls"] := "0x1"
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustListScrollBar"]
  7 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x91791A08"]
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["CustListScrollBar"]
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1B721C34"]
 13 [-]: LOADK     R2 K6        ; R2 := 0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K7        ; R0 := mMovie
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x1C19D966"]
 19 [-]: LOADK     R2 K9        ; R2 := "CameraControls"
 20 [-]: LOADK     R3 K10       ; R3 := "_visible"
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["CustomizationList"]
 25 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x7CF71D03"]
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["Exposure"]
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 33 [-]: GETUPVAL  R1 U4        ; R1 := U4
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 36 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["Grain"]
 39 [-]: GETUPVAL  R2 U5        ; R2 := U5
 40 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 41 [-]: GETUPVAL  R2 U6        ; R2 := U6
 42 [-]: GETUPVAL  R3 U5        ; R3 := U5
 43 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 44 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["Saturation"]
 47 [-]: GETUPVAL  R3 U7        ; R3 := U7
 48 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 49 [-]: GETUPVAL  R3 U8        ; R3 := U8
 50 [-]: GETUPVAL  R4 U7        ; R4 := U7
 51 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 52 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["Fade"]
 55 [-]: GETUPVAL  R4 U9        ; R4 := U9
 56 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["MIN_FADE"]
 57 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 58 [-]: GETUPVAL  R4 U9        ; R4 := U9
 59 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["MAX_FADE"]
 60 [-]: GETUPVAL  R5 U9        ; R5 := U9
 61 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MIN_FADE"]
 62 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 63 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 64 [-]: LOADK     R4 K6        ; R4 := 0
 65 [-]: LOADK     R5 K6        ; R5 := 0
 66 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
 67 [-]: GETUPVAL  R7 U10       ; R7 := U10
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R6 U10       ; R6 := U10
 72 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xCD4289A3"]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETUPVAL  R7 U11       ; R7 := U11
 75 [-]: DIV       R4 R6 R7     ; R4 := R6 / R7
 76 [-]: GETUPVAL  R6 U10       ; R6 := U10
 77 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0xDE392B28"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: MOVE      R5 R6        ; R5 := R6
 80 [-]: GETUPVAL  R6 U2        ; R6 := U2
 81 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["AmbientLight"]
 82 [-]: GETUPVAL  R7 U12       ; R7 := U12
 83 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Min"]
 84 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 85 [-]: GETUPVAL  R7 U12       ; R7 := U12
 86 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["Max"]
 87 [-]: GETUPVAL  R8 U12       ; R8 := U12
 88 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Min"]
 89 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 90 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 91 [-]: NEWTABLE  R7 19 0      ; R7 := {}
 92 [-]: NEWTABLE  R8 0 10      ; R8 := {}
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["CustomizationList"]
 95 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["Type"]
 96 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["VALUE_SELECTOR"]
 97 [-]: SETTABLE  R8 K25 R9    ; R8["Type"] := R9
 98 [-]: GETUPVAL  R9 U13       ; R9 := U13
 99 [-]: CALL      R9 1 2       ; R9 := R9()
100 [-]: SETTABLE  R8 K27 R9    ; R8["NameTag"] := R9
101 [-]: GETUPVAL  R9 U14       ; R9 := U14
102 [-]: CALL      R9 1 2       ; R9 := R9()
103 [-]: SETTABLE  R8 K28 R9    ; R8["Value"] := R9
104 [-]: SETTABLE  R8 K29 K2    ; R8["Incremental"] := "0x1"
105 [-]: GETUPVAL  R9 U15       ; R9 := U15
106 [-]: GETUPVAL  R10 U16      ; R10 := U16
107 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
108 [-]: GETUPVAL  R10 U17      ; R10 := U17
109 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
110 [-]: ADD       R9 R9 K31    ; R9 := R9 + 1
111 [-]: SETTABLE  R8 K30 R9    ; R8["Increments"] := R9
112 [-]: GETUPVAL  R9 U15       ; R9 := U15
113 [-]: GETUPVAL  R10 U16      ; R10 := U16
114 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
115 [-]: GETUPVAL  R10 U17      ; R10 := U17
116 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
117 [-]: DIV       R9 K31 R9    ; R9 := 1 / R9
118 [-]: SETTABLE  R8 K32 R9    ; R8["SliderStep"] := R9
119 [-]: GETUPVAL  R9 U14       ; R9 := U14
120 [-]: CALL      R9 1 2       ; R9 := R9()
121 [-]: SETTABLE  R8 K33 R9    ; R8["InitValue"] := R9
122 [-]: GETUPVAL  R9 U18       ; R9 := U18
123 [-]: SETTABLE  R8 K34 R9    ; R8["OnValueChangedFunction"] := R9
124 [-]: SETTABLE  R8 K35 K2    ; R8["IsCameraSpeed"] := "0x1"
125 [-]: SETTABLE  R8 K36 K37   ; R8["TopTitle"] := "/Lotus/Language/Menu/Photobooth_Camera"
126 [-]: NEWTABLE  R9 0 9       ; R9 := {}
127 [-]: GETUPVAL  R10 U1       ; R10 := U1
128 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["CustomizationList"]
129 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Type"]
130 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["VALUE_SELECTOR"]
131 [-]: SETTABLE  R9 K25 R10   ; R9["Type"] := R10
132 [-]: SETTABLE  R9 K27 K38   ; R9["NameTag"] := "/Lotus/Language/Menu/Photobooth_CameraEase"
133 [-]: GETUPVAL  R10 U2       ; R10 := U2
134 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["Ease"]
135 [-]: SETTABLE  R9 K28 R10   ; R9["Value"] := R10
136 [-]: SETTABLE  R9 K29 K2    ; R9["Incremental"] := "0x1"
137 [-]: GETUPVAL  R10 U19      ; R10 := U19
138 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["MAX_CAMERA_EASE"]
139 [-]: GETUPVAL  R11 U19      ; R11 := U19
140 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["MIN_CAMERA_EASE"]
141 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
142 [-]: GETUPVAL  R11 U19      ; R11 := U19
143 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["EASE_STEP"]
144 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
145 [-]: ADD       R10 R10 K31  ; R10 := R10 + 1
146 [-]: SETTABLE  R9 K30 R10   ; R9["Increments"] := R10
147 [-]: GETUPVAL  R10 U19      ; R10 := U19
148 [-]: GETTABLE  R10 R10 K40  ; R10 := R10["MAX_CAMERA_EASE"]
149 [-]: GETUPVAL  R11 U19      ; R11 := U19
150 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["MIN_CAMERA_EASE"]
151 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
152 [-]: GETUPVAL  R11 U19      ; R11 := U19
153 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["EASE_STEP"]
154 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
155 [-]: DIV       R10 K31 R10  ; R10 := 1 / R10
156 [-]: SETTABLE  R9 K32 R10   ; R9["SliderStep"] := R10
157 [-]: GETUPVAL  R10 U2       ; R10 := U2
158 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["Ease"]
159 [-]: SETTABLE  R9 K33 R10   ; R9["InitValue"] := R10
160 [-]: GETUPVAL  R10 U20      ; R10 := U20
161 [-]: SETTABLE  R9 K34 R10   ; R9["OnValueChangedFunction"] := R10
162 [-]: SETTABLE  R9 K43 K2    ; R9["IsCameraEase"] := "0x1"
163 [-]: NEWTABLE  R10 0 6      ; R10 := {}
164 [-]: GETUPVAL  R11 U1       ; R11 := U1
165 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["CustomizationList"]
166 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["Type"]
167 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["CHECKBOX"]
168 [-]: SETTABLE  R10 K25 R11  ; R10["Type"] := R11
169 [-]: SETTABLE  R10 K27 K45  ; R10["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFEnable"
170 [-]: GETUPVAL  R11 U21      ; R11 := U21
171 [-]: SETTABLE  R10 K46 R11  ; R10["ToggleVal"] := R11
172 [-]: GETUPVAL  R11 U21      ; R11 := U21
173 [-]: SETTABLE  R10 K47 R11  ; R10["InitToggle"] := R11
174 [-]: GETUPVAL  R11 U22      ; R11 := U22
175 [-]: SETTABLE  R10 K48 R11  ; R10["CallBack"] := R11
176 [-]: SETTABLE  R10 K49 K2   ; R10["IsDofOn"] := "0x1"
177 [-]: NEWTABLE  R11 0 8      ; R11 := {}
178 [-]: GETUPVAL  R12 U1       ; R12 := U1
179 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["CustomizationList"]
180 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["Type"]
181 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["VALUE_SELECTOR"]
182 [-]: SETTABLE  R11 K25 R12  ; R11["Type"] := R12
183 [-]: SETTABLE  R11 K27 K50  ; R11["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDistance"
184 [-]: SETTABLE  R11 K51 K52  ; R11["MaxValue"] := 20
185 [-]: GETUPVAL  R12 U2       ; R12 := U2
186 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["DofDistance"]
187 [-]: SETTABLE  R11 K28 R12  ; R11["Value"] := R12
188 [-]: GETUPVAL  R12 U2       ; R12 := U2
189 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["DofDistance"]
190 [-]: SETTABLE  R11 K33 R12  ; R11["InitValue"] := R12
191 [-]: SETTABLE  R11 K54 K2   ; R11["IsDofControl"] := "0x1"
192 [-]: SETTABLE  R11 K55 K2   ; R11["IsDistance"] := "0x1"
193 [-]: GETUPVAL  R12 U23      ; R12 := U23
194 [-]: SETTABLE  R11 K34 R12  ; R11["OnValueChangedFunction"] := R12
195 [-]: NEWTABLE  R12 0 8      ; R12 := {}
196 [-]: GETUPVAL  R13 U1       ; R13 := U1
197 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["CustomizationList"]
198 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Type"]
199 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["VALUE_SELECTOR"]
200 [-]: SETTABLE  R12 K25 R13  ; R12["Type"] := R13
201 [-]: SETTABLE  R12 K27 K56  ; R12["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDepth"
202 [-]: SETTABLE  R12 K51 K57  ; R12["MaxValue"] := 7
203 [-]: GETUPVAL  R13 U2       ; R13 := U2
204 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["DofDepth"]
205 [-]: SETTABLE  R12 K28 R13  ; R12["Value"] := R13
206 [-]: GETUPVAL  R13 U2       ; R13 := U2
207 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["DofDepth"]
208 [-]: SETTABLE  R12 K33 R13  ; R12["InitValue"] := R13
209 [-]: SETTABLE  R12 K54 K2   ; R12["IsDofControl"] := "0x1"
210 [-]: SETTABLE  R12 K59 K2   ; R12["IsDepth"] := "0x1"
211 [-]: GETUPVAL  R13 U24      ; R13 := U24
212 [-]: SETTABLE  R12 K34 R13  ; R12["OnValueChangedFunction"] := R13
213 [-]: NEWTABLE  R13 0 7      ; R13 := {}
214 [-]: GETUPVAL  R14 U1       ; R14 := U1
215 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["CustomizationList"]
216 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["Type"]
217 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["VALUE_SELECTOR"]
218 [-]: SETTABLE  R13 K25 R14  ; R13["Type"] := R14
219 [-]: SETTABLE  R13 K27 K60  ; R13["NameTag"] := "/Lotus/Language/Menu/Photobooth_Exposure"
220 [-]: SETTABLE  R13 K28 R0   ; R13["Value"] := R0
221 [-]: SETTABLE  R13 K33 R0   ; R13["InitValue"] := R0
222 [-]: GETUPVAL  R14 U25      ; R14 := U25
223 [-]: SETTABLE  R13 K34 R14  ; R13["OnValueChangedFunction"] := R14
224 [-]: CLOSURE   R14 0        ; R14 := closure(Function #103.1)
225 [-]: GETUPVAL  R0 U26       ; R0 := U26
226 [-]: SETTABLE  R13 K61 R14  ; R13["ShouldRemove"] := R14
227 [-]: SETTABLE  R13 K62 K2   ; R13["IsExposure"] := "0x1"
228 [-]: NEWTABLE  R14 0 6      ; R14 := {}
229 [-]: GETUPVAL  R15 U1       ; R15 := U1
230 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["CustomizationList"]
231 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["Type"]
232 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["VALUE_SELECTOR"]
233 [-]: SETTABLE  R14 K25 R15  ; R14["Type"] := R15
234 [-]: SETTABLE  R14 K27 K63  ; R14["NameTag"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Fov"
235 [-]: GETUPVAL  R15 U2       ; R15 := U2
236 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["Fov"]
237 [-]: SETTABLE  R14 K28 R15  ; R14["Value"] := R15
238 [-]: GETUPVAL  R15 U2       ; R15 := U2
239 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["Fov"]
240 [-]: SETTABLE  R14 K33 R15  ; R14["InitValue"] := R15
241 [-]: GETUPVAL  R15 U27      ; R15 := U27
242 [-]: SETTABLE  R14 K34 R15  ; R14["OnValueChangedFunction"] := R15
243 [-]: SETTABLE  R14 K65 K2   ; R14["IsFov"] := "0x1"
244 [-]: NEWTABLE  R15 0 7      ; R15 := {}
245 [-]: GETUPVAL  R16 U1       ; R16 := U1
246 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["CustomizationList"]
247 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["Type"]
248 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["VALUE_SELECTOR"]
249 [-]: SETTABLE  R15 K25 R16  ; R15["Type"] := R16
250 [-]: SETTABLE  R15 K27 K66  ; R15["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterOpacity"
251 [-]: GETUPVAL  R16 U28      ; R16 := U28
252 [-]: SETTABLE  R15 K28 R16  ; R15["Value"] := R16
253 [-]: GETUPVAL  R16 U28      ; R16 := U28
254 [-]: SETTABLE  R15 K33 R16  ; R15["InitValue"] := R16
255 [-]: GETUPVAL  R16 U29      ; R16 := U29
256 [-]: SETTABLE  R15 K34 R16  ; R15["OnValueChangedFunction"] := R16
257 [-]: SETTABLE  R15 K67 K2   ; R15["IsFilterOpacity"] := "0x1"
258 [-]: GETUPVAL  R16 U30      ; R16 := U30
259 [-]: GETUPVAL  R17 U31      ; R17 := U31
260 [-]: CALL      R16 2 2      ; R16 := R16(R17)
261 [-]: EQ        0 R16 K31    ; if R16 ~= 1 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: MOVE      R16 R0       ; R16 := R0
264 [-]: MOVE      R16 R1       ; R16 := R1
265 [-]: SETTABLE  R15 K68 R16  ; R15["Enabled"] := R16
266 [-]: NEWTABLE  R16 0 7      ; R16 := {}
267 [-]: GETUPVAL  R17 U1       ; R17 := U1
268 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["CustomizationList"]
269 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["Type"]
270 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["VALUE_SELECTOR"]
271 [-]: SETTABLE  R16 K25 R17  ; R16["Type"] := R17
272 [-]: SETTABLE  R16 K27 K69  ; R16["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterDepth"
273 [-]: GETUPVAL  R17 U32      ; R17 := U32
274 [-]: SETTABLE  R16 K28 R17  ; R16["Value"] := R17
275 [-]: GETUPVAL  R17 U32      ; R17 := U32
276 [-]: SETTABLE  R16 K33 R17  ; R16["InitValue"] := R17
277 [-]: GETUPVAL  R17 U33      ; R17 := U33
278 [-]: SETTABLE  R16 K34 R17  ; R16["OnValueChangedFunction"] := R17
279 [-]: SETTABLE  R16 K70 K2   ; R16["IsFilterDepth"] := "0x1"
280 [-]: GETUPVAL  R17 U30      ; R17 := U30
281 [-]: GETUPVAL  R18 U31      ; R18 := U31
282 [-]: CALL      R17 2 2      ; R17 := R17(R18)
283 [-]: EQ        0 R17 K31    ; if R17 ~= 1 then PC := 286
284 [-]: JMP       286          ; PC := 286
285 [-]: MOVE      R17 R0       ; R17 := R0
286 [-]: MOVE      R17 R1       ; R17 := R1
287 [-]: SETTABLE  R16 K68 R17  ; R16["Enabled"] := R17
288 [-]: NEWTABLE  R17 0 6      ; R17 := {}
289 [-]: GETUPVAL  R18 U1       ; R18 := U1
290 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["CustomizationList"]
291 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Type"]
292 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["VALUE_SELECTOR"]
293 [-]: SETTABLE  R17 K25 R18  ; R17["Type"] := R18
294 [-]: SETTABLE  R17 K27 K71  ; R17["NameTag"] := "/Lotus/Language/Menu/Photobooth_Grain"
295 [-]: SETTABLE  R17 K28 R1   ; R17["Value"] := R1
296 [-]: SETTABLE  R17 K33 R1   ; R17["InitValue"] := R1
297 [-]: GETUPVAL  R18 U34      ; R18 := U34
298 [-]: SETTABLE  R17 K34 R18  ; R17["OnValueChangedFunction"] := R18
299 [-]: SETTABLE  R17 K72 K2   ; R17["IsGrain"] := "0x1"
300 [-]: NEWTABLE  R18 0 6      ; R18 := {}
301 [-]: GETUPVAL  R19 U1       ; R19 := U1
302 [-]: GETTABLE  R19 R19 K11  ; R19 := R19["CustomizationList"]
303 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Type"]
304 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["VALUE_SELECTOR"]
305 [-]: SETTABLE  R18 K25 R19  ; R18["Type"] := R19
306 [-]: SETTABLE  R18 K27 K73  ; R18["NameTag"] := "/Lotus/Language/Menu/Photobooth_Saturation"
307 [-]: SETTABLE  R18 K28 R2   ; R18["Value"] := R2
308 [-]: SETTABLE  R18 K33 R2   ; R18["InitValue"] := R2
309 [-]: GETUPVAL  R19 U35      ; R19 := U35
310 [-]: SETTABLE  R18 K34 R19  ; R18["OnValueChangedFunction"] := R19
311 [-]: SETTABLE  R18 K74 K2   ; R18["IsSaturation"] := "0x1"
312 [-]: NEWTABLE  R19 0 10     ; R19 := {}
313 [-]: GETUPVAL  R20 U1       ; R20 := U1
314 [-]: GETTABLE  R20 R20 K11  ; R20 := R20["CustomizationList"]
315 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["Type"]
316 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["VALUE_SELECTOR"]
317 [-]: SETTABLE  R19 K25 R20  ; R19["Type"] := R20
318 [-]: SETTABLE  R19 K27 K75  ; R19["NameTag"] := "/Lotus/Language/Menu/Photobooth_Fade"
319 [-]: SETTABLE  R19 K29 K2   ; R19["Incremental"] := "0x1"
320 [-]: GETUPVAL  R20 U9       ; R20 := U9
321 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["MAX_FADE"]
322 [-]: GETUPVAL  R21 U9       ; R21 := U9
323 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["MIN_FADE"]
324 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
325 [-]: GETUPVAL  R21 U9       ; R21 := U9
326 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["FADE_STEP"]
327 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
328 [-]: ADD       R20 R20 K31  ; R20 := R20 + 1
329 [-]: SETTABLE  R19 K30 R20  ; R19["Increments"] := R20
330 [-]: GETUPVAL  R20 U9       ; R20 := U9
331 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["MAX_FADE"]
332 [-]: GETUPVAL  R21 U9       ; R21 := U9
333 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["MIN_FADE"]
334 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
335 [-]: GETUPVAL  R21 U9       ; R21 := U9
336 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["FADE_STEP"]
337 [-]: DIV       R20 R20 R21  ; R20 := R20 / R21
338 [-]: DIV       R20 K31 R20  ; R20 := 1 / R20
339 [-]: SETTABLE  R19 K32 R20  ; R19["SliderStep"] := R20
340 [-]: SETTABLE  R19 K28 R3   ; R19["Value"] := R3
341 [-]: SETTABLE  R19 K33 R3   ; R19["InitValue"] := R3
342 [-]: GETUPVAL  R20 U36      ; R20 := U36
343 [-]: SETTABLE  R19 K34 R20  ; R19["OnValueChangedFunction"] := R20
344 [-]: SETTABLE  R19 K77 K2   ; R19["IsFade"] := "0x1"
345 [-]: SETTABLE  R19 K78 K2   ; R19["HasBottomLine"] := "0x1"
346 [-]: NEWTABLE  R20 0 9      ; R20 := {}
347 [-]: GETUPVAL  R21 U1       ; R21 := U1
348 [-]: GETTABLE  R21 R21 K11  ; R21 := R21["CustomizationList"]
349 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["Type"]
350 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["VALUE_SELECTOR"]
351 [-]: SETTABLE  R20 K25 R21  ; R20["Type"] := R21
352 [-]: SETTABLE  R20 K27 K79  ; R20["NameTag"] := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
353 [-]: SETTABLE  R20 K36 K80  ; R20["TopTitle"] := "/Lotus/Language/Menu/Photobooth_Lights"
354 [-]: GETUPVAL  R21 U11      ; R21 := U11
355 [-]: SETTABLE  R20 K51 R21  ; R20["MaxValue"] := R21
356 [-]: SETTABLE  R20 K28 R4   ; R20["Value"] := R4
357 [-]: SETTABLE  R20 K33 R4   ; R20["InitValue"] := R4
358 [-]: GETUPVAL  R21 U37      ; R21 := U37
359 [-]: SETTABLE  R20 K34 R21  ; R20["OnValueChangedFunction"] := R21
360 [-]: CLOSURE   R21 1        ; R21 := closure(Function #103.2)
361 [-]: GETUPVAL  R0 U10       ; R0 := U10
362 [-]: SETTABLE  R20 K61 R21  ; R20["ShouldRemove"] := R21
363 [-]: SETTABLE  R20 K81 K2   ; R20["IsTimeOfDay"] := "0x1"
364 [-]: NEWTABLE  R21 0 7      ; R21 := {}
365 [-]: GETUPVAL  R22 U1       ; R22 := U1
366 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["CustomizationList"]
367 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["Type"]
368 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["VALUE_SELECTOR"]
369 [-]: SETTABLE  R21 K25 R22  ; R21["Type"] := R22
370 [-]: SETTABLE  R21 K27 K82  ; R21["NameTag"] := "/Lotus/Language/Menu/Photobooth_AmbientLight"
371 [-]: SETTABLE  R21 K28 R6   ; R21["Value"] := R6
372 [-]: SETTABLE  R21 K33 R6   ; R21["InitValue"] := R6
373 [-]: GETUPVAL  R22 U38      ; R22 := U38
374 [-]: SETTABLE  R21 K34 R22  ; R21["OnValueChangedFunction"] := R22
375 [-]: SETTABLE  R21 K78 K2   ; R21["HasBottomLine"] := "0x1"
376 [-]: SETTABLE  R21 K83 K2   ; R21["IsAmbientLight"] := "0x1"
377 [-]: NEWTABLE  R22 0 8      ; R22 := {}
378 [-]: GETUPVAL  R23 U1       ; R23 := U1
379 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["CustomizationList"]
380 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["Type"]
381 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["VALUE_SELECTOR"]
382 [-]: SETTABLE  R22 K25 R23  ; R22["Type"] := R23
383 [-]: SETTABLE  R22 K27 K84  ; R22["NameTag"] := "/Lotus/Language/Menu/Photobooth_Weather"
384 [-]: SETTABLE  R22 K36 K85  ; R22["TopTitle"] := "/Lotus/Language/Menu/Photobooth_Level"
385 [-]: SETTABLE  R22 K28 R5   ; R22["Value"] := R5
386 [-]: SETTABLE  R22 K33 R5   ; R22["InitValue"] := R5
387 [-]: GETUPVAL  R23 U39      ; R23 := U39
388 [-]: SETTABLE  R22 K34 R23  ; R22["OnValueChangedFunction"] := R23
389 [-]: CLOSURE   R23 2        ; R23 := closure(Function #103.3)
390 [-]: GETUPVAL  R0 U10       ; R0 := U10
391 [-]: SETTABLE  R22 K61 R23  ; R22["ShouldRemove"] := R23
392 [-]: SETTABLE  R22 K86 K2   ; R22["IsWeather"] := "0x1"
393 [-]: NEWTABLE  R23 0 7      ; R23 := {}
394 [-]: GETUPVAL  R24 U1       ; R24 := U1
395 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["CustomizationList"]
396 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["Type"]
397 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["CHECKBOX"]
398 [-]: SETTABLE  R23 K25 R24  ; R23["Type"] := R24
399 [-]: SETTABLE  R23 K27 K87  ; R23["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleSloMo"
400 [-]: GETUPVAL  R24 U40      ; R24 := U40
401 [-]: SETTABLE  R23 K47 R24  ; R23["InitToggle"] := R24
402 [-]: GETUPVAL  R24 U40      ; R24 := U40
403 [-]: SETTABLE  R23 K46 R24  ; R23["ToggleVal"] := R24
404 [-]: GETUPVAL  R24 U41      ; R24 := U41
405 [-]: SETTABLE  R23 K48 R24  ; R23["CallBack"] := R24
406 [-]: GETUPVAL  R24 U42      ; R24 := U42
407 [-]: GETTABLE  R24 R24 K88  ; R24 := R24["0xF81722A2"]
408 [-]: GETGLOBAL R25 K19      ; R25 := 0x400E7765
409 [-]: GETUPVAL  R26 U10      ; R26 := U10
410 [-]: CALL      R25 2 2      ; R25 := R25(R26)
411 [-]: LOADK     R26 K85      ; R26 := "/Lotus/Language/Menu/Photobooth_Level"
412 [-]: LOADNIL   R27 R27      ; R27 := nil
413 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
414 [-]: SETTABLE  R23 K36 R24  ; R23["TopTitle"] := R24
415 [-]: GETUPVAL  R24 U43      ; R24 := U43
416 [-]: SETTABLE  R23 K61 R24  ; R23["ShouldRemove"] := R24
417 [-]: NEWTABLE  R24 0 7      ; R24 := {}
418 [-]: GETUPVAL  R25 U1       ; R25 := U1
419 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["CustomizationList"]
420 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["Type"]
421 [-]: GETTABLE  R25 R25 K89  ; R25 := R25["DROP_DOWN"]
422 [-]: SETTABLE  R24 K25 R25  ; R24["Type"] := R25
423 [-]: GETUPVAL  R25 U44      ; R25 := U44
424 [-]: SETTABLE  R24 K90 R25  ; R24["GetItemsFunction"] := R25
425 [-]: GETUPVAL  R25 U45      ; R25 := U45
426 [-]: GETUPVAL  R26 U46      ; R26 := U46
427 [-]: CALL      R25 2 2      ; R25 := R25(R26)
428 [-]: SETTABLE  R24 K91 R25  ; R24["InitIndex"] := R25
429 [-]: GETUPVAL  R25 U47      ; R25 := U47
430 [-]: SETTABLE  R24 K48 R25  ; R24["CallBack"] := R25
431 [-]: GETUPVAL  R25 U43      ; R25 := U43
432 [-]: SETTABLE  R24 K61 R25  ; R24["ShouldRemove"] := R25
433 [-]: SETTABLE  R24 K92 K2   ; R24["IsSloMoMultiplier"] := "0x1"
434 [-]: SETTABLE  R24 K78 K2   ; R24["HasBottomLine"] := "0x1"
435 [-]: NEWTABLE  R25 0 4      ; R25 := {}
436 [-]: GETUPVAL  R26 U1       ; R26 := U1
437 [-]: GETTABLE  R26 R26 K11  ; R26 := R26["CustomizationList"]
438 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["Type"]
439 [-]: GETTABLE  R26 R26 K93  ; R26 := R26["BUTTON"]
440 [-]: SETTABLE  R25 K25 R26  ; R25["Type"] := R26
441 [-]: SETTABLE  R25 K36 K94  ; R25["TopTitle"] := "/Lotus/Language/SystemMessages/Photobooth_Edit"
442 [-]: GETGLOBAL R26 K95      ; R26 := 0xD26C89A0
443 [-]: GETGLOBAL R27 K7       ; R27 := mMovie
444 [-]: SELF      R27 R27 K96  ; R28 := R27; R27 := R27["0x5DB0BD4"]
445 [-]: LOADK     R29 K97      ; R29 := "/Lotus/Language/Menu/Photobooth_EditCameraPos"
446 [-]: MOVE      R30 R0       ; R30 := R0
447 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
448 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
449 [-]: SETTABLE  R25 K27 R26  ; R25["NameTag"] := R26
450 [-]: GETUPVAL  R26 U48      ; R26 := U48
451 [-]: SETTABLE  R25 K48 R26  ; R25["CallBack"] := R26
452 [-]: NEWTABLE  R26 0 3      ; R26 := {}
453 [-]: GETUPVAL  R27 U1       ; R27 := U1
454 [-]: GETTABLE  R27 R27 K11  ; R27 := R27["CustomizationList"]
455 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["Type"]
456 [-]: GETTABLE  R27 R27 K93  ; R27 := R27["BUTTON"]
457 [-]: SETTABLE  R26 K25 R27  ; R26["Type"] := R27
458 [-]: GETGLOBAL R27 K95      ; R27 := 0xD26C89A0
459 [-]: GETGLOBAL R28 K7       ; R28 := mMovie
460 [-]: SELF      R28 R28 K96  ; R29 := R28; R28 := R28["0x5DB0BD4"]
461 [-]: LOADK     R30 K98      ; R30 := "/Lotus/Language/SystemMessages/Photobooth_EditNextCamera"
462 [-]: MOVE      R31 R0       ; R31 := R0
463 [-]: CALL      R28 4 0      ; R28,... := R28(R29,R30,R31)
464 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
465 [-]: SETTABLE  R26 K27 R27  ; R26["NameTag"] := R27
466 [-]: GETUPVAL  R27 U49      ; R27 := U49
467 [-]: SETTABLE  R26 K48 R27  ; R26["CallBack"] := R27
468 [-]: NEWTABLE  R27 0 3      ; R27 := {}
469 [-]: GETUPVAL  R28 U1       ; R28 := U1
470 [-]: GETTABLE  R28 R28 K11  ; R28 := R28["CustomizationList"]
471 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["Type"]
472 [-]: GETTABLE  R28 R28 K93  ; R28 := R28["BUTTON"]
473 [-]: SETTABLE  R27 K25 R28  ; R27["Type"] := R28
474 [-]: GETGLOBAL R28 K95      ; R28 := 0xD26C89A0
475 [-]: GETGLOBAL R29 K7       ; R29 := mMovie
476 [-]: SELF      R29 R29 K96  ; R30 := R29; R29 := R29["0x5DB0BD4"]
477 [-]: LOADK     R31 K99      ; R31 := "/Lotus/Language/SystemMessages/Photobooth_EditPrevCamera"
478 [-]: MOVE      R32 R0       ; R32 := R0
479 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
480 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
481 [-]: SETTABLE  R27 K27 R28  ; R27["NameTag"] := R28
482 [-]: GETUPVAL  R28 U50      ; R28 := U50
483 [-]: SETTABLE  R27 K48 R28  ; R27["CallBack"] := R28
484 [-]: NEWTABLE  R28 0 6      ; R28 := {}
485 [-]: GETUPVAL  R29 U1       ; R29 := U1
486 [-]: GETTABLE  R29 R29 K11  ; R29 := R29["CustomizationList"]
487 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["Type"]
488 [-]: GETTABLE  R29 R29 K93  ; R29 := R29["BUTTON"]
489 [-]: SETTABLE  R28 K25 R29  ; R28["Type"] := R29
490 [-]: SETTABLE  R28 K27 K100 ; R28["NameTag"] := "/Lotus/Language/SystemMessages/Photobooth_AddNextCameraPos"
491 [-]: GETUPVAL  R29 U51      ; R29 := U51
492 [-]: SETTABLE  R28 K48 R29  ; R28["CallBack"] := R29
493 [-]: GETUPVAL  R29 U52      ; R29 := U52
494 [-]: EQ        0 R29 K101   ; if R29 ~= nil then PC := 497
495 [-]: JMP       497          ; PC := 497
496 [-]: MOVE      R29 R0       ; R29 := R0
497 [-]: MOVE      R29 R1       ; R29 := R1
498 [-]: SETTABLE  R28 K68 R29  ; R28["Enabled"] := R29
499 [-]: SETTABLE  R28 K102 K2  ; R28["IsAddNextCameraPos"] := "0x1"
500 [-]: SETTABLE  R28 K78 K2   ; R28["HasBottomLine"] := "0x1"
501 [-]: SETLIST   R7 21 1      ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 21
502 [-]: GETGLOBAL R8 K103      ; R8 := 0x63B09107
503 [-]: MOVE      R9 R7        ; R9 := R7
504 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
505 [-]: JMP       512          ; PC := 512
506 [-]: GETUPVAL  R13 U1       ; R13 := U1
507 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["CustomizationList"]
508 [-]: SELF      R13 R13 K104 ; R14 := R13; R13 := R13["0xA77DA8EE"]
509 [-]: MOVE      R15 R12      ; R15 := R12
510 [-]: MOVE      R16 R1       ; R16 := R1
511 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
512 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 506; R10 := R11 end
513 [-]: JMP       506          ; PC := 506
514 [-]: GETUPVAL  R13 U1       ; R13 := U1
515 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["CustomizationList"]
516 [-]: SELF      R13 R13 K105 ; R14 := R13; R13 := R13["0x6470BAF4"]
517 [-]: CALL      R13 2 1      ; R13(R14)
518 [-]: GETUPVAL  R13 U53      ; R13 := U53
519 [-]: CALL      R13 1 1      ; R13()
520 [-]: GETUPVAL  R13 U54      ; R13 := U54
521 [-]: CALL      R13 1 1      ; R13()
522 [-]: GETUPVAL  R13 U52      ; R13 := U52
523 [-]: EQ        1 R13 K101   ; if R13 == nil then PC := 528
524 [-]: JMP       528          ; PC := 528
525 [-]: GETUPVAL  R13 U55      ; R13 := U55
526 [-]: MOVE      R14 R1       ; R14 := R1
527 [-]: CALL      R13 2 1      ; R13(R14)
528 [-]: GETUPVAL  R13 U56      ; R13 := U56
529 [-]: CALL      R13 1 1      ; R13()
530 [-]: GETGLOBAL R13 K0       ; R13 := _T
531 [-]: SETTABLE  R13 K1 K101  ; R13["switchingPhotoControls"] := nil
532 [-]: RETURN    R0 1         ; return 


; Function #103.1:
;
; Name:            
; Defined at line: 2106
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #103.2:
;
; Name:            
; Defined at line: 2171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #103.3:
;
; Name:            
; Defined at line: 2190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 2256
; #Upvalues:       60
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: LOADK     R0 K0        ; R0 := 0
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xCD4289A3"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: DIV       R0 R1 R2     ; R0 := R1 / R2
 14 [-]: LOADK     R1 K0        ; R1 := 0
 15 [-]: MOVE      R1 R3        ; R1 := R3
 16 [-]: LOADK     R1 K0        ; R1 := 0
 17 [-]: MOVE      R1 R4        ; R1 := R4
 18 [-]: LOADK     R1 K3        ; R1 := 65
 19 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PhotoBoothCameraSpot"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R2 K4        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PhotoBoothCameraSpot"]
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x215C4B4A"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R2 K4        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PhotoBoothCameraSpot"]
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xDFC3B619"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: GETGLOBAL R2 K4        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PhotoBoothCameraSpot"]
 37 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xF8AE9518"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: GETUPVAL  R2 U5        ; R2 := U5
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: DIV       R3 R3 K10    ; R3 := R3 / 20
 43 [-]: SETTABLE  R2 K9 R3     ; R2["DofDistance"] := R3
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: DIV       R3 R3 K12    ; R3 := R3 / 7
 47 [-]: SETTABLE  R2 K11 R3    ; R2["DofDepth"] := R3
 48 [-]: GETUPVAL  R2 U5        ; R2 := U5
 49 [-]: GETUPVAL  R3 U6        ; R3 := U6
 50 [-]: SUB       R3 R1 R3     ; R3 := R1 - R3
 51 [-]: GETUPVAL  R4 U7        ; R4 := U7
 52 [-]: GETUPVAL  R5 U6        ; R5 := U6
 53 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 54 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 55 [-]: SETTABLE  R2 K13 R3    ; R2["Fov"] := R3
 56 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 57 [-]: GETGLOBAL R3 K4        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PhotoBoothCameraSpot"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 72
 61 [-]: JMP       72           ; PC := 72
 62 [-]: GETGLOBAL R2 K4        ; R2 := _T
 63 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PhotoBoothCameraSpot"]
 64 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x95E6F2AA"]
 65 [-]: GETGLOBAL R4 K15       ; R4 := 0x93034B55
 66 [-]: GETUPVAL  R5 U6        ; R5 := U6
 67 [-]: GETUPVAL  R6 U7        ; R6 := U7
 68 [-]: GETUPVAL  R7 U5        ; R7 := U5
 69 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Fov"]
 70 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 71 [-]: CALL      R2 0 1       ; R2(R3,...)
 72 [-]: GETUPVAL  R2 U5        ; R2 := U5
 73 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Exposure"]
 74 [-]: GETUPVAL  R3 U8        ; R3 := U8
 75 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: GETUPVAL  R4 U8        ; R4 := U8
 78 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 79 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 80 [-]: GETUPVAL  R3 U5        ; R3 := U5
 81 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Grain"]
 82 [-]: GETUPVAL  R4 U10       ; R4 := U10
 83 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 84 [-]: GETUPVAL  R4 U11       ; R4 := U11
 85 [-]: GETUPVAL  R5 U10       ; R5 := U10
 86 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 87 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 88 [-]: GETUPVAL  R4 U5        ; R4 := U5
 89 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Saturation"]
 90 [-]: GETUPVAL  R5 U12       ; R5 := U12
 91 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 92 [-]: GETUPVAL  R5 U13       ; R5 := U13
 93 [-]: GETUPVAL  R6 U12       ; R6 := U12
 94 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 95 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 96 [-]: GETUPVAL  R5 U14       ; R5 := U14
 97 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["InitBrightness"]
 98 [-]: GETUPVAL  R6 U14       ; R6 := U14
 99 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["Min"]
100 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
101 [-]: GETUPVAL  R6 U14       ; R6 := U14
102 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["Max"]
103 [-]: GETUPVAL  R7 U14       ; R7 := U14
104 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Min"]
105 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
106 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
107 [-]: GETUPVAL  R6 U15       ; R6 := U15
108 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["InitBrightness"]
109 [-]: GETUPVAL  R7 U15       ; R7 := U15
110 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["Min"]
111 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
112 [-]: GETUPVAL  R7 U15       ; R7 := U15
113 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["Max"]
114 [-]: GETUPVAL  R8 U15       ; R8 := U15
115 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Min"]
116 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
117 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
118 [-]: GETUPVAL  R7 U16       ; R7 := U16
119 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["InitBrightness"]
120 [-]: GETUPVAL  R8 U16       ; R8 := U16
121 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["Min"]
122 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
123 [-]: GETUPVAL  R8 U16       ; R8 := U16
124 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["Max"]
125 [-]: GETUPVAL  R9 U16       ; R9 := U16
126 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Min"]
127 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
128 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
129 [-]: GETUPVAL  R8 U5        ; R8 := U5
130 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["LightRotation"]
131 [-]: DIV       R8 R8 K23    ; R8 := R8 / 360
132 [-]: GETUPVAL  R9 U5        ; R9 := U5
133 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["AmbientLight"]
134 [-]: GETUPVAL  R10 U17      ; R10 := U17
135 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["Min"]
136 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
137 [-]: GETUPVAL  R10 U17      ; R10 := U17
138 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Max"]
139 [-]: GETUPVAL  R11 U17      ; R11 := U17
140 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["Min"]
141 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
142 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
143 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
144 [-]: GETUPVAL  R11 U18      ; R11 := U18
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: TEST      R10 1        ; if R10 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R10 U18      ; R10 := U18
149 [-]: LEN       R10 R10      ; R10 := # R10
150 [-]: EQ        0 R10 K0     ; if R10 ~= 0 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: MOVE      R10 R1       ; R10 := R1
154 [-]: NEWTABLE  R11 24 0     ; R11 := {}
155 [-]: NEWTABLE  R12 0 7      ; R12 := {}
156 [-]: GETUPVAL  R13 U19      ; R13 := U19
157 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["CustomizationList"]
158 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["Type"]
159 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["CHECKBOX"]
160 [-]: SETTABLE  R12 K25 R13  ; R12["Type"] := R13
161 [-]: SETTABLE  R12 K28 K29  ; R12["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFEnable"
162 [-]: GETUPVAL  R13 U20      ; R13 := U20
163 [-]: SETTABLE  R12 K30 R13  ; R12["ToggleVal"] := R13
164 [-]: GETUPVAL  R13 U20      ; R13 := U20
165 [-]: SETTABLE  R12 K31 R13  ; R12["InitToggle"] := R13
166 [-]: GETUPVAL  R13 U21      ; R13 := U21
167 [-]: SETTABLE  R12 K32 R13  ; R12["CallBack"] := R13
168 [-]: SETTABLE  R12 K33 K34  ; R12["TopTitle"] := "/Lotus/Language/Menu/Photobooth_Camera"
169 [-]: SETTABLE  R12 K35 K36  ; R12["IsDofOn"] := "0x1"
170 [-]: NEWTABLE  R13 0 8      ; R13 := {}
171 [-]: GETUPVAL  R14 U19      ; R14 := U19
172 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["CustomizationList"]
173 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["Type"]
174 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["VALUE_SELECTOR"]
175 [-]: SETTABLE  R13 K25 R14  ; R13["Type"] := R14
176 [-]: SETTABLE  R13 K28 K38  ; R13["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDistance"
177 [-]: SETTABLE  R13 K39 K10  ; R13["MaxValue"] := 20
178 [-]: GETUPVAL  R14 U5       ; R14 := U5
179 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["DofDistance"]
180 [-]: SETTABLE  R13 K40 R14  ; R13["Value"] := R14
181 [-]: GETUPVAL  R14 U5       ; R14 := U5
182 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["DofDistance"]
183 [-]: SETTABLE  R13 K41 R14  ; R13["InitValue"] := R14
184 [-]: SETTABLE  R13 K42 K36  ; R13["IsDofControl"] := "0x1"
185 [-]: SETTABLE  R13 K43 K36  ; R13["IsDistance"] := "0x1"
186 [-]: GETUPVAL  R14 U22      ; R14 := U22
187 [-]: SETTABLE  R13 K44 R14  ; R13["OnValueChangedFunction"] := R14
188 [-]: NEWTABLE  R14 0 8      ; R14 := {}
189 [-]: GETUPVAL  R15 U19      ; R15 := U19
190 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["CustomizationList"]
191 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["Type"]
192 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["VALUE_SELECTOR"]
193 [-]: SETTABLE  R14 K25 R15  ; R14["Type"] := R15
194 [-]: SETTABLE  R14 K28 K45  ; R14["NameTag"] := "/Lotus/Language/Menu/Photobooth_DoFFocalDepth"
195 [-]: SETTABLE  R14 K39 K12  ; R14["MaxValue"] := 7
196 [-]: GETUPVAL  R15 U5       ; R15 := U5
197 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["DofDepth"]
198 [-]: SETTABLE  R14 K40 R15  ; R14["Value"] := R15
199 [-]: GETUPVAL  R15 U5       ; R15 := U5
200 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["DofDepth"]
201 [-]: SETTABLE  R14 K41 R15  ; R14["InitValue"] := R15
202 [-]: SETTABLE  R14 K42 K36  ; R14["IsDofControl"] := "0x1"
203 [-]: SETTABLE  R14 K46 K36  ; R14["IsDepth"] := "0x1"
204 [-]: GETUPVAL  R15 U23      ; R15 := U23
205 [-]: SETTABLE  R14 K44 R15  ; R14["OnValueChangedFunction"] := R15
206 [-]: NEWTABLE  R15 0 7      ; R15 := {}
207 [-]: GETUPVAL  R16 U19      ; R16 := U19
208 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["CustomizationList"]
209 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["Type"]
210 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["VALUE_SELECTOR"]
211 [-]: SETTABLE  R15 K25 R16  ; R15["Type"] := R16
212 [-]: SETTABLE  R15 K28 K47  ; R15["NameTag"] := "/Lotus/Language/Menu/Photobooth_Exposure"
213 [-]: SETTABLE  R15 K40 R2   ; R15["Value"] := R2
214 [-]: SETTABLE  R15 K41 R2   ; R15["InitValue"] := R2
215 [-]: GETUPVAL  R16 U24      ; R16 := U24
216 [-]: SETTABLE  R15 K44 R16  ; R15["OnValueChangedFunction"] := R16
217 [-]: CLOSURE   R16 0        ; R16 := closure(Function #104.1)
218 [-]: GETUPVAL  R0 U25       ; R0 := U25
219 [-]: SETTABLE  R15 K48 R16  ; R15["ShouldRemove"] := R16
220 [-]: SETTABLE  R15 K49 K36  ; R15["IsExposure"] := "0x1"
221 [-]: NEWTABLE  R16 0 6      ; R16 := {}
222 [-]: GETUPVAL  R17 U19      ; R17 := U19
223 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["CustomizationList"]
224 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["Type"]
225 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["VALUE_SELECTOR"]
226 [-]: SETTABLE  R16 K25 R17  ; R16["Type"] := R17
227 [-]: SETTABLE  R16 K28 K50  ; R16["NameTag"] := "/Lotus/Language/Menu/Options_DisplayCustomize_Fov"
228 [-]: GETUPVAL  R17 U5       ; R17 := U5
229 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Fov"]
230 [-]: SETTABLE  R16 K40 R17  ; R16["Value"] := R17
231 [-]: GETUPVAL  R17 U5       ; R17 := U5
232 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["Fov"]
233 [-]: SETTABLE  R16 K41 R17  ; R16["InitValue"] := R17
234 [-]: GETUPVAL  R17 U26      ; R17 := U26
235 [-]: SETTABLE  R16 K44 R17  ; R16["OnValueChangedFunction"] := R17
236 [-]: SETTABLE  R16 K51 K36  ; R16["IsFov"] := "0x1"
237 [-]: NEWTABLE  R17 0 5      ; R17 := {}
238 [-]: GETUPVAL  R18 U19      ; R18 := U19
239 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["CustomizationList"]
240 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Type"]
241 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["DROP_DOWN"]
242 [-]: SETTABLE  R17 K25 R18  ; R17["Type"] := R18
243 [-]: GETUPVAL  R18 U27      ; R18 := U27
244 [-]: SETTABLE  R17 K53 R18  ; R17["GetItemsFunction"] := R18
245 [-]: GETUPVAL  R18 U28      ; R18 := U28
246 [-]: GETUPVAL  R19 U29      ; R19 := U29
247 [-]: CALL      R18 2 2      ; R18 := R18(R19)
248 [-]: SETTABLE  R17 K54 R18  ; R17["InitIndex"] := R18
249 [-]: GETUPVAL  R18 U30      ; R18 := U30
250 [-]: SETTABLE  R17 K32 R18  ; R17["CallBack"] := R18
251 [-]: SETTABLE  R17 K55 K36  ; R17["IsColorGradient"] := "0x1"
252 [-]: NEWTABLE  R18 0 6      ; R18 := {}
253 [-]: GETUPVAL  R19 U19      ; R19 := U19
254 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["CustomizationList"]
255 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["Type"]
256 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["VALUE_SELECTOR"]
257 [-]: SETTABLE  R18 K25 R19  ; R18["Type"] := R19
258 [-]: SETTABLE  R18 K28 K56  ; R18["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterOpacity"
259 [-]: GETUPVAL  R19 U31      ; R19 := U31
260 [-]: SETTABLE  R18 K40 R19  ; R18["Value"] := R19
261 [-]: GETUPVAL  R19 U31      ; R19 := U31
262 [-]: SETTABLE  R18 K41 R19  ; R18["InitValue"] := R19
263 [-]: GETUPVAL  R19 U32      ; R19 := U32
264 [-]: SETTABLE  R18 K44 R19  ; R18["OnValueChangedFunction"] := R19
265 [-]: SETTABLE  R18 K57 K36  ; R18["IsFilterOpacity"] := "0x1"
266 [-]: NEWTABLE  R19 0 6      ; R19 := {}
267 [-]: GETUPVAL  R20 U19      ; R20 := U19
268 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["CustomizationList"]
269 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["Type"]
270 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["VALUE_SELECTOR"]
271 [-]: SETTABLE  R19 K25 R20  ; R19["Type"] := R20
272 [-]: SETTABLE  R19 K28 K58  ; R19["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterDepth"
273 [-]: GETUPVAL  R20 U33      ; R20 := U33
274 [-]: SETTABLE  R19 K40 R20  ; R19["Value"] := R20
275 [-]: GETUPVAL  R20 U33      ; R20 := U33
276 [-]: SETTABLE  R19 K41 R20  ; R19["InitValue"] := R20
277 [-]: GETUPVAL  R20 U34      ; R20 := U34
278 [-]: SETTABLE  R19 K44 R20  ; R19["OnValueChangedFunction"] := R20
279 [-]: SETTABLE  R19 K59 K36  ; R19["IsFilterDepth"] := "0x1"
280 [-]: NEWTABLE  R20 0 5      ; R20 := {}
281 [-]: GETUPVAL  R21 U19      ; R21 := U19
282 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["CustomizationList"]
283 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["Type"]
284 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["CHECKBOX"]
285 [-]: SETTABLE  R20 K25 R21  ; R20["Type"] := R21
286 [-]: SETTABLE  R20 K28 K60  ; R20["NameTag"] := "/Lotus/Language/Menu/Photobooth_FilterFlipped"
287 [-]: GETUPVAL  R21 U35      ; R21 := U35
288 [-]: SETTABLE  R20 K30 R21  ; R20["ToggleVal"] := R21
289 [-]: GETUPVAL  R21 U35      ; R21 := U35
290 [-]: SETTABLE  R20 K31 R21  ; R20["InitToggle"] := R21
291 [-]: GETUPVAL  R21 U36      ; R21 := U36
292 [-]: SETTABLE  R20 K32 R21  ; R20["CallBack"] := R21
293 [-]: NEWTABLE  R21 0 6      ; R21 := {}
294 [-]: GETUPVAL  R22 U19      ; R22 := U19
295 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["CustomizationList"]
296 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["Type"]
297 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["VALUE_SELECTOR"]
298 [-]: SETTABLE  R21 K25 R22  ; R21["Type"] := R22
299 [-]: SETTABLE  R21 K28 K61  ; R21["NameTag"] := "/Lotus/Language/Menu/Photobooth_Grain"
300 [-]: SETTABLE  R21 K40 R3   ; R21["Value"] := R3
301 [-]: SETTABLE  R21 K41 R3   ; R21["InitValue"] := R3
302 [-]: GETUPVAL  R22 U37      ; R22 := U37
303 [-]: SETTABLE  R21 K44 R22  ; R21["OnValueChangedFunction"] := R22
304 [-]: SETTABLE  R21 K62 K36  ; R21["IsGrain"] := "0x1"
305 [-]: NEWTABLE  R22 0 6      ; R22 := {}
306 [-]: GETUPVAL  R23 U19      ; R23 := U19
307 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["CustomizationList"]
308 [-]: GETTABLE  R23 R23 K25  ; R23 := R23["Type"]
309 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["VALUE_SELECTOR"]
310 [-]: SETTABLE  R22 K25 R23  ; R22["Type"] := R23
311 [-]: SETTABLE  R22 K28 K63  ; R22["NameTag"] := "/Lotus/Language/Menu/Photobooth_Saturation"
312 [-]: SETTABLE  R22 K40 R4   ; R22["Value"] := R4
313 [-]: SETTABLE  R22 K41 R4   ; R22["InitValue"] := R4
314 [-]: GETUPVAL  R23 U38      ; R23 := U38
315 [-]: SETTABLE  R22 K44 R23  ; R22["OnValueChangedFunction"] := R23
316 [-]: SETTABLE  R22 K64 K36  ; R22["IsSaturation"] := "0x1"
317 [-]: NEWTABLE  R23 0 5      ; R23 := {}
318 [-]: GETUPVAL  R24 U19      ; R24 := U19
319 [-]: GETTABLE  R24 R24 K26  ; R24 := R24["CustomizationList"]
320 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["Type"]
321 [-]: GETTABLE  R24 R24 K27  ; R24 := R24["CHECKBOX"]
322 [-]: SETTABLE  R23 K25 R24  ; R23["Type"] := R24
323 [-]: SETTABLE  R23 K28 K65  ; R23["NameTag"] := "/Lotus/Language/Menu/Photobooth_LookAtAvatar"
324 [-]: GETUPVAL  R24 U39      ; R24 := U39
325 [-]: SETTABLE  R23 K31 R24  ; R23["InitToggle"] := R24
326 [-]: GETUPVAL  R24 U39      ; R24 := U39
327 [-]: SETTABLE  R23 K30 R24  ; R23["ToggleVal"] := R24
328 [-]: GETUPVAL  R24 U40      ; R24 := U40
329 [-]: SETTABLE  R23 K32 R24  ; R23["CallBack"] := R24
330 [-]: NEWTABLE  R24 0 5      ; R24 := {}
331 [-]: GETUPVAL  R25 U19      ; R25 := U19
332 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["CustomizationList"]
333 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["Type"]
334 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["CHECKBOX"]
335 [-]: SETTABLE  R24 K25 R25  ; R24["Type"] := R25
336 [-]: SETTABLE  R24 K28 K66  ; R24["NameTag"] := "/Lotus/Language/Menu/Photobooth_DetachCamera"
337 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
338 [-]: GETGLOBAL R26 K4       ; R26 := _T
339 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["detachCamera"]
340 [-]: CALL      R25 2 2      ; R25 := R25(R26)
341 [-]: TEST      R25 1        ; if R25 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: GETGLOBAL R25 K4       ; R25 := _T
344 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["detachCamera"]
345 [-]: JMP       348          ; PC := 348
346 [-]: MOVE      R25 R0       ; R25 := R0
347 [-]: MOVE      R25 R1       ; R25 := R1
348 [-]: SETTABLE  R24 K31 R25  ; R24["InitToggle"] := R25
349 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
350 [-]: GETGLOBAL R26 K4       ; R26 := _T
351 [-]: GETTABLE  R26 R26 K67  ; R26 := R26["detachCamera"]
352 [-]: CALL      R25 2 2      ; R25 := R25(R26)
353 [-]: TEST      R25 1        ; if R25 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETGLOBAL R25 K4       ; R25 := _T
356 [-]: GETTABLE  R25 R25 K67  ; R25 := R25["detachCamera"]
357 [-]: JMP       360          ; PC := 360
358 [-]: MOVE      R25 R0       ; R25 := R0
359 [-]: MOVE      R25 R1       ; R25 := R1
360 [-]: SETTABLE  R24 K30 R25  ; R24["ToggleVal"] := R25
361 [-]: GETUPVAL  R25 U41      ; R25 := U41
362 [-]: SETTABLE  R24 K32 R25  ; R24["CallBack"] := R25
363 [-]: NEWTABLE  R25 0 4      ; R25 := {}
364 [-]: GETUPVAL  R26 U19      ; R26 := U19
365 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["CustomizationList"]
366 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["Type"]
367 [-]: GETTABLE  R26 R26 K68  ; R26 := R26["BUTTON"]
368 [-]: SETTABLE  R25 K25 R26  ; R25["Type"] := R26
369 [-]: SETTABLE  R25 K28 K69  ; R25["NameTag"] := "/Lotus/Language/Menu/Photobooth_CameraSettings"
370 [-]: CLOSURE   R26 1        ; R26 := closure(Function #104.2)
371 [-]: GETUPVAL  R0 U42       ; R0 := U42
372 [-]: GETUPVAL  R0 U43       ; R0 := U43
373 [-]: GETUPVAL  R0 U44       ; R0 := U44
374 [-]: SETTABLE  R25 K32 R26  ; R25["CallBack"] := R26
375 [-]: SETTABLE  R25 K70 K36  ; R25["HasBottomLine"] := "0x1"
376 [-]: NEWTABLE  R26 0 4      ; R26 := {}
377 [-]: GETUPVAL  R27 U19      ; R27 := U19
378 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["CustomizationList"]
379 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["Type"]
380 [-]: GETTABLE  R27 R27 K68  ; R27 := R27["BUTTON"]
381 [-]: SETTABLE  R26 K25 R27  ; R26["Type"] := R27
382 [-]: SETTABLE  R26 K33 K71  ; R26["TopTitle"] := "/Lotus/Language/Menu/Photobooth_TextTitle"
383 [-]: SETTABLE  R26 K28 K72  ; R26["NameTag"] := "/Lotus/Language/Menu/Photobooth_AddText"
384 [-]: GETUPVAL  R27 U45      ; R27 := U45
385 [-]: SETTABLE  R26 K32 R27  ; R26["CallBack"] := R27
386 [-]: NEWTABLE  R27 0 6      ; R27 := {}
387 [-]: GETUPVAL  R28 U19      ; R28 := U19
388 [-]: GETTABLE  R28 R28 K26  ; R28 := R28["CustomizationList"]
389 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["Type"]
390 [-]: GETTABLE  R28 R28 K68  ; R28 := R28["BUTTON"]
391 [-]: SETTABLE  R27 K25 R28  ; R27["Type"] := R28
392 [-]: SETTABLE  R27 K28 K73  ; R27["NameTag"] := "/Lotus/Language/Menu/Photobooth_CurrentText"
393 [-]: GETUPVAL  R28 U46      ; R28 := U46
394 [-]: SETTABLE  R27 K32 R28  ; R27["CallBack"] := R28
395 [-]: SETTABLE  R27 K74 K36  ; R27["IsTextSelection"] := "0x1"
396 [-]: SETTABLE  R27 K75 K36  ; R27["IsText"] := "0x1"
397 [-]: SETTABLE  R27 K76 R10  ; R27["Enabled"] := R10
398 [-]: NEWTABLE  R28 0 5      ; R28 := {}
399 [-]: GETUPVAL  R29 U19      ; R29 := U19
400 [-]: GETTABLE  R29 R29 K26  ; R29 := R29["CustomizationList"]
401 [-]: GETTABLE  R29 R29 K25  ; R29 := R29["Type"]
402 [-]: GETTABLE  R29 R29 K68  ; R29 := R29["BUTTON"]
403 [-]: SETTABLE  R28 K25 R29  ; R28["Type"] := R29
404 [-]: SETTABLE  R28 K28 K77  ; R28["NameTag"] := "/Lotus/Language/Menu/Photobooth_EditText"
405 [-]: GETUPVAL  R29 U47      ; R29 := U47
406 [-]: SETTABLE  R28 K32 R29  ; R28["CallBack"] := R29
407 [-]: SETTABLE  R28 K75 K36  ; R28["IsText"] := "0x1"
408 [-]: SETTABLE  R28 K76 R10  ; R28["Enabled"] := R10
409 [-]: NEWTABLE  R29 0 5      ; R29 := {}
410 [-]: GETUPVAL  R30 U19      ; R30 := U19
411 [-]: GETTABLE  R30 R30 K26  ; R30 := R30["CustomizationList"]
412 [-]: GETTABLE  R30 R30 K25  ; R30 := R30["Type"]
413 [-]: GETTABLE  R30 R30 K68  ; R30 := R30["BUTTON"]
414 [-]: SETTABLE  R29 K25 R30  ; R29["Type"] := R30
415 [-]: SETTABLE  R29 K28 K78  ; R29["NameTag"] := "/Lotus/Language/Menu/Photobooth_ReposText"
416 [-]: GETUPVAL  R30 U48      ; R30 := U48
417 [-]: SETTABLE  R29 K32 R30  ; R29["CallBack"] := R30
418 [-]: SETTABLE  R29 K75 K36  ; R29["IsText"] := "0x1"
419 [-]: SETTABLE  R29 K76 R10  ; R29["Enabled"] := R10
420 [-]: NEWTABLE  R30 0 8      ; R30 := {}
421 [-]: GETUPVAL  R31 U19      ; R31 := U19
422 [-]: GETTABLE  R31 R31 K26  ; R31 := R31["CustomizationList"]
423 [-]: GETTABLE  R31 R31 K25  ; R31 := R31["Type"]
424 [-]: GETTABLE  R31 R31 K37  ; R31 := R31["VALUE_SELECTOR"]
425 [-]: SETTABLE  R30 K25 R31  ; R30["Type"] := R31
426 [-]: SETTABLE  R30 K28 K79  ; R30["NameTag"] := "/Lotus/Language/Menu/Photobooth_TextScale"
427 [-]: GETUPVAL  R31 U49      ; R31 := U49
428 [-]: GETUPVAL  R32 U50      ; R32 := U50
429 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
430 [-]: GETUPVAL  R32 U51      ; R32 := U51
431 [-]: GETUPVAL  R33 U50      ; R33 := U50
432 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
433 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
434 [-]: SETTABLE  R30 K40 R31  ; R30["Value"] := R31
435 [-]: GETUPVAL  R31 U49      ; R31 := U49
436 [-]: GETUPVAL  R32 U50      ; R32 := U50
437 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
438 [-]: GETUPVAL  R32 U51      ; R32 := U51
439 [-]: GETUPVAL  R33 U50      ; R33 := U50
440 [-]: SUB       R32 R32 R33  ; R32 := R32 - R33
441 [-]: DIV       R31 R31 R32  ; R31 := R31 / R32
442 [-]: SETTABLE  R30 K41 R31  ; R30["InitValue"] := R31
443 [-]: GETUPVAL  R31 U52      ; R31 := U52
444 [-]: SETTABLE  R30 K44 R31  ; R30["OnValueChangedFunction"] := R31
445 [-]: SETTABLE  R30 K80 K36  ; R30["IsTextScale"] := "0x1"
446 [-]: SETTABLE  R30 K75 K36  ; R30["IsText"] := "0x1"
447 [-]: SETTABLE  R30 K76 R10  ; R30["Enabled"] := R10
448 [-]: NEWTABLE  R31 0 8      ; R31 := {}
449 [-]: GETUPVAL  R32 U19      ; R32 := U19
450 [-]: GETTABLE  R32 R32 K26  ; R32 := R32["CustomizationList"]
451 [-]: GETTABLE  R32 R32 K25  ; R32 := R32["Type"]
452 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["COLOR"]
453 [-]: SETTABLE  R31 K25 R32  ; R31["Type"] := R32
454 [-]: SETTABLE  R31 K28 K82  ; R31["NameTag"] := "/Lotus/Language/Menu/Photobooth_PrimaryTextColor"
455 [-]: GETGLOBAL R32 K84      ; R32 := 0xB5A59043
456 [-]: GETGLOBAL R33 K85      ; R33 := _G
457 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["UIColor_White"]
458 [-]: CALL      R32 2 2      ; R32 := R32(R33)
459 [-]: SETTABLE  R31 K83 R32  ; R31["CurrColor"] := R32
460 [-]: GETGLOBAL R32 K84      ; R32 := 0xB5A59043
461 [-]: GETGLOBAL R33 K85      ; R33 := _G
462 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["UIColor_White"]
463 [-]: CALL      R32 2 2      ; R32 := R32(R33)
464 [-]: SETTABLE  R31 K87 R32  ; R31["DefaultColor"] := R32
465 [-]: SETTABLE  R31 K88 K89  ; R31["ColorSlot"] := "TEXT"
466 [-]: SETTABLE  R31 K90 K36  ; R31["IsFirstTextColor"] := "0x1"
467 [-]: SETTABLE  R31 K75 K36  ; R31["IsText"] := "0x1"
468 [-]: SETTABLE  R31 K76 R10  ; R31["Enabled"] := R10
469 [-]: NEWTABLE  R32 0 8      ; R32 := {}
470 [-]: GETUPVAL  R33 U19      ; R33 := U19
471 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["CustomizationList"]
472 [-]: GETTABLE  R33 R33 K25  ; R33 := R33["Type"]
473 [-]: GETTABLE  R33 R33 K81  ; R33 := R33["COLOR"]
474 [-]: SETTABLE  R32 K25 R33  ; R32["Type"] := R33
475 [-]: SETTABLE  R32 K28 K91  ; R32["NameTag"] := "/Lotus/Language/Menu/Photobooth_SecondaryTextColor"
476 [-]: GETGLOBAL R33 K84      ; R33 := 0xB5A59043
477 [-]: GETGLOBAL R34 K85      ; R34 := _G
478 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["UIColor_White"]
479 [-]: CALL      R33 2 2      ; R33 := R33(R34)
480 [-]: SETTABLE  R32 K83 R33  ; R32["CurrColor"] := R33
481 [-]: GETGLOBAL R33 K84      ; R33 := 0xB5A59043
482 [-]: GETGLOBAL R34 K85      ; R34 := _G
483 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["UIColor_White"]
484 [-]: CALL      R33 2 2      ; R33 := R33(R34)
485 [-]: SETTABLE  R32 K87 R33  ; R32["DefaultColor"] := R33
486 [-]: SETTABLE  R32 K88 K92  ; R32["ColorSlot"] := "TEXT2"
487 [-]: SETTABLE  R32 K93 K36  ; R32["IsSecondTextColor"] := "0x1"
488 [-]: SETTABLE  R32 K75 K36  ; R32["IsText"] := "0x1"
489 [-]: SETTABLE  R32 K76 R10  ; R32["Enabled"] := R10
490 [-]: NEWTABLE  R33 0 6      ; R33 := {}
491 [-]: GETUPVAL  R34 U19      ; R34 := U19
492 [-]: GETTABLE  R34 R34 K26  ; R34 := R34["CustomizationList"]
493 [-]: GETTABLE  R34 R34 K25  ; R34 := R34["Type"]
494 [-]: GETTABLE  R34 R34 K68  ; R34 := R34["BUTTON"]
495 [-]: SETTABLE  R33 K25 R34  ; R33["Type"] := R34
496 [-]: SETTABLE  R33 K28 K94  ; R33["NameTag"] := "/Lotus/Language/Menu/Photobooth_RemoveText"
497 [-]: SETTABLE  R33 K70 K36  ; R33["HasBottomLine"] := "0x1"
498 [-]: GETUPVAL  R34 U53      ; R34 := U53
499 [-]: SETTABLE  R33 K32 R34  ; R33["CallBack"] := R34
500 [-]: SETTABLE  R33 K75 K36  ; R33["IsText"] := "0x1"
501 [-]: SETTABLE  R33 K76 R10  ; R33["Enabled"] := R10
502 [-]: NEWTABLE  R34 0 7      ; R34 := {}
503 [-]: GETUPVAL  R35 U19      ; R35 := U19
504 [-]: GETTABLE  R35 R35 K26  ; R35 := R35["CustomizationList"]
505 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["Type"]
506 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["CHECKBOX"]
507 [-]: SETTABLE  R34 K25 R35  ; R34["Type"] := R35
508 [-]: SETTABLE  R34 K28 K95  ; R34["NameTag"] := "/Lotus/Language/Menu/Photobooth_EnableLights"
509 [-]: GETUPVAL  R35 U54      ; R35 := U54
510 [-]: SETTABLE  R34 K31 R35  ; R34["InitToggle"] := R35
511 [-]: GETUPVAL  R35 U54      ; R35 := U54
512 [-]: SETTABLE  R34 K30 R35  ; R34["ToggleVal"] := R35
513 [-]: GETUPVAL  R35 U55      ; R35 := U55
514 [-]: SETTABLE  R34 K32 R35  ; R34["CallBack"] := R35
515 [-]: SETTABLE  R34 K33 K96  ; R34["TopTitle"] := "/Lotus/Language/Menu/Photobooth_Lights"
516 [-]: SETTABLE  R34 K97 K36  ; R34["IsLightsOn"] := "0x1"
517 [-]: NEWTABLE  R35 0 8      ; R35 := {}
518 [-]: GETUPVAL  R36 U19      ; R36 := U19
519 [-]: GETTABLE  R36 R36 K26  ; R36 := R36["CustomizationList"]
520 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["Type"]
521 [-]: GETTABLE  R36 R36 K81  ; R36 := R36["COLOR"]
522 [-]: SETTABLE  R35 K25 R36  ; R35["Type"] := R36
523 [-]: SETTABLE  R35 K28 K98  ; R35["NameTag"] := "/Lotus/Language/Menu/Photobooth_MainLight"
524 [-]: GETUPVAL  R36 U14      ; R36 := U14
525 [-]: GETTABLE  R36 R36 K99  ; R36 := R36["Color"]
526 [-]: SETTABLE  R35 K83 R36  ; R35["CurrColor"] := R36
527 [-]: GETUPVAL  R36 U14      ; R36 := U14
528 [-]: GETTABLE  R36 R36 K99  ; R36 := R36["Color"]
529 [-]: SETTABLE  R35 K87 R36  ; R35["DefaultColor"] := R36
530 [-]: SETTABLE  R35 K88 K100 ; R35["ColorSlot"] := "MAIN_LIGHT"
531 [-]: GETUPVAL  R36 U54      ; R36 := U54
532 [-]: SETTABLE  R35 K76 R36  ; R35["Enabled"] := R36
533 [-]: SETTABLE  R35 K101 K36 ; R35["IsLightControl"] := "0x1"
534 [-]: SETTABLE  R35 K102 K36 ; R35["IsMainColor"] := "0x1"
535 [-]: NEWTABLE  R36 0 8      ; R36 := {}
536 [-]: GETUPVAL  R37 U19      ; R37 := U19
537 [-]: GETTABLE  R37 R37 K26  ; R37 := R37["CustomizationList"]
538 [-]: GETTABLE  R37 R37 K25  ; R37 := R37["Type"]
539 [-]: GETTABLE  R37 R37 K37  ; R37 := R37["VALUE_SELECTOR"]
540 [-]: SETTABLE  R36 K25 R37  ; R36["Type"] := R37
541 [-]: SETTABLE  R36 K28 K103 ; R36["NameTag"] := "/Lotus/Language/Menu/Photobooth_LightIntensity"
542 [-]: SETTABLE  R36 K40 R5   ; R36["Value"] := R5
543 [-]: SETTABLE  R36 K41 R5   ; R36["InitValue"] := R5
544 [-]: CLOSURE   R37 2        ; R37 := closure(Function #104.3)
545 [-]: GETUPVAL  R0 U56       ; R0 := U56
546 [-]: GETUPVAL  R0 U14       ; R0 := U14
547 [-]: SETTABLE  R36 K44 R37  ; R36["OnValueChangedFunction"] := R37
548 [-]: GETUPVAL  R37 U54      ; R37 := U54
549 [-]: SETTABLE  R36 K76 R37  ; R36["Enabled"] := R37
550 [-]: SETTABLE  R36 K101 K36 ; R36["IsLightControl"] := "0x1"
551 [-]: SETTABLE  R36 K104 K36 ; R36["IsMainBrightness"] := "0x1"
552 [-]: NEWTABLE  R37 0 8      ; R37 := {}
553 [-]: GETUPVAL  R38 U19      ; R38 := U19
554 [-]: GETTABLE  R38 R38 K26  ; R38 := R38["CustomizationList"]
555 [-]: GETTABLE  R38 R38 K25  ; R38 := R38["Type"]
556 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["COLOR"]
557 [-]: SETTABLE  R37 K25 R38  ; R37["Type"] := R38
558 [-]: SETTABLE  R37 K28 K105 ; R37["NameTag"] := "/Lotus/Language/Menu/Photobooth_FillLight"
559 [-]: GETUPVAL  R38 U15      ; R38 := U15
560 [-]: GETTABLE  R38 R38 K99  ; R38 := R38["Color"]
561 [-]: SETTABLE  R37 K83 R38  ; R37["CurrColor"] := R38
562 [-]: GETUPVAL  R38 U15      ; R38 := U15
563 [-]: GETTABLE  R38 R38 K99  ; R38 := R38["Color"]
564 [-]: SETTABLE  R37 K87 R38  ; R37["DefaultColor"] := R38
565 [-]: SETTABLE  R37 K88 K106 ; R37["ColorSlot"] := "FILL_LIGHT"
566 [-]: GETUPVAL  R38 U54      ; R38 := U54
567 [-]: SETTABLE  R37 K76 R38  ; R37["Enabled"] := R38
568 [-]: SETTABLE  R37 K101 K36 ; R37["IsLightControl"] := "0x1"
569 [-]: SETTABLE  R37 K107 K36 ; R37["IsFillColor"] := "0x1"
570 [-]: NEWTABLE  R38 0 8      ; R38 := {}
571 [-]: GETUPVAL  R39 U19      ; R39 := U19
572 [-]: GETTABLE  R39 R39 K26  ; R39 := R39["CustomizationList"]
573 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["Type"]
574 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["VALUE_SELECTOR"]
575 [-]: SETTABLE  R38 K25 R39  ; R38["Type"] := R39
576 [-]: SETTABLE  R38 K28 K103 ; R38["NameTag"] := "/Lotus/Language/Menu/Photobooth_LightIntensity"
577 [-]: SETTABLE  R38 K40 R6   ; R38["Value"] := R6
578 [-]: SETTABLE  R38 K41 R6   ; R38["InitValue"] := R6
579 [-]: CLOSURE   R39 3        ; R39 := closure(Function #104.4)
580 [-]: GETUPVAL  R0 U56       ; R0 := U56
581 [-]: GETUPVAL  R0 U15       ; R0 := U15
582 [-]: SETTABLE  R38 K44 R39  ; R38["OnValueChangedFunction"] := R39
583 [-]: GETUPVAL  R39 U54      ; R39 := U54
584 [-]: SETTABLE  R38 K76 R39  ; R38["Enabled"] := R39
585 [-]: SETTABLE  R38 K101 K36 ; R38["IsLightControl"] := "0x1"
586 [-]: SETTABLE  R38 K108 K36 ; R38["IsFillBrightness"] := "0x1"
587 [-]: NEWTABLE  R39 0 8      ; R39 := {}
588 [-]: GETUPVAL  R40 U19      ; R40 := U19
589 [-]: GETTABLE  R40 R40 K26  ; R40 := R40["CustomizationList"]
590 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["Type"]
591 [-]: GETTABLE  R40 R40 K81  ; R40 := R40["COLOR"]
592 [-]: SETTABLE  R39 K25 R40  ; R39["Type"] := R40
593 [-]: SETTABLE  R39 K28 K109 ; R39["NameTag"] := "/Lotus/Language/Menu/Photobooth_RimLight"
594 [-]: GETUPVAL  R40 U16      ; R40 := U16
595 [-]: GETTABLE  R40 R40 K99  ; R40 := R40["Color"]
596 [-]: SETTABLE  R39 K83 R40  ; R39["CurrColor"] := R40
597 [-]: GETUPVAL  R40 U16      ; R40 := U16
598 [-]: GETTABLE  R40 R40 K99  ; R40 := R40["Color"]
599 [-]: SETTABLE  R39 K87 R40  ; R39["DefaultColor"] := R40
600 [-]: SETTABLE  R39 K88 K110 ; R39["ColorSlot"] := "RIM_LIGHT"
601 [-]: GETUPVAL  R40 U54      ; R40 := U54
602 [-]: SETTABLE  R39 K76 R40  ; R39["Enabled"] := R40
603 [-]: SETTABLE  R39 K101 K36 ; R39["IsLightControl"] := "0x1"
604 [-]: SETTABLE  R39 K111 K36 ; R39["IsRimColor"] := "0x1"
605 [-]: NEWTABLE  R40 0 8      ; R40 := {}
606 [-]: GETUPVAL  R41 U19      ; R41 := U19
607 [-]: GETTABLE  R41 R41 K26  ; R41 := R41["CustomizationList"]
608 [-]: GETTABLE  R41 R41 K25  ; R41 := R41["Type"]
609 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["VALUE_SELECTOR"]
610 [-]: SETTABLE  R40 K25 R41  ; R40["Type"] := R41
611 [-]: SETTABLE  R40 K28 K103 ; R40["NameTag"] := "/Lotus/Language/Menu/Photobooth_LightIntensity"
612 [-]: SETTABLE  R40 K40 R7   ; R40["Value"] := R7
613 [-]: SETTABLE  R40 K41 R7   ; R40["InitValue"] := R7
614 [-]: CLOSURE   R41 4        ; R41 := closure(Function #104.5)
615 [-]: GETUPVAL  R0 U56       ; R0 := U56
616 [-]: GETUPVAL  R0 U16       ; R0 := U16
617 [-]: SETTABLE  R40 K44 R41  ; R40["OnValueChangedFunction"] := R41
618 [-]: GETUPVAL  R41 U54      ; R41 := U54
619 [-]: SETTABLE  R40 K76 R41  ; R40["Enabled"] := R41
620 [-]: SETTABLE  R40 K101 K36 ; R40["IsLightControl"] := "0x1"
621 [-]: SETTABLE  R40 K112 K36 ; R40["IsRimBrightness"] := "0x1"
622 [-]: NEWTABLE  R41 0 8      ; R41 := {}
623 [-]: GETUPVAL  R42 U19      ; R42 := U19
624 [-]: GETTABLE  R42 R42 K26  ; R42 := R42["CustomizationList"]
625 [-]: GETTABLE  R42 R42 K25  ; R42 := R42["Type"]
626 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["VALUE_SELECTOR"]
627 [-]: SETTABLE  R41 K25 R42  ; R41["Type"] := R42
628 [-]: SETTABLE  R41 K28 K113 ; R41["NameTag"] := "/Lotus/Language/Menu/Photobooth_Rotation"
629 [-]: SETTABLE  R41 K40 R8   ; R41["Value"] := R8
630 [-]: SETTABLE  R41 K41 R8   ; R41["InitValue"] := R8
631 [-]: GETUPVAL  R42 U57      ; R42 := U57
632 [-]: SETTABLE  R41 K44 R42  ; R41["OnValueChangedFunction"] := R42
633 [-]: GETUPVAL  R42 U54      ; R42 := U54
634 [-]: SETTABLE  R41 K76 R42  ; R41["Enabled"] := R42
635 [-]: SETTABLE  R41 K101 K36 ; R41["IsLightControl"] := "0x1"
636 [-]: SETTABLE  R41 K114 K36 ; R41["IsLightRotation"] := "0x1"
637 [-]: NEWTABLE  R42 0 8      ; R42 := {}
638 [-]: GETUPVAL  R43 U19      ; R43 := U19
639 [-]: GETTABLE  R43 R43 K26  ; R43 := R43["CustomizationList"]
640 [-]: GETTABLE  R43 R43 K25  ; R43 := R43["Type"]
641 [-]: GETTABLE  R43 R43 K37  ; R43 := R43["VALUE_SELECTOR"]
642 [-]: SETTABLE  R42 K25 R43  ; R42["Type"] := R43
643 [-]: SETTABLE  R42 K28 K115 ; R42["NameTag"] := "/Lotus/Language/Menu/Photobooth_TimeOfDay"
644 [-]: GETUPVAL  R43 U2       ; R43 := U2
645 [-]: SETTABLE  R42 K39 R43  ; R42["MaxValue"] := R43
646 [-]: SETTABLE  R42 K40 R0   ; R42["Value"] := R0
647 [-]: SETTABLE  R42 K41 R0   ; R42["InitValue"] := R0
648 [-]: GETUPVAL  R43 U58      ; R43 := U58
649 [-]: SETTABLE  R42 K44 R43  ; R42["OnValueChangedFunction"] := R43
650 [-]: CLOSURE   R43 5        ; R43 := closure(Function #104.6)
651 [-]: GETUPVAL  R0 U1        ; R0 := U1
652 [-]: SETTABLE  R42 K48 R43  ; R42["ShouldRemove"] := R43
653 [-]: SETTABLE  R42 K116 K36 ; R42["IsTimeOfDay"] := "0x1"
654 [-]: NEWTABLE  R43 0 7      ; R43 := {}
655 [-]: GETUPVAL  R44 U19      ; R44 := U19
656 [-]: GETTABLE  R44 R44 K26  ; R44 := R44["CustomizationList"]
657 [-]: GETTABLE  R44 R44 K25  ; R44 := R44["Type"]
658 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["VALUE_SELECTOR"]
659 [-]: SETTABLE  R43 K25 R44  ; R43["Type"] := R44
660 [-]: SETTABLE  R43 K28 K117 ; R43["NameTag"] := "/Lotus/Language/Menu/Photobooth_AmbientLight"
661 [-]: SETTABLE  R43 K40 R9   ; R43["Value"] := R9
662 [-]: SETTABLE  R43 K41 R9   ; R43["InitValue"] := R9
663 [-]: GETUPVAL  R44 U59      ; R44 := U59
664 [-]: SETTABLE  R43 K44 R44  ; R43["OnValueChangedFunction"] := R44
665 [-]: SETTABLE  R43 K70 K36  ; R43["HasBottomLine"] := "0x1"
666 [-]: SETTABLE  R43 K118 K36 ; R43["IsAmbientLight"] := "0x1"
667 [-]: SETLIST   R11 32 1     ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 32
668 [-]: RETURN    R11 2        ; return R11
669 [-]: RETURN    R0 1         ; return 


; Function #104.1:
;
; Name:            
; Defined at line: 2327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #104.2:
;
; Name:            
; Defined at line: 2401
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 


; Function #104.3:
;
; Name:            
; Defined at line: 2494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #104.4:
;
; Name:            
; Defined at line: 2514
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #104.5:
;
; Name:            
; Defined at line: 2534
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #104.6:
;
; Name:            
; Defined at line: 2556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 2573
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xDE392B28"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gNpcSpawnPointType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: LEN       R5 R2        ; R5 := # R2
 18 [-]: LOADK     R6 K6        ; R6 := 1
 19 [-]: FORPREP   R4 31        ; R4 -= R6; PC := 31
 20 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 21 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xCE832AFF"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: EQ        1 R8 K9      ; if R8 == "TurretSpawn" then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R8 K10     ; if R8 == "CameraSpawn" then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: JMP       32           ; PC := 32
 31 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 32 [-]: TEST      R3 0         ; if not R3 then PC := 59
 33 [-]: JMP       59           ; PC := 59
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x9FAED6BC
 35 [-]: GETGLOBAL R10 K3       ; R10 := gRegion
 36 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0x4A8D7E2A"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0x1B252E3C"]
 39 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: LOADK     R10 K6       ; R10 := 1
 42 [-]: GETGLOBAL R11 K14      ; R11 := noEnemiesPhotoboothLevels
 43 [-]: LEN       R11 R11      ; R11 := # R11
 44 [-]: LOADK     R12 K6       ; R12 := 1
 45 [-]: FORPREP   R10 58       ; R10 -= R12; PC := 58
 46 [-]: GETGLOBAL R14 K15      ; R14 := string
 47 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xDE44F664"]
 48 [-]: MOVE      R15 R9       ; R15 := R9
 49 [-]: GETGLOBAL R16 K14      ; R16 := noEnemiesPhotoboothLevels
 50 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 51 [-]: SELF      R16 R16 K13  ; R17 := R16; R16 := R16["0x1B252E3C"]
 52 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 53 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 54 [-]: TEST      R14 0        ; if not R14 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: MOVE      R3 R0        ; R3 := R0
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R10 46       ; R10 += R12; if R10 <= R11 then begin PC := 46; R13 := R10 end
 59 [-]: NEWTABLE  R14 12 0     ; R14 := {}
 60 [-]: NEWTABLE  R15 0 8      ; R15 := {}
 61 [-]: GETUPVAL  R16 U1       ; R16 := U1
 62 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["CustomizationList"]
 63 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["Type"]
 64 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["VALUE_SELECTOR"]
 65 [-]: SETTABLE  R15 K17 R16  ; R15["Type"] := R16
 66 [-]: SETTABLE  R15 K20 K21  ; R15["NameTag"] := "/Lotus/Language/Menu/Photobooth_Weather"
 67 [-]: SETTABLE  R15 K22 K23  ; R15["TopTitle"] := "/Lotus/Language/Menu/Photobooth_Level"
 68 [-]: SETTABLE  R15 K24 R1   ; R15["Value"] := R1
 69 [-]: SETTABLE  R15 K25 R1   ; R15["InitValue"] := R1
 70 [-]: GETUPVAL  R16 U2       ; R16 := U2
 71 [-]: SETTABLE  R15 K26 R16  ; R15["OnValueChangedFunction"] := R16
 72 [-]: CLOSURE   R16 0        ; R16 := closure(Function #105.1)
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: SETTABLE  R15 K27 R16  ; R15["ShouldRemove"] := R16
 75 [-]: SETTABLE  R15 K28 K29  ; R15["IsWeather"] := "0x1"
 76 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 77 [-]: GETUPVAL  R17 U1       ; R17 := U1
 78 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["CustomizationList"]
 79 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["Type"]
 80 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["CHECKBOX"]
 81 [-]: SETTABLE  R16 K17 R17  ; R16["Type"] := R17
 82 [-]: SETTABLE  R16 K20 K31  ; R16["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleSloMo"
 83 [-]: GETUPVAL  R17 U3       ; R17 := U3
 84 [-]: SETTABLE  R16 K32 R17  ; R16["InitToggle"] := R17
 85 [-]: GETUPVAL  R17 U3       ; R17 := U3
 86 [-]: SETTABLE  R16 K33 R17  ; R16["ToggleVal"] := R17
 87 [-]: GETUPVAL  R17 U4       ; R17 := U4
 88 [-]: SETTABLE  R16 K34 R17  ; R16["CallBack"] := R17
 89 [-]: GETUPVAL  R17 U5       ; R17 := U5
 90 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xF81722A2"]
 91 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 92 [-]: GETUPVAL  R19 U0       ; R19 := U0
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: LOADK     R19 K23      ; R19 := "/Lotus/Language/Menu/Photobooth_Level"
 95 [-]: LOADNIL   R20 R20      ; R20 := nil
 96 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 97 [-]: SETTABLE  R16 K22 R17  ; R16["TopTitle"] := R17
 98 [-]: GETUPVAL  R17 U6       ; R17 := U6
 99 [-]: SETTABLE  R16 K27 R17  ; R16["ShouldRemove"] := R17
100 [-]: NEWTABLE  R17 0 6      ; R17 := {}
101 [-]: GETUPVAL  R18 U1       ; R18 := U1
102 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["CustomizationList"]
103 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["Type"]
104 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["DROP_DOWN"]
105 [-]: SETTABLE  R17 K17 R18  ; R17["Type"] := R18
106 [-]: GETUPVAL  R18 U7       ; R18 := U7
107 [-]: SETTABLE  R17 K37 R18  ; R17["GetItemsFunction"] := R18
108 [-]: GETUPVAL  R18 U8       ; R18 := U8
109 [-]: GETUPVAL  R19 U9       ; R19 := U9
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: SETTABLE  R17 K38 R18  ; R17["InitIndex"] := R18
112 [-]: GETUPVAL  R18 U10      ; R18 := U10
113 [-]: SETTABLE  R17 K34 R18  ; R17["CallBack"] := R18
114 [-]: GETUPVAL  R18 U6       ; R18 := U6
115 [-]: SETTABLE  R17 K27 R18  ; R17["ShouldRemove"] := R18
116 [-]: SETTABLE  R17 K39 K29  ; R17["IsSloMoMultiplier"] := "0x1"
117 [-]: NEWTABLE  R18 0 5      ; R18 := {}
118 [-]: GETUPVAL  R19 U1       ; R19 := U1
119 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["CustomizationList"]
120 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["Type"]
121 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["BUTTON"]
122 [-]: SETTABLE  R18 K17 R19  ; R18["Type"] := R19
123 [-]: SETTABLE  R18 K20 K41  ; R18["NameTag"] := "/Lotus/Language/Menu/PhotoboothAdvanceTime"
124 [-]: GETUPVAL  R19 U11      ; R19 := U11
125 [-]: SETTABLE  R18 K34 R19  ; R18["CallBack"] := R19
126 [-]: GETUPVAL  R19 U12      ; R19 := U12
127 [-]: SETTABLE  R18 K42 R19  ; R18["OnPressCallBack"] := R19
128 [-]: GETUPVAL  R19 U6       ; R19 := U6
129 [-]: SETTABLE  R18 K27 R19  ; R18["ShouldRemove"] := R19
130 [-]: NEWTABLE  R19 0 6      ; R19 := {}
131 [-]: GETUPVAL  R20 U1       ; R20 := U1
132 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["CustomizationList"]
133 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["Type"]
134 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["CHECKBOX"]
135 [-]: SETTABLE  R19 K17 R20  ; R19["Type"] := R20
136 [-]: SETTABLE  R19 K20 K43  ; R19["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleAdvanceTime"
137 [-]: GETUPVAL  R20 U13      ; R20 := U13
138 [-]: SETTABLE  R19 K32 R20  ; R19["InitToggle"] := R20
139 [-]: GETUPVAL  R20 U13      ; R20 := U13
140 [-]: SETTABLE  R19 K33 R20  ; R19["ToggleVal"] := R20
141 [-]: GETUPVAL  R20 U14      ; R20 := U14
142 [-]: SETTABLE  R19 K34 R20  ; R19["CallBack"] := R20
143 [-]: GETUPVAL  R20 U6       ; R20 := U6
144 [-]: SETTABLE  R19 K27 R20  ; R19["ShouldRemove"] := R20
145 [-]: NEWTABLE  R20 0 7      ; R20 := {}
146 [-]: GETUPVAL  R21 U1       ; R21 := U1
147 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["CustomizationList"]
148 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["Type"]
149 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["COLOR"]
150 [-]: SETTABLE  R20 K17 R21  ; R20["Type"] := R21
151 [-]: SETTABLE  R20 K20 K45  ; R20["NameTag"] := "/Lotus/Language/Menu/Photobooth_WhiteRoomColor"
152 [-]: GETUPVAL  R21 U15      ; R21 := U15
153 [-]: SETTABLE  R20 K46 R21  ; R20["CurrColor"] := R21
154 [-]: GETUPVAL  R21 U15      ; R21 := U15
155 [-]: SETTABLE  R20 K47 R21  ; R20["DefaultColor"] := R21
156 [-]: SETTABLE  R20 K48 K49  ; R20["ColorSlot"] := "WHITE_ROOM"
157 [-]: SETTABLE  R20 K50 K29  ; R20["IsRoomColor"] := "0x1"
158 [-]: CLOSURE   R21 1        ; R21 := closure(Function #105.2)
159 [-]: GETUPVAL  R0 U16       ; R0 := U16
160 [-]: SETTABLE  R20 K27 R21  ; R20["ShouldRemove"] := R21
161 [-]: NEWTABLE  R21 0 4      ; R21 := {}
162 [-]: GETUPVAL  R22 U1       ; R22 := U1
163 [-]: GETTABLE  R22 R22 K18  ; R22 := R22["CustomizationList"]
164 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["Type"]
165 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["BUTTON"]
166 [-]: SETTABLE  R21 K17 R22  ; R21["Type"] := R22
167 [-]: SETTABLE  R21 K20 K51  ; R21["NameTag"] := "/Lotus/Language/Menu/PhotoboothKillEnemies"
168 [-]: GETUPVAL  R22 U17      ; R22 := U17
169 [-]: SETTABLE  R21 K34 R22  ; R21["CallBack"] := R22
170 [-]: CLOSURE   R22 2        ; R22 := closure(Function #105.3)
171 [-]: MOVE      R0 R3        ; R0 := R3
172 [-]: SETTABLE  R21 K27 R22  ; R21["ShouldRemove"] := R22
173 [-]: NEWTABLE  R22 0 4      ; R22 := {}
174 [-]: GETUPVAL  R23 U1       ; R23 := U1
175 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["CustomizationList"]
176 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["Type"]
177 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["BUTTON"]
178 [-]: SETTABLE  R22 K17 R23  ; R22["Type"] := R23
179 [-]: SETTABLE  R22 K20 K52  ; R22["NameTag"] := "/Lotus/Language/Menu/PhotoboothEnemySelection"
180 [-]: GETUPVAL  R23 U18      ; R23 := U18
181 [-]: SETTABLE  R22 K34 R23  ; R22["CallBack"] := R23
182 [-]: CLOSURE   R23 3        ; R23 := closure(Function #105.4)
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: SETTABLE  R22 K27 R23  ; R22["ShouldRemove"] := R23
185 [-]: NEWTABLE  R23 0 6      ; R23 := {}
186 [-]: GETUPVAL  R24 U1       ; R24 := U1
187 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["CustomizationList"]
188 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["Type"]
189 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["CHECKBOX"]
190 [-]: SETTABLE  R23 K17 R24  ; R23["Type"] := R24
191 [-]: SETTABLE  R23 K20 K53  ; R23["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleFriendlyFire"
192 [-]: GETUPVAL  R24 U19      ; R24 := U19
193 [-]: SETTABLE  R23 K32 R24  ; R23["InitToggle"] := R24
194 [-]: GETUPVAL  R24 U19      ; R24 := U19
195 [-]: SETTABLE  R23 K33 R24  ; R23["ToggleVal"] := R24
196 [-]: GETUPVAL  R24 U20      ; R24 := U20
197 [-]: SETTABLE  R23 K34 R24  ; R23["CallBack"] := R24
198 [-]: GETUPVAL  R24 U6       ; R24 := U6
199 [-]: SETTABLE  R23 K27 R24  ; R23["ShouldRemove"] := R24
200 [-]: NEWTABLE  R24 0 6      ; R24 := {}
201 [-]: GETUPVAL  R25 U1       ; R25 := U1
202 [-]: GETTABLE  R25 R25 K18  ; R25 := R25["CustomizationList"]
203 [-]: GETTABLE  R25 R25 K17  ; R25 := R25["Type"]
204 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["CHECKBOX"]
205 [-]: SETTABLE  R24 K17 R25  ; R24["Type"] := R25
206 [-]: SETTABLE  R24 K20 K54  ; R24["NameTag"] := "/Lotus/Language/Menu/PhotoboothToggleStagger"
207 [-]: GETUPVAL  R25 U21      ; R25 := U21
208 [-]: SETTABLE  R24 K32 R25  ; R24["InitToggle"] := R25
209 [-]: GETUPVAL  R25 U21      ; R25 := U21
210 [-]: SETTABLE  R24 K33 R25  ; R24["ToggleVal"] := R25
211 [-]: GETUPVAL  R25 U22      ; R25 := U22
212 [-]: SETTABLE  R24 K34 R25  ; R24["CallBack"] := R25
213 [-]: GETUPVAL  R25 U6       ; R25 := U6
214 [-]: SETTABLE  R24 K27 R25  ; R24["ShouldRemove"] := R25
215 [-]: NEWTABLE  R25 0 5      ; R25 := {}
216 [-]: GETUPVAL  R26 U1       ; R26 := U1
217 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["CustomizationList"]
218 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["Type"]
219 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["BUTTON"]
220 [-]: SETTABLE  R25 K17 R26  ; R25["Type"] := R26
221 [-]: GETGLOBAL R26 K55      ; R26 := 0xD26C89A0
222 [-]: GETGLOBAL R27 K56      ; R27 := mMovie
223 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0x5DB0BD4"]
224 [-]: LOADK     R29 K58      ; R29 := "/Lotus/Language/Menu/PhotoboothTileSelection"
225 [-]: MOVE      R30 R0       ; R30 := R0
226 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
227 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
228 [-]: SETTABLE  R25 K20 R26  ; R25["NameTag"] := R26
229 [-]: GETUPVAL  R26 U23      ; R26 := U23
230 [-]: SETTABLE  R25 K34 R26  ; R25["CallBack"] := R26
231 [-]: GETGLOBAL R26 K60      ; R26 := Engine
232 [-]: GETTABLE  R26 R26 K61  ; R26 := R26["0xE3029851"]
233 [-]: CALL      R26 1 2      ; R26 := R26()
234 [-]: TEST      R26 1        ; if R26 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: GETGLOBAL R26 K60      ; R26 := Engine
237 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["0x695D4229"]
238 [-]: CALL      R26 1 2      ; R26 := R26()
239 [-]: SETTABLE  R25 K59 R26  ; R25["HasBottomLine"] := R26
240 [-]: GETUPVAL  R26 U6       ; R26 := U6
241 [-]: SETTABLE  R25 K27 R26  ; R25["ShouldRemove"] := R26
242 [-]: NEWTABLE  R26 0 8      ; R26 := {}
243 [-]: GETUPVAL  R27 U1       ; R27 := U1
244 [-]: GETTABLE  R27 R27 K18  ; R27 := R27["CustomizationList"]
245 [-]: GETTABLE  R27 R27 K17  ; R27 := R27["Type"]
246 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["CHECKBOX"]
247 [-]: SETTABLE  R26 K17 R27  ; R26["Type"] := R27
248 [-]: SETTABLE  R26 K20 K63  ; R26["NameTag"] := "/Lotus/Language/Menu/Photobooth_SSDialog"
249 [-]: SETTABLE  R26 K33 K29  ; R26["ToggleVal"] := "0x1"
250 [-]: GETUPVAL  R27 U24      ; R27 := U24
251 [-]: SETTABLE  R26 K32 R27  ; R26["InitToggle"] := R27
252 [-]: GETUPVAL  R27 U24      ; R27 := U24
253 [-]: SETTABLE  R26 K33 R27  ; R26["ToggleVal"] := R27
254 [-]: CLOSURE   R27 4        ; R27 := closure(Function #105.5)
255 [-]: GETUPVAL  R0 U24       ; R0 := U24
256 [-]: SETTABLE  R26 K34 R27  ; R26["CallBack"] := R27
257 [-]: SETTABLE  R26 K59 K29  ; R26["HasBottomLine"] := "0x1"
258 [-]: CLOSURE   R27 5        ; R27 := closure(Function #105.6)
259 [-]: SETTABLE  R26 K27 R27  ; R26["ShouldRemove"] := R27
260 [-]: SETLIST   R14 12 1     ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 12
261 [-]: LOADK     R15 K6       ; R15 := 1
262 [-]: LEN       R16 R14      ; R16 := # R14
263 [-]: LOADK     R17 K6       ; R17 := 1
264 [-]: FORPREP   R15 270      ; R15 -= R17; PC := 270
265 [-]: GETGLOBAL R19 K64      ; R19 := table
266 [-]: GETTABLE  R19 R19 K65  ; R19 := R19["0xE6450C9D"]
267 [-]: MOVE      R20 R0       ; R20 := R0
268 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
269 [-]: CALL      R19 3 1      ; R19(R20,R21)
270 [-]: FORLOOP   R15 265      ; R15 += R17; if R15 <= R16 then begin PC := 265; R18 := R15 end
271 [-]: GETGLOBAL R19 K66      ; R19 := 0x63B09107
272 [-]: MOVE      R20 R0       ; R20 := R0
273 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
274 [-]: JMP       286          ; PC := 286
275 [-]: GETTABLE  R24 R23 K67  ; R24 := R23["IsDofControl"]
276 [-]: TEST      R24 0        ; if not R24 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: GETUPVAL  R24 U25      ; R24 := U25
279 [-]: SETTABLE  R23 K68 R24  ; R23["Enabled"] := R24
280 [-]: GETUPVAL  R24 U1       ; R24 := U1
281 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["CustomizationList"]
282 [-]: SELF      R24 R24 K69  ; R25 := R24; R24 := R24["0xA77DA8EE"]
283 [-]: MOVE      R26 R23      ; R26 := R23
284 [-]: MOVE      R27 R1       ; R27 := R1
285 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
286 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 275; R21 := R22 end
287 [-]: JMP       275          ; PC := 275
288 [-]: GETUPVAL  R24 U1       ; R24 := U1
289 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["CustomizationList"]
290 [-]: SELF      R24 R24 K70  ; R25 := R24; R24 := R24["0x6470BAF4"]
291 [-]: CALL      R24 2 1      ; R24(R25)
292 [-]: RETURN    R0 1         ; return 


; Function #105.1:
;
; Name:            
; Defined at line: 2606
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: RETURN    R0 2         ; return R0
  5 [-]: RETURN    R0 1         ; return 


; Function #105.2:
;
; Name:            
; Defined at line: 2648
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: RETURN    R0 1         ; return 


; Function #105.3:
;
; Name:            
; Defined at line: 2654
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #105.4:
;
; Name:            
; Defined at line: 2660
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #105.5:
;
; Name:            
; Defined at line: 2691
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #105.6:
;
; Name:            
; Defined at line: 2693
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE3029851"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x695D4229"]
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 2711
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["switchingPhotoControls"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  5 [-]: LOADK     R3 K4        ; R3 := "CameraControls"
  6 [-]: LOADK     R4 K5        ; R4 := "_visible"
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["CustomizationList"]
 11 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x7CF71D03"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: TEST      R0 0         ; if not R0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R2 U4        ; R2 := U4
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: GETGLOBAL R2 K0        ; R2 := _T
 27 [-]: SETTABLE  R2 K1 K8     ; R2["switchingPhotoControls"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 2724
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["CurrColor"]
  3 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["CurrColor"]
  6 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ColorSlot"]
  7 [-]: EQ        0 R3 K3      ; if R3 ~= "WHITE_ROOM" then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R3 K4        ; R3 := whiteRoomMaterial
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x94FB2E1A"]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x767F3616"]
 14 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["red"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETUPVAL  R7 U2        ; R7 := U2
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x767F3616"]
 18 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["green"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x767F3616"]
 22 [-]: GETTABLE  R9 R2 K9     ; R9 := R2["blue"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: LOADK     R9 K10       ; R9 := 1
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: JMP       151          ; PC := 151
 28 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ColorSlot"]
 29 [-]: EQ        0 R3 K11     ; if R3 ~= "MAIN_LIGHT" then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R3 U4        ; R3 := U4
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: JMP       151          ; PC := 151
 36 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ColorSlot"]
 37 [-]: EQ        0 R3 K12     ; if R3 ~= "FILL_LIGHT" then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R3 U4        ; R3 := U4
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: MOVE      R5 R2        ; R5 := R2
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: JMP       151          ; PC := 151
 44 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ColorSlot"]
 45 [-]: EQ        0 R3 K13     ; if R3 ~= "RIM_LIGHT" then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: GETUPVAL  R4 U7        ; R4 := U7
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: JMP       151          ; PC := 151
 52 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ColorSlot"]
 53 [-]: EQ        0 R3 K14     ; if R3 ~= "TEXT" then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: GETUPVAL  R3 U8        ; R3 := U8
 56 [-]: SETTABLE  R3 K15 R2    ; R3["First"] := R2
 57 [-]: GETUPVAL  R3 U9        ; R3 := U9
 58 [-]: GETUPVAL  R4 U10       ; R4 := U10
 59 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 60 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 151
 61 [-]: JMP       151          ; PC := 151
 62 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
 63 [-]: GETUPVAL  R4 U9        ; R4 := U9
 64 [-]: GETUPVAL  R5 U10       ; R5 := U10
 65 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 66 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Movie"]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 151
 69 [-]: JMP       151          ; PC := 151
 70 [-]: GETUPVAL  R3 U9        ; R3 := U9
 71 [-]: GETUPVAL  R4 U10       ; R4 := U10
 72 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 73 [-]: SETTABLE  R3 K18 R2    ; R3["FirstColor"] := R2
 74 [-]: GETUPVAL  R3 U9        ; R3 := U9
 75 [-]: GETUPVAL  R4 U10       ; R4 := U10
 76 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 77 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Movie"]
 78 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xB9C96BA0"]
 79 [-]: LOADK     R5 K20       ; R5 := "SetVertexColors"
 80 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 81 [-]: GETGLOBAL R7 K21       ; R7 := 0x9FAED6BC
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x64FE4071"]
 84 [-]: GETUPVAL  R9 U8        ; R9 := U8
 85 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["First"]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x479E62B4"]
 88 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 89 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 90 [-]: GETGLOBAL R8 K21       ; R8 := 0x9FAED6BC
 91 [-]: GETUPVAL  R9 U2        ; R9 := U2
 92 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x64FE4071"]
 93 [-]: GETUPVAL  R10 U8       ; R10 := U8
 94 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Second"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x479E62B4"]
 97 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 98 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 99 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
100 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
101 [-]: JMP       151          ; PC := 151
102 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["ColorSlot"]
103 [-]: EQ        0 R3 K25     ; if R3 ~= "TEXT2" then PC := 151
104 [-]: JMP       151          ; PC := 151
105 [-]: GETUPVAL  R3 U8        ; R3 := U8
106 [-]: SETTABLE  R3 K24 R2    ; R3["Second"] := R2
107 [-]: GETUPVAL  R3 U9        ; R3 := U9
108 [-]: GETUPVAL  R4 U10       ; R4 := U10
109 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
110 [-]: EQ        1 R3 K1      ; if R3 == nil then PC := 151
111 [-]: JMP       151          ; PC := 151
112 [-]: GETGLOBAL R3 K16       ; R3 := 0x400E7765
113 [-]: GETUPVAL  R4 U9        ; R4 := U9
114 [-]: GETUPVAL  R5 U10       ; R5 := U10
115 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
116 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Movie"]
117 [-]: CALL      R3 2 2       ; R3 := R3(R4)
118 [-]: TEST      R3 1         ; if R3 then PC := 151
119 [-]: JMP       151          ; PC := 151
120 [-]: GETUPVAL  R3 U9        ; R3 := U9
121 [-]: GETUPVAL  R4 U10       ; R4 := U10
122 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
123 [-]: SETTABLE  R3 K26 R2    ; R3["SecondColor"] := R2
124 [-]: GETUPVAL  R3 U9        ; R3 := U9
125 [-]: GETUPVAL  R4 U10       ; R4 := U10
126 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
127 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["Movie"]
128 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xB9C96BA0"]
129 [-]: LOADK     R5 K20       ; R5 := "SetVertexColors"
130 [-]: NEWTABLE  R6 1 0       ; R6 := {}
131 [-]: GETGLOBAL R7 K21       ; R7 := 0x9FAED6BC
132 [-]: GETUPVAL  R8 U2        ; R8 := U2
133 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0x64FE4071"]
134 [-]: GETUPVAL  R9 U8        ; R9 := U8
135 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["First"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x479E62B4"]
138 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
139 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
140 [-]: GETGLOBAL R8 K21       ; R8 := 0x9FAED6BC
141 [-]: GETUPVAL  R9 U2        ; R9 := U2
142 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x64FE4071"]
143 [-]: GETUPVAL  R10 U8       ; R10 := U8
144 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["Second"]
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9["0x479E62B4"]
147 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
148 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
149 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
150 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
151 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 2754
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.CustomizationList"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["0x46FF1A3C"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: LOADK     R5 K5        ; R5 := "Panel.Settings"
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: SETTABLE  R3 K6 R4     ; R3["SetColorCallback"] := R4
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 18 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6A3F1C9E"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 22 [-]: SETTABLE  R3 K9 K10    ; R3["mDepthDirection"] := -1
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 25 [-]: MUL       R4 R1 K12    ; R4 := R1 * 0.80000001192093
 26 [-]: SETTABLE  R3 K11 R4    ; R3["mMaxVisibleHeight"] := R4
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ItemSelectionGrid"]
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6A3F1C9E"]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 2765
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "Panel.ControlsList.Control"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SETTABLE  R1 K5 K6     ; R1["mMaxDescWidth"] := 0
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SETTABLE  R1 K7 K6     ; R1["mMaxBindingsWidth"] := 0
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mInitialY"]
 16 [-]: SETTABLE  R1 K8 R2     ; R1["mOriginalY"] := R2
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #109.1)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: GETUPVAL  R0 U0        ; R0 := U0
 21 [-]: SETTABLE  R1 K10 R2    ; R1["mElementDrawCallback"] := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #109.1:
;
; Name:            
; Defined at line: 2773
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xF81722A2"]
  7 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x1398DAFB"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: LOADK     R3 K5        ; R3 := 24
 11 [-]: LOADK     R4 K6        ; R4 := 16
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: LOADK     R2 K7        ; R2 := "WidthTester"
 14 [-]: GETGLOBAL R3 K8        ; R3 := 0x9FAED6BC
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 19 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 20 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 21 [-]: LOADK     R6 K11       ; R6 := "Bindings"
 22 [-]: LOADK     R7 K12       ; R7 := "fontSize"
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x880196A7"]
 27 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 28 [-]: LOADK     R6 K13       ; R6 := "Desc"
 29 [-]: LOADK     R7 K12       ; R7 := "fontSize"
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x17028E8F"]
 34 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 35 [-]: LOADK     R6 K15       ; R6 := ".Bindings.text"
 36 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 37 [-]: GETTABLE  R6 R0 K16    ; R6 := R0["mBindings"]
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: LOADK     R3 K17       ; R3 := " "
 40 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 41 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 42 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["mDesc"]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 46 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 47 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 48 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 49 [-]: LOADK     R7 K21       ; R7 := ".Desc"
 50 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 51 [-]: LOADK     R7 K22       ; R7 := "text"
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 54 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
 55 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0xD6A79FE9"]
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: LOADK     R7 K22       ; R7 := "text"
 58 [-]: MOVE      R8 R3        ; R8 := R3
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETGLOBAL R4 K23       ; R4 := 0xF595ADDE
 61 [-]: GETGLOBAL R5 K9        ; R5 := mMovie
 62 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x6B7B470B"]
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: LOADK     R8 K25       ; R8 := "textWidth"
 65 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 66 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mMaxDescWidth"]
 69 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETUPVAL  R5 U1        ; R5 := U1
 72 [-]: SETTABLE  R5 K26 R4    ; R5["mMaxDescWidth"] := R4
 73 [-]: GETGLOBAL R5 K23       ; R5 := 0xF595ADDE
 74 [-]: GETGLOBAL R6 K9        ; R6 := mMovie
 75 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x6B7B470B"]
 76 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 77 [-]: LOADK     R9 K27       ; R9 := ".Bindings"
 78 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 79 [-]: LOADK     R9 K25       ; R9 := "textWidth"
 80 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 81 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["mMaxBindingsWidth"]
 84 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: SETTABLE  R6 K28 R5    ; R6["mMaxBindingsWidth"] := R5
 88 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 2802
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#0x242424\">"
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DB0BD4"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: LOADK     R3 K3        ; R3 := " </font>"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: LOADK     R2 K4        ; R2 := "<font color=\"#FFFFFF\">"
 10 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 12 [-]: LOADK     R5 K5        ; R5 := "<MENU_RTRIGGER1>"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: LOADK     R4 K3        ; R4 := " </font>"
 16 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 17 [-]: LOADK     R3 K6        ; R3 := "<p>"
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: LOADK     R6 K7        ; R6 := "</p>"
 21 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 2808
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Warframe_Speed"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
  8 [-]: LOADK     R3 K4        ; R3 := "CameraControls.SpeedSlider.Label"
  9 [-]: LOADK     R4 K5        ; R4 := "text"
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0xF595ADDE
 13 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6B7B470B"]
 15 [-]: LOADK     R4 K8        ; R4 := "CameraControls.LoopBtn"
 16 [-]: LOADK     R5 K9        ; R5 := "_x"
 17 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xF595ADDE
 20 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6B7B470B"]
 22 [-]: LOADK     R5 K10       ; R5 := "CameraControls.LoopBtn.Btn"
 23 [-]: LOADK     R6 K11       ; R6 := "_width"
 24 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 25 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 26 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 28 [-]: LOADK     R5 K12       ; R5 := "CameraControls.SpeedSlider"
 29 [-]: LOADK     R6 K9        ; R6 := "_x"
 30 [-]: ADD       R7 R1 R2     ; R7 := R1 + R2
 31 [-]: ADD       R7 R7 K13    ; R7 := R7 + 10
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 35 [-]: LOADK     R5 K14       ; R5 := "CameraControls.SpeedSlider.Slider"
 36 [-]: LOADK     R6 K15       ; R6 := "_height"
 37 [-]: LOADK     R7 K16       ; R7 := 15
 38 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 39 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 40 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 41 [-]: LOADK     R5 K17       ; R5 := "CameraControls.SpeedSlider.SliderBg"
 42 [-]: LOADK     R6 K15       ; R6 := "_height"
 43 [-]: LOADK     R7 K16       ; R7 := 15
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 46 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 47 [-]: LOADK     R5 K14       ; R5 := "CameraControls.SpeedSlider.Slider"
 48 [-]: LOADK     R6 K18       ; R6 := "_y"
 49 [-]: LOADK     R7 K19       ; R7 := 8
 50 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 51 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
 52 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x1C19D966"]
 53 [-]: LOADK     R5 K17       ; R5 := "CameraControls.SpeedSlider.SliderBg"
 54 [-]: LOADK     R6 K18       ; R6 := "_y"
 55 [-]: LOADK     R7 K19       ; R7 := 8
 56 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: CALL      R3 1 1       ; R3()
 59 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 2824
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xB40DEC3F"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: LOADK     R3 K4        ; R3 := "CameraControls.CameraList.CameraElement"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xE13A565"]
 11 [-]: LOADK     R3 K6        ; R3 := "CameraElementPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "CameraElementFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "CameraElementUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedHorizontalSeparation"] := 141
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedVerticalSeparation"] := 0
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SETTABLE  R1 K13 K14   ; R1["mVisibleElements"] := 12
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: CLOSURE   R2 0         ; R2 := closure(Function #112.1)
 23 [-]: SETTABLE  R1 K15 R2    ; R1["CalculateScrollBarHeight"] := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x3DB61F37"]
 26 [-]: LOADK     R3 K17       ; R3 := "CameraControls.Scrollbar"
 27 [-]: LOADK     R4 K12       ; R4 := 0
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xF9C18536"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SETTABLE  R1 K19 K20   ; R1["mScroll"] := 1
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: CLOSURE   R2 1         ; R2 := closure(Function #112.2)
 36 [-]: SETTABLE  R1 K21 R2    ; R1["GetElementIndex"] := R2
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: CLOSURE   R2 2         ; R2 := closure(Function #112.3)
 39 [-]: SETTABLE  R1 K22 R2    ; R1["CalculateX"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: CLOSURE   R2 3         ; R2 := closure(Function #112.4)
 42 [-]: SETTABLE  R1 K23 R2    ; R1["ScrollValueChangedCallback"] := R2
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: CLOSURE   R2 4         ; R2 := closure(Function #112.5)
 45 [-]: SETTABLE  R1 K24 R2    ; R1["CalculateY"] := R2
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: CLOSURE   R2 5         ; R2 := closure(Function #112.6)
 48 [-]: SETTABLE  R1 K25 R2    ; R1["mOnFocusedCallback"] := R2
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: CLOSURE   R2 6         ; R2 := closure(Function #112.7)
 51 [-]: SETTABLE  R1 K26 R2    ; R1["mOnUnfocusedCallback"] := R2
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: CLOSURE   R2 7         ; R2 := closure(Function #112.8)
 54 [-]: SETTABLE  R1 K27 R2    ; R1["mOnSelectedCallback"] := R2
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: CLOSURE   R2 8         ; R2 := closure(Function #112.9)
 57 [-]: SETTABLE  R1 K28 R2    ; R1["mElementDrawCallback"] := R2
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1["0x6470BAF4"]
 60 [-]: LOADNIL   R3 R3        ; R3 := nil
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 63 [-]: GETUPVAL  R1 U1        ; R1 := U1
 64 [-]: CALL      R1 1 1       ; R1()
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: RETURN    R0 1         ; return 


; Function #112.1:
;
; Name:            
; Defined at line: 2832
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 1700
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #112.2:
;
; Name:            
; Defined at line: 2839
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["mIndex"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x3B1D5FB4"]
  5 [-]: GETTABLE  R5 R1 K3     ; R5 := R1["Id"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: MOVE      R2 R3        ; R2 := R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #112.3:
;
; Name:            
; Defined at line: 2847
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mInitialX"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x2FC7570B"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x591EC043"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  8 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["mForcedHorizontalSeparation"]
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #112.4:
;
; Name:            
; Defined at line: 2852
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xC51A5C9D"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mVisibleElements"]
  4 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mSmoothScroll"]
  6 [-]: TEST      R4 1         ; if R4 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x6374FD98
  9 [-]: GETTABLE  R5 R0 K4     ; R5 := R0["UTIL"]
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xB57E56DF"]
 11 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K6        ; R6 := 0
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 17 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["mScroll"]
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 19 [-]: JMP       71           ; PC := 71
 20 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xCE468565"]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: SETTABLE  R0 K10 K11   ; R0["mRedrawFromScrollBar"] := "0x1"
 25 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x6470BAF4"]
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0["0x51396186"]
 31 [-]: CLOSURE   R7 0         ; R7 := closure(Function #112.4.1)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x6374FD98
 36 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 37 [-]: LOADK     R7 K6        ; R7 := 0
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: ADD       R5 R5 K7     ; R5 := R5 + 1
 41 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["mScroll"]
 42 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 43 [-]: JMP       71           ; PC := 71
 44 [-]: GETGLOBAL R6 K14       ; R6 := math
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xF7005A7B"]
 46 [-]: MOVE      R7 R5        ; R7 := R5
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: GETGLOBAL R7 K14       ; R7 := math
 49 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xF7005A7B"]
 50 [-]: GETTABLE  R8 R0 K8     ; R8 := R0["mScroll"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 53 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0xCE468565"]
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: LE        1 K7 R6      ; if 1 <= R6 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: LE        0 R6 K16     ; if R6 > -1 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SETTABLE  R0 K10 K11   ; R0["mRedrawFromScrollBar"] := "0x1"
 62 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x6470BAF4"]
 63 [-]: LOADNIL   R9 R9        ; R9 := nil
 64 [-]: MOVE      R10 R0       ; R10 := R0
 65 [-]: MOVE      R11 R1       ; R11 := R1
 66 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 67 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x51396186"]
 68 [-]: CLOSURE   R9 1         ; R9 := closure(Function #112.4.2)
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #112.4.1:
;
; Name:            
; Defined at line: 2862
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "_y"
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xF68300E4"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4867C216"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #112.4.2:
;
; Name:            
; Defined at line: 2877
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mMovie"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1C19D966"]
  4 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mClipName"]
  5 [-]: LOADK     R4 K3        ; R4 := "_x"
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x1C692998"]
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x4867C216"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #112.5:
;
; Name:            
; Defined at line: 2885
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #112.6:
;
; Name:            
; Defined at line: 2889
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 13 [-]: GETGLOBAL R5 K6        ; R5 := _G
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Yellow"]
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := _G
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_Yellow"]
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := _G
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_Yellow"]
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 22 [-]: LOADK     R8 K11       ; R8 := 0.69999998807907
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #112.7:
;
; Name:            
; Defined at line: 2897
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "RectEdgeColor"
 13 [-]: GETGLOBAL R5 K6        ; R5 := _G
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := _G
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := _G
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 22 [-]: LOADK     R8 K11       ; R8 := 0.5
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #112.8:
;
; Name:            
; Defined at line: 2905
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x302AAB2F"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: LOADK     R4 K5        ; R4 := "RectInnerColor"
 13 [-]: GETGLOBAL R5 K6        ; R5 := _G
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_White"]
 15 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["r"]
 16 [-]: GETGLOBAL R6 K6        ; R6 := _G
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UIColorObject_White"]
 18 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["g"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := _G
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["UIColorObject_White"]
 21 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["b"]
 22 [-]: LOADK     R8 K11       ; R8 := 0.5
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: GETTABLE  R1 R0 K12    ; R1 := R0["0xDDD8483A"]
 25 [-]: GETTABLE  R2 R0 K13    ; R2 := R0["CameraIndex"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #112.9:
;
; Name:            
; Defined at line: 2913
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 10 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: GETGLOBAL R4 K5        ; R4 := _G
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x7E1F26D7"]
 17 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := ".Delete.Highlight"
 19 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 20 [-]: GETGLOBAL R4 K5        ; R4 := _G
 21 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIMaterial_RectangleNoDepth"]
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 24 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x302AAB2F"]
 25 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 26 [-]: LOADK     R4 K7        ; R4 := ".Delete.Highlight"
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: LOADK     R4 K9        ; R4 := "RectInnerColor"
 29 [-]: LOADK     R5 K10       ; R5 := 0
 30 [-]: LOADK     R6 K10       ; R6 := 0
 31 [-]: LOADK     R7 K10       ; R7 := 0
 32 [-]: LOADK     R8 K10       ; R8 := 0
 33 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x302AAB2F"]
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K7        ; R4 := ".Delete.Highlight"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: LOADK     R4 K11       ; R4 := "RectEdgeColor"
 40 [-]: LOADK     R5 K10       ; R5 := 0
 41 [-]: LOADK     R6 K10       ; R6 := 0
 42 [-]: LOADK     R7 K10       ; R7 := 0
 43 [-]: LOADK     R8 K10       ; R8 := 0
 44 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 45 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x302AAB2F"]
 47 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 48 [-]: LOADK     R4 K4        ; R4 := ".Bg"
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: LOADK     R4 K9        ; R4 := "RectInnerColor"
 51 [-]: GETGLOBAL R5 K5        ; R5 := _G
 52 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIColorObject_White"]
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["r"]
 54 [-]: GETGLOBAL R6 K5        ; R6 := _G
 55 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["UIColorObject_White"]
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["g"]
 57 [-]: GETGLOBAL R7 K5        ; R7 := _G
 58 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["UIColorObject_White"]
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["b"]
 60 [-]: LOADK     R8 K10       ; R8 := 0
 61 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 62 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 63 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 64 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 65 [-]: LOADK     R4 K17       ; R4 := "Settings"
 66 [-]: LOADK     R5 K18       ; R5 := "_visible"
 67 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AddElement"]
 68 [-]: MOVE      R6 R6        ; R6 := R6
 69 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 70 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 72 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 73 [-]: LOADK     R4 K20       ; R4 := "Edit"
 74 [-]: LOADK     R5 K18       ; R5 := "_visible"
 75 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AddElement"]
 76 [-]: MOVE      R6 R6        ; R6 := R6
 77 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 78 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 79 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 80 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 81 [-]: LOADK     R4 K21       ; R4 := "IconLabel"
 82 [-]: LOADK     R5 K18       ; R5 := "_visible"
 83 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AddElement"]
 84 [-]: MOVE      R6 R6        ; R6 := R6
 85 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 86 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 87 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 88 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 89 [-]: LOADK     R4 K22       ; R4 := "Delete"
 90 [-]: LOADK     R5 K18       ; R5 := "_visible"
 91 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AddElement"]
 92 [-]: MOVE      R6 R6        ; R6 := R6
 93 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 94 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
 95 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
 96 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 97 [-]: LOADK     R4 K23       ; R4 := "TimeLabel"
 98 [-]: LOADK     R5 K18       ; R5 := "_visible"
 99 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AddElement"]
100 [-]: MOVE      R6 R6        ; R6 := R6
101 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
102 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
103 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
104 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
105 [-]: LOADK     R4 K24       ; R4 := "BottomLabel"
106 [-]: LOADK     R5 K18       ; R5 := "_visible"
107 [-]: GETTABLE  R6 R0 K19    ; R6 := R0["AddElement"]
108 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
109 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["AddElement"]
110 [-]: TEST      R1 0         ; if not R1 then PC := 132
111 [-]: JMP       132          ; PC := 132
112 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
113 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x17028E8F"]
114 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
115 [-]: LOADK     R4 K26       ; R4 := ".BottomLabel.text"
116 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
117 [-]: LOADK     R4 K27       ; R4 := "/Lotus/Language/SystemMessages/Photobooth_AddCamera"
118 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
119 [-]: GETGLOBAL R1 K28       ; R1 := 0x400E7765
120 [-]: GETGLOBAL R2 K29       ; R2 := addIcon
121 [-]: CALL      R1 2 2       ; R1 := R1(R2)
122 [-]: TEST      R1 1         ; if R1 then PC := 163
123 [-]: JMP       163          ; PC := 163
124 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
125 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x26581636"]
126 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
127 [-]: LOADK     R4 K31       ; R4 := ".Icon"
128 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
129 [-]: GETGLOBAL R4 K29       ; R4 := addIcon
130 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
131 [-]: JMP       163          ; PC := 163
132 [-]: GETGLOBAL R1 K28       ; R1 := 0x400E7765
133 [-]: GETGLOBAL R2 K32       ; R2 := cameraIcon
134 [-]: CALL      R1 2 2       ; R1 := R1(R2)
135 [-]: TEST      R1 1         ; if R1 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
138 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0x26581636"]
139 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
140 [-]: LOADK     R4 K31       ; R4 := ".Icon"
141 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
142 [-]: GETGLOBAL R4 K32       ; R4 := cameraIcon
143 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
144 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
145 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
146 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
147 [-]: LOADK     R4 K21       ; R4 := "IconLabel"
148 [-]: LOADK     R5 K33       ; R5 := "text"
149 [-]: LOADK     R6 K34       ; R6 := "<p>"
150 [-]: LOADK     R7 K35       ; R7 := "<font color=\"#000000\">"
151 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["Id"]
152 [-]: LOADK     R9 K37       ; R9 := "</font>"
153 [-]: LOADK     R10 K38      ; R10 := "</p>"
154 [-]: CONCAT    R6 R6 R10    ; R6 := R6 .. R7 .. R8 .. R9 .. R10
155 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
156 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
157 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x880196A7"]
158 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
159 [-]: LOADK     R4 K23       ; R4 := "TimeLabel"
160 [-]: LOADK     R5 K33       ; R5 := "text"
161 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["TimeLabel"]
162 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
163 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 2949
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["SliderActive"] := "0x1"
  3 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 2953
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SETTABLE  R1 K0 K1     ; R1["SliderActive"] := "0x0"
  3 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 2963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6470BAF4"]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x3BC31182"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 2971
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #117:
;
; Name:            
; Defined at line: 2975
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


; Function #118:
;
; Name:            
; Defined at line: 2981
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #119:
;
; Name:            
; Defined at line: 2985
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


; Function #120:
;
; Name:            
; Defined at line: 2991
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #121:
;
; Name:            
; Defined at line: 2995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := _G
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.69999998807907
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K16       ; R5 := "Settings"
 36 [-]: LOADK     R6 K17       ; R6 := "_color"
 37 [-]: GETGLOBAL R7 K9        ; R7 := _G
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_Yellow"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K19       ; R2 := _T
 41 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 43 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Menu/Photobooth_Level"
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K20 R3    ; R2["gToolTip"] := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #122:
;
; Name:            
; Defined at line: 3004
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #123:
;
; Name:            
; Defined at line: 3008
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_White"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_White"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := _G
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_White"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.5
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K16       ; R5 := "Settings"
 36 [-]: LOADK     R6 K17       ; R6 := "_color"
 37 [-]: GETGLOBAL R7 K9        ; R7 := _G
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_White"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K19       ; R2 := _T
 41 [-]: SETTABLE  R2 K20 K4    ; R2["gToolTip"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #124:
;
; Name:            
; Defined at line: 3017
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #125:
;
; Name:            
; Defined at line: 3021
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["playingCamera"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: RETURN    R0 1         ; return 


; Function #126:
;
; Name:            
; Defined at line: 3034
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #127:
;
; Name:            
; Defined at line: 3038
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := _G
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.69999998807907
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K16       ; R5 := "Edit"
 36 [-]: LOADK     R6 K17       ; R6 := "_color"
 37 [-]: GETGLOBAL R7 K9        ; R7 := _G
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_Yellow"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K19       ; R2 := _T
 41 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 42 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 43 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/SystemMessages/Photobooth_Edit"
 44 [-]: MOVE      R6 R0        ; R6 := R0
 45 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 46 [-]: SETTABLE  R2 K20 R3    ; R2["gToolTip"] := R3
 47 [-]: RETURN    R0 1         ; return 


; Function #128:
;
; Name:            
; Defined at line: 3047
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #129:
;
; Name:            
; Defined at line: 3051
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Bg"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_White"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_White"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := _G
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_White"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.5
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 33 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880196A7"]
 34 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 35 [-]: LOADK     R5 K16       ; R5 := "Edit"
 36 [-]: LOADK     R6 K17       ; R6 := "_color"
 37 [-]: GETGLOBAL R7 K9        ; R7 := _G
 38 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["UIColor_White"]
 39 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 40 [-]: GETGLOBAL R2 K19       ; R2 := _T
 41 [-]: SETTABLE  R2 K20 K4    ; R2["gToolTip"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #130:
;
; Name:            
; Defined at line: 3060
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #131:
;
; Name:            
; Defined at line: 3064
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["playingCamera"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: GETUPVAL  R1 U4        ; R1 := U4
 17 [-]: CALL      R1 1 1       ; R1()
 18 [-]: RETURN    R0 1         ; return 


; Function #132:
;
; Name:            
; Defined at line: 3077
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #133:
;
; Name:            
; Defined at line: 3081
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 39
 14 [-]: JMP       39           ; PC := 39
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Delete.Highlight"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: GETGLOBAL R6 K9        ; R6 := _G
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Yellow"]
 23 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["r"]
 24 [-]: GETGLOBAL R7 K9        ; R7 := _G
 25 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Yellow"]
 26 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["g"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := _G
 28 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UIColorObject_Yellow"]
 29 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["b"]
 30 [-]: LOADK     R9 K14       ; R9 := 0.69999998807907
 31 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 32 [-]: GETGLOBAL R2 K15       ; R2 := _T
 33 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 34 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 35 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/Menu/Loadout_Remove"
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 38 [-]: SETTABLE  R2 K16 R3    ; R2["gToolTip"] := R3
 39 [-]: RETURN    R0 1         ; return 


; Function #134:
;
; Name:            
; Defined at line: 3089
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #135:
;
; Name:            
; Defined at line: 3093
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xF61F409A"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xF595ADDE
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["mClipName"]
 13 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x302AAB2F"]
 17 [-]: GETTABLE  R4 R1 K3     ; R4 := R1["mClipName"]
 18 [-]: LOADK     R5 K7        ; R5 := ".Delete.Highlight"
 19 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 20 [-]: LOADK     R5 K8        ; R5 := "RectEdgeColor"
 21 [-]: LOADK     R6 K9        ; R6 := 0
 22 [-]: LOADK     R7 K9        ; R7 := 0
 23 [-]: LOADK     R8 K9        ; R8 := 0
 24 [-]: LOADK     R9 K9        ; R9 := 0
 25 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R2 K10       ; R2 := _T
 27 [-]: SETTABLE  R2 K11 K4    ; R2["gToolTip"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #136:
;
; Name:            
; Defined at line: 3101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #137:
;
; Name:            
; Defined at line: 3105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "DeletePressed "
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #138:
;
; Name:            
; Defined at line: 3112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #139:
;
; Name:            
; Defined at line: 3116
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: CALL      R0 1 1       ; R0()
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  9 [-]: LOADK     R2 K2        ; R2 := "CameraControls"
 10 [-]: LOADK     R3 K3        ; R3 := "_visible"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xFC6EAAAA"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: CALL      R0 1 1       ; R0()
 19 [-]: RETURN    R0 1         ; return 


; Function #140:
;
; Name:            
; Defined at line: 3129
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustListScrollBar"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x91791A08"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CustomizationList"]
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7CF71D03"]
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["CustomizationList"]
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6470BAF4"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7CF71D03"]
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 21 [-]: GETGLOBAL R0 K5        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x1C19D966"]
 23 [-]: LOADK     R2 K7        ; R2 := "CameraControls"
 24 [-]: LOADK     R3 K8        ; R3 := "_visible"
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 30 [-]: LOADK     R1 K9        ; R1 := 1
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: LOADK     R3 K9        ; R3 := 1
 34 [-]: FORPREP   R1 55        ; R1 -= R3; PC := 55
 35 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: SETTABLE  R5 K10 R6    ; R5["CallBack"] := R6
 38 [-]: SETTABLE  R5 K11 R4    ; R5["CameraIndex"] := R4
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0x9FAED6BC
 40 [-]: GETUPVAL  R7 U5        ; R7 := U5
 41 [-]: GETUPVAL  R8 U3        ; R8 := U3
 42 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["duration"]
 44 [-]: LOADK     R9 K9        ; R9 := 1
 45 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 46 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 47 [-]: LOADK     R7 K15       ; R7 := "s"
 48 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 49 [-]: SETTABLE  R5 K12 R6    ; R5["TimeLabel"] := R6
 50 [-]: GETGLOBAL R6 K16       ; R6 := table
 51 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xE6450C9D"]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: FORLOOP   R1 35        ; R1 += R3; if R1 <= R2 then begin PC := 35; R4 := R1 end
 56 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 57 [-]: SETTABLE  R6 K18 K19   ; R6["AddElement"] := "0x1"
 58 [-]: SETTABLE  R6 K20 K19   ; R6["Enabled"] := "0x1"
 59 [-]: GETUPVAL  R7 U6        ; R7 := U6
 60 [-]: SETTABLE  R6 K10 R7    ; R6["CallBack"] := R7
 61 [-]: GETGLOBAL R7 K16       ; R7 := table
 62 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xE6450C9D"]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: MOVE      R9 R6        ; R9 := R6
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K21       ; R7 := 0x63B09107
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETUPVAL  R12 U1       ; R12 := U1
 71 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xA77DA8EE"]
 72 [-]: MOVE      R14 R11      ; R14 := R11
 73 [-]: MOVE      R15 R1       ; R15 := R1
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 70; R9 := R10 end
 76 [-]: JMP       70           ; PC := 70
 77 [-]: GETUPVAL  R12 U1       ; R12 := U1
 78 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12["0x6470BAF4"]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: GETUPVAL  R12 U7       ; R12 := U7
 81 [-]: CALL      R12 1 1      ; R12()
 82 [-]: GETUPVAL  R12 U8       ; R12 := U8
 83 [-]: CALL      R12 1 1      ; R12()
 84 [-]: RETURN    R0 1         ; return 


; Function #141:
;
; Name:            
; Defined at line: 3170
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 48
  9 [-]: JMP       48           ; PC := 48
 10 [-]: GETGLOBAL R1 K4        ; R1 := cinMaterial
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETGLOBAL R1 K5        ; R1 := cinMaterialWhiteRoom
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xAA29244F"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SETTABLE  R0 K7 K8     ; R0["exposureConvergeSpeed"] := 10
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: TEST      R2 0         ; if not R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x36CC9A89"]
 28 [-]: LOADK     R4 K10       ; R4 := 1
 29 [-]: LOADK     R5 K10       ; R5 := 1
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0x36CC9A89"]
 33 [-]: LOADK     R4 K11       ; R4 := 0.10000000149012
 34 [-]: LOADK     R5 K12       ; R5 := 128
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["targetExposure"]
 38 [-]: SETTABLE  R2 K13 R3    ; R2["Exposure"] := R3
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["saturation"]
 41 [-]: SETTABLE  R2 K15 R3    ; R2["Saturation"] := R3
 42 [-]: GETUPVAL  R2 U1        ; R2 := U1
 43 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["fade"]
 44 [-]: SETTABLE  R2 K17 R3    ; R2["Fade"] := R3
 45 [-]: GETUPVAL  R2 U2        ; R2 := U2
 46 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["lightMapBoost"]
 47 [-]: SETTABLE  R2 K19 R3    ; R2["mInitialLightMapBoost"] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #142:
;
; Name:            
; Defined at line: 3197
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["playingCamera"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: RETURN    R0 1         ; return 


; Function #143:
;
; Name:            
; Defined at line: 3206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #144:
;
; Name:            
; Defined at line: 3210
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDA6F41DE"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R2 R2        ; R2 := R2
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
  8 [-]: LOADK     R2 K3        ; R2 := "WidthTester16"
  9 [-]: LOADK     R3 K4        ; R3 := "_visible"
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x1C19D966"]
 14 [-]: LOADK     R2 K5        ; R2 := "WidthTester24"
 15 [-]: LOADK     R3 K4        ; R3 := "_visible"
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K6        ; R0 := _T
 19 [-]: SETTABLE  R0 K7 K8     ; R0["ColorPicker_SkipSuitRotation"] := "0x1"
 20 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x4A8D7E2A"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R3 K13       ; R3 := whiteRoomLevel
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: GETGLOBAL R1 K11       ; R1 := 0x400E7765
 33 [-]: GETGLOBAL R2 K14       ; R2 := gPlayerProfileMgr
 34 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x21EF7B1A"]
 35 [-]: LOADK     R4 K16       ; R4 := 0
 36 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: TEST      R1 1         ; if R1 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 42 [-]: LOADK     R3 K16       ; R3 := 0
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x400E7765
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: TEST      R2 1         ; if R2 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R2 K17       ; R2 := 0x94BCBD40
 50 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1["0x654F1092"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: LOADK     R4 K19       ; R4 := "OnProfileSaved"
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1["0x3EEB612E"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: MOVE      R2 R2        ; R2 := R2
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xE278AA6"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: MOVE      R2 R3        ; R2 := R3
 61 [-]: GETGLOBAL R2 K22       ; R2 := 0x329BDC44
 62 [-]: LOADK     R3 K23       ; R3 := "Lotus.Interface.Libs.TimerMgr"
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: GETTABLE  R3 R2 K24    ; R3 := R2["0xC2A7FAC0"]
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: GETGLOBAL R3 K22       ; R3 := 0x329BDC44
 68 [-]: LOADK     R4 K25       ; R4 := "EE.Interface.AnchorMgr"
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETTABLE  R4 R3 K26    ; R4 := R3["0x46FF1A3C"]
 71 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: MOVE      R4 R5        ; R4 := R5
 74 [-]: GETUPVAL  R4 U5        ; R4 := U5
 75 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0x99AA2516"]
 76 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 77 [-]: LOADK     R7 K28       ; R7 := "Panel"
 78 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 79 [-]: GETUPVAL  R9 U5        ; R9 := U5
 80 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["ANCHOR_V_BOTTOM"]
 81 [-]: GETUPVAL  R10 U5       ; R10 := U5
 82 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["ANCHOR_H_RIGHT"]
 83 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 84 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x8C7099E9"]
 87 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 88 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xF595D5E1"]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K0        ; R7 := mMovie
 91 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xEE069D65"]
 92 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 93 [-]: CALL      R4 0 1       ; R4(R5,...)
 94 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
 95 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x7E1F26D7"]
 96 [-]: LOADK     R6 K35       ; R6 := "Panel.Bg"
 97 [-]: GETGLOBAL R7 K36       ; R7 := _G
 98 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UIMaterial_RectangleNoDepth"]
 99 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
100 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
101 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x7E1F26D7"]
102 [-]: LOADK     R6 K38       ; R6 := "Panel.Delete.Highlight"
103 [-]: GETGLOBAL R7 K36       ; R7 := _G
104 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["UIMaterial_RectangleNoDepth"]
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
107 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x302AAB2F"]
108 [-]: LOADK     R6 K35       ; R6 := "Panel.Bg"
109 [-]: LOADK     R7 K40       ; R7 := "RectInnerColor"
110 [-]: GETGLOBAL R8 K36       ; R8 := _G
111 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["UIColorObject_Black"]
112 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["r"]
113 [-]: GETGLOBAL R9 K36       ; R9 := _G
114 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["UIColorObject_Black"]
115 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["g"]
116 [-]: GETGLOBAL R10 K36      ; R10 := _G
117 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["UIColorObject_Black"]
118 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["b"]
119 [-]: LOADK     R11 K45      ; R11 := 0.40000000596046
120 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
121 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
122 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x302AAB2F"]
123 [-]: LOADK     R6 K35       ; R6 := "Panel.Bg"
124 [-]: LOADK     R7 K46       ; R7 := "RectEdgeColor"
125 [-]: GETGLOBAL R8 K36       ; R8 := _G
126 [-]: GETTABLE  R8 R8 K47    ; R8 := R8["UIColorObject_White"]
127 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["r"]
128 [-]: GETGLOBAL R9 K36       ; R9 := _G
129 [-]: GETTABLE  R9 R9 K47    ; R9 := R9["UIColorObject_White"]
130 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["g"]
131 [-]: GETGLOBAL R10 K36      ; R10 := _G
132 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["UIColorObject_White"]
133 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["b"]
134 [-]: LOADK     R11 K48      ; R11 := 0.5
135 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
136 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
137 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x302AAB2F"]
138 [-]: LOADK     R6 K38       ; R6 := "Panel.Delete.Highlight"
139 [-]: LOADK     R7 K40       ; R7 := "RectInnerColor"
140 [-]: LOADK     R8 K16       ; R8 := 0
141 [-]: LOADK     R9 K16       ; R9 := 0
142 [-]: LOADK     R10 K16      ; R10 := 0
143 [-]: LOADK     R11 K16      ; R11 := 0
144 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
145 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
146 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4["0x302AAB2F"]
147 [-]: LOADK     R6 K38       ; R6 := "Panel.Delete.Highlight"
148 [-]: LOADK     R7 K46       ; R7 := "RectEdgeColor"
149 [-]: LOADK     R8 K16       ; R8 := 0
150 [-]: LOADK     R9 K16       ; R9 := 0
151 [-]: LOADK     R10 K16      ; R10 := 0
152 [-]: LOADK     R11 K16      ; R11 := 0
153 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
154 [-]: GETGLOBAL R4 K0        ; R4 := mMovie
155 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x1C19D966"]
156 [-]: LOADK     R6 K49       ; R6 := "ScreenshotPanel"
157 [-]: LOADK     R7 K4        ; R7 := "_visible"
158 [-]: MOVE      R8 R0        ; R8 := R0
159 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
160 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
161 [-]: SELF      R4 R4 K50    ; R5 := R4; R4 := R4["0x372CB914"]
162 [-]: CALL      R4 2 2       ; R4 := R4(R5)
163 [-]: GETGLOBAL R5 K11       ; R5 := 0x400E7765
164 [-]: MOVE      R6 R4        ; R6 := R4
165 [-]: CALL      R5 2 2       ; R5 := R5(R6)
166 [-]: TEST      R5 1         ; if R5 then PC := 200
167 [-]: JMP       200          ; PC := 200
168 [-]: SELF      R5 R4 K51    ; R6 := R4; R5 := R4["0x8C939EBB"]
169 [-]: CALL      R5 2 2       ; R5 := R5(R6)
170 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
171 [-]: MOVE      R7 R5        ; R7 := R5
172 [-]: CALL      R6 2 2       ; R6 := R6(R7)
173 [-]: TEST      R6 1         ; if R6 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R5 R6        ; R5 := R6
176 [-]: SELF      R6 R4 K52    ; R7 := R4; R6 := R4["0x80B14403"]
177 [-]: CALL      R6 2 2       ; R6 := R6(R7)
178 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
179 [-]: MOVE      R8 R6        ; R8 := R6
180 [-]: CALL      R7 2 2       ; R7 := R7(R8)
181 [-]: TEST      R7 1         ; if R7 then PC := 184
182 [-]: JMP       184          ; PC := 184
183 [-]: MOVE      R6 R7        ; R6 := R7
184 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
185 [-]: SELF      R7 R7 K53    ; R8 := R7; R7 := R7["0x9139A00"]
186 [-]: GETGLOBAL R9 K54       ; R9 := cameraAvatarType
187 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
188 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
189 [-]: MOVE      R9 R7        ; R9 := R7
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: TEST      R8 1         ; if R8 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
194 [-]: GETTABLE  R9 R7 K55    ; R9 := R7[1]
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: TEST      R8 1         ; if R8 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETTABLE  R8 R7 K55    ; R8 := R7[1]
199 [-]: MOVE      R8 R8        ; R8 := R8
200 [-]: GETUPVAL  R8 U9        ; R8 := U9
201 [-]: CALL      R8 1 1       ; R8()
202 [-]: GETUPVAL  R8 U10       ; R8 := U10
203 [-]: CALL      R8 1 1       ; R8()
204 [-]: GETGLOBAL R8 K36       ; R8 := _G
205 [-]: GETTABLE  R8 R8 K56    ; R8 := R8["UIMaterial_FocusLensStore"]
206 [-]: EQ        0 R8 K57     ; if R8 ~= nil then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: MOVE      R8 R1        ; R8 := R1
209 [-]: MOVE      R8 R11       ; R8 := R11
210 [-]: JMP       213          ; PC := 213
211 [-]: GETUPVAL  R8 U12       ; R8 := U12
212 [-]: CALL      R8 1 1       ; R8()
213 [-]: RETURN    R0 1         ; return 


; Function #145:
;
; Name:            
; Defined at line: 3274
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["fade"]
 17 [-]: SETTABLE  R0 K5 R1     ; R0["fade"] := R1
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Fade"]
 21 [-]: SETTABLE  R0 K5 R1     ; R0["fade"] := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #146:
;
; Name:            
; Defined at line: 3295
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        1 R1 K0      ; if R1 == 0 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADK     R1 K2        ; R1 := 1
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: LOADK     R3 K2        ; R3 := 1
 16 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["camDeco"]
 20 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0xE40A882D
 25 [-]: LOADK     R6 K5        ; R6 := "ERROR: Invalid Camera Decoration - no matching ID"
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #147:
;
; Name:            
; Defined at line: 3309
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 55
 11 [-]: JMP       55           ; PC := 55
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 13 [-]: GETUPVAL  R4 U3        ; R4 := U3
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 55
 16 [-]: JMP       55           ; PC := 55
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x6DA72501"]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0xA7003AD9"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x221C9700
 25 [-]: LOADK     R8 K5        ; R8 := 0.25
 26 [-]: LOADK     R9 K6        ; R9 := 0
 27 [-]: LOADK     R10 K6       ; R10 := 0
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xEA33AF61"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 35 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x449C5C46"]
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: MUL       R8 R4 K10    ; R8 := R4 * 4
 38 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 39 [-]: LOADK     R9 K11       ; R9 := 0.15000000596046
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: GETGLOBAL R11 K4       ; R11 := 0x221C9700
 42 [-]: CALL      R11 1 0      ; R11,... := R11()
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R5        ; R7 := R5
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x8B598ED4"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: RETURN    R0 1         ; return 


; Function #148:
;
; Name:            
; Defined at line: 3330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := highlightFx
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9F1DC568"]
 13 [-]: GETGLOBAL R2 K1        ; R2 := highlightFx
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: LOADNIL   R1 R1        ; R1 := nil
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #149:
;
; Name:            
; Defined at line: 3346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9F1DC568"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := highlightFx
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: GETGLOBAL R3 K2        ; R3 := highlightFx
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xAB436EF2"]
 25 [-]: GETGLOBAL R4 K2        ; R4 := highlightFx
 26 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x5444927F"]
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #150:
;
; Name:            
; Defined at line: 3365
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x8B598ED4"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := photoboothCameraDeco
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 1         ; if R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #151:
;
; Name:            
; Defined at line: 3378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xDE5882DD"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["detachCamera"]
 16 [-]: TEST      R1 0         ; if not R1 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8544902F"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x62441797"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xDBC656D"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       43           ; PC := 43
 30 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x62441797"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xDBC656D"]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x62441797"]
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 0         ; if not R1 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xDBC656D"]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: RETURN    R0 1         ; return 


; Function #152:
;
; Name:            
; Defined at line: 3399
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
  3 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x99B50402"]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3455E8A"]
 13 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["freeCamActive"]
 18 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: LOADNIL   R0 R0        ; R0 := nil
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 42
 29 [-]: JMP       42           ; PC := 42
 30 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 31 [-]: GETUPVAL  R1 U5        ; R1 := U5
 32 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 33 [-]: TEST      R0 1         ; if R0 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: TEST      R0 0         ; if not R0 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R0 U6        ; R0 := U6
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: GETUPVAL  R0 U7        ; R0 := U7
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: GETGLOBAL R0 K0        ; R0 := _T
 43 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 46 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x47C3CD59"]
 49 [-]: GETUPVAL  R2 U1        ; R2 := U1
 50 [-]: CALL      R0 3 1       ; R0(R1,R2)
 51 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 52 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x625791A8"]
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TopMenuOpen"]
 55 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["TopMenuOpen"]
 59 [-]: TEST      R2 1         ; if R2 then PC := 77
 60 [-]: JMP       77           ; PC := 77
 61 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 62 [-]: GETUPVAL  R3 U8        ; R3 := U8
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: GETGLOBAL R2 K0        ; R2 := _T
 67 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["freeCamActive"]
 68 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R2 K0        ; R2 := _T
 71 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["freeCamControlsVis"]
 72 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R2 K0        ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["freeCamControlsVis"]
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R2 R0        ; R2 := R0
 78 [-]: MOVE      R2 R1        ; R2 := R1
 79 [-]: CALL      R0 3 1       ; R0(R1,R2)
 80 [-]: GETGLOBAL R0 K9        ; R0 := mMovie
 81 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x80D6B1A"]
 82 [-]: GETGLOBAL R2 K14       ; R2 := 0x6306558E
 83 [-]: CALL      R2 1 0       ; R2,... := R2()
 84 [-]: CALL      R0 0 1       ; R0(R1,...)
 85 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 86 [-]: GETUPVAL  R1 U9        ; R1 := U9
 87 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 88 [-]: TEST      R0 1         ; if R0 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R0 U9        ; R0 := U9
 91 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8C7099E9"]
 92 [-]: GETGLOBAL R2 K14       ; R2 := 0x6306558E
 93 [-]: CALL      R2 1 0       ; R2,... := R2()
 94 [-]: CALL      R0 0 1       ; R0(R1,...)
 95 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 96 [-]: GETUPVAL  R1 U10       ; R1 := U10
 97 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 98 [-]: TEST      R0 1         ; if R0 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETUPVAL  R0 U10       ; R0 := U10
101 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0["0x8C7099E9"]
102 [-]: GETGLOBAL R2 K14       ; R2 := 0x6306558E
103 [-]: CALL      R2 1 0       ; R2,... := R2()
104 [-]: CALL      R0 0 1       ; R0(R1,...)
105 [-]: GETGLOBAL R0 K0        ; R0 := _T
106 [-]: GETTABLE  R0 R0 K16    ; R0 := R0["cancelCameraEdit"]
107 [-]: TEST      R0 0         ; if not R0 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R0 K0        ; R0 := _T
110 [-]: SETTABLE  R0 K16 K2    ; R0["cancelCameraEdit"] := nil
111 [-]: LOADNIL   R0 R0        ; R0 := nil
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: GETUPVAL  R0 U11       ; R0 := U11
114 [-]: MOVE      R1 R0        ; R1 := R0
115 [-]: CALL      R0 2 1       ; R0(R1)
116 [-]: GETUPVAL  R0 U12       ; R0 := U12
117 [-]: CALL      R0 1 1       ; R0()
118 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
119 [-]: GETUPVAL  R1 U0        ; R1 := U0
120 [-]: CALL      R0 2 2       ; R0 := R0(R1)
121 [-]: TEST      R0 1         ; if R0 then PC := 161
122 [-]: JMP       161          ; PC := 161
123 [-]: GETGLOBAL R0 K0        ; R0 := _T
124 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["playingCamera"]
125 [-]: TEST      R0 0         ; if not R0 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETUPVAL  R0 U13       ; R0 := U13
128 [-]: CALL      R0 1 1       ; R0()
129 [-]: JMP       161          ; PC := 161
130 [-]: GETGLOBAL R0 K0        ; R0 := _T
131 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["freeCamActive"]
132 [-]: TEST      R0 1         ; if R0 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R0 K0        ; R0 := _T
135 [-]: GETTABLE  R0 R0 K18    ; R0 := R0["detachCamera"]
136 [-]: TEST      R0 0         ; if not R0 then PC := 161
137 [-]: JMP       161          ; PC := 161
138 [-]: GETUPVAL  R0 U14       ; R0 := U14
139 [-]: TEST      R0 0         ; if not R0 then PC := 161
140 [-]: JMP       161          ; PC := 161
141 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
142 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x3E2F6BF"]
143 [-]: CALL      R0 2 2       ; R0 := R0(R1)
144 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xBBAF192"]
145 [-]: CALL      R0 2 2       ; R0 := R0(R1)
146 [-]: GETTABLE  R1 R0 K20    ; R1 := R0["y"]
147 [-]: ADD       R1 R1 K21    ; R1 := R1 + 1
148 [-]: SETTABLE  R0 K20 R1    ; R0["y"] := R1
149 [-]: GETUPVAL  R1 U0        ; R1 := U0
150 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x97B4F9A3"]
151 [-]: MOVE      R3 R0        ; R3 := R0
152 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
153 [-]: GETUPVAL  R2 U0        ; R2 := U0
154 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x5097FD8C"]
155 [-]: MOVE      R4 R1        ; R4 := R1
156 [-]: CALL      R2 3 1       ; R2(R3,R4)
157 [-]: GETUPVAL  R2 U0        ; R2 := U0
158 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x99B50402"]
159 [-]: MOVE      R4 R1        ; R4 := R1
160 [-]: CALL      R2 3 1       ; R2(R3,R4)
161 [-]: GETUPVAL  R2 U15       ; R2 := U15
162 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SliderActive"]
163 [-]: TEST      R2 0         ; if not R2 then PC := 195
164 [-]: JMP       195          ; PC := 195
165 [-]: GETGLOBAL R2 K25       ; R2 := 0xF595ADDE
166 [-]: GETGLOBAL R3 K9        ; R3 := mMovie
167 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x6B7B470B"]
168 [-]: LOADK     R5 K27       ; R5 := "_root"
169 [-]: LOADK     R6 K28       ; R6 := "_xmouse"
170 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
171 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
172 [-]: GETUPVAL  R3 U16       ; R3 := U16
173 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0x69B983D"]
174 [-]: GETGLOBAL R4 K9        ; R4 := mMovie
175 [-]: LOADK     R5 K30       ; R5 := "CameraControls.SpeedSlider.SliderBg"
176 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
177 [-]: SUB       R5 R2 R3     ; R5 := R2 - R3
178 [-]: GETUPVAL  R6 U15       ; R6 := U15
179 [-]: GETGLOBAL R7 K32       ; R7 := 0x6374FD98
180 [-]: MOVE      R8 R5        ; R8 := R5
181 [-]: LOADK     R9 K33       ; R9 := 0
182 [-]: LOADK     R10 K34      ; R10 := 200
183 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
184 [-]: DIV       R7 R7 K34    ; R7 := R7 / 200
185 [-]: SETTABLE  R6 K31 R7    ; R6["Value"] := R7
186 [-]: GETGLOBAL R6 K35       ; R6 := 0x93034B55
187 [-]: GETUPVAL  R7 U18       ; R7 := U18
188 [-]: GETUPVAL  R8 U19       ; R8 := U19
189 [-]: GETUPVAL  R9 U15       ; R9 := U15
190 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["Value"]
191 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
192 [-]: MOVE      R6 R17       ; R6 := R17
193 [-]: GETUPVAL  R6 U20       ; R6 := U20
194 [-]: CALL      R6 1 1       ; R6()
195 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
196 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x3E2F6BF"]
197 [-]: CALL      R6 2 2       ; R6 := R6(R7)
198 [-]: GETUPVAL  R7 U21       ; R7 := U21
199 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 231
200 [-]: JMP       231          ; PC := 231
201 [-]: MOVE      R6 R21       ; R6 := R21
202 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
203 [-]: GETUPVAL  R8 U21       ; R8 := U21
204 [-]: CALL      R7 2 2       ; R7 := R7(R8)
205 [-]: TEST      R7 1         ; if R7 then PC := 231
206 [-]: JMP       231          ; PC := 231
207 [-]: GETUPVAL  R7 U21       ; R7 := U21
208 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x8B598ED4"]
209 [-]: GETGLOBAL R9 K37       ; R9 := gLotusOperatorAvatarType
210 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
211 [-]: TEST      R7 0         ; if not R7 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
214 [-]: GETUPVAL  R8 U22       ; R8 := U22
215 [-]: GETTABLE  R8 R8 K38    ; R8 := R8["MainLight"]
216 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["Instance"]
217 [-]: CALL      R7 2 2       ; R7 := R7(R8)
218 [-]: TEST      R7 0         ; if not R7 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: GETUPVAL  R7 U23       ; R7 := U23
221 [-]: GETUPVAL  R8 U21       ; R8 := U21
222 [-]: CALL      R7 2 1       ; R7(R8)
223 [-]: GETUPVAL  R7 U24       ; R7 := U24
224 [-]: CALL      R7 1 1       ; R7()
225 [-]: GETUPVAL  R7 U21       ; R7 := U21
226 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x51439CE6"]
227 [-]: GETGLOBAL R9 K0        ; R9 := _T
228 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["detachCamera"]
229 [-]: MOVE      R9 R9        ; R9 := R9
230 [-]: CALL      R7 3 1       ; R7(R8,R9)
231 [-]: GETUPVAL  R7 U25       ; R7 := U25
232 [-]: TEST      R7 0         ; if not R7 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R7 K9        ; R7 := mMovie
235 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0xC324B42D"]
236 [-]: MOVE      R9 R0        ; R9 := R0
237 [-]: CALL      R7 3 1       ; R7(R8,R9)
238 [-]: GETUPVAL  R7 U26       ; R7 := U26
239 [-]: CALL      R7 1 1       ; R7()
240 [-]: MOVE      R7 R0        ; R7 := R0
241 [-]: TEST      R7 0         ; if not R7 then PC := 251
242 [-]: JMP       251          ; PC := 251
243 [-]: GETGLOBAL R7 K0        ; R7 := _T
244 [-]: GETTABLE  R7 R7 K42    ; R7 := R7["playCameraCommand"]
245 [-]: TEST      R7 0         ; if not R7 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: GETUPVAL  R7 U27       ; R7 := U27
248 [-]: CALL      R7 1 1       ; R7()
249 [-]: GETGLOBAL R7 K0        ; R7 := _T
250 [-]: SETTABLE  R7 K42 K2    ; R7["playCameraCommand"] := nil
251 [-]: GETUPVAL  R7 U2        ; R7 := U2
252 [-]: TEST      R7 1         ; if R7 then PC := 289
253 [-]: JMP       289          ; PC := 289
254 [-]: GETUPVAL  R7 U1        ; R7 := U1
255 [-]: TEST      R7 1         ; if R7 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: MOVE      R7 R0        ; R7 := R0
258 [-]: TEST      R7 0         ; if not R7 then PC := 289
259 [-]: JMP       289          ; PC := 289
260 [-]: GETUPVAL  R7 U28       ; R7 := U28
261 [-]: GETGLOBAL R8 K43       ; R8 := photoboothCameraDeco
262 [-]: GETUPVAL  R9 U1        ; R9 := U1
263 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
264 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
265 [-]: MOVE      R9 R7        ; R9 := R7
266 [-]: CALL      R8 2 2       ; R8 := R8(R9)
267 [-]: TEST      R8 1         ; if R8 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: GETUPVAL  R8 U5        ; R8 := U5
270 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: GETUPVAL  R8 U29       ; R8 := U29
273 [-]: MOVE      R9 R7        ; R9 := R7
274 [-]: CALL      R8 2 1       ; R8(R9)
275 [-]: JMP       291          ; PC := 291
276 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
277 [-]: MOVE      R9 R7        ; R9 := R7
278 [-]: CALL      R8 2 2       ; R8 := R8(R9)
279 [-]: TEST      R8 0         ; if not R8 then PC := 291
280 [-]: JMP       291          ; PC := 291
281 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
282 [-]: GETUPVAL  R9 U5        ; R9 := U5
283 [-]: CALL      R8 2 2       ; R8 := R8(R9)
284 [-]: TEST      R8 1         ; if R8 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R8 U30       ; R8 := U30
287 [-]: CALL      R8 1 1       ; R8()
288 [-]: JMP       291          ; PC := 291
289 [-]: GETUPVAL  R8 U30       ; R8 := U30
290 [-]: CALL      R8 1 1       ; R8()
291 [-]: RETURN    R0 1         ; return 


; Function #153:
;
; Name:            
; Defined at line: 3502
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xEA569929"]
 18 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 19 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CustomizationList"]
 22 [-]: MUL       R5 R3 K6     ; R5 := R3 * 0.80000001192093
 23 [-]: SETTABLE  R4 K5 R5     ; R4["mMaxVisibleHeight"] := R5
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["CustomizationList"]
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6470BAF4"]
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 31 [-]: GETUPVAL  R4 U3        ; R4 := U3
 32 [-]: CALL      R4 1 1       ; R4()
 33 [-]: RETURN    R0 1         ; return 


; Function #154:
;
; Name:            
; Defined at line: 3516
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 0         ; if not R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: TEST      R1 0         ; if not R1 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: CALL      R1 1 1       ; R1()
 24 [-]: GETUPVAL  R1 U5        ; R1 := U5
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETUPVAL  R1 U6        ; R1 := U6
 28 [-]: CALL      R1 1 1       ; R1()
 29 [-]: GETUPVAL  R1 U7        ; R1 := U7
 30 [-]: CALL      R1 1 1       ; R1()
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: CALL      R1 1 1       ; R1()
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R1 U1        ; R1 := U1
 37 [-]: MOVE      R1 R1        ; R1 := R1
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 40 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xDA6F41DE"]
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: MOVE      R3 R3        ; R3 := R3
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: TEST      R1 0         ; if not R1 then PC := 96
 46 [-]: JMP       96           ; PC := 96
 47 [-]: GETUPVAL  R1 U8        ; R1 := U8
 48 [-]: TEST      R1 0         ; if not R1 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: MOVE      R1 R0        ; R1 := R0
 51 [-]: MOVE      R1 R8        ; R1 := R8
 52 [-]: GETUPVAL  R1 U9        ; R1 := U9
 53 [-]: CALL      R1 1 1       ; R1()
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: TEST      R1 0         ; if not R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETUPVAL  R1 U7        ; R1 := U7
 58 [-]: CALL      R1 1 1       ; R1()
 59 [-]: JMP       74           ; PC := 74
 60 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 61 [-]: GETUPVAL  R2 U10       ; R2 := U10
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R1 U11       ; R1 := U11
 66 [-]: CALL      R1 1 1       ; R1()
 67 [-]: JMP       74           ; PC := 74
 68 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 69 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x1C19D966"]
 70 [-]: LOADK     R3 K5        ; R3 := "CameraControls"
 71 [-]: LOADK     R4 K6        ; R4 := "_visible"
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 74 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 75 [-]: GETGLOBAL R2 K7        ; R2 := _T
 76 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["freeCamControlsVis"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: TEST      R1 1         ; if R1 then PC := 112
 79 [-]: JMP       112          ; PC := 112
 80 [-]: GETGLOBAL R1 K7        ; R1 := _T
 81 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["freeCamControlsVis"]
 82 [-]: TEST      R1 1         ; if R1 then PC := 112
 83 [-]: JMP       112          ; PC := 112
 84 [-]: GETGLOBAL R1 K9        ; R1 := gRegion
 85 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xB3ABFFBB"]
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[1]
 88 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: TEST      R2 1         ; if R2 then PC := 112
 92 [-]: JMP       112          ; PC := 112
 93 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0x5AE589A0"]
 94 [-]: CALL      R2 2 1       ; R2(R3)
 95 [-]: JMP       112          ; PC := 112
 96 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 97 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C19D966"]
 98 [-]: LOADK     R4 K5        ; R4 := "CameraControls"
 99 [-]: LOADK     R5 K6        ; R5 := "_visible"
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: GETGLOBAL R2 K7        ; R2 := _T
103 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["playingCamera"]
104 [-]: TEST      R2 0         ; if not R2 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETGLOBAL R2 K7        ; R2 := _T
107 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["detachCamera"]
108 [-]: TEST      R2 1         ; if R2 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R2 U12       ; R2 := U12
111 [-]: CALL      R2 1 1       ; R2()
112 [-]: GETUPVAL  R2 U5        ; R2 := U5
113 [-]: CALL      R2 1 1       ; R2()
114 [-]: GETUPVAL  R2 U13       ; R2 := U13
115 [-]: CALL      R2 1 1       ; R2()
116 [-]: RETURN    R0 1         ; return 


; Function #155:
;
; Name:            
; Defined at line: 3576
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: MOVE      R1 R1        ; R1 := R1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #156:
;
; Name:            
; Defined at line: 3580
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7119A776"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #157:
;
; Name:            
; Defined at line: 3586
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x9490FE70"]
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: TEST      R0 0         ; if not R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD60915E3"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 


; Function #158:
;
; Name:            
; Defined at line: 3592
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE40A2FCA"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #159:
;
; Name:            
; Defined at line: 3598
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x367BCD7E"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #160:
;
; Name:            
; Defined at line: 3604
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


; Function #161:
;
; Name:            
; Defined at line: 3612
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: TEST      R0 0         ; if not R0 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R0 U3        ; R0 := U3
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #162:
;
; Name:            
; Defined at line: 3620
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: GETUPVAL  R0 U2        ; R0 := U2
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xC324B42D"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: CALL      R0 3 1       ; R0(R1,R2)
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: CALL      R0 2 1       ; R0(R1)
 18 [-]: RETURN    R0 1         ; return 


; Function #163:
;
; Name:            
; Defined at line: 3631
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: LEN       R0 R0        ; R0 := # R0
 12 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x1C988750"]
 16 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/SystemMessages/Photobooth_ClearCamera"
 17 [-]: LOADK     R2 K4        ; R2 := "ClearCameraPositions"
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #164:
;
; Name:            
; Defined at line: 3639
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #165:
;
; Name:            
; Defined at line: 3647
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x74ECF0C0"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: TEST      R2 0         ; if not R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R2 U3        ; R2 := U3
 23 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mScrollBar"]
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x9F50FF89"]
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETGLOBAL R6 K5        ; R6 := _G
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["UISound_Scroll"]
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: RETURN    R0 1         ; return 


; Function #166:
;
; Name:            
; Defined at line: 3664
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_CANCEL"]
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R1 K4        ; R1 := Script
 12 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0x52E7F607"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 19 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 21 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Photobooth_SSOpen"
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: SETTABLE  R6 K10 R7    ; R6["FILENAME"] := R7
 26 [-]: CALL      R2 5 0       ; R2,... := R2(R3,R4,R5,R6)
 27 [-]: CALL      R1 0 1       ; R1(R2,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #167:
;
; Name:            
; Defined at line: 3674
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA58BB96C"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K2        ; R1 := Engine
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xF271473D"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OkCancel"]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["dialogType"] := R2
 20 [-]: GETGLOBAL R2 K7        ; R2 := mMovie
 21 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x5DB0BD4"]
 22 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/Photobooth_SSTitle"
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 25 [-]: SETTABLE  R6 K10 R0    ; R6["FILENAME"] := R0
 26 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 27 [-]: SETTABLE  R1 K6 R2     ; R1["locString"] := R2
 28 [-]: SETTABLE  R1 K11 K12   ; R1["firstString"] := "/Lotus/Language/Menu/Badlands_Continue"
 29 [-]: SETTABLE  R1 K13 K14   ; R1["secondString"] := "/Lotus/Language/Menu/Photobooth_SSOpen"
 30 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x69A4A158"]
 31 [-]: LOADK     R4 K16       ; R4 := "ConfirmCaptureAction"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["0x82F0B112"]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MOVE      R2 R2        ; R2 := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #168:
;
; Name:            
; Defined at line: 3695
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 83
  5 [-]: JMP       83           ; PC := 83
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE278AA6"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: TEST      R1 0         ; if not R1 then PC := 51
 11 [-]: JMP       51           ; PC := 51
 12 [-]: TEST      R0 1         ; if R0 then PC := 51
 13 [-]: JMP       51           ; PC := 51
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9D2060CB"]
 19 [-]: CLOSURE   R3 0         ; R3 := closure(Function #168.1)
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: GETGLOBAL R2 K4        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PhotoBoothCameraSpot"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF81722A2"]
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: LOADK     R4 K7        ; R4 := 0
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xF81722A2"]
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETUPVAL  R4 U5        ; R4 := U5
 39 [-]: LOADK     R5 K8        ; R5 := 10000
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: GETGLOBAL R3 K4        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PhotoBoothCameraSpot"]
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x4D37C412"]
 44 [-]: MOVE      R5 R1        ; R5 := R1
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: GETGLOBAL R3 K4        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["PhotoBoothCameraSpot"]
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x34791B82"]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xB34A70B3"]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 55 [-]: MOVE      R5 R3        ; R5 := R3
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 61
 58 [-]: JMP       61           ; PC := 61
 59 [-]: TEST      R3 1         ; if R3 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: LOADNIL   R4 R4        ; R4 := nil
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
 64 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x9D2060CB"]
 65 [-]: CLOSURE   R7 1         ; R7 := closure(Function #168.2)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETUPVAL  R5 U2        ; R5 := U2
 69 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CustomizationList"]
 70 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD75E681A"]
 71 [-]: MOVE      R7 R4        ; R7 := R4
 72 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["DropDownMenu"]
 79 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6F328455"]
 80 [-]: LOADK     R8 K15       ; R8 := 1
 81 [-]: CALL      R6 3 1       ; R6(R7,R8)
 82 [-]: CLOSE     R4           ; SAVE R4,...
 83 [-]: RETURN    R0 1         ; return 


; Function #168.1:
;
; Name:            
; Defined at line: 3702
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsDofOn"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K1 R1     ; R0["ToggleVal"] := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["IsDofControl"]
 13 [-]: TEST      R1 0         ; if not R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R0 K5 R1     ; R0["Enabled"] := R1
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["CustomizationList"]
 19 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA372F64A"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: RETURN    R0 1         ; return 


; Function #168.2:
;
; Name:            
; Defined at line: 3723
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["IsColorGradient"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mIndex"]
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #169:
;
; Name:            
; Defined at line: 3736
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


