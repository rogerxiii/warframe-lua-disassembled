code size: 317
code size: 8
code size: 8
code size: 486
code size: 1
code size: 1
code size: 1
code size: 1
code size: 8
code size: 29
code size: 30
code size: 111
code size: 206
code size: 58
code size: 16
code size: 107
code size: 13
code size: 32
code size: 32
code size: 121
code size: 218
code size: 51
code size: 12
code size: 24
code size: 60
code size: 18
code size: 65
code size: 126
code size: 74
code size: 70
code size: 11
code size: 26
code size: 58
code size: 41
code size: 66
code size: 35
code size: 532
code size: 77
code size: 243
code size: 24
code size: 41
code size: 104
code size: 224
code size: 45
code size: 86
code size: 38
code size: 48
code size: 33
code size: 18
code size: 22
code size: 14
code size: 15
code size: 13
code size: 48
code size: 16
code size: 34
code size: 28
code size: 42
code size: 37
code size: 63
code size: 7
code size: 22
code size: 7
code size: 45
code size: 61
code size: 76
code size: 21
code size: 12
code size: 53
code size: 36
code size: 14
code size: 30
code size: 44
code size: 32
code size: 19
code size: 13
code size: 68
code size: 11
code size: 5
code size: 38
code size: 41
code size: 43
code size: 180
code size: 31
code size: 1
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PVPSpeedBall.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.PVP.PVPTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PVP.PVPHelper"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Weapons/Tenno/Speedball/SpeedballProjectile"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7C282057
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Upgrades/Skins/PvP/Lunaro/LunaroTeamArmband"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBall"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Fx/Gameplay/PvP/CephalonExplosionTennoBallScore"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Game/PVP_GoalScoredXP"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADK     R7 K11       ; R7 := 0.059999998658895
 23 [-]: LOADK     R8 K12       ; R8 := 0.5
 24 [-]: GETTABLE  R9 R1 K13    ; R9 := R1["0xFD8E096E"]
 25 [-]: GETTABLE  R10 R0 K14   ; R10 := R0["PVPTeam"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0xEC274B1A
 28 [-]: LOADK     R11 K15      ; R11 := "SunScore"
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 31 [-]: LOADK     R12 K16      ; R12 := "MoonScore"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K9       ; R12 := 0xEC274B1A
 34 [-]: LOADK     R13 K17      ; R13 := "StartReplay"
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: GETGLOBAL R13 K9       ; R13 := 0xEC274B1A
 37 [-]: LOADK     R14 K18      ; R14 := "EndReplay"
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 40 [-]: LOADK     R15 K19      ; R15 := "BallScore"
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K9       ; R15 := 0xEC274B1A
 43 [-]: LOADK     R16 K20      ; R16 := "ReplayFrame"
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: GETGLOBAL R16 K9       ; R16 := 0xEC274B1A
 46 [-]: LOADK     R17 K21      ; R17 := "/Lotus/Language/Game/PVP_SpeedballClearXP"
 47 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 48 [-]: GETGLOBAL R17 K9       ; R17 := 0xEC274B1A
 49 [-]: LOADK     R18 K22      ; R18 := "/Lotus/Language/Game/PVP_SpeedballOutsideShotXP"
 50 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 51 [-]: GETGLOBAL R18 K9       ; R18 := 0xEC274B1A
 52 [-]: LOADK     R19 K23      ; R19 := "SpeedballRoundTimer"
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: GETGLOBAL R19 K9       ; R19 := 0xEC274B1A
 55 [-]: LOADK     R20 K24      ; R20 := "SpeedballHalftimeTimer"
 56 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 57 [-]: NEWTABLE  R20 0 8      ; R20 := {}
 58 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 59 [-]: LOADK     R22 K26      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0010TeshinZ"
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: SETTABLE  R20 K25 R21  ; R20[60] := R21
 62 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 63 [-]: LOADK     R22 K28      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0020TeshinZ"
 64 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 65 [-]: SETTABLE  R20 K27 R21  ; R20[30] := R21
 66 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 67 [-]: LOADK     R22 K30      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0030TeshinZ"
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: SETTABLE  R20 K29 R21  ; R20[20] := R21
 70 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 71 [-]: LOADK     R22 K32      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0090TeshinZ"
 72 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 73 [-]: SETTABLE  R20 K31 R21  ; R20[5] := R21
 74 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 75 [-]: LOADK     R22 K34      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0100TeshinZ"
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: SETTABLE  R20 K33 R21  ; R20[4] := R21
 78 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 79 [-]: LOADK     R22 K36      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0110TeshinZ"
 80 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 81 [-]: SETTABLE  R20 K35 R21  ; R20[3] := R21
 82 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 83 [-]: LOADK     R22 K38      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0120TeshinZ"
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: SETTABLE  R20 K37 R21  ; R20[2] := R21
 86 [-]: GETGLOBAL R21 K3       ; R21 := 0x7C282057
 87 [-]: LOADK     R22 K40      ; R22 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DCountDown0130TeshinZ"
 88 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 89 [-]: SETTABLE  R20 K39 R21  ; R20[1] := R21
 90 [-]: NEWTABLE  R21 0 2      ; R21 := {}
 91 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 92 [-]: SETTABLE  R22 K41 K42  ; R22["lastDone"] := -1
 93 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 94 [-]: SETTABLE  R22 K43 R23  ; R22["doEvent"] := R23
 95 [-]: SETTABLE  R21 K31 R22  ; R21[5] := R22
 96 [-]: NEWTABLE  R22 0 2      ; R22 := {}
 97 [-]: SETTABLE  R22 K41 K42  ; R22["lastDone"] := -1
 98 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 99 [-]: SETTABLE  R22 K43 R23  ; R22["doEvent"] := R23
100 [-]: SETTABLE  R21 K44 R22  ; R21[0] := R22
101 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETTABLE  R9 K45 R22   ; R9["0x23E50EC8"] := R22
104 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
105 [-]: SETTABLE  R9 K46 R22   ; R9["0xE0806937"] := R22
106 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
107 [-]: SETTABLE  R9 K47 R22   ; R9["0x62648036"] := R22
108 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
109 [-]: SETTABLE  R9 K48 R22   ; R9["0x25896411"] := R22
110 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
111 [-]: SETTABLE  R9 K49 R22   ; R9["0xC9F0A22"] := R22
112 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: MOVE      R0 R3        ; R0 := R3
115 [-]: SETTABLE  R9 K50 R22   ; R9["0x81331586"] := R22
116 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: SETTABLE  R9 K51 R22   ; R9["0xDC194E1E"] := R22
120 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: SETTABLE  R9 K52 R22   ; R9["0xB7B34593"] := R22
123 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
124 [-]: SETTABLE  R9 K53 R22   ; R9["0xD8B7A873"] := R22
125 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
126 [-]: SETTABLE  R9 K54 R22   ; R9["0xAD08ABA4"] := R22
127 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
128 [-]: MOVE      R0 R2        ; R0 := R2
129 [-]: SETTABLE  R9 K55 R22   ; R9["0x6242DA46"] := R22
130 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: SETTABLE  R9 K56 R22   ; R9["0x43C546D4"] := R22
133 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
134 [-]: MOVE      R0 R19       ; R0 := R19
135 [-]: SETTABLE  R9 K57 R22   ; R9["0x831DEF17"] := R22
136 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
137 [-]: MOVE      R0 R19       ; R0 := R19
138 [-]: SETTABLE  R9 K58 R22   ; R9["0xACE62EC5"] := R22
139 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
140 [-]: MOVE      R0 R18       ; R0 := R18
141 [-]: SETTABLE  R9 K59 R22   ; R9["0xE3913D2E"] := R22
142 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
143 [-]: SETTABLE  R9 K60 R22   ; R9["0xFDF2F5AC"] := R22
144 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
145 [-]: SETTABLE  R9 K61 R22   ; R9["0xB6520B05"] := R22
146 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
147 [-]: SETTABLE  R9 K62 R22   ; R9["0x5E4DDC25"] := R22
148 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
149 [-]: SETTABLE  R9 K63 R22   ; R9["0x31B68F75"] := R22
150 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
151 [-]: SETTABLE  R9 K64 R22   ; R9["0x5099403B"] := R22
152 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
153 [-]: SETTABLE  R9 K65 R22   ; R9["0xD83D7FE9"] := R22
154 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
155 [-]: SETTABLE  R9 K66 R22   ; R9["0x53C40025"] := R22
156 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
157 [-]: SETTABLE  R9 K67 R22   ; R9["0x617D4EA6"] := R22
158 [-]: CLOSURE   R22 25       ; R22 := closure(Function #26)
159 [-]: MOVE      R0 R18       ; R0 := R18
160 [-]: SETTABLE  R9 K68 R22   ; R9["0x86B5B50F"] := R22
161 [-]: CLOSURE   R22 26       ; R22 := closure(Function #27)
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: SETTABLE  R9 K69 R22   ; R9["0x92A573AD"] := R22
164 [-]: CLOSURE   R22 27       ; R22 := closure(Function #28)
165 [-]: MOVE      R0 R2        ; R0 := R2
166 [-]: SETTABLE  R9 K70 R22   ; R9["0x67935F7C"] := R22
167 [-]: CLOSURE   R22 28       ; R22 := closure(Function #29)
168 [-]: SETTABLE  R9 K71 R22   ; R9["0x80C2030"] := R22
169 [-]: CLOSURE   R22 29       ; R22 := closure(Function #30)
170 [-]: SETTABLE  R9 K72 R22   ; R9["0x82A6DE84"] := R22
171 [-]: CLOSURE   R22 30       ; R22 := closure(Function #31)
172 [-]: SETTABLE  R9 K73 R22   ; R9["0xEF092CE"] := R22
173 [-]: CLOSURE   R22 31       ; R22 := closure(Function #32)
174 [-]: MOVE      R0 R18       ; R0 := R18
175 [-]: SETTABLE  R9 K74 R22   ; R9["0x42386D62"] := R22
176 [-]: CLOSURE   R22 32       ; R22 := closure(Function #33)
177 [-]: SETTABLE  R9 K75 R22   ; R9["0x319F7146"] := R22
178 [-]: CLOSURE   R22 33       ; R22 := closure(Function #34)
179 [-]: MOVE      R0 R21       ; R0 := R21
180 [-]: SETTABLE  R9 K76 R22   ; R9["0x7A199082"] := R22
181 [-]: CLOSURE   R22 34       ; R22 := closure(Function #35)
182 [-]: MOVE      R0 R0        ; R0 := R0
183 [-]: SETTABLE  R9 K77 R22   ; R9["0xF836B4C"] := R22
184 [-]: CLOSURE   R22 35       ; R22 := closure(Function #36)
185 [-]: SETTABLE  R9 K78 R22   ; R9["0xF389A831"] := R22
186 [-]: CLOSURE   R22 36       ; R22 := closure(Function #37)
187 [-]: SETTABLE  R9 K79 R22   ; R9["0xC41DC21E"] := R22
188 [-]: CLOSURE   R22 37       ; R22 := closure(Function #38)
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R6        ; R0 := R6
191 [-]: MOVE      R0 R5        ; R0 := R5
192 [-]: MOVE      R0 R14       ; R0 := R14
193 [-]: MOVE      R0 R10       ; R0 := R10
194 [-]: MOVE      R0 R11       ; R0 := R11
195 [-]: SETTABLE  R9 K80 R22   ; R9["0x6EE5B65D"] := R22
196 [-]: LOADK     R22 K44      ; R22 := 0
197 [-]: CLOSURE   R23 38       ; R23 := closure(Function #39)
198 [-]: MOVE      R0 R22       ; R0 := R22
199 [-]: SETTABLE  R9 K81 R23   ; R9["0x5692A598"] := R23
200 [-]: CLOSURE   R23 39       ; R23 := closure(Function #40)
201 [-]: MOVE      R0 R7        ; R0 := R7
202 [-]: SETTABLE  R9 K82 R23   ; R9["0x9B2A6FA7"] := R23
203 [-]: CLOSURE   R23 40       ; R23 := closure(Function #41)
204 [-]: MOVE      R0 R16       ; R0 := R16
205 [-]: SETTABLE  R9 K83 R23   ; R9["0xF2EA2F3E"] := R23
206 [-]: CLOSURE   R23 41       ; R23 := closure(Function #42)
207 [-]: SETTABLE  R9 K84 R23   ; R9["0xC60A4CB"] := R23
208 [-]: CLOSURE   R23 42       ; R23 := closure(Function #43)
209 [-]: SETTABLE  R9 K85 R23   ; R9["0x72781C0E"] := R23
210 [-]: CLOSURE   R23 43       ; R23 := closure(Function #44)
211 [-]: SETTABLE  R9 K86 R23   ; R9["0xF301A71"] := R23
212 [-]: CLOSURE   R23 44       ; R23 := closure(Function #45)
213 [-]: SETTABLE  R9 K87 R23   ; R9["0xA711D596"] := R23
214 [-]: CLOSURE   R23 45       ; R23 := closure(Function #46)
215 [-]: SETTABLE  R9 K88 R23   ; R9["0x2C1C9B1D"] := R23
216 [-]: CLOSURE   R23 46       ; R23 := closure(Function #47)
217 [-]: SETTABLE  R9 K89 R23   ; R9["0x68216911"] := R23
218 [-]: CLOSURE   R23 47       ; R23 := closure(Function #48)
219 [-]: SETTABLE  R9 K90 R23   ; R9["0x3D910C93"] := R23
220 [-]: CLOSURE   R23 48       ; R23 := closure(Function #49)
221 [-]: SETTABLE  R9 K91 R23   ; R9["0xB1D436B0"] := R23
222 [-]: CLOSURE   R23 49       ; R23 := closure(Function #50)
223 [-]: SETTABLE  R9 K92 R23   ; R9["0xF4D0FAB7"] := R23
224 [-]: CLOSURE   R23 50       ; R23 := closure(Function #51)
225 [-]: MOVE      R0 R2        ; R0 := R2
226 [-]: MOVE      R0 R4        ; R0 := R4
227 [-]: SETTABLE  R9 K93 R23   ; R9["0x4E759869"] := R23
228 [-]: CLOSURE   R23 51       ; R23 := closure(Function #52)
229 [-]: MOVE      R0 R8        ; R0 := R8
230 [-]: SETTABLE  R9 K94 R23   ; R9["0x8F88A336"] := R23
231 [-]: CLOSURE   R23 52       ; R23 := closure(Function #53)
232 [-]: SETTABLE  R9 K95 R23   ; R9["0xBE4A2B6F"] := R23
233 [-]: CLOSURE   R23 53       ; R23 := closure(Function #54)
234 [-]: SETTABLE  R9 K96 R23   ; R9["0xA72BB6FC"] := R23
235 [-]: CLOSURE   R23 54       ; R23 := closure(Function #55)
236 [-]: SETTABLE  R9 K97 R23   ; R9["0x7C9CF399"] := R23
237 [-]: CLOSURE   R23 55       ; R23 := closure(Function #56)
238 [-]: SETTABLE  R9 K98 R23   ; R9["0x8C5801DA"] := R23
239 [-]: CLOSURE   R23 56       ; R23 := closure(Function #57)
240 [-]: SETTABLE  R9 K99 R23   ; R9["0x6894EA12"] := R23
241 [-]: CLOSURE   R23 57       ; R23 := closure(Function #58)
242 [-]: MOVE      R0 R5        ; R0 := R5
243 [-]: SETTABLE  R9 K100 R23  ; R9["0x57D7C0BF"] := R23
244 [-]: CLOSURE   R23 58       ; R23 := closure(Function #59)
245 [-]: MOVE      R0 R2        ; R0 := R2
246 [-]: SETTABLE  R9 K101 R23  ; R9["0x9FAF423A"] := R23
247 [-]: CLOSURE   R23 59       ; R23 := closure(Function #60)
248 [-]: SETTABLE  R9 K102 R23  ; R9["0x3B2B03A7"] := R23
249 [-]: CLOSURE   R23 60       ; R23 := closure(Function #61)
250 [-]: SETTABLE  R9 K103 R23  ; R9["0xE49A1B17"] := R23
251 [-]: CLOSURE   R23 61       ; R23 := closure(Function #62)
252 [-]: MOVE      R0 R9        ; R0 := R9
253 [-]: CLOSURE   R24 62       ; R24 := closure(Function #63)
254 [-]: CLOSURE   R25 63       ; R25 := closure(Function #64)
255 [-]: MOVE      R0 R10       ; R0 := R10
256 [-]: MOVE      R0 R11       ; R0 := R11
257 [-]: MOVE      R0 R14       ; R0 := R14
258 [-]: MOVE      R0 R12       ; R0 := R12
259 [-]: MOVE      R0 R15       ; R0 := R15
260 [-]: MOVE      R0 R13       ; R0 := R13
261 [-]: SETGLOBAL R25 K104     ; ReplayEventHandler := R25
262 [-]: SETGLOBAL R25 K105     ; 0xF252C2A6 := R25
263 [-]: CLOSURE   R25 64       ; R25 := closure(Function #65)
264 [-]: MOVE      R0 R24       ; R0 := R24
265 [-]: MOVE      R0 R23       ; R0 := R23
266 [-]: SETGLOBAL R25 K106     ; RunMode := R25
267 [-]: SETGLOBAL R25 K107     ; 0x13B24DFE := R25
268 [-]: CLOSURE   R25 65       ; R25 := closure(Function #66)
269 [-]: SETGLOBAL R25 K108     ; OnPassedThrough := R25
270 [-]: SETGLOBAL R25 K109     ; 0xC4DAC9BC := R25
271 [-]: CLOSURE   R25 66       ; R25 := closure(Function #67)
272 [-]: SETGLOBAL R25 K110     ; OnBallPreDrop := R25
273 [-]: SETGLOBAL R25 K111     ; 0xE16B9245 := R25
274 [-]: CLOSURE   R25 67       ; R25 := closure(Function #68)
275 [-]: SETGLOBAL R25 K112     ; OnBallDropped := R25
276 [-]: SETGLOBAL R25 K113     ; 0x9CC72DFF := R25
277 [-]: CLOSURE   R25 68       ; R25 := closure(Function #69)
278 [-]: SETGLOBAL R25 K114     ; OnGoalScored := R25
279 [-]: SETGLOBAL R25 K115     ; 0x1E068E86 := R25
280 [-]: CLOSURE   R25 69       ; R25 := closure(Function #70)
281 [-]: SETGLOBAL R25 K116     ; OnInsideEnemyZone := R25
282 [-]: SETGLOBAL R25 K117     ; 0x123E2177 := R25
283 [-]: CLOSURE   R25 70       ; R25 := closure(Function #71)
284 [-]: SETGLOBAL R25 K118     ; OnClearedEnemyZone := R25
285 [-]: SETGLOBAL R25 K119     ; 0xE43BC236 := R25
286 [-]: CLOSURE   R25 71       ; R25 := closure(Function #72)
287 [-]: SETGLOBAL R25 K120     ; OnPossessionChanged := R25
288 [-]: SETGLOBAL R25 K121     ; 0xF59EE9A7 := R25
289 [-]: CLOSURE   R25 72       ; R25 := closure(Function #73)
290 [-]: SETGLOBAL R25 K122     ; OnBallSaved := R25
291 [-]: SETGLOBAL R25 K123     ; 0x85324534 := R25
292 [-]: CLOSURE   R25 73       ; R25 := closure(Function #74)
293 [-]: SETGLOBAL R25 K124     ; OnWarmUpEnded := R25
294 [-]: SETGLOBAL R25 K125     ; 0x1FB6D9F4 := R25
295 [-]: CLOSURE   R25 74       ; R25 := closure(Function #75)
296 [-]: MOVE      R0 R0        ; R0 := R0
297 [-]: MOVE      R0 R18       ; R0 := R18
298 [-]: SETTABLE  R9 K126 R25  ; R9["0x6E420607"] := R25
299 [-]: CLOSURE   R25 75       ; R25 := closure(Function #76)
300 [-]: MOVE      R0 R0        ; R0 := R0
301 [-]: MOVE      R0 R18       ; R0 := R18
302 [-]: SETTABLE  R9 K127 R25  ; R9["0x31140938"] := R25
303 [-]: CLOSURE   R25 76       ; R25 := closure(Function #77)
304 [-]: MOVE      R0 R0        ; R0 := R0
305 [-]: SETTABLE  R9 K128 R25  ; R9["0xC1E240D5"] := R25
306 [-]: CLOSURE   R25 77       ; R25 := closure(Function #78)
307 [-]: MOVE      R0 R0        ; R0 := R0
308 [-]: MOVE      R0 R18       ; R0 := R18
309 [-]: SETTABLE  R9 K129 R25  ; R9["0x2607E42E"] := R25
310 [-]: CLOSURE   R25 78       ; R25 := closure(Function #79)
311 [-]: MOVE      R0 R0        ; R0 := R0
312 [-]: SETTABLE  R9 K130 R25  ; R9["0x149E8E2E"] := R25
313 [-]: CLOSURE   R25 79       ; R25 := closure(Function #80)
314 [-]: SETTABLE  R9 K131 R25  ; R9["0xB66E846E"] := R25
315 [-]: CLOSURE   R25 80       ; R25 := closure(Function #81)
316 [-]: SETTABLE  R9 K132 R25  ; R9["0x9E3B011D"] := R25
317 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LunaroHud_ShowHalftimeCountdown"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x8577C853"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LunaroHud_StopCountdown"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x96D21F43"]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["PVPTeam"]
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x23E50EC8"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: MOVE      R7 R2        ; R7 := R2
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  9 [-]: GETGLOBAL R4 K2        ; R4 := practiceMode
 10 [-]: SETTABLE  R0 K2 R4     ; R0["practiceMode"] := R4
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7C282057
 12 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouWonTeshin"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R0 K3 R4     ; R0["postWinTrans"] := R4
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7C282057
 16 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Sounds/Dialog/LunaroAnnouncements/DYouLostTeshin"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R0 K6 R4     ; R0["postLoseTrans"] := R4
 19 [-]: SETTABLE  R0 K8 K9     ; R0["followUpTrans"] := nil
 20 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 21 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 22 [-]: GETGLOBAL R6 K13       ; R6 := crowdSeq
 23 [-]: GETGLOBAL R7 K14       ; R7 := ZERO_VECTOR
 24 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 26 [-]: SETTABLE  R0 K10 R4    ; R0["mCrowdSequencer"] := R4
 27 [-]: SETTABLE  R0 K16 K9    ; R0["mRoundStartSound"] := nil
 28 [-]: SETTABLE  R0 K17 K9    ; R0["mBall"] := nil
 29 [-]: SETTABLE  R0 K18 K19   ; R0["enableOro"] := "0x0"
 30 [-]: SETTABLE  R0 K20 K21   ; R0["scoreMax"] := 20
 31 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["practiceMode"]
 32 [-]: TEST      R4 0         ; if not R4 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: SETTABLE  R0 K20 K22   ; R0["scoreMax"] := -1
 35 [-]: SETTABLE  R0 K23 K24   ; R0["firstDrop"] := "0x1"
 36 [-]: SETTABLE  R0 K25 K26   ; R0["knockdownThrottle"] := 0
 37 [-]: SETTABLE  R0 K27 K26   ; R0["crowdState"] := 0
 38 [-]: SETTABLE  R0 K28 K19   ; R0["playedIncidental"] := "0x0"
 39 [-]: SETTABLE  R0 K29 K30   ; R0["liveBallDelay"] := 1
 40 [-]: GETGLOBAL R4 K32       ; R4 := matchTimeSeconds
 41 [-]: GETTABLE  R5 R0 K29    ; R5 := R0["liveBallDelay"]
 42 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 43 [-]: SETTABLE  R0 K31 R4    ; R0["MATCH_TIMER"] := R4
 44 [-]: GETGLOBAL R4 K32       ; R4 := matchTimeSeconds
 45 [-]: DIV       R4 R4 K34    ; R4 := R4 / 2
 46 [-]: SETTABLE  R0 K33 R4    ; R0["ROUND_TIME"] := R4
 47 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 48 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0xA76F0612"]
 49 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
 50 [-]: LOADK     R7 K38       ; R7 := "BallStartPt"
 51 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: SETTABLE  R0 K35 R4    ; R0["BallStartPts"] := R4
 54 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 55 [-]: LOADK     R5 K40       ; R5 := "Center"
 56 [-]: LOADK     R6 K41       ; R6 := "Left"
 57 [-]: LOADK     R7 K42       ; R7 := "Right"
 58 [-]: LOADK     R8 K43       ; R8 := "Defense"
 59 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 60 [-]: SETTABLE  R0 K39 R4    ; R0["PlayerPositionNames"] := R4
 61 [-]: SETTABLE  R0 K44 K45   ; R0["NumPositions"] := 4
 62 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 63 [-]: SETTABLE  R0 K46 R4    ; R0["TeamInfos"] := R4
 64 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 65 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x90391273"]
 66 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
 67 [-]: LOADK     R7 K47       ; R7 := "SunZone"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 70 [-]: SETTABLE  R0 K47 R4    ; R0["SunZone"] := R4
 71 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 72 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x90391273"]
 73 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
 74 [-]: LOADK     R7 K49       ; R7 := "MoonZone"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 77 [-]: SETTABLE  R0 K49 R4    ; R0["MoonZone"] := R4
 78 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 79 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x90391273"]
 80 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
 81 [-]: LOADK     R7 K50       ; R7 := "SunClear"
 82 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 83 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 84 [-]: SETTABLE  R0 K50 R4    ; R0["SunClear"] := R4
 85 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 86 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x90391273"]
 87 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
 88 [-]: LOADK     R7 K51       ; R7 := "MoonClear"
 89 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 90 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 91 [-]: SETTABLE  R0 K51 R4    ; R0["MoonClear"] := R4
 92 [-]: SETTABLE  R0 K52 K26   ; R0["pastSunScore"] := 0
 93 [-]: SETTABLE  R0 K53 K26   ; R0["pastMoonScore"] := 0
 94 [-]: SETTABLE  R0 K54 K26   ; R0["lastTeamScore"] := 0
 95 [-]: GETGLOBAL R4 K55       ; R4 := 0x94BCBD40
 96 [-]: GETTABLE  R5 R0 K50    ; R5 := R0["SunClear"]
 97 [-]: LOADK     R6 K56       ; R6 := "OnPassedThrough"
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K55       ; R4 := 0x94BCBD40
100 [-]: GETTABLE  R5 R0 K51    ; R5 := R0["MoonClear"]
101 [-]: LOADK     R6 K56       ; R6 := "OnPassedThrough"
102 [-]: CALL      R4 3 1       ; R4(R5,R6)
103 [-]: NEWTABLE  R4 0 0       ; R4 := {}
104 [-]: SETTABLE  R0 K57 R4    ; R0["ClearingAttackers"] := R4
105 [-]: NEWTABLE  R4 0 3       ; R4 := {}
106 [-]: SETTABLE  R4 K59 K22   ; R4["timer"] := -1
107 [-]: SETTABLE  R4 K60 K9    ; R4["ball"] := nil
108 [-]: SETTABLE  R4 K61 K9    ; R4["scoringTeam"] := nil
109 [-]: SETTABLE  R0 K58 R4    ; R0["pendingScore"] := R4
110 [-]: GETGLOBAL R4 K62       ; R4 := table
111 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["0xE6450C9D"]
112 [-]: GETTABLE  R5 R0 K46    ; R5 := R0["TeamInfos"]
113 [-]: NEWTABLE  R6 0 6       ; R6 := {}
114 [-]: SETTABLE  R6 K64 K26   ; R6["teamID"] := 0
115 [-]: NEWTABLE  R7 0 0       ; R7 := {}
116 [-]: SETTABLE  R6 K65 R7    ; R6["scoreHoles"] := R7
117 [-]: SETTABLE  R6 K66 K67   ; R6["teamName"] := "Sun"
118 [-]: GETGLOBAL R7 K37       ; R7 := 0xEC274B1A
119 [-]: LOADK     R8 K69       ; R8 := "Team1"
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: SETTABLE  R6 K68 R7    ; R6["teamFaction"] := R7
122 [-]: NEWTABLE  R7 0 0       ; R7 := {}
123 [-]: SETTABLE  R6 K70 R7    ; R6["playerPositions"] := R7
124 [-]: NEWTABLE  R7 0 0       ; R7 := {}
125 [-]: SETTABLE  R6 K71 R7    ; R6["players"] := R7
126 [-]: CALL      R4 3 1       ; R4(R5,R6)
127 [-]: GETGLOBAL R4 K62       ; R4 := table
128 [-]: GETTABLE  R4 R4 K63    ; R4 := R4["0xE6450C9D"]
129 [-]: GETTABLE  R5 R0 K46    ; R5 := R0["TeamInfos"]
130 [-]: NEWTABLE  R6 0 6       ; R6 := {}
131 [-]: SETTABLE  R6 K64 K30   ; R6["teamID"] := 1
132 [-]: NEWTABLE  R7 0 0       ; R7 := {}
133 [-]: SETTABLE  R6 K65 R7    ; R6["scoreHoles"] := R7
134 [-]: SETTABLE  R6 K66 K72   ; R6["teamName"] := "Moon"
135 [-]: GETGLOBAL R7 K37       ; R7 := 0xEC274B1A
136 [-]: LOADK     R8 K73       ; R8 := "Team2"
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: SETTABLE  R6 K68 R7    ; R6["teamFaction"] := R7
139 [-]: NEWTABLE  R7 0 0       ; R7 := {}
140 [-]: SETTABLE  R6 K70 R7    ; R6["playerPositions"] := R7
141 [-]: NEWTABLE  R7 0 0       ; R7 := {}
142 [-]: SETTABLE  R6 K71 R7    ; R6["players"] := R7
143 [-]: CALL      R4 3 1       ; R4(R5,R6)
144 [-]: SETTABLE  R0 K74 K75   ; R0["HALFTIME_DURATION"] := 17
145 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
146 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x90391273"]
147 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
148 [-]: LOADK     R7 K77       ; R7 := "HalftimeCameraSpot"
149 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
150 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
151 [-]: SETTABLE  R0 K76 R4    ; R0["halftimeCameraSpot"] := R4
152 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
153 [-]: SELF      R4 R4 K48    ; R5 := R4; R4 := R4["0x90391273"]
154 [-]: GETGLOBAL R6 K37       ; R6 := 0xEC274B1A
155 [-]: LOADK     R7 K79       ; R7 := "HalftimeCameraMover"
156 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
157 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
158 [-]: SETTABLE  R0 K78 R4    ; R0["halftimeMover"] := R4
159 [-]: SETTABLE  R0 K80 K19   ; R0["goalMarkersUpdated"] := "0x0"
160 [-]: SETTABLE  R0 K81 K19   ; R0["queueCountdown"] := "0x0"
161 [-]: LOADNIL   R4 R4        ; R4 := nil
162 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
163 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5["0xA76F0612"]
164 [-]: GETGLOBAL R7 K37       ; R7 := 0xEC274B1A
165 [-]: LOADK     R8 K82       ; R8 := "ScoreHole0"
166 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
167 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
168 [-]: MOVE      R4 R5        ; R4 := R5
169 [-]: LOADK     R5 K30       ; R5 := 1
170 [-]: LEN       R6 R4        ; R6 := # R4
171 [-]: LOADK     R7 K30       ; R7 := 1
172 [-]: FORPREP   R5 180       ; R5 -= R7; PC := 180
173 [-]: GETGLOBAL R9 K62       ; R9 := table
174 [-]: GETTABLE  R9 R9 K63    ; R9 := R9["0xE6450C9D"]
175 [-]: GETTABLE  R10 R0 K46   ; R10 := R0["TeamInfos"]
176 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[1]
177 [-]: GETTABLE  R10 R10 K65  ; R10 := R10["scoreHoles"]
178 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
179 [-]: CALL      R9 3 1       ; R9(R10,R11)
180 [-]: FORLOOP   R5 173       ; R5 += R7; if R5 <= R6 then begin PC := 173; R8 := R5 end
181 [-]: GETGLOBAL R9 K11       ; R9 := gRegion
182 [-]: SELF      R9 R9 K36    ; R10 := R9; R9 := R9["0xA76F0612"]
183 [-]: GETGLOBAL R11 K37      ; R11 := 0xEC274B1A
184 [-]: LOADK     R12 K83      ; R12 := "ScoreHole1"
185 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
186 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
187 [-]: MOVE      R4 R9        ; R4 := R9
188 [-]: LOADK     R9 K30       ; R9 := 1
189 [-]: LEN       R10 R4       ; R10 := # R4
190 [-]: LOADK     R11 K30      ; R11 := 1
191 [-]: FORPREP   R9 199       ; R9 -= R11; PC := 199
192 [-]: GETGLOBAL R13 K62      ; R13 := table
193 [-]: GETTABLE  R13 R13 K63  ; R13 := R13["0xE6450C9D"]
194 [-]: GETTABLE  R14 R0 K46   ; R14 := R0["TeamInfos"]
195 [-]: GETTABLE  R14 R14 K34  ; R14 := R14[2]
196 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["scoreHoles"]
197 [-]: GETTABLE  R15 R4 R12   ; R15 := R4[R12]
198 [-]: CALL      R13 3 1      ; R13(R14,R15)
199 [-]: FORLOOP   R9 192       ; R9 += R11; if R9 <= R10 then begin PC := 192; R12 := R9 end
200 [-]: LOADK     R13 K30      ; R13 := 1
201 [-]: GETTABLE  R14 R0 K46   ; R14 := R0["TeamInfos"]
202 [-]: LEN       R14 R14      ; R14 := # R14
203 [-]: LOADK     R15 K30      ; R15 := 1
204 [-]: FORPREP   R13 237      ; R13 -= R15; PC := 237
205 [-]: GETTABLE  R17 R0 K46   ; R17 := R0["TeamInfos"]
206 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
207 [-]: LOADK     R18 K30      ; R18 := 1
208 [-]: GETTABLE  R19 R0 K39   ; R19 := R0["PlayerPositionNames"]
209 [-]: LEN       R19 R19      ; R19 := # R19
210 [-]: LOADK     R20 K30      ; R20 := 1
211 [-]: FORPREP   R18 236      ; R18 -= R20; PC := 236
212 [-]: NEWTABLE  R22 0 0      ; R22 := {}
213 [-]: GETGLOBAL R23 K11      ; R23 := gRegion
214 [-]: SELF      R23 R23 K48  ; R24 := R23; R23 := R23["0x90391273"]
215 [-]: GETGLOBAL R25 K37      ; R25 := 0xEC274B1A
216 [-]: LOADK     R26 K84      ; R26 := "Team"
217 [-]: GETTABLE  R27 R17 K66  ; R27 := R17["teamName"]
218 [-]: GETTABLE  R28 R0 K39   ; R28 := R0["PlayerPositionNames"]
219 [-]: GETTABLE  R28 R28 R21  ; R28 := R28[R21]
220 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
221 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
222 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
223 [-]: GETGLOBAL R24 K85      ; R24 := 0x400E7765
224 [-]: MOVE      R25 R23      ; R25 := R23
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: TEST      R24 1        ; if R24 then PC := 236
227 [-]: JMP       236          ; PC := 236
228 [-]: SELF      R24 R23 K87  ; R25 := R23; R24 := R23["0x6DA72501"]
229 [-]: CALL      R24 2 2      ; R24 := R24(R25)
230 [-]: SETTABLE  R22 K86 R24  ; R22["pos"] := R24
231 [-]: SETTABLE  R22 K88 K9   ; R22["reservedFor"] := nil
232 [-]: GETTABLE  R24 R17 K70  ; R24 := R17["playerPositions"]
233 [-]: GETTABLE  R25 R0 K39   ; R25 := R0["PlayerPositionNames"]
234 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
235 [-]: SETTABLE  R24 R25 R22  ; R24[R25] := R22
236 [-]: FORLOOP   R18 212      ; R18 += R20; if R18 <= R19 then begin PC := 212; R21 := R18 end
237 [-]: FORLOOP   R13 205      ; R13 += R15; if R13 <= R14 then begin PC := 205; R16 := R13 end
238 [-]: NEWTABLE  R24 0 0      ; R24 := {}
239 [-]: SETTABLE  R0 K89 R24   ; R0["SunFires"] := R24
240 [-]: GETGLOBAL R24 K11      ; R24 := gRegion
241 [-]: SELF      R24 R24 K36  ; R25 := R24; R24 := R24["0xA76F0612"]
242 [-]: GETGLOBAL R26 K37      ; R26 := 0xEC274B1A
243 [-]: LOADK     R27 K90      ; R27 := "SunScored0"
244 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
245 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
246 [-]: MOVE      R4 R24       ; R4 := R24
247 [-]: LOADK     R24 K30      ; R24 := 1
248 [-]: LEN       R25 R4       ; R25 := # R4
249 [-]: LOADK     R26 K30      ; R26 := 1
250 [-]: FORPREP   R24 256      ; R24 -= R26; PC := 256
251 [-]: GETGLOBAL R28 K62      ; R28 := table
252 [-]: GETTABLE  R28 R28 K63  ; R28 := R28["0xE6450C9D"]
253 [-]: GETTABLE  R29 R0 K89   ; R29 := R0["SunFires"]
254 [-]: GETTABLE  R30 R4 R27   ; R30 := R4[R27]
255 [-]: CALL      R28 3 1      ; R28(R29,R30)
256 [-]: FORLOOP   R24 251      ; R24 += R26; if R24 <= R25 then begin PC := 251; R27 := R24 end
257 [-]: GETGLOBAL R28 K11      ; R28 := gRegion
258 [-]: SELF      R28 R28 K36  ; R29 := R28; R28 := R28["0xA76F0612"]
259 [-]: GETGLOBAL R30 K37      ; R30 := 0xEC274B1A
260 [-]: LOADK     R31 K91      ; R31 := "SunScored1"
261 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
262 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
263 [-]: MOVE      R4 R28       ; R4 := R28
264 [-]: LOADK     R28 K30      ; R28 := 1
265 [-]: LEN       R29 R4       ; R29 := # R4
266 [-]: LOADK     R30 K30      ; R30 := 1
267 [-]: FORPREP   R28 273      ; R28 -= R30; PC := 273
268 [-]: GETGLOBAL R32 K62      ; R32 := table
269 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0xE6450C9D"]
270 [-]: GETTABLE  R33 R0 K89   ; R33 := R0["SunFires"]
271 [-]: GETTABLE  R34 R4 R31   ; R34 := R4[R31]
272 [-]: CALL      R32 3 1      ; R32(R33,R34)
273 [-]: FORLOOP   R28 268      ; R28 += R30; if R28 <= R29 then begin PC := 268; R31 := R28 end
274 [-]: GETGLOBAL R32 K11      ; R32 := gRegion
275 [-]: SELF      R32 R32 K36  ; R33 := R32; R32 := R32["0xA76F0612"]
276 [-]: GETGLOBAL R34 K37      ; R34 := 0xEC274B1A
277 [-]: LOADK     R35 K92      ; R35 := "SunScored2"
278 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
279 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
280 [-]: MOVE      R4 R32       ; R4 := R32
281 [-]: LOADK     R32 K30      ; R32 := 1
282 [-]: LEN       R33 R4       ; R33 := # R4
283 [-]: LOADK     R34 K30      ; R34 := 1
284 [-]: FORPREP   R32 290      ; R32 -= R34; PC := 290
285 [-]: GETGLOBAL R36 K62      ; R36 := table
286 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["0xE6450C9D"]
287 [-]: GETTABLE  R37 R0 K89   ; R37 := R0["SunFires"]
288 [-]: GETTABLE  R38 R4 R35   ; R38 := R4[R35]
289 [-]: CALL      R36 3 1      ; R36(R37,R38)
290 [-]: FORLOOP   R32 285      ; R32 += R34; if R32 <= R33 then begin PC := 285; R35 := R32 end
291 [-]: NEWTABLE  R36 0 0      ; R36 := {}
292 [-]: SETTABLE  R0 K93 R36   ; R0["MoonFires"] := R36
293 [-]: GETGLOBAL R36 K11      ; R36 := gRegion
294 [-]: SELF      R36 R36 K36  ; R37 := R36; R36 := R36["0xA76F0612"]
295 [-]: GETGLOBAL R38 K37      ; R38 := 0xEC274B1A
296 [-]: LOADK     R39 K94      ; R39 := "MoonScored0"
297 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
298 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
299 [-]: MOVE      R4 R36       ; R4 := R36
300 [-]: LOADK     R36 K30      ; R36 := 1
301 [-]: LEN       R37 R4       ; R37 := # R4
302 [-]: LOADK     R38 K30      ; R38 := 1
303 [-]: FORPREP   R36 309      ; R36 -= R38; PC := 309
304 [-]: GETGLOBAL R40 K62      ; R40 := table
305 [-]: GETTABLE  R40 R40 K63  ; R40 := R40["0xE6450C9D"]
306 [-]: GETTABLE  R41 R0 K93   ; R41 := R0["MoonFires"]
307 [-]: GETTABLE  R42 R4 R39   ; R42 := R4[R39]
308 [-]: CALL      R40 3 1      ; R40(R41,R42)
309 [-]: FORLOOP   R36 304      ; R36 += R38; if R36 <= R37 then begin PC := 304; R39 := R36 end
310 [-]: GETGLOBAL R40 K11      ; R40 := gRegion
311 [-]: SELF      R40 R40 K36  ; R41 := R40; R40 := R40["0xA76F0612"]
312 [-]: GETGLOBAL R42 K37      ; R42 := 0xEC274B1A
313 [-]: LOADK     R43 K95      ; R43 := "MoonScored1"
314 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
315 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
316 [-]: MOVE      R4 R40       ; R4 := R40
317 [-]: LOADK     R40 K30      ; R40 := 1
318 [-]: LEN       R41 R4       ; R41 := # R4
319 [-]: LOADK     R42 K30      ; R42 := 1
320 [-]: FORPREP   R40 326      ; R40 -= R42; PC := 326
321 [-]: GETGLOBAL R44 K62      ; R44 := table
322 [-]: GETTABLE  R44 R44 K63  ; R44 := R44["0xE6450C9D"]
323 [-]: GETTABLE  R45 R0 K93   ; R45 := R0["MoonFires"]
324 [-]: GETTABLE  R46 R4 R43   ; R46 := R4[R43]
325 [-]: CALL      R44 3 1      ; R44(R45,R46)
326 [-]: FORLOOP   R40 321      ; R40 += R42; if R40 <= R41 then begin PC := 321; R43 := R40 end
327 [-]: GETGLOBAL R44 K11      ; R44 := gRegion
328 [-]: SELF      R44 R44 K36  ; R45 := R44; R44 := R44["0xA76F0612"]
329 [-]: GETGLOBAL R46 K37      ; R46 := 0xEC274B1A
330 [-]: LOADK     R47 K96      ; R47 := "MoonScored2"
331 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
332 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
333 [-]: MOVE      R4 R44       ; R4 := R44
334 [-]: LOADK     R44 K30      ; R44 := 1
335 [-]: LEN       R45 R4       ; R45 := # R4
336 [-]: LOADK     R46 K30      ; R46 := 1
337 [-]: FORPREP   R44 343      ; R44 -= R46; PC := 343
338 [-]: GETGLOBAL R48 K62      ; R48 := table
339 [-]: GETTABLE  R48 R48 K63  ; R48 := R48["0xE6450C9D"]
340 [-]: GETTABLE  R49 R0 K93   ; R49 := R0["MoonFires"]
341 [-]: GETTABLE  R50 R4 R47   ; R50 := R4[R47]
342 [-]: CALL      R48 3 1      ; R48(R49,R50)
343 [-]: FORLOOP   R44 338      ; R44 += R46; if R44 <= R45 then begin PC := 338; R47 := R44 end
344 [-]: SETTABLE  R0 K97 K22   ; R0["GameStateBallInvalid"] := -1
345 [-]: SETTABLE  R0 K98 K26   ; R0["GameStateBallPreDrop"] := 0
346 [-]: SETTABLE  R0 K99 K30   ; R0["GameStateBallInPlay"] := 1
347 [-]: SETTABLE  R0 K100 K34  ; R0["GameStateBallPossessionChange"] := 2
348 [-]: SETTABLE  R0 K101 K102 ; R0["GameStateReplay"] := 3
349 [-]: SETTABLE  R0 K103 K45  ; R0["GameStateHalftime"] := 4
350 [-]: SETTABLE  R0 K104 K105 ; R0["GameStateCinematic"] := 5
351 [-]: SETTABLE  R0 K106 K107 ; R0["GameStateWaitingForDeadBall"] := 6
352 [-]: SETTABLE  R0 K108 K109 ; R0["GameStateClockRunDown"] := 7
353 [-]: SETTABLE  R0 K110 K111 ; R0["GameStateEndingWarmUp"] := 8
354 [-]: GETTABLE  R48 R0 K97   ; R48 := R0["GameStateBallInvalid"]
355 [-]: SETTABLE  R0 K112 R48  ; R0["oldGameState"] := R48
356 [-]: GETTABLE  R48 R0 K2    ; R48 := R0["practiceMode"]
357 [-]: TEST      R48 0        ; if not R48 then PC := 362
358 [-]: JMP       362          ; PC := 362
359 [-]: GETTABLE  R48 R0 K104  ; R48 := R0["GameStateCinematic"]
360 [-]: SETTABLE  R0 K113 R48  ; R0["gameState"] := R48
361 [-]: JMP       364          ; PC := 364
362 [-]: GETTABLE  R48 R0 K98   ; R48 := R0["GameStateBallPreDrop"]
363 [-]: SETTABLE  R0 K113 R48  ; R0["gameState"] := R48
364 [-]: SETTABLE  R0 K114 K26  ; R0["gameStateTimer"] := 0
365 [-]: GETGLOBAL R48 K116     ; R48 := 0x221C9700
366 [-]: CALL      R48 1 2      ; R48 := R48()
367 [-]: SETTABLE  R0 K115 R48  ; R0["lastBallPosition"] := R48
368 [-]: SETTABLE  R0 K117 K26  ; R0["pendingScoreFXReplay"] := 0
369 [-]: SETTABLE  R0 K118 K26  ; R0["fadeDirection"] := 0
370 [-]: SETTABLE  R0 K119 K26  ; R0["fadeTimer"] := 0
371 [-]: SETTABLE  R0 K120 K19  ; R0["localPlayerFocusOnBall"] := "0x0"
372 [-]: CLOSURE   R48 0        ; R48 := closure(Function #3.1)
373 [-]: SETTABLE  R0 K121 R48  ; R0["SetHUDText"] := R48
374 [-]: GETGLOBAL R48 K85      ; R48 := 0x400E7765
375 [-]: GETTABLE  R49 R0 K122  ; R49 := R0["mDinSoundInstance"]
376 [-]: CALL      R48 2 2      ; R48 := R48(R49)
377 [-]: TEST      R48 0        ; if not R48 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: GETGLOBAL R48 K11      ; R48 := gRegion
380 [-]: SELF      R48 R48 K123 ; R49 := R48; R48 := R48["0x25992394"]
381 [-]: GETGLOBAL R50 K124     ; R50 := dinSound
382 [-]: GETGLOBAL R51 K116     ; R51 := 0x221C9700
383 [-]: CALL      R51 1 2      ; R51 := R51()
384 [-]: MOVE      R52 R0       ; R52 := R0
385 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
386 [-]: SETTABLE  R0 K122 R48  ; R0["mDinSoundInstance"] := R48
387 [-]: GETGLOBAL R48 K125     ; R48 := _T
388 [-]: GETTABLE  R48 R48 K126 ; R48 := R48["LunaroHud_SetPossession"]
389 [-]: TEST      R48 1        ; if R48 then PC := 394
390 [-]: JMP       394          ; PC := 394
391 [-]: GETGLOBAL R48 K125     ; R48 := _T
392 [-]: CLOSURE   R49 1        ; R49 := closure(Function #3.2)
393 [-]: SETTABLE  R48 K126 R49 ; R48["LunaroHud_SetPossession"] := R49
394 [-]: GETGLOBAL R48 K125     ; R48 := _T
395 [-]: GETTABLE  R48 R48 K127 ; R48 := R48["LunaroHud_StopCountdown"]
396 [-]: TEST      R48 1        ; if R48 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: GETGLOBAL R48 K125     ; R48 := _T
399 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3.3)
400 [-]: SETTABLE  R48 K127 R49 ; R48["LunaroHud_StopCountdown"] := R49
401 [-]: GETGLOBAL R48 K125     ; R48 := _T
402 [-]: GETTABLE  R48 R48 K128 ; R48 := R48["LunaroHud_SetTime"]
403 [-]: TEST      R48 1        ; if R48 then PC := 408
404 [-]: JMP       408          ; PC := 408
405 [-]: GETGLOBAL R48 K125     ; R48 := _T
406 [-]: CLOSURE   R49 3        ; R49 := closure(Function #3.4)
407 [-]: SETTABLE  R48 K128 R49 ; R48["LunaroHud_SetTime"] := R49
408 [-]: NEWTABLE  R48 0 0      ; R48 := {}
409 [-]: SETTABLE  R0 K129 R48  ; R0["projectorAvatars"] := R48
410 [-]: GETGLOBAL R48 K85      ; R48 := 0x400E7765
411 [-]: GETGLOBAL R49 K131     ; R49 := teamProjector
412 [-]: CALL      R48 2 2      ; R48 := R48(R49)
413 [-]: MOVE      R48 R48      ; R48 := R48
414 [-]: SETTABLE  R0 K130 R48  ; R0["doTeamProjectors"] := R48
415 [-]: NEWTABLE  R48 0 0      ; R48 := {}
416 [-]: SETTABLE  R0 K132 R48  ; R0["pennants"] := R48
417 [-]: GETGLOBAL R48 K11      ; R48 := gRegion
418 [-]: SELF      R48 R48 K36  ; R49 := R48; R48 := R48["0xA76F0612"]
419 [-]: GETGLOBAL R50 K37      ; R50 := 0xEC274B1A
420 [-]: LOADK     R51 K133     ; R51 := "PennantSun"
421 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
422 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
423 [-]: MOVE      R4 R48       ; R4 := R48
424 [-]: LOADK     R48 K30      ; R48 := 1
425 [-]: LEN       R49 R4       ; R49 := # R4
426 [-]: LOADK     R50 K30      ; R50 := 1
427 [-]: FORPREP   R48 445      ; R48 -= R50; PC := 445
428 [-]: GETGLOBAL R52 K62      ; R52 := table
429 [-]: GETTABLE  R52 R52 K63  ; R52 := R52["0xE6450C9D"]
430 [-]: GETTABLE  R53 R0 K132  ; R53 := R0["pennants"]
431 [-]: NEWTABLE  R54 0 4      ; R54 := {}
432 [-]: GETGLOBAL R55 K37      ; R55 := 0xEC274B1A
433 [-]: LOADK     R56 K69      ; R56 := "Team1"
434 [-]: CALL      R55 2 2      ; R55 := R55(R56)
435 [-]: SETTABLE  R54 K134 R55 ; R54["faction"] := R55
436 [-]: GETTABLE  R55 R4 R51   ; R55 := R4[R51]
437 [-]: SETTABLE  R54 K135 R55 ; R54["attachParent"] := R55
438 [-]: SETTABLE  R54 K136 K9  ; R54["owningPlayer"] := nil
439 [-]: SETTABLE  R54 K137 K9  ; R54["instance"] := nil
440 [-]: CALL      R52 3 1      ; R52(R53,R54)
441 [-]: GETTABLE  R52 R4 R51   ; R52 := R4[R51]
442 [-]: SELF      R52 R52 K138 ; R53 := R52; R52 := R52["0x7DBDDA0B"]
443 [-]: MOVE      R54 R0       ; R54 := R0
444 [-]: CALL      R52 3 1      ; R52(R53,R54)
445 [-]: FORLOOP   R48 428      ; R48 += R50; if R48 <= R49 then begin PC := 428; R51 := R48 end
446 [-]: GETGLOBAL R52 K11      ; R52 := gRegion
447 [-]: SELF      R52 R52 K36  ; R53 := R52; R52 := R52["0xA76F0612"]
448 [-]: GETGLOBAL R54 K37      ; R54 := 0xEC274B1A
449 [-]: LOADK     R55 K139     ; R55 := "PennantMoon"
450 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
451 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
452 [-]: MOVE      R4 R52       ; R4 := R52
453 [-]: LOADK     R52 K30      ; R52 := 1
454 [-]: LEN       R53 R4       ; R53 := # R4
455 [-]: LOADK     R54 K30      ; R54 := 1
456 [-]: FORPREP   R52 474      ; R52 -= R54; PC := 474
457 [-]: GETGLOBAL R56 K62      ; R56 := table
458 [-]: GETTABLE  R56 R56 K63  ; R56 := R56["0xE6450C9D"]
459 [-]: GETTABLE  R57 R0 K132  ; R57 := R0["pennants"]
460 [-]: NEWTABLE  R58 0 4      ; R58 := {}
461 [-]: GETGLOBAL R59 K37      ; R59 := 0xEC274B1A
462 [-]: LOADK     R60 K73      ; R60 := "Team2"
463 [-]: CALL      R59 2 2      ; R59 := R59(R60)
464 [-]: SETTABLE  R58 K134 R59 ; R58["faction"] := R59
465 [-]: GETTABLE  R59 R4 R55   ; R59 := R4[R55]
466 [-]: SETTABLE  R58 K135 R59 ; R58["attachParent"] := R59
467 [-]: SETTABLE  R58 K136 K9  ; R58["owningPlayer"] := nil
468 [-]: SETTABLE  R58 K137 K9  ; R58["instance"] := nil
469 [-]: CALL      R56 3 1      ; R56(R57,R58)
470 [-]: GETTABLE  R56 R4 R55   ; R56 := R4[R55]
471 [-]: SELF      R56 R56 K138 ; R57 := R56; R56 := R56["0x7DBDDA0B"]
472 [-]: MOVE      R58 R0       ; R58 := R0
473 [-]: CALL      R56 3 1      ; R56(R57,R58)
474 [-]: FORLOOP   R52 457      ; R52 += R54; if R52 <= R53 then begin PC := 457; R55 := R52 end
475 [-]: SETTABLE  R0 K140 K19  ; R0["localPlayerHadBall"] := "0x0"
476 [-]: SETTABLE  R0 K141 K19  ; R0["movedPlayers"] := "0x0"
477 [-]: SETTABLE  R0 K142 K19  ; R0["playedHorn"] := "0x0"
478 [-]: SETTABLE  R0 K143 K19  ; R0["strippedWeapons"] := "0x0"
479 [-]: SETTABLE  R0 K144 K19  ; R0["startedScoreEffects"] := "0x0"
480 [-]: SETTABLE  R0 K145 K111 ; R0["warmUpSpacing"] := 8
481 [-]: SETTABLE  R0 K146 K147 ; R0["normalSpacing"] := 15
482 [-]: SETTABLE  R0 K148 K9   ; R0["warmUpMusicInstance"] := nil
483 [-]: SETTABLE  R0 K149 K9   ; R0["warmUpIncidentalInstance"] := nil
484 [-]: SETTABLE  R0 K150 K19  ; R0["triedToPlayWarmUpIncidental"] := "0x0"
485 [-]: SETTABLE  R0 K151 K152 ; R0["timeToCheer"] := -2
486 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 272
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       7
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["NV_MISSION_TIME"]
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["liveBallDelay"]
  6 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xF82B2006"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["practiceMode"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD129C0D1"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["PVP_CONFIRMING_LOADOUTS"]
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD129C0D1"]
 13 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["PVP_SELECTING_TEAMS"]
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD00E3EFD"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x1EF29B37"]
 20 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["teamSelectCameraSpot"]
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K9        ; R2 := gPromotedToHost
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xD015CBDC"]
 26 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["NV_MISSION_TIME"]
 27 [-]: GETTABLE  R5 R0 K12    ; R5 := R0["MATCH_TIMER"]
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 334
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7FD4B57D
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["BallStartPts"]
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["lastBallPosition"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 K4        ; R2 := 99999.8984375
 10 [-]: LOADK     R3 K1        ; R3 := 1
 11 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["BallStartPts"]
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 K1        ; R5 := 1
 14 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
 15 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["BallStartPts"]
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xAC8F6523"]
 18 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["lastBallPosition"]
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R1 R6        ; R1 := R6
 23 [-]: MOVE      R2 R7        ; R2 := R7
 24 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 25 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["BallStartPts"]
 26 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 27 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x6DA72501"]
 28 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
 29 [-]: RETURN    R8 0         ; return R8,...
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R2 0         ; if not R2 then PC := 90
  2 [-]: JMP       90           ; PC := 90
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x80B14403"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 111
  9 [-]: JMP       111          ; PC := 111
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x86E626FB"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K3        ; R5 := 1
 13 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["pennants"]
 14 [-]: LEN       R6 R6        ; R6 := # R6
 15 [-]: LOADK     R7 K3        ; R7 := 1
 16 [-]: FORPREP   R5 88        ; R5 -= R7; PC := 88
 17 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["pennants"]
 18 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 19 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 20 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["owningPlayer"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 88
 23 [-]: JMP       88           ; PC := 88
 24 [-]: GETTABLE  R10 R9 K6    ; R10 := R9["faction"]
 25 [-]: EQ        0 R10 R4     ; if R10 ~= R4 then PC := 88
 26 [-]: JMP       88           ; PC := 88
 27 [-]: SETTABLE  R9 K5 R1     ; R9["owningPlayer"] := R1
 28 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x30BDE7F"]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 31 [-]: GETTABLE  R12 R10 K8   ; R12 := R10["mArenaCustomization"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 1        ; if R11 then PC := 111
 34 [-]: JMP       111          ; PC := 111
 35 [-]: GETTABLE  R11 R10 K8   ; R11 := R10["mArenaCustomization"]
 36 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0x41C892E6"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 111
 42 [-]: JMP       111          ; PC := 111
 43 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
 44 [-]: GETTABLE  R13 R9 K10   ; R13 := R9["attachParent"]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 111
 47 [-]: JMP       111          ; PC := 111
 48 [-]: GETGLOBAL R12 K11      ; R12 := 0x7C282057
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 111
 55 [-]: JMP       111          ; PC := 111
 56 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
 57 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 58 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12["0xE1F1A0F6"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: GETTABLE  R16 R9 K10   ; R16 := R9["attachParent"]
 61 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x6DA72501"]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETTABLE  R17 R9 K10   ; R17 := R9["attachParent"]
 64 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xF23A7849"]
 65 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 66 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 67 [-]: SETTABLE  R9 K12 R13   ; R9["instance"] := R13
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 69 [-]: GETTABLE  R14 R9 K12   ; R14 := R9["instance"]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 111
 72 [-]: JMP       111          ; PC := 111
 73 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x6A9F6371"]
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 76 [-]: MOVE      R15 R13      ; R15 := R13
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 111
 79 [-]: JMP       111          ; PC := 111
 80 [-]: GETTABLE  R14 R9 K12   ; R14 := R9["instance"]
 81 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x670C945E"]
 82 [-]: LOADK     R16 K20      ; R16 := 2
 83 [-]: SELF      R17 R12 K18  ; R18 := R12; R17 := R12["0x6A9F6371"]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: MOVE      R18 R1       ; R18 := R1
 86 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 87 [-]: JMP       111          ; PC := 111
 88 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 89 [-]: JMP       111          ; PC := 111
 90 [-]: LOADK     R14 K3       ; R14 := 1
 91 [-]: GETTABLE  R15 R0 K4    ; R15 := R0["pennants"]
 92 [-]: LEN       R15 R15      ; R15 := # R15
 93 [-]: LOADK     R16 K3       ; R16 := 1
 94 [-]: FORPREP   R14 110      ; R14 -= R16; PC := 110
 95 [-]: GETTABLE  R18 R0 K4    ; R18 := R0["pennants"]
 96 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 97 [-]: GETTABLE  R19 R18 K5   ; R19 := R18["owningPlayer"]
 98 [-]: EQ        0 R19 R1     ; if R19 ~= R1 then PC := 110
 99 [-]: JMP       110          ; PC := 110
100 [-]: SETTABLE  R18 K5 K21   ; R18["owningPlayer"] := nil
101 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
102 [-]: GETTABLE  R20 R18 K12  ; R20 := R18["instance"]
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETTABLE  R19 R18 K12  ; R19 := R18["instance"]
107 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0xD4C2743F"]
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: SETTABLE  R18 K12 K21  ; R18["instance"] := nil
110 [-]: FORLOOP   R14 95       ; R14 += R16; if R14 <= R15 then begin PC := 95; R17 := R14 end
111 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0x81331586"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x80B14403"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 206
 14 [-]: JMP       206          ; PC := 206
 15 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xEFDC9F31"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 206
 18 [-]: JMP       206          ; PC := 206
 19 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 206
 23 [-]: JMP       206          ; PC := 206
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xA3F6069B"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x8DB5D01F"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x6978AC59"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x43C40BF4"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0x63D63C30"]
 39 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SLOT_6"]
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3["0x86E626FB"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K15       ; R9 := 0xB5A59043
 45 [-]: LOADK     R10 K16      ; R10 := 232
 46 [-]: LOADK     R11 K17      ; R11 := 145
 47 [-]: LOADK     R12 K18      ; R12 := 58
 48 [-]: LOADK     R13 K19      ; R13 := 255
 49 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 50 [-]: GETGLOBAL R10 K20      ; R10 := 0xEC274B1A
 51 [-]: LOADK     R11 K21      ; R11 := "Team2"
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R10 K15      ; R10 := 0xB5A59043
 56 [-]: LOADK     R11 K22      ; R11 := 62
 57 [-]: LOADK     R12 K23      ; R12 := 196
 58 [-]: LOADK     R13 K24      ; R13 := 221
 59 [-]: LOADK     R14 K19      ; R14 := 255
 60 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 61 [-]: MOVE      R9 R10       ; R9 := R10
 62 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xD6CCEE85"]
 63 [-]: MOVE      R12 R6       ; R12 := R6
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 66 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0xD6CCEE85"]
 67 [-]: MOVE      R12 R7       ; R12 := R7
 68 [-]: MOVE      R13 R9       ; R13 := R9
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: SELF      R10 R6 K26   ; R11 := R6; R10 := R6["0xFBC48552"]
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
 74 [-]: GETGLOBAL R12 K28      ; R12 := Game
 75 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["AVATAR_POWER_MAX"]
 76 [-]: GETGLOBAL R13 K28      ; R13 := Game
 77 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SET"]
 78 [-]: LOADK     R14 K31      ; R14 := 0
 79 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 80 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
 81 [-]: GETGLOBAL R12 K28      ; R12 := Game
 82 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["AVATAR_HEALTH_MAX"]
 83 [-]: GETGLOBAL R13 K28      ; R13 := Game
 84 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SET"]
 85 [-]: LOADK     R14 K33      ; R14 := 100
 86 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 87 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
 88 [-]: GETGLOBAL R12 K28      ; R12 := Game
 89 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["AVATAR_SHIELD_MAX"]
 90 [-]: GETGLOBAL R13 K28      ; R13 := Game
 91 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SET"]
 92 [-]: LOADK     R14 K31      ; R14 := 0
 93 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 94 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
 95 [-]: GETGLOBAL R12 K28      ; R12 := Game
 96 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["AVATAR_HEAL_RATE"]
 97 [-]: GETGLOBAL R13 K28      ; R13 := Game
 98 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["ADD"]
 99 [-]: LOADK     R14 K37      ; R14 := 5
100 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
101 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
102 [-]: GETGLOBAL R12 K28      ; R12 := Game
103 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["AVATAR_ARMOUR"]
104 [-]: GETGLOBAL R13 K28      ; R13 := Game
105 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SET"]
106 [-]: LOADK     R14 K39      ; R14 := 65
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
109 [-]: GETGLOBAL R12 K28      ; R12 := Game
110 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["AVATAR_MOVEMENT_SPEED"]
111 [-]: GETGLOBAL R13 K28      ; R13 := Game
112 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["ADD"]
113 [-]: LOADK     R14 K41      ; R14 := 0.10000000149012
114 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
115 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
116 [-]: GETGLOBAL R12 K28      ; R12 := Game
117 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["AVATAR_PARKOUR_GLIDE"]
118 [-]: GETGLOBAL R13 K28      ; R13 := Game
119 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["SET"]
120 [-]: LOADK     R14 K43      ; R14 := 0.80000001192093
121 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
122 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
123 [-]: GETGLOBAL R12 K28      ; R12 := Game
124 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["AVATAR_PROC_IMMUNITY_DURATION"]
125 [-]: GETGLOBAL R13 K28      ; R13 := Game
126 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["ADD"]
127 [-]: LOADK     R14 K37      ; R14 := 5
128 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
129 [-]: GETGLOBAL R17 K12      ; R17 := Engine
130 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["DT_ANY"]
131 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
132 [-]: LOADK     R19 K46      ; R19 := "PT_BIG_STAGGER"
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
136 [-]: GETGLOBAL R12 K28      ; R12 := Game
137 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["AVATAR_INJURY_ANIM_RATE"]
138 [-]: GETGLOBAL R13 K28      ; R13 := Game
139 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["STACKING_MULTIPLY"]
140 [-]: LOADK     R14 K49      ; R14 := 0.69999998807907
141 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
142 [-]: GETGLOBAL R17 K12      ; R17 := Engine
143 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["DT_ANY"]
144 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
145 [-]: LOADK     R19 K50      ; R19 := "PT_STUNNED"
146 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
147 [-]: CALL      R10 0 1      ; R10(R11,...)
148 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5["0x3B1B11B9"]
149 [-]: GETGLOBAL R12 K28      ; R12 := Game
150 [-]: GETTABLE  R12 R12 K47  ; R12 := R12["AVATAR_INJURY_ANIM_RATE"]
151 [-]: GETGLOBAL R13 K28      ; R13 := Game
152 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["STACKING_MULTIPLY"]
153 [-]: LOADK     R14 K49      ; R14 := 0.69999998807907
154 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
155 [-]: GETGLOBAL R17 K12      ; R17 := Engine
156 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["DT_ANY"]
157 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
158 [-]: LOADK     R19 K46      ; R19 := "PT_BIG_STAGGER"
159 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
160 [-]: CALL      R10 0 1      ; R10(R11,...)
161 [-]: SELF      R10 R4 K51   ; R11 := R4; R10 := R4["0x8938B1C9"]
162 [-]: SELF      R12 R4 K52   ; R13 := R4; R12 := R4["0xF27096B7"]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
166 [-]: SELF      R10 R3 K53   ; R11 := R3; R10 := R3["0x76C229EF"]
167 [-]: SELF      R12 R3 K54   ; R13 := R3; R12 := R3["0x385BD2FE"]
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: MOVE      R13 R0       ; R13 := R0
170 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
171 [-]: SELF      R10 R5 K11   ; R11 := R5; R10 := R5["0x63D63C30"]
172 [-]: GETGLOBAL R12 K12      ; R12 := Engine
173 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["SLOT_6"]
174 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
175 [-]: GETGLOBAL R11 K55      ; R11 := gPromotedToHost
176 [-]: TEST      R11 0        ; if not R11 then PC := 195
177 [-]: JMP       195          ; PC := 195
178 [-]: SELF      R11 R5 K56   ; R12 := R5; R11 := R5["0x8F04DB34"]
179 [-]: GETGLOBAL R13 K12      ; R13 := Engine
180 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["SLOT_6"]
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
183 [-]: MOVE      R12 R10      ; R12 := R10
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: TEST      R11 1        ; if R11 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R11 R10 K57  ; R12 := R10; R11 := R10["0x8B598ED4"]
188 [-]: GETGLOBAL R13 K58      ; R13 := gLotusSpeedballMeleeWeaponType
189 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
190 [-]: TEST      R11 0        ; if not R11 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R11 R10 K59  ; R12 := R10; R11 := R10["0x869BB62D"]
193 [-]: MOVE      R13 R0       ; R13 := R0
194 [-]: CALL      R11 3 1      ; R11(R12,R13)
195 [-]: GETGLOBAL R11 K60      ; R11 := gGameRules
196 [-]: SELF      R11 R11 K61  ; R12 := R11; R11 := R11["0x2CE39A55"]
197 [-]: CALL      R11 2 2      ; R11 := R11(R12)
198 [-]: TEST      R11 0        ; if not R11 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R11 R10 K62  ; R12 := R10; R11 := R10["0xA9ABD379"]
201 [-]: MOVE      R13 R1       ; R13 := R1
202 [-]: CALL      R11 3 1      ; R11(R12,R13)
203 [-]: SELF      R11 R0 K63   ; R12 := R0; R11 := R0["0xD8B7A873"]
204 [-]: MOVE      R13 R2       ; R13 := R2
205 [-]: CALL      R11 3 1      ; R11(R12,R13)
206 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDC194E1E"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 58
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x9139A00"]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: LEN       R4 R3        ; R4 := # R3
 18 [-]: LOADK     R5 K5        ; R5 := 0
 19 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x848C9FE0"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LEN       R7 R6        ; R7 := # R6
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0x63B09107
 24 [-]: MOVE      R9 R6        ; R9 := R6
 25 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 26 [-]: JMP       48           ; PC := 48
 27 [-]: SELF      R13 R12 K8   ; R14 := R12; R13 := R12["0x8DB5D01F"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0x63D63C30"]
 30 [-]: GETGLOBAL R16 K10      ; R16 := Engine
 31 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["SLOT_6"]
 32 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 33 [-]: GETGLOBAL R15 K12      ; R15 := 0x400E7765
 34 [-]: MOVE      R16 R14      ; R16 := R14
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: TEST      R15 1        ; if R15 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x8B598ED4"]
 39 [-]: GETGLOBAL R17 K14      ; R17 := gLotusSpeedballMeleeWeaponType
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: TEST      R15 0        ; if not R15 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x177D949"]
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1
 48 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 27; R10 := R11 end
 49 [-]: JMP       27           ; PC := 27
 50 [-]: ADD       R15 R4 R5    ; R15 := R4 + R5
 51 [-]: LT        0 R7 R15     ; if R7 >= R15 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETTABLE  R15 R3 K16   ; R15 := R3[1]
 56 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15["0xD4C2743F"]
 57 [-]: CALL      R15 2 1      ; R15(R16)
 58 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["PVPTeam"]
  3 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xB7B34593"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  8 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["doTeamProjectors"]
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 13 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["projectorAvatars"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["TeamInfos"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["TeamInfos"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: LOADK     R7 K0        ; R7 := 1
  9 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["PlayerPositionNames"]
 10 [-]: LEN       R8 R8        ; R8 := # R8
 11 [-]: LOADK     R9 K0        ; R9 := 1
 12 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 13 [-]: GETTABLE  R11 R6 K3    ; R11 := R6["playerPositions"]
 14 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["PlayerPositionNames"]
 15 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 16 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 17 [-]: MOVE      R12 R0       ; R12 := R0
 18 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
 19 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x48FBE19F"]
 20 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 21 [-]: GETGLOBAL R14 K6       ; R14 := 0x63B09107
 22 [-]: MOVE      R15 R13      ; R15 := R13
 23 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R19 R11 K7   ; R19 := R11["reservedFor"]
 26 [-]: SELF      R20 R18 K8   ; R21 := R18; R20 := R18["0x144A28F9"]
 27 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 28 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 25; R16 := R17 end
 32 [-]: JMP       25           ; PC := 25
 33 [-]: TEST      R12 1        ; if R12 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: SETTABLE  R11 K7 K9    ; R11["reservedFor"] := nil
 36 [-]: FORLOOP   R7 13        ; R7 += R9; if R7 <= R8 then begin PC := 13; R10 := R7 end
 37 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 38 [-]: LOADK     R19 K0       ; R19 := 1
 39 [-]: GETTABLE  R20 R0 K1    ; R20 := R0["TeamInfos"]
 40 [-]: LEN       R20 R20      ; R20 := # R20
 41 [-]: LOADK     R21 K0       ; R21 := 1
 42 [-]: FORPREP   R19 106      ; R19 -= R21; PC := 106
 43 [-]: GETTABLE  R23 R0 K1    ; R23 := R0["TeamInfos"]
 44 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
 45 [-]: SELF      R24 R1 K10   ; R25 := R1; R24 := R1["0x80B14403"]
 46 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 47 [-]: GETGLOBAL R25 K11      ; R25 := 0x400E7765
 48 [-]: MOVE      R26 R24      ; R26 := R24
 49 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 50 [-]: TEST      R25 1        ; if R25 then PC := 106
 51 [-]: JMP       106          ; PC := 106
 52 [-]: GETTABLE  R25 R23 K12  ; R25 := R23["teamID"]
 53 [-]: SELF      R26 R24 K13  ; R27 := R24; R26 := R24["0xDE5882DD"]
 54 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 55 [-]: SELF      R26 R26 K14  ; R27 := R26; R26 := R26["0x62914D1F"]
 56 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 57 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: LOADK     R25 K0       ; R25 := 1
 60 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["PlayerPositionNames"]
 61 [-]: LEN       R26 R26      ; R26 := # R26
 62 [-]: LOADK     R27 K0       ; R27 := 1
 63 [-]: FORPREP   R25 104      ; R25 -= R27; PC := 104
 64 [-]: GETTABLE  R29 R23 K3   ; R29 := R23["playerPositions"]
 65 [-]: GETTABLE  R30 R0 K2    ; R30 := R0["PlayerPositionNames"]
 66 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
 67 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
 68 [-]: GETTABLE  R30 R29 K7   ; R30 := R29["reservedFor"]
 69 [-]: SELF      R31 R1 K8    ; R32 := R1; R31 := R1["0x144A28F9"]
 70 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 71 [-]: EQ        1 R30 R31    ; if R30 == R31 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R30 K11      ; R30 := 0x400E7765
 74 [-]: GETTABLE  R31 R29 K7   ; R31 := R29["reservedFor"]
 75 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 76 [-]: TEST      R30 0        ; if not R30 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R30 K15      ; R30 := 0xEDD2EBFF
 79 [-]: GETTABLE  R31 R29 K16  ; R31 := R29["pos"]
 80 [-]: SELF      R32 R0 K17   ; R33 := R0; R32 := R0["0x25896411"]
 81 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
 82 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
 83 [-]: GETGLOBAL R31 K18      ; R31 := 0x1E4F6281
 84 [-]: GETTABLE  R32 R30 K19  ; R32 := R30["heading"]
 85 [-]: LOADK     R33 K20      ; R33 := 0
 86 [-]: LOADK     R34 K20      ; R34 := 0
 87 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
 88 [-]: SELF      R32 R24 K21  ; R33 := R24; R32 := R24["0x39D7F449"]
 89 [-]: GETTABLE  R34 R29 K16  ; R34 := R29["pos"]
 90 [-]: MOVE      R35 R31      ; R35 := R31
 91 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
 92 [-]: SELF      R32 R24 K22  ; R33 := R24; R32 := R24["0x4D09A963"]
 93 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 94 [-]: SELF      R32 R32 K23  ; R33 := R32; R32 := R32["0x547E9A00"]
 95 [-]: MOVE      R34 R31      ; R34 := R31
 96 [-]: CALL      R32 3 1      ; R32(R33,R34)
 97 [-]: SELF      R32 R24 K24  ; R33 := R24; R32 := R24["0xAB2C2F12"]
 98 [-]: MOVE      R34 R31      ; R34 := R31
 99 [-]: CALL      R32 3 1      ; R32(R33,R34)
100 [-]: SELF      R32 R1 K8    ; R33 := R1; R32 := R1["0x144A28F9"]
101 [-]: CALL      R32 2 2      ; R32 := R32(R33)
102 [-]: SETTABLE  R29 K7 R32   ; R29["reservedFor"] := R32
103 [-]: JMP       107          ; PC := 107
104 [-]: FORLOOP   R25 64       ; R25 += R27; if R25 <= R26 then begin PC := 64; R28 := R25 end
105 [-]: JMP       107          ; PC := 107
106 [-]: FORLOOP   R19 43       ; R19 += R21; if R19 <= R20 then begin PC := 43; R22 := R19 end
107 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x48FBE19F"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x63B09107
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xD8B7A873"]
  9 [-]: MOVE      R9 R6        ; R9 := R6
 10 [-]: CALL      R7 3 1       ; R7(R8,R9)
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 12 [-]: JMP       8            ; PC := 8
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 14 [-]: SETTABLE  R0 K1 R2     ; R0["mBall"] := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mBall"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6605B48B"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x11ABD200"]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 559
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1]
 14 [-]: SETTABLE  R0 K1 R2     ; R0["mBall"] := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 16 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mBall"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x3B2A06FD"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
 26 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x6605B48B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: MOVE      R2 R2        ; R2 := R2
 29 [-]: RETURN    R2 2         ; return R2
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 31
  8 [-]: JMP       31           ; PC := 31
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
 10 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Game/Lunaro_Halftime"
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xFD420983"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: GETGLOBAL R3 K5        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x7AF3AF18"]
 19 [-]: CALL      R3 1 1       ; R3()
 20 [-]: GETGLOBAL R3 K8        ; R3 := gGameRules
 21 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0xC63BA25A"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x6EF24057"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SETTABLE  R0 K11 K12   ; R0["displayingHalftimeScoreboard"] := "0x0"
 27 [-]: GETGLOBAL R4 K5        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x8D1C70D7"]
 29 [-]: LOADK     R5 K14       ; R5 := 0
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: SETTABLE  R0 K15 K14   ; R0["gameStateTimer"] := 0
 32 [-]: SETTABLE  R0 K16 K12   ; R0["playedHalftimeTrans1"] := "0x0"
 33 [-]: SETTABLE  R0 K17 K12   ; R0["playedHalftimeTrans2"] := "0x0"
 34 [-]: SETTABLE  R0 K18 K12   ; R0["revealedPlayers"] := "0x0"
 35 [-]: GETTABLE  R4 R0 K20    ; R4 := R0["GameStateHalftime"]
 36 [-]: SETTABLE  R0 K19 R4    ; R0["gameState"] := R4
 37 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 38 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xA559F558"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 121
 41 [-]: JMP       121          ; PC := 121
 42 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xCD0500BA"]
 43 [-]: GETGLOBAL R6 K23       ; R6 := endOfHalfSound
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 46 [-]: GETGLOBAL R5 K24       ; R5 := finalCheerSound
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R4 R0 K22    ; R5 := R0; R4 := R0["0xCD0500BA"]
 51 [-]: GETGLOBAL R6 K24       ; R6 := finalCheerSound
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 54 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4["0xF11B6ABD"]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: GETGLOBAL R7 K26       ; R7 := EMPTY_SYMBOL
 57 [-]: GETTABLE  R8 R0 K27    ; R8 := R0["HALFTIME_DURATION"]
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: MOVE      R10 R0       ; R10 := R0
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 62 [-]: SELF      R4 R0 K28    ; R5 := R0; R4 := R0["0x3F84F6CE"]
 63 [-]: LOADK     R6 K29       ; R6 := ""
 64 [-]: GETGLOBAL R7 K30       ; R7 := halftimeTransmission
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 68 [-]: SELF      R4 R0 K31    ; R5 := R0; R4 := R0["0x67935F7C"]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K8        ; R4 := gGameRules
 71 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0xD129C0D1"]
 72 [-]: GETGLOBAL R6 K33       ; R6 := Lotus_Game
 73 [-]: GETTABLE  R6 R6 K34    ; R6 := R6["PVP_BETWEEN_ROUNDS"]
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: LOADK     R4 K35       ; R4 := 1
 76 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["ClearingAttackers"]
 77 [-]: LEN       R5 R5        ; R5 := # R5
 78 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 121
 79 [-]: JMP       121          ; PC := 121
 80 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 81 [-]: GETTABLE  R6 R0 K36    ; R6 := R0["ClearingAttackers"]
 82 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 83 [-]: GETTABLE  R6 R6 K35    ; R6 := R6[1]
 84 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 85 [-]: TEST      R5 1         ; if R5 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETTABLE  R5 R0 K36    ; R5 := R0["ClearingAttackers"]
 88 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 89 [-]: GETTABLE  R5 R5 K35    ; R5 := R5[1]
 90 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5["0x80B14403"]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0x8DB5D01F"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R6 R5 K39    ; R7 := R5; R6 := R5["0x8F04DB34"]
 95 [-]: GETGLOBAL R8 K40       ; R8 := Engine
 96 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["SLOT_6"]
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5["0x63D63C30"]
 99 [-]: GETGLOBAL R8 K40       ; R8 := Engine
100 [-]: GETTABLE  R8 R8 K41    ; R8 := R8["SLOT_6"]
101 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
102 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
103 [-]: MOVE      R8 R6        ; R8 := R6
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: SELF      R7 R6 K43    ; R8 := R6; R7 := R6["0x8B598ED4"]
108 [-]: GETGLOBAL R9 K44       ; R9 := gLotusSpeedballMeleeWeaponType
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: TEST      R7 0         ; if not R7 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R7 R6 K45    ; R8 := R6; R7 := R6["0x869BB62D"]
113 [-]: MOVE      R9 R0        ; R9 := R0
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: GETGLOBAL R7 K46       ; R7 := table
116 [-]: GETTABLE  R7 R7 K47    ; R7 := R7["0xCDB1FD5E"]
117 [-]: GETTABLE  R8 R0 K36    ; R8 := R0["ClearingAttackers"]
118 [-]: MOVE      R9 R4        ; R9 := R4
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: JMP       76           ; PC := 76
121 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 629
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x4503D699"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["HALFTIME_DURATION"]
  6 [-]: SUB       R3 R3 K3     ; R3 := R3 - 3
  7 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 113
  8 [-]: JMP       113          ; PC := 113
  9 [-]: LT        0 K4 R2      ; if 1 >= R2 then PC := 113
 10 [-]: JMP       113          ; PC := 113
 11 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["displayingHalftimeScoreboard"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 113
 13 [-]: JMP       113          ; PC := 113
 14 [-]: SETTABLE  R0 K5 K6     ; R0["displayingHalftimeScoreboard"] := "0x1"
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x221C9700
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: SETTABLE  R0 K7 R3     ; R0["lastBallPosition"] := R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 19 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K11       ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0xEDD2EBFF
 27 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3["0x6DA72501"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x25896411"]
 30 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: GETGLOBAL R5 K15       ; R5 := 0x1E4F6281
 33 [-]: GETTABLE  R6 R4 K16    ; R6 := R4["heading"]
 34 [-]: LOADK     R7 K17       ; R7 := 0
 35 [-]: LOADK     R8 K17       ; R8 := 0
 36 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 37 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3["0x4D09A963"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x547E9A00"]
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xF4D0FAB7"]
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["halftimeCameraSpot"]
 46 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x2B02BBA7"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1["0x3BE80C1F"]
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K24       ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["OpenScreen"]
 53 [-]: TEST      R6 0         ; if not R6 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: GETGLOBAL R6 K24       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x10F7E690"]
 57 [-]: LOADK     R7 K27       ; R7 := "MissionStats"
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: GETGLOBAL R6 K28       ; R6 := gFlashMgr
 60 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x616DD092"]
 61 [-]: GETGLOBAL R8 K30       ; R8 := scoreboardMovie
 62 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 63 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 64 [-]: MOVE      R8 R6        ; R8 := R6
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 1         ; if R7 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6["0x458F27A9"]
 69 [-]: LOADK     R9 K32       ; R9 := "AutoClose"
 70 [-]: GETGLOBAL R10 K33      ; R10 := 0x9FAED6BC
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 73 [-]: CALL      R7 0 1       ; R7(R8,...)
 74 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 75 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xA559F558"]
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 113
 78 [-]: JMP       113          ; PC := 113
 79 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 80 [-]: GETTABLE  R8 R0 K35    ; R8 := R0["halftimeMover"]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: GETTABLE  R7 R0 K35    ; R7 := R0["halftimeMover"]
 85 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x5DB7D32"]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K9        ; R7 := gRegion
 88 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7["0x48FBE19F"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K38       ; R8 := 0x63B09107
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 93 [-]: JMP       111          ; PC := 111
 94 [-]: GETGLOBAL R13 K11      ; R13 := 0x400E7765
 95 [-]: MOVE      R14 R12      ; R14 := R12
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: TEST      R13 1        ; if R13 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0xD8B7A873"]
100 [-]: MOVE      R15 R12      ; R15 := R12
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: SELF      R13 R12 K40  ; R14 := R12; R13 := R12["0x80B14403"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: GETGLOBAL R14 K11      ; R14 := 0x400E7765
105 [-]: MOVE      R15 R13      ; R15 := R13
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x6E578D8"]
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 94; R10 := R11 end
112 [-]: JMP       94           ; PC := 94
113 [-]: GETGLOBAL R14 K9       ; R14 := gRegion
114 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xA559F558"]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 0        ; if not R14 then PC := 186
117 [-]: JMP       186          ; PC := 186
118 [-]: GETTABLE  R14 R0 K2    ; R14 := R0["HALFTIME_DURATION"]
119 [-]: GETGLOBAL R15 K42      ; R15 := halftimeVoTime
120 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
121 [-]: LE        0 R2 R14     ; if R2 > R14 then PC := 149
122 [-]: JMP       149          ; PC := 149
123 [-]: GETTABLE  R14 R0 K43   ; R14 := R0["playedHalftimeTrans1"]
124 [-]: TEST      R14 1        ; if R14 then PC := 149
125 [-]: JMP       149          ; PC := 149
126 [-]: SETTABLE  R0 K43 K6    ; R0["playedHalftimeTrans1"] := "0x1"
127 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
128 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0xED0EE7FB"]
129 [-]: GETTABLE  R16 R0 K45   ; R16 := R0["NV_TEAM1_SCORE"]
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
132 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xED0EE7FB"]
133 [-]: GETTABLE  R17 R0 K46   ; R17 := R0["NV_TEAM2_SCORE"]
134 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
135 [-]: GETGLOBAL R16 K47      ; R16 := halftimeDrawGame
136 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: GETGLOBAL R16 K48      ; R16 := halftimeSunLeads
139 [-]: JMP       143          ; PC := 143
140 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: GETGLOBAL R16 K49      ; R16 := halftimeMoonLeads
143 [-]: SELF      R17 R0 K50   ; R18 := R0; R17 := R0["0x3F84F6CE"]
144 [-]: LOADK     R19 K51      ; R19 := ""
145 [-]: MOVE      R20 R16      ; R20 := R16
146 [-]: MOVE      R21 R1       ; R21 := R1
147 [-]: MOVE      R22 R0       ; R22 := R0
148 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
149 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["HALFTIME_DURATION"]
150 [-]: GETGLOBAL R18 K52      ; R18 := halfTimeIncidentalTime
151 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
152 [-]: LE        0 R2 R17     ; if R2 > R17 then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: GETTABLE  R17 R0 K53   ; R17 := R0["playedIncidental"]
155 [-]: TEST      R17 1        ; if R17 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: GETGLOBAL R17 K54      ; R17 := math
158 [-]: GETTABLE  R17 R17 K55  ; R17 := R17["0x865961F7"]
159 [-]: CALL      R17 1 2      ; R17 := R17()
160 [-]: GETGLOBAL R18 K56      ; R18 := halfTimeIncidentalChance
161 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R17 R0 K57   ; R18 := R0; R17 := R0["0xCD0500BA"]
164 [-]: GETGLOBAL R19 K58      ; R19 := halfTimeIncidentalSound
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: SETTABLE  R0 K53 K6    ; R0["playedIncidental"] := "0x1"
167 [-]: GETTABLE  R17 R0 K2    ; R17 := R0["HALFTIME_DURATION"]
168 [-]: SUB       R17 R17 K59  ; R17 := R17 - 14
169 [-]: LE        0 R2 R17     ; if R2 > R17 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETTABLE  R17 R0 K60   ; R17 := R0["revealedPlayers"]
172 [-]: TEST      R17 1        ; if R17 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: SETTABLE  R0 K60 K6    ; R0["revealedPlayers"] := "0x1"
175 [-]: GETGLOBAL R17 K9       ; R17 := gRegion
176 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17["0x848C9FE0"]
177 [-]: CALL      R17 2 2      ; R17 := R17(R18)
178 [-]: GETGLOBAL R18 K38      ; R18 := 0x63B09107
179 [-]: MOVE      R19 R17      ; R19 := R17
180 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
181 [-]: JMP       184          ; PC := 184
182 [-]: SELF      R23 R22 K62  ; R24 := R22; R23 := R22["0xCE63BEE2"]
183 [-]: CALL      R23 2 1      ; R23(R24)
184 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 182; R20 := R21 end
185 [-]: JMP       182          ; PC := 182
186 [-]: LE        0 R2 K4      ; if R2 > 1 then PC := 200
187 [-]: JMP       200          ; PC := 200
188 [-]: GETTABLE  R23 R0 K5    ; R23 := R0["displayingHalftimeScoreboard"]
189 [-]: TEST      R23 0        ; if not R23 then PC := 200
190 [-]: JMP       200          ; PC := 200
191 [-]: SETTABLE  R0 K5 K63    ; R0["displayingHalftimeScoreboard"] := "0x0"
192 [-]: GETGLOBAL R23 K24      ; R23 := _T
193 [-]: GETTABLE  R23 R23 K64  ; R23 := R23["CloseScreen"]
194 [-]: TEST      R23 0        ; if not R23 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: GETGLOBAL R23 K24      ; R23 := _T
197 [-]: GETTABLE  R23 R23 K65  ; R23 := R23["0x18468666"]
198 [-]: LOADK     R24 K27      ; R24 := "MissionStats"
199 [-]: CALL      R23 2 1      ; R23(R24)
200 [-]: GETGLOBAL R23 K9       ; R23 := gRegion
201 [-]: SELF      R23 R23 K34  ; R24 := R23; R23 := R23["0xA559F558"]
202 [-]: CALL      R23 2 2      ; R23 := R23(R24)
203 [-]: TEST      R23 0        ; if not R23 then PC := 218
204 [-]: JMP       218          ; PC := 218
205 [-]: LT        0 R2 K17     ; if R2 >= 0 then PC := 218
206 [-]: JMP       218          ; PC := 218
207 [-]: SELF      R23 R0 K66   ; R24 := R0; R23 := R0["0xE3913D2E"]
208 [-]: CALL      R23 2 1      ; R23(R24)
209 [-]: GETTABLE  R23 R0 K68   ; R23 := R0["GameStateBallPreDrop"]
210 [-]: SETTABLE  R0 K67 R23   ; R0["gameState"] := R23
211 [-]: SETTABLE  R0 K69 K63   ; R0["buzzerBeaterScored"] := "0x0"
212 [-]: SETTABLE  R0 K70 K63   ; R0["ballSetLive"] := "0x0"
213 [-]: GETGLOBAL R23 K0       ; R23 := gGameRules
214 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23["0xD129C0D1"]
215 [-]: GETGLOBAL R25 K72      ; R25 := Lotus_Game
216 [-]: GETTABLE  R25 R25 K73  ; R25 := R25["PVP_ROUND_STARTED"]
217 [-]: CALL      R23 3 1      ; R23(R24,R25)
218 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x3BE80C1F"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6EF24057"]
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LunaroHud_SetPeriodText"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xE6DC43B0
 13 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/Lunaro_SecondHalf"
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K3        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0xA64ABD38"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: GETGLOBAL R3 K8        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0xF11B6ABD"]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: GETGLOBAL R6 K11       ; R6 := EMPTY_SYMBOL
 28 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ROUND_TIME"]
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1["0x17DC1CD6"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1["0x38C26D14"]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["displayingHalftimeScoreboard"]
 41 [-]: TEST      R3 0         ; if not R3 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["CloseScreen"]
 45 [-]: TEST      R3 0         ; if not R3 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R3 K3        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["0x18468666"]
 49 [-]: LOADK     R4 K18       ; R4 := "MissionStats"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x86B5B50F"]
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["GameStateClockRunDown"]
  5 [-]: SETTABLE  R0 K1 R1     ; R0["gameState"] := R1
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xCD0500BA"]
  7 [-]: GETGLOBAL R3 K4        ; R3 := endOfHalfSound
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xCD0500BA"]
 10 [-]: GETGLOBAL R3 K5        ; R3 := finalCheerSound
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 757
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xE37A3CB"]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SunZone"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["teamThatScored"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["MoonZone"]
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB6520B05"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 13 [-]: GETGLOBAL R4 K6        ; R4 := gGameRules
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K6        ; R3 := gGameRules
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA475B8C9"]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x80B14403"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x8DB5D01F"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x63D63C30"]
 26 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 27 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["SLOT_6"]
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x8B598ED4"]
 35 [-]: GETGLOBAL R7 K14       ; R7 := gLotusSpeedballMeleeWeaponType
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x869BB62D"]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: CALL      R5 3 1       ; R5(R6,R7)
 42 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xA23F6C57"]
 43 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 44 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["SLOT_6"]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3["0x2793EA88"]
 47 [-]: GETGLOBAL R7 K11       ; R7 := Engine
 48 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["MAIN_HAND"]
 49 [-]: GETGLOBAL R8 K11       ; R8 := Engine
 50 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["HIDE"]
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: GETGLOBAL R5 K20       ; R5 := table
 53 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0xE6450C9D"]
 54 [-]: GETTABLE  R6 R0 K22    ; R6 := R0["ClearingAttackers"]
 55 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 794
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["goalMarkersUpdated"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: SETTABLE  R0 K0 K1     ; R0["goalMarkersUpdated"] := "0x1"
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x62914D1F"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1
 18 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["doTeamProjectors"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["projectorAvatars"]
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x62914D1F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: LOADK     R5 K7        ; R5 := 1
 23 [-]: LOADK     R6 K8        ; R6 := -1
 24 [-]: FORPREP   R4 64        ; R4 -= R6; PC := 64
 25 [-]: GETTABLE  R8 R0 K4     ; R8 := R0["projectorAvatars"]
 26 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8["0xDE5882DD"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: JMP       57           ; PC := 57
 42 [-]: EQ        1 R1 R10     ; if R1 == R10 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8["0xF94A17B9"]
 45 [-]: GETGLOBAL R13 K11      ; R13 := teamProjector
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 1        ; if R11 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0x62914D1F"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R12 R8 K12   ; R13 := R8; R12 := R8["0xAB436EF2"]
 54 [-]: GETGLOBAL R14 K11      ; R14 := teamProjector
 55 [-]: GETGLOBAL R15 K13      ; R15 := EMPTY_SYMBOL
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: TEST      R9 1         ; if R9 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R12 K14      ; R12 := table
 60 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0xCDB1FD5E"]
 61 [-]: GETTABLE  R13 R0 K4    ; R13 := R0["projectorAvatars"]
 62 [-]: MOVE      R14 R7       ; R14 := R7
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 65 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 851
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R1 K0        ; R1 := 0.80000001192093
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := 5
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x48FBE19F"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K5        ; R6 := 0x63B09107
  9 [-]: MOVE      R7 R5        ; R7 := R5
 10 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 1        ; if R11 then PC := 46
 16 [-]: JMP       46           ; PC := 46
 17 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x80B14403"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 20 [-]: MOVE      R13 R11      ; R13 := R11
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: TEST      R12 1        ; if R12 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0x8DB5D01F"]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x63D63C30"]
 27 [-]: GETGLOBAL R15 K10      ; R15 := Engine
 28 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["SLOT_6"]
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 31 [-]: MOVE      R15 R13      ; R15 := R13
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: TEST      R14 1        ; if R14 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x8B598ED4"]
 36 [-]: GETGLOBAL R16 K13      ; R16 := gLotusSpeedballMeleeWeaponType
 37 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0x177D949"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: MOVE      R4 R11       ; R4 := R11
 45 [-]: JMP       48           ; PC := 48
 46 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 12; R8 := R9 end
 47 [-]: JMP       12           ; PC := 12
 48 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["lastAvatarWithBall"]
 49 [-]: EQ        1 R4 R14     ; if R4 == R14 then PC := 126
 50 [-]: JMP       126          ; PC := 126
 51 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 52 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["lastAvatarWithBall"]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: TEST      R14 1        ; if R14 then PC := 90
 55 [-]: JMP       90           ; PC := 90
 56 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["lastAvatarWithBall"]
 57 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8DB5D01F"]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xF21555A7"]
 60 [-]: GETGLOBAL R16 K17      ; R16 := Game
 61 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["AVATAR_MOVEMENT_SPEED"]
 62 [-]: GETGLOBAL R17 K17      ; R17 := Game
 63 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
 64 [-]: MOVE      R18 R1       ; R18 := R1
 65 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 66 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["lastAvatarWithBall"]
 67 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8DB5D01F"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 70 [-]: GETGLOBAL R16 K17      ; R16 := Game
 71 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["AVATAR_HEAL_RATE"]
 72 [-]: GETGLOBAL R17 K17      ; R17 := Game
 73 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["SET"]
 74 [-]: MOVE      R18 R3       ; R18 := R3
 75 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 76 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["lastAvatarWithBall"]
 77 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8DB5D01F"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xF21555A7"]
 80 [-]: GETGLOBAL R16 K17      ; R16 := Game
 81 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["AVATAR_SHIELD_MAX"]
 82 [-]: GETGLOBAL R17 K17      ; R17 := Game
 83 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["SET"]
 84 [-]: MOVE      R18 R2       ; R18 := R2
 85 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 86 [-]: GETTABLE  R14 R0 K15   ; R14 := R0["lastAvatarWithBall"]
 87 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0xF2E4B757"]
 88 [-]: MOVE      R16 R0       ; R16 := R0
 89 [-]: CALL      R14 3 1      ; R14(R15,R16)
 90 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 91 [-]: MOVE      R15 R4       ; R15 := R4
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: TEST      R14 1        ; if R14 then PC := 125
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R14 R4 K8    ; R15 := R4; R14 := R4["0x8DB5D01F"]
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 98 [-]: GETGLOBAL R16 K17      ; R16 := Game
 99 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["AVATAR_MOVEMENT_SPEED"]
100 [-]: GETGLOBAL R17 K17      ; R17 := Game
101 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["MULTIPLY"]
102 [-]: MOVE      R18 R1       ; R18 := R1
103 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
104 [-]: SELF      R14 R4 K24   ; R15 := R4; R14 := R4["0xF2E4B757"]
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: SELF      R14 R4 K8    ; R15 := R4; R14 := R4["0x8DB5D01F"]
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0xF21555A7"]
110 [-]: GETGLOBAL R16 K17      ; R16 := Game
111 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["AVATAR_HEAL_RATE"]
112 [-]: GETGLOBAL R17 K17      ; R17 := Game
113 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["SET"]
114 [-]: MOVE      R18 R3       ; R18 := R3
115 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
116 [-]: SELF      R14 R4 K8    ; R15 := R4; R14 := R4["0x8DB5D01F"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x3B1B11B9"]
119 [-]: GETGLOBAL R16 K17      ; R16 := Game
120 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["AVATAR_SHIELD_MAX"]
121 [-]: GETGLOBAL R17 K17      ; R17 := Game
122 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["SET"]
123 [-]: MOVE      R18 R2       ; R18 := R2
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: SETTABLE  R0 K15 R4    ; R0["lastAvatarWithBall"] := R4
126 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 895
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mCrowdSequencer"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K2        ; R1 := 0
  8 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["gameState"]
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["GameStateBallInPlay"]
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 11 [-]: JMP       60           ; PC := 60
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 13 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["mBall"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mBall"]
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x6DA72501"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["SunZone"]
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xB607FF20"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["MoonZone"]
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xB607FF20"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADK     R1 K10       ; R1 := 1
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 34 [-]: GETTABLE  R4 R0 K11    ; R4 := R0["lastAvatarWithBall"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETTABLE  R3 R0 K11    ; R3 := R0["lastAvatarWithBall"]
 39 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0xDE5882DD"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x62914D1F"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: EQ        0 R3 K2      ; if R3 ~= 0 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETTABLE  R3 R0 K9     ; R3 := R0["MoonZone"]
 46 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xE37A3CB"]
 47 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["lastAvatarWithBall"]
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: LOADK     R1 K10       ; R1 := 1
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["SunZone"]
 54 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xE37A3CB"]
 55 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["lastAvatarWithBall"]
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADK     R1 K10       ; R1 := 1
 60 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["crowdState"]
 61 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SETTABLE  R0 K15 R1    ; R0["crowdState"] := R1
 64 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["crowdState"]
 65 [-]: EQ        0 R3 K10     ; if R3 ~= 1 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrowdSequencer"]
 68 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xC5E91BA6"]
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mCrowdSequencer"]
 72 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x2DB1272F"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 932
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDinSoundInstance"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x25992394"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := dinSound
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x221C9700
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 13 [-]: SETTABLE  R0 K1 R1     ; R0["mDinSoundInstance"] := R1
 14 [-]: JMP       36           ; PC := 36
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x6374FD98
 16 [-]: GETGLOBAL R2 K7        ; R2 := math
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xF93F7CC8"]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x49D2F3F2
 19 [-]: GETGLOBAL R4 K10       ; R4 := 0x58E5C2DB
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: MUL       R4 R4 K11    ; R4 := R4 * 0.10000000149012
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: MUL       R2 R2 K12    ; R2 := R2 * 2
 25 [-]: LOADK     R3 K13       ; R3 := 0
 26 [-]: LOADK     R4 K14       ; R4 := 1
 27 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 28 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mDinSoundInstance"]
 29 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x880F0700"]
 30 [-]: GETGLOBAL R4 K16       ; R4 := 0x93034B55
 31 [-]: LOADK     R5 K17       ; R5 := -2
 32 [-]: LOADK     R6 K12       ; R6 := 2
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: GETGLOBAL R2 K10       ; R2 := 0x58E5C2DB
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["knockdownThrottle"]
 39 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 70
 40 [-]: JMP       70           ; PC := 70
 41 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 42 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x128C281"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: LOADK     R4 K14       ; R4 := 1
 45 [-]: LEN       R5 R3        ; R5 := # R3
 46 [-]: LOADK     R6 K14       ; R6 := 1
 47 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 48 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 49 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0xF3340665"]
 55 [-]: GETGLOBAL R11 K21      ; R11 := Engine
 56 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["PM_KNOCKDOWN"]
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: ADD       R9 R2 K23    ; R9 := R2 + 10
 61 [-]: SETTABLE  R0 K18 R9    ; R0["knockdownThrottle"] := R9
 62 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
 63 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0x25992394"]
 64 [-]: GETGLOBAL R11 K24      ; R11 := downedSound
 65 [-]: GETGLOBAL R12 K5       ; R12 := 0x221C9700
 66 [-]: CALL      R12 1 2      ; R12 := R12()
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 69 [-]: FORLOOP   R4 48        ; R4 += R6; if R4 <= R5 then begin PC := 48; R7 := R4 end
 70 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 955
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC3F4E36A"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xC3F4E36A"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 960
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K2        ; R1 := math
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xBCF846DF"]
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE0806937"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["ROUND_TIME"]
 13 [-]: MOD       R1 R1 R2     ; R1 := R1 % R2
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mCountDownTransLastUsedTime"]
 15 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SETTABLE  R0 K7 R1     ; R0["mCountDownTransLastUsedTime"] := R1
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0["0xCD0500BA"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mBall"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD4C2743F"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: SETTABLE  R0 K1 K3     ; R0["mBall"] := nil
 10 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9139A00"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x63B09107
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x8C1ACCEF"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0xD4C2743F"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 25 [-]: JMP       18           ; PC := 18
 26 [-]: GETGLOBAL R7 K4        ; R7 := gRegion
 27 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x848C9FE0"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x63B09107
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12["0x8DB5D01F"]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13["0x63D63C30"]
 36 [-]: GETGLOBAL R16 K11      ; R16 := Engine
 37 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["SLOT_6"]
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
 40 [-]: MOVE      R16 R14      ; R16 := R14
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: TEST      R15 1        ; if R15 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0x8B598ED4"]
 45 [-]: GETGLOBAL R17 K14      ; R17 := gLotusSpeedballMeleeWeaponType
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: TEST      R15 0        ; if not R15 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x177D949"]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: TEST      R15 0        ; if not R15 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xA9ABD379"]
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: CALL      R15 3 1      ; R15(R16,R17)
 56 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 57 [-]: JMP       33           ; PC := 33
 58 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["fadeTimer"]
  2 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  3 [-]: SETTABLE  R0 K0 R2     ; R0["fadeTimer"] := R2
  4 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["fadeTimer"]
  5 [-]: LT        0 R2 K1      ; if R2 >= 0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["fadeDirection"]
  9 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["fadeTimer"]
 12 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["fadeSpeed"]
 13 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 14 [-]: LT        0 K3 R2      ; if 1 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R2 K3        ; R2 := 1
 17 [-]: SETTABLE  R0 K2 K5     ; R0["fadeDirection"] := -1
 18 [-]: SETTABLE  R0 K0 K1     ; R0["fadeTimer"] := 0
 19 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA933C036"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["postProcess"]
 23 [-]: SETTABLE  R3 K9 R2     ; R3["fade"] := R2
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["fadeDirection"]
 26 [-]: EQ        0 R3 K5      ; if R3 ~= -1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["fadeTimer"]
 29 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["fadeSpeed"]
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: LT        0 K3 R3      ; if 1 >= R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R3 K3        ; R3 := 1
 34 [-]: SETTABLE  R0 K2 K1     ; R0["fadeDirection"] := 0
 35 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA933C036"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["postProcess"]
 39 [-]: SUB       R5 K3 R3     ; R5 := 1 - R3
 40 [-]: SETTABLE  R4 K9 R5     ; R4["fade"] := R5
 41 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["hud"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: LOADK     R1 K2        ; R1 := 0
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xB8613F53"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 56
 18 [-]: JMP       56           ; PC := 56
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x63D63C30"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 23 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["SLOT_6"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x8B598ED4"]
 31 [-]: GETGLOBAL R7 K11       ; R7 := gLotusSpeedballMeleeWeaponType
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 56
 34 [-]: JMP       56           ; PC := 56
 35 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x177D949"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R5 K13       ; R5 := math
 40 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["0xBCF846DF"]
 41 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x222DD068"]
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 44 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 45 [-]: LE        0 K2 R5      ; if 0 > R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["hud"]
 48 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xD6A79FE9"]
 49 [-]: LOADK     R8 K17       ; R8 := "PvPHeldFlagTimer"
 50 [-]: LOADK     R9 K18       ; R9 := "text"
 51 [-]: GETGLOBAL R10 K19      ; R10 := 0x9FAED6BC
 52 [-]: MOVE      R11 R5       ; R11 := R5
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: LOADK     R1 K20       ; R1 := 100
 56 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["hud"]
 57 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6["0x1C19D966"]
 58 [-]: LOADK     R8 K17       ; R8 := "PvPHeldFlagTimer"
 59 [-]: LOADK     R9 K22       ; R9 := "_alpha"
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R6 K23       ; R6 := 0x93B1256B
 64 [-]: LOADK     R7 K24       ; R7 := "HUD IS NULL!"
 65 [-]: CALL      R6 2 1       ; R6(R7)
 66 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1042
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 35
  8 [-]: JMP       35           ; PC := 35
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x63D63C30"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["SLOT_6"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := gLotusSpeedballMeleeWeaponType
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x177D949"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["localPlayerHadBall"]
 28 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R4 K11       ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xE1324B91"]
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SETTABLE  R0 K10 R3    ; R0["localPlayerHadBall"] := R3
 35 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["oldGameState"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["gameState"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: MOVE      R1 R0        ; R1 := R0
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x4CDEF9FF
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x2CE39A55"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["gameState"]
 13 [-]: SETTABLE  R0 K0 R5     ; R0["oldGameState"] := R5
 14 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["gameStateTimer"]
 15 [-]: SETTABLE  R0 K5 R5     ; R0["lastGameStateTimer"] := R5
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xD83D7FE9"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: TEST      R4 1         ; if R4 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x53C40025"]
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x80C2030"]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: LOADK     R5 K11       ; R5 := 1
 31 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ClearingAttackers"]
 32 [-]: LEN       R6 R6        ; R6 := # R6
 33 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 104
 34 [-]: JMP       104          ; PC := 104
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 36 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ClearingAttackers"]
 37 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[1]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R6 K13       ; R6 := table
 43 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xCDB1FD5E"]
 44 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["ClearingAttackers"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: JMP       31           ; PC := 31
 48 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xB6520B05"]
 49 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["ClearingAttackers"]
 50 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 51 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[1]
 52 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["ClearingAttackers"]
 53 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 54 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[2]
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: TEST      R6 1         ; if R6 then PC := 102
 57 [-]: JMP       102          ; PC := 102
 58 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ClearingAttackers"]
 59 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 60 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[1]
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0x80B14403"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x8DB5D01F"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x8F04DB34"]
 66 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 67 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SLOT_6"]
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0xB5BB799F"]
 75 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["ClearingAttackers"]
 76 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 77 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[1]
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0x63D63C30"]
 80 [-]: GETGLOBAL R9 K20       ; R9 := Engine
 81 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SLOT_6"]
 82 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 83 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7["0x8B598ED4"]
 89 [-]: GETGLOBAL R10 K25      ; R10 := gLotusSpeedballMeleeWeaponType
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: TEST      R8 0         ; if not R8 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R8 R7 K26    ; R9 := R7; R8 := R7["0x869BB62D"]
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K13       ; R8 := table
 97 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xCDB1FD5E"]
 98 [-]: GETTABLE  R9 R0 K12    ; R9 := R0["ClearingAttackers"]
 99 [-]: MOVE      R10 R5       ; R10 := R5
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: JMP       31           ; PC := 31
102 [-]: ADD       R5 R5 K11    ; R5 := R5 + 1
103 [-]: JMP       31           ; PC := 31
104 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["gameState"]
105 [-]: GETTABLE  R9 R0 K27    ; R9 := R0["GameStateCinematic"]
106 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 118
107 [-]: JMP       118          ; PC := 118
108 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
109 [-]: GETGLOBAL R9 K28       ; R9 := gRegion
110 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9["0x7B2F8B2F"]
111 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
112 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
113 [-]: TEST      R8 0         ; if not R8 then PC := 471
114 [-]: JMP       471          ; PC := 471
115 [-]: GETTABLE  R8 R0 K30    ; R8 := R0["GameStateBallPreDrop"]
116 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
117 [-]: JMP       471          ; PC := 471
118 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["gameState"]
119 [-]: GETTABLE  R9 R0 K30    ; R9 := R0["GameStateBallPreDrop"]
120 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 210
121 [-]: JMP       210          ; PC := 210
122 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["practiceMode"]
123 [-]: TEST      R8 0         ; if not R8 then PC := 142
124 [-]: JMP       142          ; PC := 142
125 [-]: TEST      R1 0         ; if not R1 then PC := 471
126 [-]: JMP       471          ; PC := 471
127 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x86B5B50F"]
128 [-]: MOVE      R10 R1       ; R10 := R1
129 [-]: CALL      R8 3 1       ; R8(R9,R10)
130 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0["0x4E759869"]
131 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x25896411"]
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: GETGLOBAL R11 K35      ; R11 := 0x1E4F6281
134 [-]: CALL      R11 1 2      ; R11 := R11()
135 [-]: GETGLOBAL R12 K36      ; R12 := initialLaunchImpulse
136 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
137 [-]: GETTABLE  R8 R0 K37    ; R8 := R0["GameStateBallInPlay"]
138 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
139 [-]: SELF      R8 R3 K38    ; R9 := R3; R8 := R3["0x56A75EB3"]
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: JMP       471          ; PC := 471
142 [-]: TEST      R4 0         ; if not R4 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: TEST      R1 0         ; if not R1 then PC := 471
145 [-]: JMP       471          ; PC := 471
146 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x86B5B50F"]
147 [-]: MOVE      R10 R1       ; R10 := R1
148 [-]: CALL      R8 3 1       ; R8(R9,R10)
149 [-]: GETTABLE  R8 R0 K37    ; R8 := R0["GameStateBallInPlay"]
150 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
151 [-]: SELF      R8 R3 K38    ; R9 := R3; R8 := R3["0x56A75EB3"]
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: JMP       471          ; PC := 471
154 [-]: TEST      R1 0         ; if not R1 then PC := 179
155 [-]: JMP       179          ; PC := 179
156 [-]: SETTABLE  R0 K6 K39    ; R0["gameStateTimer"] := 0
157 [-]: SETTABLE  R0 K40 K41   ; R0["mAllowGamePlayTrans"] := "0x1"
158 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
159 [-]: MOVE      R9 R3        ; R9 := R3
160 [-]: CALL      R8 2 2       ; R8 := R8(R9)
161 [-]: TEST      R8 1         ; if R8 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R8 R3 K42    ; R9 := R3; R8 := R3["0xE6C632B7"]
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: SELF      R8 R0 K43    ; R9 := R0; R8 := R0["0xCD0500BA"]
166 [-]: GETGLOBAL R10 K44      ; R10 := lunaroInitialSound
167 [-]: CALL      R8 3 1       ; R8(R9,R10)
168 [-]: SELF      R8 R0 K43    ; R9 := R0; R8 := R0["0xCD0500BA"]
169 [-]: GETGLOBAL R10 K45      ; R10 := startSound
170 [-]: CALL      R8 3 1       ; R8(R9,R10)
171 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
172 [-]: MOVE      R9 R3        ; R9 := R3
173 [-]: CALL      R8 2 2       ; R8 := R8(R9)
174 [-]: TEST      R8 1         ; if R8 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x86B5B50F"]
177 [-]: MOVE      R10 R1       ; R10 := R1
178 [-]: CALL      R8 3 1       ; R8(R9,R10)
179 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["gameStateTimer"]
180 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
181 [-]: SETTABLE  R0 K6 R8     ; R0["gameStateTimer"] := R8
182 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["gameStateTimer"]
183 [-]: LT        0 K46 R8     ; if 4 >= R8 then PC := 471
184 [-]: JMP       471          ; PC := 471
185 [-]: GETTABLE  R8 R0 K37    ; R8 := R0["GameStateBallInPlay"]
186 [-]: SETTABLE  R0 K1 R8     ; R0["gameState"] := R8
187 [-]: SELF      R8 R0 K47    ; R9 := R0; R8 := R0["0x67935F7C"]
188 [-]: CALL      R8 2 1       ; R8(R9)
189 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0["0x4E759869"]
190 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x25896411"]
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: GETGLOBAL R11 K35      ; R11 := 0x1E4F6281
193 [-]: CALL      R11 1 2      ; R11 := R11()
194 [-]: GETGLOBAL R12 K36      ; R12 := initialLaunchImpulse
195 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
196 [-]: SELF      R8 R0 K43    ; R9 := R0; R8 := R0["0xCD0500BA"]
197 [-]: GETGLOBAL R10 K48      ; R10 := startCheerSound
198 [-]: CALL      R8 3 1       ; R8(R9,R10)
199 [-]: GETGLOBAL R8 K8        ; R8 := 0x400E7765
200 [-]: MOVE      R9 R3        ; R9 := R3
201 [-]: CALL      R8 2 2       ; R8 := R8(R9)
202 [-]: TEST      R8 1         ; if R8 then PC := 471
203 [-]: JMP       471          ; PC := 471
204 [-]: SELF      R8 R3 K38    ; R9 := R3; R8 := R3["0x56A75EB3"]
205 [-]: CALL      R8 2 1       ; R8(R9)
206 [-]: SELF      R8 R0 K32    ; R9 := R0; R8 := R0["0x86B5B50F"]
207 [-]: MOVE      R10 R0       ; R10 := R0
208 [-]: CALL      R8 3 1       ; R8(R9,R10)
209 [-]: JMP       471          ; PC := 471
210 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["gameState"]
211 [-]: GETTABLE  R9 R0 K37    ; R9 := R0["GameStateBallInPlay"]
212 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 286
213 [-]: JMP       286          ; PC := 286
214 [-]: TEST      R1 0         ; if not R1 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: SETTABLE  R0 K49 K50   ; R0["strippedWeapons"] := "0x0"
217 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["practiceMode"]
218 [-]: TEST      R8 1         ; if R8 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R8 R0 K51    ; R9 := R0; R8 := R0["0x92A573AD"]
221 [-]: CALL      R8 2 1       ; R8(R9)
222 [-]: GETTABLE  R8 R0 K52    ; R8 := R0["pendingScore"]
223 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["timer"]
224 [-]: LT        0 K39 R8     ; if 0 >= R8 then PC := 237
225 [-]: JMP       237          ; PC := 237
226 [-]: GETTABLE  R8 R0 K52    ; R8 := R0["pendingScore"]
227 [-]: GETTABLE  R9 R0 K52    ; R9 := R0["pendingScore"]
228 [-]: GETTABLE  R9 R9 K53    ; R9 := R9["timer"]
229 [-]: SUB       R9 R9 R2     ; R9 := R9 - R2
230 [-]: SETTABLE  R8 K53 R9    ; R8["timer"] := R9
231 [-]: GETTABLE  R8 R0 K52    ; R8 := R0["pendingScore"]
232 [-]: GETTABLE  R8 R8 K53    ; R8 := R8["timer"]
233 [-]: LE        0 R8 K39     ; if R8 > 0 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R8 R0 K54    ; R9 := R0; R8 := R0["0x6EE5B65D"]
236 [-]: CALL      R8 2 1       ; R8(R9)
237 [-]: GETTABLE  R8 R0 K31    ; R8 := R0["practiceMode"]
238 [-]: TEST      R8 1         ; if R8 then PC := 471
239 [-]: JMP       471          ; PC := 471
240 [-]: SELF      R8 R0 K55    ; R9 := R0; R8 := R0["0xE0806937"]
241 [-]: CALL      R8 2 2       ; R8 := R8(R9)
242 [-]: SELF      R9 R3 K56    ; R10 := R3; R9 := R3["0x4503D699"]
243 [-]: GETUPVAL  R11 U0       ; R11 := U0
244 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
245 [-]: LE        0 R9 K39     ; if R9 > 0 then PC := 471
246 [-]: JMP       471          ; PC := 471
247 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x86B5B50F"]
248 [-]: MOVE      R12 R1       ; R12 := R1
249 [-]: CALL      R10 3 1      ; R10(R11,R12)
250 [-]: GETTABLE  R10 R0 K58   ; R10 := R0["ROUND_TIME"]
251 [-]: LE        1 R10 R8     ; if R10 <= R8 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: MOVE      R10 R0       ; R10 := R0
254 [-]: MOVE      R10 R1       ; R10 := R1
255 [-]: SETTABLE  R0 K57 R10   ; R0["isFirstHalf"] := R10
256 [-]: GETTABLE  R10 R0 K59   ; R10 := R0["ballSetLive"]
257 [-]: TEST      R10 1        ; if R10 then PC := 267
258 [-]: JMP       267          ; PC := 267
259 [-]: SELF      R10 R0 K60   ; R11 := R0; R10 := R0["0x6242DA46"]
260 [-]: CALL      R10 2 2      ; R10 := R10(R11)
261 [-]: TEST      R10 0        ; if not R10 then PC := 267
262 [-]: JMP       267          ; PC := 267
263 [-]: SETTABLE  R0 K59 K41   ; R0["ballSetLive"] := "0x1"
264 [-]: GETTABLE  R10 R0 K61   ; R10 := R0["GameStateWaitingForDeadBall"]
265 [-]: SETTABLE  R0 K1 R10    ; R0["gameState"] := R10
266 [-]: JMP       471          ; PC := 471
267 [-]: SELF      R10 R0 K62   ; R11 := R0; R10 := R0["0x43C546D4"]
268 [-]: CALL      R10 2 2      ; R10 := R10(R11)
269 [-]: TEST      R10 0        ; if not R10 then PC := 277
270 [-]: JMP       277          ; PC := 277
271 [-]: GETTABLE  R10 R0 K63   ; R10 := R0["buzzerBeaterScored"]
272 [-]: TEST      R10 1        ; if R10 then PC := 277
273 [-]: JMP       277          ; PC := 277
274 [-]: GETTABLE  R10 R0 K61   ; R10 := R0["GameStateWaitingForDeadBall"]
275 [-]: SETTABLE  R0 K1 R10    ; R0["gameState"] := R10
276 [-]: JMP       471          ; PC := 471
277 [-]: GETTABLE  R10 R0 K57   ; R10 := R0["isFirstHalf"]
278 [-]: TEST      R10 0        ; if not R10 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: SELF      R10 R0 K64   ; R11 := R0; R10 := R0["0x831DEF17"]
281 [-]: CALL      R10 2 1      ; R10(R11)
282 [-]: JMP       471          ; PC := 471
283 [-]: SELF      R10 R0 K65   ; R11 := R0; R10 := R0["0xFDF2F5AC"]
284 [-]: CALL      R10 2 1      ; R10(R11)
285 [-]: JMP       471          ; PC := 471
286 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["gameState"]
287 [-]: GETTABLE  R11 R0 K61   ; R11 := R0["GameStateWaitingForDeadBall"]
288 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 320
289 [-]: JMP       320          ; PC := 320
290 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["pendingScore"]
291 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["timer"]
292 [-]: LT        0 K39 R10    ; if 0 >= R10 then PC := 307
293 [-]: JMP       307          ; PC := 307
294 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["pendingScore"]
295 [-]: GETTABLE  R11 R0 K52   ; R11 := R0["pendingScore"]
296 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["timer"]
297 [-]: SUB       R11 R11 R2   ; R11 := R11 - R2
298 [-]: SETTABLE  R10 K53 R11  ; R10["timer"] := R11
299 [-]: GETTABLE  R10 R0 K52   ; R10 := R0["pendingScore"]
300 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["timer"]
301 [-]: LE        0 R10 K39    ; if R10 > 0 then PC := 471
302 [-]: JMP       471          ; PC := 471
303 [-]: SELF      R10 R0 K54   ; R11 := R0; R10 := R0["0x6EE5B65D"]
304 [-]: CALL      R10 2 1      ; R10(R11)
305 [-]: SETTABLE  R0 K63 K41   ; R0["buzzerBeaterScored"] := "0x1"
306 [-]: JMP       471          ; PC := 471
307 [-]: SELF      R10 R0 K62   ; R11 := R0; R10 := R0["0x43C546D4"]
308 [-]: CALL      R10 2 2      ; R10 := R10(R11)
309 [-]: TEST      R10 1        ; if R10 then PC := 471
310 [-]: JMP       471          ; PC := 471
311 [-]: GETTABLE  R10 R0 K57   ; R10 := R0["isFirstHalf"]
312 [-]: TEST      R10 0        ; if not R10 then PC := 317
313 [-]: JMP       317          ; PC := 317
314 [-]: SELF      R10 R0 K64   ; R11 := R0; R10 := R0["0x831DEF17"]
315 [-]: CALL      R10 2 1      ; R10(R11)
316 [-]: JMP       471          ; PC := 471
317 [-]: SELF      R10 R0 K65   ; R11 := R0; R10 := R0["0xFDF2F5AC"]
318 [-]: CALL      R10 2 1      ; R10(R11)
319 [-]: JMP       471          ; PC := 471
320 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["gameState"]
321 [-]: GETTABLE  R11 R0 K66   ; R11 := R0["GameStateReplay"]
322 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 356
323 [-]: JMP       356          ; PC := 356
324 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["gameStateTimer"]
325 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
326 [-]: SETTABLE  R0 K6 R10    ; R0["gameStateTimer"] := R10
327 [-]: GETTABLE  R10 R0 K67   ; R10 := R0["pendingScoreFXReplay"]
328 [-]: EQ        0 R10 K11    ; if R10 ~= 1 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: SELF      R10 R0 K68   ; R11 := R0; R10 := R0["0x8F88A336"]
331 [-]: GETTABLE  R12 R0 K69   ; R12 := R0["SunFires"]
332 [-]: CALL      R10 3 1      ; R10(R11,R12)
333 [-]: JMP       340          ; PC := 340
334 [-]: GETTABLE  R10 R0 K67   ; R10 := R0["pendingScoreFXReplay"]
335 [-]: EQ        0 R10 K16    ; if R10 ~= 2 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R10 R0 K68   ; R11 := R0; R10 := R0["0x8F88A336"]
338 [-]: GETTABLE  R12 R0 K70   ; R12 := R0["MoonFires"]
339 [-]: CALL      R10 3 1      ; R10(R11,R12)
340 [-]: SETTABLE  R0 K67 K39   ; R0["pendingScoreFXReplay"] := 0
341 [-]: SELF      R10 R3 K71   ; R11 := R3; R10 := R3["0xEAC7FDB"]
342 [-]: CALL      R10 2 2      ; R10 := R10(R11)
343 [-]: TEST      R10 1        ; if R10 then PC := 471
344 [-]: JMP       471          ; PC := 471
345 [-]: GETTABLE  R10 R0 K72   ; R10 := R0["GameStateBallPossessionChange"]
346 [-]: SETTABLE  R0 K1 R10    ; R0["gameState"] := R10
347 [-]: GETGLOBAL R10 K28      ; R10 := gRegion
348 [-]: SELF      R10 R10 K73  ; R11 := R10; R10 := R10["0xA559F558"]
349 [-]: CALL      R10 2 2      ; R10 := R10(R11)
350 [-]: TEST      R10 0        ; if not R10 then PC := 471
351 [-]: JMP       471          ; PC := 471
352 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0x86B5B50F"]
353 [-]: MOVE      R12 R0       ; R12 := R0
354 [-]: CALL      R10 3 1      ; R10(R11,R12)
355 [-]: JMP       471          ; PC := 471
356 [-]: GETTABLE  R10 R0 K1    ; R10 := R0["gameState"]
357 [-]: GETTABLE  R11 R0 K72   ; R11 := R0["GameStateBallPossessionChange"]
358 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 420
359 [-]: JMP       420          ; PC := 420
360 [-]: SELF      R10 R0 K51   ; R11 := R0; R10 := R0["0x92A573AD"]
361 [-]: CALL      R10 2 1      ; R10(R11)
362 [-]: TEST      R1 0         ; if not R1 then PC := 375
363 [-]: JMP       375          ; PC := 375
364 [-]: SETTABLE  R0 K6 K39    ; R0["gameStateTimer"] := 0
365 [-]: GETGLOBAL R10 K74      ; R10 := math
366 [-]: GETTABLE  R10 R10 K75  ; R10 := R10["0x865961F7"]
367 [-]: CALL      R10 1 2      ; R10 := R10()
368 [-]: LT        0 K76 R10    ; if 0.10000000149012 >= R10 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: TEST      R4 1         ; if R4 then PC := 375
371 [-]: JMP       375          ; PC := 375
372 [-]: SELF      R10 R0 K43   ; R11 := R0; R10 := R0["0xCD0500BA"]
373 [-]: GETGLOBAL R12 K77      ; R12 := crowdChantSound
374 [-]: CALL      R10 3 1      ; R10(R11,R12)
375 [-]: GETTABLE  R10 R0 K6    ; R10 := R0["gameStateTimer"]
376 [-]: LT        0 K78 R10    ; if 0.30000001192093 >= R10 then PC := 404
377 [-]: JMP       404          ; PC := 404
378 [-]: GETTABLE  R10 R0 K49   ; R10 := R0["strippedWeapons"]
379 [-]: TEST      R10 1        ; if R10 then PC := 404
380 [-]: JMP       404          ; PC := 404
381 [-]: GETGLOBAL R10 K28      ; R10 := gRegion
382 [-]: SELF      R10 R10 K79  ; R11 := R10; R10 := R10["0x48FBE19F"]
383 [-]: CALL      R10 2 2      ; R10 := R10(R11)
384 [-]: GETGLOBAL R11 K80      ; R11 := 0x63B09107
385 [-]: MOVE      R12 R10      ; R12 := R10
386 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
387 [-]: JMP       401          ; PC := 401
388 [-]: GETGLOBAL R16 K8       ; R16 := 0x400E7765
389 [-]: MOVE      R17 R15      ; R17 := R15
390 [-]: CALL      R16 2 2      ; R16 := R16(R17)
391 [-]: TEST      R16 1        ; if R16 then PC := 401
392 [-]: JMP       401          ; PC := 401
393 [-]: SELF      R16 R15 K81  ; R17 := R15; R16 := R15["0x62914D1F"]
394 [-]: CALL      R16 2 2      ; R16 := R16(R17)
395 [-]: GETTABLE  R17 R0 K82   ; R17 := R0["teamThatScored"]
396 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 401
397 [-]: JMP       401          ; PC := 401
398 [-]: SELF      R16 R0 K83   ; R17 := R0; R16 := R0["0x5E4DDC25"]
399 [-]: MOVE      R18 R15      ; R18 := R15
400 [-]: CALL      R16 3 1      ; R16(R17,R18)
401 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 388; R13 := R14 end
402 [-]: JMP       388          ; PC := 388
403 [-]: SETTABLE  R0 K49 K41   ; R0["strippedWeapons"] := "0x1"
404 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
405 [-]: ADD       R16 R16 R2   ; R16 := R16 + R2
406 [-]: SETTABLE  R0 K6 R16    ; R0["gameStateTimer"] := R16
407 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
408 [-]: LT        0 K84 R16    ; if 0.5 >= R16 then PC := 471
409 [-]: JMP       471          ; PC := 471
410 [-]: GETTABLE  R16 R0 K37   ; R16 := R0["GameStateBallInPlay"]
411 [-]: SETTABLE  R0 K1 R16    ; R0["gameState"] := R16
412 [-]: SELF      R16 R0 K33   ; R17 := R0; R16 := R0["0x4E759869"]
413 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x25896411"]
414 [-]: CALL      R18 2 2      ; R18 := R18(R19)
415 [-]: GETGLOBAL R19 K35      ; R19 := 0x1E4F6281
416 [-]: CALL      R19 1 2      ; R19 := R19()
417 [-]: GETGLOBAL R20 K85      ; R20 := afterGoalImpulse
418 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
419 [-]: JMP       471          ; PC := 471
420 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["gameState"]
421 [-]: GETTABLE  R17 R0 K86   ; R17 := R0["GameStateHalftime"]
422 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 430
423 [-]: JMP       430          ; PC := 430
424 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
425 [-]: ADD       R16 R16 R2   ; R16 := R16 + R2
426 [-]: SETTABLE  R0 K6 R16    ; R0["gameStateTimer"] := R16
427 [-]: SELF      R16 R0 K87   ; R17 := R0; R16 := R0["0xACE62EC5"]
428 [-]: CALL      R16 2 1      ; R16(R17)
429 [-]: JMP       471          ; PC := 471
430 [-]: GETTABLE  R16 R0 K1    ; R16 := R0["gameState"]
431 [-]: GETTABLE  R17 R0 K88   ; R17 := R0["GameStateEndingWarmUp"]
432 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 471
433 [-]: JMP       471          ; PC := 471
434 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
435 [-]: ADD       R16 R16 R2   ; R16 := R16 + R2
436 [-]: SETTABLE  R0 K6 R16    ; R0["gameStateTimer"] := R16
437 [-]: GETTABLE  R16 R0 K6    ; R16 := R0["gameStateTimer"]
438 [-]: LT        0 K11 R16    ; if 1 >= R16 then PC := 471
439 [-]: JMP       471          ; PC := 471
440 [-]: GETTABLE  R16 R0 K89   ; R16 := R0["movedPlayers"]
441 [-]: TEST      R16 1        ; if R16 then PC := 471
442 [-]: JMP       471          ; PC := 471
443 [-]: GETGLOBAL R16 K91      ; R16 := 0x221C9700
444 [-]: CALL      R16 1 2      ; R16 := R16()
445 [-]: SETTABLE  R0 K90 R16   ; R0["lastBallPosition"] := R16
446 [-]: SELF      R16 R0 K92   ; R17 := R0; R16 := R0["0xAD08ABA4"]
447 [-]: CALL      R16 2 1      ; R16(R17)
448 [-]: SETTABLE  R0 K89 K41   ; R0["movedPlayers"] := "0x1"
449 [-]: SELF      R16 R0 K47   ; R17 := R0; R16 := R0["0x67935F7C"]
450 [-]: CALL      R16 2 1      ; R16(R17)
451 [-]: LOADK     R16 K11      ; R16 := 1
452 [-]: GETTABLE  R17 R0 K69   ; R17 := R0["SunFires"]
453 [-]: LEN       R17 R17      ; R17 := # R17
454 [-]: LOADK     R18 K11      ; R18 := 1
455 [-]: FORPREP   R16 460      ; R16 -= R18; PC := 460
456 [-]: GETTABLE  R20 R0 K69   ; R20 := R0["SunFires"]
457 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
458 [-]: SELF      R20 R20 K93  ; R21 := R20; R20 := R20["0x2DB1272F"]
459 [-]: CALL      R20 2 1      ; R20(R21)
460 [-]: FORLOOP   R16 456      ; R16 += R18; if R16 <= R17 then begin PC := 456; R19 := R16 end
461 [-]: LOADK     R20 K11      ; R20 := 1
462 [-]: GETTABLE  R21 R0 K70   ; R21 := R0["MoonFires"]
463 [-]: LEN       R21 R21      ; R21 := # R21
464 [-]: LOADK     R22 K11      ; R22 := 1
465 [-]: FORPREP   R20 470      ; R20 -= R22; PC := 470
466 [-]: GETTABLE  R24 R0 K70   ; R24 := R0["MoonFires"]
467 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
468 [-]: SELF      R24 R24 K93  ; R25 := R24; R24 := R24["0x2DB1272F"]
469 [-]: CALL      R24 2 1      ; R24(R25)
470 [-]: FORLOOP   R20 466      ; R20 += R22; if R20 <= R21 then begin PC := 466; R23 := R20 end
471 [-]: TEST      R4 0         ; if not R4 then PC := 532
472 [-]: JMP       532          ; PC := 532
473 [-]: GETTABLE  R24 R0 K94   ; R24 := R0["startedScoreEffects"]
474 [-]: TEST      R24 1        ; if R24 then PC := 501
475 [-]: JMP       501          ; PC := 501
476 [-]: GETGLOBAL R24 K8       ; R24 := 0x400E7765
477 [-]: GETGLOBAL R25 K95      ; R25 := _T
478 [-]: GETTABLE  R25 R25 K96  ; R25 := R25["LunaroHud_ShowMessage"]
479 [-]: CALL      R24 2 2      ; R24 := R24(R25)
480 [-]: TEST      R24 1        ; if R24 then PC := 492
481 [-]: JMP       492          ; PC := 492
482 [-]: GETGLOBAL R24 K95      ; R24 := _T
483 [-]: GETTABLE  R24 R24 K97  ; R24 := R24["0xDA0C881"]
484 [-]: GETGLOBAL R25 K98      ; R25 := 0xE6DC43B0
485 [-]: LOADK     R26 K99      ; R26 := "/Lotus/Language/Game/PlayingWarmUp"
486 [-]: MOVE      R27 R0       ; R27 := R0
487 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
488 [-]: LOADNIL   R26 R26      ; R26 := nil
489 [-]: MOVE      R27 R1       ; R27 := R1
490 [-]: MOVE      R28 R1       ; R28 := R1
491 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
492 [-]: GETGLOBAL R24 K28      ; R24 := gRegion
493 [-]: SELF      R24 R24 K101 ; R25 := R24; R24 := R24["0x25992394"]
494 [-]: GETGLOBAL R26 K102     ; R26 := warmUpMusic
495 [-]: GETGLOBAL R27 K91      ; R27 := 0x221C9700
496 [-]: CALL      R27 1 2      ; R27 := R27()
497 [-]: MOVE      R28 R0       ; R28 := R0
498 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
499 [-]: SETTABLE  R0 K100 R24  ; R0["warmUpMusicInstance"] := R24
500 [-]: SETTABLE  R0 K94 K41   ; R0["startedScoreEffects"] := "0x1"
501 [-]: SELF      R24 R3 K103  ; R25 := R3; R24 := R3["0x14D14910"]
502 [-]: CALL      R24 2 2      ; R24 := R24(R25)
503 [-]: TEST      R24 0        ; if not R24 then PC := 532
504 [-]: JMP       532          ; PC := 532
505 [-]: GETTABLE  R24 R0 K104  ; R24 := R0["timeToCheer"]
506 [-]: SUB       R24 R24 R2   ; R24 := R24 - R2
507 [-]: SETTABLE  R0 K104 R24  ; R0["timeToCheer"] := R24
508 [-]: GETTABLE  R24 R0 K105  ; R24 := R0["playedHorn"]
509 [-]: TEST      R24 1        ; if R24 then PC := 522
510 [-]: JMP       522          ; PC := 522
511 [-]: SELF      R24 R0 K43   ; R25 := R0; R24 := R0["0xCD0500BA"]
512 [-]: GETGLOBAL R26 K106     ; R26 := endOfHalfSound
513 [-]: CALL      R24 3 1      ; R24(R25,R26)
514 [-]: SELF      R24 R0 K68   ; R25 := R0; R24 := R0["0x8F88A336"]
515 [-]: GETTABLE  R26 R0 K69   ; R26 := R0["SunFires"]
516 [-]: CALL      R24 3 1      ; R24(R25,R26)
517 [-]: SELF      R24 R0 K68   ; R25 := R0; R24 := R0["0x8F88A336"]
518 [-]: GETTABLE  R26 R0 K70   ; R26 := R0["MoonFires"]
519 [-]: CALL      R24 3 1      ; R24(R25,R26)
520 [-]: SETTABLE  R0 K105 K41  ; R0["playedHorn"] := "0x1"
521 [-]: SETTABLE  R0 K104 K11  ; R0["timeToCheer"] := 1
522 [-]: GETTABLE  R24 R0 K104  ; R24 := R0["timeToCheer"]
523 [-]: LT        0 R24 K39    ; if R24 >= 0 then PC := 532
524 [-]: JMP       532          ; PC := 532
525 [-]: GETTABLE  R24 R0 K104  ; R24 := R0["timeToCheer"]
526 [-]: LT        0 K107 R24   ; if -1 >= R24 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: SELF      R24 R0 K43   ; R25 := R0; R24 := R0["0xCD0500BA"]
529 [-]: GETGLOBAL R26 K108     ; R26 := finalCheerSound
530 [-]: CALL      R24 3 1      ; R24(R25,R26)
531 [-]: SETTABLE  R0 K104 K109 ; R0["timeToCheer"] := -2
532 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameStateTimer"]
  4 [-]: SETTABLE  R0 K1 R2     ; R0["lastGameStateTimer"] := R2
  5 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["gameStateTimer"]
  6 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  7 [-]: SETTABLE  R0 K2 R2     ; R0["gameStateTimer"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 10 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["NV_TEAM1_SCORE"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xED0EE7FB"]
 14 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["NV_TEAM2_SCORE"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["pastSunScore"]
 17 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SETTABLE  R0 K8 K9     ; R0["lastTeamScore"] := 1
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["pastMoonScore"]
 22 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SETTABLE  R0 K8 K11    ; R0["lastTeamScore"] := 2
 25 [-]: SETTABLE  R0 K7 R2     ; R0["pastSunScore"] := R2
 26 [-]: SETTABLE  R0 K10 R3    ; R0["pastMoonScore"] := R3
 27 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x80C2030"]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["queueCountdown"]
 31 [-]: TEST      R4 0         ; if not R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 34 [-]: GETGLOBAL R5 K15       ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["LunaroHud_ShowStartingCountdown"]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R4 K15       ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0x9AAF4745"]
 41 [-]: CALL      R4 1 1       ; R4()
 42 [-]: SETTABLE  R0 K13 K18   ; R0["queueCountdown"] := "0x0"
 43 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
 44 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x5DFBCA3F"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETTABLE  R5 R0 K20    ; R5 := R0["oldPvpState"]
 47 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: MOVE      R5 R1        ; R5 := R1
 51 [-]: GETGLOBAL R6 K21       ; R6 := Lotus_Game
 52 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["PVP_BETWEEN_ROUNDS"]
 53 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: TEST      R5 0         ; if not R5 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0["0x831DEF17"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0["0xACE62EC5"]
 61 [-]: CALL      R6 2 1       ; R6(R7)
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R6 K21       ; R6 := Lotus_Game
 64 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["PVP_ROUND_STARTED"]
 65 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: TEST      R5 0         ; if not R5 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETTABLE  R6 R0 K20    ; R6 := R0["oldPvpState"]
 70 [-]: GETGLOBAL R7 K21       ; R7 := Lotus_Game
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["PVP_BETWEEN_ROUNDS"]
 72 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0xE3913D2E"]
 75 [-]: CALL      R6 2 1       ; R6(R7)
 76 [-]: SETTABLE  R0 K20 R4    ; R0["oldPvpState"] := R4
 77 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1345
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x31B68F75"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5099403B"]
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x617D4EA6"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["gameState"]
  8 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["GameStateEndingWarmUp"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["gameStateTimer"]
 12 [-]: LT        0 K6 R1      ; if 1.7999999523163 >= R1 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 15 [-]: GETGLOBAL R2 K8        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["LunaroHud_SetPeriodText"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R1 K8        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xA64ABD38"]
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0xE6DC43B0
 23 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/Game/Lunaro_FirstHalf"
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["GameStateBallPreDrop"]
 28 [-]: SETTABLE  R0 K3 R1     ; R0["gameState"] := R1
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 30 [-]: GETGLOBAL R2 K8        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["LunaroHud_SetPeriodTextSpacing"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K8        ; R1 := _T
 36 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0x5AF7CA0D"]
 37 [-]: GETTABLE  R2 R0 K16    ; R2 := R0["normalSpacing"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K17       ; R1 := gGameRules
 40 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x2CE39A55"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 0         ; if not R1 then PC := 161
 43 [-]: JMP       161          ; PC := 161
 44 [-]: GETTABLE  R1 R0 K19    ; R1 := R0["startedScoreEffects"]
 45 [-]: TEST      R1 1         ; if R1 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x400E7765
 48 [-]: GETGLOBAL R2 K8        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["LunaroHud_ShowMessage"]
 50 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 51 [-]: TEST      R1 1         ; if R1 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R1 K8        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["0xDA0C881"]
 55 [-]: GETGLOBAL R2 K11       ; R2 := 0xE6DC43B0
 56 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/Game/PlayingWarmUp"
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 59 [-]: LOADNIL   R3 R3        ; R3 := nil
 60 [-]: MOVE      R4 R1        ; R4 := R1
 61 [-]: MOVE      R5 R1        ; R5 := R1
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K24       ; R1 := gRegion
 64 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x25992394"]
 65 [-]: GETGLOBAL R3 K26       ; R3 := warmUpMusic
 66 [-]: GETGLOBAL R4 K27       ; R4 := 0x221C9700
 67 [-]: CALL      R4 1 2       ; R4 := R4()
 68 [-]: MOVE      R5 R0        ; R5 := R0
 69 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 70 [-]: SETTABLE  R0 K23 R1    ; R0["warmUpMusicInstance"] := R1
 71 [-]: SETTABLE  R0 K19 K28   ; R0["startedScoreEffects"] := "0x1"
 72 [-]: GETTABLE  R1 R0 K29    ; R1 := R0["triedToPlayWarmUpIncidental"]
 73 [-]: TEST      R1 1         ; if R1 then PC := 89
 74 [-]: JMP       89           ; PC := 89
 75 [-]: GETGLOBAL R1 K30       ; R1 := math
 76 [-]: GETTABLE  R1 R1 K31    ; R1 := R1["0x865961F7"]
 77 [-]: CALL      R1 1 2       ; R1 := R1()
 78 [-]: GETGLOBAL R2 K32       ; R2 := warmUpIncidentalChance
 79 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETGLOBAL R1 K24       ; R1 := gRegion
 82 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x25992394"]
 83 [-]: GETGLOBAL R3 K34       ; R3 := warmUpIncidental
 84 [-]: GETGLOBAL R4 K27       ; R4 := 0x221C9700
 85 [-]: CALL      R4 1 2       ; R4 := R4()
 86 [-]: MOVE      R5 R0        ; R5 := R0
 87 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 88 [-]: SETTABLE  R0 K33 R1    ; R0["warmUpIncidentalInstance"] := R1
 89 [-]: SETTABLE  R0 K29 K28   ; R0["triedToPlayWarmUpIncidental"] := "0x1"
 90 [-]: LOADK     R1 K35       ; R1 := ""
 91 [-]: GETGLOBAL R2 K17       ; R2 := gGameRules
 92 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2["0x14D14910"]
 93 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 94 [-]: TEST      R2 0         ; if not R2 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R2 K30       ; R2 := math
 97 [-]: GETTABLE  R2 R2 K37    ; R2 := R2["0xBCF846DF"]
 98 [-]: GETGLOBAL R3 K17       ; R3 := gGameRules
 99 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xA32A10D0"]
100 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
101 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
102 [-]: GETGLOBAL R3 K11       ; R3 := 0xE6DC43B0
103 [-]: LOADK     R4 K39       ; R4 := "/Lotus/Language/Game/Lunaro_MatchStartsIn"
104 [-]: NEWTABLE  R5 0 1       ; R5 := {}
105 [-]: SETTABLE  R5 K40 R2    ; R5["SEC"] := R2
106 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
107 [-]: MOVE      R1 R3        ; R1 := R3
108 [-]: JMP       131          ; PC := 131
109 [-]: GETGLOBAL R3 K24       ; R3 := gRegion
110 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x48FBE19F"]
111 [-]: CALL      R3 2 2       ; R3 := R3(R4)
112 [-]: LEN       R4 R3        ; R4 := # R3
113 [-]: GETGLOBAL R5 K17       ; R5 := gGameRules
114 [-]: SELF      R5 R5 K42    ; R6 := R5; R5 := R5["0x61F3F7B7"]
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETGLOBAL R6 K30       ; R6 := math
117 [-]: GETTABLE  R6 R6 K37    ; R6 := R6["0xBCF846DF"]
118 [-]: GETGLOBAL R7 K17       ; R7 := gGameRules
119 [-]: SELF      R7 R7 K43    ; R8 := R7; R7 := R7["0xBA1062D6"]
120 [-]: MOVE      R9 R1        ; R9 := R1
121 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
122 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
123 [-]: GETGLOBAL R7 K11       ; R7 := 0xE6DC43B0
124 [-]: LOADK     R8 K44       ; R8 := "/Lotus/Language/Game/Lunaro_WarmupWaitingForPlayers"
125 [-]: NEWTABLE  R9 0 3       ; R9 := {}
126 [-]: SETTABLE  R9 K45 R4    ; R9["NUM"] := R4
127 [-]: SETTABLE  R9 K46 R5    ; R9["TOT"] := R5
128 [-]: SETTABLE  R9 K40 R6    ; R9["SEC"] := R6
129 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
130 [-]: MOVE      R1 R7        ; R1 := R7
131 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
132 [-]: GETGLOBAL R8 K8        ; R8 := _T
133 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["LunaroHud_SetPeriodText"]
134 [-]: CALL      R7 2 2       ; R7 := R7(R8)
135 [-]: TEST      R7 1         ; if R7 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R7 K8        ; R7 := _T
138 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xA64ABD38"]
139 [-]: MOVE      R8 R1        ; R8 := R1
140 [-]: CALL      R7 2 1       ; R7(R8)
141 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
142 [-]: GETGLOBAL R8 K8        ; R8 := _T
143 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["LunaroHud_SetPeriodTextSpacing"]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: TEST      R7 1         ; if R7 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETGLOBAL R7 K8        ; R7 := _T
148 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x5AF7CA0D"]
149 [-]: GETTABLE  R8 R0 K47    ; R8 := R0["warmUpSpacing"]
150 [-]: CALL      R7 2 1       ; R7(R8)
151 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
152 [-]: GETGLOBAL R8 K8        ; R8 := _T
153 [-]: GETTABLE  R8 R8 K48    ; R8 := R8["LunaroHud_SetTime"]
154 [-]: CALL      R7 2 2       ; R7 := R7(R8)
155 [-]: TEST      R7 1         ; if R7 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETGLOBAL R7 K8        ; R7 := _T
158 [-]: GETTABLE  R7 R7 K49    ; R7 := R7["0xA16CB333"]
159 [-]: LOADK     R8 K50       ; R8 := 0
160 [-]: CALL      R7 2 1       ; R7(R8)
161 [-]: GETGLOBAL R7 K30       ; R7 := math
162 [-]: GETTABLE  R7 R7 K37    ; R7 := R7["0xBCF846DF"]
163 [-]: SELF      R8 R0 K51    ; R9 := R0; R8 := R0["0xE0806937"]
164 [-]: CALL      R8 2 2       ; R8 := R8(R9)
165 [-]: SUB       R8 R8 K52    ; R8 := R8 - 1
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: LOADNIL   R8 R8        ; R8 := nil
168 [-]: LE        0 K50 R7     ; if 0 > R7 then PC := 205
169 [-]: JMP       205          ; PC := 205
170 [-]: GETTABLE  R9 R0 K53    ; R9 := R0["ROUND_TIME"]
171 [-]: MOD       R8 R7 R9     ; R8 := R7 % R9
172 [-]: GETUPVAL  R9 U0        ; R9 := U0
173 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
174 [-]: TEST      R9 0         ; if not R9 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R9 U0        ; R9 := U0
177 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
178 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["lastDone"]
179 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETUPVAL  R9 U0        ; R9 := U0
182 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
183 [-]: GETTABLE  R9 R9 K55    ; R9 := R9["0x592CB04A"]
184 [-]: MOVE      R10 R0       ; R10 := R0
185 [-]: CALL      R9 2 1       ; R9(R10)
186 [-]: GETUPVAL  R9 U0        ; R9 := U0
187 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
188 [-]: SETTABLE  R9 K54 R7    ; R9["lastDone"] := R7
189 [-]: LT        0 K50 R8     ; if 0 >= R8 then PC := 205
190 [-]: JMP       205          ; PC := 205
191 [-]: LE        0 R8 K56     ; if R8 > 5 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: GETGLOBAL R9 K17       ; R9 := gGameRules
194 [-]: SELF      R9 R9 K57    ; R10 := R9; R9 := R9["0xEAC7FDB"]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: TEST      R9 1         ; if R9 then PC := 205
197 [-]: JMP       205          ; PC := 205
198 [-]: GETTABLE  R9 R0 K58    ; R9 := R0["countdownPausedForReplay"]
199 [-]: TEST      R9 0         ; if not R9 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: GETGLOBAL R9 K8        ; R9 := _T
202 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["0x2698A5"]
203 [-]: CALL      R9 1 1       ; R9()
204 [-]: SETTABLE  R0 K58 K60   ; R0["countdownPausedForReplay"] := "0x0"
205 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
206 [-]: MOVE      R10 R8       ; R10 := R8
207 [-]: CALL      R9 2 2       ; R9 := R9(R10)
208 [-]: TEST      R9 1         ; if R9 then PC := 243
209 [-]: JMP       243          ; PC := 243
210 [-]: GETGLOBAL R9 K17       ; R9 := gGameRules
211 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0x2CE39A55"]
212 [-]: CALL      R9 2 2       ; R9 := R9(R10)
213 [-]: TEST      R9 1         ; if R9 then PC := 243
214 [-]: JMP       243          ; PC := 243
215 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
216 [-]: GETGLOBAL R10 K24      ; R10 := gRegion
217 [-]: CALL      R9 2 2       ; R9 := R9(R10)
218 [-]: TEST      R9 1         ; if R9 then PC := 243
219 [-]: JMP       243          ; PC := 243
220 [-]: GETGLOBAL R9 K7        ; R9 := 0x400E7765
221 [-]: GETGLOBAL R10 K8       ; R10 := _T
222 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["LunaroHud_SetTime"]
223 [-]: CALL      R9 2 2       ; R9 := R9(R10)
224 [-]: TEST      R9 1         ; if R9 then PC := 243
225 [-]: JMP       243          ; PC := 243
226 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["gameState"]
227 [-]: GETTABLE  R10 R0 K13   ; R10 := R0["GameStateBallPreDrop"]
228 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETTABLE  R9 R0 K61    ; R9 := R0["MATCH_TIMER"]
231 [-]: SUB       R9 R9 K52    ; R9 := R9 - 1
232 [-]: DIV       R8 R9 K62    ; R8 := R9 / 2
233 [-]: JMP       239          ; PC := 239
234 [-]: GETTABLE  R9 R0 K3     ; R9 := R0["gameState"]
235 [-]: GETTABLE  R10 R0 K63   ; R10 := R0["GameStateHalftime"]
236 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADK     R8 K50       ; R8 := 0
239 [-]: GETGLOBAL R9 K8        ; R9 := _T
240 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["0xA16CB333"]
241 [-]: MOVE      R10 R8       ; R10 := R8
242 [-]: CALL      R9 2 1       ; R9(R10)
243 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xF836B4C"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA559F558"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x42386D62"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x319F7146"]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x7A199082"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1445
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x48FBE19F"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x63B09107
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 15 [-]: SELF      R11 R9 K5    ; R12 := R9; R11 := R9["0x80B14403"]
 16 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 17 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 18 [-]: TEST      R10 1        ; if R10 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x62914D1F"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x80B14403"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x96EDEE4D"]
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: LOADK     R14 K8       ; R14 := 0
 30 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0x80B14403"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x96EDEE4D"]
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: LOADK     R14 K8       ; R14 := 0
 38 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 39 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 14; R7 := R8 end
 40 [-]: JMP       14           ; PC := 14
 41 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
  3 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["NV_TEAM1_SCORE"]
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xED0EE7FB"]
  7 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["NV_TEAM2_SCORE"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SETTABLE  R0 K4 K5     ; R0["followUpTrans"] := nil
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["pastSunScore"]
 11 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x3F84F6CE"]
 14 [-]: LOADK     R6 K8        ; R6 := ""
 15 [-]: GETGLOBAL R7 K9        ; R7 := sunPointTrans
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 19 [-]: SETTABLE  R0 K10 K11   ; R0["lastTeamScore"] := 1
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x3F84F6CE"]
 22 [-]: LOADK     R6 K8        ; R6 := ""
 23 [-]: GETGLOBAL R7 K12       ; R7 := moonPointTrans
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: SETTABLE  R0 K10 K13   ; R0["lastTeamScore"] := 2
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: GETGLOBAL R4 K14       ; R4 := math
 31 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0x865961F7"]
 32 [-]: LOADK     R5 K16       ; R5 := 10
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LT        0 K17 R4     ; if 6 >= R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R4 K18       ; R4 := genericTiedTrans
 37 [-]: SETTABLE  R0 K4 R4     ; R0["followUpTrans"] := R4
 38 [-]: JMP       91           ; PC := 91
 39 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["pastSunScore"]
 40 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K19       ; R4 := sunTiedTrans
 43 [-]: SETTABLE  R0 K4 R4     ; R0["followUpTrans"] := R4
 44 [-]: JMP       91           ; PC := 91
 45 [-]: GETGLOBAL R4 K20       ; R4 := moonTiedTrans
 46 [-]: SETTABLE  R0 K4 R4     ; R0["followUpTrans"] := R4
 47 [-]: JMP       91           ; PC := 91
 48 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SUB       R4 R3 R2     ; R4 := R3 - R2
 51 [-]: LT        0 R4 K13     ; if R4 >= 2 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["TeamInfos"]
 54 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[2]
 55 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["teamFaction"]
 56 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: GETGLOBAL R5 K23       ; R5 := moonTookLeadTrans
 59 [-]: SETTABLE  R0 K4 R5     ; R0["followUpTrans"] := R5
 60 [-]: JMP       91           ; PC := 91
 61 [-]: LT        0 R4 K24     ; if R4 >= 3 then PC := 91
 62 [-]: JMP       91           ; PC := 91
 63 [-]: GETTABLE  R5 R0 K21    ; R5 := R0["TeamInfos"]
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[2]
 65 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["teamFaction"]
 66 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 91
 67 [-]: JMP       91           ; PC := 91
 68 [-]: GETGLOBAL R5 K25       ; R5 := moonContinuesToLeadTrans
 69 [-]: SETTABLE  R0 K4 R5     ; R0["followUpTrans"] := R5
 70 [-]: JMP       91           ; PC := 91
 71 [-]: SUB       R5 R2 R3     ; R5 := R2 - R3
 72 [-]: LT        0 R5 K13     ; if R5 >= 2 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["TeamInfos"]
 75 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[1]
 76 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["teamFaction"]
 77 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R6 K26       ; R6 := sunTookLeadTrans
 80 [-]: SETTABLE  R0 K4 R6     ; R0["followUpTrans"] := R6
 81 [-]: JMP       91           ; PC := 91
 82 [-]: LT        0 R5 K24     ; if R5 >= 3 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["TeamInfos"]
 85 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[1]
 86 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["teamFaction"]
 87 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: GETGLOBAL R6 K27       ; R6 := sunContinuesToLeadTrans
 90 [-]: SETTABLE  R0 K4 R6     ; R0["followUpTrans"] := R6
 91 [-]: SETTABLE  R0 K6 R2     ; R0["pastSunScore"] := R2
 92 [-]: SETTABLE  R0 K28 R3    ; R0["pastMoonScore"] := R3
 93 [-]: GETGLOBAL R6 K29       ; R6 := 0x400E7765
 94 [-]: GETTABLE  R7 R0 K4     ; R7 := R0["followUpTrans"]
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x3F84F6CE"]
 99 [-]: LOADK     R8 K8        ; R8 := ""
100 [-]: GETTABLE  R9 R0 K4     ; R9 := R0["followUpTrans"]
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: MOVE      R11 R0       ; R11 := R0
103 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
104 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1516
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2CE39A55"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["pendingScore"]
  8 [-]: SETTABLE  R1 K3 K4     ; R1["timer"] := -1
  9 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["gameState"]
 10 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["GameStateBallInPlay"]
 11 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["gameState"]
 14 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["GameStateWaitingForDeadBall"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["pendingScore"]
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["ball"]
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8C1ACCEF"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["pendingScore"]
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["scoringTeam"]
 32 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x7C1F5A97"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 K13       ; R4 := 1
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K0        ; R7 := gGameRules
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x307CD54F"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 K15 R7     ; if 0 >= R7 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xA17EE7F2"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["teamID"]
 45 [-]: EQ        0 R9 K15     ; if R9 ~= 0 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 48 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["LotusSpeedballGameRules_SZ_MOON"]
 49 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: GETTABLE  R9 R2 K17    ; R9 := R2["teamID"]
 52 [-]: EQ        0 R9 K13     ; if R9 ~= 1 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R9 K18       ; R9 := Lotus_Game
 55 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["LotusSpeedballGameRules_SZ_SUN"]
 56 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 59 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3["0x8DB5D01F"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9["0xF79A2DF9"]
 62 [-]: GETGLOBAL R11 K23      ; R11 := outsideShotXp
 63 [-]: MOVE      R12 R3       ; R12 := R3
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 66 [-]: MOVE      R6 R1        ; R6 := R1
 67 [-]: GETGLOBAL R9 K0        ; R9 := gGameRules
 68 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9["0x2012691E"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0x75910D38"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: LT        0 K15 R9     ; if 0 >= R9 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 77 [-]: MOVE      R5 R1        ; R5 := R1
 78 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0x8BFED784"]
 79 [-]: GETTABLE  R12 R2 K17   ; R12 := R2["teamID"]
 80 [-]: MOVE      R13 R4       ; R13 := R4
 81 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 82 [-]: LOADK     R10 K27      ; R10 := 2000
 83 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["practiceMode"]
 84 [-]: TEST      R11 0        ; if not R11 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADK     R10 K15      ; R10 := 0
 87 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0x991A413B"]
 88 [-]: MOVE      R13 R10      ; R13 := R10
 89 [-]: GETTABLE  R14 R2 K30   ; R14 := R2["teamFaction"]
 90 [-]: GETUPVAL  R15 U1       ; R15 := U1
 91 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 92 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
 93 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0x648E5A76"]
 94 [-]: MOVE      R13 R3       ; R13 := R3
 95 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["teamID"]
 96 [-]: MOVE      R15 R4       ; R15 := R4
 97 [-]: MOVE      R16 R5       ; R16 := R5
 98 [-]: MOVE      R17 R6       ; R17 := R6
 99 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
100 [-]: GETGLOBAL R11 K32      ; R11 := gRegion
101 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xBDD34CC6"]
102 [-]: GETUPVAL  R13 U2       ; R13 := U2
103 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0x6DA72501"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: GETGLOBAL R15 K35      ; R15 := ZERO_ROTATION
106 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
107 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["practiceMode"]
108 [-]: TEST      R11 1        ; if R11 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
111 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0x8D9F8003"]
112 [-]: GETUPVAL  R13 U3       ; R13 := U3
113 [-]: CALL      R11 3 1      ; R11(R12,R13)
114 [-]: GETTABLE  R11 R0 K37   ; R11 := R0["GameStateReplay"]
115 [-]: SETTABLE  R0 K5 R11    ; R0["gameState"] := R11
116 [-]: JMP       119          ; PC := 119
117 [-]: GETTABLE  R11 R0 K38   ; R11 := R0["GameStateBallPossessionChange"]
118 [-]: SETTABLE  R0 K5 R11    ; R0["gameState"] := R11
119 [-]: GETTABLE  R11 R0 K28   ; R11 := R0["practiceMode"]
120 [-]: TEST      R11 1        ; if R11 then PC := 149
121 [-]: JMP       149          ; PC := 149
122 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
123 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11["0x17DC1CD6"]
124 [-]: CALL      R11 2 2      ; R11 := R11(R12)
125 [-]: TEST      R11 0        ; if not R11 then PC := 149
126 [-]: JMP       149          ; PC := 149
127 [-]: GETGLOBAL R11 K0       ; R11 := gGameRules
128 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0xED0EE7FB"]
129 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["NV_TEAM1_SCORE"]
130 [-]: LOADK     R14 K15      ; R14 := 0
131 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
132 [-]: GETGLOBAL R12 K0       ; R12 := gGameRules
133 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12["0xED0EE7FB"]
134 [-]: GETTABLE  R14 R0 K42   ; R14 := R0["NV_TEAM2_SCORE"]
135 [-]: LOADK     R15 K15      ; R15 := 0
136 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
137 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
138 [-]: GETGLOBAL R14 K43      ; R14 := lockSessionScoreThreshold
139 [-]: LE        1 R14 R13    ; if R14 <= R13 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R14 K43      ; R14 := lockSessionScoreThreshold
142 [-]: UNM       R14 R14      ; R14 := - R14
143 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
146 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x38C26D14"]
147 [-]: MOVE      R16 R1       ; R16 := R1
148 [-]: CALL      R14 3 1      ; R14(R15,R16)
149 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0x6DA72501"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: SETTABLE  R0 K45 R14   ; R0["lastBallPosition"] := R14
152 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["teamID"]
153 [-]: SETTABLE  R0 K46 R14   ; R0["teamThatScored"] := R14
154 [-]: GETTABLE  R14 R2 K30   ; R14 := R2["teamFaction"]
155 [-]: SETTABLE  R0 K47 R14   ; R0["teamThatScoredFaction"] := R14
156 [-]: SELF      R14 R1 K48   ; R15 := R1; R14 := R1["0xD4C2743F"]
157 [-]: CALL      R14 2 1      ; R14(R15)
158 [-]: SELF      R14 R0 K49   ; R15 := R0; R14 := R0["0xCD0500BA"]
159 [-]: GETGLOBAL R16 K50      ; R16 := scoreMusic
160 [-]: GETGLOBAL R17 K51      ; R17 := 0x221C9700
161 [-]: CALL      R17 1 2      ; R17 := R17()
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
164 [-]: SELF      R14 R0 K52   ; R15 := R0; R14 := R0["0xF389A831"]
165 [-]: GETTABLE  R16 R2 K17   ; R16 := R2["teamID"]
166 [-]: GETGLOBAL R17 K53      ; R17 := cheerSound
167 [-]: GETGLOBAL R18 K54      ; R18 := booSound
168 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
169 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0xC41DC21E"]
170 [-]: GETTABLE  R16 R2 K30   ; R16 := R2["teamFaction"]
171 [-]: CALL      R14 3 1      ; R14(R15,R16)
172 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["teamID"]
173 [-]: EQ        0 R14 K15    ; if R14 ~= 0 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["practiceMode"]
176 [-]: TEST      R14 1        ; if R14 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
179 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x8D9F8003"]
180 [-]: GETUPVAL  R16 U4       ; R16 := U4
181 [-]: CALL      R14 3 1      ; R14(R15,R16)
182 [-]: SELF      R14 R0 K56   ; R15 := R0; R14 := R0["0x8F88A336"]
183 [-]: GETTABLE  R16 R0 K57   ; R16 := R0["SunFires"]
184 [-]: CALL      R14 3 1      ; R14(R15,R16)
185 [-]: JMP       196          ; PC := 196
186 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["practiceMode"]
187 [-]: TEST      R14 1        ; if R14 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETGLOBAL R14 K0       ; R14 := gGameRules
190 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x8D9F8003"]
191 [-]: GETUPVAL  R16 U5       ; R16 := U5
192 [-]: CALL      R14 3 1      ; R14(R15,R16)
193 [-]: SELF      R14 R0 K56   ; R15 := R0; R14 := R0["0x8F88A336"]
194 [-]: GETTABLE  R16 R0 K58   ; R16 := R0["MoonFires"]
195 [-]: CALL      R14 3 1      ; R14(R15,R16)
196 [-]: GETGLOBAL R14 K59      ; R14 := 0xEC274B1A
197 [-]: LOADK     R15 K60      ; R15 := "LAST_GOAL"
198 [-]: CALL      R14 2 2      ; R14 := R14(R15)
199 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["practiceMode"]
200 [-]: TEST      R15 1        ; if R15 then PC := 209
201 [-]: JMP       209          ; PC := 209
202 [-]: GETGLOBAL R15 K61      ; R15 := 0x201191EA
203 [-]: LOADK     R16 K62      ; R16 := 0.60000002384186
204 [-]: CALL      R15 2 1      ; R15(R16)
205 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
206 [-]: SELF      R15 R15 K63  ; R16 := R15; R15 := R15["0xBB8EF8E"]
207 [-]: MOVE      R17 R14      ; R17 := R14
208 [-]: CALL      R15 3 1      ; R15(R16,R17)
209 [-]: GETGLOBAL R15 K61      ; R15 := 0x201191EA
210 [-]: LOADK     R16 K64      ; R16 := 1.75
211 [-]: CALL      R15 2 1      ; R15(R16)
212 [-]: GETTABLE  R15 R0 K28   ; R15 := R0["practiceMode"]
213 [-]: TEST      R15 1        ; if R15 then PC := 224
214 [-]: JMP       224          ; PC := 224
215 [-]: SELF      R15 R0 K65   ; R16 := R0; R15 := R0["0x86B5B50F"]
216 [-]: MOVE      R17 R1       ; R17 := R1
217 [-]: CALL      R15 3 1      ; R15(R16,R17)
218 [-]: GETGLOBAL R15 K0       ; R15 := gGameRules
219 [-]: SELF      R15 R15 K66  ; R16 := R15; R15 := R15["0x7C9CF399"]
220 [-]: MOVE      R17 R3       ; R17 := R3
221 [-]: MOVE      R18 R14      ; R18 := R14
222 [-]: LOADK     R19 K67      ; R19 := 0.30000001192093
223 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
224 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1624
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: MOVE      R3 R2        ; R3 := R2
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: MOVE      R5 R3        ; R5 := R3
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0x8C1ACCEF"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["gameState"]
 13 [-]: GETTABLE  R5 R0 K3     ; R5 := R0["GameStateBallInPlay"]
 14 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K4        ; R4 := gGameRules
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xE472748C"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x58E5C2DB
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R5 K4        ; R5 := gGameRules
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x2CE39A55"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xCD0500BA"]
 31 [-]: GETGLOBAL R7 K9        ; R7 := awwSound
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x221C9700
 33 [-]: CALL      R8 1 2       ; R8 := R8()
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x58E5C2DB
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: GETGLOBAL R6 K11       ; R6 := math
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x865961F7"]
 40 [-]: LOADK     R7 K13       ; R7 := 4
 41 [-]: LOADK     R8 K14       ; R8 := 10
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 44 [-]: MOVE      R5 R0        ; R5 := R0
 45 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1648
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["pendingScore"]
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["timer"]
  3 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["gameState"]
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["GameStateBallInPlay"]
  8 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["gameState"]
 11 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["GameStateWaitingForDeadBall"]
 12 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: MOVE      R3 R2        ; R3 := R2
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8C1ACCEF"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: LOADK     R4 K8        ; R4 := 1
 27 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["TeamInfos"]
 28 [-]: LEN       R5 R5        ; R5 := # R5
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: FORPREP   R4 85        ; R4 -= R6; PC := 85
 31 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["TeamInfos"]
 32 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 33 [-]: LOADK     R9 K8        ; R9 := 1
 34 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["scoreHoles"]
 35 [-]: LEN       R10 R10      ; R10 := # R10
 36 [-]: LOADK     R11 K8       ; R11 := 1
 37 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 38 [-]: GETTABLE  R13 R8 K10   ; R13 := R8["scoreHoles"]
 39 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 40 [-]: EQ        0 R13 R1     ; if R13 ~= R1 then PC := 84
 41 [-]: JMP       84           ; PC := 84
 42 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3["0x7C1F5A97"]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
 45 [-]: MOVE      R15 R13      ; R15 := R13
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 84
 48 [-]: JMP       84           ; PC := 84
 49 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13["0x8B598ED4"]
 50 [-]: GETGLOBAL R16 K13      ; R16 := gLotusAvatarType
 51 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 84
 53 [-]: JMP       84           ; PC := 84
 54 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0xDE5882DD"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
 57 [-]: MOVE      R16 R14      ; R16 := R14
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 84
 60 [-]: JMP       84           ; PC := 84
 61 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0x62914D1F"]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: GETTABLE  R16 R8 K16   ; R16 := R8["teamID"]
 64 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 84
 65 [-]: JMP       84           ; PC := 84
 66 [-]: SELF      R15 R0 K17   ; R16 := R0; R15 := R0["0x86B5B50F"]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: CALL      R15 3 1      ; R15(R16,R17)
 69 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pendingScore"]
 70 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0["0x68216911"]
 71 [-]: MOVE      R18 R8       ; R18 := R8
 72 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 73 [-]: SETTABLE  R15 K18 R16  ; R15["scoringTeam"] := R16
 74 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pendingScore"]
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: SETTABLE  R15 K1 R16   ; R15["timer"] := R16
 77 [-]: GETTABLE  R15 R0 K0    ; R15 := R0["pendingScore"]
 78 [-]: SETTABLE  R15 K20 R3   ; R15["ball"] := R3
 79 [-]: GETUPVAL  R15 U0       ; R15 := U0
 80 [-]: LE        0 R15 K2     ; if R15 > 0 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0x6EE5B65D"]
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: FORLOOP   R9 38        ; R9 += R11; if R9 <= R10 then begin PC := 38; R12 := R9 end
 85 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 86 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1692
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA17EE7F2"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x7C1F5A97"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xDE5882DD"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x62914D1F"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: EQ        0 R4 K5      ; if R4 ~= 0 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 22 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["LotusSpeedballGameRules_SZ_SUN"]
 23 [-]: EQ        1 R2 R5      ; if R2 == R5 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: EQ        0 R4 K8      ; if R4 ~= 1 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["LotusSpeedballGameRules_SZ_MOON"]
 29 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0x8DB5D01F"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xF79A2DF9"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := clearXp
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: GETUPVAL  R9 U0        ; R9 := U0
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1705
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["LunaroHud_ShowScoreCelebration"]
  3 [-]: TEST      R5 1         ; if R5 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xE6DC43B0
  7 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Game/Lunaro_PlayerScored"
  8 [-]: NEWTABLE  R7 0 1       ; R7 := {}
  9 [-]: SETTABLE  R7 K4 R1     ; R7["PLAYER_NAME"] := R1
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADK     R6 K5        ; R6 := ""
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: LOADK     R8 K6        ; R8 := 16777215
 14 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0xE6DC43B0
 17 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Language/Menu/PvpTeam1"
 18 [-]: MOVE      R11 R0       ; R11 := R0
 19 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 20 [-]: MOVE      R6 R9        ; R6 := R9
 21 [-]: GETGLOBAL R7 K9        ; R7 := teamOneIconWithGradient
 22 [-]: GETGLOBAL R9 K10       ; R9 := _G
 23 [-]: GETTABLE  R8 R9 K11    ; R8 := R9["UIColor_PvpTeamOne"]
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0xE6DC43B0
 26 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/Menu/PvpTeam2"
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 29 [-]: MOVE      R6 R9        ; R6 := R9
 30 [-]: GETGLOBAL R7 K13       ; R7 := teamTwoIconWithGradient
 31 [-]: GETGLOBAL R9 K10       ; R9 := _G
 32 [-]: GETTABLE  R8 R9 K14    ; R8 := R9["UIColor_PvpTeamTwo"]
 33 [-]: GETGLOBAL R9 K2        ; R9 := 0xE6DC43B0
 34 [-]: LOADK     R10 K15      ; R10 := "/Lotus/Language/Menu/PvpScoreBoardTeamTitle"
 35 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 36 [-]: SETTABLE  R11 K16 R6   ; R11["NAME"] := R6
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MOVE      R6 R9        ; R6 := R9
 39 [-]: GETGLOBAL R9 K0        ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xFD420983"]
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: MOVE      R11 R6       ; R11 := R6
 43 [-]: MOVE      R12 R7       ; R12 := R7
 44 [-]: MOVE      R13 R8       ; R13 := R8
 45 [-]: MOVE      R14 R3       ; R14 := R3
 46 [-]: MOVE      R15 R4       ; R15 := R4
 47 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 48 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1728
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["TeamInfos"]
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
  6 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["TeamInfos"]
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: LOADK     R6 K0        ; R6 := 1
  9 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["NumPositions"]
 10 [-]: SUB       R7 R7 K0     ; R7 := R7 - 1
 11 [-]: LOADK     R8 K0        ; R8 := 1
 12 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
 13 [-]: GETTABLE  R10 R5 K3    ; R10 := R5["playerPositions"]
 14 [-]: GETTABLE  R11 R0 K4    ; R11 := R0["PlayerPositionNames"]
 15 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 16 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 17 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["playerPositions"]
 18 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["PlayerPositionNames"]
 19 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 20 [-]: GETTABLE  R13 R5 K3    ; R13 := R5["playerPositions"]
 21 [-]: GETTABLE  R14 R0 K4    ; R14 := R0["PlayerPositionNames"]
 22 [-]: ADD       R15 R9 K0    ; R15 := R9 + 1
 23 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 24 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 25 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
 26 [-]: GETTABLE  R11 R5 K3    ; R11 := R5["playerPositions"]
 27 [-]: GETTABLE  R12 R0 K4    ; R12 := R0["PlayerPositionNames"]
 28 [-]: ADD       R13 R9 K0    ; R13 := R9 + 1
 29 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 30 [-]: SETTABLE  R11 R12 R10  ; R11[R12] := R10
 31 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 32 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x52C8BEBF"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x80B14403"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1751
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x144A28F9"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 19 [-]: JMP       8            ; PC := 8
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 1764
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA711D596"]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x80B14403"]
 10 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 1773
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["TeamInfos"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["TeamInfos"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["teamID"]
  9 [-]: GETTABLE  R8 R1 K2     ; R8 := R1["teamID"]
 10 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R6 2         ; return R6
 13 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 1783
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["TeamInfos"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  6 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["TeamInfos"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["teamID"]
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 13 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 1792
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x4FD72461"]
  2 [-]: CALL      R3 2 1       ; R3(R4)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x6F7D1804"]
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x53F87356"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5B5FA7F1"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K5        ; R4 := initialLoopAnimation
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x14432F59"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := initialLoopAnimation
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: GETGLOBAL R7 K9        ; R7 := Engine
 26 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["ATMM_ANIMATION_DRIVEN"]
 27 [-]: GETGLOBAL R8 K9        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["PRT_LOOP"]
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x7A97EAF5"]
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: MOVE      R6 R0        ; R6 := R0
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 37 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0xC63BA25A"]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 45 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x6EF24057"]
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R3 3 1       ; R3(R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 1811
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xF301A71"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xB1D436B0"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 16 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 1818
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 12 [-]: SETTABLE  R0 K2 R4     ; R0["mBall"] := R4
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 14 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mBall"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 20 [-]: GETUPVAL  R6 U1        ; R6 := U1
 21 [-]: GETTABLE  R7 R0 K2     ; R7 := R0["mBall"]
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x6DA72501"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 25 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 26 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mBall"]
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xEAF367B1"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x221C9700
 29 [-]: LOADK     R7 K9        ; R7 := 0
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADK     R9 K9        ; R9 := 0
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 1828
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: LOADK     R3 K0        ; R3 := 1
  3 [-]: LEN       R4 R1        ; R4 := # R1
  4 [-]: LOADK     R5 K0        ; R5 := 1
  5 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  6 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  7 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xC5E91BA6"]
  8 [-]: CALL      R7 2 1       ; R7(R8)
  9 [-]: ADD       R2 R2 K0     ; R2 := R2 + 1
 10 [-]: LT        0 K2 R2      ; if 2 >= R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: CALL      R7 2 1       ; R7(R8)
 15 [-]: LOADK     R2 K0        ; R2 := 1
 16 [-]: FORLOOP   R3 6         ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
 17 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 18 [-]: LOADK     R8 K4        ; R8 := 0.10000000149012
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: LOADK     R7 K0        ; R7 := 1
 21 [-]: LEN       R8 R1        ; R8 := # R1
 22 [-]: LOADK     R9 K0        ; R9 := 1
 23 [-]: FORPREP   R7 27        ; R7 -= R9; PC := 27
 24 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 25 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x2DB1272F"]
 26 [-]: CALL      R11 2 1      ; R11(R12)
 27 [-]: FORLOOP   R7 24        ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
 28 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 1844
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x48FBE19F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 K2        ; R5 := 1
  7 [-]: FORPREP   R3 41        ; R3 -= R5; PC := 41
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 10 [-]: MOVE      R9 R7        ; R9 := R7
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 15 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x80B14403"]
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 18 [-]: TEST      R8 1         ; if R8 then PC := 41
 19 [-]: JMP       41           ; PC := 41
 20 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x80B14403"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x8DB5D01F"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x63D63C30"]
 25 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 26 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["SLOT_6"]
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x8B598ED4"]
 34 [-]: GETGLOBAL R12 K10      ; R12 := gLotusSpeedballMeleeWeaponType
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x869BB62D"]
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 42 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 1858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xF4D0FAB7"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SETTABLE  R0 K1 K2     ; R0["fadeDirection"] := 1
  5 [-]: SETTABLE  R0 K3 K2     ; R0["fadeSpeed"] := 1
  6 [-]: SETTABLE  R0 K4 K5     ; R0["fadeTimer"] := 0
  7 [-]: GETTABLE  R1 R0 K7     ; R1 := R0["GameStateEndingWarmUp"]
  8 [-]: SETTABLE  R0 K6 R1     ; R0["gameState"] := R1
  9 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 10 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["warmUpMusicInstance"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["warmUpMusicInstance"]
 15 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x2842784A"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 19 [-]: GETTABLE  R2 R0 K11    ; R2 := R0["warmUpIncidentalInstance"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["warmUpIncidentalInstance"]
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x2842784A"]
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K12       ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["LunaroHud_HideMessage"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K12       ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x8D1C70D7"]
 35 [-]: LOADK     R2 K5        ; R2 := 0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 1878
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xC63BA25A"]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SETTABLE  R0 K2 K3     ; R0["countdownPausedForReplay"] := "0x1"
  5 [-]: LOADK     R1 K4        ; R1 := 1
  6 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["SunFires"]
  7 [-]: LEN       R2 R2        ; R2 := # R2
  8 [-]: LOADK     R3 K4        ; R3 := 1
  9 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
 10 [-]: GETTABLE  R5 R0 K5     ; R5 := R0["SunFires"]
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x2DB1272F"]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: FORLOOP   R1 10        ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
 15 [-]: LOADK     R5 K4        ; R5 := 1
 16 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["MoonFires"]
 17 [-]: LEN       R6 R6        ; R6 := # R6
 18 [-]: LOADK     R7 K4        ; R7 := 1
 19 [-]: FORPREP   R5 24        ; R5 -= R7; PC := 24
 20 [-]: GETTABLE  R9 R0 K7     ; R9 := R0["MoonFires"]
 21 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0x2DB1272F"]
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 25 [-]: SETTABLE  R0 K8 K9     ; R0["gameStateTimer"] := 0
 26 [-]: SETTABLE  R0 K10 K4    ; R0["fadeDirection"] := 1
 27 [-]: SETTABLE  R0 K11 K12   ; R0["replayBall"] := nil
 28 [-]: SETTABLE  R0 K13 K14   ; R0["fadeSpeed"] := 2.5
 29 [-]: SETTABLE  R0 K15 K9    ; R0["fadeTimer"] := 0
 30 [-]: GETGLOBAL R9 K16       ; R9 := gRegion
 31 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: GETGLOBAL R10 K18      ; R10 := 0x400E7765
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x5AF30A19"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xA6906432"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: GETTABLE  R12 R0 K21   ; R12 := R0["lastTeamScore"]
 43 [-]: EQ        0 R12 K4     ; if R12 ~= 1 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R12 K22      ; R12 := 0x93B1256B
 46 [-]: LOADK     R13 K23      ; R13 := "Sun scored"
 47 [-]: CALL      R12 2 1      ; R12(R13)
 48 [-]: SETTABLE  R11 K24 K25  ; R11["heading"] := 180
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R12 K22      ; R12 := 0x93B1256B
 51 [-]: LOADK     R13 K26      ; R13 := "Moon scored"
 52 [-]: CALL      R12 2 1      ; R12(R13)
 53 [-]: SETTABLE  R11 K24 K9   ; R11["heading"] := 0
 54 [-]: SELF      R12 R10 K27  ; R13 := R10; R12 := R10["0x134A4D40"]
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: GETGLOBAL R12 K22      ; R12 := 0x93B1256B
 58 [-]: LOADK     R13 K28      ; R13 := "START REPLAY"
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0xBE4A2B6F"]
 61 [-]: MOVE      R14 R1       ; R14 := R1
 62 [-]: CALL      R12 3 1      ; R12(R13,R14)
 63 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 1920
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "END REPLAY"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xBE4A2B6F"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 1925
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "Replay score FX"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SETTABLE  R0 K2 R1     ; R0["pendingScoreFXReplay"] := R1
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x5AF30A19"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x86D7B4F8"]
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LOADK     R6 K8        ; R6 := 1
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: SETTABLE  R0 K9 K8     ; R0["fadeDirection"] := 1
 20 [-]: SETTABLE  R0 K10 K11   ; R0["fadeTimer"] := -0.20000000298023
 21 [-]: SETTABLE  R0 K12 K13   ; R0["fadeSpeed"] := 2.5
 22 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 1939
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["lastBallPosition"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := ZERO_ROTATION
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 1943
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["replayBall"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x9139A00"]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: GETTABLE  R2 R1 K4     ; R2 := R1[1]
 16 [-]: SETTABLE  R0 K1 R2     ; R0["replayBall"] := R2
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 18 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["replayBall"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 45
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 23 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xADCB10BF"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: LT        0 K7 R2      ; if 0.75 >= R2 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x3E2F6BF"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x5AF30A19"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x86D7B4F8"]
 38 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["replayBall"]
 39 [-]: LOADK     R6 K4        ; R6 := 1
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["replayBall"]
 42 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x6DA72501"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SETTABLE  R0 K11 R3    ; R0["lastBallPosition"] := R3
 45 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 1967
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: JMP       61           ; PC := 61
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x63D63C30"]
 17 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SLOT_6"]
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 26 [-]: GETGLOBAL R7 K6        ; R7 := gLotusSpeedballMeleeWeaponType
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x1D217074"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8DB5D01F"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x63D63C30"]
 40 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 41 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["SLOT_6"]
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8B598ED4"]
 49 [-]: GETGLOBAL R9 K6        ; R9 := gLotusSpeedballMeleeWeaponType
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x177D949"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: RETURN    R7 2         ; return R7
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 1987
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: LOADK     R4 K1        ; R4 := -0.60000002384186
  3 [-]: LOADK     R5 K2        ; R5 := 0.60000002384186
  4 [-]: LOADK     R6 K3        ; R6 := 0
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K5        ; R5 := enemyChevronTypeSun
 18 [-]: RETURN    R4 3         ; return R4,R5
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x63D63C30"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["SLOT_6"]
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0x8B598ED4"]
 31 [-]: GETGLOBAL R8 K11       ; R8 := gLotusSpeedballMeleeWeaponType
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: GETGLOBAL R7 K5        ; R7 := enemyChevronTypeSun
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: GETGLOBAL R6 K12       ; R6 := enemyChevronTypeMoonPass
 39 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x1D217074"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0xBF8DC153"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: GETTABLE  R8 R0 K15    ; R8 := R0["team1Faction"]
 46 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R6 K16       ; R6 := enemyChevronTypeSunPass
 49 [-]: JMP       73           ; PC := 73
 50 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x63D63C30"]
 53 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 54 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["SLOT_6"]
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 73
 60 [-]: JMP       73           ; PC := 73
 61 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x8B598ED4"]
 62 [-]: GETGLOBAL R11 K11      ; R11 := gLotusSpeedballMeleeWeaponType
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: TEST      R9 0         ; if not R9 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R6 K17       ; R6 := enemyChevronTypeMoonHeld
 67 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0xBF8DC153"]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["team1Faction"]
 70 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: GETGLOBAL R6 K18       ; R6 := enemyChevronTypeSunHeld
 73 [-]: MOVE      R9 R3        ; R9 := R3
 74 [-]: MOVE      R10 R6       ; R10 := R6
 75 [-]: RETURN    R9 3         ; return R9,R10
 76 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2021
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PVPObject"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: TEST      R0 0         ; if not R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x62CFE1BA"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K0        ; R2 := _T
 12 [-]: SETTABLE  R2 K1 R1     ; R2["PVPObject"] := R1
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x23E50EC8"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := energyEscalationBank
 15 [-]: GETGLOBAL R5 K6        ; R5 := enemyChevronTypeSun
 16 [-]: GETGLOBAL R6 K7        ; R6 := enemyChevronTypeMoon
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x73EEE8FA"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2033
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x75D2F255"]
 10 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 11 [-]: RETURN    R1 0         ; return R1,...
 12 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2042
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6894EA12"]
 10 [-]: LOADK     R4 K4        ; R4 := 1
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: JMP       53           ; PC := 53
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K1        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6894EA12"]
 19 [-]: LOADK     R4 K5        ; R4 := 2
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       53           ; PC := 53
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R2 K1        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 27 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x57D7C0BF"]
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R2 K1        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x7C9CF399"]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R2 K1        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 43 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x9FAF423A"]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R2 K1        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PVPObject"]
 51 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x8C5801DA"]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2062
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  6 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: CALL      R0 1 2       ; R0 := R0()
 11 [-]: GETGLOBAL R1 K3        ; R1 := Lotus_Game
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xA1F38D5"]
 13 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x4609D35A"]
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R0 K7        ; R0 := _T
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: CALL      R1 1 2       ; R1 := R1()
 22 [-]: SETTABLE  R0 K8 R1     ; R0["PvpMode"] := R1
 23 [-]: GETGLOBAL R0 K7        ; R0 := _T
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETTABLE  R0 K9 R1     ; R0["PVPObject"] := R1
 28 [-]: GETGLOBAL R0 K5        ; R0 := gGameRules
 29 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x5111FF46"]
 30 [-]: LOADK     R2 K11       ; R2 := "ReplayEventHandler"
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: CALL      R0 1 2       ; R0 := R0()
 34 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xCB6E4886"]
 35 [-]: CALL      R0 2 1       ; R0(R1)
 36 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2080
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PVPObject"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xF2EA2F3E"]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2089
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PVPObject"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["GameStateBallPreDrop"]
 11 [-]: SETTABLE  R0 K4 R1     ; R0["gameState"] := R1
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF4D0FAB7"]
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K7        ; R0 := 0x400E7765
 18 [-]: GETGLOBAL R1 K2        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["LunaroHud_ShowStartingCountdown"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K2        ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x9AAF4745"]
 25 [-]: CALL      R0 1 1       ; R0()
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R0 K2        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 29 [-]: SETTABLE  R0 K10 K11   ; R0["queueCountdown"] := "0x1"
 30 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PVPObject"]
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["GameStateBallInPlay"]
 11 [-]: SETTABLE  R0 K4 R1     ; R0["gameState"] := R1
 12 [-]: GETGLOBAL R0 K2        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xF4D0FAB7"]
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: GETGLOBAL R0 K7        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x2CE39A55"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
 24 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["musicStarted"]
 25 [-]: TEST      R0 1         ; if R0 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R0 K10       ; R0 := 1
 28 [-]: GETGLOBAL R1 K2        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["PVPObject"]
 30 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["dynamicMusicSeqs"]
 31 [-]: LEN       R1 R1        ; R1 := # R1
 32 [-]: LOADK     R2 K10       ; R2 := 1
 33 [-]: FORPREP   R0 40        ; R0 -= R2; PC := 40
 34 [-]: GETGLOBAL R4 K2        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["dynamicMusicSeqs"]
 37 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xC5E91BA6"]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: FORLOOP   R0 34        ; R0 += R2; if R0 <= R1 then begin PC := 34; R3 := R0 end
 41 [-]: GETGLOBAL R4 K2        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PVPObject"]
 43 [-]: SETTABLE  R4 K9 K13    ; R4["musicStarted"] := "0x1"
 44 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2119
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xDE5882DD"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["PVPObject"]
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xC60A4CB"]
 16 [-]: GETGLOBAL R7 K5        ; R7 := string
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x639C642A"]
 18 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x144A28F9"]
 19 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 20 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x96D21F43"]
 27 [-]: CALL      R5 1 1       ; R5()
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R5 K9        ; R5 := 0x93B1256B
 30 [-]: LOADK     R6 K10       ; R6 := "Null scorer, something may be wrong with the goal notify!"
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xDA0C881"]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0xE6DC43B0
 12 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Game/ClearZone"
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 2138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0x8D1C70D7"]
 11 [-]: LOADK     R2 K5        ; R2 := 0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 2145
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2CE39A55"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["LunaroHud_SetPossession"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 64
 24 [-]: JMP       64           ; PC := 64
 25 [-]: EQ        0 R0 K5      ; if R0 ~= "Team1" then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R1 K6        ; R1 := 1
 28 [-]: JMP       32           ; PC := 32
 29 [-]: EQ        0 R0 K7      ; if R0 ~= "Team2" then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADK     R1 K8        ; R1 := 2
 32 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 38 [-]: GETGLOBAL R3 K9        ; R3 := gRegion
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 46 [-]: MOVE      R4 R2        ; R4 := R2
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2["0x86E626FB"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K3        ; R4 := _T
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["PVPObject"]
 54 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["TeamInfos"]
 55 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[2]
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["teamFaction"]
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: EQ        0 R1 K8      ; if R1 ~= 2 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R1 K6        ; R1 := 1
 62 [-]: JMP       64           ; PC := 64
 63 [-]: LOADK     R1 K8        ; R1 := 2
 64 [-]: GETGLOBAL R3 K3        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x7AF3AF18"]
 66 [-]: MOVE      R4 R1        ; R4 := R1
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 2178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2CE39A55"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["PVPObject"]
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xCD0500BA"]
  9 [-]: GETGLOBAL R2 K5        ; R2 := saveSound
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 2184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PVPObject"]
  3 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA72BB6FC"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 2188
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x6E420607"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xE0806937"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SUB       R3 R2 K5     ; R3 := R2 - 1
 15 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["ROUND_TIME"]
 16 [-]: MOD       R3 R3 R4     ; R3 := R3 % R4
 17 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1
 18 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xF11B6ABD"]
 19 [-]: GETUPVAL  R6 U1        ; R6 := U1
 20 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 26 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x86B5B50F"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SETTABLE  R0 K10 K11   ; R0["buzzerBeaterScored"] := "0x0"
 30 [-]: SETTABLE  R0 K12 K11   ; R0["ballSetLive"] := "0x0"
 31 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x2CE39A55"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xF4D0FAB7"]
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 2205
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["PVPTeam"]
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x31140938"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xA559F558"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K5        ; R2 := drawGameSound
 18 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mWinningTeam"]
 19 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETGLOBAL R2 K8        ; R2 := sunVictorySound
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["mWinningTeam"]
 24 [-]: EQ        0 R3 K9      ; if R3 ~= 1 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETGLOBAL R2 K10       ; R2 := moonVictorySound
 27 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xCD0500BA"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 31 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x372CB914"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3["0x36A5750D"]
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 2224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2CE39A55"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DFBCA3F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVP_ROUND_STARTED"]
  9 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: TEST      R1 1         ; if R1 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xF4D0FAB7"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETTABLE  R2 R0 K6     ; R2 := R0["practiceMode"]
 17 [-]: TEST      R2 1         ; if R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: TEST      R1 1         ; if R1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x3F84F6CE"]
 22 [-]: LOADK     R4 K8        ; R4 := ""
 23 [-]: GETGLOBAL R5 K9        ; R5 := getReadyTrans
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 27 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 28 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x5DFBCA3F"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
 31 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVP_ROUND_STARTED"]
 32 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 35 [-]: LOADK     R3 K11       ; R3 := 0.10000000149012
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: JMP       27           ; PC := 27
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PVPTeam"]
 40 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xC1E240D5"]
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 2241
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2607E42E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["doTeamProjectors"]
  7 [-]: TEST      R1 0         ; if not R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 10 [-]: SETTABLE  R0 K3 R1     ; R0["projectorAvatars"] := R1
 11 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x848C9FE0"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: LOADK     R2 K6        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K6        ; R4 := 1
 17 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 18 [-]: GETGLOBAL R6 K7        ; R6 := table
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xE6450C9D"]
 20 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["projectorAvatars"]
 21 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 25 [-]: GETGLOBAL R7 K10       ; R7 := customHud
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 169
 28 [-]: JMP       169          ; PC := 169
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 30 [-]: GETGLOBAL R7 K11       ; R7 := gClient
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 169
 33 [-]: JMP       169          ; PC := 169
 34 [-]: GETGLOBAL R6 K12       ; R6 := _G
 35 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["UIColor_PvpTeamOne"]
 36 [-]: EQ        0 R6 K14     ; if R6 ~= nil then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 39 [-]: LOADK     R7 K16       ; R7 := 0
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETGLOBAL R6 K18       ; R6 := gFlashMgr
 43 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x616DD092"]
 44 [-]: GETGLOBAL R8 K10       ; R8 := customHud
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: SETTABLE  R0 K17 R6    ; R0["CustomHud"] := R6
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 48 [-]: GETTABLE  R7 R0 K17    ; R7 := R0["CustomHud"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 169
 51 [-]: JMP       169          ; PC := 169
 52 [-]: GETGLOBAL R6 K18       ; R6 := gFlashMgr
 53 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x24FF386"]
 54 [-]: GETGLOBAL R8 K10       ; R8 := customHud
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: SETTABLE  R0 K17 R6    ; R0["CustomHud"] := R6
 57 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 58 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x3E2F6BF"]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SETTABLE  R0 K21 R6    ; R0["playerAvatar"] := R6
 61 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["playerAvatar"]
 62 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x86E626FB"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["team1Faction"]
 65 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: SETTABLE  R0 K23 R6    ; R0["InTeamOne"] := R6
 70 [-]: GETTABLE  R6 R0 K23    ; R6 := R0["InTeamOne"]
 71 [-]: TEST      R6 0         ; if not R6 then PC := 96
 72 [-]: JMP       96           ; PC := 96
 73 [-]: GETGLOBAL R6 K26       ; R6 := _T
 74 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x154D7B01"]
 75 [-]: LOADK     R7 K6        ; R7 := 1
 76 [-]: GETGLOBAL R8 K28       ; R8 := 0xE6DC43B0
 77 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/PvpTeam1_Abbreviation"
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: GETGLOBAL R9 K12       ; R9 := _G
 81 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UIColor_PvpTeamOne"]
 82 [-]: GETGLOBAL R10 K30      ; R10 := teamOneIcon
 83 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 84 [-]: GETGLOBAL R6 K26       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x154D7B01"]
 86 [-]: LOADK     R7 K31       ; R7 := 2
 87 [-]: GETGLOBAL R8 K28       ; R8 := 0xE6DC43B0
 88 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Language/Menu/PvpTeam2_Abbreviation"
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: GETGLOBAL R9 K12       ; R9 := _G
 92 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["UIColor_PvpTeamTwo"]
 93 [-]: GETGLOBAL R10 K34      ; R10 := teamTwoIcon
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETGLOBAL R6 K26       ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x154D7B01"]
 98 [-]: LOADK     R7 K31       ; R7 := 2
 99 [-]: GETGLOBAL R8 K28       ; R8 := 0xE6DC43B0
100 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Menu/PvpTeam1_Abbreviation"
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: GETGLOBAL R9 K12       ; R9 := _G
104 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["UIColor_PvpTeamOne"]
105 [-]: GETGLOBAL R10 K30      ; R10 := teamOneIcon
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: GETGLOBAL R6 K26       ; R6 := _T
108 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0x154D7B01"]
109 [-]: LOADK     R7 K6        ; R7 := 1
110 [-]: GETGLOBAL R8 K28       ; R8 := 0xE6DC43B0
111 [-]: LOADK     R9 K32       ; R9 := "/Lotus/Language/Menu/PvpTeam2_Abbreviation"
112 [-]: MOVE      R10 R0       ; R10 := R0
113 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
114 [-]: GETGLOBAL R9 K12       ; R9 := _G
115 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["UIColor_PvpTeamTwo"]
116 [-]: GETGLOBAL R10 K34      ; R10 := teamTwoIcon
117 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
118 [-]: GETGLOBAL R6 K26       ; R6 := _T
119 [-]: GETTABLE  R6 R6 K35    ; R6 := R6["0x815A1873"]
120 [-]: MOVE      R7 R1        ; R7 := R1
121 [-]: LOADK     R8 K36       ; R8 := 0.5
122 [-]: LOADK     R9 K37       ; R9 := 3
123 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
124 [-]: LOADK     R6 K38       ; R6 := ""
125 [-]: GETTABLE  R7 R0 K39    ; R7 := R0["practiceMode"]
126 [-]: TEST      R7 1         ; if R7 then PC := 153
127 [-]: JMP       153          ; PC := 153
128 [-]: GETGLOBAL R7 K40       ; R7 := gGameRules
129 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7["0x4503D699"]
130 [-]: GETGLOBAL R9 K42       ; R9 := EMPTY_SYMBOL
131 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
132 [-]: LT        0 K43 R7     ; if -1 >= R7 then PC := 148
133 [-]: JMP       148          ; PC := 148
134 [-]: GETGLOBAL R8 K44       ; R8 := math
135 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xF7005A7B"]
136 [-]: MOVE      R9 R7        ; R9 := R7
137 [-]: CALL      R8 2 2       ; R8 := R8(R9)
138 [-]: GETTABLE  R9 R0 K46    ; R9 := R0["ROUND_TIME"]
139 [-]: ADD       R9 R9 K6     ; R9 := R9 + 1
140 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R8 K28       ; R8 := 0xE6DC43B0
143 [-]: LOADK     R9 K47       ; R9 := "/Lotus/Language/Game/Lunaro_SecondHalf"
144 [-]: MOVE      R10 R0       ; R10 := R0
145 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
146 [-]: MOVE      R6 R8        ; R6 := R8
147 [-]: JMP       153          ; PC := 153
148 [-]: GETGLOBAL R8 K28       ; R8 := 0xE6DC43B0
149 [-]: LOADK     R9 K48       ; R9 := "/Lotus/Language/Game/Lunaro_FirstHalf"
150 [-]: MOVE      R10 R0       ; R10 := R0
151 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
152 [-]: MOVE      R6 R8        ; R6 := R8
153 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
154 [-]: GETGLOBAL R9 K26       ; R9 := _T
155 [-]: GETTABLE  R9 R9 K49    ; R9 := R9["LunaroHud_SetPeriodText"]
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 1         ; if R8 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R8 K26       ; R8 := _T
160 [-]: GETTABLE  R8 R8 K50    ; R8 := R8["0xA64ABD38"]
161 [-]: MOVE      R9 R6        ; R9 := R6
162 [-]: CALL      R8 2 1       ; R8(R9)
163 [-]: GETTABLE  R8 R0 K39    ; R8 := R0["practiceMode"]
164 [-]: TEST      R8 0         ; if not R8 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R8 K26       ; R8 := _T
167 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["0xB613ED2B"]
168 [-]: CALL      R8 1 1       ; R8()
169 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
170 [-]: SELF      R8 R8 K52    ; R9 := R8; R8 := R8["0x372CB914"]
171 [-]: CALL      R8 2 2       ; R8 := R8(R9)
172 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
173 [-]: MOVE      R10 R8       ; R10 := R8
174 [-]: CALL      R9 2 2       ; R9 := R9(R10)
175 [-]: TEST      R9 1         ; if R9 then PC := 180
176 [-]: JMP       180          ; PC := 180
177 [-]: SELF      R9 R8 K53    ; R10 := R8; R9 := R8["0xCE0170C"]
178 [-]: GETUPVAL  R11 U1       ; R11 := U1
179 [-]: CALL      R9 3 1       ; R9(R10,R11)
180 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 2302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["PVPTeam"]
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x149E8E2E"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  7 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["CustomHud"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["InTeamOne"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K5        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF2DA8635"]
 16 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["teamOneScore"]
 17 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["teamTwoScore"]
 18 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["teamOneColor"]
 19 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["teamTwoColor"]
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R1 K5        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xF2DA8635"]
 24 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["teamTwoScore"]
 25 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["teamOneScore"]
 26 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["teamTwoColor"]
 27 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["teamOneColor"]
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xEF092CE"]
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 2316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 2320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


