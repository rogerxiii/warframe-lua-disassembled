code size: 232
code size: 20
code size: 29
code size: 23
code size: 10
code size: 3
code size: 11
code size: 37
code size: 294
code size: 21
code size: 243
code size: 399
code size: 4
code size: 6
code size: 5
code size: 4
code size: 4
code size: 6
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DynamicResourceTheft.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  67

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xCAA43ABB
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xCAA43ABB
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0xCAA43ABB
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0xCAA43ABB
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/EidolonPlains/ResourceTheftFindKey"
 26 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/EidolonPlains/ResourceTheftInsertKey"
 27 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/EidolonPlains/ResourceTheftDefendConsole"
 28 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/EidolonPlains/ResourceTheftEnterVault"
 29 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/EidolonPlains/ResourceTheftTimer"
 30 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/EidolonPlains/ResourceTheftGrabPickup"
 31 [-]: LOADK     R14 K16      ; R14 := "/Lotus/Language/EidolonPlains/DynamicResourceTheftBonusObjective"
 32 [-]: GETGLOBAL R15 K17      ; R15 := 0xEC274B1A
 33 [-]: LOADK     R16 K18      ; R16 := "MODE_STATE"
 34 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 35 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 36 [-]: LOADK     R17 K19      ; R17 := "MISSION_TIME"
 37 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 38 [-]: GETGLOBAL R17 K17      ; R17 := 0xEC274B1A
 39 [-]: LOADK     R18 K20      ; R18 := "IntelObjectPickup"
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: LOADK     R18 K21      ; R18 := 80
 42 [-]: LOADK     R19 K22      ; R19 := 120
 43 [-]: LOADK     R20 K23      ; R20 := 3
 44 [-]: LOADNIL   R21 R24      ; R21 := R22 := R23 := R24 := nil
 45 [-]: LOADK     R25 K24      ; R25 := 0
 46 [-]: LOADK     R26 K24      ; R26 := 0
 47 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
 48 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 49 [-]: LOADK     R30 K24      ; R30 := 0
 50 [-]: LOADK     R31 K25      ; R31 := 1
 51 [-]: LOADK     R32 K26      ; R32 := 2
 52 [-]: LOADK     R33 K23      ; R33 := 3
 53 [-]: LOADK     R34 K27      ; R34 := 4
 54 [-]: LOADK     R35 K28      ; R35 := 5
 55 [-]: LOADK     R36 K29      ; R36 := 6
 56 [-]: MOVE      R37 R30      ; R37 := R30
 57 [-]: LOADNIL   R38 R38      ; R38 := nil
 58 [-]: MOVE      R39 R1       ; R39 := R1
 59 [-]: LOADNIL   R40 R53      ; R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := R49 := R50 := R51 := R52 := R53 := nil
 60 [-]: MOVE      R54 R0       ; R54 := R0
 61 [-]: MOVE      R55 R0       ; R55 := R0
 62 [-]: LOADNIL   R56 R57      ; R56 := R57 := nil
 63 [-]: CLOSURE   R58 0        ; R58 := closure(Function #1)
 64 [-]: SETGLOBAL R58 K30      ; Evaluate := R58
 65 [-]: SETGLOBAL R58 K31      ; 0x40F82A13 := R58
 66 [-]: CLOSURE   R58 1        ; R58 := closure(Function #2)
 67 [-]: MOVE      R0 R41       ; R0 := R41
 68 [-]: CLOSURE   R59 2        ; R59 := closure(Function #3)
 69 [-]: MOVE      R0 R29       ; R0 := R29
 70 [-]: CLOSURE   R60 3        ; R60 := closure(Function #4)
 71 [-]: CLOSURE   R61 4        ; R61 := closure(Function #5)
 72 [-]: CLOSURE   R62 5        ; R62 := closure(Function #6)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: CLOSURE   R63 6        ; R63 := closure(Function #7)
 77 [-]: MOVE      R0 R41       ; R0 := R41
 78 [-]: MOVE      R0 R18       ; R0 := R18
 79 [-]: MOVE      R0 R39       ; R0 := R39
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: CLOSURE   R64 7        ; R64 := closure(Function #8)
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: MOVE      R0 R31       ; R0 := R31
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: MOVE      R0 R28       ; R0 := R28
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: MOVE      R0 R3        ; R0 := R3
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: MOVE      R0 R27       ; R0 := R27
 91 [-]: MOVE      R0 R51       ; R0 := R51
 92 [-]: MOVE      R0 R45       ; R0 := R45
 93 [-]: MOVE      R0 R24       ; R0 := R24
 94 [-]: MOVE      R0 R33       ; R0 := R33
 95 [-]: MOVE      R0 R42       ; R0 := R42
 96 [-]: MOVE      R0 R47       ; R0 := R47
 97 [-]: MOVE      R0 R44       ; R0 := R44
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R34       ; R0 := R34
101 [-]: MOVE      R0 R41       ; R0 := R41
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R59       ; R0 := R59
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R35       ; R0 := R35
106 [-]: MOVE      R0 R46       ; R0 := R46
107 [-]: MOVE      R0 R7        ; R0 := R7
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R19       ; R0 := R19
111 [-]: MOVE      R0 R53       ; R0 := R53
112 [-]: MOVE      R0 R57       ; R0 := R57
113 [-]: MOVE      R0 R62       ; R0 := R62
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: MOVE      R0 R14       ; R0 := R14
116 [-]: MOVE      R0 R18       ; R0 := R18
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R58       ; R0 := R58
119 [-]: MOVE      R0 R36       ; R0 := R36
120 [-]: MOVE      R0 R50       ; R0 := R50
121 [-]: MOVE      R0 R52       ; R0 := R52
122 [-]: MOVE      R0 R11       ; R0 := R11
123 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
124 [-]: MOVE      R0 R37       ; R0 := R37
125 [-]: MOVE      R0 R21       ; R0 := R21
126 [-]: MOVE      R0 R15       ; R0 := R15
127 [-]: MOVE      R0 R64       ; R0 := R64
128 [-]: CLOSURE   R65 9        ; R65 := closure(Function #10)
129 [-]: MOVE      R0 R21       ; R0 := R21
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R24       ; R0 := R24
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: MOVE      R0 R29       ; R0 := R29
138 [-]: MOVE      R0 R43       ; R0 := R43
139 [-]: MOVE      R0 R49       ; R0 := R49
140 [-]: MOVE      R0 R50       ; R0 := R50
141 [-]: MOVE      R0 R52       ; R0 := R52
142 [-]: MOVE      R0 R56       ; R0 := R56
143 [-]: MOVE      R0 R0        ; R0 := R0
144 [-]: MOVE      R0 R57       ; R0 := R57
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: MOVE      R0 R48       ; R0 := R48
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R19       ; R0 := R19
149 [-]: MOVE      R0 R41       ; R0 := R41
150 [-]: MOVE      R0 R40       ; R0 := R40
151 [-]: MOVE      R0 R58       ; R0 := R58
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R35       ; R0 := R35
154 [-]: MOVE      R0 R42       ; R0 := R42
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: MOVE      R0 R15       ; R0 := R15
158 [-]: MOVE      R0 R36       ; R0 := R36
159 [-]: CLOSURE   R66 10       ; R66 := closure(Function #11)
160 [-]: MOVE      R0 R65       ; R0 := R65
161 [-]: MOVE      R0 R37       ; R0 := R37
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R27       ; R0 := R27
164 [-]: MOVE      R0 R38       ; R0 := R38
165 [-]: MOVE      R0 R32       ; R0 := R32
166 [-]: MOVE      R0 R44       ; R0 := R44
167 [-]: MOVE      R0 R45       ; R0 := R45
168 [-]: MOVE      R0 R22       ; R0 := R22
169 [-]: MOVE      R0 R24       ; R0 := R24
170 [-]: MOVE      R0 R33       ; R0 := R33
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: MOVE      R0 R51       ; R0 := R51
174 [-]: MOVE      R0 R5        ; R0 := R5
175 [-]: MOVE      R0 R17       ; R0 := R17
176 [-]: MOVE      R0 R59       ; R0 := R59
177 [-]: MOVE      R0 R34       ; R0 := R34
178 [-]: MOVE      R0 R35       ; R0 := R35
179 [-]: MOVE      R0 R56       ; R0 := R56
180 [-]: MOVE      R0 R57       ; R0 := R57
181 [-]: MOVE      R0 R63       ; R0 := R63
182 [-]: MOVE      R0 R41       ; R0 := R41
183 [-]: MOVE      R0 R3        ; R0 := R3
184 [-]: MOVE      R0 R36       ; R0 := R36
185 [-]: MOVE      R0 R54       ; R0 := R54
186 [-]: MOVE      R0 R19       ; R0 := R19
187 [-]: MOVE      R0 R1        ; R0 := R1
188 [-]: MOVE      R0 R28       ; R0 := R28
189 [-]: MOVE      R0 R55       ; R0 := R55
190 [-]: MOVE      R0 R39       ; R0 := R39
191 [-]: MOVE      R0 R0        ; R0 := R0
192 [-]: MOVE      R0 R46       ; R0 := R46
193 [-]: MOVE      R0 R42       ; R0 := R42
194 [-]: MOVE      R0 R48       ; R0 := R48
195 [-]: MOVE      R0 R49       ; R0 := R49
196 [-]: MOVE      R0 R21       ; R0 := R21
197 [-]: MOVE      R0 R16       ; R0 := R16
198 [-]: SETGLOBAL R66 K32      ; ResourceTheftStart := R66
199 [-]: SETGLOBAL R66 K33      ; 0xB9E74C67 := R66
200 [-]: CLOSURE   R66 11       ; R66 := closure(Function #12)
201 [-]: MOVE      R0 R41       ; R0 := R41
202 [-]: SETGLOBAL R66 K34      ; OnAgentRegistered := R66
203 [-]: SETGLOBAL R66 K35      ; 0x5D8CC9CD := R66
204 [-]: CLOSURE   R66 12       ; R66 := closure(Function #13)
205 [-]: MOVE      R0 R45       ; R0 := R45
206 [-]: MOVE      R0 R51       ; R0 := R51
207 [-]: SETGLOBAL R66 K36      ; OnKilled := R66
208 [-]: SETGLOBAL R66 K37      ; 0x3ACCA768 := R66
209 [-]: CLOSURE   R66 13       ; R66 := closure(Function #14)
210 [-]: MOVE      R0 R29       ; R0 := R29
211 [-]: SETGLOBAL R66 K38      ; OnPlayersChanged := R66
212 [-]: SETGLOBAL R66 K39      ; 0x1AC2CE51 := R66
213 [-]: CLOSURE   R66 14       ; R66 := closure(Function #15)
214 [-]: MOVE      R0 R38       ; R0 := R38
215 [-]: MOVE      R0 R35       ; R0 := R35
216 [-]: SETGLOBAL R66 K40      ; OnActivated := R66
217 [-]: SETGLOBAL R66 K41      ; 0x86042FF2 := R66
218 [-]: CLOSURE   R66 15       ; R66 := closure(Function #16)
219 [-]: MOVE      R0 R52       ; R0 := R52
220 [-]: SETGLOBAL R66 K42      ; OnTouched := R66
221 [-]: SETGLOBAL R66 K43      ; 0xE5DA8685 := R66
222 [-]: CLOSURE   R66 16       ; R66 := closure(Function #17)
223 [-]: MOVE      R0 R0        ; R0 := R0
224 [-]: MOVE      R0 R23       ; R0 := R23
225 [-]: SETGLOBAL R66 K44      ; PlayersLeaving := R66
226 [-]: SETGLOBAL R66 K45      ; 0x73E9C0D4 := R66
227 [-]: CLOSURE   R66 17       ; R66 := closure(Function #18)
228 [-]: MOVE      R0 R0        ; R0 := R0
229 [-]: MOVE      R0 R23       ; R0 := R23
230 [-]: SETGLOBAL R66 K46      ; PlayersReturning := R66
231 [-]: SETGLOBAL R66 K47      ; 0xF1558C5D := R66
232 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "LootWagonAction"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x6DA72501"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x83D9304A"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x857E9BFD"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADK     R2 K8        ; R2 := 1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x321C7FB1"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA3F6069B"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x92152A74"]
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 12 [-]: LOADK     R4 K4        ; R4 := "ResourceTheftInvuln"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_ANY"]
 16 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANY_PART"]
 18 [-]: LOADK     R6 K8        ; R6 := 0
 19 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA3F6069B"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1758DB26"]
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 26 [-]: LOADK     R4 K4        ; R4 := "ResourceTheftInvuln"
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x80B14403"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xC8DC09E5"]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: RETURN    R6 2         ; return R6
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "<font color=\"#"
  2 [-]: GETGLOBAL R2 K1        ; R2 := string
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x4B1F4F58"]
  4 [-]: LOADK     R3 K3        ; R3 := "%X"
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: LOADK     R3 K4        ; R3 := "\">"
  8 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "</font>"
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xD015CBDC"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETGLOBAL R3 K1        ; R3 := math
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xBCF846DF"]
  6 [-]: GETUPVAL  R4 U2        ; R4 := U2
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xB3378D02"]
  8 [-]: CALL      R4 1 0       ; R4,... := R4()
  9 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 122
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x2F79FBD3"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x385BD2FE"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: DIV       R2 R2 K3     ; R2 := R2 / 100
 15 [-]: MUL       R2 R1 R2     ; R2 := R1 * R2
 16 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: MOVE      R2 R2        ; R2 := R2
 23 [-]: GETGLOBAL R2 K5        ; R2 := _T
 24 [-]: SETTABLE  R2 K6 K7     ; R2["QualifiedForBountyBonus"] := "0x0"
 25 [-]: GETUPVAL  R2 U3        ; R2 := U3
 26 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x79B260AB"]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x136DD6D2"]
 32 [-]: GETUPVAL  R3 U4        ; R3 := U4
 33 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K10 R5    ; R4["VALUE"] := R5
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: JMP       294          ; PC := 294
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 48
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xD69A3D49"]
 19 [-]: GETUPVAL  R1 U6        ; R1 := U6
 20 [-]: GETUPVAL  R2 U5        ; R2 := U5
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ATTACK_ICON"]
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETUPVAL  R0 U7        ; R0 := U7
 24 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x41FF07A5"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: LEN       R1 R0        ; R1 := # R0
 27 [-]: LT        0 K6 R1      ; if 0 >= R1 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x7FD4B57D
 30 [-]: LOADK     R2 K8        ; R2 := 1
 31 [-]: LEN       R3 R0        ; R3 := # R0
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
 34 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0x80B14403"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xB393EC06"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K11       ; R2 := 0x94BCBD40
 41 [-]: GETUPVAL  R3 U8        ; R3 := U8
 42 [-]: LOADK     R4 K12       ; R4 := "OnKilled"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: JMP       294          ; PC := 294
 45 [-]: GETUPVAL  R2 U10       ; R2 := U10
 46 [-]: MOVE      R2 R9        ; R2 := R9
 47 [-]: JMP       294          ; PC := 294
 48 [-]: GETUPVAL  R2 U0        ; R2 := U0
 49 [-]: GETUPVAL  R3 U11       ; R3 := U11
 50 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 89
 51 [-]: JMP       89           ; PC := 89
 52 [-]: GETUPVAL  R2 U12       ; R2 := U12
 53 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB1627322"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETUPVAL  R2 U2        ; R2 := U2
 58 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB594D4A"]
 59 [-]: GETUPVAL  R3 U3        ; R3 := U3
 60 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
 61 [-]: LOADK     R5 K14       ; R5 := "GrabPickup"
 62 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 63 [-]: CALL      R2 0 1       ; R2(R3,...)
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 66 [-]: GETUPVAL  R3 U13       ; R3 := U13
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: TEST      R2 1         ; if R2 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R2 U13       ; R2 := U13
 71 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x2DB1272F"]
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
 74 [-]: GETUPVAL  R3 U14       ; R3 := U14
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 0         ; if not R2 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R2 K17       ; R2 := gRegion
 79 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xA10978B4"]
 80 [-]: GETUPVAL  R4 U15       ; R4 := U15
 81 [-]: GETUPVAL  R5 U10       ; R5 := U10
 82 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 83 [-]: MOVE      R2 R14       ; R2 := R14
 84 [-]: GETUPVAL  R2 U5        ; R2 := U5
 85 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD69A3D49"]
 86 [-]: GETUPVAL  R3 U16       ; R3 := U16
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: JMP       294          ; PC := 294
 89 [-]: GETUPVAL  R2 U0        ; R2 := U0
 90 [-]: GETUPVAL  R3 U17       ; R3 := U17
 91 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 147
 92 [-]: JMP       147          ; PC := 147
 93 [-]: GETUPVAL  R2 U12       ; R2 := U12
 94 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB1627322"]
 95 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 96 [-]: TEST      R2 1         ; if R2 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: GETUPVAL  R2 U12       ; R2 := U12
 99 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xC5E91BA6"]
100 [-]: CALL      R2 2 1       ; R2(R3)
101 [-]: GETUPVAL  R2 U18       ; R2 := U18
102 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xAB436EF2"]
103 [-]: GETUPVAL  R4 U19       ; R4 := U19
104 [-]: GETGLOBAL R5 K21       ; R5 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R6 K22       ; R6 := 0x221C9700
106 [-]: LOADK     R7 K6        ; R7 := 0
107 [-]: LOADK     R8 K23       ; R8 := 2
108 [-]: LOADK     R9 K6        ; R9 := 0
109 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
110 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
111 [-]: MOVE      R2 R13       ; R2 := R13
112 [-]: GETUPVAL  R2 U2        ; R2 := U2
113 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xFB594D4A"]
114 [-]: GETUPVAL  R3 U3        ; R3 := U3
115 [-]: GETGLOBAL R4 K1        ; R4 := 0xEC274B1A
116 [-]: LOADK     R5 K24       ; R5 := "PickupGrabbed"
117 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
118 [-]: CALL      R2 0 1       ; R2(R3,...)
119 [-]: JMP       136          ; PC := 136
120 [-]: GETGLOBAL R2 K15       ; R2 := 0x400E7765
121 [-]: GETUPVAL  R3 U13       ; R3 := U13
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: TEST      R2 0         ; if not R2 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETUPVAL  R2 U18       ; R2 := U18
126 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xAB436EF2"]
127 [-]: GETUPVAL  R4 U19       ; R4 := U19
128 [-]: GETGLOBAL R5 K21       ; R5 := EMPTY_SYMBOL
129 [-]: GETGLOBAL R6 K22       ; R6 := 0x221C9700
130 [-]: LOADK     R7 K6        ; R7 := 0
131 [-]: LOADK     R8 K23       ; R8 := 2
132 [-]: LOADK     R9 K6        ; R9 := 0
133 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
134 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
135 [-]: MOVE      R2 R13       ; R2 := R13
136 [-]: GETUPVAL  R2 U13       ; R2 := U13
137 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xC5E91BA6"]
138 [-]: CALL      R2 2 1       ; R2(R3)
139 [-]: GETUPVAL  R2 U20       ; R2 := U20
140 [-]: CALL      R2 1 2       ; R2 := R2()
141 [-]: MOVE      R2 R8        ; R2 := R8
142 [-]: GETUPVAL  R2 U5        ; R2 := U5
143 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xD69A3D49"]
144 [-]: GETUPVAL  R3 U21       ; R3 := U21
145 [-]: CALL      R2 2 1       ; R2(R3)
146 [-]: JMP       294          ; PC := 294
147 [-]: GETUPVAL  R2 U0        ; R2 := U0
148 [-]: GETUPVAL  R3 U22       ; R3 := U22
149 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 244
150 [-]: JMP       244          ; PC := 244
151 [-]: GETUPVAL  R2 U7        ; R2 := U7
152 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xE69F3BC2"]
153 [-]: LOADK     R4 K26       ; R4 := "OnAgentRegistered"
154 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
155 [-]: LOADK     R6 K27       ; R6 := "CaptureRegistration"
156 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
157 [-]: CALL      R2 0 1       ; R2(R3,...)
158 [-]: GETUPVAL  R2 U18       ; R2 := U18
159 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xAB436EF2"]
160 [-]: GETUPVAL  R4 U24       ; R4 := U24
161 [-]: GETGLOBAL R5 K21       ; R5 := EMPTY_SYMBOL
162 [-]: GETGLOBAL R6 K22       ; R6 := 0x221C9700
163 [-]: LOADK     R7 K6        ; R7 := 0
164 [-]: LOADK     R8 K23       ; R8 := 2
165 [-]: LOADK     R9 K6        ; R9 := 0
166 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
167 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
168 [-]: MOVE      R2 R23       ; R2 := R23
169 [-]: GETUPVAL  R2 U23       ; R2 := U23
170 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xC5E91BA6"]
171 [-]: CALL      R2 2 1       ; R2(R3)
172 [-]: GETUPVAL  R2 U25       ; R2 := U25
173 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0xED0EE7FB"]
174 [-]: GETUPVAL  R4 U26       ; R4 := U26
175 [-]: GETUPVAL  R5 U27       ; R5 := U27
176 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
177 [-]: GETGLOBAL R3 K29       ; R3 := gPromotedToHost
178 [-]: TEST      R3 0         ; if not R3 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETUPVAL  R3 U27       ; R3 := U27
181 [-]: SUB       R3 R3 K30    ; R3 := R3 - 10
182 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETUPVAL  R3 U2        ; R3 := U2
185 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xFB594D4A"]
186 [-]: GETUPVAL  R4 U3        ; R4 := U3
187 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
188 [-]: LOADK     R6 K31       ; R6 := "TheftStart"
189 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
190 [-]: CALL      R3 0 1       ; R3(R4,...)
191 [-]: JMP       199          ; PC := 199
192 [-]: GETUPVAL  R3 U2        ; R3 := U2
193 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xFB594D4A"]
194 [-]: GETUPVAL  R4 U3        ; R4 := U3
195 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
196 [-]: LOADK     R6 K31       ; R6 := "TheftStart"
197 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
198 [-]: CALL      R3 0 1       ; R3(R4,...)
199 [-]: GETUPVAL  R3 U29       ; R3 := U29
200 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3["0x61494587"]
201 [-]: LOADK     R5 K8        ; R5 := 1
202 [-]: GETUPVAL  R6 U30       ; R6 := U30
203 [-]: MOVE      R7 R1        ; R7 := R1
204 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
205 [-]: MOVE      R3 R28       ; R3 := R28
206 [-]: GETUPVAL  R3 U5        ; R3 := U5
207 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0xE837253"]
208 [-]: MOVE      R4 R2        ; R4 := R2
209 [-]: MOVE      R5 R0        ; R5 := R0
210 [-]: MOVE      R6 R1        ; R6 := R1
211 [-]: MOVE      R7 R0        ; R7 := R0
212 [-]: LOADNIL   R8 R10       ; R8 := R9 := R10 := nil
213 [-]: GETUPVAL  R11 U31      ; R11 := U31
214 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
215 [-]: GETUPVAL  R3 U5        ; R3 := U5
216 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["0x136DD6D2"]
217 [-]: GETUPVAL  R4 U32       ; R4 := U32
218 [-]: NEWTABLE  R5 0 1       ; R5 := {}
219 [-]: GETUPVAL  R6 U33       ; R6 := U33
220 [-]: SETTABLE  R5 K35 R6    ; R5["VALUE"] := R6
221 [-]: CALL      R3 3 1       ; R3(R4,R5)
222 [-]: GETUPVAL  R3 U5        ; R3 := U5
223 [-]: GETTABLE  R3 R3 K36    ; R3 := R3["0x666F2C0E"]
224 [-]: GETUPVAL  R4 U18       ; R4 := U18
225 [-]: CALL      R3 2 1       ; R3(R4)
226 [-]: GETUPVAL  R3 U5        ; R3 := U5
227 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xD69A3D49"]
228 [-]: GETUPVAL  R4 U34       ; R4 := U34
229 [-]: GETUPVAL  R5 U5        ; R5 := U5
230 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["DEFEND_ICON"]
231 [-]: CALL      R3 3 1       ; R3(R4,R5)
232 [-]: GETUPVAL  R3 U35       ; R3 := U35
233 [-]: MOVE      R4 R0        ; R4 := R0
234 [-]: CALL      R3 2 1       ; R3(R4)
235 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
236 [-]: GETUPVAL  R4 U13       ; R4 := U13
237 [-]: CALL      R3 2 2       ; R3 := R3(R4)
238 [-]: TEST      R3 1         ; if R3 then PC := 294
239 [-]: JMP       294          ; PC := 294
240 [-]: GETUPVAL  R3 U13       ; R3 := U13
241 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xD4C2743F"]
242 [-]: CALL      R3 2 1       ; R3(R4)
243 [-]: JMP       294          ; PC := 294
244 [-]: GETUPVAL  R3 U0        ; R3 := U0
245 [-]: GETUPVAL  R4 U36       ; R4 := U36
246 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 294
247 [-]: JMP       294          ; PC := 294
248 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
249 [-]: GETUPVAL  R4 U28       ; R4 := U28
250 [-]: CALL      R3 2 2       ; R3 := R3(R4)
251 [-]: TEST      R3 1         ; if R3 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R3 U29       ; R3 := U29
254 [-]: SELF      R3 R3 K39    ; R4 := R3; R3 := R3["0xD5274B5D"]
255 [-]: GETUPVAL  R5 U28       ; R5 := U28
256 [-]: CALL      R3 3 1       ; R3(R4,R5)
257 [-]: GETUPVAL  R3 U35       ; R3 := U35
258 [-]: MOVE      R4 R1        ; R4 := R1
259 [-]: CALL      R3 2 1       ; R3(R4)
260 [-]: GETUPVAL  R3 U2        ; R3 := U2
261 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xFB594D4A"]
262 [-]: GETUPVAL  R4 U3        ; R4 := U3
263 [-]: GETGLOBAL R5 K1        ; R5 := 0xEC274B1A
264 [-]: LOADK     R6 K40       ; R6 := "GetLoot"
265 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
266 [-]: CALL      R3 0 1       ; R3(R4,...)
267 [-]: GETUPVAL  R3 U37       ; R3 := U37
268 [-]: SELF      R3 R3 K41    ; R4 := R3; R3 := R3["0x8D5886B7"]
269 [-]: LOADK     R5 K42       ; R5 := "TriggerPort"
270 [-]: CALL      R3 3 1       ; R3(R4,R5)
271 [-]: GETGLOBAL R3 K11       ; R3 := 0x94BCBD40
272 [-]: GETUPVAL  R4 U38       ; R4 := U38
273 [-]: LOADK     R5 K43       ; R5 := "OnTouched"
274 [-]: CALL      R3 3 1       ; R3(R4,R5)
275 [-]: GETUPVAL  R3 U38       ; R3 := U38
276 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0xC5E91BA6"]
277 [-]: CALL      R3 2 1       ; R3(R4)
278 [-]: GETGLOBAL R3 K44       ; R3 := additionalLootTable
279 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0xD0393696"]
280 [-]: GETUPVAL  R5 U38       ; R5 := U38
281 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
282 [-]: LOADK     R7 K46       ; R7 := "Grineer"
283 [-]: CALL      R6 2 2       ; R6 := R6(R7)
284 [-]: GETGLOBAL R7 K47       ; R7 := additionalLootLevel
285 [-]: GETGLOBAL R8 K48       ; R8 := additionalLootOffset
286 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
287 [-]: GETUPVAL  R3 U5        ; R3 := U5
288 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xD69A3D49"]
289 [-]: GETUPVAL  R4 U39       ; R4 := U39
290 [-]: CALL      R3 2 1       ; R3(R4)
291 [-]: GETUPVAL  R3 U5        ; R3 := U5
292 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["0x55F65422"]
293 [-]: CALL      R3 1 1       ; R3()
294 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K2        ; R2 := "DynamicResourceTheft.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "DynamicResourceTheft.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x1C539F50"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 18 [-]: LOADK     R2 K7        ; R2 := 0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       12           ; PC := 12
 21 [-]: MOVE      R0 R3        ; R0 := R3
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
 33 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1["0xA17B8750"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xBDA02506"]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6B8D7573"]
 42 [-]: LOADK     R4 K15       ; R4 := "OnPlayersChanged"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 45 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0x48FBE19F"]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: MOVE      R2 R8        ; R2 := R8
 48 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xA10978B4"]
 50 [-]: GETGLOBAL R4 K18       ; R4 := 0xEC274B1A
 51 [-]: LOADK     R5 K19       ; R5 := "LootWagonAction"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: MOVE      R2 R9        ; R2 := R9
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x2DB1272F"]
 58 [-]: CALL      R2 2 1       ; R2(R3)
 59 [-]: GETUPVAL  R2 U9        ; R2 := U9
 60 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x6DA72501"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 63 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA10978B4"]
 64 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 65 [-]: LOADK     R6 K21       ; R6 := "LootWagonConsole"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: MOVE      R6 R2        ; R6 := R2
 68 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 69 [-]: MOVE      R3 R10       ; R3 := R10
 70 [-]: GETUPVAL  R3 U10       ; R3 := U10
 71 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 75 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 76 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA10978B4"]
 77 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 78 [-]: LOADK     R6 K23       ; R6 := "LootWagonForwarder"
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: MOVE      R6 R2        ; R6 := R2
 81 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 82 [-]: MOVE      R3 R11       ; R3 := R11
 83 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 84 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA10978B4"]
 85 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 86 [-]: LOADK     R6 K24       ; R6 := "ResourceTheftTrigger"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: MOVE      R6 R2        ; R6 := R2
 89 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 90 [-]: MOVE      R3 R12       ; R3 := R12
 91 [-]: GETUPVAL  R3 U14       ; R3 := U14
 92 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["0xCF6B581D"]
 93 [-]: GETUPVAL  R4 U2        ; R4 := U2
 94 [-]: MOVE      R5 R0        ; R5 := R0
 95 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 96 [-]: MOVE      R3 R13       ; R3 := R13
 97 [-]: GETUPVAL  R3 U16       ; R3 := U16
 98 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["0xC2A7FAC0"]
 99 [-]: CALL      R3 1 2       ; R3 := R3()
100 [-]: MOVE      R3 R15       ; R3 := R15
101 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
102 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xBDD34CC6"]
103 [-]: GETUPVAL  R5 U18       ; R5 := U18
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: GETGLOBAL R7 K28       ; R7 := ZERO_ROTATION
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
108 [-]: MOVE      R3 R17       ; R3 := R17
109 [-]: GETUPVAL  R3 U17       ; R3 := U17
110 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xE767ECA4"]
111 [-]: GETUPVAL  R5 U6        ; R5 := U6
112 [-]: CALL      R3 3 1       ; R3(R4,R5)
113 [-]: GETUPVAL  R3 U17       ; R3 := U17
114 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3["0x107AAC16"]
115 [-]: GETGLOBAL R5 K31       ; R5 := 0x994A1A7
116 [-]: GETUPVAL  R6 U6        ; R6 := U6
117 [-]: LOADK     R7 K32       ; R7 := 5000
118 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
119 [-]: CALL      R3 0 1       ; R3(R4,...)
120 [-]: MOVE      R3 R0        ; R3 := R0
121 [-]: TEST      R3 0         ; if not R3 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: LOADK     R3 K33       ; R3 := 10
124 [-]: MOVE      R3 R19       ; R3 := R19
125 [-]: SELF      R3 R0 K34    ; R4 := R0; R3 := R0["0xE51E04A"]
126 [-]: LOADK     R5 K35       ; R5 := "PlayersLeaving"
127 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
128 [-]: LOADK     R7 K36       ; R7 := "LeavingCB"
129 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
130 [-]: CALL      R3 0 1       ; R3(R4,...)
131 [-]: SELF      R3 R0 K37    ; R4 := R0; R3 := R0["0x36BAD4AF"]
132 [-]: LOADK     R5 K38       ; R5 := "PlayersReturning"
133 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
134 [-]: LOADK     R7 K39       ; R7 := "ReturningCB"
135 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
136 [-]: CALL      R3 0 1       ; R3(R4,...)
137 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
138 [-]: SELF      R3 R3 K40    ; R4 := R3; R3 := R3["0xBF5D7236"]
139 [-]: GETGLOBAL R5 K41       ; R5 := consoleAvatarType
140 [-]: GETUPVAL  R6 U4        ; R6 := U4
141 [-]: GETUPVAL  R7 U5        ; R7 := U5
142 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
143 [-]: MOVE      R3 R20       ; R3 := R20
144 [-]: GETGLOBAL R3 K42       ; R3 := 0x400E7765
145 [-]: GETUPVAL  R4 U20       ; R4 := U20
146 [-]: CALL      R3 2 2       ; R3 := R3(R4)
147 [-]: TEST      R3 0         ; if not R3 then PC := 181
148 [-]: JMP       181          ; PC := 181
149 [-]: GETUPVAL  R3 U2        ; R3 := U2
150 [-]: SELF      R3 R3 K43    ; R4 := R3; R3 := R3["0x1A0125F1"]
151 [-]: GETGLOBAL R5 K44       ; R5 := consoleAgentType
152 [-]: GETUPVAL  R6 U10       ; R6 := U10
153 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x6DA72501"]
154 [-]: CALL      R6 2 2       ; R6 := R6(R7)
155 [-]: GETUPVAL  R7 U10       ; R7 := U10
156 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0xF23A7849"]
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: GETGLOBAL R8 K46       ; R8 := EMPTY_SYMBOL
159 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
160 [-]: MOVE      R3 R21       ; R3 := R21
161 [-]: GETGLOBAL R3 K42       ; R3 := 0x400E7765
162 [-]: GETUPVAL  R4 U21       ; R4 := U21
163 [-]: CALL      R3 2 2       ; R3 := R3(R4)
164 [-]: TEST      R3 1         ; if R3 then PC := 192
165 [-]: JMP       192          ; PC := 192
166 [-]: GETUPVAL  R3 U21       ; R3 := U21
167 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0x80B14403"]
168 [-]: CALL      R3 2 2       ; R3 := R3(R4)
169 [-]: MOVE      R3 R20       ; R3 := R20
170 [-]: GETUPVAL  R3 U10       ; R3 := U10
171 [-]: SELF      R3 R3 K48    ; R4 := R3; R3 := R3["0xFCBD7981"]
172 [-]: GETUPVAL  R5 U20       ; R5 := U20
173 [-]: GETGLOBAL R6 K46       ; R6 := EMPTY_SYMBOL
174 [-]: GETGLOBAL R7 K49       ; R7 := ZERO_VECTOR
175 [-]: GETGLOBAL R8 K28       ; R8 := ZERO_ROTATION
176 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
177 [-]: GETUPVAL  R3 U22       ; R3 := U22
178 [-]: MOVE      R4 R1        ; R4 := R1
179 [-]: CALL      R3 2 1       ; R3(R4)
180 [-]: JMP       192          ; PC := 192
181 [-]: GETUPVAL  R3 U20       ; R3 := U20
182 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0xABD9DD93"]
183 [-]: CALL      R3 2 2       ; R3 := R3(R4)
184 [-]: MOVE      R3 R21       ; R3 := R21
185 [-]: GETUPVAL  R3 U23       ; R3 := U23
186 [-]: GETUPVAL  R4 U24       ; R4 := U24
187 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 192
188 [-]: JMP       192          ; PC := 192
189 [-]: GETUPVAL  R3 U22       ; R3 := U22
190 [-]: MOVE      R4 R1        ; R4 := R1
191 [-]: CALL      R3 2 1       ; R3(R4)
192 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
193 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xBDD34CC6"]
194 [-]: GETGLOBAL R5 K51       ; R5 := startTheftActionType
195 [-]: MOVE      R6 R2        ; R6 := R2
196 [-]: GETUPVAL  R7 U9        ; R7 := U9
197 [-]: SELF      R7 R7 K45    ; R8 := R7; R7 := R7["0xF23A7849"]
198 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
199 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
200 [-]: MOVE      R3 R25       ; R3 := R25
201 [-]: GETGLOBAL R3 K52       ; R3 := 0x94BCBD40
202 [-]: GETUPVAL  R4 U25       ; R4 := U25
203 [-]: LOADK     R5 K53       ; R5 := "OnActivated"
204 [-]: CALL      R3 3 1       ; R3(R4,R5)
205 [-]: GETUPVAL  R3 U3        ; R3 := U3
206 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x2CF80F46"]
207 [-]: CALL      R3 2 2       ; R3 := R3(R4)
208 [-]: EQ        0 R3 K7      ; if R3 ~= 0 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: GETUPVAL  R3 U3        ; R3 := U3
211 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0x26E34B37"]
212 [-]: LOADK     R5 K56       ; R5 := 1
213 [-]: CALL      R3 3 1       ; R3(R4,R5)
214 [-]: GETUPVAL  R3 U26       ; R3 := U26
215 [-]: GETUPVAL  R4 U27       ; R4 := U27
216 [-]: CALL      R3 2 1       ; R3(R4)
217 [-]: JMP       225          ; PC := 225
218 [-]: GETUPVAL  R3 U26       ; R3 := U26
219 [-]: GETUPVAL  R4 U0        ; R4 := U0
220 [-]: SELF      R4 R4 K57    ; R5 := R4; R4 := R4["0xED0EE7FB"]
221 [-]: GETUPVAL  R6 U28       ; R6 := U28
222 [-]: GETUPVAL  R7 U27       ; R7 := U27
223 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
224 [-]: CALL      R3 0 1       ; R3(R4,...)
225 [-]: GETUPVAL  R3 U23       ; R3 := U23
226 [-]: GETUPVAL  R4 U29       ; R4 := U29
227 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
230 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA10978B4"]
231 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
232 [-]: LOADK     R6 K58       ; R6 := "CloseLootWagonForwarder"
233 [-]: CALL      R5 2 2       ; R5 := R5(R6)
234 [-]: GETUPVAL  R6 U4        ; R6 := U4
235 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
236 [-]: SELF      R4 R3 K59    ; R5 := R3; R4 := R3["0x8D5886B7"]
237 [-]: LOADK     R6 K60       ; R6 := "TriggerPort"
238 [-]: CALL      R4 3 1       ; R4(R5,R6)
239 [-]: SELF      R4 R0 K61    ; R5 := R0; R4 := R0["0xB76917A8"]
240 [-]: GETGLOBAL R6 K62       ; R6 := Npc
241 [-]: GETTABLE  R6 R6 K63    ; R6 := R6["ES_ACTIVE"]
242 [-]: CALL      R4 3 1       ; R4(R5,R6)
243 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 344
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 299
  9 [-]: JMP       299          ; PC := 299
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K1        ; R2 := Npc
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ES_ACTIVE"]
 19 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xB3F0027"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 284
 25 [-]: JMP       284          ; PC := 284
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       284          ; PC := 284
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 116
 33 [-]: JMP       116          ; PC := 116
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x21D7D967"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 38 [-]: GETUPVAL  R3 U6        ; R3 := U6
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 89
 41 [-]: JMP       89           ; PC := 89
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 43 [-]: GETUPVAL  R3 U7        ; R3 := U7
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: TEST      R2 1         ; if R2 then PC := 89
 46 [-]: JMP       89           ; PC := 89
 47 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 48 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 49 [-]: GETGLOBAL R4 K9        ; R4 := coordinatesPickupType
 50 [-]: GETUPVAL  R5 U7        ; R5 := U7
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 52 [-]: LOADK     R7 K11       ; R7 := 0
 53 [-]: LOADK     R8 K12       ; R8 := 1
 54 [-]: LOADK     R9 K11       ; R9 := 0
 55 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 56 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0x1E4F6281
 58 [-]: CALL      R6 1 0       ; R6,... := R6()
 59 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 60 [-]: MOVE      R2 R6        ; R2 := R6
 61 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: GETUPVAL  R2 U8        ; R2 := U8
 67 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x40B7DF0F"]
 68 [-]: GETUPVAL  R4 U9        ; R4 := U9
 69 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 70 [-]: MOVE      R2 R7        ; R2 := R7
 71 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 72 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 73 [-]: GETGLOBAL R4 K9        ; R4 := coordinatesPickupType
 74 [-]: GETUPVAL  R5 U7        ; R5 := U7
 75 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
 76 [-]: LOADK     R7 K11       ; R7 := 0
 77 [-]: LOADK     R8 K12       ; R8 := 1
 78 [-]: LOADK     R9 K11       ; R9 := 0
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 81 [-]: GETGLOBAL R6 K13       ; R6 := 0x1E4F6281
 82 [-]: CALL      R6 1 0       ; R6,... := R6()
 83 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 84 [-]: MOVE      R2 R6        ; R2 := R6
 85 [-]: GETUPVAL  R2 U4        ; R2 := U4
 86 [-]: GETUPVAL  R3 U10       ; R3 := U10
 87 [-]: CALL      R2 2 1       ; R2(R3)
 88 [-]: JMP       284          ; PC := 284
 89 [-]: GETUPVAL  R2 U11       ; R2 := U11
 90 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0x3EBCE717"]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: TEST      R2 0         ; if not R2 then PC := 284
 93 [-]: JMP       284          ; PC := 284
 94 [-]: GETUPVAL  R2 U12       ; R2 := U12
 95 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 284
 96 [-]: JMP       284          ; PC := 284
 97 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 98 [-]: GETUPVAL  R3 U13       ; R3 := U13
 99 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x9F1DC568"]
100 [-]: GETUPVAL  R5 U14       ; R5 := U14
101 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
102 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
103 [-]: TEST      R2 0         ; if not R2 then PC := 284
104 [-]: JMP       284          ; PC := 284
105 [-]: GETUPVAL  R2 U13       ; R2 := U13
106 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xAB436EF2"]
107 [-]: GETUPVAL  R4 U14       ; R4 := U14
108 [-]: GETGLOBAL R5 K18       ; R5 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R6 K10       ; R6 := 0x221C9700
110 [-]: LOADK     R7 K11       ; R7 := 0
111 [-]: LOADK     R8 K19       ; R8 := 2
112 [-]: LOADK     R9 K11       ; R9 := 0
113 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
114 [-]: CALL      R2 0 1       ; R2(R3,...)
115 [-]: JMP       284          ; PC := 284
116 [-]: GETUPVAL  R2 U1        ; R2 := U1
117 [-]: GETUPVAL  R3 U10       ; R3 := U10
118 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 155
119 [-]: JMP       155          ; PC := 155
120 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
121 [-]: GETUPVAL  R3 U6        ; R3 := U6
122 [-]: CALL      R2 2 2       ; R2 := R2(R3)
123 [-]: TEST      R2 0         ; if not R2 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
126 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xA10978B4"]
127 [-]: GETUPVAL  R4 U15       ; R4 := U15
128 [-]: GETUPVAL  R5 U9        ; R5 := U9
129 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
130 [-]: MOVE      R2 R6        ; R2 := R6
131 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
132 [-]: GETUPVAL  R3 U13       ; R3 := U13
133 [-]: CALL      R2 2 2       ; R2 := R2(R3)
134 [-]: TEST      R2 0         ; if not R2 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
137 [-]: GETUPVAL  R3 U6        ; R3 := U6
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: TEST      R2 0         ; if not R2 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
142 [-]: GETUPVAL  R3 U16       ; R3 := U16
143 [-]: CALL      R3 1 0       ; R3,... := R3()
144 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
145 [-]: MOVE      R2 R13       ; R2 := R13
146 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
147 [-]: GETUPVAL  R3 U13       ; R3 := U13
148 [-]: CALL      R2 2 2       ; R2 := R2(R3)
149 [-]: TEST      R2 1         ; if R2 then PC := 284
150 [-]: JMP       284          ; PC := 284
151 [-]: GETUPVAL  R2 U4        ; R2 := U4
152 [-]: GETUPVAL  R3 U17       ; R3 := U17
153 [-]: CALL      R2 2 1       ; R2(R3)
154 [-]: JMP       284          ; PC := 284
155 [-]: GETUPVAL  R2 U1        ; R2 := U1
156 [-]: GETUPVAL  R3 U17       ; R3 := U17
157 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
160 [-]: GETUPVAL  R3 U13       ; R3 := U13
161 [-]: CALL      R2 2 2       ; R2 := R2(R3)
162 [-]: TEST      R2 1         ; if R2 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETUPVAL  R2 U13       ; R2 := U13
165 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8DB5D01F"]
166 [-]: CALL      R2 2 2       ; R2 := R2(R3)
167 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xC8DC09E5"]
168 [-]: CALL      R2 2 2       ; R2 := R2(R3)
169 [-]: TEST      R2 1         ; if R2 then PC := 284
170 [-]: JMP       284          ; PC := 284
171 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
172 [-]: GETUPVAL  R3 U6        ; R3 := U6
173 [-]: CALL      R2 2 2       ; R2 := R2(R3)
174 [-]: TEST      R2 0         ; if not R2 then PC := 284
175 [-]: JMP       284          ; PC := 284
176 [-]: GETUPVAL  R2 U4        ; R2 := U4
177 [-]: GETUPVAL  R3 U10       ; R3 := U10
178 [-]: CALL      R2 2 1       ; R2(R3)
179 [-]: JMP       284          ; PC := 284
180 [-]: GETUPVAL  R2 U1        ; R2 := U1
181 [-]: GETUPVAL  R3 U18       ; R3 := U18
182 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 271
183 [-]: JMP       271          ; PC := 271
184 [-]: GETUPVAL  R2 U19       ; R2 := U19
185 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x8C7099E9"]
186 [-]: GETGLOBAL R4 K24       ; R4 := 0x4CDEF9FF
187 [-]: CALL      R4 1 0       ; R4,... := R4()
188 [-]: CALL      R2 0 1       ; R2(R3,...)
189 [-]: GETUPVAL  R2 U20       ; R2 := U20
190 [-]: SELF      R2 R2 K23    ; R3 := R2; R2 := R2["0x8C7099E9"]
191 [-]: GETGLOBAL R4 K24       ; R4 := 0x4CDEF9FF
192 [-]: CALL      R4 1 0       ; R4,... := R4()
193 [-]: CALL      R2 0 1       ; R2(R3,...)
194 [-]: GETUPVAL  R2 U21       ; R2 := U21
195 [-]: CALL      R2 1 1       ; R2()
196 [-]: GETUPVAL  R2 U22       ; R2 := U22
197 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0x5A115A02"]
198 [-]: CALL      R2 2 2       ; R2 := R2(R3)
199 [-]: TEST      R2 0         ; if not R2 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0xB76917A8"]
202 [-]: GETGLOBAL R4 K1        ; R4 := Npc
203 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["ES_FAILED"]
204 [-]: CALL      R2 3 1       ; R2(R3,R4)
205 [-]: JMP       284          ; PC := 284
206 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
207 [-]: GETUPVAL  R3 U23       ; R3 := U23
208 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xEE8C20B4"]
209 [-]: CALL      R3 1 0       ; R3,... := R3()
210 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
211 [-]: TEST      R2 1         ; if R2 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETUPVAL  R2 U23       ; R2 := U23
214 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xB3378D02"]
215 [-]: CALL      R2 1 2       ; R2 := R2()
216 [-]: LE        0 R2 K11     ; if R2 > 0 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: GETUPVAL  R2 U4        ; R2 := U4
219 [-]: GETUPVAL  R3 U24       ; R3 := U24
220 [-]: CALL      R2 2 1       ; R2(R3)
221 [-]: JMP       284          ; PC := 284
222 [-]: GETUPVAL  R2 U25       ; R2 := U25
223 [-]: TEST      R2 1         ; if R2 then PC := 249
224 [-]: JMP       249          ; PC := 249
225 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
226 [-]: GETUPVAL  R3 U23       ; R3 := U23
227 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xEE8C20B4"]
228 [-]: CALL      R3 1 0       ; R3,... := R3()
229 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
230 [-]: TEST      R2 0         ; if not R2 then PC := 249
231 [-]: JMP       249          ; PC := 249
232 [-]: GETUPVAL  R2 U23       ; R2 := U23
233 [-]: GETTABLE  R2 R2 K29    ; R2 := R2["0xB3378D02"]
234 [-]: CALL      R2 1 2       ; R2 := R2()
235 [-]: GETUPVAL  R3 U26       ; R3 := U26
236 [-]: DIV       R3 R3 K19    ; R3 := R3 / 2
237 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 249
238 [-]: JMP       249          ; PC := 249
239 [-]: GETUPVAL  R2 U27       ; R2 := U27
240 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0xFB594D4A"]
241 [-]: GETUPVAL  R3 U28       ; R3 := U28
242 [-]: GETGLOBAL R4 K31       ; R4 := 0xEC274B1A
243 [-]: LOADK     R5 K32       ; R5 := "DefendHalfway"
244 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
245 [-]: CALL      R2 0 1       ; R2(R3,...)
246 [-]: MOVE      R2 R1        ; R2 := R1
247 [-]: MOVE      R2 R25       ; R2 := R25
248 [-]: JMP       284          ; PC := 284
249 [-]: GETUPVAL  R2 U22       ; R2 := U22
250 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x2F79FBD3"]
251 [-]: CALL      R2 2 2       ; R2 := R2(R3)
252 [-]: GETUPVAL  R3 U22       ; R3 := U22
253 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0x385BD2FE"]
254 [-]: CALL      R3 2 2       ; R3 := R3(R4)
255 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
256 [-]: LT        0 R2 K35     ; if R2 >= 0.40000000596046 then PC := 284
257 [-]: JMP       284          ; PC := 284
258 [-]: GETUPVAL  R2 U29       ; R2 := U29
259 [-]: TEST      R2 1         ; if R2 then PC := 284
260 [-]: JMP       284          ; PC := 284
261 [-]: GETUPVAL  R2 U27       ; R2 := U27
262 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["0xFB594D4A"]
263 [-]: GETUPVAL  R3 U28       ; R3 := U28
264 [-]: GETGLOBAL R4 K31       ; R4 := 0xEC274B1A
265 [-]: LOADK     R5 K36       ; R5 := "ConsoleHealthWarning"
266 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
267 [-]: CALL      R2 0 1       ; R2(R3,...)
268 [-]: MOVE      R2 R1        ; R2 := R1
269 [-]: MOVE      R2 R29       ; R2 := R29
270 [-]: JMP       284          ; PC := 284
271 [-]: GETUPVAL  R2 U1        ; R2 := U1
272 [-]: GETUPVAL  R3 U24       ; R3 := U24
273 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 284
274 [-]: JMP       284          ; PC := 284
275 [-]: GETUPVAL  R2 U30       ; R2 := U30
276 [-]: TEST      R2 0         ; if not R2 then PC := 280
277 [-]: JMP       280          ; PC := 280
278 [-]: GETGLOBAL R2 K37       ; R2 := _T
279 [-]: SETTABLE  R2 K38 K39   ; R2["QualifiedForBountyBonus"] := "0x1"
280 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0xB76917A8"]
281 [-]: GETGLOBAL R4 K1        ; R4 := Npc
282 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ES_SUCCEEDED"]
283 [-]: CALL      R2 3 1       ; R2(R3,R4)
284 [-]: SELF      R2 R0 K40    ; R3 := R0; R2 := R0["0x4D55CAE1"]
285 [-]: CALL      R2 2 2       ; R2 := R2(R3)
286 [-]: TEST      R2 0         ; if not R2 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETUPVAL  R2 U31       ; R2 := U31
289 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0x1FF5C7AC"]
290 [-]: CALL      R2 1 1       ; R2()
291 [-]: SELF      R2 R0 K26    ; R3 := R0; R2 := R0["0xB76917A8"]
292 [-]: GETGLOBAL R4 K1        ; R4 := Npc
293 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["ES_FAILED"]
294 [-]: CALL      R2 3 1       ; R2(R3,R4)
295 [-]: GETGLOBAL R2 K42       ; R2 := 0x201191EA
296 [-]: LOADK     R3 K11       ; R3 := 0
297 [-]: CALL      R2 2 1       ; R2(R3)
298 [-]: JMP       4            ; PC := 4
299 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
300 [-]: GETUPVAL  R3 U13       ; R3 := U13
301 [-]: CALL      R2 2 2       ; R2 := R2(R3)
302 [-]: TEST      R2 1         ; if R2 then PC := 335
303 [-]: JMP       335          ; PC := 335
304 [-]: GETUPVAL  R2 U13       ; R2 := U13
305 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8DB5D01F"]
306 [-]: CALL      R2 2 2       ; R2 := R2(R3)
307 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xC8DC09E5"]
308 [-]: CALL      R2 2 2       ; R2 := R2(R3)
309 [-]: TEST      R2 0         ; if not R2 then PC := 335
310 [-]: JMP       335          ; PC := 335
311 [-]: GETUPVAL  R2 U13       ; R2 := U13
312 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x8DB5D01F"]
313 [-]: CALL      R2 2 2       ; R2 := R2(R3)
314 [-]: SELF      R2 R2 K43    ; R3 := R2; R2 := R2["0xBA3A751"]
315 [-]: CALL      R2 2 1       ; R2(R3)
316 [-]: LOADK     R2 K11       ; R2 := 0
317 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
318 [-]: GETUPVAL  R4 U6        ; R4 := U6
319 [-]: CALL      R3 2 2       ; R3 := R3(R4)
320 [-]: TEST      R3 0         ; if not R3 then PC := 335
321 [-]: JMP       335          ; PC := 335
322 [-]: LT        0 R2 K44     ; if R2 >= 5 then PC := 335
323 [-]: JMP       335          ; PC := 335
324 [-]: GETGLOBAL R3 K42       ; R3 := 0x201191EA
325 [-]: LOADK     R4 K12       ; R4 := 1
326 [-]: CALL      R3 2 1       ; R3(R4)
327 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
328 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xA10978B4"]
329 [-]: GETUPVAL  R5 U15       ; R5 := U15
330 [-]: GETUPVAL  R6 U9        ; R6 := U9
331 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
332 [-]: MOVE      R3 R6        ; R3 := R6
333 [-]: ADD       R2 R2 K12    ; R2 := R2 + 1
334 [-]: JMP       317          ; PC := 317
335 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
336 [-]: GETUPVAL  R4 U6        ; R4 := U6
337 [-]: CALL      R3 2 2       ; R3 := R3(R4)
338 [-]: TEST      R3 1         ; if R3 then PC := 343
339 [-]: JMP       343          ; PC := 343
340 [-]: GETUPVAL  R3 U6        ; R3 := U6
341 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0xD4C2743F"]
342 [-]: CALL      R3 2 1       ; R3(R4)
343 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
344 [-]: GETUPVAL  R4 U32       ; R4 := U32
345 [-]: CALL      R3 2 2       ; R3 := R3(R4)
346 [-]: TEST      R3 1         ; if R3 then PC := 351
347 [-]: JMP       351          ; PC := 351
348 [-]: GETUPVAL  R3 U32       ; R3 := U32
349 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0xD4C2743F"]
350 [-]: CALL      R3 2 1       ; R3(R4)
351 [-]: GETUPVAL  R3 U33       ; R3 := U33
352 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0xD4C2743F"]
353 [-]: CALL      R3 2 1       ; R3(R4)
354 [-]: GETUPVAL  R3 U22       ; R3 := U22
355 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0xD4C2743F"]
356 [-]: CALL      R3 2 1       ; R3(R4)
357 [-]: GETUPVAL  R3 U34       ; R3 := U34
358 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0xD4C2743F"]
359 [-]: CALL      R3 2 1       ; R3(R4)
360 [-]: GETUPVAL  R3 U35       ; R3 := U35
361 [-]: SELF      R3 R3 K46    ; R4 := R3; R3 := R3["0x7DBDDA0B"]
362 [-]: MOVE      R5 R1        ; R5 := R1
363 [-]: MOVE      R6 R1        ; R6 := R1
364 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
365 [-]: GETUPVAL  R3 U8        ; R3 := U8
366 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0xBDA02506"]
367 [-]: MOVE      R5 R1        ; R5 := R1
368 [-]: CALL      R3 3 1       ; R3(R4,R5)
369 [-]: GETUPVAL  R3 U23       ; R3 := U23
370 [-]: GETTABLE  R3 R3 K48    ; R3 := R3["0xE3C15456"]
371 [-]: CALL      R3 1 1       ; R3()
372 [-]: GETUPVAL  R3 U23       ; R3 := U23
373 [-]: GETTABLE  R3 R3 K49    ; R3 := R3["0x55F65422"]
374 [-]: CALL      R3 1 1       ; R3()
375 [-]: GETUPVAL  R3 U23       ; R3 := U23
376 [-]: GETTABLE  R3 R3 K50    ; R3 := R3["0x85C41746"]
377 [-]: CALL      R3 1 1       ; R3()
378 [-]: GETUPVAL  R3 U23       ; R3 := U23
379 [-]: GETTABLE  R3 R3 K51    ; R3 := R3["0x7D945D3A"]
380 [-]: CALL      R3 1 1       ; R3()
381 [-]: GETUPVAL  R3 U31       ; R3 := U31
382 [-]: GETTABLE  R3 R3 K52    ; R3 := R3["0xB94F25F0"]
383 [-]: GETUPVAL  R4 U3        ; R4 := U3
384 [-]: CALL      R3 2 1       ; R3(R4)
385 [-]: GETUPVAL  R3 U36       ; R3 := U36
386 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0xAB29CC03"]
387 [-]: GETUPVAL  R5 U37       ; R5 := U37
388 [-]: CALL      R3 3 1       ; R3(R4,R5)
389 [-]: SELF      R3 R0 K54    ; R4 := R0; R3 := R0["0xB3BB993D"]
390 [-]: GETGLOBAL R5 K31       ; R5 := 0xEC274B1A
391 [-]: LOADK     R6 K55       ; R6 := "LeavingCB"
392 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
393 [-]: CALL      R3 0 1       ; R3(R4,...)
394 [-]: SELF      R3 R0 K56    ; R4 := R0; R3 := R0["0xB8A603A8"]
395 [-]: GETGLOBAL R5 K31       ; R5 := 0xEC274B1A
396 [-]: LOADK     R6 K57       ; R6 := "ReturningCB"
397 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
398 [-]: CALL      R3 0 1       ; R3(R4,...)
399 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x68A118A8"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 474
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 483
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xB45501BB"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


