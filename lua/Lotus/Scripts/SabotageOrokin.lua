code size: 232
code size: 13
code size: 13
code size: 39
code size: 7
code size: 26
code size: 16
code size: 118
code size: 17
code size: 22
code size: 28
code size: 50
code size: 168
code size: 408
code size: 45
code size: 23
code size: 112
code size: 56
code size: 240
code size: 7
code size: 27
code size: 249
code size: 40
code size: 17
code size: 170
code size: 52
code size: 30
code size: 122
code size: 44
code size: 96
code size: 133
code size: 64
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\SabotageOrokin.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  55

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "BurnAway"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "RoomLightObjects"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "PortalPowerDown"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := 0.80000001192093
 11 [-]: LOADK     R4 K5        ; R4 := 1.5
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K6        ; R6 := "PortalClosingRandomEffect"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K7        ; R6 := 0x9FAED6BC
 16 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Game/OrokinSabotagePortalPower"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Game/OrokinSabotageEscapeTimer"
 19 [-]: LOADK     R8 K10       ; R8 := 30
 20 [-]: LOADK     R9 K11       ; R9 := 5
 21 [-]: LOADK     R10 K11      ; R10 := 5
 22 [-]: LOADK     R11 K11      ; R11 := 5
 23 [-]: LOADK     R12 K12      ; R12 := 0.5
 24 [-]: LOADK     R13 K13      ; R13 := 0.30000001192093
 25 [-]: LOADK     R14 K14      ; R14 := 10
 26 [-]: LOADK     R15 K15      ; R15 := 3
 27 [-]: LOADK     R16 K16      ; R16 := 40
 28 [-]: LOADK     R17 K17      ; R17 := 1
 29 [-]: LOADK     R18 K5       ; R18 := 1.5
 30 [-]: GETGLOBAL R19 K18      ; R19 := 0xCAA43ABB
 31 [-]: LOADK     R20 K19      ; R20 := "/Lotus/Types/PickUps/OrokinSabotageKeyPickup"
 32 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 33 [-]: LOADK     R20 K20      ; R20 := "/Lotus/Language/Objectives/OrokinSabotageReachPortal"
 34 [-]: LOADK     R21 K21      ; R21 := "/Lotus/Language/Objectives/OrokinSabotageStartGenerator"
 35 [-]: LOADK     R22 K22      ; R22 := "/Lotus/Language/Objectives/OrokinSabotageEnterPortal"
 36 [-]: LOADK     R23 K23      ; R23 := "/Lotus/Language/Objectives/OrokinSabotageTakeKey"
 37 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Language/Objectives/OrokinSabotageDevice"
 38 [-]: LOADK     R25 K25      ; R25 := "/Lotus/Language/Objectives/OrokinSabotageEscape"
 39 [-]: LOADK     R26 K26      ; R26 := "/Lotus/Language/G1Quests/ArchwingOrokinSabFindArchive"
 40 [-]: LOADK     R27 K27      ; R27 := "/Lotus/Language/Objectives/MobDefConsole"
 41 [-]: GETGLOBAL R28 K28      ; R28 := 0x329BDC44
 42 [-]: LOADK     R29 K29      ; R29 := "Lotus.Scripts.Libs.TransmissionSet"
 43 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 44 [-]: GETGLOBAL R29 K0       ; R29 := 0xEC274B1A
 45 [-]: LOADK     R30 K30      ; R30 := "SabotageStage"
 46 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 47 [-]: GETGLOBAL R30 K0       ; R30 := 0xEC274B1A
 48 [-]: LOADK     R31 K31      ; R31 := "ConsoleCharging"
 49 [-]: CALL      R30 2 2      ; R30 := R30(R31)
 50 [-]: GETGLOBAL R31 K0       ; R31 := 0xEC274B1A
 51 [-]: LOADK     R32 K32      ; R32 := "PortalPower"
 52 [-]: CALL      R31 2 2      ; R31 := R31(R32)
 53 [-]: GETGLOBAL R32 K0       ; R32 := 0xEC274B1A
 54 [-]: LOADK     R33 K33      ; R33 := "EnemyCachesTotal"
 55 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 56 [-]: GETGLOBAL R33 K0       ; R33 := 0xEC274B1A
 57 [-]: LOADK     R34 K34      ; R34 := "EnemyCachesFound"
 58 [-]: CALL      R33 2 2      ; R33 := R33(R34)
 59 [-]: GETGLOBAL R34 K0       ; R34 := 0xEC274B1A
 60 [-]: LOADK     R35 K35      ; R35 := "ActiveConsoleId"
 61 [-]: CALL      R34 2 2      ; R34 := R34(R35)
 62 [-]: GETGLOBAL R35 K0       ; R35 := 0xEC274B1A
 63 [-]: LOADK     R36 K36      ; R36 := "GateCloseTime"
 64 [-]: CALL      R35 2 2      ; R35 := R35(R36)
 65 [-]: GETGLOBAL R36 K28      ; R36 := 0x329BDC44
 66 [-]: LOADK     R37 K37      ; R37 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 67 [-]: CALL      R36 2 2      ; R36 := R36(R37)
 68 [-]: GETGLOBAL R37 K28      ; R37 := 0x329BDC44
 69 [-]: LOADK     R38 K38      ; R38 := "Lotus.Scripts.Libs.ObjectiveText"
 70 [-]: CALL      R37 2 2      ; R37 := R37(R38)
 71 [-]: CLOSURE   R38 0        ; R38 := closure(Function #1)
 72 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 73 [-]: MOVE      R0 R36       ; R0 := R36
 74 [-]: CLOSURE   R40 2        ; R40 := closure(Function #3)
 75 [-]: MOVE      R0 R39       ; R0 := R39
 76 [-]: MOVE      R0 R36       ; R0 := R36
 77 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 78 [-]: MOVE      R0 R36       ; R0 := R36
 79 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 80 [-]: MOVE      R0 R33       ; R0 := R33
 81 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
 82 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
 83 [-]: MOVE      R0 R43       ; R0 := R43
 84 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: MOVE      R0 R44       ; R0 := R44
 88 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R44       ; R0 := R44
 92 [-]: CLOSURE   R47 9        ; R47 := closure(Function #10)
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R44       ; R0 := R44
 96 [-]: CLOSURE   R48 10       ; R48 := closure(Function #11)
 97 [-]: CLOSURE   R49 11       ; R49 := closure(Function #12)
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R31       ; R0 := R31
100 [-]: MOVE      R0 R1        ; R0 := R1
101 [-]: MOVE      R0 R37       ; R0 := R37
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: MOVE      R0 R46       ; R0 := R46
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: CLOSURE   R50 12       ; R50 := closure(Function #13)
107 [-]: MOVE      R0 R29       ; R0 := R29
108 [-]: MOVE      R0 R36       ; R0 := R36
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R18       ; R0 := R18
111 [-]: MOVE      R0 R47       ; R0 := R47
112 [-]: MOVE      R0 R37       ; R0 := R37
113 [-]: MOVE      R0 R45       ; R0 := R45
114 [-]: MOVE      R0 R28       ; R0 := R28
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: SETGLOBAL R50 K39      ; MiniBossStage := R50
117 [-]: SETGLOBAL R50 K40      ; 0x83158FF4 := R50
118 [-]: CLOSURE   R50 13       ; R50 := closure(Function #14)
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R37       ; R0 := R37
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R36       ; R0 := R36
124 [-]: SETGLOBAL R50 K41      ; WaitForFirstCacheFound := R50
125 [-]: SETGLOBAL R50 K42      ; 0x90504452 := R50
126 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
127 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
128 [-]: MOVE      R0 R50       ; R0 := R50
129 [-]: SETGLOBAL R51 K43      ; PortalCloseFade := R51
130 [-]: SETGLOBAL R51 K44      ; 0x267DB97 := R51
131 [-]: CLOSURE   R51 16       ; R51 := closure(Function #17)
132 [-]: MOVE      R0 R40       ; R0 := R40
133 [-]: CLOSURE   R52 17       ; R52 := closure(Function #18)
134 [-]: MOVE      R0 R37       ; R0 := R37
135 [-]: MOVE      R0 R25       ; R0 := R25
136 [-]: MOVE      R0 R35       ; R0 := R35
137 [-]: MOVE      R0 R8        ; R0 := R8
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: MOVE      R0 R32       ; R0 := R32
141 [-]: MOVE      R0 R33       ; R0 := R33
142 [-]: MOVE      R0 R51       ; R0 := R51
143 [-]: MOVE      R0 R38       ; R0 := R38
144 [-]: MOVE      R0 R36       ; R0 := R36
145 [-]: MOVE      R0 R29       ; R0 := R29
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R2        ; R0 := R2
149 [-]: SETGLOBAL R52 K45      ; SabotageGatewayDevice := R52
150 [-]: SETGLOBAL R52 K46      ; 0x59D5166 := R52
151 [-]: CLOSURE   R52 18       ; R52 := closure(Function #19)
152 [-]: MOVE      R0 R36       ; R0 := R36
153 [-]: SETGLOBAL R52 K47      ; SabotageGatewayDeviceAction := R52
154 [-]: SETGLOBAL R52 K48      ; 0x2D4B677E := R52
155 [-]: CLOSURE   R52 19       ; R52 := closure(Function #20)
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: CLOSURE   R53 20       ; R53 := closure(Function #21)
158 [-]: MOVE      R0 R29       ; R0 := R29
159 [-]: MOVE      R0 R34       ; R0 := R34
160 [-]: MOVE      R0 R30       ; R0 := R30
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R37       ; R0 := R37
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R36       ; R0 := R36
165 [-]: MOVE      R0 R49       ; R0 := R49
166 [-]: MOVE      R0 R41       ; R0 := R41
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: SETGLOBAL R53 K49      ; PortalConsoleScript := R53
170 [-]: SETGLOBAL R53 K50      ; 0x5935C730 := R53
171 [-]: CLOSURE   R53 21       ; R53 := closure(Function #22)
172 [-]: MOVE      R0 R30       ; R0 := R30
173 [-]: MOVE      R0 R34       ; R0 := R34
174 [-]: MOVE      R0 R36       ; R0 := R36
175 [-]: SETGLOBAL R53 K51      ; PortalConsoleHack := R53
176 [-]: SETGLOBAL R53 K52      ; 0x692465A8 := R53
177 [-]: CLOSURE   R53 22       ; R53 := closure(Function #23)
178 [-]: MOVE      R0 R30       ; R0 := R30
179 [-]: SETGLOBAL R53 K53      ; PortalConsoleDeath := R53
180 [-]: SETGLOBAL R53 K54      ; 0x6A6A76A8 := R53
181 [-]: CLOSURE   R53 23       ; R53 := closure(Function #24)
182 [-]: MOVE      R0 R28       ; R0 := R28
183 [-]: MOVE      R0 R36       ; R0 := R36
184 [-]: MOVE      R0 R37       ; R0 := R37
185 [-]: MOVE      R0 R20       ; R0 := R20
186 [-]: MOVE      R0 R47       ; R0 := R47
187 [-]: SETGLOBAL R53 K55      ; OrokinSabotageSetup := R53
188 [-]: SETGLOBAL R53 K56      ; 0xDA2A4A5E := R53
189 [-]: CLOSURE   R53 24       ; R53 := closure(Function #25)
190 [-]: MOVE      R0 R19       ; R0 := R19
191 [-]: MOVE      R0 R28       ; R0 := R28
192 [-]: MOVE      R0 R37       ; R0 := R37
193 [-]: MOVE      R0 R24       ; R0 := R24
194 [-]: SETGLOBAL R53 K57      ; KeyPickedUp := R53
195 [-]: SETGLOBAL R53 K58      ; 0xD61E2B96 := R53
196 [-]: CLOSURE   R53 25       ; R53 := closure(Function #26)
197 [-]: MOVE      R0 R0        ; R0 := R0
198 [-]: MOVE      R0 R36       ; R0 := R36
199 [-]: CLOSURE   R54 26       ; R54 := closure(Function #27)
200 [-]: MOVE      R0 R53       ; R0 := R53
201 [-]: MOVE      R0 R0        ; R0 := R0
202 [-]: MOVE      R0 R36       ; R0 := R36
203 [-]: SETGLOBAL R54 K59      ; TransitionObjectiveStart := R54
204 [-]: SETGLOBAL R54 K60      ; 0xF613B14F := R54
205 [-]: CLOSURE   R54 27       ; R54 := closure(Function #28)
206 [-]: MOVE      R0 R0        ; R0 := R0
207 [-]: MOVE      R0 R36       ; R0 := R36
208 [-]: SETGLOBAL R54 K61      ; TransitionConnectorSetup := R54
209 [-]: SETGLOBAL R54 K62      ; 0x28C5361D := R54
210 [-]: CLOSURE   R54 28       ; R54 := closure(Function #29)
211 [-]: MOVE      R0 R29       ; R0 := R29
212 [-]: MOVE      R0 R28       ; R0 := R28
213 [-]: MOVE      R0 R30       ; R0 := R30
214 [-]: MOVE      R0 R41       ; R0 := R41
215 [-]: MOVE      R0 R36       ; R0 := R36
216 [-]: MOVE      R0 R31       ; R0 := R31
217 [-]: SETGLOBAL R54 K63      ; HostMigrationInit := R54
218 [-]: SETGLOBAL R54 K64      ; 0x34FF0999 := R54
219 [-]: CLOSURE   R54 29       ; R54 := closure(Function #30)
220 [-]: MOVE      R0 R29       ; R0 := R29
221 [-]: MOVE      R0 R31       ; R0 := R31
222 [-]: MOVE      R0 R3        ; R0 := R3
223 [-]: MOVE      R0 R4        ; R0 := R4
224 [-]: SETGLOBAL R54 K65      ; SpinningDecorationSound := R54
225 [-]: SETGLOBAL R54 K66      ; 0x7B47A58B := R54
226 [-]: CLOSURE   R54 30       ; R54 := closure(Function #31)
227 [-]: MOVE      R0 R29       ; R0 := R29
228 [-]: MOVE      R0 R31       ; R0 := R31
229 [-]: MOVE      R0 R0        ; R0 := R0
230 [-]: SETGLOBAL R54 K67      ; PortalMaterialEffect := R54
231 [-]: SETGLOBAL R54 K68      ; 0x551DAC02 := R54
232 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K4        ; R3 := "AllCaches"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "ObjectiveMarker"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xA61B338D"]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := FLT_MAX
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xD1CEF990"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x20092973"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 K4        ; R5 := 1
  9 [-]: LEN       R6 R0        ; R6 := # R0
 10 [-]: LOADK     R7 K4        ; R7 := 1
 11 [-]: FORPREP   R5 19        ; R5 -= R7; PC := 19
 12 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4["0x3C9AF1AF"]
 13 [-]: GETTABLE  R11 R0 R8    ; R11 := R0[R8]
 14 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 15 [-]: LT        0 R9 R1      ; if R9 >= R1 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R2 R0 R8     ; R2 := R0[R8]
 18 [-]: MOVE      R1 R9        ; R1 := R9
 19 [-]: FORLOOP   R5 12        ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
 20 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 21 [-]: MOVE      R11 R2       ; R11 := R2
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 0        ; if not R10 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K8       ; R12 := "Objective"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 30 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x6DA72501"]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x29B2B8AC"]
 34 [-]: MOVE      R13 R0       ; R13 := R0
 35 [-]: MOVE      R14 R11      ; R14 := R11
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: MOVE      R2 R12       ; R2 := R12
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5B743A0B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "RestoreCachesHud"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDEAB1332"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K2 R2     ; R1["gSurvivalRewardSeed"] := R2
  6 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: LOADK     R4 K5        ; R4 := 0
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x77EE484C
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xB3FEE6A
 15 [-]: GETGLOBAL R4 K1        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["gSurvivalRewardSeed"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x77EE484C
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: SETTABLE  R3 K2 R4     ; R3["gSurvivalRewardSeed"] := R4
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x9B21739C
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB934F9E5"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5F082D45"]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x882DEF61"]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xFD9971E"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 50
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x91ACEF1D"]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xD1CEF990"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x20092973"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x379C47FA"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: LT        0 R7 R1      ; if R7 >= R1 then PC := 118
 15 [-]: JMP       118          ; PC := 118
 16 [-]: LOADNIL   R8 R8        ; R8 := nil
 17 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R0       ; R10 := R0
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 43
 21 [-]: JMP       43           ; PC := 43
 22 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 23 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9["0xA76F0612"]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 27 [-]: MOVE      R11 R9       ; R11 := R9
 28 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14["0x788FFF36"]
 31 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 32 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 33 [-]: MOVE      R17 R15      ; R17 := R15
 34 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 35 [-]: TEST      R16 0        ; if not R16 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R8 R14       ; R8 := R14
 38 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 30; R12 := R13 end
 39 [-]: JMP       30           ; PC := 30
 40 [-]: GETGLOBAL R16 K9       ; R16 := 0x201191EA
 41 [-]: LOADK     R17 K10      ; R17 := 0
 42 [-]: CALL      R16 2 1      ; R16(R17)
 43 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 44 [-]: MOVE      R17 R8       ; R17 := R8
 45 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 46 [-]: TEST      R16 0        ; if not R16 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 49 [-]: MOVE      R17 R0       ; R17 := R0
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 1        ; if R16 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R16 R6 K11   ; R17 := R6; R16 := R6["0xE3D2A15A"]
 55 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 56 [-]: SELF      R17 R6 K12   ; R18 := R6; R17 := R6["0xEAE3D1F0"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: SUB       R18 R17 R16  ; R18 := R17 - R16
 59 [-]: DIV       R18 R18 K13  ; R18 := R18 / 2
 60 [-]: ADD       R18 R16 R18  ; R18 := R16 + R18
 61 [-]: GETGLOBAL R19 K14      ; R19 := 0x7FD4B57D
 62 [-]: MOVE      R20 R16      ; R20 := R16
 63 [-]: MOVE      R21 R18      ; R21 := R18
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: LOADNIL   R20 R20      ; R20 := nil
 66 [-]: GETGLOBAL R21 K5       ; R21 := 0x400E7765
 67 [-]: MOVE      R22 R3       ; R22 := R3
 68 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 69 [-]: TEST      R21 0        ; if not R21 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R21 R6 K15   ; R22 := R6; R21 := R6["0x1714D548"]
 72 [-]: MOVE      R23 R8       ; R23 := R8
 73 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
 74 [-]: LOADK     R25 K17      ; R25 := "RandomTeam"
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: MOVE      R25 R19      ; R25 := R19
 77 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
 78 [-]: MOVE      R20 R21      ; R20 := R21
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R21 K18      ; R21 := Engine
 81 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["STANDARD"]
 82 [-]: TEST      R3 0         ; if not R3 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: GETGLOBAL R22 K18      ; R22 := Engine
 85 [-]: GETTABLE  R21 R22 K20  ; R21 := R22["EXIMUS"]
 86 [-]: SELF      R22 R6 K15   ; R23 := R6; R22 := R6["0x1714D548"]
 87 [-]: MOVE      R24 R8       ; R24 := R8
 88 [-]: GETGLOBAL R25 K16      ; R25 := 0xEC274B1A
 89 [-]: LOADK     R26 K17      ; R26 := "RandomTeam"
 90 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 91 [-]: MOVE      R26 R19      ; R26 := R19
 92 [-]: LOADNIL   R27 R27      ; R27 := nil
 93 [-]: MOVE      R28 R21      ; R28 := R21
 94 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
 95 [-]: MOVE      R20 R22      ; R20 := R22
 96 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
 97 [-]: MOVE      R23 R20      ; R23 := R20
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: TEST      R22 1        ; if R22 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: TEST      R2 0         ; if not R2 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R22 U0       ; R22 := U0
104 [-]: MOVE      R23 R20      ; R23 := R20
105 [-]: CALL      R22 2 1      ; R22(R23)
106 [-]: GETGLOBAL R22 K5       ; R22 := 0x400E7765
107 [-]: MOVE      R23 R4       ; R23 := R4
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: TEST      R22 1        ; if R22 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: SELF      R22 R20 K21  ; R23 := R20; R22 := R20["0xD04E9D57"]
112 [-]: GETGLOBAL R24 K16      ; R24 := 0xEC274B1A
113 [-]: LOADK     R25 K22      ; R25 := "StormTarget"
114 [-]: CALL      R24 2 2      ; R24 := R24(R25)
115 [-]: MOVE      R25 R4       ; R25 := R4
116 [-]: LOADK     R26 K23      ; R26 := 10
117 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
118 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x848C9FE0"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETGLOBAL R3 K2        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETUPVAL  R4 U2        ; R4 := U2
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETGLOBAL R4 K2        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 13 [-]: LOADK     R6 K5        ; R6 := "GatewayAttackerSpawn"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: MOVE      R9 R0        ; R9 := R0
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: MOVE      R11 R0       ; R11 := R0
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x848C9FE0"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETGLOBAL R4 K2        ; R4 := math
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K4        ; R5 := 1
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: LOADK     R7 K4        ; R7 := 1
 15 [-]: FORPREP   R5 21        ; R5 -= R7; PC := 21
 16 [-]: GETUPVAL  R9 U2        ; R9 := U2
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: LOADK     R11 K5       ; R11 := 60
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 21 [-]: FORLOOP   R5 16        ; R5 += R7; if R5 <= R6 then begin PC := 16; R8 := R5 end
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x93B1256B
 23 [-]: LOADK     R10 K7       ; R10 := "Orokin Sabotage: Spawned "
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: LOADK     R12 K8       ; R12 := " defenders."
 26 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 27 [-]: CALL      R9 2 1       ; R9(R10)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := gNpcSpawnPointType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       19           ; PC := 19
 10 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x72E5DB62"]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R9 K5        ; R9 := table
 15 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R9 3 1       ; R9(R10,R11)
 19 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 20 [-]: JMP       10           ; PC := 10
 21 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 22 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xD1CEF990"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x20092973"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xE3D2A15A"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9["0xEAE3D1F0"]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: GETGLOBAL R12 K11      ; R12 := 0x7FD4B57D
 31 [-]: MOVE      R13 R10      ; R13 := R10
 32 [-]: MOVE      R14 R11      ; R14 := R11
 33 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 34 [-]: LOADK     R13 K12      ; R13 := 1
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: LOADK     R15 K12      ; R15 := 1
 37 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 38 [-]: LEN       R17 R3       ; R17 := # R3
 39 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R17 R9 K13   ; R18 := R9; R17 := R9["0x1714D548"]
 43 [-]: GETTABLE  R19 R3 R16   ; R19 := R3[R16]
 44 [-]: GETGLOBAL R20 K14      ; R20 := 0xEC274B1A
 45 [-]: LOADK     R21 K15      ; R21 := "RandomTeam"
 46 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 47 [-]: MOVE      R21 R12      ; R21 := R12
 48 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 49 [-]: FORLOOP   R13 38       ; R13 += R15; if R13 <= R14 then begin PC := 38; R16 := R13 end
 50 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x20092973"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 168
 11 [-]: JMP       168          ; PC := 168
 12 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xF39F838C"]
 13 [-]: LOADK     R6 K6        ; R6 := 1
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xF96BA338"]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: TEST      R4 0         ; if not R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 23 [-]: LOADK     R5 K9        ; R5 := "Orokin Sabotage: Debug: Fast console defend is on."
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: LOADK     R4 K10       ; R4 := 5
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: LOADK     R4 K11       ; R4 := 0.5
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: DIV       R5 K6 R5     ; R5 := 1 / R5
 30 [-]: MUL       R5 R5 K12    ; R5 := R5 * 50
 31 [-]: MUL       R5 R5 R4     ; R5 := R5 * R4
 32 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xED0EE7FB"]
 33 [-]: GETUPVAL  R8 U1        ; R8 := U1
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 36 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xA76F0612"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: DIV       R8 R6 R5     ; R8 := R6 / R5
 40 [-]: LOADK     R9 K12       ; R9 := 50
 41 [-]: LE        0 K12 R6     ; if 50 > R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R9 K15       ; R9 := 100
 44 [-]: LOADK     R10 K16      ; R10 := 0
 45 [-]: LOADK     R11 K16      ; R11 := 0
 46 [-]: GETGLOBAL R12 K17      ; R12 := gPromotedToHost
 47 [-]: TEST      R12 0        ; if not R12 then PC := 95
 48 [-]: JMP       95           ; PC := 95
 49 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0xF63BCEF9"]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R12 K19      ; R12 := 0x201191EA
 54 [-]: LOADK     R13 K20      ; R13 := 0.10000000149012
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: JMP       49           ; PC := 49
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: LOADK     R13 K16      ; R13 := 0
 59 [-]: TEST      R12 1        ; if R12 then PC := 95
 60 [-]: JMP       95           ; PC := 95
 61 [-]: GETGLOBAL R14 K1       ; R14 := gRegion
 62 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x48FBE19F"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: LOADK     R15 K16      ; R15 := 0
 65 [-]: LOADK     R16 K6       ; R16 := 1
 66 [-]: LEN       R17 R14      ; R17 := # R14
 67 [-]: LOADK     R18 K6       ; R18 := 1
 68 [-]: FORPREP   R16 82       ; R16 -= R18; PC := 82
 69 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
 70 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
 71 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 72 [-]: TEST      R20 1        ; if R20 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R20 K22      ; R20 := 0x400E7765
 75 [-]: GETTABLE  R21 R14 R19  ; R21 := R14[R19]
 76 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21["0x80B14403"]
 77 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 78 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 79 [-]: TEST      R20 1        ; if R20 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: ADD       R15 R15 K6   ; R15 := R15 + 1
 82 [-]: FORLOOP   R16 69       ; R16 += R18; if R16 <= R17 then begin PC := 69; R19 := R16 end
 83 [-]: LEN       R20 R14      ; R20 := # R14
 84 [-]: EQ        1 R15 R20    ; if R15 == R20 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: LT        1 K24 R13    ; if 30 < R13 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: MOVE      R12 R0       ; R12 := R0
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: ADD       R13 R13 K6   ; R13 := R13 + 1
 91 [-]: GETGLOBAL R20 K19      ; R20 := 0x201191EA
 92 [-]: LOADK     R21 K20      ; R21 := 0.10000000149012
 93 [-]: CALL      R20 2 1      ; R20(R21)
 94 [-]: JMP       59           ; PC := 59
 95 [-]: GETUPVAL  R20 U3       ; R20 := U3
 96 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["0xBFAE4F52"]
 97 [-]: GETGLOBAL R21 K26      ; R21 := 0x9FAED6BC
 98 [-]: GETUPVAL  R22 U4       ; R22 := U4
 99 [-]: CALL      R21 2 2      ; R21 := R21(R22)
100 [-]: LOADK     R22 K16      ; R22 := 0
101 [-]: LOADK     R23 K15      ; R23 := 100
102 [-]: LOADNIL   R24 R24      ; R24 := nil
103 [-]: MOVE      R25 R1       ; R25 := R1
104 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
105 [-]: LT        0 R6 R9      ; if R6 >= R9 then PC := 160
106 [-]: JMP       160          ; PC := 160
107 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
108 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0xD015CBDC"]
109 [-]: GETUPVAL  R22 U1       ; R22 := U1
110 [-]: MOVE      R23 R6       ; R23 := R6
111 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
112 [-]: GETUPVAL  R20 U3       ; R20 := U3
113 [-]: GETTABLE  R20 R20 K28  ; R20 := R20["0x52222621"]
114 [-]: GETGLOBAL R21 K29      ; R21 := math
115 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["0xF7005A7B"]
116 [-]: MOVE      R22 R6       ; R22 := R6
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: LOADK     R22 K15      ; R22 := 100
119 [-]: CALL      R20 3 1      ; R20(R21,R22)
120 [-]: GETUPVAL  R20 U5       ; R20 := U5
121 [-]: LT        0 R10 R20    ; if R10 >= R20 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETUPVAL  R20 U6       ; R20 := U6
124 [-]: MOVE      R21 R0       ; R21 := R0
125 [-]: CALL      R20 2 1      ; R20(R21)
126 [-]: JMP       136          ; PC := 136
127 [-]: GETUPVAL  R20 U7       ; R20 := U7
128 [-]: LT        0 R11 R20    ; if R11 >= R20 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R20 U6       ; R20 := U6
131 [-]: MOVE      R21 R0       ; R21 := R0
132 [-]: CALL      R20 2 1      ; R20(R21)
133 [-]: ADD       R11 R11 R4   ; R11 := R11 + R4
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADK     R11 K16      ; R11 := 0
136 [-]: GETGLOBAL R20 K31      ; R20 := 0x93034B55
137 [-]: LOADK     R21 K32      ; R21 := 0.25
138 [-]: LOADK     R22 K33      ; R22 := 1.5
139 [-]: DIV       R23 R6 K15   ; R23 := R6 / 100
140 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
141 [-]: GETGLOBAL R21 K34      ; R21 := 0x63B09107
142 [-]: MOVE      R22 R7       ; R22 := R7
143 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R26 R25 K35  ; R27 := R25; R26 := R25["0xD124E361"]
146 [-]: GETGLOBAL R28 K36      ; R28 := Lotus_Game
147 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["EMISSIVE_MAP_ATTEN"]
148 [-]: MOVE      R29 R20      ; R29 := R20
149 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
150 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 145; R23 := R24 end
151 [-]: JMP       145          ; PC := 145
152 [-]: GETGLOBAL R26 K38      ; R26 := 0x4CDEF9FF
153 [-]: CALL      R26 1 2      ; R26 := R26()
154 [-]: ADD       R26 R10 R26  ; R26 := R10 + R26
155 [-]: ADD       R10 R26 R4   ; R10 := R26 + R4
156 [-]: GETGLOBAL R26 K19      ; R26 := 0x201191EA
157 [-]: MOVE      R27 R4       ; R27 := R4
158 [-]: CALL      R26 2 1      ; R26(R27)
159 [-]: JMP       105          ; PC := 105
160 [-]: LE        0 K15 R6     ; if 100 > R6 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R26 K19      ; R26 := 0x201191EA
163 [-]: LOADK     R27 K6       ; R27 := 1
164 [-]: CALL      R26 2 1      ; R26(R27)
165 [-]: GETUPVAL  R26 U3       ; R26 := U3
166 [-]: GETTABLE  R26 R26 K39  ; R26 := R26["0x1E1088F9"]
167 [-]: CALL      R26 1 1      ; R26()
168 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 378
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x93B1256B
  8 [-]: LOADK     R1 K3        ; R1 := "Orokin Sabotage: Starting miniboss stage."
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 11 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD1CEF990"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x20092973"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 20 [-]: LT        0 K8 R3      ; if 2 >= R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: LT        0 R3 K8      ; if R3 >= 2 then PC := 211
 24 [-]: JMP       211          ; PC := 211
 25 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 26 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA76F0612"]
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 28 [-]: LOADK     R9 K11       ; R9 := "CaptureSpawn"
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: LOADNIL   R7 R7        ; R7 := nil
 32 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0["0xB8637349"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0xCAA43ABB
 35 [-]: GETTABLE  R10 R8 K14   ; R10 := R8["vipAgent"]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R6       ; R11 := R6
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETUPVAL  R10 U1       ; R10 := U1
 43 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xA61B338D"]
 44 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K17      ; R12 := "Boss"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R6       ; R12 := R6
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: MOVE      R7 R10       ; R7 := R10
 50 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 51 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xA76F0612"]
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 53 [-]: LOADK     R13 K18      ; R13 := "TaggedObjMarker"
 54 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 55 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 57 [-]: MOVE      R12 R7       ; R12 := R7
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: LEN       R11 R10      ; R11 := # R10
 62 [-]: EQ        0 R11 K19    ; if R11 ~= 0 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 65 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 66 [-]: GETGLOBAL R13 K21      ; R13 := taggedMarkerType
 67 [-]: SELF      R14 R7 K22   ; R15 := R7; R14 := R7["0x6DA72501"]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R7 K23   ; R16 := R7; R15 := R7["0xF23A7849"]
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R11 0 1      ; R11(R12,...)
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: TEST      R11 1        ; if R11 then PC := 116
 74 [-]: JMP       116          ; PC := 116
 75 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 76 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12["0x848C9FE0"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K25      ; R13 := 0x63B09107
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 81 [-]: JMP       104          ; PC := 104
 82 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17["0x72E5DB62"]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: GETGLOBAL R19 K15      ; R19 := 0x400E7765
 85 [-]: MOVE      R20 R18      ; R20 := R18
 86 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 87 [-]: TEST      R19 1        ; if R19 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x61FDC81"]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETGLOBAL R20 K15      ; R20 := 0x400E7765
 92 [-]: MOVE      R21 R19      ; R21 := R19
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: SELF      R20 R19 K28  ; R21 := R19; R20 := R19["0xCE832AFF"]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: GETGLOBAL R21 K10      ; R21 := 0xEC274B1A
 99 [-]: LOADK     R22 K17      ; R22 := "Boss"
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 82; R15 := R16 end
105 [-]: JMP       82           ; PC := 82
106 [-]: GETGLOBAL R21 K29      ; R21 := 0x201191EA
107 [-]: LOADK     R22 K30      ; R22 := 1
108 [-]: CALL      R21 2 1      ; R21(R22)
109 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
110 [-]: MOVE      R22 R0       ; R22 := R0
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 0        ; if not R21 then PC := 73
113 [-]: JMP       73           ; PC := 73
114 [-]: RETURN    R0 1         ; return 
115 [-]: JMP       73           ; PC := 73
116 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
117 [-]: SELF      R21 R21 K9   ; R22 := R21; R21 := R21["0xA76F0612"]
118 [-]: GETGLOBAL R23 K10      ; R23 := 0xEC274B1A
119 [-]: LOADK     R24 K18      ; R24 := "TaggedObjMarker"
120 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
121 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
122 [-]: MOVE      R10 R21      ; R10 := R21
123 [-]: GETGLOBAL R21 K25      ; R21 := 0x63B09107
124 [-]: MOVE      R22 R10      ; R22 := R10
125 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
126 [-]: JMP       129          ; PC := 129
127 [-]: SELF      R26 R25 K31  ; R27 := R25; R26 := R25["0xD4C2743F"]
128 [-]: CALL      R26 2 1      ; R26(R27)
129 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 127; R23 := R24 end
130 [-]: JMP       127          ; PC := 127
131 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
132 [-]: MOVE      R27 R7       ; R27 := R7
133 [-]: CALL      R26 2 2      ; R26 := R26(R27)
134 [-]: TEST      R26 1        ; if R26 then PC := 194
135 [-]: JMP       194          ; PC := 194
136 [-]: GETGLOBAL R26 K15      ; R26 := 0x400E7765
137 [-]: MOVE      R27 R9       ; R27 := R9
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: TEST      R26 1        ; if R26 then PC := 194
140 [-]: JMP       194          ; PC := 194
141 [-]: SELF      R26 R2 K32   ; R27 := R2; R26 := R2["0xEAE3D1F0"]
142 [-]: CALL      R26 2 2      ; R26 := R26(R27)
143 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
144 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x848C9FE0"]
145 [-]: CALL      R27 2 2      ; R27 := R27(R28)
146 [-]: LEN       R28 R27      ; R28 := # R27
147 [-]: SUB       R29 R28 K30  ; R29 := R28 - 1
148 [-]: MUL       R29 R29 K30  ; R29 := R29 * 1
149 [-]: DIV       R29 R29 K33  ; R29 := R29 / 3
150 [-]: GETGLOBAL R30 K34      ; R30 := 0x93034B55
151 [-]: GETUPVAL  R31 U2       ; R31 := U2
152 [-]: GETUPVAL  R32 U3       ; R32 := U3
153 [-]: MOVE      R33 R29      ; R33 := R29
154 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
155 [-]: MUL       R31 R26 R30  ; R31 := R26 * R30
156 [-]: GETGLOBAL R32 K35      ; R32 := _T
157 [-]: SETTABLE  R32 K36 R31  ; R32["gMinibossLevel"] := R31
158 [-]: GETUPVAL  R32 U1       ; R32 := U1
159 [-]: GETTABLE  R32 R32 K16  ; R32 := R32["0xA61B338D"]
160 [-]: GETGLOBAL R33 K10      ; R33 := 0xEC274B1A
161 [-]: LOADK     R34 K17      ; R34 := "Boss"
162 [-]: CALL      R33 2 2      ; R33 := R33(R34)
163 [-]: MOVE      R34 R6       ; R34 := R6
164 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
165 [-]: SELF      R33 R32 K37  ; R34 := R32; R33 := R32["0x2FE2632E"]
166 [-]: CALL      R33 2 2      ; R33 := R33(R34)
167 [-]: GETTABLE  R33 R33 K30  ; R33 := R33[1]
168 [-]: SELF      R34 R2 K38   ; R35 := R2; R34 := R2["0x9E199C91"]
169 [-]: MOVE      R36 R9       ; R36 := R9
170 [-]: MOVE      R37 R33      ; R37 := R33
171 [-]: GETGLOBAL R38 K10      ; R38 := 0xEC274B1A
172 [-]: LOADK     R39 K39      ; R39 := "BossTeam"
173 [-]: CALL      R38 2 2      ; R38 := R38(R39)
174 [-]: MOVE      R39 R31      ; R39 := R31
175 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
176 [-]: MOVE      R4 R34       ; R4 := R34
177 [-]: SELF      R34 R4 K40   ; R35 := R4; R34 := R4["0x80B14403"]
178 [-]: CALL      R34 2 2      ; R34 := R34(R35)
179 [-]: MOVE      R5 R34       ; R5 := R34
180 [-]: SELF      R34 R5 K41   ; R35 := R5; R34 := R5["0x3C291F73"]
181 [-]: CALL      R34 2 1      ; R34(R35)
182 [-]: SELF      R34 R2 K42   ; R35 := R2; R34 := R2["0xCB695705"]
183 [-]: CALL      R34 2 1      ; R34(R35)
184 [-]: GETUPVAL  R34 U4       ; R34 := U4
185 [-]: GETGLOBAL R35 K10      ; R35 := 0xEC274B1A
186 [-]: LOADK     R36 K43      ; R36 := "DeviceDefenderSpawn"
187 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
188 [-]: CALL      R34 0 1      ; R34(R35,...)
189 [-]: SELF      R34 R0 K44   ; R35 := R0; R34 := R0["0xD015CBDC"]
190 [-]: GETUPVAL  R36 U0       ; R36 := U0
191 [-]: LOADK     R37 K8       ; R37 := 2
192 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
193 [-]: JMP       260          ; PC := 260
194 [-]: GETGLOBAL R34 K15      ; R34 := 0x400E7765
195 [-]: MOVE      R35 R7       ; R35 := R7
196 [-]: CALL      R34 2 2      ; R34 := R34(R35)
197 [-]: TEST      R34 0        ; if not R34 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: GETGLOBAL R34 K2       ; R34 := 0x93B1256B
200 [-]: LOADK     R35 K45      ; R35 := "Orokin Sabotage: Error: No valid boss spawn found!"
201 [-]: CALL      R34 2 1      ; R34(R35)
202 [-]: GETGLOBAL R34 K15      ; R34 := 0x400E7765
203 [-]: MOVE      R35 R9       ; R35 := R9
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: TEST      R34 0        ; if not R34 then PC := 260
206 [-]: JMP       260          ; PC := 260
207 [-]: GETGLOBAL R34 K2       ; R34 := 0x93B1256B
208 [-]: LOADK     R35 K46      ; R35 := "Orokin Sabotage: Error: No VIP spawn type set!"
209 [-]: CALL      R34 2 1      ; R34(R35)
210 [-]: JMP       260          ; PC := 260
211 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
212 [-]: SELF      R34 R34 K9   ; R35 := R34; R34 := R34["0xA76F0612"]
213 [-]: GETGLOBAL R36 K10      ; R36 := 0xEC274B1A
214 [-]: LOADK     R37 K11      ; R37 := "CaptureSpawn"
215 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
216 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
217 [-]: LOADNIL   R35 R35      ; R35 := nil
218 [-]: GETGLOBAL R36 K15      ; R36 := 0x400E7765
219 [-]: MOVE      R37 R34      ; R37 := R34
220 [-]: CALL      R36 2 2      ; R36 := R36(R37)
221 [-]: TEST      R36 1        ; if R36 then PC := 231
222 [-]: JMP       231          ; PC := 231
223 [-]: GETUPVAL  R36 U1       ; R36 := U1
224 [-]: GETTABLE  R36 R36 K16  ; R36 := R36["0xA61B338D"]
225 [-]: GETGLOBAL R37 K10      ; R37 := 0xEC274B1A
226 [-]: LOADK     R38 K17      ; R38 := "Boss"
227 [-]: CALL      R37 2 2      ; R37 := R37(R38)
228 [-]: MOVE      R38 R34      ; R38 := R34
229 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
230 [-]: MOVE      R35 R36      ; R35 := R36
231 [-]: GETGLOBAL R36 K15      ; R36 := 0x400E7765
232 [-]: MOVE      R37 R35      ; R37 := R35
233 [-]: CALL      R36 2 2      ; R36 := R36(R37)
234 [-]: TEST      R36 1        ; if R36 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: SELF      R36 R35 K37  ; R37 := R35; R36 := R35["0x2FE2632E"]
237 [-]: CALL      R36 2 2      ; R36 := R36(R37)
238 [-]: GETTABLE  R37 R36 K30  ; R37 := R36[1]
239 [-]: SELF      R38 R37 K47  ; R39 := R37; R38 := R37["0x788FFF36"]
240 [-]: CALL      R38 2 2      ; R38 := R38(R39)
241 [-]: MOVE      R5 R38       ; R5 := R38
242 [-]: GETGLOBAL R38 K15      ; R38 := 0x400E7765
243 [-]: MOVE      R39 R5       ; R39 := R5
244 [-]: CALL      R38 2 2      ; R38 := R38(R39)
245 [-]: TEST      R38 0        ; if not R38 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: SELF      R38 R37 K47  ; R39 := R37; R38 := R37["0x788FFF36"]
248 [-]: CALL      R38 2 2      ; R38 := R38(R39)
249 [-]: MOVE      R5 R38       ; R5 := R38
250 [-]: GETGLOBAL R38 K29      ; R38 := 0x201191EA
251 [-]: LOADK     R39 K48      ; R39 := 0.10000000149012
252 [-]: CALL      R38 2 1      ; R38(R39)
253 [-]: JMP       242          ; PC := 242
254 [-]: SELF      R38 R5 K49   ; R39 := R5; R38 := R5["0xABD9DD93"]
255 [-]: CALL      R38 2 2      ; R38 := R38(R39)
256 [-]: GETGLOBAL R39 K35      ; R39 := _T
257 [-]: SELF      R40 R38 K50  ; R41 := R38; R40 := R38["0x7632A12E"]
258 [-]: CALL      R40 2 2      ; R40 := R40(R41)
259 [-]: SETTABLE  R39 K36 R40  ; R39["gMinibossLevel"] := R40
260 [-]: GETGLOBAL R39 K0       ; R39 := gRegion
261 [-]: SELF      R39 R39 K9   ; R40 := R39; R39 := R39["0xA76F0612"]
262 [-]: GETGLOBAL R41 K10      ; R41 := 0xEC274B1A
263 [-]: LOADK     R42 K51      ; R42 := "CaptureObjectiveMarkerWaypoint"
264 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
265 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
266 [-]: GETUPVAL  R40 U1       ; R40 := U1
267 [-]: GETTABLE  R40 R40 K16  ; R40 := R40["0xA61B338D"]
268 [-]: GETGLOBAL R41 K10      ; R41 := 0xEC274B1A
269 [-]: LOADK     R42 K17      ; R42 := "Boss"
270 [-]: CALL      R41 2 2      ; R41 := R41(R42)
271 [-]: MOVE      R42 R39      ; R42 := R39
272 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
273 [-]: SELF      R41 R2 K52   ; R42 := R2; R41 := R2["0xC9FD3D56"]
274 [-]: MOVE      R43 R40      ; R43 := R40
275 [-]: CALL      R41 3 1      ; R41(R42,R43)
276 [-]: GETUPVAL  R41 U5       ; R41 := U5
277 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["0xD69A3D49"]
278 [-]: LOADK     R42 K54      ; R42 := "/Lotus/Language/Objectives/GenericAssassinate"
279 [-]: LOADK     R43 K8       ; R43 := 2
280 [-]: CALL      R41 3 1      ; R41(R42,R43)
281 [-]: GETGLOBAL R41 K2       ; R41 := 0x93B1256B
282 [-]: LOADK     R42 K55      ; R42 := "Orokin Sabotage: Waiting to start reinforcement spawns..."
283 [-]: CALL      R41 2 1      ; R41(R42)
284 [-]: GETGLOBAL R41 K15      ; R41 := 0x400E7765
285 [-]: MOVE      R42 R4       ; R42 := R4
286 [-]: CALL      R41 2 2      ; R41 := R41(R42)
287 [-]: TEST      R41 1        ; if R41 then PC := 303
288 [-]: JMP       303          ; PC := 303
289 [-]: SELF      R41 R4 K56   ; R42 := R4; R41 := R4["0xAC2DAD66"]
290 [-]: CALL      R41 2 2      ; R41 := R41(R42)
291 [-]: TEST      R41 1        ; if R41 then PC := 303
292 [-]: JMP       303          ; PC := 303
293 [-]: GETGLOBAL R41 K29      ; R41 := 0x201191EA
294 [-]: LOADK     R42 K57      ; R42 := 0.5
295 [-]: CALL      R41 2 1      ; R41(R42)
296 [-]: GETGLOBAL R41 K15      ; R41 := 0x400E7765
297 [-]: MOVE      R42 R4       ; R42 := R4
298 [-]: CALL      R41 2 2      ; R41 := R41(R42)
299 [-]: TEST      R41 0        ; if not R41 then PC := 289
300 [-]: JMP       289          ; PC := 289
301 [-]: JMP       303          ; PC := 303
302 [-]: JMP       289          ; PC := 289
303 [-]: SELF      R41 R2 K58   ; R42 := R2; R41 := R2["0xF96BA338"]
304 [-]: MOVE      R43 R0       ; R43 := R0
305 [-]: CALL      R41 3 1      ; R41(R42,R43)
306 [-]: SELF      R41 R2 K59   ; R42 := R2; R41 := R2["0xA6565F7C"]
307 [-]: LOADK     R43 K60      ; R43 := 40
308 [-]: LOADK     R44 K61      ; R44 := 150
309 [-]: LOADK     R45 K19      ; R45 := 0
310 [-]: LOADK     R46 K8       ; R46 := 2
311 [-]: MOVE      R47 R1       ; R47 := R1
312 [-]: MOVE      R48 R1       ; R48 := R1
313 [-]: MOVE      R49 R1       ; R49 := R1
314 [-]: CALL      R41 9 1      ; R41(R42,R43,R44,R45,R46,R47,R48,R49)
315 [-]: SELF      R41 R2 K62   ; R42 := R2; R41 := R2["0x813B02A5"]
316 [-]: MOVE      R43 R40      ; R43 := R40
317 [-]: CALL      R41 3 1      ; R41(R42,R43)
318 [-]: SELF      R41 R2 K63   ; R42 := R2; R41 := R2["0xAF3EBCEF"]
319 [-]: MOVE      R43 R5       ; R43 := R5
320 [-]: CALL      R41 3 1      ; R41(R42,R43)
321 [-]: SELF      R41 R2 K64   ; R42 := R2; R41 := R2["0x3CF78841"]
322 [-]: MOVE      R43 R1       ; R43 := R1
323 [-]: CALL      R41 3 1      ; R41(R42,R43)
324 [-]: SELF      R41 R2 K65   ; R42 := R2; R41 := R2["0xF39F838C"]
325 [-]: LOADK     R43 K8       ; R43 := 2
326 [-]: MOVE      R44 R1       ; R44 := R1
327 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
328 [-]: GETGLOBAL R41 K2       ; R41 := 0x93B1256B
329 [-]: LOADK     R42 K66      ; R42 := "Orokin Sabotage: Reinforcement spawns started, waiting for boss to be killed..."
330 [-]: CALL      R41 2 1      ; R41(R42)
331 [-]: LOADK     R41 K19      ; R41 := 0
332 [-]: LOADK     R42 K57      ; R42 := 0.5
333 [-]: MOVE      R43 R1       ; R43 := R1
334 [-]: SELF      R44 R2 K67   ; R45 := R2; R44 := R2["0x86E626FB"]
335 [-]: LOADK     R46 K30      ; R46 := 1
336 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
337 [-]: GETGLOBAL R45 K10      ; R45 := 0xEC274B1A
338 [-]: LOADK     R46 K68      ; R46 := "Corpus"
339 [-]: CALL      R45 2 2      ; R45 := R45(R46)
340 [-]: EQ        0 R44 R45    ; if R44 ~= R45 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: MOVE      R43 R0       ; R43 := R0
343 [-]: GETGLOBAL R45 K15      ; R45 := 0x400E7765
344 [-]: MOVE      R46 R5       ; R46 := R5
345 [-]: CALL      R45 2 2      ; R45 := R45(R46)
346 [-]: TEST      R45 1        ; if R45 then PC := 362
347 [-]: JMP       362          ; PC := 362
348 [-]: TEST      R43 0        ; if not R43 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: GETUPVAL  R45 U6       ; R45 := U6
351 [-]: CALL      R45 1 1      ; R45()
352 [-]: SELF      R45 R5 K69   ; R46 := R5; R45 := R5["0x2F79FBD3"]
353 [-]: CALL      R45 2 2      ; R45 := R45(R46)
354 [-]: LE        0 R45 K19    ; if R45 > 0 then PC := 357
355 [-]: JMP       357          ; PC := 357
356 [-]: JMP       362          ; PC := 362
357 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
358 [-]: GETGLOBAL R46 K29      ; R46 := 0x201191EA
359 [-]: MOVE      R47 R42      ; R47 := R42
360 [-]: CALL      R46 2 1      ; R46(R47)
361 [-]: JMP       343          ; PC := 343
362 [-]: GETGLOBAL R46 K2       ; R46 := 0x93B1256B
363 [-]: LOADK     R47 K70      ; R47 := "Orokin Sabotage: Boss died, starting key device stage."
364 [-]: CALL      R46 2 1      ; R46(R47)
365 [-]: SELF      R46 R2 K42   ; R47 := R2; R46 := R2["0xCB695705"]
366 [-]: MOVE      R48 R1       ; R48 := R1
367 [-]: CALL      R46 3 1      ; R46(R47,R48)
368 [-]: SELF      R46 R2 K62   ; R47 := R2; R46 := R2["0x813B02A5"]
369 [-]: LOADNIL   R48 R48      ; R48 := nil
370 [-]: CALL      R46 3 1      ; R46(R47,R48)
371 [-]: SELF      R46 R2 K64   ; R47 := R2; R46 := R2["0x3CF78841"]
372 [-]: MOVE      R48 R0       ; R48 := R0
373 [-]: CALL      R46 3 1      ; R46(R47,R48)
374 [-]: SELF      R46 R2 K63   ; R47 := R2; R46 := R2["0xAF3EBCEF"]
375 [-]: LOADNIL   R48 R48      ; R48 := nil
376 [-]: CALL      R46 3 1      ; R46(R47,R48)
377 [-]: SELF      R46 R2 K58   ; R47 := R2; R46 := R2["0xF96BA338"]
378 [-]: MOVE      R48 R1       ; R48 := R1
379 [-]: CALL      R46 3 1      ; R46(R47,R48)
380 [-]: SELF      R46 R2 K65   ; R47 := R2; R46 := R2["0xF39F838C"]
381 [-]: LOADK     R48 K19      ; R48 := 0
382 [-]: MOVE      R49 R0       ; R49 := R0
383 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
384 [-]: GETUPVAL  R46 U7       ; R46 := U7
385 [-]: GETTABLE  R46 R46 K71  ; R46 := R46["0xFB594D4A"]
386 [-]: GETGLOBAL R47 K35      ; R47 := _T
387 [-]: GETTABLE  R47 R47 K72  ; R47 := R47["MissionTransmissionSet"]
388 [-]: GETGLOBAL R48 K10      ; R48 := 0xEC274B1A
389 [-]: LOADK     R49 K73      ; R49 := "PickUpKey"
390 [-]: CALL      R48 2 2      ; R48 := R48(R49)
391 [-]: LOADK     R49 K19      ; R49 := 0
392 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
393 [-]: SELF      R46 R0 K44   ; R47 := R0; R46 := R0["0xD015CBDC"]
394 [-]: GETUPVAL  R48 U0       ; R48 := U0
395 [-]: LOADK     R49 K33      ; R49 := 3
396 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
397 [-]: GETUPVAL  R46 U1       ; R46 := U1
398 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["0xCA84C010"]
399 [-]: GETGLOBAL R47 K10      ; R47 := 0xEC274B1A
400 [-]: LOADK     R48 K75      ; R48 := "EnableVoidKeyHolder"
401 [-]: CALL      R47 2 2      ; R47 := R47(R48)
402 [-]: LOADK     R48 K76      ; R48 := "TriggerPort"
403 [-]: CALL      R46 3 1      ; R46(R47,R48)
404 [-]: GETUPVAL  R46 U5       ; R46 := U5
405 [-]: GETTABLE  R46 R46 K53  ; R46 := R46["0xD69A3D49"]
406 [-]: GETUPVAL  R47 U8       ; R47 := U8
407 [-]: CALL      R46 2 1      ; R46(R47)
408 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 562
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LT        0 R1 K2      ; if R1 >= 5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K4        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 12 [-]: LOADK     R2 K6        ; R2 := "Orokin Sabotage: Waiting for player to find first cache..."
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xED0EE7FB"]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 K4        ; R4 := 0
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xD69A3D49"]
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LOADK     R5 K4        ; R5 := 0
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K8        ; R3 := 1
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       18           ; PC := 18
 33 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 34 [-]: LOADK     R3 K9        ; R3 := "Orokin Sabotage: Objective critical cache found"
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8E8DB6AE"]
 38 [-]: CALL      R2 1 1       ; R2()
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xA84D25F1"]
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: GETGLOBAL R2 K5        ; R2 := 0x93B1256B
 43 [-]: LOADK     R3 K12       ; R3 := "Orokin Sabotage: Marked exit."
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x72E5DB62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x61FDC81"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R2 R4        ; R2 := R4
 16 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8B598ED4"]
 17 [-]: GETGLOBAL R6 K6        ; R6 := zoneAttribsOrokin
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 108
  4 [-]: JMP       108          ; PC := 108
  5 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x72E5DB62"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x61FDC81"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA933C036"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["postProcess"]
 23 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["fade"]
 24 [-]: LOADK     R6 K8        ; R6 := 0
 25 [-]: LOADNIL   R7 R7        ; R7 := nil
 26 [-]: LOADK     R8 K9        ; R8 := 0.5
 27 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R9 K10       ; R9 := 0x93034B55
 30 [-]: MOVE      R10 R5       ; R10 := R5
 31 [-]: LOADK     R11 K11      ; R11 := -1
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: MOVE      R7 R9        ; R7 := R9
 35 [-]: SETTABLE  R4 K7 R7     ; R4["fade"] := R7
 36 [-]: GETGLOBAL R9 K12       ; R9 := 0x4CDEF9FF
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: ADD       R6 R6 R9     ; R6 := R6 + R9
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
 40 [-]: LOADK     R10 K8       ; R10 := 0
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: JMP       27           ; PC := 27
 43 [-]: SETTABLE  R4 K7 K11    ; R4["fade"] := -1
 44 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xA76F0612"]
 46 [-]: GETGLOBAL R11 K15      ; R11 := 0xEC274B1A
 47 [-]: LOADK     R12 K16      ; R12 := "ReviveRespawn"
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[1]
 51 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x6DA72501"]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0xF23A7849"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xA3F6069B"]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0x39D7F449"]
 58 [-]: MOVE      R15 R10      ; R15 := R10
 59 [-]: MOVE      R16 R11      ; R16 := R11
 60 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 61 [-]: GETGLOBAL R13 K13      ; R13 := 0x201191EA
 62 [-]: LOADK     R14 K8       ; R14 := 0
 63 [-]: CALL      R13 2 1      ; R13(R14)
 64 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 65 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13["0x532B20F3"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: LT        0 K17 R13    ; if 1 >= R13 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 70 [-]: MOVE      R15 R3       ; R15 := R3
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: TEST      R14 1        ; if R14 then PC := 88
 73 [-]: JMP       88           ; PC := 88
 74 [-]: SELF      R14 R12 K23  ; R15 := R12; R14 := R12["0x8938B1C9"]
 75 [-]: LOADK     R16 K8       ; R16 := 0
 76 [-]: CALL      R14 3 1      ; R14(R15,R16)
 77 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x5A115A02"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1["0xA56CD0BB"]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1["0xC29BD898"]
 86 [-]: LOADK     R16 K27      ; R16 := 99999
 87 [-]: CALL      R14 3 1      ; R14(R15,R16)
 88 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
 89 [-]: LOADK     R15 K17      ; R15 := 1
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETGLOBAL R14 K10      ; R14 := 0x93034B55
 94 [-]: LOADK     R15 K17      ; R15 := 1
 95 [-]: LOADK     R16 K8       ; R16 := 0
 96 [-]: MOVE      R17 R6       ; R17 := R6
 97 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 98 [-]: MOVE      R7 R14       ; R7 := R14
 99 [-]: SETTABLE  R4 K7 R7     ; R4["fade"] := R7
100 [-]: GETGLOBAL R14 K12      ; R14 := 0x4CDEF9FF
101 [-]: CALL      R14 1 2      ; R14 := R14()
102 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
103 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
104 [-]: LOADK     R15 K8       ; R15 := 0
105 [-]: CALL      R14 2 1      ; R14(R15)
106 [-]: JMP       91           ; PC := 91
107 [-]: SETTABLE  R4 K7 K8     ; R4["fade"] := 0
108 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
109 [-]: LOADK     R15 K17      ; R15 := 1
110 [-]: CALL      R14 2 1      ; R14(R15)
111 [-]: JMP       1            ; PC := 1
112 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := cacheType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LEN       R1 R0        ; R1 := # R0
 11 [-]: EQ        0 R1 K4      ; if R1 ~= 0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: LOADNIL   R1 R1        ; R1 := nil
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LEN       R2 R0        ; R2 := # R0
 25 [-]: GETTABLE  R1 R0 R2     ; R1 := R0[R2]
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x6DA72501"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x221C9700
 29 [-]: LOADK     R4 K4        ; R4 := 0
 30 [-]: LOADK     R5 K7        ; R5 := 1
 31 [-]: LOADK     R6 K4        ; R6 := 0
 32 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 33 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 34 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xF23A7849"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 38 [-]: GETGLOBAL R6 K10       ; R6 := taggedMarkerType
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: MOVE      R8 R3        ; R8 := R3
 41 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 42 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x8D5886B7"]
 48 [-]: LOADK     R7 K12       ; R7 := "Enable"
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xB26452A2"]
 51 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 52 [-]: LOADK     R8 K15       ; R8 := "WaitForFirstCacheFound"
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 678
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x93B1256B
  8 [-]: LOADK     R4 K5        ; R4 := "Orokin Sabotage: Portal device sabotaged, starting timer..."
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0xD69A3D49"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: LOADK     R6 K8        ; R6 := 10000
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: SUB       R4 R4 K9     ; R4 := R4 - 3
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: JMP       25           ; PC := 25
 24 [-]: ADD       R3 R3 K9     ; R3 := R3 + 3
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xE837253"]
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: LOADK     R9 K11       ; R9 := 1
 32 [-]: GETUPVAL  R10 U4       ; R10 := U4
 33 [-]: LOADK     R11 K12      ; R11 := 5
 34 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xFB594D4A"]
 37 [-]: GETGLOBAL R5 K14       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["MissionTransmissionSet"]
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K17       ; R7 := "PortalTravelBack"
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: LOADK     R7 K18       ; R7 := 0
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 45 [-]: GETUPVAL  R6 U6        ; R6 := U6
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xED0EE7FB"]
 48 [-]: GETUPVAL  R7 U7        ; R7 := U7
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: GETGLOBAL R7 K14       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["gMarkCacheOnBossKilled"]
 53 [-]: TEST      R7 0         ; if not R7 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R7 K4        ; R7 := 0x93B1256B
 56 [-]: LOADK     R8 K20       ; R8 := "Orokin Sabotage: Checking if any caches found."
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xED0EE7FB"]
 59 [-]: GETUPVAL  R9 U7        ; R9 := U7
 60 [-]: LOADK     R10 K18      ; R10 := 0
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: EQ        0 R7 K18     ; if R7 ~= 0 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: MOVE      R6 R0        ; R6 := R0
 65 [-]: GETUPVAL  R8 U8        ; R8 := U8
 66 [-]: CALL      R8 1 1       ; R8()
 67 [-]: GETGLOBAL R8 K4        ; R8 := 0x93B1256B
 68 [-]: LOADK     R9 K21       ; R9 := "Orokin Sabotage: Marked cache."
 69 [-]: CALL      R8 2 1       ; R8(R9)
 70 [-]: GETUPVAL  R8 U9        ; R8 := U9
 71 [-]: CALL      R8 1 2       ; R8 := R8()
 72 [-]: TEST      R8 0         ; if not R8 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R6 R0        ; R6 := R0
 77 [-]: TEST      R6 0         ; if not R6 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETUPVAL  R8 U10       ; R8 := U10
 80 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["0xBD10669"]
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x8D5886B7"]
 83 [-]: LOADK     R11 K24      ; R11 := "Enable"
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0xC9FD3D56"]
 86 [-]: MOVE      R11 R8       ; R11 := R8
 87 [-]: CALL      R9 3 1       ; R9(R10,R11)
 88 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2["0x7A43C231"]
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: GETGLOBAL R9 K4        ; R9 := 0x93B1256B
 92 [-]: LOADK     R10 K27      ; R10 := "Orokin Sabotage: Marked exit."
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2["0xD015CBDC"]
 95 [-]: GETUPVAL  R11 U11      ; R11 := U11
 96 [-]: LOADK     R12 K29      ; R12 := 4
 97 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 98 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 99 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xA76F0612"]
100 [-]: GETUPVAL  R11 U12      ; R11 := U12
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: GETGLOBAL R10 K31      ; R10 := 0x63B09107
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
105 [-]: JMP       108          ; PC := 108
106 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0xC5E91BA6"]
107 [-]: CALL      R15 2 1      ; R15(R16)
108 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 106; R12 := R13 end
109 [-]: JMP       106          ; PC := 106
110 [-]: GETUPVAL  R15 U10      ; R15 := U10
111 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["0x5B743A0B"]
112 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
113 [-]: LOADK     R17 K34      ; R17 := "SoundShake"
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: MOVE      R17 R0       ; R17 := R0
116 [-]: CALL      R15 3 1      ; R15(R16,R17)
117 [-]: GETUPVAL  R15 U0       ; R15 := U0
118 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xB3378D02"]
119 [-]: CALL      R15 1 2      ; R15 := R15()
120 [-]: LT        0 K11 R15    ; if 1 >= R15 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETUPVAL  R16 U0       ; R16 := U0
123 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0xB3378D02"]
124 [-]: CALL      R16 1 2      ; R16 := R16()
125 [-]: MOVE      R15 R16      ; R15 := R16
126 [-]: SELF      R16 R2 K28   ; R17 := R2; R16 := R2["0xD015CBDC"]
127 [-]: GETUPVAL  R18 U2       ; R18 := U2
128 [-]: GETGLOBAL R19 K36      ; R19 := math
129 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xBCF846DF"]
130 [-]: MOVE      R20 R15      ; R20 := R15
131 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
132 [-]: CALL      R16 0 1      ; R16(R17,...)
133 [-]: GETGLOBAL R16 K38      ; R16 := 0x201191EA
134 [-]: LOADK     R17 K18      ; R17 := 0
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: JMP       120          ; PC := 120
137 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0xCB695705"]
138 [-]: CALL      R16 2 1      ; R16(R17)
139 [-]: GETGLOBAL R16 K31      ; R16 := 0x63B09107
140 [-]: GETGLOBAL R17 K40      ; R17 := gatewayPortalEffects
141 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R21 K41      ; R21 := 0x400E7765
144 [-]: MOVE      R22 R20      ; R22 := R20
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 1        ; if R21 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20["0xD4C2743F"]
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 143; R18 := R19 end
151 [-]: JMP       143          ; PC := 143
152 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
153 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21["0xA76F0612"]
154 [-]: GETGLOBAL R23 K16      ; R23 := 0xEC274B1A
155 [-]: LOADK     R24 K43      ; R24 := "PortalLight"
156 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
157 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
158 [-]: GETGLOBAL R22 K31      ; R22 := 0x63B09107
159 [-]: MOVE      R23 R21      ; R23 := R21
160 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
161 [-]: JMP       164          ; PC := 164
162 [-]: SELF      R27 R26 K44  ; R28 := R26; R27 := R26["0x59052138"]
163 [-]: CALL      R27 2 1      ; R27(R28)
164 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 162; R24 := R25 end
165 [-]: JMP       162          ; PC := 162
166 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
167 [-]: SELF      R27 R27 K30  ; R28 := R27; R27 := R27["0xA76F0612"]
168 [-]: GETUPVAL  R29 U13      ; R29 := U13
169 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
170 [-]: GETGLOBAL R28 K31      ; R28 := 0x63B09107
171 [-]: MOVE      R29 R27      ; R29 := R27
172 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
173 [-]: JMP       179          ; PC := 179
174 [-]: SELF      R33 R32 K45  ; R34 := R32; R33 := R32["0xD124E361"]
175 [-]: GETGLOBAL R35 K46      ; R35 := Lotus_Game
176 [-]: GETTABLE  R35 R35 K47  ; R35 := R35["EMISSIVE_MAP_ATTEN"]
177 [-]: LOADK     R36 K48      ; R36 := 0.25
178 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
179 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 174; R30 := R31 end
180 [-]: JMP       174          ; PC := 174
181 [-]: GETGLOBAL R33 K31      ; R33 := 0x63B09107
182 [-]: MOVE      R34 R9       ; R34 := R9
183 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R38 R37 K49  ; R39 := R37; R38 := R37["0x2DB1272F"]
186 [-]: CALL      R38 2 1      ; R38(R39)
187 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 185; R35 := R36 end
188 [-]: JMP       185          ; PC := 185
189 [-]: GETGLOBAL R38 K0       ; R38 := gRegion
190 [-]: SELF      R38 R38 K30  ; R39 := R38; R38 := R38["0xA76F0612"]
191 [-]: GETUPVAL  R40 U14      ; R40 := U14
192 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
193 [-]: GETGLOBAL R39 K31      ; R39 := 0x63B09107
194 [-]: MOVE      R40 R38      ; R40 := R38
195 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R44 R43 K32  ; R45 := R43; R44 := R43["0xC5E91BA6"]
198 [-]: CALL      R44 2 1      ; R44(R45)
199 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 197; R41 := R42 end
200 [-]: JMP       197          ; PC := 197
201 [-]: GETUPVAL  R44 U5       ; R44 := U5
202 [-]: GETTABLE  R44 R44 K13  ; R44 := R44["0xFB594D4A"]
203 [-]: GETGLOBAL R45 K14      ; R45 := _T
204 [-]: GETTABLE  R45 R45 K15  ; R45 := R45["MissionTransmissionSet"]
205 [-]: GETGLOBAL R46 K16      ; R46 := 0xEC274B1A
206 [-]: LOADK     R47 K50      ; R47 := "PortalDestroyed"
207 [-]: CALL      R46 2 2      ; R46 := R46(R47)
208 [-]: LOADK     R47 K18      ; R47 := 0
209 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
210 [-]: GETGLOBAL R44 K0       ; R44 := gRegion
211 [-]: SELF      R44 R44 K51  ; R45 := R44; R44 := R44["0x90391273"]
212 [-]: GETGLOBAL R46 K16      ; R46 := 0xEC274B1A
213 [-]: LOADK     R47 K52      ; R47 := "ObjectiveCompleteCachesVO"
214 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
215 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
216 [-]: GETGLOBAL R45 K41      ; R45 := 0x400E7765
217 [-]: MOVE      R46 R44      ; R46 := R44
218 [-]: CALL      R45 2 2      ; R45 := R45(R46)
219 [-]: TEST      R45 1        ; if R45 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R45 R44 K23  ; R46 := R44; R45 := R44["0x8D5886B7"]
222 [-]: LOADK     R47 K53      ; R47 := "Execute"
223 [-]: CALL      R45 3 1      ; R45(R46,R47)
224 [-]: GETUPVAL  R45 U0       ; R45 := U0
225 [-]: GETTABLE  R45 R45 K54  ; R45 := R45["0x8E8DB6AE"]
226 [-]: CALL      R45 1 1      ; R45()
227 [-]: GETUPVAL  R45 U10      ; R45 := U10
228 [-]: GETTABLE  R45 R45 K33  ; R45 := R45["0x5B743A0B"]
229 [-]: GETGLOBAL R46 K16      ; R46 := 0xEC274B1A
230 [-]: LOADK     R47 K55      ; R47 := "PortalCloseFade"
231 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
232 [-]: CALL      R45 0 1      ; R45(R46,...)
233 [-]: SELF      R45 R2 K28   ; R46 := R2; R45 := R2["0xD015CBDC"]
234 [-]: GETUPVAL  R47 U11      ; R47 := U11
235 [-]: LOADK     R48 K12      ; R48 := 5
236 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
237 [-]: GETGLOBAL R45 K4       ; R45 := 0x93B1256B
238 [-]: LOADK     R46 K56      ; R46 := "Orokin Sabotage: Portal closed."
239 [-]: CALL      R45 2 1      ; R45(R46)
240 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 788
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x5B743A0B"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  4 [-]: LOADK     R2 K2        ; R2 := "SabotageGatewayDevice"
  5 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
  6 [-]: CALL      R0 0 1       ; R0(R1,...)
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["goalId"]
  5 [-]: EQ        1 R0 K3      ; if R0 == "" then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
  8 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA559F558"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: LOADK     R0 K6        ; R0 := 0.029999999329448
 13 [-]: GETGLOBAL R1 K7        ; R1 := math
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0x865961F7"]
 15 [-]: CALL      R1 1 2       ; R1 := R1()
 16 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0xFB594D4A"]
 20 [-]: GETGLOBAL R3 K10       ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["MissionTransmissionSet"]
 22 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 23 [-]: LOADK     R5 K13       ; R5 := "ArchwingDataFound"
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADK     R5 K14       ; R5 := 0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 802
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xD015CBDC"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: LOADK     R6 K5        ; R6 := 1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xED0EE7FB"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: EQ        1 R3 K5      ; if R3 == 1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: EQ        1 R3 K7      ; if R3 == 2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x93B1256B
 19 [-]: LOADK     R5 K9        ; R5 := "Orokin Sabotage: Error: Console script started but no console active!"
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K10       ; R4 := leftAlarmConsoleSpawnControl
 23 [-]: GETGLOBAL R5 K11       ; R5 := leftAlarmConsoleAction
 24 [-]: GETGLOBAL R6 K12       ; R6 := leftAlarmConsoleMarker
 25 [-]: GETGLOBAL R7 K13       ; R7 := leftAlarmConsoleDefMarker
 26 [-]: GETGLOBAL R8 K14       ; R8 := leftAlarmConsoleLight
 27 [-]: GETGLOBAL R9 K15       ; R9 := leftAlarmConsoleSound
 28 [-]: GETGLOBAL R10 K16      ; R10 := rightAlarmConsoleSpawnControl
 29 [-]: GETGLOBAL R11 K17      ; R11 := rightAlarmConsoleAction
 30 [-]: GETGLOBAL R12 K18      ; R12 := rightAlarmConsoleMarker
 31 [-]: GETGLOBAL R13 K19      ; R13 := rightAlarmConsoleLight
 32 [-]: GETGLOBAL R14 K20      ; R14 := rightAlarmConsoleSound
 33 [-]: EQ        0 R3 K7      ; if R3 ~= 2 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R4 K16       ; R4 := rightAlarmConsoleSpawnControl
 36 [-]: GETGLOBAL R5 K17       ; R5 := rightAlarmConsoleAction
 37 [-]: GETGLOBAL R6 K18       ; R6 := rightAlarmConsoleMarker
 38 [-]: GETGLOBAL R7 K21       ; R7 := rightAlarmConsoleDefMarker
 39 [-]: GETGLOBAL R8 K19       ; R8 := rightAlarmConsoleLight
 40 [-]: GETGLOBAL R9 K20       ; R9 := rightAlarmConsoleSound
 41 [-]: GETGLOBAL R10 K10      ; R10 := leftAlarmConsoleSpawnControl
 42 [-]: GETGLOBAL R11 K11      ; R11 := leftAlarmConsoleAction
 43 [-]: GETGLOBAL R12 K12      ; R12 := leftAlarmConsoleMarker
 44 [-]: GETGLOBAL R13 K14      ; R13 := leftAlarmConsoleLight
 45 [-]: GETGLOBAL R14 K15      ; R14 := leftAlarmConsoleSound
 46 [-]: SELF      R15 R4 K22   ; R16 := R4; R15 := R4["0x2FE2632E"]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: GETTABLE  R15 R15 K5   ; R15 := R15[1]
 49 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x788FFF36"]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: GETGLOBAL R17 K24      ; R17 := 0x400E7765
 52 [-]: MOVE      R18 R16      ; R18 := R16
 53 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 54 [-]: TEST      R17 0        ; if not R17 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15["0x788FFF36"]
 57 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 58 [-]: MOVE      R16 R17      ; R16 := R17
 59 [-]: GETGLOBAL R17 K25      ; R17 := 0x201191EA
 60 [-]: LOADK     R18 K26      ; R18 := 0
 61 [-]: CALL      R17 2 1      ; R17(R18)
 62 [-]: JMP       51           ; PC := 51
 63 [-]: SELF      R17 R2 K27   ; R18 := R2; R17 := R2["0xC9FD3D56"]
 64 [-]: MOVE      R19 R6       ; R19 := R6
 65 [-]: CALL      R17 3 1      ; R17(R18,R19)
 66 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1["0x38C26D14"]
 67 [-]: MOVE      R19 R1       ; R19 := R1
 68 [-]: CALL      R17 3 1      ; R17(R18,R19)
 69 [-]: GETGLOBAL R17 K29      ; R17 := _T
 70 [-]: SETTABLE  R17 K30 K31  ; R17["ObjectiveRestateTag"] := nil
 71 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1["0xED0EE7FB"]
 72 [-]: GETUPVAL  R19 U2       ; R19 := U2
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1["0xED0EE7FB"]
 75 [-]: GETUPVAL  R20 U3       ; R20 := U3
 76 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 77 [-]: EQ        0 R17 K26    ; if R17 ~= 0 then PC := 122
 78 [-]: JMP       122          ; PC := 122
 79 [-]: GETGLOBAL R19 K8       ; R19 := 0x93B1256B
 80 [-]: LOADK     R20 K32      ; R20 := "Orokin Sabotage: Portal console hacked."
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1["0xD015CBDC"]
 83 [-]: GETUPVAL  R21 U2       ; R21 := U2
 84 [-]: LOADK     R22 K5       ; R22 := 1
 85 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 86 [-]: SELF      R19 R16 K33  ; R20 := R16; R19 := R16["0x670C945E"]
 87 [-]: GETGLOBAL R21 K34      ; R21 := alarmMaterialSlot
 88 [-]: GETGLOBAL R22 K35      ; R22 := alarmMaterialSwap
 89 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 90 [-]: SELF      R19 R9 K36   ; R20 := R9; R19 := R9["0x8D5886B7"]
 91 [-]: LOADK     R21 K37      ; R21 := "Enable"
 92 [-]: CALL      R19 3 1      ; R19(R20,R21)
 93 [-]: SELF      R19 R5 K36   ; R20 := R5; R19 := R5["0x8D5886B7"]
 94 [-]: LOADK     R21 K38      ; R21 := "Disable"
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: SELF      R19 R8 K39   ; R20 := R8; R19 := R8["0x59052138"]
 97 [-]: CALL      R19 2 1      ; R19(R20)
 98 [-]: SELF      R19 R7 K40   ; R20 := R7; R19 := R7["0xC5E91BA6"]
 99 [-]: CALL      R19 2 1      ; R19(R20)
100 [-]: SELF      R19 R6 K41   ; R20 := R6; R19 := R6["0x2DB1272F"]
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: SELF      R19 R11 K36  ; R20 := R11; R19 := R11["0x8D5886B7"]
103 [-]: LOADK     R21 K38      ; R21 := "Disable"
104 [-]: CALL      R19 3 1      ; R19(R20,R21)
105 [-]: SELF      R19 R13 K39  ; R20 := R13; R19 := R13["0x59052138"]
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: SELF      R19 R12 K41  ; R20 := R12; R19 := R12["0x2DB1272F"]
108 [-]: CALL      R19 2 1      ; R19(R20)
109 [-]: GETUPVAL  R19 U4       ; R19 := U4
110 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xD69A3D49"]
111 [-]: GETUPVAL  R20 U5       ; R20 := U5
112 [-]: LOADK     R21 K43      ; R21 := 5
113 [-]: CALL      R19 3 1      ; R19(R20,R21)
114 [-]: LT        0 R18 K44    ; if R18 >= 50 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETUPVAL  R19 U6       ; R19 := U6
117 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0x5B743A0B"]
118 [-]: GETGLOBAL R20 K46      ; R20 := 0xEC274B1A
119 [-]: LOADK     R21 K47      ; R21 := "SabotageFirstConsoleStarted"
120 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
121 [-]: CALL      R19 0 1      ; R19(R20,...)
122 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16["0x9487625"]
123 [-]: LOADK     R21 K26      ; R21 := 0
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: SELF      R19 R16 K49  ; R20 := R16; R19 := R16["0x321C7FB1"]
126 [-]: MOVE      R21 R0       ; R21 := R0
127 [-]: CALL      R19 3 1      ; R19(R20,R21)
128 [-]: SELF      R19 R2 K50   ; R20 := R2; R19 := R2["0xA7EFF1C0"]
129 [-]: MOVE      R21 R4       ; R21 := R4
130 [-]: CALL      R19 3 1      ; R19(R20,R21)
131 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0x794F9D9D"]
132 [-]: MOVE      R21 R16      ; R21 := R16
133 [-]: CALL      R19 3 1      ; R19(R20,R21)
134 [-]: GETUPVAL  R19 U4       ; R19 := U4
135 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["0x666F2C0E"]
136 [-]: MOVE      R20 R16      ; R20 := R16
137 [-]: CALL      R19 2 1      ; R19(R20)
138 [-]: GETGLOBAL R19 K29      ; R19 := _T
139 [-]: SETTABLE  R19 K53 R16  ; R19["SabotageConsoleTarget"] := R16
140 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1["0xED0EE7FB"]
141 [-]: GETUPVAL  R21 U2       ; R21 := U2
142 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
143 [-]: MOVE      R17 R19      ; R17 := R19
144 [-]: EQ        0 R17 K5     ; if R17 ~= 1 then PC := 249
145 [-]: JMP       249          ; PC := 249
146 [-]: LT        0 R18 K44    ; if R18 >= 50 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETUPVAL  R19 U6       ; R19 := U6
149 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0x5B743A0B"]
150 [-]: GETGLOBAL R20 K46      ; R20 := 0xEC274B1A
151 [-]: LOADK     R21 K54      ; R21 := "ScriptedSpawnsOne"
152 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
153 [-]: CALL      R19 0 1      ; R19(R20,...)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETUPVAL  R19 U6       ; R19 := U6
156 [-]: GETTABLE  R19 R19 K45  ; R19 := R19["0x5B743A0B"]
157 [-]: GETGLOBAL R20 K46      ; R20 := 0xEC274B1A
158 [-]: LOADK     R21 K55      ; R21 := "ScriptedSpawnsTwo"
159 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
160 [-]: CALL      R19 0 1      ; R19(R20,...)
161 [-]: GETUPVAL  R19 U7       ; R19 := U7
162 [-]: MOVE      R20 R16      ; R20 := R16
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
165 [-]: MOVE      R20 R16      ; R20 := R16
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 180
168 [-]: JMP       180          ; PC := 180
169 [-]: SELF      R19 R16 K48  ; R20 := R16; R19 := R16["0x9487625"]
170 [-]: LOADK     R21 K56      ; R21 := -5
171 [-]: CALL      R19 3 1      ; R19(R20,R21)
172 [-]: SELF      R19 R16 K49  ; R20 := R16; R19 := R16["0x321C7FB1"]
173 [-]: MOVE      R21 R1       ; R21 := R1
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: SELF      R19 R2 K57   ; R20 := R2; R19 := R2["0x955CFCF1"]
176 [-]: MOVE      R21 R16      ; R21 := R16
177 [-]: CALL      R19 3 1      ; R19(R20,R21)
178 [-]: GETGLOBAL R19 K29      ; R19 := _T
179 [-]: SETTABLE  R19 K53 K31  ; R19["SabotageConsoleTarget"] := nil
180 [-]: SELF      R19 R1 K51   ; R20 := R1; R19 := R1["0x794F9D9D"]
181 [-]: LOADNIL   R21 R21      ; R21 := nil
182 [-]: CALL      R19 3 1      ; R19(R20,R21)
183 [-]: GETUPVAL  R19 U4       ; R19 := U4
184 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["0x55F65422"]
185 [-]: CALL      R19 1 1      ; R19()
186 [-]: SELF      R19 R7 K41   ; R20 := R7; R19 := R7["0x2DB1272F"]
187 [-]: CALL      R19 2 1      ; R19(R20)
188 [-]: SELF      R19 R2 K59   ; R20 := R2; R19 := R2["0xEB5E4E5F"]
189 [-]: MOVE      R21 R4       ; R21 := R4
190 [-]: CALL      R19 3 1      ; R19(R20,R21)
191 [-]: GETGLOBAL R19 K60      ; R19 := math
192 [-]: GETTABLE  R19 R19 K61  ; R19 := R19["0x65F9712A"]
193 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1["0xED0EE7FB"]
194 [-]: GETUPVAL  R22 U3       ; R22 := U3
195 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
196 [-]: LOADK     R21 K62      ; R21 := 100
197 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
198 [-]: MOVE      R18 R19      ; R18 := R19
199 [-]: EQ        0 R18 K62    ; if R18 ~= 100 then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: SELF      R19 R2 K63   ; R20 := R2; R19 := R2["0x3CF78841"]
202 [-]: MOVE      R21 R0       ; R21 := R0
203 [-]: CALL      R19 3 1      ; R19(R20,R21)
204 [-]: GETGLOBAL R19 K64      ; R19 := miniBossStageScript
205 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x8D5886B7"]
206 [-]: LOADK     R21 K65      ; R21 := "Execute"
207 [-]: CALL      R19 3 1      ; R19(R20,R21)
208 [-]: GETUPVAL  R19 U8       ; R19 := U8
209 [-]: CALL      R19 1 1      ; R19()
210 [-]: GETGLOBAL R19 K66      ; R19 := sabotageSecondConsoleForwarder
211 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x8D5886B7"]
212 [-]: LOADK     R21 K67      ; R21 := "TriggerPort"
213 [-]: CALL      R19 3 1      ; R19(R20,R21)
214 [-]: GETUPVAL  R19 U4       ; R19 := U4
215 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xD69A3D49"]
216 [-]: GETUPVAL  R20 U9       ; R20 := U9
217 [-]: CALL      R19 2 1      ; R19(R20)
218 [-]: JMP       239          ; PC := 239
219 [-]: GETGLOBAL R19 K24      ; R19 := 0x400E7765
220 [-]: MOVE      R20 R11      ; R20 := R11
221 [-]: CALL      R19 2 2      ; R19 := R19(R20)
222 [-]: TEST      R19 1        ; if R19 then PC := 235
223 [-]: JMP       235          ; PC := 235
224 [-]: SELF      R19 R11 K36  ; R20 := R11; R19 := R11["0x8D5886B7"]
225 [-]: LOADK     R21 K37      ; R21 := "Enable"
226 [-]: CALL      R19 3 1      ; R19(R20,R21)
227 [-]: SELF      R19 R13 K68  ; R20 := R13; R19 := R13["0xEF5C4E85"]
228 [-]: CALL      R19 2 1      ; R19(R20)
229 [-]: SELF      R19 R12 K40  ; R20 := R12; R19 := R12["0xC5E91BA6"]
230 [-]: CALL      R19 2 1      ; R19(R20)
231 [-]: GETGLOBAL R19 K69      ; R19 := sabotageFirstConsoleForwarder
232 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19["0x8D5886B7"]
233 [-]: LOADK     R21 K67      ; R21 := "TriggerPort"
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: GETUPVAL  R19 U4       ; R19 := U4
236 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["0xD69A3D49"]
237 [-]: GETUPVAL  R20 U10      ; R20 := U10
238 [-]: CALL      R19 2 1      ; R19(R20)
239 [-]: GETGLOBAL R19 K8       ; R19 := 0x93B1256B
240 [-]: LOADK     R20 K70      ; R20 := "Orokin Sabotage: Console complete, portal power is "
241 [-]: MOVE      R21 R18      ; R21 := R18
242 [-]: LOADK     R22 K71      ; R22 := "%"
243 [-]: CONCAT    R20 R20 R22  ; R20 := R20 .. R21 .. R22
244 [-]: CALL      R19 2 1      ; R19(R20)
245 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1["0xD015CBDC"]
246 [-]: GETUPVAL  R21 U2       ; R21 := U2
247 [-]: LOADK     R22 K26      ; R22 := 0
248 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
249 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 937
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xABD9DD93"]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R1 K2        ; R1 := 1
 14 [-]: EQ        0 R1 K3      ; if R1 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R1 K2        ; R1 := 1
 17 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xED0EE7FB"]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: EQ        0 R4 K6      ; if R4 ~= 0 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R1 K2      ; if R1 ~= 1 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xD015CBDC"]
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: GETGLOBAL R8 K10       ; R8 := portalConsoleNumber
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: GETUPVAL  R5 U2        ; R5 := U2
 35 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x5B743A0B"]
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 37 [-]: LOADK     R7 K13       ; R7 := "PortalConsoleScript"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: EQ        1 R0 K4      ; if R0 == 0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := Engine
 15 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["GameRules_GS_FAILURE"]
 16 [-]: CALL      R0 3 1       ; R0(R1,R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 969
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := _T
  7 [-]: SETTABLE  R2 K4 K5     ; R2["AllowWrinkles"] := "0x0"
  8 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD420FB1F"]
  9 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 10 [-]: LOADK     R5 K8        ; R5 := "GatewayAttackerSpawn"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 1       ; R2(R3,...)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD420FB1F"]
 14 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 15 [-]: LOADK     R5 K9        ; R5 := "DeviceDefenderSpawn"
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xD420FB1F"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 20 [-]: LOADK     R5 K10       ; R5 := "PortalDefenderSpawn"
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 1       ; R2(R3,...)
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x5255CB17"]
 25 [-]: GETGLOBAL R3 K12       ; R3 := transmissionSet
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xFB594D4A"]
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["MissionTransmissionSet"]
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 32 [-]: LOADK     R5 K15       ; R5 := "ObjectiveStart"
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADK     R5 K16       ; R5 := 0
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETGLOBAL R2 K17       ; R2 := 0x93B1256B
 37 [-]: LOADK     R3 K18       ; R3 := "Orokin Sabotage: Setup"
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xA559F558"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 0         ; if not R2 then PC := 106
 43 [-]: JMP       106          ; PC := 106
 44 [-]: GETGLOBAL R2 K20       ; R2 := gPromotedToHost
 45 [-]: TEST      R2 1         ; if R2 then PC := 106
 46 [-]: JMP       106          ; PC := 106
 47 [-]: GETUPVAL  R2 U1        ; R2 := U1
 48 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["0x73C5052E"]
 49 [-]: CALL      R2 1 1       ; R2()
 50 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 51 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xA76F0612"]
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 53 [-]: LOADK     R5 K23       ; R5 := "PanicButton"
 54 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 55 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 56 [-]: GETGLOBAL R3 K24       ; R3 := 0x63B09107
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7["0xD4C2743F"]
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 60; R5 := R6 end
 63 [-]: JMP       60           ; PC := 60
 64 [-]: GETGLOBAL R8 K24       ; R8 := 0x63B09107
 65 [-]: GETGLOBAL R9 K26       ; R9 := portalConsoleSpawnControls
 66 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 67 [-]: JMP       93           ; PC := 93
 68 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0x2FE2632E"]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[1]
 71 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1["0x9E199C91"]
 72 [-]: GETGLOBAL R16 K30      ; R16 := portalConsoleAgentType
 73 [-]: MOVE      R17 R13      ; R17 := R13
 74 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 75 [-]: LOADK     R19 K31      ; R19 := "DefendConsoles"
 76 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 77 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 78 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14["0x80B14403"]
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0x9487625"]
 81 [-]: LOADK     R18 K34      ; R18 := -5
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15["0x321C7FB1"]
 84 [-]: MOVE      R18 R1       ; R18 := R1
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0xB03674DF"]
 87 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
 88 [-]: LOADK     R19 K37      ; R19 := "TENNO"
 89 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 90 [-]: CALL      R16 0 1      ; R16(R17,...)
 91 [-]: SELF      R16 R15 K38  ; R17 := R15; R16 := R15["0x99B40634"]
 92 [-]: CALL      R16 2 1      ; R16(R17)
 93 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 68; R10 := R11 end
 94 [-]: JMP       68           ; PC := 68
 95 [-]: GETUPVAL  R16 U1       ; R16 := U1
 96 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["0xCA84C010"]
 97 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
 98 [-]: LOADK     R18 K40      ; R18 := "SetupVoidKeyHolder"
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: LOADK     R18 K41      ; R18 := "TriggerPort"
101 [-]: CALL      R16 3 1      ; R16(R17,R18)
102 [-]: GETUPVAL  R16 U2       ; R16 := U2
103 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0xD69A3D49"]
104 [-]: GETUPVAL  R17 U3       ; R17 := U3
105 [-]: CALL      R16 2 1      ; R16(R17)
106 [-]: GETUPVAL  R16 U1       ; R16 := U1
107 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["0x5B743A0B"]
108 [-]: GETGLOBAL R17 K7       ; R17 := 0xEC274B1A
109 [-]: LOADK     R18 K44      ; R18 := "TransitionPostProcess"
110 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
111 [-]: CALL      R16 0 1      ; R16(R17,...)
112 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
113 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16["0xA559F558"]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 0        ; if not R16 then PC := 170
116 [-]: JMP       170          ; PC := 170
117 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1["0x3B1604FE"]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: LT        0 K46 R16    ; if 60 >= R16 then PC := 148
120 [-]: JMP       148          ; PC := 148
121 [-]: LT        0 K46 R16    ; if 60 >= R16 then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETGLOBAL R17 K47      ; R17 := 0x201191EA
124 [-]: LOADK     R18 K28      ; R18 := 1
125 [-]: CALL      R17 2 1      ; R17(R18)
126 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x3B1604FE"]
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: MOVE      R16 R17      ; R16 := R17
129 [-]: JMP       121          ; PC := 121
130 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0xF96BA338"]
131 [-]: MOVE      R19 R0       ; R19 := R0
132 [-]: CALL      R17 3 1      ; R17(R18,R19)
133 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0xF39F838C"]
134 [-]: LOADK     R19 K28      ; R19 := 1
135 [-]: MOVE      R20 R1       ; R20 := R1
136 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
137 [-]: GETUPVAL  R17 U4       ; R17 := U4
138 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
139 [-]: LOADK     R19 K10      ; R19 := "PortalDefenderSpawn"
140 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
141 [-]: CALL      R17 0 1      ; R17(R18,...)
142 [-]: GETUPVAL  R17 U1       ; R17 := U1
143 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["0x5B743A0B"]
144 [-]: GETGLOBAL R18 K7       ; R18 := 0xEC274B1A
145 [-]: LOADK     R19 K50      ; R19 := "SabotageDefenderScripts"
146 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
147 [-]: CALL      R17 0 1      ; R17(R18,...)
148 [-]: SELF      R17 R1 K51   ; R18 := R1; R17 := R1["0xA6565F7C"]
149 [-]: LOADK     R19 K52      ; R19 := 10
150 [-]: LOADK     R20 K53      ; R20 := 150
151 [-]: LOADK     R21 K16      ; R21 := 0
152 [-]: LOADK     R22 K28      ; R22 := 1
153 [-]: MOVE      R23 R1       ; R23 := R1
154 [-]: MOVE      R24 R1       ; R24 := R1
155 [-]: MOVE      R25 R1       ; R25 := R1
156 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
157 [-]: GETGLOBAL R17 K47      ; R17 := 0x201191EA
158 [-]: LOADK     R18 K54      ; R18 := 0.10000000149012
159 [-]: CALL      R17 2 1      ; R17(R18)
160 [-]: SELF      R17 R1 K55   ; R18 := R1; R17 := R1["0x3CF78841"]
161 [-]: MOVE      R19 R1       ; R19 := R1
162 [-]: CALL      R17 3 1      ; R17(R18,R19)
163 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0xF96BA338"]
164 [-]: MOVE      R19 R1       ; R19 := R1
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0xF39F838C"]
167 [-]: LOADK     R19 K16      ; R19 := 0
168 [-]: MOVE      R20 R0       ; R20 := R0
169 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
170 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1032
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD1CEF990"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x20092973"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 18 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x5DC2A9E8"]
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: MOVE      R11 R1       ; R11 := R1
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x90391273"]
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 30 [-]: LOADK     R9 K11       ; R9 := "KeyDeviceMarker"
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x8D5886B7"]
 34 [-]: LOADK     R9 K13       ; R9 := "Enable"
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2["0xC9FD3D56"]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xFB594D4A"]
 41 [-]: GETGLOBAL R8 K16       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["MissionTransmissionSet"]
 43 [-]: GETGLOBAL R9 K10       ; R9 := 0xEC274B1A
 44 [-]: LOADK     R10 K18      ; R10 := "KeyPickedUp"
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: LOADK     R10 K19      ; R10 := 0
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: GETUPVAL  R7 U2        ; R7 := U2
 49 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0xD69A3D49"]
 50 [-]: GETUPVAL  R8 U3        ; R8 := U3
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1047
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := objectsToDisable
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x8D5886B7"]
  6 [-]: LOADK     R7 K3        ; R7 := "Disable"
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: GETGLOBAL R5 K4        ; R5 := openPortalForwarder
 11 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x8D5886B7"]
 12 [-]: LOADK     R7 K5        ; R7 := "TriggerPort"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x63B09107
 15 [-]: GETGLOBAL R6 K6        ; R6 := portalDecos
 16 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0xD124E361"]
 19 [-]: GETUPVAL  R12 U0       ; R12 := U0
 20 [-]: LOADK     R13 K8       ; R13 := 0
 21 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 22 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
 23 [-]: JMP       18           ; PC := 18
 24 [-]: GETUPVAL  R10 U1       ; R10 := U1
 25 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x5B743A0B"]
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 27 [-]: LOADK     R12 K11      ; R12 := "TransitionPostProcessFromExterior"
 28 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 29 [-]: CALL      R10 0 1      ; R10(R11,...)
 30 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1059
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := gGameRules
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xE20DC519"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xB8637349"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["goalTag"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := _T
 13 [-]: SETTABLE  R6 K8 K9     ; R6["gNoRandomLayers"] := "0x1"
 14 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x2DBF2BEE"]
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1["0xC6A7DDF2"]
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["MT_SABOTAGE"]
 22 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R6 K14       ; R6 := sabotageObjectiveTrigger
 25 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x8D5886B7"]
 26 [-]: LOADK     R8 K16       ; R8 := "Execute"
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: JMP       122          ; PC := 122
 29 [-]: GETGLOBAL R6 K12       ; R6 := Lotus_Game
 30 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["MT_EXTERMINATION"]
 31 [-]: EQ        0 R3 R6      ; if R3 ~= R6 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R6 K18       ; R6 := exterminateScriptTrigger
 34 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x8D5886B7"]
 35 [-]: LOADK     R8 K16       ; R8 := "Execute"
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R6 1 1       ; R6()
 39 [-]: JMP       122          ; PC := 122
 40 [-]: GETGLOBAL R6 K19       ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K20       ; R7 := "MoonQuestMissionThree"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 75
 44 [-]: JMP       75           ; PC := 75
 45 [-]: GETGLOBAL R6 K21       ; R6 := 0x63B09107
 46 [-]: GETGLOBAL R7 K22       ; R7 := objectsToDisable
 47 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x8D5886B7"]
 50 [-]: LOADK     R13 K23      ; R13 := "Disable"
 51 [-]: CALL      R11 3 1      ; R11(R12,R13)
 52 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 49; R8 := R9 end
 53 [-]: JMP       49           ; PC := 49
 54 [-]: GETGLOBAL R11 K21      ; R11 := 0x63B09107
 55 [-]: GETGLOBAL R12 K24      ; R12 := portalDecos
 56 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0xD124E361"]
 59 [-]: GETUPVAL  R18 U1       ; R18 := U1
 60 [-]: LOADK     R19 K26      ; R19 := 0
 61 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 62 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
 63 [-]: JMP       58           ; PC := 58
 64 [-]: GETUPVAL  R16 U2       ; R16 := U2
 65 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0x5B743A0B"]
 66 [-]: GETGLOBAL R17 K19      ; R17 := 0xEC274B1A
 67 [-]: LOADK     R18 K28      ; R18 := "TransitionPostProcessFromExteriorToOrokin"
 68 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 69 [-]: CALL      R16 0 1      ; R16(R17,...)
 70 [-]: GETGLOBAL R16 K29      ; R16 := moonQuestScriptTrigger
 71 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0x8D5886B7"]
 72 [-]: LOADK     R18 K16      ; R18 := "Execute"
 73 [-]: CALL      R16 3 1      ; R16(R17,R18)
 74 [-]: JMP       122          ; PC := 122
 75 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
 76 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16["0xA76F0612"]
 77 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
 78 [-]: LOADK     R19 K31      ; R19 := "ObjectiveTrigger"
 79 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 80 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 81 [-]: GETUPVAL  R17 U2       ; R17 := U2
 82 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["0xA61B338D"]
 83 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
 84 [-]: LOADK     R19 K33      ; R19 := "Boss"
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: MOVE      R19 R16      ; R19 := R16
 87 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 88 [-]: GETGLOBAL R18 K34      ; R18 := 0x400E7765
 89 [-]: MOVE      R19 R17      ; R19 := R17
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: TEST      R18 1        ; if R18 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0x8D5886B7"]
 94 [-]: LOADK     R20 K16      ; R20 := "Execute"
 95 [-]: CALL      R18 3 1      ; R18(R19,R20)
 96 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
 97 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xA76F0612"]
 98 [-]: GETGLOBAL R20 K19      ; R20 := 0xEC274B1A
 99 [-]: LOADK     R21 K35      ; R21 := "ObjectiveMarker"
100 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
101 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
102 [-]: GETUPVAL  R19 U2       ; R19 := U2
103 [-]: GETTABLE  R19 R19 K32  ; R19 := R19["0xA61B338D"]
104 [-]: GETGLOBAL R20 K19      ; R20 := 0xEC274B1A
105 [-]: LOADK     R21 K33      ; R21 := "Boss"
106 [-]: CALL      R20 2 2      ; R20 := R20(R21)
107 [-]: MOVE      R21 R18      ; R21 := R18
108 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
109 [-]: GETGLOBAL R20 K34      ; R20 := 0x400E7765
110 [-]: MOVE      R21 R19      ; R21 := R19
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 120
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19["0x8D5886B7"]
115 [-]: LOADK     R22 K36      ; R22 := "Enable"
116 [-]: CALL      R20 3 1      ; R20(R21,R22)
117 [-]: SELF      R20 R1 K37   ; R21 := R1; R20 := R1["0xC9FD3D56"]
118 [-]: MOVE      R22 R19      ; R22 := R19
119 [-]: CALL      R20 3 1      ; R20(R21,R22)
120 [-]: GETUPVAL  R20 U0       ; R20 := U0
121 [-]: CALL      R20 1 1      ; R20()
122 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x72E5DB62"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xCE832AFF"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Objective"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 16 [-]: GETGLOBAL R4 K6        ; R4 := objectsToDisable
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x8D5886B7"]
 20 [-]: LOADK     R10 K8       ; R10 := "Disable"
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 23 [-]: JMP       19           ; PC := 19
 24 [-]: GETGLOBAL R8 K9        ; R8 := openPortalForwarder
 25 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0x8D5886B7"]
 26 [-]: LOADK     R10 K10      ; R10 := "TriggerPort"
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETGLOBAL R8 K5        ; R8 := 0x63B09107
 29 [-]: GETGLOBAL R9 K11       ; R9 := portalDecos
 30 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0xD124E361"]
 33 [-]: GETUPVAL  R15 U0       ; R15 := U0
 34 [-]: LOADK     R16 K13      ; R16 := 0
 35 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 32; R10 := R11 end
 37 [-]: JMP       32           ; PC := 32
 38 [-]: GETUPVAL  R13 U1       ; R13 := U1
 39 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["0x5B743A0B"]
 40 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
 41 [-]: LOADK     R15 K15      ; R15 := "TransitionPostProcessFromExterior"
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R13 0 1      ; R13(R14,...)
 44 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1123
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE20DC519"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["MT_SABOTAGE"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xED0EE7FB"]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x5255CB17"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := transmissionSet
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x93B1256B
 17 [-]: LOADK     R4 K8        ; R4 := "Orokin Sabotage: HostMigrationInit. Sabotage state="
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0x9FAED6BC
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K10       ; R6 := ", is console charging: "
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 23 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0xED0EE7FB"]
 24 [-]: GETUPVAL  R10 U2       ; R10 := U2
 25 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: EQ        0 R2 K11     ; if R2 ~= 0 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: CALL      R3 1 1       ; R3()
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: JMP       96           ; PC := 96
 35 [-]: EQ        0 R2 K12     ; if R2 ~= 1 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xED0EE7FB"]
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: EQ        0 R3 K12     ; if R3 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETUPVAL  R4 U4        ; R4 := U4
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x5B743A0B"]
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K15       ; R6 := "PortalConsoleScript"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R4 0 1       ; R4(R5,...)
 48 [-]: JMP       96           ; PC := 96
 49 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xED0EE7FB"]
 50 [-]: GETUPVAL  R6 U5        ; R6 := U5
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: LE        0 K16 R4     ; if 100 > R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K17       ; R4 := miniBossStageScript
 55 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8D5886B7"]
 56 [-]: LOADK     R6 K19       ; R6 := "Execute"
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: CALL      R4 1 1       ; R4()
 60 [-]: JMP       96           ; PC := 96
 61 [-]: EQ        0 R2 K20     ; if R2 ~= 2 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: CALL      R4 1 1       ; R4()
 65 [-]: GETGLOBAL R4 K17       ; R4 := miniBossStageScript
 66 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x8D5886B7"]
 67 [-]: LOADK     R6 K19       ; R6 := "Execute"
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: JMP       96           ; PC := 96
 70 [-]: EQ        0 R2 K21     ; if R2 ~= 3 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: CALL      R4 1 1       ; R4()
 74 [-]: JMP       96           ; PC := 96
 75 [-]: EQ        0 R2 K22     ; if R2 ~= 4 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETUPVAL  R4 U3        ; R4 := U3
 78 [-]: CALL      R4 1 1       ; R4()
 79 [-]: GETUPVAL  R4 U4        ; R4 := U4
 80 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x5B743A0B"]
 81 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 82 [-]: LOADK     R6 K23       ; R6 := "SabotageGatewayDevice"
 83 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: JMP       96           ; PC := 96
 86 [-]: EQ        0 R2 K24     ; if R2 ~= 5 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R4 U3        ; R4 := U3
 89 [-]: CALL      R4 1 1       ; R4()
 90 [-]: GETUPVAL  R4 U4        ; R4 := U4
 91 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x5B743A0B"]
 92 [-]: GETGLOBAL R5 K14       ; R5 := 0xEC274B1A
 93 [-]: LOADK     R6 K25       ; R6 := "ResetLocalPlayerSpawn"
 94 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 95 [-]: CALL      R4 0 1       ; R4(R5,...)
 96 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := gGameRules
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 10 [-]: LOADK     R4 K4        ; R4 := 0
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: JMP       3            ; PC := 3
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 32
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xED0EE7FB"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: LT        0 R3 K0      ; if R3 >= 1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K3        ; R3 := 0x201191EA
 29 [-]: LOADK     R4 K0        ; R4 := 1
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       13           ; PC := 13
 32 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x3455E8A"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 35 [-]: MOVE      R5 R0        ; R5 := R0
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 101
 38 [-]: JMP       101          ; PC := 101
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 101
 43 [-]: JMP       101          ; PC := 101
 44 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0xED0EE7FB"]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: LT        0 R4 K7      ; if R4 >= 5 then PC := 101
 48 [-]: JMP       101          ; PC := 101
 49 [-]: GETGLOBAL R4 K8        ; R4 := math
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x8B011038"]
 51 [-]: LOADK     R5 K10       ; R5 := 2
 52 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xED0EE7FB"]
 53 [-]: GETUPVAL  R8 U1        ; R8 := U1
 54 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 55 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 56 [-]: GETGLOBAL R5 K8        ; R5 := math
 57 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x65F9712A"]
 58 [-]: DIV       R6 K12 R4    ; R6 := 12 / R4
 59 [-]: LOADK     R7 K7        ; R7 := 5
 60 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 61 [-]: MOVE      R1 R5        ; R1 := R5
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0x93034B55
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: GETUPVAL  R7 U3        ; R7 := U3
 65 [-]: DIV       R8 R4 K14    ; R8 := R4 / 100
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x25992394"]
 68 [-]: GETGLOBAL R8 K16       ; R8 := portalSpinSound
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 71 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 72 [-]: MOVE      R8 R6        ; R8 := R6
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x683C0132"]
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2["0xED0EE7FB"]
 80 [-]: GETUPVAL  R9 U0        ; R9 := U0
 81 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 82 [-]: LT        0 R7 K10     ; if R7 >= 2 then PC := 97
 83 [-]: JMP       97           ; PC := 97
 84 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x3455E8A"]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: MOVE      R3 R7        ; R3 := R7
 87 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0x8A42F754"]
 88 [-]: GETGLOBAL R9 K19       ; R9 := 0x1E4F6281
 89 [-]: LOADK     R10 K4       ; R10 := 0
 90 [-]: MUL       R11 R4 K7    ; R11 := R4 * 5
 91 [-]: LOADK     R12 K4       ; R12 := 0
 92 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 93 [-]: CALL      R7 0 1       ; R7(R8,...)
 94 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0x5097FD8C"]
 95 [-]: MOVE      R9 R3        ; R9 := R3
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       34           ; PC := 34
101 [-]: LOADK     R7 K0        ; R7 := 1
102 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x3455E8A"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x8A42F754"]
107 [-]: GETGLOBAL R11 K19      ; R11 := 0x1E4F6281
108 [-]: LOADK     R12 K4       ; R12 := 0
109 [-]: MUL       R13 R7 K21   ; R13 := R7 * 500
110 [-]: LOADK     R14 K4       ; R14 := 0
111 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
112 [-]: CALL      R9 0 1       ; R9(R10,...)
113 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x5097FD8C"]
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: CALL      R9 3 1       ; R9(R10,R11)
116 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
117 [-]: CALL      R9 1 2       ; R9 := R9()
118 [-]: SUB       R7 R7 R9     ; R7 := R7 - R9
119 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
120 [-]: LOADK     R10 K23      ; R10 := 0.050000000745058
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       102          ; PC := 102
123 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x3455E8A"]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: MOVE      R3 R9        ; R3 := R9
126 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x8A42F754"]
127 [-]: GETGLOBAL R11 K19      ; R11 := 0x1E4F6281
128 [-]: CALL      R11 1 0      ; R11,... := R11()
129 [-]: CALL      R9 0 1       ; R9(R10,...)
130 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0["0x5097FD8C"]
131 [-]: MOVE      R11 R3       ; R11 := R3
132 [-]: CALL      R9 3 1       ; R9(R10,R11)
133 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1209
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LT        0 R2 K5      ; if R2 >= 1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 27 [-]: LOADK     R3 K5        ; R3 := 1
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       11           ; PC := 11
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 64
 39 [-]: JMP       64           ; PC := 64
 40 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xED0EE7FB"]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: LT        0 R2 K6      ; if R2 >= 2 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R2 K7        ; R2 := math
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8B011038"]
 47 [-]: LOADK     R3 K3        ; R3 := 0
 48 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xED0EE7FB"]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 51 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 52 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD124E361"]
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: GETGLOBAL R6 K10       ; R6 := 0x93034B55
 55 [-]: LOADK     R7 K11       ; R7 := 0.80000001192093
 56 [-]: LOADK     R8 K3        ; R8 := 0
 57 [-]: DIV       R9 R2 K12    ; R9 := R2 / 100
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 61 [-]: LOADK     R4 K5        ; R4 := 1
 62 [-]: CALL      R3 2 1       ; R3(R4)
 63 [-]: JMP       30           ; PC := 30
 64 [-]: RETURN    R0 1         ; return 


