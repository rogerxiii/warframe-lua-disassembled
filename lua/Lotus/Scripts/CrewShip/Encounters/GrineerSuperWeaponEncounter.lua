code size: 264
code size: 22
code size: 16
code size: 16
code size: 174
code size: 36
code size: 12
code size: 244
code size: 4
code size: 4
code size: 148
code size: 107
code size: 1
code size: 155
code size: 10
code size: 10
code size: 10
code size: 55
code size: 107
code size: 51
code size: 291
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\GrineerSuperWeaponEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  84

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K7        ; R7 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0x2C00D429
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/RailjackMissions/POIExposeFirstRadiator"
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/RailjackMissions/POIDestroyFirstRadiator"
 30 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/RailjackMissions/POIExposeSecondRadiator"
 31 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/RailjackMissions/POIDestroySecondRadiator"
 32 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/RailjackMissions/SuperWeaponDestroyFirstCore"
 33 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/RailjackMissions/SuperWeaponDestroySecondCore"
 34 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 35 [-]: LOADK     R16 K18      ; R16 := "ObjCompleteForwarder"
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 38 [-]: LOADK     R17 K19      ; R17 := "WeaponDisabledPoint"
 39 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 40 [-]: LOADK     R17 K20      ; R17 := "SuperWeapon"
 41 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 42 [-]: LOADK     R22 K21      ; R22 := 0
 43 [-]: LOADK     R23 K21      ; R23 := 0
 44 [-]: LOADNIL   R24 R28      ; R24 := R25 := R26 := R27 := R28 := nil
 45 [-]: LOADK     R29 K21      ; R29 := 0
 46 [-]: LOADK     R30 K22      ; R30 := 1
 47 [-]: LOADK     R31 K23      ; R31 := 2
 48 [-]: LOADK     R32 K24      ; R32 := 3
 49 [-]: LOADK     R33 K25      ; R33 := 4
 50 [-]: LOADK     R34 K26      ; R34 := 5
 51 [-]: LOADK     R35 K27      ; R35 := 6
 52 [-]: LOADK     R36 K28      ; R36 := 7
 53 [-]: LOADK     R37 K29      ; R37 := 8
 54 [-]: LOADK     R38 K30      ; R38 := 9
 55 [-]: LOADNIL   R39 R59      ; R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := R54 := R55 := R56 := R57 := R58 := R59 := nil
 56 [-]: CLOSURE   R60 0        ; R60 := closure(Function #1)
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: MOVE      R0 R32       ; R0 := R32
 59 [-]: MOVE      R0 R33       ; R0 := R33
 60 [-]: MOVE      R0 R35       ; R0 := R35
 61 [-]: MOVE      R0 R36       ; R0 := R36
 62 [-]: SETGLOBAL R60 K31      ; FirePort := R60
 63 [-]: SETGLOBAL R60 K32      ; 0x8D5886B7 := R60
 64 [-]: CLOSURE   R60 1        ; R60 := closure(Function #2)
 65 [-]: MOVE      R0 R48       ; R0 := R48
 66 [-]: MOVE      R0 R27       ; R0 := R27
 67 [-]: MOVE      R0 R34       ; R0 := R34
 68 [-]: MOVE      R0 R49       ; R0 := R49
 69 [-]: MOVE      R0 R37       ; R0 := R37
 70 [-]: SETGLOBAL R60 K33      ; OnDisabled := R60
 71 [-]: SETGLOBAL R60 K34      ; 0x9CDFDE15 := R60
 72 [-]: CLOSURE   R60 2        ; R60 := closure(Function #3)
 73 [-]: MOVE      R0 R55       ; R0 := R55
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: MOVE      R0 R35       ; R0 := R35
 76 [-]: MOVE      R0 R56       ; R0 := R56
 77 [-]: MOVE      R0 R38       ; R0 := R38
 78 [-]: SETGLOBAL R60 K35      ; OnDestroyed := R60
 79 [-]: SETGLOBAL R60 K36      ; 0x49A9EC8E := R60
 80 [-]: CLOSURE   R60 3        ; R60 := closure(Function #4)
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R46       ; R0 := R46
 83 [-]: MOVE      R0 R39       ; R0 := R39
 84 [-]: MOVE      R0 R47       ; R0 := R47
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R50       ; R0 := R50
 90 [-]: MOVE      R0 R51       ; R0 := R51
 91 [-]: MOVE      R0 R40       ; R0 := R40
 92 [-]: MOVE      R0 R48       ; R0 := R48
 93 [-]: MOVE      R0 R49       ; R0 := R49
 94 [-]: MOVE      R0 R53       ; R0 := R53
 95 [-]: MOVE      R0 R54       ; R0 := R54
 96 [-]: MOVE      R0 R55       ; R0 := R55
 97 [-]: MOVE      R0 R56       ; R0 := R56
 98 [-]: MOVE      R0 R52       ; R0 := R52
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: CLOSURE   R61 4        ; R61 := closure(Function #5)
101 [-]: MOVE      R0 R39       ; R0 := R39
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: SETGLOBAL R61 K37      ; ShipReady := R61
105 [-]: SETGLOBAL R61 K38      ; 0xF42CC84B := R61
106 [-]: CLOSURE   R61 5        ; R61 := closure(Function #6)
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: MOVE      R0 R30       ; R0 := R30
109 [-]: MOVE      R0 R46       ; R0 := R46
110 [-]: MOVE      R0 R21       ; R0 := R21
111 [-]: MOVE      R0 R40       ; R0 := R40
112 [-]: MOVE      R0 R5        ; R0 := R5
113 [-]: MOVE      R0 R39       ; R0 := R39
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: MOVE      R0 R50       ; R0 := R50
117 [-]: MOVE      R0 R6        ; R0 := R6
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R9        ; R0 := R9
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R48       ; R0 := R48
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R34       ; R0 := R34
128 [-]: MOVE      R0 R53       ; R0 := R53
129 [-]: MOVE      R0 R55       ; R0 := R55
130 [-]: MOVE      R0 R13       ; R0 := R13
131 [-]: MOVE      R0 R35       ; R0 := R35
132 [-]: MOVE      R0 R11       ; R0 := R11
133 [-]: MOVE      R0 R51       ; R0 := R51
134 [-]: MOVE      R0 R36       ; R0 := R36
135 [-]: MOVE      R0 R49       ; R0 := R49
136 [-]: MOVE      R0 R12       ; R0 := R12
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R54       ; R0 := R54
139 [-]: MOVE      R0 R56       ; R0 := R56
140 [-]: MOVE      R0 R14       ; R0 := R14
141 [-]: MOVE      R0 R38       ; R0 := R38
142 [-]: MOVE      R0 R45       ; R0 := R45
143 [-]: CLOSURE   R62 6        ; R62 := closure(Function #7)
144 [-]: MOVE      R0 R19       ; R0 := R19
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R20       ; R0 := R20
147 [-]: MOVE      R0 R24       ; R0 := R24
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: MOVE      R0 R22       ; R0 := R22
150 [-]: MOVE      R0 R23       ; R0 := R23
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R27       ; R0 := R27
153 [-]: MOVE      R0 R2        ; R0 := R2
154 [-]: MOVE      R0 R61       ; R0 := R61
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R4        ; R0 := R4
157 [-]: MOVE      R0 R40       ; R0 := R40
158 [-]: MOVE      R0 R45       ; R0 := R45
159 [-]: MOVE      R0 R29       ; R0 := R29
160 [-]: MOVE      R0 R39       ; R0 := R39
161 [-]: MOVE      R0 R60       ; R0 := R60
162 [-]: MOVE      R0 R38       ; R0 := R38
163 [-]: MOVE      R0 R0        ; R0 := R0
164 [-]: MOVE      R0 R30       ; R0 := R30
165 [-]: CLOSURE   R63 7        ; R63 := closure(Function #8)
166 [-]: MOVE      R0 R62       ; R0 := R62
167 [-]: MOVE      R0 R29       ; R0 := R29
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: MOVE      R0 R30       ; R0 := R30
170 [-]: MOVE      R0 R5        ; R0 := R5
171 [-]: MOVE      R0 R40       ; R0 := R40
172 [-]: MOVE      R0 R3        ; R0 := R3
173 [-]: MOVE      R0 R25       ; R0 := R25
174 [-]: MOVE      R0 R31       ; R0 := R31
175 [-]: MOVE      R0 R39       ; R0 := R39
176 [-]: MOVE      R0 R28       ; R0 := R28
177 [-]: MOVE      R0 R32       ; R0 := R32
178 [-]: MOVE      R0 R38       ; R0 := R38
179 [-]: MOVE      R0 R19       ; R0 := R19
180 [-]: MOVE      R0 R26       ; R0 := R26
181 [-]: SETGLOBAL R63 K39      ; Start := R63
182 [-]: SETGLOBAL R63 K40      ; 0x6F5A2238 := R63
183 [-]: CLOSURE   R63 8        ; R63 := closure(Function #9)
184 [-]: SETGLOBAL R63 K41      ; OnPlayersChanged := R63
185 [-]: SETGLOBAL R63 K42      ; 0x1AC2CE51 := R63
186 [-]: LOADK     R63 K22      ; R63 := 1
187 [-]: LOADK     R64 K23      ; R64 := 2
188 [-]: LOADK     R65 K24      ; R65 := 3
189 [-]: LOADK     R66 K25      ; R66 := 4
190 [-]: LOADK     R67 K26      ; R67 := 5
191 [-]: LOADK     R68 K27      ; R68 := 6
192 [-]: LOADNIL   R69 R69      ; R69 := nil
193 [-]: LOADK     R70 K43      ; R70 := 10
194 [-]: LOADK     R71 K26      ; R71 := 5
195 [-]: LOADK     R72 K43      ; R72 := 10
196 [-]: LOADK     R73 K44      ; R73 := 20
197 [-]: LOADK     R74 K26      ; R74 := 5
198 [-]: LOADK     R75 K45      ; R75 := 1000
199 [-]: LOADK     R76 K46      ; R76 := 1200
200 [-]: LOADK     R77 K22      ; R77 := 1
201 [-]: LOADK     R78 K47      ; R78 := 30
202 [-]: MOVE      R79 R0       ; R79 := R0
203 [-]: CLOSURE   R80 9        ; R80 := closure(Function #10)
204 [-]: MOVE      R0 R45       ; R0 := R45
205 [-]: MOVE      R0 R63       ; R0 := R63
206 [-]: MOVE      R0 R77       ; R0 := R77
207 [-]: MOVE      R0 R26       ; R0 := R26
208 [-]: MOVE      R0 R69       ; R0 := R69
209 [-]: MOVE      R0 R64       ; R0 := R64
210 [-]: MOVE      R0 R65       ; R0 := R65
211 [-]: MOVE      R0 R70       ; R0 := R70
212 [-]: MOVE      R0 R66       ; R0 := R66
213 [-]: MOVE      R0 R44       ; R0 := R44
214 [-]: MOVE      R0 R43       ; R0 := R43
215 [-]: MOVE      R0 R58       ; R0 := R58
216 [-]: MOVE      R0 R42       ; R0 := R42
217 [-]: MOVE      R0 R71       ; R0 := R71
218 [-]: MOVE      R0 R67       ; R0 := R67
219 [-]: MOVE      R0 R57       ; R0 := R57
220 [-]: MOVE      R0 R72       ; R0 := R72
221 [-]: MOVE      R0 R59       ; R0 := R59
222 [-]: CLOSURE   R81 10       ; R81 := closure(Function #11)
223 [-]: MOVE      R0 R8        ; R0 := R8
224 [-]: MOVE      R0 R45       ; R0 := R45
225 [-]: MOVE      R0 R41       ; R0 := R41
226 [-]: MOVE      R0 R76       ; R0 := R76
227 [-]: MOVE      R0 R75       ; R0 := R75
228 [-]: CLOSURE   R82 11       ; R82 := closure(Function #12)
229 [-]: MOVE      R0 R45       ; R0 := R45
230 [-]: MOVE      R0 R0        ; R0 := R0
231 [-]: MOVE      R0 R66       ; R0 := R66
232 [-]: MOVE      R0 R74       ; R0 := R74
233 [-]: MOVE      R0 R73       ; R0 := R73
234 [-]: MOVE      R0 R78       ; R0 := R78
235 [-]: CLOSURE   R69 12       ; R69 := closure(Function #13)
236 [-]: MOVE      R0 R45       ; R0 := R45
237 [-]: MOVE      R0 R63       ; R0 := R63
238 [-]: MOVE      R0 R68       ; R0 := R68
239 [-]: MOVE      R0 R81       ; R0 := R81
240 [-]: MOVE      R0 R64       ; R0 := R64
241 [-]: MOVE      R0 R16       ; R0 := R16
242 [-]: CLOSURE   R83 13       ; R83 := closure(Function #14)
243 [-]: MOVE      R0 R80       ; R0 := R80
244 [-]: MOVE      R0 R45       ; R0 := R45
245 [-]: MOVE      R0 R41       ; R0 := R41
246 [-]: MOVE      R0 R43       ; R0 := R43
247 [-]: MOVE      R0 R58       ; R0 := R58
248 [-]: MOVE      R0 R59       ; R0 := R59
249 [-]: MOVE      R0 R26       ; R0 := R26
250 [-]: MOVE      R0 R4        ; R0 := R4
251 [-]: MOVE      R0 R42       ; R0 := R42
252 [-]: MOVE      R0 R63       ; R0 := R63
253 [-]: MOVE      R0 R68       ; R0 := R68
254 [-]: MOVE      R0 R64       ; R0 := R64
255 [-]: MOVE      R0 R78       ; R0 := R78
256 [-]: MOVE      R0 R65       ; R0 := R65
257 [-]: MOVE      R0 R79       ; R0 := R79
258 [-]: MOVE      R0 R75       ; R0 := R75
259 [-]: MOVE      R0 R76       ; R0 := R76
260 [-]: MOVE      R0 R81       ; R0 := R81
261 [-]: MOVE      R0 R82       ; R0 := R82
262 [-]: SETGLOBAL R83 K48      ; SuperWeaponTurret := R83
263 [-]: SETGLOBAL R83 K49      ; 0x3F067145 := R83
264 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 14 [-]: GETUPVAL  R3 U4        ; R3 := U4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA10978B4"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "PoiSetupScript"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8D5886B7"]
 14 [-]: LOADK     R3 K6        ; R3 := "Execute"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x93B1256B
 18 [-]: LOADK     R2 K8        ; R2 := "POI - Could not find setup script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xA4499253"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x817DE4E3"]
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: MOVE      R1 R3        ; R1 := R3
 30 [-]: GETGLOBAL R1 K11       ; R1 := 0x94BCBD40
 31 [-]: GETUPVAL  R2 U3        ; R2 := U3
 32 [-]: LOADK     R3 K12       ; R3 := "FirePort"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U4        ; R1 := U4
 35 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0xA4EB8ED9"]
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0xCDC8CA1F"]
 41 [-]: GETUPVAL  R2 U7        ; R2 := U7
 42 [-]: GETUPVAL  R3 U2        ; R3 := U2
 43 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 44 [-]: MOVE      R1 R6        ; R1 := R6
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x817DE4E3"]
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 48 [-]: LOADK     R3 K15       ; R3 := "WeakpointConsole"
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETUPVAL  R3 U2        ; R3 := U2
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: MOVE      R1 R8        ; R1 := R8
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x817DE4E3"]
 55 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 56 [-]: LOADK     R3 K16       ; R3 := "WeakpointConsole2"
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 60 [-]: MOVE      R1 R9        ; R1 := R9
 61 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 62 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
 63 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 64 [-]: LOADK     R4 K17       ; R4 := "SuccessfulHackForwarder"
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: GETUPVAL  R4 U8        ; R4 := U8
 67 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x6DA72501"]
 68 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 69 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 70 [-]: GETGLOBAL R2 K11       ; R2 := 0x94BCBD40
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: LOADK     R4 K12       ; R4 := "FirePort"
 73 [-]: CALL      R2 3 1       ; R2(R3,R4)
 74 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 75 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
 76 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 77 [-]: LOADK     R5 K17       ; R5 := "SuccessfulHackForwarder"
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETUPVAL  R5 U9        ; R5 := U9
 80 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x6DA72501"]
 81 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 82 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 83 [-]: MOVE      R1 R2        ; R1 := R2
 84 [-]: GETGLOBAL R2 K11       ; R2 := 0x94BCBD40
 85 [-]: MOVE      R3 R1        ; R3 := R1
 86 [-]: LOADK     R4 K12       ; R4 := "FirePort"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U4        ; R2 := U4
 89 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xB2D4998A"]
 90 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 91 [-]: LOADK     R4 K20       ; R4 := "MissilePlatformWeakpoint"
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: GETUPVAL  R4 U10       ; R4 := U10
 94 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xE0C25A13"]
 95 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 96 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 97 [-]: GETGLOBAL R3 K22       ; R3 := table
 98 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xA5C58010"]
 99 [-]: MOVE      R4 R2        ; R4 := R2
100 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
101 [-]: CALL      R3 3 1       ; R3(R4,R5)
102 [-]: GETTABLE  R3 R2 K24    ; R3 := R2[1]
103 [-]: MOVE      R3 R11       ; R3 := R11
104 [-]: GETTABLE  R3 R2 K25    ; R3 := R2[2]
105 [-]: MOVE      R3 R12       ; R3 := R12
106 [-]: GETGLOBAL R3 K11       ; R3 := 0x94BCBD40
107 [-]: GETUPVAL  R4 U11       ; R4 := U11
108 [-]: LOADK     R5 K26       ; R5 := "OnDisabled"
109 [-]: CALL      R3 3 1       ; R3(R4,R5)
110 [-]: GETGLOBAL R3 K11       ; R3 := 0x94BCBD40
111 [-]: GETUPVAL  R4 U12       ; R4 := U12
112 [-]: LOADK     R5 K26       ; R5 := "OnDisabled"
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: GETUPVAL  R3 U4        ; R3 := U4
115 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x817DE4E3"]
116 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
117 [-]: LOADK     R5 K27       ; R5 := "CoreCover"
118 [-]: CALL      R4 2 2       ; R4 := R4(R5)
119 [-]: GETUPVAL  R5 U2        ; R5 := U2
120 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
121 [-]: MOVE      R3 R13       ; R3 := R13
122 [-]: GETUPVAL  R3 U4        ; R3 := U4
123 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x817DE4E3"]
124 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
125 [-]: LOADK     R5 K28       ; R5 := "CoreCover2"
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: GETUPVAL  R5 U2        ; R5 := U2
128 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
129 [-]: MOVE      R3 R14       ; R3 := R14
130 [-]: GETUPVAL  R3 U4        ; R3 := U4
131 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x817DE4E3"]
132 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
133 [-]: LOADK     R5 K29       ; R5 := "Core"
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: GETUPVAL  R5 U2        ; R5 := U2
136 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
137 [-]: MOVE      R3 R15       ; R3 := R15
138 [-]: GETGLOBAL R3 K11       ; R3 := 0x94BCBD40
139 [-]: GETUPVAL  R4 U15       ; R4 := U15
140 [-]: LOADK     R5 K30       ; R5 := "OnDestroyed"
141 [-]: CALL      R3 3 1       ; R3(R4,R5)
142 [-]: GETUPVAL  R3 U4        ; R3 := U4
143 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x817DE4E3"]
144 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
145 [-]: LOADK     R5 K31       ; R5 := "Core2"
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: GETUPVAL  R5 U2        ; R5 := U2
148 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
149 [-]: MOVE      R3 R16       ; R3 := R16
150 [-]: GETGLOBAL R3 K11       ; R3 := 0x94BCBD40
151 [-]: GETUPVAL  R4 U16       ; R4 := U16
152 [-]: LOADK     R5 K30       ; R5 := "OnDestroyed"
153 [-]: CALL      R3 3 1       ; R3(R4,R5)
154 [-]: GETGLOBAL R3 K32       ; R3 := _T
155 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x39F152B7"]
156 [-]: LOADK     R4 K34       ; R4 := "Cheat"
157 [-]: GETUPVAL  R5 U18       ; R5 := U18
158 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["HT_LABEL"]
159 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
160 [-]: MOVE      R3 R17       ; R3 := R17
161 [-]: LOADK     R3 K36       ; R3 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
162 [-]: LOADK     R4 K37       ; R4 := "</font></p>"
163 [-]: GETUPVAL  R5 U17       ; R5 := U17
164 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0x37B51F78"]
165 [-]: MOVE      R6 R3        ; R6 := R3
166 [-]: LOADK     R7 K39       ; R7 := "LotusGameRules.MissionDebug ENABLED"
167 [-]: MOVE      R8 R4        ; R8 := R4
168 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: GETUPVAL  R5 U17       ; R5 := U17
171 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["0x625791A8"]
172 [-]: MOVE      R6 R0        ; R6 := R0
173 [-]: CALL      R5 2 1       ; R5(R6)
174 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x6DA72501"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x6DA72501"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
  6 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["y"]
 10 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 11 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["z"]
 14 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["z"]
 15 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["y"]
 22 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["y"]
 23 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["x"]
 30 [-]: GETTABLE  R5 R3 K1     ; R5 := R3["x"]
 31 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD3C0F329"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xABD9DD93"]
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 179
; #Upvalues:       36
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEC183DDC"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U5        ; R1 := U5
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x817DE4E3"]
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 17 [-]: LOADK     R3 K5        ; R3 := "Objective"
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U6        ; R3 := U6
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: GETUPVAL  R2 U7        ; R2 := U7
 22 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xC9FD3D56"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: JMP       244          ; PC := 244
 26 [-]: GETUPVAL  R2 U8        ; R2 := U8
 27 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R2 U9        ; R2 := U9
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: GETUPVAL  R2 U10       ; R2 := U10
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3D1C0BD"]
 34 [-]: GETUPVAL  R3 U11       ; R3 := U11
 35 [-]: GETUPVAL  R4 U12       ; R4 := U12
 36 [-]: GETUPVAL  R5 U13       ; R5 := U13
 37 [-]: GETUPVAL  R6 U10       ; R6 := U10
 38 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["GENERIC_ICON"]
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: JMP       244          ; PC := 244
 41 [-]: GETUPVAL  R2 U14       ; R2 := U14
 42 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1089D053"]
 46 [-]: LOADK     R4 K11       ; R4 := "LotusGameRules.MissionDebug"
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: TEST      R2 0         ; if not R2 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R2 U15       ; R2 := U15
 51 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x61494587"]
 52 [-]: LOADK     R4 K13       ; R4 := 10
 53 [-]: CLOSURE   R5 0         ; R5 := closure(Function #6.1)
 54 [-]: GETUPVAL  R0 U16       ; R0 := U16
 55 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 56 [-]: GETUPVAL  R2 U16       ; R2 := U16
 57 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x2B02BBA7"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETUPVAL  R2 U10       ; R2 := U10
 60 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3D1C0BD"]
 61 [-]: GETUPVAL  R3 U11       ; R3 := U11
 62 [-]: GETUPVAL  R4 U12       ; R4 := U12
 63 [-]: GETUPVAL  R5 U17       ; R5 := U17
 64 [-]: GETUPVAL  R6 U10       ; R6 := U10
 65 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ATTACK_ICON"]
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETUPVAL  R2 U18       ; R2 := U18
 68 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xFB594D4A"]
 69 [-]: GETUPVAL  R3 U19       ; R3 := U19
 70 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
 71 [-]: LOADK     R5 K17       ; R5 := "WeakpointExposed"
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R2 0 1       ; R2(R3,...)
 74 [-]: JMP       244          ; PC := 244
 75 [-]: GETUPVAL  R2 U20       ; R2 := U20
 76 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 115
 77 [-]: JMP       115          ; PC := 115
 78 [-]: GETUPVAL  R2 U21       ; R2 := U21
 79 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
 80 [-]: LOADK     R4 K19       ; R4 := "Start"
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETUPVAL  R2 U22       ; R2 := U22
 83 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5CC18C19"]
 84 [-]: CALL      R2 2 1       ; R2(R3)
 85 [-]: GETUPVAL  R2 U22       ; R2 := U22
 86 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xAB436EF2"]
 87 [-]: GETGLOBAL R4 K22       ; R4 := targetMarkerType
 88 [-]: GETGLOBAL R5 K23       ; R5 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R6 K24       ; R6 := ZERO_VECTOR
 90 [-]: GETGLOBAL R7 K25       ; R7 := ZERO_ROTATION
 91 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 92 [-]: GETUPVAL  R2 U10       ; R2 := U10
 93 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3D1C0BD"]
 94 [-]: GETUPVAL  R3 U11       ; R3 := U11
 95 [-]: GETUPVAL  R4 U12       ; R4 := U12
 96 [-]: GETUPVAL  R5 U23       ; R5 := U23
 97 [-]: GETUPVAL  R6 U10       ; R6 := U10
 98 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ATTACK_ICON"]
 99 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
100 [-]: GETUPVAL  R2 U18       ; R2 := U18
101 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xFB594D4A"]
102 [-]: GETUPVAL  R3 U19       ; R3 := U19
103 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
104 [-]: LOADK     R5 K26       ; R5 := "FirstWeakpointDestroyed"
105 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
106 [-]: CALL      R2 0 1       ; R2(R3,...)
107 [-]: GETUPVAL  R2 U18       ; R2 := U18
108 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xFB594D4A"]
109 [-]: GETUPVAL  R3 U19       ; R3 := U19
110 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
111 [-]: LOADK     R5 K27       ; R5 := "DestroyInteriorWeakpoint"
112 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
113 [-]: CALL      R2 0 1       ; R2(R3,...)
114 [-]: JMP       244          ; PC := 244
115 [-]: GETUPVAL  R2 U24       ; R2 := U24
116 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: GETUPVAL  R2 U10       ; R2 := U10
119 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3D1C0BD"]
120 [-]: GETUPVAL  R3 U11       ; R3 := U11
121 [-]: GETUPVAL  R4 U12       ; R4 := U12
122 [-]: GETUPVAL  R5 U25       ; R5 := U25
123 [-]: GETUPVAL  R6 U10       ; R6 := U10
124 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["GENERIC_ICON"]
125 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
126 [-]: GETUPVAL  R2 U26       ; R2 := U26
127 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xC5E91BA6"]
128 [-]: CALL      R2 2 1       ; R2(R3)
129 [-]: JMP       244          ; PC := 244
130 [-]: GETUPVAL  R2 U27       ; R2 := U27
131 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 164
132 [-]: JMP       164          ; PC := 164
133 [-]: GETGLOBAL R2 K9        ; R2 := gFlashMgr
134 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1089D053"]
135 [-]: LOADK     R4 K11       ; R4 := "LotusGameRules.MissionDebug"
136 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
137 [-]: TEST      R2 0         ; if not R2 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETUPVAL  R2 U15       ; R2 := U15
140 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x61494587"]
141 [-]: LOADK     R4 K13       ; R4 := 10
142 [-]: CLOSURE   R5 1         ; R5 := closure(Function #6.2)
143 [-]: GETUPVAL  R0 U28       ; R0 := U28
144 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
145 [-]: GETUPVAL  R2 U28       ; R2 := U28
146 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x2B02BBA7"]
147 [-]: CALL      R2 2 1       ; R2(R3)
148 [-]: GETUPVAL  R2 U10       ; R2 := U10
149 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3D1C0BD"]
150 [-]: GETUPVAL  R3 U11       ; R3 := U11
151 [-]: GETUPVAL  R4 U12       ; R4 := U12
152 [-]: GETUPVAL  R5 U29       ; R5 := U29
153 [-]: GETUPVAL  R6 U10       ; R6 := U10
154 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ATTACK_ICON"]
155 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
156 [-]: GETUPVAL  R2 U18       ; R2 := U18
157 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xFB594D4A"]
158 [-]: GETUPVAL  R3 U19       ; R3 := U19
159 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
160 [-]: LOADK     R5 K17       ; R5 := "WeakpointExposed"
161 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
162 [-]: CALL      R2 0 1       ; R2(R3,...)
163 [-]: JMP       244          ; PC := 244
164 [-]: GETUPVAL  R2 U30       ; R2 := U30
165 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 204
166 [-]: JMP       204          ; PC := 204
167 [-]: GETUPVAL  R2 U31       ; R2 := U31
168 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x8D5886B7"]
169 [-]: LOADK     R4 K19       ; R4 := "Start"
170 [-]: CALL      R2 3 1       ; R2(R3,R4)
171 [-]: GETUPVAL  R2 U32       ; R2 := U32
172 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x5CC18C19"]
173 [-]: CALL      R2 2 1       ; R2(R3)
174 [-]: GETUPVAL  R2 U32       ; R2 := U32
175 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xAB436EF2"]
176 [-]: GETGLOBAL R4 K22       ; R4 := targetMarkerType
177 [-]: GETGLOBAL R5 K23       ; R5 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R6 K24       ; R6 := ZERO_VECTOR
179 [-]: GETGLOBAL R7 K25       ; R7 := ZERO_ROTATION
180 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
181 [-]: GETUPVAL  R2 U10       ; R2 := U10
182 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3D1C0BD"]
183 [-]: GETUPVAL  R3 U11       ; R3 := U11
184 [-]: GETUPVAL  R4 U12       ; R4 := U12
185 [-]: GETUPVAL  R5 U33       ; R5 := U33
186 [-]: GETUPVAL  R6 U10       ; R6 := U10
187 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["ATTACK_ICON"]
188 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
189 [-]: GETUPVAL  R2 U18       ; R2 := U18
190 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xFB594D4A"]
191 [-]: GETUPVAL  R3 U19       ; R3 := U19
192 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
193 [-]: LOADK     R5 K28       ; R5 := "SecondWeakpointDestroyed"
194 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
195 [-]: CALL      R2 0 1       ; R2(R3,...)
196 [-]: GETUPVAL  R2 U18       ; R2 := U18
197 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xFB594D4A"]
198 [-]: GETUPVAL  R3 U19       ; R3 := U19
199 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
200 [-]: LOADK     R5 K27       ; R5 := "DestroyInteriorWeakpoint"
201 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
202 [-]: CALL      R2 0 1       ; R2(R3,...)
203 [-]: JMP       244          ; PC := 244
204 [-]: GETUPVAL  R2 U34       ; R2 := U34
205 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 244
206 [-]: JMP       244          ; PC := 244
207 [-]: GETUPVAL  R2 U35       ; R2 := U35
208 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x2DB1272F"]
209 [-]: CALL      R2 2 1       ; R2(R3)
210 [-]: GETUPVAL  R2 U15       ; R2 := U15
211 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0x4EBA035A"]
212 [-]: CALL      R2 2 1       ; R2(R3)
213 [-]: GETUPVAL  R2 U5        ; R2 := U5
214 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0xA4EB8ED9"]
215 [-]: MOVE      R3 R0        ; R3 := R0
216 [-]: GETUPVAL  R4 U6        ; R4 := U6
217 [-]: CALL      R2 3 1       ; R2(R3,R4)
218 [-]: GETUPVAL  R2 U5        ; R2 := U5
219 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["0x1B8CCFBA"]
220 [-]: MOVE      R3 R1        ; R3 := R1
221 [-]: GETUPVAL  R4 U6        ; R4 := U6
222 [-]: CALL      R2 3 1       ; R2(R3,R4)
223 [-]: GETUPVAL  R2 U10       ; R2 := U10
224 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0xFB7410E"]
225 [-]: GETUPVAL  R3 U11       ; R3 := U11
226 [-]: GETUPVAL  R4 U12       ; R4 := U12
227 [-]: CALL      R2 3 1       ; R2(R3,R4)
228 [-]: GETUPVAL  R2 U10       ; R2 := U10
229 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["0xFB7410E"]
230 [-]: GETUPVAL  R3 U11       ; R3 := U11
231 [-]: CALL      R2 2 1       ; R2(R3)
232 [-]: GETUPVAL  R2 U11       ; R2 := U11
233 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0xB76917A8"]
234 [-]: GETGLOBAL R4 K35       ; R4 := Npc
235 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["ES_COMPLETE"]
236 [-]: CALL      R2 3 1       ; R2(R3,R4)
237 [-]: GETUPVAL  R2 U18       ; R2 := U18
238 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["0xFB594D4A"]
239 [-]: GETUPVAL  R3 U19       ; R3 := U19
240 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
241 [-]: LOADK     R5 K37       ; R5 := "ObjectiveComplete"
242 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
243 [-]: CALL      R2 0 1       ; R2(R3,...)
244 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 248
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 13 [-]: LOADK     R2 K5        ; R2 := 0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x1C539F50"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFCD54D82"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R6        ; R1 := R6
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: MOVE      R1 R7        ; R1 := R7
 36 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x6B8D7573"]
 38 [-]: LOADK     R3 K14       ; R3 := "OnPlayersChanged"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETUPVAL  R1 U9        ; R1 := U9
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x9CFBD10A"]
 42 [-]: GETUPVAL  R2 U10       ; R2 := U10
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 45 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 46 [-]: MOVE      R1 R8        ; R1 := R8
 47 [-]: GETUPVAL  R1 U12       ; R1 := U12
 48 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xC2A7FAC0"]
 49 [-]: CALL      R1 1 2       ; R1 := R1()
 50 [-]: MOVE      R1 R11       ; R1 := R11
 51 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 52 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA10978B4"]
 53 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
 54 [-]: LOADK     R4 K19       ; R4 := "EnterPoiAction"
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 58 [-]: MOVE      R1 R13       ; R1 := R13
 59 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 60 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0xA10978B4"]
 61 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
 62 [-]: LOADK     R4 K20       ; R4 := "LaserTurret"
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: GETUPVAL  R4 U4        ; R4 := U4
 65 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 66 [-]: MOVE      R1 R14       ; R1 := R14
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x2CF80F46"]
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: GETUPVAL  R2 U15       ; R2 := U15
 71 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 105
 72 [-]: JMP       105          ; PC := 105
 73 [-]: GETGLOBAL R2 K22       ; R2 := 0x400E7765
 74 [-]: GETUPVAL  R3 U16       ; R3 := U16
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 115
 77 [-]: JMP       115          ; PC := 115
 78 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 79 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA10978B4"]
 80 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 81 [-]: LOADK     R5 K23       ; R5 := "SuperWeapon"
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: GETUPVAL  R5 U4        ; R5 := U4
 84 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 85 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 86 [-]: MOVE      R4 R2        ; R4 := R2
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: TEST      R3 1         ; if R3 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6978AC59"]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: MOVE      R3 R16       ; R3 := R16
 95 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 96 [-]: GETUPVAL  R4 U16       ; R4 := U16
 97 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 98 [-]: TEST      R3 0         ; if not R3 then PC := 73
 99 [-]: JMP       73           ; PC := 73
100 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
101 [-]: LOADK     R4 K5        ; R4 := 0
102 [-]: CALL      R3 2 1       ; R3(R4)
103 [-]: JMP       73           ; PC := 73
104 [-]: JMP       115          ; PC := 115
105 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
106 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x1106FFC3"]
107 [-]: CALL      R3 2 2       ; R3 := R3(R4)
108 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3["0xFB19C016"]
109 [-]: GETGLOBAL R6 K28       ; R6 := radarShipType
110 [-]: LOADNIL   R7 R7        ; R7 := nil
111 [-]: MOVE      R8 R0        ; R8 := R0
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: LOADK     R10 K29      ; R10 := "ShipReady"
114 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
115 [-]: GETGLOBAL R4 K22       ; R4 := 0x400E7765
116 [-]: GETUPVAL  R5 U16       ; R5 := U16
117 [-]: CALL      R4 2 2       ; R4 := R4(R5)
118 [-]: TEST      R4 0         ; if not R4 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
121 [-]: LOADK     R5 K5        ; R5 := 0
122 [-]: CALL      R4 2 1       ; R4(R5)
123 [-]: JMP       115          ; PC := 115
124 [-]: GETUPVAL  R4 U17       ; R4 := U17
125 [-]: CALL      R4 1 1       ; R4()
126 [-]: GETUPVAL  R4 U18       ; R4 := U18
127 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETUPVAL  R4 U14       ; R4 := U14
130 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0xC5E91BA6"]
131 [-]: CALL      R4 2 1       ; R4(R5)
132 [-]: GETUPVAL  R4 U8        ; R4 := U8
133 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
134 [-]: GETUPVAL  R6 U19       ; R6 := U19
135 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0xF81722A2"]
136 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: MOVE      R7 R0        ; R7 := R0
139 [-]: MOVE      R7 R1        ; R7 := R1
140 [-]: GETUPVAL  R8 U20       ; R8 := U20
141 [-]: MOVE      R9 R1        ; R9 := R1
142 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
143 [-]: CALL      R4 0 1       ; R4(R5,...)
144 [-]: SELF      R4 R0 K33    ; R5 := R0; R4 := R0["0xB76917A8"]
145 [-]: GETGLOBAL R6 K34       ; R6 := Npc
146 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["ES_ACTIVE"]
147 [-]: CALL      R4 3 1       ; R4(R5,R6)
148 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 302
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x889EAB05"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 104
 10 [-]: JMP       104          ; PC := 104
 11 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 104
 15 [-]: JMP       104          ; PC := 104
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x744365D5"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_SUCCEEDED"]
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       104          ; PC := 104
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x9989AC3B"]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["POI_APPROACH_DISTANCE"]
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFB594D4A"]
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K13       ; R6 := "ObjectiveProximity"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 50 [-]: GETUPVAL  R5 U8        ; R5 := U8
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETUPVAL  R3 U8        ; R3 := U8
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x2185369"]
 58 [-]: GETUPVAL  R4 U9        ; R4 := U9
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LEN       R4 R3        ; R4 := # R3
 61 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R4 U10       ; R4 := U10
 64 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6F3376"]
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: GETUPVAL  R4 U2        ; R4 := U2
 67 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 68 [-]: GETUPVAL  R6 U11       ; R6 := U11
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R4 U10       ; R4 := U10
 74 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8C7099E9"]
 75 [-]: MOVE      R6 R1        ; R6 := R1
 76 [-]: CALL      R4 3 1       ; R4(R5,R6)
 77 [-]: JMP       96           ; PC := 96
 78 [-]: GETUPVAL  R4 U10       ; R4 := U10
 79 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["mCleanedUp"]
 80 [-]: TEST      R4 1         ; if R4 then PC := 96
 81 [-]: JMP       96           ; PC := 96
 82 [-]: GETUPVAL  R4 U12       ; R4 := U12
 83 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETUPVAL  R4 U13       ; R4 := U13
 86 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x46FA21A4"]
 87 [-]: GETUPVAL  R6 U9        ; R6 := U9
 88 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x9CF6696"]
 89 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R4 U10       ; R4 := U10
 94 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA12F378"]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: GETUPVAL  R4 U14       ; R4 := U14
 97 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x8C7099E9"]
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: CALL      R4 3 1       ; R4(R5,R6)
100 [-]: GETGLOBAL R4 K22       ; R4 := 0x201191EA
101 [-]: LOADK     R5 K0        ; R5 := 0
102 [-]: CALL      R4 2 1       ; R4(R5)
103 [-]: JMP       6            ; PC := 6
104 [-]: GETUPVAL  R4 U2        ; R4 := U2
105 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0xC654049C"]
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 368
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1F86C53F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K1        ; R1 := ""
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LOADK     R1 K2        ; R1 := "IDLE"
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 155
 11 [-]: JMP       155          ; PC := 155
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x61494587"]
 14 [-]: GETUPVAL  R4 U2        ; R4 := U2
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: JMP       155          ; PC := 155
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R1 K5        ; R1 := "TARGETING"
 23 [-]: JMP       155          ; PC := 155
 24 [-]: GETUPVAL  R2 U6        ; R2 := U6
 25 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 62
 26 [-]: JMP       62           ; PC := 62
 27 [-]: LOADK     R1 K6        ; R1 := "CHARGING"
 28 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x61494587"]
 35 [-]: GETUPVAL  R4 U7        ; R4 := U7
 36 [-]: CLOSURE   R5 0         ; R5 := closure(Function #10.1)
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R0 U8        ; R0 := U8
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETUPVAL  R2 U10       ; R2 := U10
 41 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xAB436EF2"]
 42 [-]: GETGLOBAL R4 K10       ; R4 := weaponChargeFx
 43 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_VECTOR
 45 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_ROTATION
 46 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 47 [-]: MOVE      R2 R9        ; R2 := R9
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8D5886B7"]
 50 [-]: LOADK     R4 K15       ; R4 := "Burst"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 53 [-]: GETUPVAL  R3 U11       ; R3 := U11
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 155
 56 [-]: JMP       155          ; PC := 155
 57 [-]: GETUPVAL  R2 U11       ; R2 := U11
 58 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8D5886B7"]
 59 [-]: LOADK     R4 K17       ; R4 := "Execute"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: JMP       155          ; PC := 155
 62 [-]: GETUPVAL  R2 U8        ; R2 := U8
 63 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 107
 64 [-]: JMP       107          ; PC := 107
 65 [-]: LOADK     R1 K18       ; R1 := "FIRING"
 66 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 67 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: TEST      R2 0         ; if not R2 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: GETUPVAL  R2 U12       ; R2 := U12
 72 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 73 [-]: CALL      R2 2 1       ; R2(R3)
 74 [-]: GETUPVAL  R2 U3        ; R2 := U3
 75 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x61494587"]
 76 [-]: GETUPVAL  R4 U13       ; R4 := U13
 77 [-]: CLOSURE   R5 1         ; R5 := closure(Function #10.2)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R0 U14       ; R0 := U14
 80 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 81 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 82 [-]: GETUPVAL  R3 U12       ; R3 := U12
 83 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 84 [-]: TEST      R2 1         ; if R2 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETUPVAL  R2 U12       ; R2 := U12
 87 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD124E361"]
 88 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
 89 [-]: LOADK     R5 K22       ; R5 := "UnlitAtten"
 90 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 91 [-]: LOADK     R5 K23       ; R5 := 4
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
 94 [-]: GETUPVAL  R3 U15       ; R3 := U15
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 155
 97 [-]: JMP       155          ; PC := 155
 98 [-]: GETUPVAL  R2 U10       ; R2 := U10
 99 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xAB436EF2"]
100 [-]: GETGLOBAL R4 K24       ; R4 := weaponFireFx
101 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
102 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_VECTOR
103 [-]: GETGLOBAL R7 K13       ; R7 := ZERO_ROTATION
104 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
105 [-]: MOVE      R2 R15       ; R2 := R15
106 [-]: JMP       155          ; PC := 155
107 [-]: GETUPVAL  R2 U14       ; R2 := U14
108 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 155
109 [-]: JMP       155          ; PC := 155
110 [-]: LOADK     R1 K25       ; R1 := "COOLDOWN"
111 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
112 [-]: GETUPVAL  R3 U12       ; R3 := U12
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: TEST      R2 1         ; if R2 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETUPVAL  R2 U12       ; R2 := U12
117 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD124E361"]
118 [-]: GETGLOBAL R4 K21       ; R4 := 0xEC274B1A
119 [-]: LOADK     R5 K22       ; R5 := "UnlitAtten"
120 [-]: CALL      R4 2 2       ; R4 := R4(R5)
121 [-]: LOADK     R5 K3        ; R5 := 0
122 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
123 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
124 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA559F558"]
125 [-]: CALL      R2 2 2       ; R2 := R2(R3)
126 [-]: TEST      R2 0         ; if not R2 then PC := 138
127 [-]: JMP       138          ; PC := 138
128 [-]: GETUPVAL  R2 U12       ; R2 := U12
129 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2["0x2DB1272F"]
130 [-]: CALL      R2 2 1       ; R2(R3)
131 [-]: GETUPVAL  R2 U3        ; R2 := U3
132 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x61494587"]
133 [-]: GETUPVAL  R4 U16       ; R4 := U16
134 [-]: CLOSURE   R5 2         ; R5 := closure(Function #10.3)
135 [-]: GETUPVAL  R0 U0        ; R0 := U0
136 [-]: GETUPVAL  R0 U1        ; R0 := U1
137 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
138 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
139 [-]: GETUPVAL  R3 U15       ; R3 := U15
140 [-]: CALL      R2 2 2       ; R2 := R2(R3)
141 [-]: TEST      R2 1         ; if R2 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETUPVAL  R2 U15       ; R2 := U15
144 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0xD4C2743F"]
145 [-]: CALL      R2 2 1       ; R2(R3)
146 [-]: GETGLOBAL R2 K16       ; R2 := 0x400E7765
147 [-]: GETUPVAL  R3 U17       ; R3 := U17
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: TEST      R2 1         ; if R2 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETUPVAL  R2 U17       ; R2 := U17
152 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x8D5886B7"]
153 [-]: LOADK     R4 K17       ; R4 := "Execute"
154 [-]: CALL      R2 3 1       ; R2(R3,R4)
155 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x72112ED3"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x72112ED3"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x72112ED3"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 439
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gWaypointType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x86E626FB"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 11 [-]: LOADK     R3 K4        ; R3 := "GRINEER"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R0        ; R1 := R0
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB18C895A"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB18C895A"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x83D9304A"]
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: RETURN    R1 2         ; return R1
 38 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x83D9304A"]
 39 [-]: GETUPVAL  R3 U2        ; R3 := U2
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: RETURN    R1 2         ; return R1
 46 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xEBD09D87"]
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: TEST      R1 1         ; if R1 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: RETURN    R1 2         ; return R1
 55 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 467
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6DA72501"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB18C895A"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x6DA72501"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SUB       R3 R2 R1     ; R3 := R2 - R1
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x221C9700
 11 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["x"]
 12 [-]: LOADK     R6 K4        ; R6 := 0
 13 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["z"]
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x218C5C62
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        0 R5 K4      ; if R5 ~= 0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x458357BC
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x458357BC
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0xF81722A2"]
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1F86C53F"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: GETUPVAL  R8 U4        ; R8 := U4
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: LOADNIL   R6 R6        ; R6 := nil
 41 [-]: GETUPVAL  R7 U0        ; R7 := U0
 42 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xEA33AF61"]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K11       ; R8 := 0x6E912B35
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETUPVAL  R9 U5        ; R9 := U5
 49 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LT        0 K12 R8     ; if 5 >= R8 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R9 K13       ; R9 := 0xAFC56794
 54 [-]: MOVE      R10 R7       ; R10 := R7
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: MUL       R12 R5 R0    ; R12 := R5 * R0
 57 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 58 [-]: MOVE      R6 R9        ; R6 := R9
 59 [-]: JMP       68           ; PC := 68
 60 [-]: LT        0 K12 R8     ; if 5 >= R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0xAFC56794
 63 [-]: MOVE      R10 R7       ; R10 := R7
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: MUL       R12 R5 R0    ; R12 := R5 * R0
 66 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 67 [-]: MOVE      R6 R9        ; R6 := R9
 68 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 107
 72 [-]: JMP       107          ; PC := 107
 73 [-]: GETGLOBAL R9 K15       ; R9 := 0xEDD2EBFF
 74 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_VECTOR
 75 [-]: MOVE      R11 R6       ; R11 := R6
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETGLOBAL R10 K18      ; R10 := 0x6374FD98
 78 [-]: GETTABLE  R11 R9 K17   ; R11 := R9["pitch"]
 79 [-]: LOADK     R12 K19      ; R12 := -45
 80 [-]: LOADK     R13 K20      ; R13 := 45
 81 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 82 [-]: SETTABLE  R9 K17 R10   ; R9["pitch"] := R10
 83 [-]: GETUPVAL  R10 U0       ; R10 := U0
 84 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x907C463B"]
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: GETGLOBAL R11 K22      ; R11 := 0xAEFCD98F
 92 [-]: MOVE      R12 R9       ; R12 := R9
 93 [-]: GETGLOBAL R13 K23      ; R13 := 0x3EEF873
 94 [-]: SELF      R14 R10 K24  ; R15 := R10; R14 := R10["0xF23A7849"]
 95 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 96 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 97 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 98 [-]: MOVE      R9 R11       ; R9 := R11
 99 [-]: GETUPVAL  R11 U0       ; R11 := U0
100 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x36B2BB97"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: GETUPVAL  R12 U0       ; R12 := U0
103 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xA78B7FA7"]
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: MOVE      R15 R9       ; R15 := R9
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 504
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x1F86C53F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA559F558"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U2        ; R1 := U2
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
 18 [-]: GETGLOBAL R3 K4        ; R3 := gCrewShipAvatarType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 23 [-]: JMP       38           ; PC := 38
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x16D7C931"]
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETUPVAL  R7 U0        ; R7 := U0
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x72112ED3"]
 35 [-]: GETUPVAL  R9 U4        ; R9 := U4
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 24; R4 := R5 end
 39 [-]: JMP       24           ; PC := 24
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETUPVAL  R7 U2        ; R7 := U2
 42 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETUPVAL  R7 U0        ; R7 := U0
 45 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x16D7C931"]
 46 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 47 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x90391273"]
 48 [-]: GETUPVAL  R11 U5       ; R11 := U5
 49 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 50 [-]: CALL      R7 0 1       ; R7(R8,...)
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 526
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xC4C22AC0"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA10978B4"]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 16 [-]: LOADK     R4 K7        ; R4 := "FiringPoint"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA10978B4"]
 25 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K9        ; R4 := "ChargePoint"
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 34 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA10978B4"]
 35 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 36 [-]: LOADK     R4 K10       ; R4 := "EmOnScript"
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 44 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xA10978B4"]
 45 [-]: GETGLOBAL R3 K6        ; R3 := 0xEC274B1A
 46 [-]: LOADK     R4 K11       ; R4 := "EmOffScript"
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 50 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 51 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 52 [-]: MOVE      R1 R5        ; R1 := R5
 53 [-]: GETUPVAL  R1 U7        ; R1 := U7
 54 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xC2A7FAC0"]
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: MOVE      R1 R6        ; R1 := R6
 57 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 58 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA559F558"]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: TEST      R1 0         ; if not R1 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETUPVAL  R1 U2        ; R1 := U2
 63 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xAB436EF2"]
 64 [-]: GETGLOBAL R3 K15       ; R3 := firingLaserType
 65 [-]: GETGLOBAL R4 K16       ; R4 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R5 K17       ; R5 := ZERO_VECTOR
 67 [-]: GETGLOBAL R6 K18       ; R6 := 0x1E4F6281
 68 [-]: LOADK     R7 K19       ; R7 := 180
 69 [-]: LOADK     R8 K20       ; R8 := 0
 70 [-]: LOADK     R9 K20       ; R9 := 0
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 73 [-]: MOVE      R1 R8        ; R1 := R8
 74 [-]: GETUPVAL  R1 U1        ; R1 := U1
 75 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x72112ED3"]
 76 [-]: GETUPVAL  R3 U9        ; R3 := U9
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: JMP       98           ; PC := 98
 79 [-]: GETUPVAL  R1 U2        ; R1 := U2
 80 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x9F1DC568"]
 81 [-]: GETGLOBAL R3 K15       ; R3 := firingLaserType
 82 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 83 [-]: MOVE      R1 R8        ; R1 := R8
 84 [-]: GETGLOBAL R1 K23       ; R1 := 0x400E7765
 85 [-]: GETUPVAL  R2 U8        ; R2 := U8
 86 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 87 [-]: TEST      R1 0         ; if not R1 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
 90 [-]: LOADK     R2 K20       ; R2 := 0
 91 [-]: CALL      R1 2 1       ; R1(R2)
 92 [-]: GETUPVAL  R1 U2        ; R1 := U2
 93 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x9F1DC568"]
 94 [-]: GETGLOBAL R3 K15       ; R3 := firingLaserType
 95 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 96 [-]: MOVE      R1 R8        ; R1 := R8
 97 [-]: JMP       84           ; PC := 84
 98 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 99 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA559F558"]
100 [-]: CALL      R1 2 2       ; R1 := R1(R2)
101 [-]: GETUPVAL  R2 U1        ; R2 := U1
102 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x1F86C53F"]
103 [-]: CALL      R2 2 2       ; R2 := R2(R3)
104 [-]: GETUPVAL  R3 U10       ; R3 := U10
105 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 282
106 [-]: JMP       282          ; PC := 282
107 [-]: GETUPVAL  R2 U1        ; R2 := U1
108 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x1F86C53F"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R1 1         ; if R1 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
113 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
114 [-]: CALL      R3 2 2       ; R3 := R3(R4)
115 [-]: TEST      R3 0         ; if not R3 then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: MOVE      R1 R1        ; R1 := R1
118 [-]: GETUPVAL  R3 U0        ; R3 := U0
119 [-]: CALL      R3 1 1       ; R3()
120 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
121 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xA559F558"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 0         ; if not R3 then PC := 170
124 [-]: JMP       170          ; PC := 170
125 [-]: GETUPVAL  R3 U1        ; R3 := U1
126 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xB18C895A"]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: GETGLOBAL R4 K23       ; R4 := 0x400E7765
129 [-]: MOVE      R5 R3        ; R5 := R3
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 0         ; if not R4 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R4 U1        ; R4 := U1
134 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x72112ED3"]
135 [-]: GETUPVAL  R6 U9        ; R6 := U9
136 [-]: CALL      R4 3 1       ; R4(R5,R6)
137 [-]: JMP       170          ; PC := 170
138 [-]: GETUPVAL  R4 U11       ; R4 := U11
139 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 170
140 [-]: JMP       170          ; PC := 170
141 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x6DA72501"]
142 [-]: CALL      R4 2 2       ; R4 := R4(R5)
143 [-]: GETUPVAL  R5 U1        ; R5 := U1
144 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
147 [-]: GETGLOBAL R5 K26       ; R5 := 0x458357BC
148 [-]: MOVE      R6 R4        ; R6 := R4
149 [-]: CALL      R5 2 1       ; R5(R6)
150 [-]: GETUPVAL  R5 U1        ; R5 := U1
151 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5["0xEA33AF61"]
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: GETGLOBAL R6 K26       ; R6 := 0x458357BC
154 [-]: MOVE      R7 R5        ; R7 := R5
155 [-]: CALL      R6 2 1       ; R6(R7)
156 [-]: GETGLOBAL R6 K28       ; R6 := math
157 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xF93F7CC8"]
158 [-]: GETGLOBAL R7 K30       ; R7 := 0x6E912B35
159 [-]: MOVE      R8 R5        ; R8 := R5
160 [-]: MOVE      R9 R4        ; R9 := R4
161 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
162 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
163 [-]: GETUPVAL  R7 U12       ; R7 := U12
164 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETUPVAL  R6 U1        ; R6 := U1
167 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x72112ED3"]
168 [-]: GETUPVAL  R8 U13       ; R8 := U13
169 [-]: CALL      R6 3 1       ; R6(R7,R8)
170 [-]: GETUPVAL  R6 U14       ; R6 := U14
171 [-]: TEST      R6 0         ; if not R6 then PC := 245
172 [-]: JMP       245          ; PC := 245
173 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
174 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x1B889060"]
175 [-]: GETUPVAL  R8 U2        ; R8 := U2
176 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6DA72501"]
177 [-]: CALL      R8 2 2       ; R8 := R8(R9)
178 [-]: GETUPVAL  R9 U15       ; R9 := U15
179 [-]: GETGLOBAL R10 K32      ; R10 := 0xB5A59043
180 [-]: LOADK     R11 K33      ; R11 := 255
181 [-]: LOADK     R12 K20      ; R12 := 0
182 [-]: LOADK     R13 K20      ; R13 := 0
183 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
184 [-]: GETGLOBAL R11 K18      ; R11 := 0x1E4F6281
185 [-]: LOADK     R12 K20      ; R12 := 0
186 [-]: LOADK     R13 K34      ; R13 := 90
187 [-]: LOADK     R14 K20      ; R14 := 0
188 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
189 [-]: LOADK     R12 K35      ; R12 := 0.10000000149012
190 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
191 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
192 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x1B889060"]
193 [-]: GETUPVAL  R8 U2        ; R8 := U2
194 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6DA72501"]
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: GETUPVAL  R9 U16       ; R9 := U16
197 [-]: GETGLOBAL R10 K32      ; R10 := 0xB5A59043
198 [-]: LOADK     R11 K20      ; R11 := 0
199 [-]: LOADK     R12 K33      ; R12 := 255
200 [-]: LOADK     R13 K20      ; R13 := 0
201 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
202 [-]: GETGLOBAL R11 K18      ; R11 := 0x1E4F6281
203 [-]: LOADK     R12 K20      ; R12 := 0
204 [-]: LOADK     R13 K34      ; R13 := 90
205 [-]: LOADK     R14 K20      ; R14 := 0
206 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
207 [-]: LOADK     R12 K35      ; R12 := 0.10000000149012
208 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
209 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
210 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x1B889060"]
211 [-]: GETUPVAL  R8 U2        ; R8 := U2
212 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6DA72501"]
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: GETUPVAL  R9 U15       ; R9 := U15
215 [-]: GETGLOBAL R10 K32      ; R10 := 0xB5A59043
216 [-]: LOADK     R11 K33      ; R11 := 255
217 [-]: LOADK     R12 K20      ; R12 := 0
218 [-]: LOADK     R13 K20      ; R13 := 0
219 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
220 [-]: GETGLOBAL R11 K18      ; R11 := 0x1E4F6281
221 [-]: LOADK     R12 K34      ; R12 := 90
222 [-]: LOADK     R13 K20      ; R13 := 0
223 [-]: LOADK     R14 K20      ; R14 := 0
224 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
225 [-]: LOADK     R12 K35      ; R12 := 0.10000000149012
226 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
227 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
228 [-]: SELF      R6 R6 K31    ; R7 := R6; R6 := R6["0x1B889060"]
229 [-]: GETUPVAL  R8 U2        ; R8 := U2
230 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x6DA72501"]
231 [-]: CALL      R8 2 2       ; R8 := R8(R9)
232 [-]: GETUPVAL  R9 U16       ; R9 := U16
233 [-]: GETGLOBAL R10 K32      ; R10 := 0xB5A59043
234 [-]: LOADK     R11 K20      ; R11 := 0
235 [-]: LOADK     R12 K33      ; R12 := 255
236 [-]: LOADK     R13 K20      ; R13 := 0
237 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
238 [-]: GETGLOBAL R11 K18      ; R11 := 0x1E4F6281
239 [-]: LOADK     R12 K34      ; R12 := 90
240 [-]: LOADK     R13 K20      ; R13 := 0
241 [-]: LOADK     R14 K20      ; R14 := 0
242 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
243 [-]: LOADK     R12 K35      ; R12 := 0.10000000149012
244 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
245 [-]: GETGLOBAL R6 K23       ; R6 := 0x400E7765
246 [-]: GETUPVAL  R7 U1        ; R7 := U1
247 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xB18C895A"]
248 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
249 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
250 [-]: TEST      R6 1         ; if R6 then PC := 273
251 [-]: JMP       273          ; PC := 273
252 [-]: GETUPVAL  R6 U17       ; R6 := U17
253 [-]: GETUPVAL  R7 U1        ; R7 := U1
254 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xB18C895A"]
255 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
256 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
257 [-]: TEST      R6 1         ; if R6 then PC := 269
258 [-]: JMP       269          ; PC := 269
259 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
260 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
261 [-]: CALL      R6 2 2       ; R6 := R6(R7)
262 [-]: TEST      R6 0         ; if not R6 then PC := 273
263 [-]: JMP       273          ; PC := 273
264 [-]: GETUPVAL  R6 U1        ; R6 := U1
265 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0x16D7C931"]
266 [-]: LOADNIL   R8 R8        ; R8 := nil
267 [-]: CALL      R6 3 1       ; R6(R7,R8)
268 [-]: JMP       273          ; PC := 273
269 [-]: GETUPVAL  R6 U18       ; R6 := U18
270 [-]: GETGLOBAL R7 K37       ; R7 := 0x4CDEF9FF
271 [-]: CALL      R7 1 0       ; R7,... := R7()
272 [-]: CALL      R6 0 1       ; R6(R7,...)
273 [-]: GETUPVAL  R6 U6        ; R6 := U6
274 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0x8C7099E9"]
275 [-]: GETGLOBAL R8 K37       ; R8 := 0x4CDEF9FF
276 [-]: CALL      R8 1 0       ; R8,... := R8()
277 [-]: CALL      R6 0 1       ; R6(R7,...)
278 [-]: GETGLOBAL R6 K1        ; R6 := 0x201191EA
279 [-]: LOADK     R7 K20       ; R7 := 0
280 [-]: CALL      R6 2 1       ; R6(R7)
281 [-]: JMP       101          ; PC := 101
282 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
283 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xA559F558"]
284 [-]: CALL      R6 2 2       ; R6 := R6(R7)
285 [-]: TEST      R6 0         ; if not R6 then PC := 291
286 [-]: JMP       291          ; PC := 291
287 [-]: GETUPVAL  R6 U1        ; R6 := U1
288 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x72112ED3"]
289 [-]: GETUPVAL  R8 U10       ; R8 := U10
290 [-]: CALL      R6 3 1       ; R6(R7,R8)
291 [-]: RETURN    R0 1         ; return 


