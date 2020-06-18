code size: 251
code size: 14
code size: 18
code size: 1
code size: 33
code size: 1
code size: 44
code size: 50
code size: 18
code size: 79
code size: 278
code size: 3
code size: 28
code size: 24
code size: 54
code size: 12
code size: 11
code size: 183
code size: 8
code size: 1
code size: 512
code size: 22
code size: 54
code size: 40
code size: 18
code size: 401
code size: 105
code size: 234
code size: 173
code size: 15
code size: 15
code size: 19
code size: 35
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\StreamMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  42

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusNetworkUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.WorldStateUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 14 [-]: LOADK     R6 K5        ; R6 := 0
 15 [-]: LOADK     R7 K6        ; R7 := 367
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 17 [-]: LOADK     R9 K8        ; R9 := "CrewshipStream"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K9       ; R10 := "CrewshipStreamDojo"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 23 [-]: LOADK     R11 K10      ; R11 := "CrewshipStreamMission"
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 26 [-]: LOADK     R12 K11      ; R12 := "DestroyTunnel"
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 29 [-]: LOADK     R13 K12      ; R13 := "CREWSHIP_REGION_CREATED"
 30 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 31 [-]: GETGLOBAL R13 K7       ; R13 := 0xEC274B1A
 32 [-]: LOADK     R14 K13      ; R14 := "WarpInCounter"
 33 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 34 [-]: GETGLOBAL R14 K0       ; R14 := 0x329BDC44
 35 [-]: LOADK     R15 K14      ; R15 := "Lotus.Interface.UIUtilities"
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: GETGLOBAL R15 K15      ; R15 := 0x7C282057
 38 [-]: LOADK     R16 K16      ; R16 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: GETGLOBAL R16 K17      ; R16 := 0x2C00D429
 41 [-]: LOADK     R17 K18      ; R17 := "/Lotus/Interface/EndOfMatch.swf"
 42 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 43 [-]: NEWTABLE  R17 8 0      ; R17 := {}
 44 [-]: NEWTABLE  R18 0 2      ; R18 := {}
 45 [-]: GETGLOBAL R19 K17      ; R19 := 0x2C00D429
 46 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombinedNoPoiProc"
 47 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 48 [-]: SETTABLE  R18 K19 R19  ; R18["level"] := R19
 49 [-]: GETGLOBAL R19 K17      ; R19 := 0x2C00D429
 50 [-]: LOADK     R20 K22      ; R20 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminate"
 51 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 52 [-]: SETTABLE  R18 K21 R19  ; R18["key"] := R19
 53 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 54 [-]: GETGLOBAL R20 K17      ; R20 := 0x2C00D429
 55 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1OroProc"
 56 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 57 [-]: SETTABLE  R19 K19 R20  ; R19["level"] := R20
 58 [-]: GETGLOBAL R20 K17      ; R20 := 0x2C00D429
 59 [-]: LOADK     R21 K24      ; R21 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Oro"
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: SETTABLE  R19 K21 R20  ; R19["key"] := R20
 62 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 63 [-]: GETGLOBAL R21 K17      ; R21 := 0x2C00D429
 64 [-]: LOADK     R22 K25      ; R22 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1RadarProc"
 65 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 66 [-]: SETTABLE  R20 K19 R21  ; R20["level"] := R21
 67 [-]: GETGLOBAL R21 K17      ; R21 := 0x2C00D429
 68 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Radar"
 69 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 70 [-]: SETTABLE  R20 K21 R21  ; R20["key"] := R21
 71 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 72 [-]: GETGLOBAL R22 K17      ; R22 := 0x2C00D429
 73 [-]: LOADK     R23 K27      ; R23 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1SuperWeaponProc"
 74 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 75 [-]: SETTABLE  R21 K19 R22  ; R21["level"] := R22
 76 [-]: GETGLOBAL R22 K17      ; R22 := 0x2C00D429
 77 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1SuperWep"
 78 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 79 [-]: SETTABLE  R21 K21 R22  ; R21["key"] := R22
 80 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 81 [-]: GETGLOBAL R23 K17      ; R23 := 0x2C00D429
 82 [-]: LOADK     R24 K29      ; R24 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1HangarProc"
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: SETTABLE  R22 K19 R23  ; R22["level"] := R23
 85 [-]: GETGLOBAL R23 K17      ; R23 := 0x2C00D429
 86 [-]: LOADK     R24 K30      ; R24 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Hangar"
 87 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 88 [-]: SETTABLE  R22 K21 R23  ; R22["key"] := R23
 89 [-]: NEWTABLE  R23 0 2      ; R23 := {}
 90 [-]: GETGLOBAL R24 K17      ; R24 := 0x2C00D429
 91 [-]: LOADK     R25 K31      ; R25 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace01ExterminateCombined1Poi1MissilePlatProc"
 92 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 93 [-]: SETTABLE  R23 K19 R24  ; R23["level"] := R24
 94 [-]: GETGLOBAL R24 K17      ; R24 := 0x2C00D429
 95 [-]: LOADK     R25 K32      ; R25 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1Missile"
 96 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 97 [-]: SETTABLE  R23 K21 R24  ; R23["key"] := R24
 98 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 99 [-]: GETGLOBAL R25 K17      ; R25 := 0x2C00D429
100 [-]: LOADK     R26 K33      ; R26 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined2PoiProc"
101 [-]: CALL      R25 2 2      ; R25 := R25(R26)
102 [-]: SETTABLE  R24 K19 R25  ; R24["level"] := R25
103 [-]: GETGLOBAL R25 K17      ; R25 := 0x2C00D429
104 [-]: LOADK     R26 K34      ; R26 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminateDevourerSegment2PoiProc"
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: SETTABLE  R24 K21 R25  ; R24["key"] := R25
107 [-]: NEWTABLE  R25 0 2      ; R25 := {}
108 [-]: GETGLOBAL R26 K17      ; R26 := 0x2C00D429
109 [-]: LOADK     R27 K35      ; R27 := "/Lotus/Levels/Railjack/Proc/RailJackDeepSpace02ExterminateCombined1Poi1GalleonProc"
110 [-]: CALL      R26 2 2      ; R26 := R26(R27)
111 [-]: SETTABLE  R25 K19 R26  ; R25["level"] := R26
112 [-]: GETGLOBAL R26 K17      ; R26 := 0x2C00D429
113 [-]: LOADK     R27 K36      ; R27 := "/Lotus/Types/Keys/TestKeyRailjackSentientExterminatePoi1GalleonProc"
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: SETTABLE  R25 K21 R26  ; R25["key"] := R26
116 [-]: SETLIST   R17 8 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 8
117 [-]: LOADK     R18 K5       ; R18 := 0
118 [-]: LOADK     R19 K37      ; R19 := 1
119 [-]: LOADK     R20 K38      ; R20 := 2
120 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: SETGLOBAL R21 K39      ; OnLevelDestroyed := R21
123 [-]: SETGLOBAL R21 K40      ; 0x127ED9DC := R21
124 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
125 [-]: MOVE      R0 R4        ; R0 := R4
126 [-]: SETGLOBAL R21 K41      ; OnLevelCreated := R21
127 [-]: SETGLOBAL R21 K42      ; 0x8E685C32 := R21
128 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
129 [-]: SETGLOBAL R21 K43      ; OnHubSessionReady := R21
130 [-]: SETGLOBAL R21 K44      ; 0xF3EA730 := R21
131 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
132 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
133 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
134 [-]: MOVE      R0 R22       ; R0 := R22
135 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
138 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R26       ; R0 := R26
143 [-]: MOVE      R0 R13       ; R0 := R13
144 [-]: CLOSURE   R28 10       ; R28 := closure(Function #11)
145 [-]: MOVE      R0 R27       ; R0 := R27
146 [-]: SETGLOBAL R28 K45      ; ReturnToDojo := R28
147 [-]: SETGLOBAL R28 K46      ; 0x7F917F77 := R28
148 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
149 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
153 [-]: MOVE      R0 R5        ; R0 := R5
154 [-]: CLOSURE   R31 14       ; R31 := closure(Function #15)
155 [-]: CLOSURE   R32 15       ; R32 := closure(Function #16)
156 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
157 [-]: MOVE      R0 R25       ; R0 := R25
158 [-]: MOVE      R0 R7        ; R0 := R7
159 [-]: MOVE      R0 R0        ; R0 := R0
160 [-]: MOVE      R0 R29       ; R0 := R29
161 [-]: MOVE      R0 R4        ; R0 := R4
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R12       ; R0 := R12
164 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
165 [-]: MOVE      R0 R33       ; R0 := R33
166 [-]: MOVE      R0 R9        ; R0 := R9
167 [-]: SETGLOBAL R34 K47      ; StreamVoidTunnelFromDojo_P2P := R34
168 [-]: SETGLOBAL R34 K48      ; 0x8809A56F := R34
169 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
170 [-]: CLOSURE   R35 19       ; R35 := closure(Function #20)
171 [-]: MOVE      R0 R8        ; R0 := R8
172 [-]: MOVE      R0 R25       ; R0 := R25
173 [-]: MOVE      R0 R30       ; R0 := R30
174 [-]: MOVE      R0 R6        ; R0 := R6
175 [-]: MOVE      R0 R16       ; R0 := R16
176 [-]: MOVE      R0 R14       ; R0 := R14
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R34       ; R0 := R34
179 [-]: MOVE      R0 R32       ; R0 := R32
180 [-]: MOVE      R0 R9        ; R0 := R9
181 [-]: MOVE      R0 R31       ; R0 := R31
182 [-]: MOVE      R0 R33       ; R0 := R33
183 [-]: SETGLOBAL R35 K49      ; StreamVoidTunnel := R35
184 [-]: SETGLOBAL R35 K50      ; 0x3CFF87FE := R35
185 [-]: CLOSURE   R35 20       ; R35 := closure(Function #21)
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R18       ; R0 := R18
188 [-]: SETGLOBAL R35 K51      ; OnDojoData := R35
189 [-]: SETGLOBAL R35 K52      ; 0x9ECE882F := R35
190 [-]: CLOSURE   R35 21       ; R35 := closure(Function #22)
191 [-]: CLOSURE   R36 22       ; R36 := closure(Function #23)
192 [-]: MOVE      R0 R20       ; R0 := R20
193 [-]: MOVE      R0 R35       ; R0 := R35
194 [-]: MOVE      R0 R18       ; R0 := R18
195 [-]: CLOSURE   R37 23       ; R37 := closure(Function #24)
196 [-]: CLOSURE   R38 24       ; R38 := closure(Function #25)
197 [-]: MOVE      R0 R10       ; R0 := R10
198 [-]: MOVE      R0 R25       ; R0 := R25
199 [-]: MOVE      R0 R36       ; R0 := R36
200 [-]: MOVE      R0 R1        ; R0 := R1
201 [-]: MOVE      R0 R21       ; R0 := R21
202 [-]: MOVE      R0 R20       ; R0 := R20
203 [-]: MOVE      R0 R18       ; R0 := R18
204 [-]: MOVE      R0 R2        ; R0 := R2
205 [-]: MOVE      R0 R37       ; R0 := R37
206 [-]: MOVE      R0 R12       ; R0 := R12
207 [-]: MOVE      R0 R32       ; R0 := R32
208 [-]: MOVE      R0 R0        ; R0 := R0
209 [-]: MOVE      R0 R6        ; R0 := R6
210 [-]: MOVE      R0 R29       ; R0 := R29
211 [-]: MOVE      R0 R4        ; R0 := R4
212 [-]: MOVE      R0 R28       ; R0 := R28
213 [-]: MOVE      R0 R23       ; R0 := R23
214 [-]: SETGLOBAL R38 K53      ; StreamNextMissionVoidTunnel := R38
215 [-]: SETGLOBAL R38 K54      ; 0x51122E72 := R38
216 [-]: CLOSURE   R38 25       ; R38 := closure(Function #26)
217 [-]: MOVE      R0 R11       ; R0 := R11
218 [-]: MOVE      R0 R25       ; R0 := R25
219 [-]: MOVE      R0 R30       ; R0 := R30
220 [-]: MOVE      R0 R7        ; R0 := R7
221 [-]: MOVE      R0 R13       ; R0 := R13
222 [-]: SETGLOBAL R38 K55      ; DestroyTunnelLevel := R38
223 [-]: SETGLOBAL R38 K56      ; 0x4F437ED5 := R38
224 [-]: CLOSURE   R38 26       ; R38 := closure(Function #27)
225 [-]: MOVE      R0 R25       ; R0 := R25
226 [-]: MOVE      R0 R36       ; R0 := R36
227 [-]: MOVE      R0 R1        ; R0 := R1
228 [-]: MOVE      R0 R3        ; R0 := R3
229 [-]: MOVE      R0 R17       ; R0 := R17
230 [-]: SETGLOBAL R38 K57      ; SelectNextMission := R38
231 [-]: SETGLOBAL R38 K58      ; 0x81F4A62C := R38
232 [-]: CLOSURE   R38 27       ; R38 := closure(Function #28)
233 [-]: MOVE      R0 R25       ; R0 := R25
234 [-]: MOVE      R0 R15       ; R0 := R15
235 [-]: SETGLOBAL R38 K59      ; SetupRailjackGameRules := R38
236 [-]: SETGLOBAL R38 K60      ; 0x1FADAFD8 := R38
237 [-]: CLOSURE   R38 28       ; R38 := closure(Function #29)
238 [-]: CLOSURE   R39 29       ; R39 := closure(Function #30)
239 [-]: CLOSURE   R40 30       ; R40 := closure(Function #31)
240 [-]: CLOSURE   R41 31       ; R41 := closure(Function #32)
241 [-]: MOVE      R0 R25       ; R0 := R25
242 [-]: MOVE      R0 R40       ; R0 := R40
243 [-]: MOVE      R0 R39       ; R0 := R39
244 [-]: MOVE      R0 R38       ; R0 := R38
245 [-]: SETGLOBAL R41 K61      ; EnterDojoHangar := R41
246 [-]: SETGLOBAL R41 K62      ; 0x710EEB8C := R41
247 [-]: CLOSURE   R41 32       ; R41 := closure(Function #33)
248 [-]: MOVE      R0 R25       ; R0 := R25
249 [-]: SETGLOBAL R41 K63      ; ReadyHyperDrive := R41
250 [-]: SETGLOBAL R41 K64      ; 0x56320324 := R41
251 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "CREWSHIP: OnLevelDestroyed"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x93B1256B
 10 [-]: LOADK     R3 K2        ; R3 := "CREWSHIP: OnLevelCreated, layer: "
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x9FAED6BC
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ShipEmplacement"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: LOADK     R2 K4        ; R2 := 1
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 K4        ; R4 := 1
 10 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xAF3DE6C0"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xB8613F53"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 24 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x8D5886B7"]
 25 [-]: LOADK     R9 K9        ; R9 := "ForceUserToDismount"
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 28 [-]: TEST      R0 0         ; if not R0 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 31 [-]: MOVE      R8 R0        ; R8 := R0
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xEB3F45BE"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gActiveMatchMakingMode"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 13 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R2 K5        ; R2 := gPlayerProfileMgr
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 17 [-]: LOADK     R4 K7        ; R4 := 0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x3EEB612E"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x5E588CC1"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["regionId"]
 24 [-]: SETTABLE  R1 K10 R5    ; R1["regionId"] := R5
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R5 K2        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gActiveMatchMakingMode"]
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 33 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["INVITE_ONLY"]
 34 [-]: TEST      R5 1         ; if R5 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: GETGLOBAL R5 K12       ; R5 := Engine
 37 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PRIVATE"]
 38 [-]: SETTABLE  R1 K10 R5    ; R1["regionId"] := R5
 39 [-]: GETGLOBAL R5 K15       ; R5 := gMatchingService
 40 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xA6A77FF7"]
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: GETUPVAL  R8 U0        ; R8 := U0
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xEB3F45BE"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x3CA84701"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SETTABLE  R1 K2 R2     ; R1["gameModeId"] := R2
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gActiveMatchMakingMode"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["MATCHMAKING_QUICKMATCH_GAMEMODE"]
 16 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETGLOBAL R2 K7        ; R2 := gPlayerProfileMgr
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x21EF7B1A"]
 20 [-]: LOADK     R4 K9        ; R4 := 0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x3EEB612E"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x5E588CC1"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["regionId"]
 27 [-]: SETTABLE  R1 K12 R5    ; R1["regionId"] := R5
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R5 K4        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["gActiveMatchMakingMode"]
 31 [-]: GETGLOBAL R6 K4        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
 33 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["INVITE_ONLY"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: GETGLOBAL R5 K14       ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PRIVATE"]
 41 [-]: SETTABLE  R1 K12 R5    ; R1["regionId"] := R5
 42 [-]: SETTABLE  R1 K17 K18   ; R1["originalSessionId"] := "reset"
 43 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1["0x348A2890"]
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K20       ; R5 := gMatchingService
 46 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0xA6A77FF7"]
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: LOADK     R8 K22       ; R8 := "OnHubSessionReady"
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x1106FFC3"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "STREAMMISSION: _HostHubTransition"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA559F558"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 74
  8 [-]: JMP       74           ; PC := 74
  9 [-]: LOADNIL   R0 R0        ; R0 := nil
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K5        ; R1 := gGameRules
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := dojoGameRules
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xBB64E1BF"]
 23 [-]: GETGLOBAL R3 K9        ; R3 := 0xCAA43ABB
 24 [-]: GETGLOBAL R4 K7        ; R4 := dojoGameRules
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 30 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 74
 34 [-]: JMP       74           ; PC := 74
 35 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 36 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x372CB914"]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x80B14403"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x551A00D6"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0x1A00DBE7"]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0x6C942FE4"]
 46 [-]: MOVE      R5 R1        ; R5 := R1
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0xCAA43ABB
 48 [-]: GETGLOBAL R7 K15       ; R7 := dojoAvatarType
 49 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x80B14403"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: MOVE      R2 R3        ; R2 := R3
 54 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xBFB4DCED"]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R3 3 1       ; R3(R4,R5)
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: CALL      R3 1 2       ; R3 := R3()
 61 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x143DE652"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xA4499253"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x9857DDAB"]
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: GETGLOBAL R5 K21       ; R5 := _G
 75 [-]: SETTABLE  R5 K22 K23   ; R5["gPromotedToHost"] := "0x0"
 76 [-]: GETGLOBAL R5 K24       ; R5 := gMatchingService
 77 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xC8C66182"]
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := dojoGameRules
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x93B1256B
 13 [-]: LOADK     R1 K5        ; R1 := "Return to dojo -- game rules already correct, done"
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: TEST      R0 0         ; if not R0 then PC := 75
 21 [-]: JMP       75           ; PC := 75
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 23 [-]: LOADK     R2 K8        ; R2 := "CREWSHIP: Migrating client"
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K9        ; R1 := gClient
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xD6A5B4B5"]
 27 [-]: GETGLOBAL R3 K3        ; R3 := dojoGameRules
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 30 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xA559F558"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K11       ; R1 := 0x201191EA
 35 [-]: LOADK     R2 K12       ; R2 := 0.10000000149012
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       29           ; PC := 29
 38 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 39 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x3E2F6BF"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xA559F558"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 58
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 51 [-]: LOADK     R3 K14       ; R3 := 0
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 54 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: JMP       41           ; PC := 41
 58 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xBFB4DCED"]
 61 [-]: MOVE      R4 R0        ; R4 := R0
 62 [-]: CALL      R2 3 1       ; R2(R3,R4)
 63 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 64 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xF63BCEF9"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 69 [-]: LOADK     R3 K14       ; R3 := 0
 70 [-]: CALL      R2 2 1       ; R2(R3)
 71 [-]: JMP       63           ; PC := 63
 72 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 73 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x84D638C4"]
 74 [-]: CALL      R2 2 1       ; R2(R3)
 75 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 76 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
 77 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 78 [-]: TEST      R2 0         ; if not R2 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 81 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xB81B20D7"]
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: LT        0 K14 R2     ; if 0 >= R2 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 86 [-]: LOADK     R3 K12       ; R3 := 0.10000000149012
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: JMP       75           ; PC := 75
 89 [-]: GETGLOBAL R2 K20       ; R2 := gMatchingService
 90 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x37361CC5"]
 91 [-]: MOVE      R4 R0        ; R4 := R0
 92 [-]: CALL      R2 3 1       ; R2(R3,R4)
 93 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 94 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x269485DC"]
 95 [-]: CALL      R2 2 1       ; R2(R3)
 96 [-]: GETGLOBAL R2 K20       ; R2 := gMatchingService
 97 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x9068148C"]
 98 [-]: CALL      R2 2 1       ; R2(R3)
 99 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
100 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xA559F558"]
101 [-]: CALL      R2 2 2       ; R2 := R2(R3)
102 [-]: TEST      R2 0         ; if not R2 then PC := 275
103 [-]: JMP       275          ; PC := 275
104 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
105 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0x90391273"]
106 [-]: GETGLOBAL R4 K25       ; R4 := 0xEC274B1A
107 [-]: LOADK     R5 K26       ; R5 := "SummonRailjack"
108 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
109 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
110 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
111 [-]: MOVE      R4 R2        ; R4 := R2
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 1         ; if R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: SELF      R3 R2 K27    ; R4 := R2; R3 := R2["0x8D5886B7"]
116 [-]: LOADK     R5 K28       ; R5 := "StartPlaying"
117 [-]: CALL      R3 3 1       ; R3(R4,R5)
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
120 [-]: LOADK     R4 K29       ; R4 := "Cinematic not found!"
121 [-]: CALL      R3 2 1       ; R3(R4)
122 [-]: GETGLOBAL R3 K20       ; R3 := gMatchingService
123 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0xD5E03646"]
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
126 [-]: MOVE      R5 R3        ; R5 := R3
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 1         ; if R4 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETGLOBAL R4 K20       ; R4 := gMatchingService
131 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x1FEAD306"]
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 0         ; if not R4 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETUPVAL  R4 U0        ; R4 := U0
136 [-]: MOVE      R5 R3        ; R5 := R3
137 [-]: CALL      R4 2 1       ; R4(R5)
138 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
139 [-]: LOADK     R5 K14       ; R5 := 0
140 [-]: CALL      R4 2 1       ; R4(R5)
141 [-]: TEST      R0 1         ; if R0 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: GETUPVAL  R4 U1        ; R4 := U1
144 [-]: CALL      R4 1 1       ; R4()
145 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
146 [-]: MOVE      R5 R2        ; R5 := R2
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: TEST      R4 0         ; if not R4 then PC := 278
149 [-]: JMP       278          ; PC := 278
150 [-]: LOADK     R4 K32       ; R4 := 1
151 [-]: MOVE      R5 R1        ; R5 := R1
152 [-]: TEST      R5 0         ; if not R5 then PC := 186
153 [-]: JMP       186          ; PC := 186
154 [-]: LT        0 K14 R4     ; if 0 >= R4 then PC := 186
155 [-]: JMP       186          ; PC := 186
156 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
157 [-]: SELF      R6 R6 K33    ; R7 := R6; R6 := R6["0xA76F0612"]
158 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
159 [-]: LOADK     R9 K34       ; R9 := "FlyIn"
160 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
161 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
162 [-]: LEN       R7 R6        ; R7 := # R6
163 [-]: LT        0 K14 R7     ; if 0 >= R7 then PC := 178
164 [-]: JMP       178          ; PC := 178
165 [-]: GETGLOBAL R7 K35       ; R7 := 0x63B09107
166 [-]: MOVE      R8 R6        ; R8 := R6
167 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R12 R11 K36  ; R13 := R11; R12 := R11["0x55C40852"]
170 [-]: CALL      R12 2 2      ; R12 := R12(R13)
171 [-]: TEST      R12 0        ; if not R12 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: MOVE      R5 R0        ; R5 := R0
174 [-]: JMP       179          ; PC := 179
175 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 169; R9 := R10 end
176 [-]: JMP       169          ; PC := 169
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R5 R0        ; R5 := R0
179 [-]: GETGLOBAL R12 K11      ; R12 := 0x201191EA
180 [-]: LOADK     R13 K14      ; R13 := 0
181 [-]: CALL      R12 2 1      ; R12(R13)
182 [-]: GETGLOBAL R12 K37      ; R12 := 0x4CDEF9FF
183 [-]: CALL      R12 1 2      ; R12 := R12()
184 [-]: SUB       R4 R4 R12    ; R4 := R4 - R12
185 [-]: JMP       152          ; PC := 152
186 [-]: TEST      R0 0         ; if not R0 then PC := 214
187 [-]: JMP       214          ; PC := 214
188 [-]: GETGLOBAL R12 K6       ; R12 := gRegion
189 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x90391273"]
190 [-]: GETUPVAL  R14 U2       ; R14 := U2
191 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
192 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
193 [-]: MOVE      R14 R12      ; R14 := R12
194 [-]: CALL      R13 2 2      ; R13 := R13(R14)
195 [-]: TEST      R13 1        ; if R13 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x8D5886B7"]
198 [-]: LOADK     R15 K38      ; R15 := "Increment"
199 [-]: CALL      R13 3 1      ; R13(R14,R15)
200 [-]: GETGLOBAL R13 K6       ; R13 := gRegion
201 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x90391273"]
202 [-]: GETGLOBAL R15 K25      ; R15 := 0xEC274B1A
203 [-]: LOADK     R16 K39      ; R16 := "OnLevelStreamed"
204 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
205 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
206 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
207 [-]: MOVE      R15 R13      ; R15 := R13
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 1        ; if R14 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13["0x8D5886B7"]
212 [-]: LOADK     R16 K40      ; R16 := "TriggerPort"
213 [-]: CALL      R14 3 1      ; R14(R15,R16)
214 [-]: GETGLOBAL R14 K6       ; R14 := gRegion
215 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14["0x3E2F6BF"]
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: GETGLOBAL R15 K6       ; R15 := gRegion
218 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x9139A00"]
219 [-]: GETGLOBAL R17 K42      ; R17 := gPlayerSpawnType
220 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
221 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
222 [-]: MOVE      R17 R14      ; R17 := R14
223 [-]: CALL      R16 2 2      ; R16 := R16(R17)
224 [-]: TEST      R16 1        ; if R16 then PC := 262
225 [-]: JMP       262          ; PC := 262
226 [-]: LEN       R16 R15      ; R16 := # R15
227 [-]: LT        0 K14 R16    ; if 0 >= R16 then PC := 262
228 [-]: JMP       262          ; PC := 262
229 [-]: GETTABLE  R16 R15 K32  ; R16 := R15[1]
230 [-]: GETGLOBAL R17 K35      ; R17 := 0x63B09107
231 [-]: MOVE      R18 R15      ; R18 := R15
232 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
233 [-]: JMP       248          ; PC := 248
234 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
235 [-]: SELF      R23 R21 K43  ; R24 := R21; R23 := R21["0x72E5DB62"]
236 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
237 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
238 [-]: TEST      R22 1        ; if R22 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21["0x72E5DB62"]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: SELF      R22 R22 K44  ; R23 := R22; R22 := R22["0xB20407D7"]
243 [-]: CALL      R22 2 2      ; R22 := R22(R23)
244 [-]: EQ        0 R22 K32    ; if R22 ~= 1 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: MOVE      R16 R21      ; R16 := R21
247 [-]: JMP       250          ; PC := 250
248 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 234; R19 := R20 end
249 [-]: JMP       234          ; PC := 234
250 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
251 [-]: MOVE      R23 R16      ; R23 := R16
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: TEST      R22 1        ; if R22 then PC := 270
254 [-]: JMP       270          ; PC := 270
255 [-]: SELF      R22 R14 K45  ; R23 := R14; R22 := R14["0x39D7F449"]
256 [-]: SELF      R24 R16 K46  ; R25 := R16; R24 := R16["0x6DA72501"]
257 [-]: CALL      R24 2 2      ; R24 := R24(R25)
258 [-]: SELF      R25 R16 K47  ; R26 := R16; R25 := R16["0xF23A7849"]
259 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
260 [-]: CALL      R22 0 1      ; R22(R23,...)
261 [-]: JMP       270          ; PC := 270
262 [-]: GETGLOBAL R22 K4       ; R22 := 0x93B1256B
263 [-]: LOADK     R23 K48      ; R23 := "CREWSHIP: Could not find spawns!"
264 [-]: CALL      R22 2 1      ; R22(R23)
265 [-]: SELF      R22 R14 K45  ; R23 := R14; R22 := R14["0x39D7F449"]
266 [-]: GETGLOBAL R24 K49      ; R24 := ZERO_VECTOR
267 [-]: GETGLOBAL R25 K50      ; R25 := 0x1E4F6281
268 [-]: CALL      R25 1 0      ; R25,... := R25()
269 [-]: CALL      R22 0 1      ; R22(R23,...)
270 [-]: GETGLOBAL R22 K20      ; R22 := gMatchingService
271 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22["0x55ECD0BB"]
272 [-]: MOVE      R24 R1       ; R24 := R1
273 [-]: CALL      R22 3 1      ; R22(R23,R24)
274 [-]: JMP       278          ; PC := 278
275 [-]: GETGLOBAL R22 K4       ; R22 := 0x93B1256B
276 [-]: LOADK     R23 K52      ; R23 := "NOT YET IMPLEMENTED"
277 [-]: CALL      R22 2 1      ; R22(R23)
278 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 313
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
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["hubAvatars"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["hubAvatars"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: LOADK     R2 K2        ; R2 := 1
 11 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["hubAvatars"]
 15 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x9B0A3887"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["hubAvatars"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: FORLOOP   R0 12        ; R0 += R2; if R0 <= R1 then begin PC := 12; R3 := R0 end
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: SETTABLE  R4 K6 K7     ; R4["hubAvatar"] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x6F85BCB0"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["hubAvatars"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xB81B20D7"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x201191EA
 21 [-]: LOADK     R2 K9        ; R2 := 0.10000000149012
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: JMP       6            ; PC := 6
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "CREWSHIP: Destroying region: "
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9FAED6BC
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETGLOBAL R1 K3        ; R1 := Engine
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8661A01"]
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: SETTABLE  R1 K5 R0     ; R1["streamingLayer"] := R0
 14 [-]: GETGLOBAL R2 K7        ; R2 := GraphicsRes
 15 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["StreamRegion_InPlace"]
 16 [-]: SETTABLE  R1 K6 R2     ; R1["streamingMode"] := R2
 17 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xB13400CA"]
 18 [-]: LOADK     R4 K10       ; R4 := "OnLevelDestroyed"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x4225CD1C"]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: EQ        0 R2 K12     ; if R2 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K13       ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K14       ; R3 := 0.10000000149012
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       24           ; PC := 24
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: TEST      R2 0         ; if not R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 35 [-]: LOADK     R3 K15       ; R3 := "CREWSHIP: Successfully destroyed region: "
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
 45 [-]: LOADK     R3 K16       ; R3 := "CREWSHIP: Region: "
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K17       ; R5 := " was already destroyed."
 50 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: RETURN    R2 2         ; return R2
 54 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB1B9A25F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gMatchingService
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x35DDC67D"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LE        1 R1 R0      ; if R1 <= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R2 K0        ; R2 := "DojoHUB_HUB_"
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  4 [-]: EQ        1 R1 K1      ; if R1 == "" then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R3 R2        ; R3 := R2
  7 [-]: LOADK     R4 K2        ; R4 := "_"
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 386
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xAD90C5F9"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  4 [-]: LOADK     R5 K3        ; R5 := "VT_ConnectionStart"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K4        ; R3 := Engine
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8661A01"]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETUPVAL  R4 U1        ; R4 := U1
 14 [-]: SETTABLE  R3 K6 R4     ; R3["streamingLayer"] := R4
 15 [-]: GETGLOBAL R4 K8        ; R4 := GraphicsRes
 16 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["StreamRegion_InPlace"]
 17 [-]: SETTABLE  R3 K7 R4     ; R3["streamingMode"] := R4
 18 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xB13400CA"]
 19 [-]: LOADK     R6 K11       ; R6 := "OnLevelCreated"
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 22 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 60
 25 [-]: JMP       60           ; PC := 60
 26 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2["0x1CCAC23D"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K15       ; R5 := 0x221C9700
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: GETGLOBAL R6 K16       ; R6 := _T
 31 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2["0x7BFE06F9"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: MOVE      R10 R5       ; R10 := R5
 34 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 35 [-]: SETTABLE  R6 K17 R7    ; R6["TunnelIndex"] := R7
 36 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3["0xE5C6371B"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: GETGLOBAL R9 K20       ; R9 := 0x1E4F6281
 39 [-]: CALL      R9 1 0       ; R9,... := R9()
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: GETTABLE  R6 R4 K21    ; R6 := R4["levelOverride"]
 42 [-]: SETTABLE  R3 K22 R6    ; R3["level"] := R6
 43 [-]: GETUPVAL  R7 U2        ; R7 := U2
 44 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xEE10FC00"]
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: MOVE      R9 R4        ; R9 := R4
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: MOVE      R7 R0        ; R7 := R0
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: GETUPVAL  R9 U2        ; R9 := U2
 51 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0xF5466248"]
 52 [-]: MOVE      R10 R3       ; R10 := R3
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: MOVE      R12 R8       ; R12 := R8
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: GETUPVAL  R9 U3        ; R9 := U3
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R9 2 1       ; R9(R10)
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: MOVE      R10 R3       ; R10 := R3
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: TEST      R9 0         ; if not R9 then PC := 60
 65 [-]: JMP       60           ; PC := 60
 66 [-]: JMP       68           ; PC := 68
 67 [-]: JMP       60           ; PC := 60
 68 [-]: GETUPVAL  R9 U4        ; R9 := U4
 69 [-]: LOADNIL   R10 R10      ; R10 := nil
 70 [-]: MOVE      R10 R4       ; R10 := R4
 71 [-]: TEST      R9 0         ; if not R9 then PC := 128
 72 [-]: JMP       128          ; PC := 128
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 116
 77 [-]: JMP       116          ; PC := 116
 78 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
 79 [-]: LOADK     R11 K27      ; R11 := "Level info region instance: "
 80 [-]: GETGLOBAL R12 K28      ; R12 := 0x9FAED6BC
 81 [-]: GETGLOBAL R13 K4       ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["0xC950E805"]
 83 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x1B252E3C"]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 86 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 87 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
 90 [-]: LOADK     R11 K31      ; R11 := "Streaming layer: "
 91 [-]: GETGLOBAL R12 K28      ; R12 := 0x9FAED6BC
 92 [-]: GETUPVAL  R13 U5       ; R13 := U5
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 95 [-]: CALL      R10 2 1      ; R10(R11)
 96 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 97 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xC950E805"]
 98 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0x1B252E3C"]
 99 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
100 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
101 [-]: GETUPVAL  R11 U5       ; R11 := U5
102 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: GETGLOBAL R10 K26      ; R10 := 0x93B1256B
105 [-]: LOADK     R11 K32      ; R11 := "CREWSHIP: Destroying mission's level info: "
106 [-]: GETGLOBAL R12 K28      ; R12 := 0x9FAED6BC
107 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1["0x1B252E3C"]
108 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
109 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
110 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
113 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x9B0A3887"]
114 [-]: MOVE      R12 R1       ; R12 := R1
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
117 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xA559F558"]
118 [-]: CALL      R10 2 2      ; R10 := R10(R11)
119 [-]: TEST      R10 0        ; if not R10 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0x1CCAC23D"]
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
124 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xC249DB9"]
125 [-]: MOVE      R13 R10      ; R13 := R10
126 [-]: CALL      R11 3 1      ; R11(R12,R13)
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R11 K26      ; R11 := 0x93B1256B
129 [-]: LOADK     R12 K35      ; R12 := "CREWSHIP: Level creation failed"
130 [-]: CALL      R11 2 1      ; R11(R12)
131 [-]: GETGLOBAL R11 K36      ; R11 := 0xE40A882D
132 [-]: LOADK     R12 K37      ; R12 := "LEVEL CREATION FAILED"
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
135 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xAD90C5F9"]
136 [-]: GETUPVAL  R13 U6       ; R13 := U6
137 [-]: MOVE      R14 R0       ; R14 := R0
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
140 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xA559F558"]
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 0        ; if not R11 then PC := 176
143 [-]: JMP       176          ; PC := 176
144 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
145 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11["0xB36DAC85"]
146 [-]: GETUPVAL  R13 U6       ; R13 := U6
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
149 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0xA76F0612"]
150 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
151 [-]: LOADK     R14 K40      ; R14 := "OnLevelStreamed"
152 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
153 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
154 [-]: GETGLOBAL R12 K41      ; R12 := 0x63B09107
155 [-]: MOVE      R13 R11      ; R13 := R11
156 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
157 [-]: JMP       174          ; PC := 174
158 [-]: GETGLOBAL R17 K25      ; R17 := 0x400E7765
159 [-]: MOVE      R18 R16      ; R18 := R16
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 174
162 [-]: JMP       174          ; PC := 174
163 [-]: GETGLOBAL R17 K4       ; R17 := Engine
164 [-]: GETTABLE  R17 R17 K29  ; R17 := R17["0xC950E805"]
165 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0x1B252E3C"]
166 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
167 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
168 [-]: GETUPVAL  R18 U1       ; R18 := U1
169 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 174
170 [-]: JMP       174          ; PC := 174
171 [-]: SELF      R18 R16 K42  ; R19 := R16; R18 := R16["0x8D5886B7"]
172 [-]: LOADK     R20 K43      ; R20 := "TriggerPort"
173 [-]: CALL      R18 3 1      ; R18(R19,R20)
174 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 158; R14 := R15 end
175 [-]: JMP       158          ; PC := 158
176 [-]: GETGLOBAL R18 K0       ; R18 := gGameRules
177 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18["0xA8C9DBF8"]
178 [-]: MOVE      R20 R0       ; R20 := R0
179 [-]: CALL      R18 3 1      ; R18(R19,R20)
180 [-]: GETGLOBAL R18 K26      ; R18 := 0x93B1256B
181 [-]: LOADK     R19 K45      ; R19 := "CREWSHIP: StreamVoidTunnel done"
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA933C036"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 480
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K4        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Railjack_FromDojo"]
 12 [-]: TEST      R1 1         ; if R1 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xAD90C5F9"]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xEC274B1A
 17 [-]: LOADK     R4 K8        ; R4 := "VT_Start"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: GETGLOBAL R1 K9        ; R1 := gMatchingService
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xF788B175"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: GETGLOBAL R3 K4        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["SeamlessRailJackTransition"]
 27 [-]: EQ        1 R1 K12     ; if R1 == "" then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETGLOBAL R4 K13       ; R4 := cjson
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8A2E8315"]
 31 [-]: MOVE      R5 R1        ; R5 := R1
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["name"]
 34 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETGLOBAL R5 K17       ; R5 := string
 37 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xDE44F664"]
 38 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["name"]
 39 [-]: LOADK     R7 K19       ; R7 := "Dojo"
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: EQ        0 R5 K16     ; if R5 ~= nil then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R5 K17       ; R5 := string
 44 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["0xDE44F664"]
 45 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["name"]
 46 [-]: LOADK     R7 K20       ; R7 := "ScenarioEventHub5"
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: EQ        1 R5 K16     ; if R5 == nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: MOVE      R2 R1        ; R2 := R1
 51 [-]: GETGLOBAL R5 K4        ; R5 := _T
 52 [-]: TESTSET   R6 R2 0      ; if not R2 then PC := 55 else R6 := R2
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R6 R3        ; R6 := R3
 55 [-]: SETTABLE  R5 K21 R6    ; R5["RailjackReturnToDojo"] := R6
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: CALL      R5 1 2       ; R5 := R5()
 58 [-]: GETGLOBAL R6 K9        ; R6 := gMatchingService
 59 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x1FEAD306"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 0         ; if not R6 then PC := 156
 62 [-]: JMP       156          ; PC := 156
 63 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
 64 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x38C26D14"]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: TEST      R3 1         ; if R3 then PC := 156
 68 [-]: JMP       156          ; PC := 156
 69 [-]: GETGLOBAL R6 K4        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["Railjack_FromDojo"]
 71 [-]: TEST      R6 1         ; if R6 then PC := 156
 72 [-]: JMP       156          ; PC := 156
 73 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x143DE652"]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 156
 79 [-]: JMP       156          ; PC := 156
 80 [-]: GETGLOBAL R7 K25       ; R7 := gRegion
 81 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7["0xA76F0612"]
 82 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 83 [-]: LOADK     R10 K27      ; R10 := "CommanderMap"
 84 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 85 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 86 [-]: GETGLOBAL R8 K25       ; R8 := gRegion
 87 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x9139A00"]
 88 [-]: GETGLOBAL R10 K29      ; R10 := gLotusOperatorAvatarType
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: LOADK     R9 K30       ; R9 := 1
 91 [-]: LEN       R10 R8       ; R10 := # R8
 92 [-]: LOADK     R11 K30      ; R11 := 1
 93 [-]: FORPREP   R9 152       ; R9 -= R11; PC := 152
 94 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 95 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 96 [-]: SELF      R15 R13 K31  ; R16 := R13; R15 := R13["0xDE5882DD"]
 97 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 98 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 99 [-]: TEST      R14 1        ; if R14 then PC := 133
100 [-]: JMP       133          ; PC := 133
101 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13["0xDE5882DD"]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0x93E76705"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
106 [-]: MOVE      R16 R14      ; R16 := R14
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: TEST      R15 1        ; if R15 then PC := 152
109 [-]: JMP       152          ; PC := 152
110 [-]: SELF      R15 R6 K33   ; R16 := R6; R15 := R6["0x42CB13F3"]
111 [-]: MOVE      R17 R14      ; R17 := R14
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: TEST      R15 1        ; if R15 then PC := 152
114 [-]: JMP       152          ; PC := 152
115 [-]: GETGLOBAL R15 K34      ; R15 := 0x93B1256B
116 [-]: LOADK     R16 K35      ; R16 := "Warframe "
117 [-]: SELF      R17 R14 K36  ; R18 := R14; R17 := R14["0x1B252E3C"]
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: LOADK     R18 K37      ; R18 := " not on ship! Teleporting"
120 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
121 [-]: CALL      R15 2 1      ; R15(R16)
122 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14["0x7DBDDA0B"]
123 [-]: MOVE      R17 R0       ; R17 := R0
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: SELF      R15 R14 K39  ; R16 := R14; R15 := R14["0x39D7F449"]
126 [-]: GETTABLE  R17 R7 K30   ; R17 := R7[1]
127 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x6DA72501"]
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: GETGLOBAL R18 K41      ; R18 := 0x1E4F6281
130 [-]: CALL      R18 1 0      ; R18,... := R18()
131 [-]: CALL      R15 0 1      ; R15(R16,...)
132 [-]: JMP       152          ; PC := 152
133 [-]: SELF      R15 R6 K33   ; R16 := R6; R15 := R6["0x42CB13F3"]
134 [-]: MOVE      R17 R13      ; R17 := R13
135 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
136 [-]: TEST      R15 1        ; if R15 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETGLOBAL R15 K34      ; R15 := 0x93B1256B
139 [-]: LOADK     R16 K42      ; R16 := "Operator "
140 [-]: SELF      R17 R13 K36  ; R18 := R13; R17 := R13["0x1B252E3C"]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: LOADK     R18 K37      ; R18 := " not on ship! Teleporting"
143 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: SELF      R15 R13 K39  ; R16 := R13; R15 := R13["0x39D7F449"]
146 [-]: GETTABLE  R17 R7 K30   ; R17 := R7[1]
147 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0x6DA72501"]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: GETGLOBAL R18 K41      ; R18 := 0x1E4F6281
150 [-]: CALL      R18 1 0      ; R18,... := R18()
151 [-]: CALL      R15 0 1      ; R15(R16,...)
152 [-]: FORLOOP   R9 94        ; R9 += R11; if R9 <= R10 then begin PC := 94; R12 := R9 end
153 [-]: GETGLOBAL R15 K2       ; R15 := 0x201191EA
154 [-]: LOADK     R16 K3       ; R16 := 0
155 [-]: CALL      R15 2 1      ; R15(R16)
156 [-]: GETGLOBAL R15 K1       ; R15 := gGameRules
157 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0x1A00DBE7"]
158 [-]: MOVE      R17 R1       ; R17 := R1
159 [-]: CALL      R15 3 1      ; R15(R16,R17)
160 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
161 [-]: LOADK     R16 K44      ; R16 := "CREWSHIP_REGION_DESTROYED"
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: GETGLOBAL R16 K25      ; R16 := gRegion
164 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16["0xA933C036"]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: GETUPVAL  R17 U2       ; R17 := U2
167 [-]: GETUPVAL  R18 U3       ; R18 := U3
168 [-]: CALL      R17 2 1      ; R17(R18)
169 [-]: GETGLOBAL R17 K25      ; R17 := gRegion
170 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17["0xD1CEF990"]
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17["0x20092973"]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R17 R17 K48  ; R18 := R17; R17 := R17["0x240B3CAB"]
175 [-]: CALL      R17 2 1      ; R17(R18)
176 [-]: GETGLOBAL R17 K4       ; R17 := _T
177 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["RailjackEOMPending"]
178 [-]: TEST      R17 1        ; if R17 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: GETGLOBAL R17 K4       ; R17 := _T
181 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["RailjackReturnToDojo"]
182 [-]: TEST      R17 0        ; if not R17 then PC := 256
183 [-]: JMP       256          ; PC := 256
184 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
185 [-]: GETUPVAL  R18 U4       ; R18 := U4
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: TEST      R17 1        ; if R17 then PC := 256
188 [-]: JMP       256          ; PC := 256
189 [-]: GETGLOBAL R17 K4       ; R17 := _T
190 [-]: SETTABLE  R17 K49 K50  ; R17["RailjackEOMPending"] := "0x0"
191 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
192 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x49CD58A0"]
193 [-]: MOVE      R19 R1       ; R19 := R1
194 [-]: CALL      R17 3 1      ; R17(R18,R19)
195 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
196 [-]: SELF      R17 R17 K52  ; R18 := R17; R17 := R17["0xB983BA95"]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: TEST      R17 0        ; if not R17 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
201 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17["0x35618693"]
202 [-]: CALL      R17 2 1      ; R17(R18)
203 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
204 [-]: GETGLOBAL R18 K54      ; R18 := gFlashMgr
205 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18["0x616DD092"]
206 [-]: GETUPVAL  R20 U4       ; R20 := U4
207 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
208 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
209 [-]: TEST      R17 0        ; if not R17 then PC := 219
210 [-]: JMP       219          ; PC := 219
211 [-]: GETGLOBAL R17 K34      ; R17 := 0x93B1256B
212 [-]: LOADK     R18 K56      ; R18 := "CREWSHIP: Opening EOM movie"
213 [-]: CALL      R17 2 1      ; R17(R18)
214 [-]: GETGLOBAL R17 K54      ; R17 := gFlashMgr
215 [-]: SELF      R17 R17 K57  ; R18 := R17; R17 := R17["0x24FF386"]
216 [-]: GETUPVAL  R19 U4       ; R19 := U4
217 [-]: CALL      R17 3 1      ; R17(R18,R19)
218 [-]: JMP       222          ; PC := 222
219 [-]: GETGLOBAL R17 K34      ; R17 := 0x93B1256B
220 [-]: LOADK     R18 K58      ; R18 := "CREWSHIP: EOM movie already open"
221 [-]: CALL      R17 2 1      ; R17(R18)
222 [-]: GETGLOBAL R17 K34      ; R17 := 0x93B1256B
223 [-]: LOADK     R18 K59      ; R18 := "CREWSHIP: Waiting for inventory upload"
224 [-]: CALL      R17 2 1      ; R17(R18)
225 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
226 [-]: SELF      R17 R17 K60  ; R18 := R17; R17 := R17["0xD88490F4"]
227 [-]: CALL      R17 2 2      ; R17 := R17(R18)
228 [-]: TEST      R17 1        ; if R17 then PC := 235
229 [-]: JMP       235          ; PC := 235
230 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
231 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0x45604E61"]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: TEST      R17 0        ; if not R17 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETGLOBAL R17 K2       ; R17 := 0x201191EA
236 [-]: LOADK     R18 K3       ; R18 := 0
237 [-]: CALL      R17 2 1      ; R17(R18)
238 [-]: JMP       225          ; PC := 225
239 [-]: GETGLOBAL R17 K34      ; R17 := 0x93B1256B
240 [-]: LOADK     R18 K62      ; R18 := "CREWSHIP: Done waiting for inventory upload"
241 [-]: CALL      R17 2 1      ; R17(R18)
242 [-]: GETGLOBAL R17 K4       ; R17 := _T
243 [-]: SETTABLE  R17 K63 K16  ; R17["MissionEnded"] := nil
244 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
245 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x3BC767B1"]
246 [-]: CALL      R17 2 1      ; R17(R18)
247 [-]: GETGLOBAL R17 K4       ; R17 := _T
248 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["RailjackReturnToDojo"]
249 [-]: TEST      R17 1        ; if R17 then PC := 265
250 [-]: JMP       265          ; PC := 265
251 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
252 [-]: SELF      R17 R17 K51  ; R18 := R17; R17 := R17["0x49CD58A0"]
253 [-]: MOVE      R19 R0       ; R19 := R0
254 [-]: CALL      R17 3 1      ; R17(R18,R19)
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R17 K4       ; R17 := _T
257 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["MissionEnded"]
258 [-]: EQ        0 R17 K65    ; if R17 ~= "0x1" then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETGLOBAL R17 K4       ; R17 := _T
261 [-]: SETTABLE  R17 K63 K16  ; R17["MissionEnded"] := nil
262 [-]: GETGLOBAL R17 K1       ; R17 := gGameRules
263 [-]: SELF      R17 R17 K64  ; R18 := R17; R17 := R17["0x3BC767B1"]
264 [-]: CALL      R17 2 1      ; R17(R18)
265 [-]: GETGLOBAL R17 K4       ; R17 := _T
266 [-]: SETTABLE  R17 K11 K16  ; R17["SeamlessRailJackTransition"] := nil
267 [-]: TEST      R3 0         ; if not R3 then PC := 285
268 [-]: JMP       285          ; PC := 285
269 [-]: GETGLOBAL R17 K34      ; R17 := 0x93B1256B
270 [-]: LOADK     R18 K66      ; R18 := "CREWSHIP: Going from Orbiter"
271 [-]: CALL      R17 2 1      ; R17(R18)
272 [-]: GETUPVAL  R17 U5       ; R17 := U5
273 [-]: GETTABLE  R17 R17 K67  ; R17 := R17["PQ_FIRST_LAYER"]
274 [-]: GETUPVAL  R18 U5       ; R18 := U5
275 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["PQ_LAST_LAYER"]
276 [-]: LOADK     R19 K30      ; R19 := 1
277 [-]: FORPREP   R17 284      ; R17 -= R19; PC := 284
278 [-]: GETUPVAL  R21 U2       ; R21 := U2
279 [-]: MOVE      R22 R20      ; R22 := R20
280 [-]: CALL      R21 2 2      ; R21 := R21(R22)
281 [-]: TEST      R21 1        ; if R21 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: JMP       285          ; PC := 285
284 [-]: FORLOOP   R17 278      ; R17 += R19; if R17 <= R18 then begin PC := 278; R20 := R17 end
285 [-]: GETGLOBAL R21 K34      ; R21 := 0x93B1256B
286 [-]: LOADK     R22 K69      ; R22 := "CREWSHIP: StreamVoidTunnel - from dojo: "
287 [-]: GETGLOBAL R23 K70      ; R23 := 0x9FAED6BC
288 [-]: GETGLOBAL R24 K4       ; R24 := _T
289 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["Railjack_FromDojo"]
290 [-]: CALL      R23 2 2      ; R23 := R23(R24)
291 [-]: LOADK     R24 K71      ; R24 := ", from orbiter: "
292 [-]: GETGLOBAL R25 K70      ; R25 := 0x9FAED6BC
293 [-]: MOVE      R26 R3       ; R26 := R3
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: CONCAT    R22 R22 R25  ; R22 := R22 .. R23 .. R24 .. R25
296 [-]: CALL      R21 2 1      ; R21(R22)
297 [-]: GETGLOBAL R21 K4       ; R21 := _T
298 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["Railjack_FromDojo"]
299 [-]: TEST      R21 1        ; if R21 then PC := 306
300 [-]: JMP       306          ; PC := 306
301 [-]: GETGLOBAL R21 K1       ; R21 := gGameRules
302 [-]: SELF      R21 R21 K6   ; R22 := R21; R21 := R21["0xAD90C5F9"]
303 [-]: MOVE      R23 R15      ; R23 := R15
304 [-]: GETUPVAL  R24 U0       ; R24 := U0
305 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
306 [-]: TEST      R2 0         ; if not R2 then PC := 317
307 [-]: JMP       317          ; PC := 317
308 [-]: GETGLOBAL R21 K25      ; R21 := gRegion
309 [-]: SELF      R21 R21 K72  ; R22 := R21; R21 := R21["0xA559F558"]
310 [-]: CALL      R21 2 2      ; R21 := R21(R22)
311 [-]: TEST      R21 1        ; if R21 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETGLOBAL R21 K9       ; R21 := gMatchingService
314 [-]: SELF      R21 R21 K73  ; R22 := R21; R21 := R21["0x55ECD0BB"]
315 [-]: MOVE      R23 R0       ; R23 := R0
316 [-]: CALL      R21 3 1      ; R21(R22,R23)
317 [-]: GETGLOBAL R21 K25      ; R21 := gRegion
318 [-]: SELF      R21 R21 K72  ; R22 := R21; R21 := R21["0xA559F558"]
319 [-]: CALL      R21 2 2      ; R21 := R21(R22)
320 [-]: TEST      R21 0        ; if not R21 then PC := 374
321 [-]: JMP       374          ; PC := 374
322 [-]: GETGLOBAL R21 K4       ; R21 := _T
323 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["Railjack_FromDojo"]
324 [-]: TEST      R21 1        ; if R21 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R21 K1       ; R21 := gGameRules
327 [-]: SELF      R21 R21 K74  ; R22 := R21; R21 := R21["0xB36DAC85"]
328 [-]: MOVE      R23 R15      ; R23 := R15
329 [-]: CALL      R21 3 1      ; R21(R22,R23)
330 [-]: GETGLOBAL R21 K4       ; R21 := _T
331 [-]: GETTABLE  R21 R21 K5   ; R21 := R21["Railjack_FromDojo"]
332 [-]: TEST      R21 0        ; if not R21 then PC := 355
333 [-]: JMP       355          ; PC := 355
334 [-]: GETGLOBAL R21 K9       ; R21 := gMatchingService
335 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x1FEAD306"]
336 [-]: CALL      R21 2 2      ; R21 := R21(R22)
337 [-]: TEST      R21 0        ; if not R21 then PC := 355
338 [-]: JMP       355          ; PC := 355
339 [-]: GETGLOBAL R21 K4       ; R21 := _T
340 [-]: GETTABLE  R21 R21 K75  ; R21 := R21["RailJackNextMissionNode"]
341 [-]: TEST      R21 0        ; if not R21 then PC := 355
342 [-]: JMP       355          ; PC := 355
343 [-]: MOVE      R21 R1       ; R21 := R1
344 [-]: MOVE      R22 R0       ; R22 := R0
345 [-]: GETUPVAL  R23 U6       ; R23 := U6
346 [-]: GETTABLE  R23 R23 K76  ; R23 := R23["0xAD27E97A"]
347 [-]: GETGLOBAL R24 K70      ; R24 := 0x9FAED6BC
348 [-]: GETGLOBAL R25 K4       ; R25 := _T
349 [-]: GETTABLE  R25 R25 K75  ; R25 := R25["RailJackNextMissionNode"]
350 [-]: CALL      R24 2 2      ; R24 := R24(R25)
351 [-]: MOVE      R25 R21      ; R25 := R21
352 [-]: MOVE      R26 R22      ; R26 := R22
353 [-]: GETUPVAL  R27 U7       ; R27 := U7
354 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
355 [-]: TEST      R3 0         ; if not R3 then PC := 374
356 [-]: JMP       374          ; PC := 374
357 [-]: TEST      R2 0         ; if not R2 then PC := 371
358 [-]: JMP       371          ; PC := 371
359 [-]: GETUPVAL  R23 U8       ; R23 := U8
360 [-]: GETGLOBAL R24 K77      ; R24 := gGameData
361 [-]: SELF      R24 R24 K78  ; R25 := R24; R24 := R24["0x15793965"]
362 [-]: CALL      R24 2 2      ; R24 := R24(R25)
363 [-]: GETGLOBAL R25 K77      ; R25 := gGameData
364 [-]: SELF      R25 R25 K79  ; R26 := R25; R25 := R25["0x79998309"]
365 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
366 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
367 [-]: GETGLOBAL R24 K9       ; R24 := gMatchingService
368 [-]: SELF      R24 R24 K80  ; R25 := R24; R24 := R24["0x84440BF1"]
369 [-]: MOVE      R26 R23      ; R26 := R23
370 [-]: CALL      R24 3 1      ; R24(R25,R26)
371 [-]: GETGLOBAL R24 K9       ; R24 := gMatchingService
372 [-]: SELF      R24 R24 K81  ; R25 := R24; R24 := R24["0x96681C33"]
373 [-]: CALL      R24 2 1      ; R24(R25)
374 [-]: GETUPVAL  R24 U0       ; R24 := U0
375 [-]: MOVE      R25 R0       ; R25 := R0
376 [-]: GETGLOBAL R26 K4       ; R26 := _T
377 [-]: GETTABLE  R26 R26 K5   ; R26 := R26["Railjack_FromDojo"]
378 [-]: TEST      R26 0        ; if not R26 then PC := 384
379 [-]: JMP       384          ; PC := 384
380 [-]: GETUPVAL  R24 U9       ; R24 := U9
381 [-]: MOVE      R25 R1       ; R25 := R1
382 [-]: GETGLOBAL R26 K4       ; R26 := _T
383 [-]: SETTABLE  R26 K21 K50  ; R26["RailjackReturnToDojo"] := "0x0"
384 [-]: GETGLOBAL R26 K4       ; R26 := _T
385 [-]: SETTABLE  R26 K5 K16   ; R26["Railjack_FromDojo"] := nil
386 [-]: TEST      R3 1         ; if R3 then PC := 491
387 [-]: JMP       491          ; PC := 491
388 [-]: GETGLOBAL R26 K9       ; R26 := gMatchingService
389 [-]: SELF      R26 R26 K22  ; R27 := R26; R26 := R26["0x1FEAD306"]
390 [-]: CALL      R26 2 2      ; R26 := R26(R27)
391 [-]: TEST      R26 1        ; if R26 then PC := 398
392 [-]: JMP       398          ; PC := 398
393 [-]: GETGLOBAL R26 K9       ; R26 := gMatchingService
394 [-]: SELF      R26 R26 K82  ; R27 := R26; R26 := R26["0x35DDC67D"]
395 [-]: CALL      R26 2 2      ; R26 := R26(R27)
396 [-]: EQ        0 R26 K3     ; if R26 ~= 0 then PC := 413
397 [-]: JMP       413          ; PC := 413
398 [-]: GETGLOBAL R26 K34      ; R26 := 0x93B1256B
399 [-]: LOADK     R27 K83      ; R27 := "CREWSHIP: Waiting for players to connect"
400 [-]: CALL      R26 2 1      ; R26(R27)
401 [-]: GETUPVAL  R26 U10      ; R26 := U10
402 [-]: CALL      R26 1 2      ; R26 := R26()
403 [-]: TEST      R26 1        ; if R26 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: GETGLOBAL R26 K2       ; R26 := 0x201191EA
406 [-]: LOADK     R27 K84      ; R27 := 0.10000000149012
407 [-]: CALL      R26 2 1      ; R26(R27)
408 [-]: JMP       401          ; PC := 401
409 [-]: GETGLOBAL R26 K34      ; R26 := 0x93B1256B
410 [-]: LOADK     R27 K85      ; R27 := "CREWSHIP: Everyone in"
411 [-]: CALL      R26 2 1      ; R26(R27)
412 [-]: JMP       491          ; PC := 491
413 [-]: GETGLOBAL R26 K25      ; R26 := gRegion
414 [-]: SELF      R26 R26 K72  ; R27 := R26; R26 := R26["0xA559F558"]
415 [-]: CALL      R26 2 2      ; R26 := R26(R27)
416 [-]: TEST      R26 0        ; if not R26 then PC := 462
417 [-]: JMP       462          ; PC := 462
418 [-]: SELF      R26 R5 K24   ; R27 := R5; R26 := R5["0x143DE652"]
419 [-]: CALL      R26 2 2      ; R26 := R26(R27)
420 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
421 [-]: MOVE      R28 R26      ; R28 := R26
422 [-]: CALL      R27 2 2      ; R27 := R27(R28)
423 [-]: TEST      R27 1        ; if R27 then PC := 447
424 [-]: JMP       447          ; PC := 447
425 [-]: SELF      R27 R26 K86  ; R28 := R26; R27 := R26["0xA4499253"]
426 [-]: CALL      R27 2 2      ; R27 := R27(R28)
427 [-]: GETGLOBAL R28 K0       ; R28 := 0x400E7765
428 [-]: MOVE      R29 R27      ; R29 := R27
429 [-]: CALL      R28 2 2      ; R28 := R28(R29)
430 [-]: TEST      R28 1        ; if R28 then PC := 443
431 [-]: JMP       443          ; PC := 443
432 [-]: GETGLOBAL R28 K34      ; R28 := 0x93B1256B
433 [-]: LOADK     R29 K87      ; R29 := "CREWSHIP: Clearing agent on "
434 [-]: GETGLOBAL R30 K70      ; R30 := 0x9FAED6BC
435 [-]: SELF      R31 R27 K36  ; R32 := R27; R31 := R27["0x1B252E3C"]
436 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
437 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
438 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
439 [-]: CALL      R28 2 1      ; R28(R29)
440 [-]: SELF      R28 R27 K88  ; R29 := R27; R28 := R27["0x63A11447"]
441 [-]: CALL      R28 2 1      ; R28(R29)
442 [-]: JMP       450          ; PC := 450
443 [-]: GETGLOBAL R28 K34      ; R28 := 0x93B1256B
444 [-]: LOADK     R29 K89      ; R29 := "CREWSHIP: RJ has no avatar"
445 [-]: CALL      R28 2 1      ; R28(R29)
446 [-]: JMP       450          ; PC := 450
447 [-]: GETGLOBAL R28 K34      ; R28 := 0x93B1256B
448 [-]: LOADK     R29 K90      ; R29 := "CREWSHIP: No railjack?"
449 [-]: CALL      R28 2 1      ; R28(R29)
450 [-]: GETGLOBAL R28 K34      ; R28 := 0x93B1256B
451 [-]: LOADK     R29 K91      ; R29 := "CREWSHIP: Squad client ready for seamless load. Host ready="
452 [-]: GETGLOBAL R30 K70      ; R30 := 0x9FAED6BC
453 [-]: GETGLOBAL R31 K9       ; R31 := gMatchingService
454 [-]: SELF      R31 R31 K92  ; R32 := R31; R31 := R31["0x7F13193C"]
455 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
456 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
457 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
458 [-]: CALL      R28 2 1      ; R28(R29)
459 [-]: GETGLOBAL R28 K9       ; R28 := gMatchingService
460 [-]: SELF      R28 R28 K93  ; R29 := R28; R28 := R28["0x7DFFED7C"]
461 [-]: CALL      R28 2 1      ; R28(R29)
462 [-]: GETGLOBAL R28 K25      ; R28 := gRegion
463 [-]: SELF      R28 R28 K72  ; R29 := R28; R28 := R28["0xA559F558"]
464 [-]: CALL      R28 2 2      ; R28 := R28(R29)
465 [-]: TEST      R28 0        ; if not R28 then PC := 471
466 [-]: JMP       471          ; PC := 471
467 [-]: GETGLOBAL R28 K2       ; R28 := 0x201191EA
468 [-]: LOADK     R29 K84      ; R29 := 0.10000000149012
469 [-]: CALL      R28 2 1      ; R28(R29)
470 [-]: JMP       462          ; PC := 462
471 [-]: GETGLOBAL R28 K25      ; R28 := gRegion
472 [-]: SELF      R28 R28 K94  ; R29 := R28; R28 := R28["0x3E2F6BF"]
473 [-]: CALL      R28 2 2      ; R28 := R28(R29)
474 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
475 [-]: MOVE      R30 R28      ; R30 := R28
476 [-]: CALL      R29 2 2      ; R29 := R29(R30)
477 [-]: TEST      R29 1        ; if R29 then PC := 483
478 [-]: JMP       483          ; PC := 483
479 [-]: SELF      R29 R28 K72  ; R30 := R28; R29 := R28["0xA559F558"]
480 [-]: CALL      R29 2 2      ; R29 := R29(R30)
481 [-]: TEST      R29 0        ; if not R29 then PC := 491
482 [-]: JMP       491          ; PC := 491
483 [-]: GETGLOBAL R29 K2       ; R29 := 0x201191EA
484 [-]: LOADK     R30 K3       ; R30 := 0
485 [-]: CALL      R29 2 1      ; R29(R30)
486 [-]: GETGLOBAL R29 K25      ; R29 := gRegion
487 [-]: SELF      R29 R29 K94  ; R30 := R29; R29 := R29["0x3E2F6BF"]
488 [-]: CALL      R29 2 2      ; R29 := R29(R30)
489 [-]: MOVE      R28 R29      ; R28 := R29
490 [-]: JMP       474          ; PC := 474
491 [-]: TEST      R25 0        ; if not R25 then PC := 508
492 [-]: JMP       508          ; PC := 508
493 [-]: GETGLOBAL R29 K25      ; R29 := gRegion
494 [-]: SELF      R29 R29 K72  ; R30 := R29; R29 := R29["0xA559F558"]
495 [-]: CALL      R29 2 2      ; R29 := R29(R30)
496 [-]: TEST      R29 0        ; if not R29 then PC := 512
497 [-]: JMP       512          ; PC := 512
498 [-]: GETGLOBAL R29 K25      ; R29 := gRegion
499 [-]: SELF      R29 R29 K95  ; R30 := R29; R29 := R29["0x90391273"]
500 [-]: GETGLOBAL R31 K7       ; R31 := 0xEC274B1A
501 [-]: LOADK     R32 K96      ; R32 := "StreamVoidTunnelDojoP2P"
502 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
503 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
504 [-]: SELF      R30 R29 K97  ; R31 := R29; R30 := R29["0x8D5886B7"]
505 [-]: LOADK     R32 K98      ; R32 := "Execute"
506 [-]: CALL      R30 3 1      ; R30(R31,R32)
507 [-]: JMP       512          ; PC := 512
508 [-]: GETUPVAL  R30 U11      ; R30 := U11
509 [-]: MOVE      R31 R24      ; R31 := R24
510 [-]: MOVE      R32 R16      ; R32 := R16
511 [-]: CALL      R30 3 1      ; R30(R31,R32)
512 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 696
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: GETGLOBAL R2 K0        ; R2 := _T
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SETTABLE  R2 K1 R3     ; R2["GetDojoDataResult"] := R3
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
  7 [-]: LOADK     R3 K3        ; R3 := "CREWSHIP: OnDojoData - success"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 11 [-]: SETTABLE  R2 K5 R0     ; R2["Result"] := R0
 12 [-]: GETGLOBAL R2 K0        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 14 [-]: SETTABLE  R2 K6 R1     ; R2["Body"] := R1
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gDojoData"]
 17 [-]: SETTABLE  R2 K7 K8     ; R2["DryDockRequired"] := "0x1"
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SETTABLE  R2 K1 R3     ; R2["GetDojoDataResult"] := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 714
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1FEAD306"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  7 [-]: LOADK     R1 K3        ; R1 := "Squad host, returning local guild id ("
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x9FAED6BC
  9 [-]: GETGLOBAL R3 K5        ; R3 := gGameData
 10 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x15793965"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: LOADK     R3 K7        ; R3 := ")"
 14 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: GETGLOBAL R0 K5        ; R0 := gGameData
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x15793965"]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETGLOBAL R1 K5        ; R1 := gGameData
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x79998309"]
 21 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 22 [-]: RETURN    R0 0         ; return R0,...
 23 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
 24 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x89A90137"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: LOADK     R1 K10       ; R1 := 1
 27 [-]: LEN       R2 R0        ; R2 := # R0
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: FORPREP   R1 47        ; R1 -= R3; PC := 47
 30 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 31 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["isHost"]
 32 [-]: TEST      R5 0         ; if not R5 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 35 [-]: LOADK     R6 K12       ; R6 := "Squad client, found host, returning his guild id ("
 36 [-]: GETGLOBAL R7 K4        ; R7 := 0x9FAED6BC
 37 [-]: GETTABLE  R8 R0 R4     ; R8 := R0[R4]
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["guildId"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADK     R8 K7        ; R8 := ")"
 41 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 44 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["guildId"]
 45 [-]: LOADK     R6 K14       ; R6 := ""
 46 [-]: RETURN    R5 3         ; return R5,R6
 47 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 48 [-]: GETGLOBAL R5 K2        ; R5 := 0x93B1256B
 49 [-]: LOADK     R6 K15       ; R6 := "Could not find host to retrieve a guild id"
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: LOADK     R5 K14       ; R5 := ""
 52 [-]: LOADK     R6 K14       ; R6 := ""
 53 [-]: RETURN    R5 3         ; return R5,R6
 54 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 732
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["Railjack_ToDojo"] := "0x1"
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETTABLE  R0 K3 R1     ; R0["GetDojoDataResult"] := R1
  6 [-]: GETGLOBAL R0 K4        ; R0 := gPlayerProfileMgr
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x21EF7B1A"]
  8 [-]: LOADK     R2 K6        ; R2 := 0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x36490118"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETUPVAL  R1 U1        ; R1 := U1
 13 [-]: CALL      R1 1 3       ; R1,R2 := R1()
 14 [-]: EQ        0 R1 K8      ; if R1 ~= "" then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K10       ; R4 := "Could not find guild id!"
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K3 R4     ; R3["GetDojoDataResult"] := R4
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R3 K0        ; R3 := _T
 24 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 25 [-]: SETTABLE  R4 K12 R1    ; R4["GuildId"] := R1
 26 [-]: SETTABLE  R4 K13 R2    ; R4["AllianceId"] := R2
 27 [-]: SETTABLE  R3 K11 R4    ; R3["gDojoData"] := R4
 28 [-]: GETGLOBAL R3 K14       ; R3 := Engine
 29 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xA5C34C15"]
 30 [-]: GETGLOBAL R4 K16       ; R4 := gGameConfig
 31 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x902F7420"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K18       ; R5 := "getGuildDojo.php?"
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: LOADK     R7 K19       ; R7 := "&guildId="
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 38 [-]: LOADK     R5 K20       ; R5 := "OnDojoData"
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  8 [-]: GETGLOBAL R2 K4        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["GameRules_GS_INTERRUPTED"]
 10 [-]: LOADK     R3 K6        ; R3 := 0
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K4        ; R1 := Engine
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xC53FF352"]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 758
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAD90C5F9"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "NextMission_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETGLOBAL R2 K7        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Railjack_ToDojo"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["Railjack_ToHub"]
 23 [-]: GETGLOBAL R4 K7        ; R4 := _T
 24 [-]: SETTABLE  R4 K8 K10    ; R4["Railjack_ToDojo"] := "0x0"
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: SETTABLE  R4 K9 K10    ; R4["Railjack_ToHub"] := "0x0"
 27 [-]: GETGLOBAL R4 K7        ; R4 := _T
 28 [-]: SETTABLE  R4 K11 K12   ; R4["Railjack_StreamingNextMission"] := "0x1"
 29 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 30 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x8661A01"]
 31 [-]: CALL      R4 1 2       ; R4 := R4()
 32 [-]: LOADK     R5 K15       ; R5 := ""
 33 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 34 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xA559F558"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 68
 37 [-]: JMP       68           ; PC := 68
 38 [-]: GETGLOBAL R6 K18       ; R6 := gMatchingService
 39 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF788B175"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: GETGLOBAL R6 K7        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["GetDojoDataResult"]
 44 [-]: EQ        0 R6 K21     ; if R6 ~= nil then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: GETGLOBAL R6 K22       ; R6 := string
 47 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xDE44F664"]
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: LOADK     R8 K24       ; R8 := "Dojo"
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETUPVAL  R6 U2        ; R6 := U2
 54 [-]: CALL      R6 1 1       ; R6()
 55 [-]: GETGLOBAL R6 K7        ; R6 := _T
 56 [-]: SETTABLE  R6 K8 K10    ; R6["Railjack_ToDojo"] := "0x0"
 57 [-]: MOVE      R2 R1        ; R2 := R1
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R6 K22       ; R6 := string
 60 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["0xDE44F664"]
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: GETUPVAL  R8 U3        ; R8 := U3
 63 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["HUB_TAG"]
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: TEST      R6 0         ; if not R6 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: TEST      R2 1         ; if R2 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: TEST      R3 0         ; if not R3 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETUPVAL  R6 U4        ; R6 := U4
 73 [-]: CALL      R6 1 1       ; R6()
 74 [-]: GETGLOBAL R6 K26       ; R6 := gFlashMgr
 75 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x9F4C53B7"]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: GETGLOBAL R6 K0        ; R6 := gGameRules
 78 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0x6EF24057"]
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 82 [-]: GETGLOBAL R7 K16       ; R7 := gRegion
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 105
 85 [-]: JMP       105          ; PC := 105
 86 [-]: GETGLOBAL R6 K16       ; R6 := gRegion
 87 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 90 [-]: MOVE      R8 R6        ; R8 := R6
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: SELF      R7 R6 K30    ; R8 := R6; R7 := R6["0x5AF30A19"]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7["0x5134D43C"]
 97 [-]: LOADNIL   R10 R10      ; R10 := nil
 98 [-]: LOADK     R11 K6       ; R11 := 0
 99 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
102 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8["0x6EF24057"]
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: CALL      R8 3 1       ; R8(R9,R10)
105 [-]: TEST      R2 0         ; if not R2 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
108 [-]: GETGLOBAL R9 K32       ; R9 := gGameData
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 0         ; if not R8 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: TEST      R3 0         ; if not R3 then PC := 269
113 [-]: JMP       269          ; PC := 269
114 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
115 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x1FEAD306"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 0         ; if not R8 then PC := 128
118 [-]: JMP       128          ; PC := 128
119 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
120 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x35DDC67D"]
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: LT        0 K35 R8     ; if 1 >= R8 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R8 K18       ; R8 := gMatchingService
125 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0x37361CC5"]
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: TEST      R2 0         ; if not R2 then PC := 163
129 [-]: JMP       163          ; PC := 163
130 [-]: GETGLOBAL R8 K7        ; R8 := _T
131 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["GetDojoDataResult"]
132 [-]: GETUPVAL  R9 U5        ; R9 := U5
133 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 139
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
136 [-]: LOADK     R9 K37       ; R9 := 0.10000000149012
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: JMP       130          ; PC := 130
139 [-]: GETGLOBAL R8 K7        ; R8 := _T
140 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["GetDojoDataResult"]
141 [-]: GETUPVAL  R9 U6        ; R9 := U6
142 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 163
143 [-]: JMP       163          ; PC := 163
144 [-]: GETGLOBAL R8 K38       ; R8 := 0x93B1256B
145 [-]: LOADK     R9 K39       ; R9 := "CREWSHIP: GetDojoData FAILED"
146 [-]: CALL      R8 2 1       ; R8(R9)
147 [-]: GETUPVAL  R8 U7        ; R8 := U7
148 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["0xB11F032"]
149 [-]: LOADK     R9 K41       ; R9 := "/Lotus/Language/Menu/Dojo_ConnectionError"
150 [-]: GETUPVAL  R10 U8       ; R10 := U8
151 [-]: CALL      R8 3 1       ; R8(R9,R10)
152 [-]: GETGLOBAL R8 K16       ; R8 := gRegion
153 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xA559F558"]
154 [-]: CALL      R8 2 2       ; R8 := R8(R9)
155 [-]: TEST      R8 1         ; if R8 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R8 K0        ; R8 := gGameRules
158 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xAD90C5F9"]
159 [-]: GETUPVAL  R10 U9       ; R10 := U9
160 [-]: GETUPVAL  R11 U0       ; R11 := U0
161 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
162 [-]: RETURN    R0 1         ; return 
163 [-]: LOADNIL   R8 R11       ; R8 := R9 := R10 := R11 := nil
164 [-]: TEST      R2 0         ; if not R2 then PC := 187
165 [-]: JMP       187          ; PC := 187
166 [-]: GETUPVAL  R12 U10      ; R12 := U10
167 [-]: GETGLOBAL R13 K7       ; R13 := _T
168 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["gDojoData"]
169 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["GuildId"]
170 [-]: GETGLOBAL R14 K7       ; R14 := _T
171 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["gDojoData"]
172 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["AllianceId"]
173 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
174 [-]: MOVE      R8 R12       ; R8 := R12
175 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
176 [-]: LOADK     R13 K45      ; R13 := "DojoHub_HUB"
177 [-]: CALL      R12 2 2      ; R12 := R12(R13)
178 [-]: MOVE      R9 R12       ; R9 := R12
179 [-]: GETGLOBAL R12 K46      ; R12 := 0x7C282057
180 [-]: GETGLOBAL R13 K47      ; R13 := dojoKey
181 [-]: CALL      R12 2 2      ; R12 := R12(R13)
182 [-]: MOVE      R10 R12      ; R10 := R12
183 [-]: SELF      R12 R10 K48  ; R13 := R10; R12 := R10["0xB8637349"]
184 [-]: CALL      R12 2 2      ; R12 := R12(R13)
185 [-]: MOVE      R11 R12      ; R11 := R12
186 [-]: JMP       229          ; PC := 229
187 [-]: LOADK     R8 K49       ; R8 := "ScenarioEventHub5_HUB"
188 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
189 [-]: MOVE      R13 R8       ; R13 := R8
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: MOVE      R9 R12       ; R9 := R12
192 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
193 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xA559F558"]
194 [-]: CALL      R12 2 2      ; R12 := R12(R13)
195 [-]: TEST      R12 0        ; if not R12 then PC := 201
196 [-]: JMP       201          ; PC := 201
197 [-]: SELF      R12 R1 K50   ; R13 := R1; R12 := R1["0x1CCAC23D"]
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: MOVE      R11 R12      ; R11 := R12
200 [-]: JMP       229          ; PC := 229
201 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
202 [-]: GETGLOBAL R13 K51      ; R13 := starchartRes
203 [-]: CALL      R12 2 2      ; R12 := R12(R13)
204 [-]: TEST      R12 1        ; if R12 then PC := 229
205 [-]: JMP       229          ; PC := 229
206 [-]: GETGLOBAL R12 K52      ; R12 := cjson
207 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0x8A2E8315"]
208 [-]: MOVE      R13 R5       ; R13 := R5
209 [-]: CALL      R12 2 2      ; R12 := R12(R13)
210 [-]: GETGLOBAL R13 K22      ; R13 := string
211 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["0xDE44F664"]
212 [-]: GETTABLE  R14 R12 K54  ; R14 := R12["name"]
213 [-]: GETUPVAL  R15 U3       ; R15 := U3
214 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["HUB_TAG"]
215 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
216 [-]: GETGLOBAL R14 K22      ; R14 := string
217 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["0x7B782033"]
218 [-]: GETTABLE  R15 R12 K54  ; R15 := R12["name"]
219 [-]: LOADK     R16 K35      ; R16 := 1
220 [-]: SUB       R17 R13 K35  ; R17 := R13 - 1
221 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
222 [-]: GETGLOBAL R15 K51      ; R15 := starchartRes
223 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15["0xDF213CE1"]
224 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
225 [-]: MOVE      R18 R14      ; R18 := R14
226 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
227 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
228 [-]: GETTABLE  R11 R15 K57  ; R11 := R15["mission"]
229 [-]: GETGLOBAL R16 K18      ; R16 := gMatchingService
230 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0x84440BF1"]
231 [-]: MOVE      R18 R8       ; R18 := R8
232 [-]: CALL      R16 3 1      ; R16(R17,R18)
233 [-]: GETGLOBAL R16 K7       ; R16 := _T
234 [-]: SETTABLE  R16 K20 K21  ; R16["GetDojoDataResult"] := nil
235 [-]: GETUPVAL  R16 U11      ; R16 := U11
236 [-]: GETTABLE  R16 R16 K59  ; R16 := R16["0xAF4242AC"]
237 [-]: MOVE      R17 R9       ; R17 := R9
238 [-]: MOVE      R18 R11      ; R18 := R11
239 [-]: MOVE      R19 R10      ; R19 := R10
240 [-]: MOVE      R20 R0       ; R20 := R0
241 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
242 [-]: MOVE      R23 R0       ; R23 := R0
243 [-]: MOVE      R24 R1       ; R24 := R1
244 [-]: CALL      R16 9 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24)
245 [-]: MOVE      R4 R16       ; R4 := R16
246 [-]: GETGLOBAL R16 K7       ; R16 := _T
247 [-]: SETTABLE  R16 K42 K21  ; R16["gDojoData"] := nil
248 [-]: TEST      R4 1         ; if R4 then PC := 269
249 [-]: JMP       269          ; PC := 269
250 [-]: GETGLOBAL R16 K38      ; R16 := 0x93B1256B
251 [-]: LOADK     R17 K39      ; R17 := "CREWSHIP: GetDojoData FAILED"
252 [-]: CALL      R16 2 1      ; R16(R17)
253 [-]: GETUPVAL  R16 U7       ; R16 := U7
254 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["0xB11F032"]
255 [-]: LOADK     R17 K41      ; R17 := "/Lotus/Language/Menu/Dojo_ConnectionError"
256 [-]: GETUPVAL  R18 U8       ; R18 := U8
257 [-]: CALL      R16 3 1      ; R16(R17,R18)
258 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
259 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA559F558"]
260 [-]: CALL      R16 2 2      ; R16 := R16(R17)
261 [-]: TEST      R16 1        ; if R16 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETGLOBAL R16 K0       ; R16 := gGameRules
264 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xAD90C5F9"]
265 [-]: GETUPVAL  R18 U9       ; R18 := U9
266 [-]: GETUPVAL  R19 U0       ; R19 := U0
267 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
268 [-]: RETURN    R0 1         ; return 
269 [-]: GETUPVAL  R16 U12      ; R16 := U12
270 [-]: SETTABLE  R4 K60 R16   ; R4["streamingLayer"] := R16
271 [-]: GETGLOBAL R16 K62      ; R16 := GraphicsRes
272 [-]: GETTABLE  R16 R16 K63  ; R16 := R16["StreamRegion_InPlace"]
273 [-]: SETTABLE  R4 K61 R16   ; R4["streamingMode"] := R16
274 [-]: SELF      R16 R4 K64   ; R17 := R4; R16 := R4["0xB13400CA"]
275 [-]: LOADK     R18 K65      ; R18 := "OnLevelCreated"
276 [-]: CALL      R16 3 1      ; R16(R17,R18)
277 [-]: GETGLOBAL R16 K16      ; R16 := gRegion
278 [-]: SELF      R16 R16 K17  ; R17 := R16; R16 := R16["0xA559F558"]
279 [-]: CALL      R16 2 2      ; R16 := R16(R17)
280 [-]: TEST      R16 0        ; if not R16 then PC := 315
281 [-]: JMP       315          ; PC := 315
282 [-]: TEST      R2 1         ; if R2 then PC := 303
283 [-]: JMP       303          ; PC := 303
284 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1["0x1CCAC23D"]
285 [-]: CALL      R16 2 2      ; R16 := R16(R17)
286 [-]: GETTABLE  R17 R16 K66  ; R17 := R16["levelOverride"]
287 [-]: SETTABLE  R4 K67 R17   ; R4["level"] := R17
288 [-]: GETUPVAL  R18 U11      ; R18 := U11
289 [-]: GETTABLE  R18 R18 K68  ; R18 := R18["0xEE10FC00"]
290 [-]: MOVE      R19 R4       ; R19 := R4
291 [-]: MOVE      R20 R16      ; R20 := R16
292 [-]: CALL      R18 3 1      ; R18(R19,R20)
293 [-]: GETGLOBAL R18 K38      ; R18 := 0x93B1256B
294 [-]: LOADK     R19 K69      ; R19 := "Host streaming "
295 [-]: GETGLOBAL R20 K18      ; R20 := gMatchingService
296 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20["0xF788B175"]
297 [-]: CALL      R20 2 2      ; R20 := R20(R21)
298 [-]: LOADK     R21 K70      ; R21 := " with MissionInfo: \n"
299 [-]: SELF      R22 R16 K71  ; R23 := R16; R22 := R16["0x22B1F84A"]
300 [-]: CALL      R22 2 2      ; R22 := R22(R23)
301 [-]: CONCAT    R19 R19 R22  ; R19 := R19 .. R20 .. R21 .. R22
302 [-]: CALL      R18 2 1      ; R18(R19)
303 [-]: MOVE      R18 R0       ; R18 := R0
304 [-]: MOVE      R19 R1       ; R19 := R1
305 [-]: GETUPVAL  R20 U11      ; R20 := U11
306 [-]: GETTABLE  R20 R20 K72  ; R20 := R20["0xF5466248"]
307 [-]: MOVE      R21 R4       ; R21 := R4
308 [-]: MOVE      R22 R18      ; R22 := R18
309 [-]: MOVE      R23 R19      ; R23 := R19
310 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
311 [-]: GETUPVAL  R20 U13      ; R20 := U13
312 [-]: MOVE      R21 R4       ; R21 := R4
313 [-]: CALL      R20 2 1      ; R20(R21)
314 [-]: JMP       323          ; PC := 323
315 [-]: GETUPVAL  R20 U13      ; R20 := U13
316 [-]: MOVE      R21 R4       ; R21 := R4
317 [-]: CALL      R20 2 1      ; R20(R21)
318 [-]: GETUPVAL  R20 U14      ; R20 := U14
319 [-]: TEST      R20 0        ; if not R20 then PC := 315
320 [-]: JMP       315          ; PC := 315
321 [-]: JMP       323          ; PC := 323
322 [-]: JMP       315          ; PC := 315
323 [-]: GETUPVAL  R20 U14      ; R20 := U14
324 [-]: LOADNIL   R21 R21      ; R21 := nil
325 [-]: MOVE      R21 R14      ; R21 := R14
326 [-]: TEST      R20 0        ; if not R20 then PC := 339
327 [-]: JMP       339          ; PC := 339
328 [-]: GETGLOBAL R21 K16      ; R21 := gRegion
329 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0xA559F558"]
330 [-]: CALL      R21 2 2      ; R21 := R21(R22)
331 [-]: TEST      R21 0        ; if not R21 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1["0x1CCAC23D"]
334 [-]: CALL      R21 2 2      ; R21 := R21(R22)
335 [-]: GETGLOBAL R22 K0       ; R22 := gGameRules
336 [-]: SELF      R22 R22 K73  ; R23 := R22; R22 := R22["0xC249DB9"]
337 [-]: MOVE      R24 R21      ; R24 := R21
338 [-]: CALL      R22 3 1      ; R22(R23,R24)
339 [-]: GETGLOBAL R22 K0       ; R22 := gGameRules
340 [-]: SELF      R22 R22 K1   ; R23 := R22; R22 := R22["0xAD90C5F9"]
341 [-]: GETUPVAL  R24 U9       ; R24 := U9
342 [-]: GETUPVAL  R25 U0       ; R25 := U0
343 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
344 [-]: GETGLOBAL R22 K16      ; R22 := gRegion
345 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22["0xA559F558"]
346 [-]: CALL      R22 2 2      ; R22 := R22(R23)
347 [-]: TEST      R22 0        ; if not R22 then PC := 394
348 [-]: JMP       394          ; PC := 394
349 [-]: GETUPVAL  R22 U15      ; R22 := U15
350 [-]: CALL      R22 1 1      ; R22()
351 [-]: GETGLOBAL R22 K0       ; R22 := gGameRules
352 [-]: SELF      R22 R22 K74  ; R23 := R22; R22 := R22["0xB36DAC85"]
353 [-]: GETUPVAL  R24 U9       ; R24 := U9
354 [-]: CALL      R22 3 1      ; R22(R23,R24)
355 [-]: GETGLOBAL R22 K16      ; R22 := gRegion
356 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22["0xA76F0612"]
357 [-]: GETGLOBAL R24 K2       ; R24 := 0xEC274B1A
358 [-]: LOADK     R25 K76      ; R25 := "OnLevelStreamed"
359 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
360 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
361 [-]: GETGLOBAL R23 K77      ; R23 := 0x63B09107
362 [-]: MOVE      R24 R22      ; R24 := R22
363 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
364 [-]: JMP       381          ; PC := 381
365 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
366 [-]: MOVE      R29 R27      ; R29 := R27
367 [-]: CALL      R28 2 2      ; R28 := R28(R29)
368 [-]: TEST      R28 1        ; if R28 then PC := 381
369 [-]: JMP       381          ; PC := 381
370 [-]: GETGLOBAL R28 K13      ; R28 := Engine
371 [-]: GETTABLE  R28 R28 K78  ; R28 := R28["0xC950E805"]
372 [-]: SELF      R29 R27 K79  ; R30 := R27; R29 := R27["0x1B252E3C"]
373 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
374 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
375 [-]: GETUPVAL  R29 U12      ; R29 := U12
376 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 381
377 [-]: JMP       381          ; PC := 381
378 [-]: SELF      R29 R27 K80  ; R30 := R27; R29 := R27["0x8D5886B7"]
379 [-]: LOADK     R31 K81      ; R31 := "TriggerPort"
380 [-]: CALL      R29 3 1      ; R29(R30,R31)
381 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 365; R25 := R26 end
382 [-]: JMP       365          ; PC := 365
383 [-]: TEST      R2 1         ; if R2 then PC := 390
384 [-]: JMP       390          ; PC := 390
385 [-]: GETUPVAL  R29 U16      ; R29 := U16
386 [-]: GETGLOBAL R30 K18      ; R30 := gMatchingService
387 [-]: SELF      R30 R30 K82  ; R31 := R30; R30 := R30["0xD5E03646"]
388 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
389 [-]: CALL      R29 0 1      ; R29(R30,...)
390 [-]: GETGLOBAL R29 K18      ; R29 := gMatchingService
391 [-]: SELF      R29 R29 K83  ; R30 := R29; R29 := R29["0x55ECD0BB"]
392 [-]: MOVE      R31 R0       ; R31 := R0
393 [-]: CALL      R29 3 1      ; R29(R30,R31)
394 [-]: GETGLOBAL R29 K0       ; R29 := gGameRules
395 [-]: SELF      R29 R29 K84  ; R30 := R29; R29 := R29["0xA8C9DBF8"]
396 [-]: GETUPVAL  R31 U0       ; R31 := U0
397 [-]: CALL      R29 3 1      ; R29(R30,R31)
398 [-]: GETGLOBAL R29 K38      ; R29 := 0x93B1256B
399 [-]: LOADK     R30 K85      ; R30 := "CREWSHIP: StreamNextMissionVoidTunnel done"
400 [-]: CALL      R29 2 1      ; R29(R30)
401 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 953
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xAD90C5F9"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "DT_Start"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1A00DBE7"]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 24 [-]: LOADK     R3 K8        ; R3 := "CREWSHIP_REGION_DESTROYED"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETUPVAL  R4 U3        ; R4 := U3
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K9        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["TunnelIndex"]
 31 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x7BB5437B"]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: GETGLOBAL R6 K9        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["TunnelIndex"]
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETGLOBAL R3 K9        ; R3 := _T
 39 [-]: SETTABLE  R3 K10 K11   ; R3["TunnelIndex"] := nil
 40 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 41 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xAD90C5F9"]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xA559F558"]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
 51 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xB36DAC85"]
 52 [-]: MOVE      R5 R2        ; R5 := R2
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA933C036"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K17       ; R4 := Engine
 58 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["0xC950E805"]
 59 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3["0x1B252E3C"]
 60 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: GETGLOBAL R4 K20       ; R4 := 0x93B1256B
 66 [-]: LOADK     R5 K21       ; R5 := "CREWSHIP: Destroying tunnel level info"
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 69 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x9B0A3887"]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 73 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA559F558"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 98
 76 [-]: JMP       98           ; PC := 98
 77 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 78 [-]: SELF      R4 R4 K23    ; R5 := R4; R4 := R4["0x90391273"]
 79 [-]: GETUPVAL  R6 U4        ; R6 := U4
 80 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 81 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 82 [-]: MOVE      R6 R4        ; R6 := R4
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 87 [-]: LOADK     R6 K6        ; R6 := 0
 88 [-]: CALL      R5 2 1       ; R5(R6)
 89 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
 90 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5["0x90391273"]
 91 [-]: GETUPVAL  R7 U4        ; R7 := U4
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: MOVE      R4 R5        ; R4 := R5
 94 [-]: JMP       81           ; PC := 81
 95 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4["0x8D5886B7"]
 96 [-]: LOADK     R7 K25       ; R7 := "Increment"
 97 [-]: CALL      R5 3 1       ; R5(R6,R7)
 98 [-]: GETGLOBAL R5 K0        ; R5 := gGameRules
 99 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xA8C9DBF8"]
100 [-]: GETUPVAL  R7 U0        ; R7 := U0
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: GETGLOBAL R5 K20       ; R5 := 0x93B1256B
103 [-]: LOADK     R6 K27       ; R6 := "CREWSHIP: DestroyTunnelLevel done"
104 [-]: CALL      R5 2 1       ; R5(R6)
105 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1000
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := starchartRes
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K4        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K5        ; R1 := gMatchingService
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xF788B175"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: EQ        1 R1 K7      ; if R1 == "" then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8A2E8315"]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K10       ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["RailJackNextMissionNode"]
 31 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: TEST      R2 0         ; if not R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 36 [-]: GETTABLE  R5 R2 K14    ; R5 := R2["name"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: EQ        0 R3 K12     ; if R3 ~= nil then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETGLOBAL R3 K15       ; R3 := missionNode
 42 [-]: GETGLOBAL R4 K16       ; R4 := string
 43 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xDE44F664"]
 44 [-]: GETGLOBAL R5 K18       ; R5 := 0x9FAED6BC
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: LOADK     R6 K19       ; R6 := "Dojo"
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: CALL      R4 1 1       ; R4()
 53 [-]: JMP       232          ; PC := 232
 54 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 55 [-]: GETGLOBAL R6 K18       ; R6 := 0x9FAED6BC
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETGLOBAL R7 K16       ; R7 := string
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xDE44F664"]
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ALERT_TAG"]
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: GETGLOBAL R8 K16       ; R8 := string
 65 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0xDE44F664"]
 66 [-]: MOVE      R9 R6        ; R9 := R6
 67 [-]: GETUPVAL  R10 U2       ; R10 := U2
 68 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["HUB_TAG"]
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETGLOBAL R9 K16       ; R9 := string
 73 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x7B782033"]
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: LOADK     R11 K23      ; R11 := 1
 76 [-]: SUB       R12 R7 K23   ; R12 := R7 - 1
 77 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 78 [-]: MOVE      R6 R9        ; R6 := R9
 79 [-]: GETGLOBAL R9 K10       ; R9 := _T
 80 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 81 [-]: TEST      R9 0         ; if not R9 then PC := 140
 82 [-]: JMP       140          ; PC := 140
 83 [-]: GETGLOBAL R9 K10       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 85 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 86 [-]: EQ        1 R9 K12     ; if R9 == nil then PC := 140
 87 [-]: JMP       140          ; PC := 140
 88 [-]: GETGLOBAL R9 K10       ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 90 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 91 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mAlertInfo"]
 92 [-]: GETTABLE  R5 R9 K26    ; R5 := R9["mMissionInfo"]
 93 [-]: GETGLOBAL R9 K10       ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["CachedAlerts"]
 95 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 96 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["mAlertInfo"]
 97 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["mId"]
 98 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["mId"]
 99 [-]: SETTABLE  R5 K27 R9    ; R5["alertId"] := R9
100 [-]: JMP       140          ; PC := 140
101 [-]: TEST      R8 0         ; if not R8 then PC := 113
102 [-]: JMP       113          ; PC := 113
103 [-]: GETGLOBAL R9 K16       ; R9 := string
104 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0x7B782033"]
105 [-]: MOVE      R10 R6       ; R10 := R6
106 [-]: LOADK     R11 K23      ; R11 := 1
107 [-]: SUB       R12 R8 K23   ; R12 := R8 - 1
108 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
109 [-]: MOVE      R6 R9        ; R6 := R9
110 [-]: GETGLOBAL R9 K10       ; R9 := _T
111 [-]: SETTABLE  R9 K29 K30   ; R9["Railjack_ToHub"] := "0x1"
112 [-]: JMP       140          ; PC := 140
113 [-]: GETGLOBAL R9 K16       ; R9 := string
114 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xDE44F664"]
115 [-]: MOVE      R10 R6       ; R10 := R6
116 [-]: GETUPVAL  R11 U2       ; R11 := U2
117 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["KEY_TAG"]
118 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
119 [-]: TEST      R9 0         ; if not R9 then PC := 140
120 [-]: JMP       140          ; PC := 140
121 [-]: GETGLOBAL R10 K16      ; R10 := string
122 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0x7B782033"]
123 [-]: MOVE      R11 R6       ; R11 := R6
124 [-]: LOADK     R12 K23      ; R12 := 1
125 [-]: SUB       R13 R9 K23   ; R13 := R9 - 1
126 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
127 [-]: MOVE      R6 R10       ; R6 := R10
128 [-]: GETGLOBAL R10 K32      ; R10 := 0x7C282057
129 [-]: MOVE      R11 R6       ; R11 := R6
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xB8637349"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: MOVE      R5 R11       ; R5 := R11
139 [-]: SETTABLE  R5 K34 R10   ; R5["levelKeyName"] := R10
140 [-]: TEST      R5 1         ; if R5 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R11 K1       ; R11 := starchartRes
143 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xDF213CE1"]
144 [-]: GETGLOBAL R13 K13      ; R13 := 0xEC274B1A
145 [-]: MOVE      R14 R6       ; R14 := R6
146 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
147 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
148 [-]: MOVE      R4 R11       ; R4 := R11
149 [-]: GETTABLE  R5 R4 K36    ; R5 := R4["mission"]
150 [-]: TEST      R2 0         ; if not R2 then PC := 162
151 [-]: JMP       162          ; PC := 162
152 [-]: GETTABLE  R11 R2 K37   ; R11 := R2["scenarioId"]
153 [-]: TEST      R11 0        ; if not R11 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETTABLE  R11 R2 K37   ; R11 := R2["scenarioId"]
156 [-]: SETTABLE  R5 K37 R11   ; R5["scenarioId"] := R11
157 [-]: GETTABLE  R11 R2 K38   ; R11 := R2["metadata"]
158 [-]: TEST      R11 0        ; if not R11 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: GETTABLE  R11 R2 K38   ; R11 := R2["metadata"]
161 [-]: SETTABLE  R5 K38 R11   ; R5["metadata"] := R11
162 [-]: GETUPVAL  R11 U3       ; R11 := U3
163 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["0x96C3A0A7"]
164 [-]: MOVE      R12 R4       ; R12 := R4
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: TEST      R11 0        ; if not R11 then PC := 229
167 [-]: JMP       229          ; PC := 229
168 [-]: GETGLOBAL R11 K40      ; R11 := 0xECFDD17
169 [-]: GETUPVAL  R12 U4       ; R12 := U4
170 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
171 [-]: JMP       227          ; PC := 227
172 [-]: GETTABLE  R16 R15 K41  ; R16 := R15["level"]
173 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["levelOverride"]
174 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 227
175 [-]: JMP       227          ; PC := 227
176 [-]: GETGLOBAL R16 K32      ; R16 := 0x7C282057
177 [-]: GETTABLE  R17 R15 K43  ; R17 := R15["key"]
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
180 [-]: MOVE      R18 R16      ; R18 := R16
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 1        ; if R17 then PC := 229
183 [-]: JMP       229          ; PC := 229
184 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0xB8637349"]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
187 [-]: GETTABLE  R19 R17 K44  ; R19 := R17["questReq"]
188 [-]: CALL      R18 2 2      ; R18 := R18(R19)
189 [-]: TEST      R18 1        ; if R18 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: GETUPVAL  R18 U2       ; R18 := U2
192 [-]: GETTABLE  R18 R18 K45  ; R18 := R18["0x2AAC7A8C"]
193 [-]: GETTABLE  R19 R17 K44  ; R19 := R17["questReq"]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: MOVE      R18 R0       ; R18 := R0
198 [-]: TEST      R18 0        ; if not R18 then PC := 229
199 [-]: JMP       229          ; PC := 229
200 [-]: SELF      R18 R17 K46  ; R19 := R17; R18 := R17["0xA4269DBC"]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: MOVE      R5 R18       ; R5 := R18
203 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
204 [-]: GETTABLE  R18 R18 K47  ; R18 := R18["minEnemyLevel"]
205 [-]: SETTABLE  R5 K47 R18   ; R5["minEnemyLevel"] := R18
206 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
207 [-]: GETTABLE  R18 R18 K48  ; R18 := R18["maxEnemyLevel"]
208 [-]: SETTABLE  R5 K48 R18   ; R5["maxEnemyLevel"] := R18
209 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
210 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["minSpaceEnemyLevel"]
211 [-]: SETTABLE  R5 K49 R18   ; R5["minSpaceEnemyLevel"] := R18
212 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
213 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["maxSpaceEnemyLevel"]
214 [-]: SETTABLE  R5 K50 R18   ; R5["maxSpaceEnemyLevel"] := R18
215 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
216 [-]: GETTABLE  R18 R18 K51  ; R18 := R18["location"]
217 [-]: SETTABLE  R5 K51 R18   ; R5["location"] := R18
218 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
219 [-]: GETTABLE  R19 R5 K52   ; R19 := R5["enemyCacheOverride"]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: TEST      R18 0        ; if not R18 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETTABLE  R18 R4 K36   ; R18 := R4["mission"]
224 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["enemyCacheOverride"]
225 [-]: SETTABLE  R5 K52 R18   ; R5["enemyCacheOverride"] := R18
226 [-]: JMP       229          ; PC := 229
227 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 172; R13 := R14 end
228 [-]: JMP       172          ; PC := 172
229 [-]: SELF      R18 R0 K53   ; R19 := R0; R18 := R0["0xD93C7568"]
230 [-]: MOVE      R20 R5       ; R20 := R5
231 [-]: CALL      R18 3 1      ; R18(R19,R20)
232 [-]: GETGLOBAL R18 K10      ; R18 := _T
233 [-]: SETTABLE  R18 K11 K12  ; R18["RailJackNextMissionNode"] := nil
234 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x201191EA
  7 [-]: LOADK     R1 K3        ; R1 := 0
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K4        ; R0 := _T
 11 [-]: SETTABLE  R0 K5 K6     ; R0["DojoMgr"] := nil
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K8        ; R2 := railjackGameRules
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R0 K9        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xA559F558"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R0 K11       ; R0 := gMatchingService
 24 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0x1FEAD306"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: CALL      R0 1 2       ; R0 := R0()
 31 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0["0x1CCAC23D"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K8        ; R2 := railjackGameRules
 34 [-]: GETTABLE  R3 R1 K14    ; R3 := R1["gameRules"]
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["gameRules"]
 38 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 39 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x8B598ED4"]
 40 [-]: GETGLOBAL R5 K15       ; R5 := gLotusHubGameRulesType
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: GETGLOBAL R3 K11       ; R3 := gMatchingService
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA99F3BEF"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 50 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xFF0A575C"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R3 3 1       ; R3(R4,R5)
 53 [-]: GETGLOBAL R3 K4        ; R3 := _T
 54 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 55 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x9139A00"]
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: SETTABLE  R3 K18 R4    ; R3["hubAvatars"] := R4
 59 [-]: GETGLOBAL R3 K4        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["hubAvatars"]
 61 [-]: TEST      R3 0         ; if not R3 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETGLOBAL R3 K20       ; R3 := 0x93B1256B
 64 [-]: LOADK     R4 K21       ; R4 := "CREWSHIP: Has "
 65 [-]: GETGLOBAL R5 K22       ; R5 := 0x9FAED6BC
 66 [-]: GETGLOBAL R6 K4        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["hubAvatars"]
 68 [-]: LEN       R6 R6        ; R6 := # R6
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: LOADK     R6 K23       ; R6 := " hub avatar(s)"
 71 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: GETGLOBAL R3 K4        ; R3 := _T
 74 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 75 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x8B598ED4"]
 76 [-]: GETGLOBAL R6 K25       ; R6 := gLotusAttractModeGameRulesType
 77 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 78 [-]: SETTABLE  R3 K24 R4    ; R3["SeamlessRailJackTransition"] := R4
 79 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 80 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0xBB64E1BF"]
 81 [-]: GETGLOBAL R5 K27       ; R5 := 0xCAA43ABB
 82 [-]: MOVE      R6 R2        ; R6 := R2
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 85 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 86 [-]: MOVE      R5 R3        ; R5 := R3
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 1         ; if R4 then PC := 170
 89 [-]: JMP       170          ; PC := 170
 90 [-]: SELF      R4 R3 K28    ; R5 := R3; R4 := R3["0xC249DB9"]
 91 [-]: MOVE      R6 R1        ; R6 := R1
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 94 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4["0xB438C45D"]
 95 [-]: MOVE      R6 R3        ; R6 := R3
 96 [-]: CALL      R4 3 1       ; R4(R5,R6)
 97 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 98 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4["0x372CB914"]
 99 [-]: CALL      R4 2 2       ; R4 := R4(R5)
100 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4["0x551A00D6"]
101 [-]: CALL      R5 2 1       ; R5(R6)
102 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3["0x8C359154"]
103 [-]: CALL      R5 2 1       ; R5(R6)
104 [-]: SELF      R5 R4 K33    ; R6 := R4; R5 := R4["0x8F7453D9"]
105 [-]: CALL      R5 2 2       ; R5 := R5(R6)
106 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
107 [-]: MOVE      R7 R5        ; R7 := R5
108 [-]: CALL      R6 2 2       ; R6 := R6(R7)
109 [-]: TEST      R6 1         ; if R6 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R6 R5 K34    ; R7 := R5; R6 := R5["0xB8613F53"]
112 [-]: CALL      R6 2 2       ; R6 := R6(R7)
113 [-]: TEST      R6 1         ; if R6 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
116 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0x9B0A3887"]
117 [-]: MOVE      R8 R5        ; R8 := R5
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: SELF      R6 R3 K36    ; R7 := R3; R6 := R3["0x6C942FE4"]
120 [-]: MOVE      R8 R4        ; R8 := R4
121 [-]: GETGLOBAL R9 K27       ; R9 := 0xCAA43ABB
122 [-]: GETGLOBAL R10 K37      ; R10 := railjackTennoAvatarType
123 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
124 [-]: CALL      R6 0 1       ; R6(R7,...)
125 [-]: SELF      R6 R4 K38    ; R7 := R4; R6 := R4["0x80B14403"]
126 [-]: CALL      R6 2 2       ; R6 := R6(R7)
127 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
128 [-]: MOVE      R8 R6        ; R8 := R6
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 1         ; if R7 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R7 R6 K39    ; R8 := R6; R7 := R6["0xE2EB04A6"]
133 [-]: MOVE      R9 R1        ; R9 := R1
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
136 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7["0x48FBE19F"]
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: LOADK     R8 K41       ; R8 := 1
139 [-]: LEN       R9 R7        ; R9 := # R7
140 [-]: LOADK     R10 K41      ; R10 := 1
141 [-]: FORPREP   R8 168       ; R8 -= R10; PC := 168
142 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
143 [-]: SELF      R13 R12 K42  ; R14 := R12; R13 := R12["0x8F6EA7B6"]
144 [-]: CALL      R13 2 2      ; R13 := R13(R14)
145 [-]: TEST      R13 1        ; if R13 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12["0x8F7453D9"]
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: MOVE      R5 R13       ; R5 := R13
150 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
151 [-]: MOVE      R14 R5       ; R14 := R5
152 [-]: CALL      R13 2 2      ; R13 := R13(R14)
153 [-]: TEST      R13 1        ; if R13 then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
156 [-]: SELF      R14 R5 K43   ; R15 := R5; R14 := R5["0xDE5882DD"]
157 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
158 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
159 [-]: TEST      R13 0        ; if not R13 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: GETGLOBAL R13 K9       ; R13 := gRegion
162 [-]: SELF      R13 R13 K35  ; R14 := R13; R13 := R13["0x9B0A3887"]
163 [-]: MOVE      R15 R5       ; R15 := R5
164 [-]: CALL      R13 3 1      ; R13(R14,R15)
165 [-]: SELF      R13 R3 K44   ; R14 := R3; R13 := R3["0x56431D75"]
166 [-]: MOVE      R15 R12      ; R15 := R12
167 [-]: CALL      R13 3 1      ; R13(R14,R15)
168 [-]: FORLOOP   R8 142       ; R8 += R10; if R8 <= R9 then begin PC := 142; R11 := R8 end
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R13 K20      ; R13 := 0x93B1256B
171 [-]: LOADK     R14 K45      ; R14 := "NULL game rules!"
172 [-]: CALL      R13 2 1      ; R13(R14)
173 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "Hostage"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD4C2743F"]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "HackerJamDrone"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x63B09107
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xD4C2743F"]
 12 [-]: CALL      R6 2 1       ; R6(R7)
 13 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 14 [-]: JMP       11           ; PC := 11
 15 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gMalfunctionSpawnerType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LEN       R1 R0        ; R1 := # R0
  6 [-]: LOADK     R2 K3        ; R2 := 1
  7 [-]: LOADK     R3 K4        ; R3 := -1
  8 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8D5886B7"]
 16 [-]: LOADK     R8 K7        ; R8 := "RepairAll"
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1216
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x143DE652"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R3 1 1       ; R3()
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: CALL      R3 1 1       ; R3()
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: CALL      R3 1 1       ; R3()
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1AEB7D88"]
 20 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CrewShipAvatar_HDS_POWERING_DOWN"]
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xF2D3608D"]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA75CC672"]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K9        ; R6 := "WarpOff"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 1       ; R3(R4,...)
 30 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA75CC672"]
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 32 [-]: LOADK     R6 K10       ; R6 := "FlameOff"
 33 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x143DE652"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x1AEB7D88"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CrewShipAvatar_HDS_READY"]
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


