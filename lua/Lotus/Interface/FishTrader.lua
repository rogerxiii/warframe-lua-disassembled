code size: 264
code size: 3
code size: 5
code size: 49
code size: 14
code size: 25
code size: 6
code size: 1
code size: 6
code size: 5
code size: 47
code size: 26
code size: 41
code size: 92
code size: 36
code size: 27
code size: 114
code size: 36
code size: 23
code size: 120
code size: 170
code size: 49
code size: 3
code size: 26
code size: 284
code size: 59
code size: 13
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Interface\FishTrader.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  3 [-]: CALL      R1 1 0       ; R1,... := R1()
  4 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
  5 [-]: SETGLOBAL R0 K0        ; openSounds := R0
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
  8 [-]: CALL      R1 1 0       ; R1,... := R1()
  9 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 10 [-]: SETGLOBAL R0 K2        ; closeSounds := R0
 11 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 13 [-]: CALL      R1 1 0       ; R1,... := R1()
 14 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 15 [-]: SETGLOBAL R0 K3        ; loopingSounds := R0
 16 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 18 [-]: CALL      R1 1 0       ; R1,... := R1()
 19 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 20 [-]: SETGLOBAL R0 K4        ; provideSounds := R0
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 23 [-]: CALL      R1 1 0       ; R1,... := R1()
 24 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 25 [-]: SETGLOBAL R0 K5        ; baitCreateSounds := R0
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 28 [-]: CALL      R1 1 0       ; R1,... := R1()
 29 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 30 [-]: SETGLOBAL R0 K6        ; transmissionSets := R0
 31 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 32 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 33 [-]: CALL      R1 1 0       ; R1,... := R1()
 34 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 35 [-]: SETGLOBAL R0 K7        ; bookendTextures := R0
 36 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0x7C282057
 38 [-]: CALL      R1 1 0       ; R1,... := R1()
 39 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 40 [-]: SETGLOBAL R0 K8        ; syndicates := R0
 41 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 42 [-]: GETGLOBAL R1 K10       ; R1 := 0xEC274B1A
 43 [-]: CALL      R1 1 0       ; R1,... := R1()
 44 [-]: SETLIST   R0 0 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
 45 [-]: SETGLOBAL R0 K9        ; bodyTags := R0
 46 [-]: GETGLOBAL R0 K1        ; R0 := 0x7C282057
 47 [-]: CALL      R0 1 2       ; R0 := R0()
 48 [-]: SETGLOBAL R0 K11       ; graphicManifestMovie := R0
 49 [-]: LOADK     R0 K12       ; R0 := 1
 50 [-]: GETGLOBAL R1 K13       ; R1 := 0x2C00D429
 51 [-]: LOADK     R2 K14       ; R2 := "/Lotus/Types/Items/Fish/FishItem"
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: GETGLOBAL R2 K13       ; R2 := 0x2C00D429
 54 [-]: LOADK     R3 K15       ; R3 := "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: GETGLOBAL R3 K13       ; R3 := 0x2C00D429
 57 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: GETGLOBAL R4 K13       ; R4 := 0x2C00D429
 60 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0x2C00D429
 63 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K19       ; R6 := 0x329BDC44
 66 [-]: LOADK     R7 K20       ; R7 := "EE.Interface.Utilities"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K19       ; R7 := 0x329BDC44
 69 [-]: LOADK     R8 K21       ; R8 := "Lotus.Interface.LotusUtilities"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETGLOBAL R8 K19       ; R8 := 0x329BDC44
 72 [-]: LOADK     R9 K22       ; R9 := "Lotus.Interface.UIUtilities"
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: GETGLOBAL R9 K19       ; R9 := 0x329BDC44
 75 [-]: LOADK     R10 K23      ; R10 := "EE.Interface.Interpolator"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 78 [-]: LOADK     R11 K24      ; R11 := "CetusSyndicate"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: MOVE      R11 R0       ; R11 := R0
 81 [-]: LOADNIL   R12 R19      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := nil
 82 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 83 [-]: NEWTABLE  R21 0 1      ; R21 := {}
 84 [-]: SETTABLE  R21 K25 K26  ; R21["StandingValue"] := 0
 85 [-]: MOVE      R22 R0       ; R22 := R0
 86 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 87 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 88 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 89 [-]: NEWTABLE  R27 0 2      ; R27 := {}
 90 [-]: NEWTABLE  R28 0 4      ; R28 := {}
 91 [-]: SETTABLE  R28 K27 K28  ; R28["TitleLoc"] := "/Lotus/Language/OstronCrafting/Fishmonger_Title"
 92 [-]: SETTABLE  R28 K29 K30  ; R28["SelectFishLoc"] := "/Lotus/Language/OstronCrafting/Fishmonger_SelectFish"
 93 [-]: SETTABLE  R28 K31 K32  ; R28["DonateLoc"] := "/Lotus/Language/OstronCrafting/Fishmonger_StandingOption"
 94 [-]: SETTABLE  R28 K33 K34  ; R28["DissectLoc"] := "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
 95 [-]: SETTABLE  R27 K24 R28  ; R27["CetusSyndicate"] := R28
 96 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 97 [-]: SETTABLE  R28 K27 K36  ; R28["TitleLoc"] := "/Lotus/Language/SolarisVenus/FishmongerName"
 98 [-]: SETTABLE  R28 K29 K37  ; R28["SelectFishLoc"] := "/Lotus/Language/SolarisVenus/SelectFish"
 99 [-]: SETTABLE  R28 K33 K38  ; R28["DissectLoc"] := "/Lotus/Language/SolarisVenus/CutBait"
100 [-]: SETTABLE  R27 K35 R28  ; R27["SolarisSyndicate"] := R28
101 [-]: GETTABLE  R28 R27 K24  ; R28 := R27["CetusSyndicate"]
102 [-]: NEWTABLE  R29 0 4      ; R29 := {}
103 [-]: SETTABLE  R29 K39 K40  ; R29["Body"] := nil
104 [-]: SETTABLE  R29 K41 K40  ; R29["Waypoint"] := nil
105 [-]: GETGLOBAL R30 K43      ; R30 := 0x221C9700
106 [-]: CALL      R30 1 2      ; R30 := R30()
107 [-]: SETTABLE  R29 K42 R30  ; R29["OrigPos"] := R30
108 [-]: GETGLOBAL R30 K45      ; R30 := 0x1E4F6281
109 [-]: CALL      R30 1 2      ; R30 := R30()
110 [-]: SETTABLE  R29 K44 R30  ; R29["OrigRot"] := R30
111 [-]: LOADK     R30 K46      ; R30 := "<REPUTATION>"
112 [-]: CLOSURE   R31 0        ; R31 := closure(Function #1)
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: SETGLOBAL R31 K47      ; IsInputBlocked := R31
115 [-]: SETGLOBAL R31 K48      ; 0x6FE7E740 := R31
116 [-]: CLOSURE   R31 1        ; R31 := closure(Function #2)
117 [-]: SETGLOBAL R31 K49      ; SetTrigger := R31
118 [-]: SETGLOBAL R31 K50      ; 0x3F956A34 := R31
119 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
120 [-]: MOVE      R0 R19       ; R0 := R19
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: MOVE      R0 R29       ; R0 := R29
124 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: SETGLOBAL R32 K51      ; Back := R32
128 [-]: SETGLOBAL R32 K52      ; 0x691E8218 := R32
129 [-]: CLOSURE   R32 4        ; R32 := closure(Function #5)
130 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
131 [-]: CLOSURE   R34 6        ; R34 := closure(Function #7)
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: CLOSURE   R35 7        ; R35 := closure(Function #8)
135 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
136 [-]: MOVE      R0 R6        ; R0 := R6
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R9        ; R0 := R9
139 [-]: MOVE      R0 R33       ; R0 := R33
140 [-]: CLOSURE   R37 9        ; R37 := closure(Function #10)
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R14       ; R0 := R14
143 [-]: MOVE      R0 R2        ; R0 := R2
144 [-]: MOVE      R0 R8        ; R0 := R8
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R3        ; R0 := R3
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R5        ; R0 := R5
149 [-]: CLOSURE   R38 10       ; R38 := closure(Function #11)
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R35       ; R0 := R35
152 [-]: MOVE      R0 R8        ; R0 := R8
153 [-]: MOVE      R0 R25       ; R0 := R25
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R6        ; R0 := R6
156 [-]: SETGLOBAL R38 K53      ; OnStandingOperation := R38
157 [-]: SETGLOBAL R38 K54      ; 0xA478F309 := R38
158 [-]: CLOSURE   R38 11       ; R38 := closure(Function #12)
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: MOVE      R0 R15       ; R0 := R15
161 [-]: MOVE      R0 R20       ; R0 := R20
162 [-]: MOVE      R0 R34       ; R0 := R34
163 [-]: SETGLOBAL R38 K55      ; ConfirmExchangeStanding := R38
164 [-]: SETGLOBAL R38 K56      ; 0x24FF5B06 := R38
165 [-]: CLOSURE   R38 12       ; R38 := closure(Function #13)
166 [-]: MOVE      R0 R20       ; R0 := R20
167 [-]: MOVE      R0 R24       ; R0 := R24
168 [-]: MOVE      R0 R6        ; R0 := R6
169 [-]: MOVE      R0 R26       ; R0 := R26
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: MOVE      R0 R30       ; R0 := R30
172 [-]: MOVE      R0 R17       ; R0 := R17
173 [-]: MOVE      R0 R8        ; R0 := R8
174 [-]: MOVE      R0 R25       ; R0 := R25
175 [-]: CLOSURE   R39 13       ; R39 := closure(Function #14)
176 [-]: MOVE      R0 R34       ; R0 := R34
177 [-]: MOVE      R0 R35       ; R0 := R35
178 [-]: MOVE      R0 R8        ; R0 := R8
179 [-]: MOVE      R0 R25       ; R0 := R25
180 [-]: MOVE      R0 R0        ; R0 := R0
181 [-]: MOVE      R0 R6        ; R0 := R6
182 [-]: SETGLOBAL R39 K57      ; OnDissectOperation := R39
183 [-]: SETGLOBAL R39 K58      ; 0xAE28C32 := R39
184 [-]: CLOSURE   R39 14       ; R39 := closure(Function #15)
185 [-]: MOVE      R0 R17       ; R0 := R17
186 [-]: MOVE      R0 R15       ; R0 := R15
187 [-]: MOVE      R0 R34       ; R0 := R34
188 [-]: MOVE      R0 R20       ; R0 := R20
189 [-]: SETGLOBAL R39 K59      ; OnDissectConfirmed := R39
190 [-]: SETGLOBAL R39 K60      ; 0x96C3AFE4 := R39
191 [-]: CLOSURE   R39 15       ; R39 := closure(Function #16)
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R17       ; R0 := R17
194 [-]: MOVE      R0 R8        ; R0 := R8
195 [-]: MOVE      R0 R25       ; R0 := R25
196 [-]: CLOSURE   R40 16       ; R40 := closure(Function #17)
197 [-]: MOVE      R0 R12       ; R0 := R12
198 [-]: MOVE      R0 R6        ; R0 := R6
199 [-]: MOVE      R0 R21       ; R0 := R21
200 [-]: MOVE      R0 R24       ; R0 := R24
201 [-]: MOVE      R0 R26       ; R0 := R26
202 [-]: MOVE      R0 R7        ; R0 := R7
203 [-]: MOVE      R0 R28       ; R0 := R28
204 [-]: MOVE      R0 R37       ; R0 := R37
205 [-]: MOVE      R0 R30       ; R0 := R30
206 [-]: MOVE      R0 R38       ; R0 := R38
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R39       ; R0 := R39
209 [-]: CLOSURE   R41 17       ; R41 := closure(Function #18)
210 [-]: MOVE      R0 R21       ; R0 := R21
211 [-]: MOVE      R0 R20       ; R0 := R20
212 [-]: MOVE      R0 R23       ; R0 := R23
213 [-]: MOVE      R0 R22       ; R0 := R22
214 [-]: CLOSURE   R42 18       ; R42 := closure(Function #19)
215 [-]: MOVE      R0 R31       ; R0 := R31
216 [-]: SETGLOBAL R42 K61      ; TransitionOut := R42
217 [-]: SETGLOBAL R42 K62      ; 0x7097B1B4 := R42
218 [-]: CLOSURE   R42 19       ; R42 := closure(Function #20)
219 [-]: MOVE      R0 R0        ; R0 := R0
220 [-]: MOVE      R0 R6        ; R0 := R6
221 [-]: MOVE      R0 R14       ; R0 := R14
222 [-]: SETGLOBAL R42 K63      ; Shutdown := R42
223 [-]: SETGLOBAL R42 K64      ; 0x3C577FA3 := R42
224 [-]: CLOSURE   R42 20       ; R42 := closure(Function #21)
225 [-]: MOVE      R0 R15       ; R0 := R15
226 [-]: MOVE      R0 R13       ; R0 := R13
227 [-]: MOVE      R0 R0        ; R0 := R0
228 [-]: MOVE      R0 R7        ; R0 := R7
229 [-]: MOVE      R0 R24       ; R0 := R24
230 [-]: MOVE      R0 R25       ; R0 := R25
231 [-]: MOVE      R0 R16       ; R0 := R16
232 [-]: MOVE      R0 R18       ; R0 := R18
233 [-]: MOVE      R0 R9        ; R0 := R9
234 [-]: MOVE      R0 R6        ; R0 := R6
235 [-]: MOVE      R0 R19       ; R0 := R19
236 [-]: MOVE      R0 R27       ; R0 := R27
237 [-]: MOVE      R0 R28       ; R0 := R28
238 [-]: MOVE      R0 R1        ; R0 := R1
239 [-]: MOVE      R0 R8        ; R0 := R8
240 [-]: MOVE      R0 R29       ; R0 := R29
241 [-]: MOVE      R0 R36       ; R0 := R36
242 [-]: MOVE      R0 R40       ; R0 := R40
243 [-]: MOVE      R0 R32       ; R0 := R32
244 [-]: SETGLOBAL R42 K65      ; Initialize := R42
245 [-]: SETGLOBAL R42 K66      ; 0x62648036 := R42
246 [-]: CLOSURE   R42 21       ; R42 := closure(Function #22)
247 [-]: MOVE      R0 R14       ; R0 := R14
248 [-]: MOVE      R0 R9        ; R0 := R9
249 [-]: MOVE      R0 R18       ; R0 := R18
250 [-]: MOVE      R0 R22       ; R0 := R22
251 [-]: MOVE      R0 R41       ; R0 := R41
252 [-]: MOVE      R0 R40       ; R0 := R40
253 [-]: SETGLOBAL R42 K67      ; Update := R42
254 [-]: SETGLOBAL R42 K68      ; 0x8C7099E9 := R42
255 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
256 [-]: MOVE      R0 R16       ; R0 := R16
257 [-]: SETGLOBAL R42 K69      ; onViewportSizeChanged := R42
258 [-]: SETGLOBAL R42 K70      ; 0x3A900427 := R42
259 [-]: CLOSURE   R42 23       ; R42 := closure(Function #24)
260 [-]: MOVE      R0 R11       ; R0 := R11
261 [-]: MOVE      R0 R12       ; R0 := R12
262 [-]: SETGLOBAL R42 K71      ; onKeyUp_MENU_SELECT := R42
263 [-]: SETGLOBAL R42 K72      ; 0x4874089C := R42
264 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
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
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["mTrigger"] := R0
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mTrigger"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mTrigger"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8D5886B7"]
 10 [-]: LOADK     R2 K4        ; R2 := "Close"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x2842784A"]
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R0 3 1       ; R0(R1,R2)
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x5EF0016"]
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: LOADK     R2 K7        ; R2 := "OnClose"
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 28 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Body"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 46
 33 [-]: JMP       46           ; PC := 46
 34 [-]: GETUPVAL  R0 U3        ; R0 := U3
 35 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["Body"]
 36 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0xEC183DDC"]
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["OrigPos"]
 39 [-]: CALL      R0 3 1       ; R0(R1,R2)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["Body"]
 42 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x5097FD8C"]
 43 [-]: GETUPVAL  R2 U3        ; R2 := U3
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["OrigRot"]
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETGLOBAL R0 K13       ; R0 := mMovie
 47 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0xA58BB96C"]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x691E8218"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R4 0         ; R4 := closure(Function #5.1)
  8 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
  9 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K8        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["SetButtons"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R1 K8        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xEFDFBF7E"]
 19 [-]: GETGLOBAL R2 K11       ; R2 := mMovie
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0x6B695579
 22 [-]: LOADK     R5 K13       ; R5 := 1
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "Back"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InventorySelection"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K4     ; R0["InventorySelectionUpdated"] := "0x1"
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 129
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xEA569929"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Components.CustomizationList"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["0x46FF1A3C"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: LOADK     R6 K5        ; R6 := "FishPanel"
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: SETTABLE  R3 K6 R4     ; R3["SetColorCallback"] := R4
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 19 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6A3F1C9E"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 23 [-]: SETTABLE  R3 K9 K10    ; R3["mDepthDirection"] := -1
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 26 [-]: SETTABLE  R3 K11 K12   ; R3["mDisabledColor"] := 16777215
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 29 [-]: MUL       R4 R1 K14    ; R4 := R1 * 0.85000002384186
 30 [-]: SETTABLE  R3 K13 R4    ; R3["mMaxVisibleHeight"] := R4
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 33 [-]: SETTABLE  R3 K15 K16   ; R3["mTopTitleForNone"] := "0x1"
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["CustomizationList"]
 36 [-]: SETTABLE  R3 K17 K16   ; R3["mArrowIsLockOnDisabled"] := "0x1"
 37 [-]: GETUPVAL  R3 U1        ; R3 := U1
 38 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["ItemSelectionGrid"]
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6A3F1C9E"]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
 43 [-]: GETUPVAL  R0 U2        ; R0 := U2
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U1        ; R0 := U1
 46 [-]: SETTABLE  R3 K19 R4    ; R3["StateChangedCallBack"] := R4
 47 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xCBF84FF"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: LOADK     R4 K2        ; R4 := "Hint"
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["LINEAR"]
  7 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  8 [-]: LOADK     R7 K4        ; R7 := "_alpha"
  9 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: GETUPVAL  R8 U1        ; R8 := U1
 12 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["0xF81722A2"]
 13 [-]: GETUPVAL  R9 U2        ; R9 := U2
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["State"]
 15 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["CUSTOMIZATION"]
 16 [-]: EQ        1 R0 R9      ; if R0 == R9 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: LOADK     R10 K8       ; R10 := 100
 21 [-]: LOADK     R11 K9       ; R11 := 0
 22 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 23 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 24 [-]: LOADK     R8 K10       ; R8 := 0.25
 25 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 147
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD5E2C56A"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETTABLE  R0 K1 R1     ; R0["SelectingFishManifest"] := R1
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x4AFC37AA"]
  8 [-]: LOADK     R1 K4        ; R1 := "Inventory"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x616DD092"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R1 K5        ; R1 := gFlashMgr
 21 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x7548923C"]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := _T
 26 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 27 [-]: GETUPVAL  R0 U2        ; R0 := U2
 28 [-]: GETUPVAL  R0 U3        ; R0 := U3
 29 [-]: GETUPVAL  R0 U4        ; R0 := U4
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R0 U6        ; R0 := U6
 32 [-]: GETUPVAL  R0 U7        ; R0 := U7
 33 [-]: SETTABLE  R1 K9 R2     ; R1["SetOnMarkedToSellFunction"] := R2
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x458F27A9"]
 36 [-]: LOADK     R3 K9        ; R3 := "SetOnMarkedToSellFunction"
 37 [-]: LOADK     R4 K9        ; R4 := "SetOnMarkedToSellFunction"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K0        ; R1 := _T
 40 [-]: SETTABLE  R1 K1 K11    ; R1["SelectingFishManifest"] := nil
 41 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Type"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x9FAED6BC
  9 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x1B252E3C"]
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K4        ; R2 := string
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xDE44F664"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: LOADK     R4 K6        ; R4 := "Medium"
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x5EF0016"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: LOADK     R4 K9        ; R4 := "MediumFishSelected"
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 27 [-]: JMP       92           ; PC := 92
 28 [-]: GETGLOBAL R2 K4        ; R2 := string
 29 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xDE44F664"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: LOADK     R4 K10       ; R4 := "Large"
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETUPVAL  R2 U1        ; R2 := U1
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x5EF0016"]
 37 [-]: GETUPVAL  R3 U2        ; R3 := U2
 38 [-]: LOADK     R4 K11       ; R4 := "LargeFishSelected"
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: JMP       92           ; PC := 92
 43 [-]: GETUPVAL  R2 U1        ; R2 := U1
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x5EF0016"]
 45 [-]: GETUPVAL  R3 U2        ; R3 := U2
 46 [-]: LOADK     R4 K12       ; R4 := "SmallFishSelected"
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: MOVE      R6 R0        ; R6 := R0
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: JMP       92           ; PC := 92
 51 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 52 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R2 U1        ; R2 := U1
 58 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x5EF0016"]
 59 [-]: GETUPVAL  R3 U2        ; R3 := U2
 60 [-]: LOADK     R4 K13       ; R4 := "UncommonFishSelected"
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: MOVE      R6 R0        ; R6 := R0
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 66 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 69 [-]: TEST      R2 0         ; if not R2 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x5EF0016"]
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: LOADK     R4 K14       ; R4 := "RareFishSelected"
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Type"]
 80 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8B598ED4"]
 81 [-]: GETUPVAL  R4 U5        ; R4 := U5
 82 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 83 [-]: TEST      R2 0         ; if not R2 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R2 U1        ; R2 := U1
 86 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x5EF0016"]
 87 [-]: GETUPVAL  R3 U2        ; R3 := U2
 88 [-]: LOADK     R4 K15       ; R4 := "LegendaryFishSelected"
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 92 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 186
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x5EF0016"]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: LOADK     R4 K1        ; R4 := "DonateSuccess"
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K2        ; R2 := provideSounds
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R3 U5        ; R3 := U5
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x25992394"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB11F032"]
 30 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 32 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 203
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: LEN       R1 R1        ; R1 := # R1
 16 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R1 U3        ; R1 := U3
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD729C281"]
 23 [-]: MOVE      R3 R0        ; R3 := R0
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: LOADK     R5 K6        ; R5 := "OnStandingOperation"
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 211
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  6 [-]: LOADK     R1 K2        ; R1 := "FishTrader: No fish selected for standing!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xECFDD17
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InventorySelection"]
 13 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 14 [-]: JMP       41           ; PC := 41
 15 [-]: LEN       R6 R0        ; R6 := # R0
 16 [-]: ADD       R6 R6 K6     ; R6 := R6 + 1
 17 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 18 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 19 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 20 [-]: GETGLOBAL R10 K10      ; R10 := 0x9FAED6BC
 21 [-]: GETTABLE  R11 R5 K11   ; R11 := R5["StoreItem"]
 22 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0x616C74B6"]
 23 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 24 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 27 [-]: SETTABLE  R7 K7 R8     ; R7["ItemName"] := R8
 28 [-]: GETTABLE  R8 R5 K14    ; R8 := R5["NumSelected"]
 29 [-]: SETTABLE  R7 K13 R8    ; R7["Count"] := R8
 30 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["StoreItem"]
 31 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xF1A9732E"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K15 R8    ; R7["Icon"] := R8
 34 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["StoreItem"]
 35 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x9318D518"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETTABLE  R9 R5 K14    ; R9 := R5["NumSelected"]
 38 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 39 [-]: SETTABLE  R7 K17 R8    ; R7["SellPrice"] := R8
 40 [-]: SETTABLE  R0 R6 R7     ; R0[R6] := R7
 41 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
 42 [-]: JMP       15           ; PC := 15
 43 [-]: GETGLOBAL R6 K8        ; R6 := mMovie
 44 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 45 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingConfirmation"
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: LOADK     R7 K20       ; R7 := "\r\n"
 49 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
 50 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
 51 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/OstronCrafting/Crafting_StandingAvail"
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 54 [-]: GETGLOBAL R13 K8       ; R13 := mMovie
 55 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13["0x5DB0BD4"]
 56 [-]: GETUPVAL  R15 U1       ; R15 := U1
 57 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15["0xFA66CF82"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x5EC7A3D2"]
 60 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 61 [-]: MOVE      R16 R0       ; R16 := R0
 62 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 63 [-]: SETTABLE  R12 K22 R13  ; R12["SYNDICATE"] := R13
 64 [-]: GETUPVAL  R13 U2       ; R13 := U2
 65 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["0x7E197415"]
 66 [-]: GETUPVAL  R14 U3       ; R14 := U3
 67 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["MaxRepInc"]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: SETTABLE  R12 K25 R13  ; R12["REP"] := R13
 70 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 71 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 72 [-]: GETGLOBAL R7 K4        ; R7 := _T
 73 [-]: NEWTABLE  R8 0 6       ; R8 := {}
 74 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 75 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 76 [-]: LOADK     R11 K30      ; R11 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTitle"
 77 [-]: MOVE      R12 R0       ; R12 := R0
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SETTABLE  R8 K29 R9    ; R8["TITLE"] := R9
 80 [-]: SETTABLE  R8 K31 R6    ; R8["TIP"] := R6
 81 [-]: SETTABLE  R8 K32 K33   ; R8["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ItemSelection_OK"
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x7E197415"]
 84 [-]: GETGLOBAL R10 K35      ; R10 := math
 85 [-]: GETTABLE  R10 R10 K36  ; R10 := R10["0x65F9712A"]
 86 [-]: GETUPVAL  R11 U4       ; R11 := U4
 87 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["StandingValue"]
 88 [-]: GETUPVAL  R12 U3       ; R12 := U3
 89 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["MaxRepInc"]
 90 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: SETTABLE  R8 K34 R9    ; R8["PRICE"] := R9
 93 [-]: GETUPVAL  R9 U5        ; R9 := U5
 94 [-]: SETTABLE  R8 K38 R9    ; R8["CURRENCY"] := R9
 95 [-]: SETTABLE  R8 K39 R0    ; R8["mITEMS"] := R0
 96 [-]: SETTABLE  R7 K28 R8    ; R7["Manifest"] := R8
 97 [-]: GETGLOBAL R7 K8        ; R7 := mMovie
 98 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x5FF274BB"]
 99 [-]: GETGLOBAL R9 K41       ; R9 := graphicManifestMovie
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: MOVE      R7 R6        ; R7 := R6
102 [-]: GETUPVAL  R7 U6        ; R7 := U6
103 [-]: SELF      R7 R7 K42    ; R8 := R7; R7 := R7["0x458F27A9"]
104 [-]: LOADK     R9 K43       ; R9 := "SetCallback"
105 [-]: LOADK     R10 K44      ; R10 := "ConfirmExchangeStanding"
106 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
107 [-]: GETUPVAL  R7 U7        ; R7 := U7
108 [-]: GETTABLE  R7 R7 K45    ; R7 := R7["0x5EF0016"]
109 [-]: GETUPVAL  R8 U8        ; R8 := U8
110 [-]: LOADK     R9 K46       ; R9 := "DonateEnter"
111 [-]: MOVE      R10 R1       ; R10 := R1
112 [-]: MOVE      R11 R0       ; R11 := R0
113 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
114 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 241
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x5EF0016"]
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: LOADK     R4 K1        ; R4 := "DissectSuccess"
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K2        ; R2 := baitCreateSounds
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETUPVAL  R3 U5        ; R3 := U5
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x25992394"]
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R3 U5        ; R3 := U5
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xB11F032"]
 30 [-]: GETGLOBAL R4 K6        ; R4 := mMovie
 31 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 32 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R3 0 1       ; R3(R4,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 258
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD729C281"]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: LOADK     R5 K5        ; R5 := "OnDissectOperation"
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x93B1256B
  6 [-]: LOADK     R1 K2        ; R1 := "FishTrader: No fish selected for dissection!"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xECFDD17
 12 [-]: GETGLOBAL R3 K4        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["InventorySelection"]
 14 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 15 [-]: JMP       66           ; PC := 66
 16 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["StoreItem"]
 17 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xFB75E8E8"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K3        ; R8 := 0xECFDD17
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 22 [-]: JMP       64           ; PC := 64
 23 [-]: GETGLOBAL R13 K8       ; R13 := 0x400E7765
 24 [-]: GETTABLE  R14 R12 K9   ; R14 := R12["mItemType"]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: TEST      R13 1        ; if R13 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETTABLE  R13 R12 K9   ; R13 := R12["mItemType"]
 29 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x1B252E3C"]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: GETTABLE  R14 R1 R13   ; R14 := R1[R13]
 32 [-]: EQ        0 R14 K11    ; if R14 ~= nil then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R14 K12      ; R14 := 0x7C282057
 35 [-]: GETTABLE  R15 R12 K9   ; R15 := R12["mItemType"]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: NEWTABLE  R15 0 3      ; R15 := {}
 38 [-]: GETGLOBAL R16 K14      ; R16 := mMovie
 39 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x5DB0BD4"]
 40 [-]: GETGLOBAL R18 K16      ; R18 := 0x9FAED6BC
 41 [-]: SELF      R19 R14 K17  ; R20 := R14; R19 := R14["0x616C74B6"]
 42 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 43 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 44 [-]: MOVE      R19 R1       ; R19 := R1
 45 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 46 [-]: SETTABLE  R15 K13 R16  ; R15["Name"] := R16
 47 [-]: GETTABLE  R16 R12 K19  ; R16 := R12["mItemCount"]
 48 [-]: GETTABLE  R17 R6 K20   ; R17 := R6["NumSelected"]
 49 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
 50 [-]: SETTABLE  R15 K18 R16  ; R15["Count"] := R16
 51 [-]: SELF      R16 R14 K22  ; R17 := R14; R16 := R14["0xF1A9732E"]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: SETTABLE  R15 K21 R16  ; R15["Icon"] := R16
 54 [-]: SETTABLE  R1 R13 R15   ; R1[R13] := R15
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETTABLE  R15 R1 R13   ; R15 := R1[R13]
 57 [-]: GETTABLE  R16 R1 R13   ; R16 := R1[R13]
 58 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["Count"]
 59 [-]: GETTABLE  R17 R12 K19  ; R17 := R12["mItemCount"]
 60 [-]: GETTABLE  R18 R6 K20   ; R18 := R6["NumSelected"]
 61 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
 62 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 63 [-]: SETTABLE  R15 K18 R16  ; R15["Count"] := R16
 64 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
 65 [-]: JMP       23           ; PC := 23
 66 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 16; R4 := R5 end
 67 [-]: JMP       16           ; PC := 16
 68 [-]: GETGLOBAL R15 K3       ; R15 := 0xECFDD17
 69 [-]: MOVE      R16 R1       ; R16 := R1
 70 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 71 [-]: JMP       82           ; PC := 82
 72 [-]: LEN       R20 R0       ; R20 := # R0
 73 [-]: ADD       R20 R20 K23  ; R20 := R20 + 1
 74 [-]: NEWTABLE  R21 0 3      ; R21 := {}
 75 [-]: GETTABLE  R22 R19 K13  ; R22 := R19["Name"]
 76 [-]: SETTABLE  R21 K24 R22  ; R21["ItemName"] := R22
 77 [-]: GETTABLE  R22 R19 K18  ; R22 := R19["Count"]
 78 [-]: SETTABLE  R21 K18 R22  ; R21["Count"] := R22
 79 [-]: GETTABLE  R22 R19 K21  ; R22 := R19["Icon"]
 80 [-]: SETTABLE  R21 K21 R22  ; R21["Icon"] := R22
 81 [-]: SETTABLE  R0 R20 R21   ; R0[R20] := R21
 82 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 72; R17 := R18 end
 83 [-]: JMP       72           ; PC := 72
 84 [-]: GETGLOBAL R20 K4       ; R20 := _T
 85 [-]: NEWTABLE  R21 0 6      ; R21 := {}
 86 [-]: GETGLOBAL R22 K14      ; R22 := mMovie
 87 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x5DB0BD4"]
 88 [-]: LOADK     R24 K27      ; R24 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTitle"
 89 [-]: MOVE      R25 R0       ; R25 := R0
 90 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 91 [-]: SETTABLE  R21 K26 R22  ; R21["TITLE"] := R22
 92 [-]: GETGLOBAL R22 K14      ; R22 := mMovie
 93 [-]: SELF      R22 R22 K15  ; R23 := R22; R22 := R22["0x5DB0BD4"]
 94 [-]: LOADK     R24 K29      ; R24 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTip"
 95 [-]: MOVE      R25 R0       ; R25 := R0
 96 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 97 [-]: SETTABLE  R21 K28 R22  ; R21["TIP"] := R22
 98 [-]: SETTABLE  R21 K30 K31  ; R21["CONFIRM_LABEL"] := "/Lotus/Language/Menu/ItemSelection_OK"
 99 [-]: SETTABLE  R21 K32 K33  ; R21["HIDE_TOTAL"] := "0x1"
100 [-]: SETTABLE  R21 K34 K33  ; R21["LIST_MODE"] := "0x1"
101 [-]: SETTABLE  R21 K35 R0   ; R21["mITEMS"] := R0
102 [-]: SETTABLE  R20 K25 R21  ; R20["Manifest"] := R21
103 [-]: GETGLOBAL R20 K14      ; R20 := mMovie
104 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20["0x5FF274BB"]
105 [-]: GETGLOBAL R22 K37      ; R22 := graphicManifestMovie
106 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: GETUPVAL  R20 U1       ; R20 := U1
109 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0x458F27A9"]
110 [-]: LOADK     R22 K39      ; R22 := "SetCallback"
111 [-]: LOADK     R23 K40      ; R23 := "OnDissectConfirmed"
112 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
113 [-]: GETUPVAL  R20 U2       ; R20 := U2
114 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["0x5EF0016"]
115 [-]: GETUPVAL  R21 U3       ; R21 := U3
116 [-]: LOADK     R22 K42      ; R22 := "DissectEnter"
117 [-]: MOVE      R23 R1       ; R23 := R1
118 [-]: MOVE      R24 R0       ; R24 := R0
119 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
120 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 310
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CustomizationList"]
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x7E197415"]
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StandingValue"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: TEST      R1 0         ; if not R1 then PC := 81
 14 [-]: JMP       81           ; PC := 81
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: GETUPVAL  R6 U5        ; R6 := U5
 21 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x171EF3D3"]
 22 [-]: GETUPVAL  R7 U3        ; R7 := U3
 23 [-]: CALL      R6 2 6       ; R6,R7,R8,R9,R10 := R6(R7)
 24 [-]: SETTABLE  R5 K8 R10    ; R5["MaxRepInc"] := R10
 25 [-]: SETTABLE  R4 K7 R9     ; R4["HasRepForSac"] := R9
 26 [-]: SETTABLE  R3 K6 R8     ; R3["RepReq"] := R8
 27 [-]: SETTABLE  R2 K5 R7     ; R2["Reputation"] := R7
 28 [-]: SETTABLE  R1 K4 R6     ; R1["Level"] := R6
 29 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1C19D966"]
 31 [-]: LOADK     R3 K12       ; R3 := "StandingLimit"
 32 [-]: LOADK     R4 K13       ; R4 := "_visible"
 33 [-]: GETUPVAL  R5 U6        ; R5 := U6
 34 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["DonateLoc"]
 35 [-]: EQ        0 R5 K15     ; if R5 ~= nil then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: GETUPVAL  R1 U6        ; R1 := U6
 41 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["DonateLoc"]
 42 [-]: TEST      R1 0         ; if not R1 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 45 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x17028E8F"]
 46 [-]: LOADK     R3 K17       ; R3 := "StandingLimit.text"
 47 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/OstronCrafting/Crafting_StandingAvail"
 48 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 49 [-]: GETGLOBAL R6 K10       ; R6 := mMovie
 50 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x5DB0BD4"]
 51 [-]: GETUPVAL  R8 U3        ; R8 := U3
 52 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xFA66CF82"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5EC7A3D2"]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R9 R0        ; R9 := R0
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: SETTABLE  R5 K19 R6    ; R5["SYNDICATE"] := R6
 59 [-]: GETUPVAL  R6 U1        ; R6 := U1
 60 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0x7E197415"]
 61 [-]: GETUPVAL  R7 U4        ; R7 := U4
 62 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MaxRepInc"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SETTABLE  R5 K23 R6    ; R5["REP"] := R6
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETUPVAL  R1 U2        ; R1 := U2
 67 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["StandingValue"]
 68 [-]: GETUPVAL  R2 U4        ; R2 := U4
 69 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MaxRepInc"]
 70 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETUPVAL  R1 U1        ; R1 := U1
 73 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x7E197415"]
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["MaxRepInc"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: LOADK     R2 K24       ; R2 := " ("
 78 [-]: MOVE      R3 R0        ; R3 := R0
 79 [-]: LOADK     R4 K25       ; R4 := ")"
 80 [-]: CONCAT    R0 R1 R4     ; R0 := R1 .. R2 .. R3 .. R4
 81 [-]: NEWTABLE  R1 3 0       ; R1 := {}
 82 [-]: NEWTABLE  R2 0 6       ; R2 := {}
 83 [-]: GETUPVAL  R3 U0        ; R3 := U0
 84 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["CustomizationList"]
 85 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Type"]
 86 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["BUTTON"]
 87 [-]: SETTABLE  R2 K26 R3    ; R2["Type"] := R3
 88 [-]: SETTABLE  R2 K28 K29   ; R2["TopTitle"] := "/Lotus/Language/OstronCrafting/Fishmonger_FishTitle"
 89 [-]: GETUPVAL  R3 U6        ; R3 := U6
 90 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["SelectFishLoc"]
 91 [-]: SETTABLE  R2 K30 R3    ; R2["NameTag"] := R3
 92 [-]: GETUPVAL  R3 U7        ; R3 := U7
 93 [-]: SETTABLE  R2 K32 R3    ; R2["CallBack"] := R3
 94 [-]: SETTABLE  R2 K33 K34   ; R2["ShowArrow"] := "0x1"
 95 [-]: SETTABLE  R2 K35 K34   ; R2["HasBottomLine"] := "0x1"
 96 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 97 [-]: GETUPVAL  R4 U0        ; R4 := U0
 98 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["CustomizationList"]
 99 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Type"]
100 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["BUTTON"]
101 [-]: SETTABLE  R3 K26 R4    ; R3["Type"] := R4
102 [-]: SETTABLE  R3 K28 K36   ; R3["TopTitle"] := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTitle"
103 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
104 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x5DB0BD4"]
105 [-]: GETUPVAL  R6 U6        ; R6 := U6
106 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["DonateLoc"]
107 [-]: MOVE      R7 R1        ; R7 := R1
108 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
109 [-]: SETTABLE  R3 K30 R4    ; R3["NameTag"] := R4
110 [-]: LOADK     R4 K38       ; R4 := "+"
111 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
112 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x5DB0BD4"]
113 [-]: LOADK     R7 K39       ; R7 := "/Lotus/Language/Menu/CurrencyWithIcon"
114 [-]: MOVE      R8 R1        ; R8 := R1
115 [-]: NEWTABLE  R9 0 2       ; R9 := {}
116 [-]: GETUPVAL  R10 U8       ; R10 := U8
117 [-]: SETTABLE  R9 K40 R10   ; R9["CURRENCY"] := R10
118 [-]: SETTABLE  R9 K41 R0    ; R9["PRICE"] := R0
119 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
120 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
121 [-]: SETTABLE  R3 K37 R4    ; R3["NameTagRight"] := R4
122 [-]: SETTABLE  R3 K42 K34   ; R3["TintLabelRightIcons"] := "0x1"
123 [-]: GETUPVAL  R4 U9        ; R4 := U9
124 [-]: SETTABLE  R3 K32 R4    ; R3["CallBack"] := R4
125 [-]: SETTABLE  R3 K35 K34   ; R3["HasBottomLine"] := "0x1"
126 [-]: GETUPVAL  R4 U10       ; R4 := U10
127 [-]: SETTABLE  R3 K43 R4    ; R3["Enabled"] := R4
128 [-]: NEWTABLE  R4 0 6       ; R4 := {}
129 [-]: GETUPVAL  R5 U0        ; R5 := U0
130 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["CustomizationList"]
131 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["Type"]
132 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["BUTTON"]
133 [-]: SETTABLE  R4 K26 R5    ; R4["Type"] := R5
134 [-]: SETTABLE  R4 K28 K44   ; R4["TopTitle"] := "/Lotus/Language/OstronCrafting/Fishmonger_DissectTitle"
135 [-]: GETUPVAL  R5 U6        ; R5 := U6
136 [-]: GETTABLE  R5 R5 K45    ; R5 := R5["DissectLoc"]
137 [-]: SETTABLE  R4 K30 R5    ; R4["NameTag"] := R5
138 [-]: GETUPVAL  R5 U11       ; R5 := U11
139 [-]: SETTABLE  R4 K32 R5    ; R4["CallBack"] := R5
140 [-]: SETTABLE  R4 K35 K34   ; R4["HasBottomLine"] := "0x1"
141 [-]: GETUPVAL  R5 U10       ; R5 := U10
142 [-]: SETTABLE  R4 K43 R5    ; R4["Enabled"] := R5
143 [-]: SETLIST   R1 3 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
144 [-]: GETGLOBAL R2 K46       ; R2 := 0x63B09107
145 [-]: MOVE      R3 R1        ; R3 := R1
146 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
147 [-]: JMP       164          ; PC := 164
148 [-]: GETTABLE  R7 R6 K47    ; R7 := R6["ShouldRemove"]
149 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R7 R6 K48    ; R8 := R6; R7 := R6["0x76C695A8"]
152 [-]: CALL      R7 2 2       ; R7 := R7(R8)
153 [-]: TEST      R7 1         ; if R7 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: GETTABLE  R7 R6 K30    ; R7 := R6["NameTag"]
156 [-]: EQ        1 R7 K49     ; if R7 == "" then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETUPVAL  R7 U0        ; R7 := U0
159 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
160 [-]: SELF      R7 R7 K50    ; R8 := R7; R7 := R7["0xA77DA8EE"]
161 [-]: MOVE      R9 R6        ; R9 := R6
162 [-]: MOVE      R10 R1       ; R10 := R1
163 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
164 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 148; R4 := R5 end
165 [-]: JMP       148          ; PC := 148
166 [-]: GETUPVAL  R7 U0        ; R7 := U0
167 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["CustomizationList"]
168 [-]: SELF      R7 R7 K51    ; R8 := R7; R7 := R7["0x6470BAF4"]
169 [-]: CALL      R7 2 1       ; R7(R8)
170 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 367
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SETTABLE  R0 K0 K1     ; R0["StandingValue"] := 0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: TEST      R0 0         ; if not R0 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xECFDD17
 11 [-]: GETGLOBAL R1 K3        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InventorySelection"]
 13 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 14 [-]: JMP       47           ; PC := 47
 15 [-]: GETGLOBAL R5 K5        ; R5 := table
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xE6450C9D"]
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 19 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xB880C02"]
 20 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["CountedItem"]
 21 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mItemType"]
 22 [-]: GETTABLE  R9 R4 K11    ; R9 := R4["NumSelected"]
 23 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["StandingValue"]
 28 [-]: GETTABLE  R7 R4 K12    ; R7 := R4["StoreItem"]
 29 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0x9318D518"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETTABLE  R8 R4 K11    ; R8 := R4["NumSelected"]
 32 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 33 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 34 [-]: SETTABLE  R5 K0 R6     ; R5["StandingValue"] := R6
 35 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["StoreItem"]
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0x1B252E3C"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 40 [-]: TEST      R6 1         ; if R6 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: GETGLOBAL R7 K15       ; R7 := 0xCAA43ABB
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 47 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 15; R2 := R3 end
 48 [-]: JMP       15           ; PC := 15
 49 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 383
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
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["InventorySelection"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x45CBC39B"]
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: GETGLOBAL R0 K4        ; R0 := closeSounds
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x25992394"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA58BB96C"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 400
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x21EF7B1A"]
  4 [-]: LOADK     R3 K3        ; R3 := 0
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K6        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0x8ED0D55D"]
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: GETGLOBAL R0 K1        ; R0 := gPlayerProfileMgr
 17 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 18 [-]: LOADK     R2 K3        ; R2 := 0
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x654F1092"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R0 U3        ; R0 := U3
 28 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0xAA806419"]
 29 [-]: CALL      R0 1 2       ; R0 := R0()
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 32 [-]: GETGLOBAL R1 K6        ; R1 := _T
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CurrentConversation"]
 34 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 35 [-]: TEST      R0 1         ; if R0 then PC := 49
 36 [-]: JMP       49           ; PC := 49
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 38 [-]: GETGLOBAL R1 K6        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["CurrentConversation"]
 40 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mSpeakerSyndicate"]
 41 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 42 [-]: TEST      R0 1         ; if R0 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R0 K6        ; R0 := _T
 45 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["CurrentConversation"]
 46 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["mSpeakerSyndicate"]
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R0 K13       ; R0 := syndicates
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: GETGLOBAL R0 K14       ; R0 := transmissionSets
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: GETUPVAL  R0 U3        ; R0 := U3
 58 [-]: GETTABLE  R0 R0 K15    ; R0 := R0["0xFBAA11B5"]
 59 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 60 [-]: GETGLOBAL R2 K16       ; R2 := bookendTextures
 61 [-]: GETUPVAL  R3 U2        ; R3 := U2
 62 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 63 [-]: CALL      R0 3 1       ; R0(R1,R2)
 64 [-]: GETGLOBAL R0 K17       ; R0 := 0x329BDC44
 65 [-]: LOADK     R1 K18       ; R1 := "EE.Interface.AnchorMgr"
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["0x46FF1A3C"]
 68 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 69 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 70 [-]: MOVE      R1 R6        ; R1 := R6
 71 [-]: GETUPVAL  R1 U6        ; R1 := U6
 72 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x99AA2516"]
 73 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 74 [-]: LOADK     R4 K21       ; R4 := "Title"
 75 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 76 [-]: GETUPVAL  R6 U6        ; R6 := U6
 77 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_V_TOP"]
 78 [-]: GETUPVAL  R7 U6        ; R7 := U6
 79 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ANCHOR_H_CENTRE"]
 80 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 81 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 82 [-]: GETUPVAL  R1 U6        ; R1 := U6
 83 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x99AA2516"]
 84 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 85 [-]: LOADK     R4 K24       ; R4 := "Hint"
 86 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 87 [-]: GETUPVAL  R6 U6        ; R6 := U6
 88 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_V_TOP"]
 89 [-]: GETUPVAL  R7 U6        ; R7 := U6
 90 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["ANCHOR_H_CENTRE"]
 91 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 92 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 93 [-]: GETUPVAL  R1 U6        ; R1 := U6
 94 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0x99AA2516"]
 95 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 96 [-]: LOADK     R4 K25       ; R4 := "FishPanel"
 97 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 98 [-]: GETUPVAL  R6 U6        ; R6 := U6
 99 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["ANCHOR_V_TOP"]
100 [-]: GETUPVAL  R7 U6        ; R7 := U6
101 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["ANCHOR_H_LEFT"]
102 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
103 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
104 [-]: GETUPVAL  R1 U6        ; R1 := U6
105 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0x8C7099E9"]
106 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
107 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0xF595D5E1"]
108 [-]: CALL      R3 2 2       ; R3 := R3(R4)
109 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
110 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xEE069D65"]
111 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
112 [-]: CALL      R1 0 1       ; R1(R2,...)
113 [-]: GETGLOBAL R1 K17       ; R1 := 0x329BDC44
114 [-]: LOADK     R2 K30       ; R2 := "Lotus.Interface.Components.ThemedSpinner"
115 [-]: CALL      R1 2 2       ; R1 := R1(R2)
116 [-]: GETTABLE  R2 R1 K19    ; R2 := R1["0x46FF1A3C"]
117 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
118 [-]: GETUPVAL  R4 U8        ; R4 := U8
119 [-]: LOADK     R5 K31       ; R5 := "Spinner"
120 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
121 [-]: MOVE      R2 R7        ; R2 := R7
122 [-]: GETGLOBAL R2 K32       ; R2 := openSounds
123 [-]: GETUPVAL  R3 U2        ; R3 := U2
124 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
125 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
126 [-]: MOVE      R4 R2        ; R4 := R2
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: TEST      R3 1         ; if R3 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: GETUPVAL  R3 U9        ; R3 := U9
131 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x25992394"]
132 [-]: MOVE      R4 R2        ; R4 := R2
133 [-]: CALL      R3 2 1       ; R3(R4)
134 [-]: GETGLOBAL R3 K34       ; R3 := loopingSounds
135 [-]: GETUPVAL  R4 U2        ; R4 := U2
136 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
137 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
138 [-]: MOVE      R5 R3        ; R5 := R3
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: TEST      R4 1         ; if R4 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETUPVAL  R4 U9        ; R4 := U9
143 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["0x25992394"]
144 [-]: MOVE      R5 R3        ; R5 := R3
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: MOVE      R4 R10       ; R4 := R10
147 [-]: GETGLOBAL R4 K35       ; R4 := 0x9FAED6BC
148 [-]: GETUPVAL  R5 U4        ; R5 := U4
149 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xE6F0FF83"]
150 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
151 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
152 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
153 [-]: GETUPVAL  R6 U11       ; R6 := U11
154 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
155 [-]: CALL      R5 2 2       ; R5 := R5(R6)
156 [-]: TEST      R5 1         ; if R5 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETUPVAL  R5 U11       ; R5 := U11
159 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
160 [-]: MOVE      R5 R12       ; R5 := R12
161 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
162 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x17028E8F"]
163 [-]: LOADK     R7 K38       ; R7 := "Title.Label.text"
164 [-]: GETUPVAL  R8 U12       ; R8 := U12
165 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["TitleLoc"]
166 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
167 [-]: GETGLOBAL R5 K40       ; R5 := 0xF595ADDE
168 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
169 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x6B7B470B"]
170 [-]: LOADK     R8 K42       ; R8 := "Title.Label"
171 [-]: LOADK     R9 K43       ; R9 := "textWidth"
172 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
173 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
174 [-]: DIV       R5 R5 K44    ; R5 := R5 / 2
175 [-]: ADD       R5 R5 K45    ; R5 := R5 + 10
176 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
177 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x1C19D966"]
178 [-]: LOADK     R8 K47       ; R8 := "Title.BookendLeft"
179 [-]: LOADK     R9 K48       ; R9 := "_x"
180 [-]: UNM       R10 R5       ; R10 := - R5
181 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
182 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
183 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6["0x1C19D966"]
184 [-]: LOADK     R8 K49       ; R8 := "Title.BookendRight"
185 [-]: LOADK     R9 K48       ; R9 := "_x"
186 [-]: MOVE      R10 R5       ; R10 := R5
187 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
188 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
189 [-]: SELF      R6 R6 K37    ; R7 := R6; R6 := R6["0x17028E8F"]
190 [-]: LOADK     R8 K50       ; R8 := "Hint.text"
191 [-]: LOADK     R9 K51       ; R9 := "/Lotus/Language/OstronCrafting/Fishmonger_Hint"
192 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
193 [-]: MOVE      R6 R0        ; R6 := R0
194 [-]: GETUPVAL  R7 U1        ; R7 := U1
195 [-]: SELF      R7 R7 K52    ; R8 := R7; R7 := R7["0x3329FBFF"]
196 [-]: CALL      R7 2 2       ; R7 := R7(R8)
197 [-]: LOADK     R8 K53       ; R8 := 1
198 [-]: LEN       R9 R7        ; R9 := # R7
199 [-]: LOADK     R10 K53      ; R10 := 1
200 [-]: FORPREP   R8 210       ; R8 -= R10; PC := 210
201 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
202 [-]: GETTABLE  R12 R12 K54  ; R12 := R12["mItemType"]
203 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12["0x8B598ED4"]
204 [-]: GETUPVAL  R14 U13      ; R14 := U13
205 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
206 [-]: TEST      R12 0        ; if not R12 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: MOVE      R6 R1        ; R6 := R1
209 [-]: JMP       211          ; PC := 211
210 [-]: FORLOOP   R8 201       ; R8 += R10; if R8 <= R9 then begin PC := 201; R11 := R8 end
211 [-]: TEST      R6 1         ; if R6 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETUPVAL  R12 U14      ; R12 := U14
214 [-]: GETTABLE  R12 R12 K56  ; R12 := R12["0x5EF0016"]
215 [-]: GETUPVAL  R13 U5       ; R13 := U5
216 [-]: LOADK     R14 K57      ; R14 := "NoFish"
217 [-]: MOVE      R15 R0       ; R15 := R0
218 [-]: MOVE      R16 R0       ; R16 := R0
219 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
220 [-]: GETGLOBAL R12 K58      ; R12 := bodyTags
221 [-]: GETUPVAL  R13 U2       ; R13 := U2
222 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
223 [-]: GETGLOBAL R13 K59      ; R13 := 0xEC274B1A
224 [-]: LOADK     R14 K60      ; R14 := "FishScreenVendorPos"
225 [-]: CALL      R13 2 2      ; R13 := R13(R14)
226 [-]: GETUPVAL  R14 U15      ; R14 := U15
227 [-]: GETGLOBAL R15 K62      ; R15 := gRegion
228 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0x90391273"]
229 [-]: MOVE      R17 R12      ; R17 := R12
230 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
231 [-]: SETTABLE  R14 K61 R15  ; R14["Body"] := R15
232 [-]: GETUPVAL  R14 U15      ; R14 := U15
233 [-]: GETGLOBAL R15 K62      ; R15 := gRegion
234 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0x90391273"]
235 [-]: MOVE      R17 R13      ; R17 := R13
236 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
237 [-]: SETTABLE  R14 K64 R15  ; R14["Waypoint"] := R15
238 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
239 [-]: GETUPVAL  R15 U15      ; R15 := U15
240 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["Body"]
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: TEST      R14 1        ; if R14 then PC := 278
243 [-]: JMP       278          ; PC := 278
244 [-]: GETUPVAL  R14 U15      ; R14 := U15
245 [-]: GETUPVAL  R15 U15      ; R15 := U15
246 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["Body"]
247 [-]: SELF      R15 R15 K66  ; R16 := R15; R15 := R15["0x6DA72501"]
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: SETTABLE  R14 K65 R15  ; R14["OrigPos"] := R15
250 [-]: GETUPVAL  R14 U15      ; R14 := U15
251 [-]: GETUPVAL  R15 U15      ; R15 := U15
252 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["Body"]
253 [-]: SELF      R15 R15 K68  ; R16 := R15; R15 := R15["0xF23A7849"]
254 [-]: CALL      R15 2 2      ; R15 := R15(R16)
255 [-]: SETTABLE  R14 K67 R15  ; R14["OrigRot"] := R15
256 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
257 [-]: GETUPVAL  R15 U15      ; R15 := U15
258 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["Waypoint"]
259 [-]: CALL      R14 2 2      ; R14 := R14(R15)
260 [-]: TEST      R14 1        ; if R14 then PC := 278
261 [-]: JMP       278          ; PC := 278
262 [-]: GETUPVAL  R14 U15      ; R14 := U15
263 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["Body"]
264 [-]: SELF      R14 R14 K69  ; R15 := R14; R14 := R14["0xEC183DDC"]
265 [-]: GETUPVAL  R16 U15      ; R16 := U15
266 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["Waypoint"]
267 [-]: SELF      R16 R16 K66  ; R17 := R16; R16 := R16["0x6DA72501"]
268 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
269 [-]: CALL      R14 0 1      ; R14(R15,...)
270 [-]: GETUPVAL  R14 U15      ; R14 := U15
271 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["Body"]
272 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14["0x5097FD8C"]
273 [-]: GETUPVAL  R16 U15      ; R16 := U15
274 [-]: GETTABLE  R16 R16 K64  ; R16 := R16["Waypoint"]
275 [-]: SELF      R16 R16 K68  ; R17 := R16; R16 := R16["0xF23A7849"]
276 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
277 [-]: CALL      R14 0 1      ; R14(R15,...)
278 [-]: GETUPVAL  R14 U16      ; R14 := U16
279 [-]: CALL      R14 1 1      ; R14()
280 [-]: GETUPVAL  R14 U17      ; R14 := U17
281 [-]: CALL      R14 1 1      ; R14()
282 [-]: GETUPVAL  R14 U18      ; R14 := U18
283 [-]: CALL      R14 1 1      ; R14()
284 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 487
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x625791A8"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
  5 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x6306558E
 27 [-]: CALL      R3 1 0       ; R3,... := R3()
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: TEST      R0 1         ; if R0 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R0 U2        ; R0 := U2
 35 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x8C7099E9"]
 36 [-]: CALL      R0 2 1       ; R0(R1)
 37 [-]: GETGLOBAL R0 K2        ; R0 := _T
 38 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["InventorySelectionUpdated"]
 39 [-]: TEST      R0 0         ; if not R0 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R0 K2        ; R0 := _T
 42 [-]: SETTABLE  R0 K8 K4     ; R0["InventorySelectionUpdated"] := nil
 43 [-]: GETGLOBAL R0 K2        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["InventorySelection"]
 45 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R0 K2        ; R0 := _T
 48 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["InventorySelection"]
 49 [-]: LEN       R0 R0        ; R0 := # R0
 50 [-]: LT        1 K10 R0     ; if 0 < R0 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: GETUPVAL  R0 U4        ; R0 := U4
 56 [-]: CALL      R0 1 1       ; R0()
 57 [-]: GETUPVAL  R0 U5        ; R0 := U5
 58 [-]: CALL      R0 1 1       ; R0()
 59 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x8C7099E9"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xF595D5E1"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K2        ; R5 := mMovie
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xEE069D65"]
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7119A776"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


