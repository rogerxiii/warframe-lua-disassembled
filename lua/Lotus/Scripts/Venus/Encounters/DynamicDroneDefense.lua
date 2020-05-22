code size: 210
code size: 37
code size: 70
code size: 63
code size: 8
code size: 6
code size: 259
code size: 11
code size: 276
code size: 235
code size: 5
code size: 6
code size: 6
code size: 4
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Venus\Encounters\DynamicDroneDefense.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.ObjectiveText"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SolarisJobs/DefenseDroneBonus"
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "DefendKills"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 21 [-]: LOADK     R8 K9        ; R8 := "DefendKillsTarget"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K10       ; R9 := "DefendTookDamage"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K11      ; R10 := "VenusDefenseDrone"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K7       ; R10 := 0xEC274B1A
 30 [-]: LOADK     R11 K12      ; R11 := "DroneDefensePatrol"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 33 [-]: LOADK     R12 K13      ; R12 := "DroneDefenseSpawn"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: LOADNIL   R12 R15      ; R12 := R13 := R14 := R15 := nil
 36 [-]: LOADK     R16 K14      ; R16 := 0
 37 [-]: LOADK     R17 K14      ; R17 := 0
 38 [-]: LOADNIL   R18 R21      ; R18 := R19 := R20 := R21 := nil
 39 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 40 [-]: LOADNIL   R23 R23      ; R23 := nil
 41 [-]: LOADK     R24 K14      ; R24 := 0
 42 [-]: LOADK     R25 K15      ; R25 := 1
 43 [-]: LOADK     R26 K16      ; R26 := 2
 44 [-]: LOADK     R27 K17      ; R27 := 3
 45 [-]: LOADK     R28 K18      ; R28 := 4
 46 [-]: LOADK     R29 K19      ; R29 := 5
 47 [-]: NEWTABLE  R30 4 0      ; R30 := {}
 48 [-]: LOADK     R31 K20      ; R31 := 30
 49 [-]: LOADK     R32 K21      ; R32 := 40
 50 [-]: LOADK     R33 K22      ; R33 := 50
 51 [-]: LOADK     R34 K23      ; R34 := 60
 52 [-]: SETLIST   R30 4 1      ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 4
 53 [-]: LOADK     R31 K14      ; R31 := 0
 54 [-]: LOADK     R32 K14      ; R32 := 0
 55 [-]: MOVE      R33 R0       ; R33 := R0
 56 [-]: LOADNIL   R34 R38      ; R34 := R35 := R36 := R37 := R38 := nil
 57 [-]: GETGLOBAL R39 K24      ; R39 := 0xCAA43ABB
 58 [-]: LOADK     R40 K25      ; R40 := "/Lotus/Types/Game/MarkerInfos/AttackMarkerInfo"
 59 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 60 [-]: GETGLOBAL R40 K24      ; R40 := 0xCAA43ABB
 61 [-]: LOADK     R41 K26      ; R41 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 62 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 63 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R21       ; R0 := R21
 66 [-]: MOVE      R0 R28       ; R0 := R28
 67 [-]: MOVE      R0 R26       ; R0 := R26
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: SETGLOBAL R41 K27      ; OnKilled := R41
 70 [-]: SETGLOBAL R41 K28      ; 0x3ACCA768 := R41
 71 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R28       ; R0 := R28
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R31       ; R0 := R31
 77 [-]: MOVE      R0 R32       ; R0 := R32
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R33       ; R0 := R33
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: SETGLOBAL R41 K29      ; DroneDefenseOnDeath := R41
 84 [-]: SETGLOBAL R41 K30      ; 0x78334604 := R41
 85 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R29       ; R0 := R29
 88 [-]: MOVE      R0 R18       ; R0 := R18
 89 [-]: MOVE      R0 R34       ; R0 := R34
 90 [-]: MOVE      R0 R35       ; R0 := R35
 91 [-]: SETGLOBAL R41 K31      ; DroneMove := R41
 92 [-]: SETGLOBAL R41 K32      ; 0xC76068D9 := R41
 93 [-]: CLOSURE   R41 3        ; R41 := closure(Function #4)
 94 [-]: MOVE      R0 R35       ; R0 := R35
 95 [-]: MOVE      R0 R21       ; R0 := R21
 96 [-]: MOVE      R0 R28       ; R0 := R28
 97 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 98 [-]: MOVE      R0 R14       ; R0 := R14
 99 [-]: CLOSURE   R43 5        ; R43 := closure(Function #6)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R25       ; R0 := R25
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R35       ; R0 := R35
108 [-]: MOVE      R0 R39       ; R0 := R39
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R41       ; R0 := R41
112 [-]: MOVE      R0 R28       ; R0 := R28
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R32       ; R0 := R32
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R37       ; R0 := R37
119 [-]: MOVE      R0 R34       ; R0 := R34
120 [-]: MOVE      R0 R40       ; R0 := R40
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R42       ; R0 := R42
123 [-]: MOVE      R0 R33       ; R0 := R33
124 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
125 [-]: MOVE      R0 R35       ; R0 := R35
126 [-]: MOVE      R0 R21       ; R0 := R21
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R12       ; R0 := R12
131 [-]: MOVE      R0 R14       ; R0 := R14
132 [-]: MOVE      R0 R18       ; R0 := R18
133 [-]: MOVE      R0 R15       ; R0 := R15
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R17       ; R0 := R17
136 [-]: MOVE      R0 R19       ; R0 := R19
137 [-]: MOVE      R0 R22       ; R0 := R22
138 [-]: MOVE      R0 R21       ; R0 := R21
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R43       ; R0 := R43
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R7        ; R0 := R7
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R20       ; R0 := R20
145 [-]: MOVE      R0 R3        ; R0 := R3
146 [-]: MOVE      R0 R23       ; R0 := R23
147 [-]: MOVE      R0 R11       ; R0 := R11
148 [-]: MOVE      R0 R35       ; R0 := R35
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: MOVE      R0 R34       ; R0 := R34
151 [-]: MOVE      R0 R36       ; R0 := R36
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R10       ; R0 := R10
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: MOVE      R0 R30       ; R0 := R30
156 [-]: MOVE      R0 R31       ; R0 := R31
157 [-]: MOVE      R0 R33       ; R0 := R33
158 [-]: MOVE      R0 R44       ; R0 := R44
159 [-]: MOVE      R0 R38       ; R0 := R38
160 [-]: MOVE      R0 R0        ; R0 := R0
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: CLOSURE   R46 8        ; R46 := closure(Function #9)
163 [-]: MOVE      R0 R45       ; R0 := R45
164 [-]: MOVE      R0 R24       ; R0 := R24
165 [-]: MOVE      R0 R21       ; R0 := R21
166 [-]: MOVE      R0 R25       ; R0 := R25
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R26       ; R0 := R26
169 [-]: MOVE      R0 R13       ; R0 := R13
170 [-]: MOVE      R0 R38       ; R0 := R38
171 [-]: MOVE      R0 R14       ; R0 := R14
172 [-]: MOVE      R0 R35       ; R0 := R35
173 [-]: MOVE      R0 R27       ; R0 := R27
174 [-]: MOVE      R0 R28       ; R0 := R28
175 [-]: MOVE      R0 R31       ; R0 := R31
176 [-]: MOVE      R0 R32       ; R0 := R32
177 [-]: MOVE      R0 R23       ; R0 := R23
178 [-]: MOVE      R0 R4        ; R0 := R4
179 [-]: MOVE      R0 R33       ; R0 := R33
180 [-]: MOVE      R0 R12       ; R0 := R12
181 [-]: MOVE      R0 R8        ; R0 := R8
182 [-]: MOVE      R0 R5        ; R0 := R5
183 [-]: MOVE      R0 R29       ; R0 := R29
184 [-]: MOVE      R0 R20       ; R0 := R20
185 [-]: MOVE      R0 R1        ; R0 := R1
186 [-]: MOVE      R0 R36       ; R0 := R36
187 [-]: SETGLOBAL R46 K33      ; Start := R46
188 [-]: SETGLOBAL R46 K34      ; 0x6F5A2238 := R46
189 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
190 [-]: MOVE      R0 R22       ; R0 := R22
191 [-]: SETGLOBAL R46 K35      ; OnPlayersChanged := R46
192 [-]: SETGLOBAL R46 K36      ; 0x1AC2CE51 := R46
193 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
194 [-]: MOVE      R0 R1        ; R0 := R1
195 [-]: MOVE      R0 R14       ; R0 := R14
196 [-]: SETGLOBAL R46 K37      ; PlayersLeaving := R46
197 [-]: SETGLOBAL R46 K38      ; 0x73E9C0D4 := R46
198 [-]: CLOSURE   R46 11       ; R46 := closure(Function #12)
199 [-]: MOVE      R0 R1        ; R0 := R1
200 [-]: MOVE      R0 R14       ; R0 := R14
201 [-]: SETGLOBAL R46 K39      ; PlayersReturning := R46
202 [-]: SETGLOBAL R46 K40      ; 0xF1558C5D := R46
203 [-]: CLOSURE   R46 12       ; R46 := closure(Function #13)
204 [-]: MOVE      R0 R35       ; R0 := R35
205 [-]: SETGLOBAL R46 K41      ; OnAgentRegistered := R46
206 [-]: SETGLOBAL R46 K42      ; 0x5D8CC9CD := R46
207 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
208 [-]: SETGLOBAL R46 K43      ; OnPreDeath := R46
209 [-]: SETGLOBAL R46 K44      ; 0xB974E546 := R46
210 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  6 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 23 [-]: GETUPVAL  R3 U4        ; R3 := U4
 24 [-]: CALL      R1 3 1       ; R1(R2,R3)
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETUPVAL  R2 U2        ; R2 := U2
 30 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB76917A8"]
 34 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ES_FAILED"]
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 79
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x744365D5"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  6 [-]: LE        1 R2 R1      ; if R2 <= R1 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xDCC62946"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusNpcAvatarType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBF8DC153"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 25 [-]: LOADK     R4 K9        ; R4 := "TENNO"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0xDFA4B7A1"]
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETUPVAL  R2 U4        ; R2 := U4
 38 [-]: ADD       R2 R2 K11    ; R2 := R2 + 1
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: GETUPVAL  R2 U6        ; R2 := U6
 45 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x64C5648D"]
 46 [-]: GETGLOBAL R3 K13       ; R3 := math
 47 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["0x65F9712A"]
 48 [-]: GETUPVAL  R4 U5        ; R4 := U5
 49 [-]: GETUPVAL  R5 U4        ; R5 := U4
 50 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 51 [-]: GETUPVAL  R4 U5        ; R4 := U5
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K15       ; R2 := enableBonus
 54 [-]: TEST      R2 0         ; if not R2 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R2 K16       ; R2 := _T
 57 [-]: GETUPVAL  R3 U7        ; R3 := U7
 58 [-]: MOVE      R3 R3        ; R3 := R3
 59 [-]: SETTABLE  R2 K17 R3    ; R2["QualifiedForBountyBonus"] := R3
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 62 [-]: GETUPVAL  R4 U8        ; R4 := U8
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R2 U9        ; R2 := U9
 66 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2["0xD015CBDC"]
 67 [-]: GETUPVAL  R4 U10       ; R4 := U10
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 70 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5A115A02"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x37AB1BBD"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       56           ; PC := 56
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x41FF07A5"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7FD4B57D
 21 [-]: LOADK     R3 K5        ; R3 := 1
 22 [-]: LEN       R4 R1        ; R4 := # R1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETTABLE  R2 R1 R2     ; R2 := R1[R2]
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x5F06BC18"]
 32 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x80B14403"]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x6DA72501"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: LOADK     R6 K9        ; R6 := 0
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: LOADK     R3 K10       ; R3 := 10
 39 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 1
 40 [-]: JMP       1            ; PC := 1
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K9        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K12       ; R4 := 0x4CDEF9FF
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x37AB1BBD"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 39
 52 [-]: JMP       39           ; PC := 39
 53 [-]: JMP       1            ; PC := 1
 54 [-]: JMP       39           ; PC := 39
 55 [-]: JMP       1            ; PC := 1
 56 [-]: GETUPVAL  R4 U3        ; R4 := U3
 57 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5F06BC18"]
 58 [-]: GETUPVAL  R6 U4        ; R6 := U4
 59 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x6DA72501"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: LOADK     R7 K9        ; R7 := 0
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x3B1E0FE1"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xB76917A8"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K3        ; R4 := "DynamicDroneDefense_Started"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: JMP       259          ; PC := 259
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xD69A3D49"]
 20 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseDisableObj"
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ATTACK_ICON"]
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: GETUPVAL  R1 U7        ; R1 := U7
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xAB436EF2"]
 26 [-]: GETUPVAL  R3 U8        ; R3 := U8
 27 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x221C9700
 29 [-]: LOADK     R6 K10       ; R6 := 0
 30 [-]: LOADK     R7 K11       ; R7 := 0.5
 31 [-]: LOADK     R8 K10       ; R8 := 0
 32 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: GETUPVAL  R1 U6        ; R1 := U6
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x107AAC16"]
 37 [-]: GETGLOBAL R3 K13       ; R3 := 0x994A1A7
 38 [-]: LOADK     R4 K14       ; R4 := 35
 39 [-]: LOADK     R5 K15       ; R5 := 5000
 40 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 41 [-]: CALL      R1 0 1       ; R1(R2,...)
 42 [-]: JMP       259          ; PC := 259
 43 [-]: GETUPVAL  R1 U9        ; R1 := U9
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 99
 45 [-]: JMP       99           ; PC := 99
 46 [-]: GETUPVAL  R1 U7        ; R1 := U7
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x25992394"]
 48 [-]: GETGLOBAL R3 K17       ; R3 := disableDroneSound
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: LOADK     R5 K10       ; R5 := 0
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 53 [-]: GETUPVAL  R1 U2        ; R1 := U2
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xFB594D4A"]
 55 [-]: GETUPVAL  R2 U3        ; R2 := U3
 56 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 57 [-]: LOADK     R4 K18       ; R4 := "DisableDrone"
 58 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 59 [-]: CALL      R1 0 1       ; R1(R2,...)
 60 [-]: GETGLOBAL R1 K19       ; R1 := 0x400E7765
 61 [-]: GETUPVAL  R2 U6        ; R2 := U6
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: TEST      R1 1         ; if R1 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETUPVAL  R1 U6        ; R1 := U6
 66 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xD4C2743F"]
 67 [-]: CALL      R1 2 1       ; R1(R2)
 68 [-]: GETGLOBAL R1 K21       ; R1 := gGameRules
 69 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x1EC768F7"]
 70 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 71 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R2 R1 K23    ; R3 := R1; R2 := R1["0x4810128D"]
 77 [-]: LOADK     R4 K10       ; R4 := 0
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: SELF      R2 R1 K24    ; R3 := R1; R2 := R1["0xFFEF2060"]
 80 [-]: MOVE      R4 R0        ; R4 := R0
 81 [-]: CALL      R2 3 1       ; R2(R3,R4)
 82 [-]: GETUPVAL  R2 U5        ; R2 := U5
 83 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xD69A3D49"]
 84 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseRebootObj"
 85 [-]: CALL      R2 2 1       ; R2(R3)
 86 [-]: GETUPVAL  R2 U5        ; R2 := U5
 87 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0xE837253"]
 88 [-]: LOADK     R3 K27       ; R3 := 5
 89 [-]: MOVE      R4 R0        ; R4 := R0
 90 [-]: MOVE      R5 R1        ; R5 := R1
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 93 [-]: GETUPVAL  R2 U10       ; R2 := U10
 94 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2["0x61494587"]
 95 [-]: LOADK     R4 K27       ; R4 := 5
 96 [-]: GETUPVAL  R5 U11       ; R5 := U11
 97 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 98 [-]: JMP       259          ; PC := 259
 99 [-]: GETUPVAL  R2 U12       ; R2 := U12
100 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 193
101 [-]: JMP       193          ; PC := 193
102 [-]: GETUPVAL  R2 U7        ; R2 := U7
103 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0xA3F6069B"]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xE817E70D"]
106 [-]: MOVE      R4 R0        ; R4 := R0
107 [-]: CALL      R2 3 1       ; R2(R3,R4)
108 [-]: GETUPVAL  R2 U7        ; R2 := U7
109 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x562EB8DE"]
110 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
111 [-]: LOADK     R5 K32       ; R5 := "Defend"
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
114 [-]: LOADK     R6 K33       ; R6 := "TENNO"
115 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
116 [-]: CALL      R2 0 1       ; R2(R3,...)
117 [-]: GETUPVAL  R2 U5        ; R2 := U5
118 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xD69A3D49"]
119 [-]: LOADK     R3 K34       ; R3 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseDefendObj"
120 [-]: GETUPVAL  R4 U5        ; R4 := U5
121 [-]: GETTABLE  R4 R4 K35    ; R4 := R4["DEFEND_ICON"]
122 [-]: CALL      R2 3 1       ; R2(R3,R4)
123 [-]: GETUPVAL  R2 U5        ; R2 := U5
124 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["0xBFAE4F52"]
125 [-]: LOADK     R3 K37       ; R3 := "/Lotus/Language/SolarisJobs/DynamicDroneDefenseReinforceObj"
126 [-]: GETUPVAL  R4 U13       ; R4 := U13
127 [-]: GETUPVAL  R5 U14       ; R5 := U14
128 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
129 [-]: MUL       R4 R4 K38    ; R4 := R4 * 100
130 [-]: LOADK     R5 K38       ; R5 := 100
131 [-]: LOADNIL   R6 R6        ; R6 := nil
132 [-]: MOVE      R7 R1        ; R7 := R1
133 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
134 [-]: GETUPVAL  R2 U5        ; R2 := U5
135 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["0x666F2C0E"]
136 [-]: GETUPVAL  R3 U7        ; R3 := U7
137 [-]: CALL      R2 2 1       ; R2(R3)
138 [-]: GETGLOBAL R2 K40       ; R2 := enableBonus
139 [-]: TEST      R2 0         ; if not R2 then PC := 157
140 [-]: JMP       157          ; PC := 157
141 [-]: GETUPVAL  R2 U15       ; R2 := U15
142 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2["0xED0EE7FB"]
143 [-]: GETUPVAL  R4 U16       ; R4 := U16
144 [-]: LOADK     R5 K10       ; R5 := 0
145 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
146 [-]: EQ        0 R2 K42     ; if R2 ~= 1 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: GETUPVAL  R2 U5        ; R2 := U5
149 [-]: GETTABLE  R2 R2 K43    ; R2 := R2["0x79B260AB"]
150 [-]: GETUPVAL  R3 U17       ; R3 := U17
151 [-]: CALL      R2 2 1       ; R2(R3)
152 [-]: JMP       157          ; PC := 157
153 [-]: GETUPVAL  R2 U5        ; R2 := U5
154 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["0x136DD6D2"]
155 [-]: GETUPVAL  R3 U17       ; R3 := U17
156 [-]: CALL      R2 2 1       ; R2(R3)
157 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
158 [-]: GETUPVAL  R3 U18       ; R3 := U18
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: TEST      R2 1         ; if R2 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: GETUPVAL  R2 U19       ; R2 := U19
163 [-]: SELF      R2 R2 K45    ; R3 := R2; R2 := R2["0x8D5D933B"]
164 [-]: GETUPVAL  R4 U18       ; R4 := U18
165 [-]: CALL      R2 3 1       ; R2(R3,R4)
166 [-]: JMP       174          ; PC := 174
167 [-]: GETUPVAL  R2 U7        ; R2 := U7
168 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0xB26452A2"]
169 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
170 [-]: LOADK     R5 K47       ; R5 := "DroneMove"
171 [-]: CALL      R4 2 2       ; R4 := R4(R5)
172 [-]: MOVE      R5 R0        ; R5 := R0
173 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
174 [-]: GETUPVAL  R2 U7        ; R2 := U7
175 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xAB436EF2"]
176 [-]: GETUPVAL  R4 U20       ; R4 := U20
177 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R6 K9        ; R6 := 0x221C9700
179 [-]: LOADK     R7 K10       ; R7 := 0
180 [-]: LOADK     R8 K11       ; R8 := 0.5
181 [-]: LOADK     R9 K10       ; R9 := 0
182 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
183 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
184 [-]: MOVE      R2 R6        ; R2 := R6
185 [-]: GETUPVAL  R2 U2        ; R2 := U2
186 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFB594D4A"]
187 [-]: GETUPVAL  R3 U3        ; R3 := U3
188 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
189 [-]: LOADK     R5 K48       ; R5 := "DefendDrone"
190 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
191 [-]: CALL      R2 0 1       ; R2(R3,...)
192 [-]: JMP       259          ; PC := 259
193 [-]: GETUPVAL  R2 U21       ; R2 := U21
194 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 259
195 [-]: JMP       259          ; PC := 259
196 [-]: GETUPVAL  R2 U5        ; R2 := U5
197 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["0x1E1088F9"]
198 [-]: CALL      R2 1 1       ; R2()
199 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
200 [-]: GETUPVAL  R3 U6        ; R3 := U6
201 [-]: CALL      R2 2 2       ; R2 := R2(R3)
202 [-]: TEST      R2 1         ; if R2 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETUPVAL  R2 U6        ; R2 := U6
205 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0xD4C2743F"]
206 [-]: CALL      R2 2 1       ; R2(R3)
207 [-]: GETGLOBAL R2 K21       ; R2 := gGameRules
208 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0x1EC768F7"]
209 [-]: CALL      R2 2 2       ; R2 := R2(R3)
210 [-]: GETGLOBAL R3 K19       ; R3 := 0x400E7765
211 [-]: MOVE      R4 R2        ; R4 := R2
212 [-]: CALL      R3 2 2       ; R3 := R3(R4)
213 [-]: TEST      R3 1         ; if R3 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: SELF      R3 R2 K23    ; R4 := R2; R3 := R2["0x4810128D"]
216 [-]: LOADK     R5 K10       ; R5 := 0
217 [-]: CALL      R3 3 1       ; R3(R4,R5)
218 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0xFFEF2060"]
219 [-]: MOVE      R5 R1        ; R5 := R1
220 [-]: CALL      R3 3 1       ; R3(R4,R5)
221 [-]: GETUPVAL  R3 U7        ; R3 := U7
222 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x321C7FB1"]
223 [-]: MOVE      R5 R1        ; R5 := R1
224 [-]: CALL      R3 3 1       ; R3(R4,R5)
225 [-]: GETUPVAL  R3 U7        ; R3 := U7
226 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3["0xA3F6069B"]
227 [-]: CALL      R3 2 2       ; R3 := R3(R4)
228 [-]: SELF      R3 R3 K51    ; R4 := R3; R3 := R3["0x92152A74"]
229 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
230 [-]: CALL      R5 1 2       ; R5 := R5()
231 [-]: GETGLOBAL R6 K52       ; R6 := Engine
232 [-]: GETTABLE  R6 R6 K53    ; R6 := R6["DT_ANY"]
233 [-]: GETGLOBAL R7 K52       ; R7 := Engine
234 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["ANY_PART"]
235 [-]: LOADK     R8 K10       ; R8 := 0
236 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
237 [-]: GETUPVAL  R3 U10       ; R3 := U10
238 [-]: SELF      R3 R3 K28    ; R4 := R3; R3 := R3["0x61494587"]
239 [-]: LOADK     R5 K55       ; R5 := 10
240 [-]: GETUPVAL  R6 U22       ; R6 := U22
241 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
242 [-]: GETUPVAL  R3 U2        ; R3 := U2
243 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xFB594D4A"]
244 [-]: GETUPVAL  R4 U3        ; R4 := U3
245 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
246 [-]: LOADK     R6 K56       ; R6 := "Retreating"
247 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
248 [-]: CALL      R3 0 1       ; R3(R4,...)
249 [-]: GETGLOBAL R3 K40       ; R3 := enableBonus
250 [-]: TEST      R3 0         ; if not R3 then PC := 259
251 [-]: JMP       259          ; PC := 259
252 [-]: GETUPVAL  R3 U23       ; R3 := U23
253 [-]: TEST      R3 1         ; if R3 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: GETUPVAL  R3 U5        ; R3 := U5
256 [-]: GETTABLE  R3 R3 K57    ; R3 := R3["0xA3171FD4"]
257 [-]: GETUPVAL  R4 U17       ; R4 := U17
258 [-]: CALL      R3 2 1       ; R3(R4)
259 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 217
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xA3F6069B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE817E70D"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xBD1EF2BE"]
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 224
; #Upvalues:       33
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
 40 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 41 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: MOVE      R1 R8        ; R1 := R8
 44 [-]: GETUPVAL  R1 U10       ; R1 := U10
 45 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0x9CFBD10A"]
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETUPVAL  R3 U2        ; R3 := U2
 48 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 49 [-]: GETUPVAL  R5 U12       ; R5 := U12
 50 [-]: GETUPVAL  R6 U13       ; R6 := U13
 51 [-]: GETUPVAL  R7 U14       ; R7 := U14
 52 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 53 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 54 [-]: MOVE      R1 R9        ; R1 := R9
 55 [-]: GETUPVAL  R1 U16       ; R1 := U16
 56 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 57 [-]: CALL      R1 1 2       ; R1 := R1()
 58 [-]: MOVE      R1 R15       ; R1 := R15
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xCF6B581D"]
 61 [-]: GETUPVAL  R2 U0        ; R2 := U0
 62 [-]: MOVE      R3 R0        ; R3 := R0
 63 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 64 [-]: MOVE      R1 R17       ; R1 := R17
 65 [-]: GETUPVAL  R1 U17       ; R1 := U17
 66 [-]: SETTABLE  R1 K19 K20   ; R1["mReinforceDelay"] := 10
 67 [-]: GETUPVAL  R1 U17       ; R1 := U17
 68 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 69 [-]: LOADK     R3 K22       ; R3 := 8
 70 [-]: LOADK     R4 K23       ; R4 := 12
 71 [-]: LOADK     R5 K24       ; R5 := 16
 72 [-]: LOADK     R6 K25       ; R6 := 20
 73 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 74 [-]: SETTABLE  R1 K21 R2    ; R1["mMaxNumAgents"] := R2
 75 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0["0xE51E04A"]
 76 [-]: LOADK     R3 K27       ; R3 := "PlayersLeaving"
 77 [-]: GETGLOBAL R4 K28       ; R4 := 0xEC274B1A
 78 [-]: LOADK     R5 K29       ; R5 := "LeavingCB"
 79 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 80 [-]: CALL      R1 0 1       ; R1(R2,...)
 81 [-]: SELF      R1 R0 K30    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 82 [-]: LOADK     R3 K31       ; R3 := "PlayersReturning"
 83 [-]: GETGLOBAL R4 K28       ; R4 := 0xEC274B1A
 84 [-]: LOADK     R5 K32       ; R5 := "ReturningCB"
 85 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 86 [-]: CALL      R1 0 1       ; R1(R2,...)
 87 [-]: GETUPVAL  R1 U3        ; R1 := U3
 88 [-]: SELF      R1 R1 K33    ; R2 := R1; R1 := R1["0xE69F3BC2"]
 89 [-]: LOADK     R3 K34       ; R3 := "OnAgentRegistered"
 90 [-]: GETGLOBAL R4 K28       ; R4 := 0xEC274B1A
 91 [-]: LOADK     R5 K35       ; R5 := "Registration"
 92 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 93 [-]: CALL      R1 0 1       ; R1(R2,...)
 94 [-]: GETGLOBAL R1 K36       ; R1 := allowAutoEncounters
 95 [-]: TEST      R1 1         ; if R1 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1["0x59E43D04"]
 99 [-]: MOVE      R3 R0        ; R3 := R0
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
102 [-]: SELF      R1 R1 K38    ; R2 := R1; R1 := R1["0x6E5ED53D"]
103 [-]: GETUPVAL  R3 U18       ; R3 := U18
104 [-]: GETUPVAL  R4 U4        ; R4 := U4
105 [-]: LOADK     R5 K5        ; R5 := 0
106 [-]: GETUPVAL  R6 U5        ; R6 := U5
107 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
108 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
109 [-]: SELF      R2 R2 K38    ; R3 := R2; R2 := R2["0x6E5ED53D"]
110 [-]: GETUPVAL  R4 U20       ; R4 := U20
111 [-]: GETUPVAL  R5 U4        ; R5 := U4
112 [-]: LOADK     R6 K5        ; R6 := 0
113 [-]: GETUPVAL  R7 U5        ; R7 := U5
114 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
115 [-]: MOVE      R2 R19       ; R2 := R19
116 [-]: GETGLOBAL R2 K39       ; R2 := 0x400E7765
117 [-]: GETUPVAL  R3 U19       ; R3 := U19
118 [-]: CALL      R2 2 2       ; R2 := R2(R3)
119 [-]: TEST      R2 0         ; if not R2 then PC := 162
120 [-]: JMP       162          ; PC := 162
121 [-]: GETGLOBAL R2 K39       ; R2 := 0x400E7765
122 [-]: MOVE      R3 R1        ; R3 := R1
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: TEST      R2 0         ; if not R2 then PC := 142
125 [-]: JMP       142          ; PC := 142
126 [-]: GETUPVAL  R2 U0        ; R2 := U0
127 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0x81959324"]
128 [-]: GETGLOBAL R4 K41       ; R4 := containerAgentType
129 [-]: GETUPVAL  R5 U2        ; R5 := U2
130 [-]: LOADK     R6 K42       ; R6 := 25
131 [-]: GETGLOBAL R7 K28       ; R7 := 0xEC274B1A
132 [-]: LOADK     R8 K43       ; R8 := "RandomTeam"
133 [-]: CALL      R7 2 2       ; R7 := R7(R8)
134 [-]: GETUPVAL  R8 U0        ; R8 := U0
135 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x39822966"]
136 [-]: GETUPVAL  R10 U4       ; R10 := U4
137 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
138 [-]: ADD       R8 R8 K20    ; R8 := R8 + 10
139 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
140 [-]: MOVE      R2 R21       ; R2 := R21
141 [-]: JMP       157          ; PC := 157
142 [-]: GETUPVAL  R2 U0        ; R2 := U0
143 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0x81959324"]
144 [-]: GETGLOBAL R4 K41       ; R4 := containerAgentType
145 [-]: MOVE      R5 R1        ; R5 := R1
146 [-]: LOADK     R6 K45       ; R6 := 5
147 [-]: GETGLOBAL R7 K28       ; R7 := 0xEC274B1A
148 [-]: LOADK     R8 K43       ; R8 := "RandomTeam"
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: GETUPVAL  R8 U0        ; R8 := U0
151 [-]: SELF      R8 R8 K44    ; R9 := R8; R8 := R8["0x39822966"]
152 [-]: GETUPVAL  R10 U4       ; R10 := U4
153 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
154 [-]: ADD       R8 R8 K20    ; R8 := R8 + 10
155 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
156 [-]: MOVE      R2 R21       ; R2 := R21
157 [-]: GETUPVAL  R2 U21       ; R2 := U21
158 [-]: SELF      R2 R2 K46    ; R3 := R2; R2 := R2["0x80B14403"]
159 [-]: CALL      R2 2 2       ; R2 := R2(R3)
160 [-]: MOVE      R2 R19       ; R2 := R19
161 [-]: JMP       166          ; PC := 166
162 [-]: GETUPVAL  R2 U19       ; R2 := U19
163 [-]: SELF      R2 R2 K47    ; R3 := R2; R2 := R2["0xABD9DD93"]
164 [-]: CALL      R2 2 2       ; R2 := R2(R3)
165 [-]: MOVE      R2 R21       ; R2 := R21
166 [-]: GETGLOBAL R2 K48       ; R2 := 0x94BCBD40
167 [-]: GETUPVAL  R3 U19       ; R3 := U19
168 [-]: LOADK     R4 K49       ; R4 := "OnKilled"
169 [-]: CALL      R2 3 1       ; R2(R3,R4)
170 [-]: GETUPVAL  R2 U19       ; R2 := U19
171 [-]: SELF      R2 R2 K50    ; R3 := R2; R2 := R2["0x9F1DC568"]
172 [-]: GETGLOBAL R4 K51       ; R4 := gBaseMarkerInfoType
173 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
174 [-]: MOVE      R2 R22       ; R2 := R22
175 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
176 [-]: SELF      R2 R2 K52    ; R3 := R2; R2 := R2["0xA10978B4"]
177 [-]: GETUPVAL  R4 U24       ; R4 := U24
178 [-]: GETUPVAL  R5 U4        ; R5 := U4
179 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
180 [-]: MOVE      R2 R23       ; R2 := R23
181 [-]: GETGLOBAL R2 K39       ; R2 := 0x400E7765
182 [-]: GETUPVAL  R3 U23       ; R3 := U23
183 [-]: CALL      R2 2 2       ; R2 := R2(R3)
184 [-]: TEST      R2 1         ; if R2 then PC := 197
185 [-]: JMP       197          ; PC := 197
186 [-]: GETUPVAL  R2 U23       ; R2 := U23
187 [-]: SELF      R2 R2 K53    ; R3 := R2; R2 := R2["0xDFA4B7A1"]
188 [-]: GETUPVAL  R4 U2        ; R4 := U2
189 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
190 [-]: LT        0 R2 K54     ; if R2 >= 150 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETUPVAL  R2 U21       ; R2 := U21
193 [-]: SELF      R2 R2 K55    ; R3 := R2; R2 := R2["0x8D5D933B"]
194 [-]: GETUPVAL  R4 U23       ; R4 := U23
195 [-]: CALL      R2 3 1       ; R2(R3,R4)
196 [-]: JMP       204          ; PC := 204
197 [-]: GETUPVAL  R2 U19       ; R2 := U19
198 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0xB26452A2"]
199 [-]: GETGLOBAL R4 K28       ; R4 := 0xEC274B1A
200 [-]: LOADK     R5 K57       ; R5 := "DroneMove"
201 [-]: CALL      R4 2 2       ; R4 := R4(R5)
202 [-]: MOVE      R5 R0        ; R5 := R0
203 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
204 [-]: GETUPVAL  R2 U1        ; R2 := U1
205 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2["0xED0EE7FB"]
206 [-]: GETUPVAL  R4 U13       ; R4 := U13
207 [-]: LOADK     R5 K5        ; R5 := 0
208 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
209 [-]: MOVE      R2 R25       ; R2 := R25
210 [-]: GETUPVAL  R2 U25       ; R2 := U25
211 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 223
212 [-]: JMP       223          ; PC := 223
213 [-]: GETUPVAL  R2 U26       ; R2 := U26
214 [-]: GETUPVAL  R3 U8        ; R3 := U8
215 [-]: LEN       R3 R3        ; R3 := # R3
216 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
217 [-]: MOVE      R2 R25       ; R2 := R25
218 [-]: GETUPVAL  R2 U1        ; R2 := U1
219 [-]: SELF      R2 R2 K59    ; R3 := R2; R2 := R2["0xD015CBDC"]
220 [-]: GETUPVAL  R4 U13       ; R4 := U13
221 [-]: GETUPVAL  R5 U25       ; R5 := U25
222 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
223 [-]: GETUPVAL  R2 U1        ; R2 := U1
224 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2["0xED0EE7FB"]
225 [-]: GETUPVAL  R4 U12       ; R4 := U12
226 [-]: LOADK     R5 K5        ; R5 := 0
227 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
228 [-]: MOVE      R2 R27       ; R2 := R27
229 [-]: GETUPVAL  R2 U1        ; R2 := U1
230 [-]: SELF      R2 R2 K58    ; R3 := R2; R2 := R2["0xED0EE7FB"]
231 [-]: GETUPVAL  R4 U14       ; R4 := U14
232 [-]: LOADK     R5 K5        ; R5 := 0
233 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
234 [-]: EQ        1 R2 K60     ; if R2 == 1 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: MOVE      R2 R0        ; R2 := R0
237 [-]: MOVE      R2 R1        ; R2 := R1
238 [-]: MOVE      R2 R28       ; R2 := R28
239 [-]: GETUPVAL  R2 U1        ; R2 := U1
240 [-]: SELF      R2 R2 K61    ; R3 := R2; R2 := R2["0x4518E2E6"]
241 [-]: LOADK     R4 K62       ; R4 := "DroneDefenseOnDeath"
242 [-]: CALL      R2 3 1       ; R2(R3,R4)
243 [-]: GETGLOBAL R2 K63       ; R2 := _T
244 [-]: GETUPVAL  R3 U29       ; R3 := U29
245 [-]: SETTABLE  R2 K64 R3    ; R2["DefendDronePreDeath"] := R3
246 [-]: GETUPVAL  R2 U0        ; R2 := U0
247 [-]: SELF      R2 R2 K65    ; R3 := R2; R2 := R2["0xF9DFC53C"]
248 [-]: GETUPVAL  R4 U2        ; R4 := U2
249 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
250 [-]: MOVE      R2 R30       ; R2 := R30
251 [-]: GETUPVAL  R2 U2        ; R2 := U2
252 [-]: SELF      R2 R2 K66    ; R3 := R2; R2 := R2["0x2CF80F46"]
253 [-]: CALL      R2 2 2       ; R2 := R2(R3)
254 [-]: GETUPVAL  R3 U9        ; R3 := U9
255 [-]: SELF      R3 R3 K67    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
256 [-]: GETUPVAL  R5 U31       ; R5 := U31
257 [-]: GETTABLE  R5 R5 K68    ; R5 := R5["0xF81722A2"]
258 [-]: EQ        1 R2 K5      ; if R2 == 0 then PC := 261
259 [-]: JMP       261          ; PC := 261
260 [-]: MOVE      R6 R0        ; R6 := R0
261 [-]: MOVE      R6 R1        ; R6 := R1
262 [-]: GETUPVAL  R7 U32       ; R7 := U32
263 [-]: MOVE      R8 R2        ; R8 := R2
264 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
265 [-]: CALL      R3 0 1       ; R3(R4,...)
266 [-]: SELF      R3 R0 K69    ; R4 := R0; R3 := R0["0x744365D5"]
267 [-]: CALL      R3 2 2       ; R3 := R3(R4)
268 [-]: GETGLOBAL R4 K70       ; R4 := Npc
269 [-]: GETTABLE  R4 R4 K71    ; R4 := R4["ES_SETUP"]
270 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 276
271 [-]: JMP       276          ; PC := 276
272 [-]: SELF      R3 R0 K72    ; R4 := R0; R3 := R0["0xB76917A8"]
273 [-]: GETGLOBAL R5 K70       ; R5 := Npc
274 [-]: GETTABLE  R5 R5 K73    ; R5 := R5["ES_ACTIVE"]
275 [-]: CALL      R3 3 1       ; R3(R4,R5)
276 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 304
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x744365D5"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := Npc
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ES_SUCCEEDED"]
 10 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 154
 11 [-]: JMP       154          ; PC := 154
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x4CDEF9FF
 13 [-]: CALL      R3 1 2       ; R3 := R3()
 14 [-]: MOVE      R1 R3        ; R1 := R3
 15 [-]: GETUPVAL  R3 U2        ; R3 := U2
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETUPVAL  R3 U3        ; R3 := U3
 20 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: GETGLOBAL R3 K6        ; R3 := initialSpawns
 23 [-]: EQ        1 R3 K0      ; if R3 == 0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R3 U4        ; R3 := U4
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x21D7D967"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K6        ; R4 := initialSpawns
 29 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 33 [-]: GETUPVAL  R5 U5        ; R5 := U5
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: JMP       135          ; PC := 135
 36 [-]: GETUPVAL  R3 U6        ; R3 := U6
 37 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xD79F9B7"]
 38 [-]: GETUPVAL  R5 U7        ; R5 := U7
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K11       ; R7 := "Corpus"
 41 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x81959324"]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: GETUPVAL  R7 U8        ; R7 := U8
 47 [-]: LOADK     R8 K13       ; R8 := 15
 48 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 50 [-]: MOVE      R6 R4        ; R6 := R4
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 135
 53 [-]: JMP       135          ; PC := 135
 54 [-]: GETUPVAL  R5 U4        ; R5 := U4
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xD3C0F329"]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: JMP       135          ; PC := 135
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETUPVAL  R5 U9        ; R5 := U9
 63 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0xA3F6069B"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 135
 68 [-]: JMP       135          ; PC := 135
 69 [-]: GETUPVAL  R5 U2        ; R5 := U2
 70 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 71 [-]: GETUPVAL  R7 U10       ; R7 := U10
 72 [-]: CALL      R5 3 1       ; R5(R6,R7)
 73 [-]: JMP       135          ; PC := 135
 74 [-]: GETUPVAL  R5 U10       ; R5 := U10
 75 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       135          ; PC := 135
 78 [-]: GETUPVAL  R5 U11       ; R5 := U11
 79 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 132
 80 [-]: JMP       132          ; PC := 132
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: TEST      R5 0         ; if not R5 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETUPVAL  R5 U12       ; R5 := U12
 85 [-]: GETUPVAL  R6 U13       ; R6 := U13
 86 [-]: SUB       R6 R6 K18    ; R6 := R6 - 1
 87 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R5 U13       ; R5 := U13
 90 [-]: SUB       R5 R5 K18    ; R5 := R5 - 1
 91 [-]: MOVE      R5 R12       ; R5 := R12
 92 [-]: GETUPVAL  R5 U14       ; R5 := U14
 93 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8C7099E9"]
 94 [-]: MOVE      R7 R1        ; R7 := R1
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETUPVAL  R5 U15       ; R5 := U15
 97 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0x64C5648D"]
 98 [-]: GETGLOBAL R6 K21       ; R6 := math
 99 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["0x65F9712A"]
100 [-]: GETUPVAL  R7 U13       ; R7 := U13
101 [-]: GETUPVAL  R8 U12       ; R8 := U12
102 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
103 [-]: GETUPVAL  R7 U13       ; R7 := U13
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETGLOBAL R5 K23       ; R5 := enableBonus
106 [-]: TEST      R5 0         ; if not R5 then PC := 135
107 [-]: JMP       135          ; PC := 135
108 [-]: GETUPVAL  R5 U16       ; R5 := U16
109 [-]: TEST      R5 1         ; if R5 then PC := 135
110 [-]: JMP       135          ; PC := 135
111 [-]: GETUPVAL  R5 U9        ; R5 := U9
112 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x8E8D708B"]
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: LT        1 R5 K18     ; if R5 < 1 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: MOVE      R5 R0        ; R5 := R0
117 [-]: MOVE      R5 R1        ; R5 := R1
118 [-]: MOVE      R5 R16       ; R5 := R16
119 [-]: GETUPVAL  R5 U16       ; R5 := U16
120 [-]: TEST      R5 0         ; if not R5 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETUPVAL  R5 U17       ; R5 := U17
123 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xD015CBDC"]
124 [-]: GETUPVAL  R7 U18       ; R7 := U18
125 [-]: LOADK     R8 K18       ; R8 := 1
126 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
127 [-]: GETUPVAL  R5 U15       ; R5 := U15
128 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0x79B260AB"]
129 [-]: GETUPVAL  R6 U19       ; R6 := U19
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R5 U20       ; R5 := U20
133 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 135
134 [-]: JMP       135          ; PC := 135
135 [-]: GETUPVAL  R5 U21       ; R5 := U21
136 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8C7099E9"]
137 [-]: MOVE      R7 R1        ; R7 := R1
138 [-]: CALL      R5 3 1       ; R5(R6,R7)
139 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0["0x4D55CAE1"]
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: TEST      R5 0         ; if not R5 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETUPVAL  R5 U22       ; R5 := U22
144 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["0x1FF5C7AC"]
145 [-]: CALL      R5 1 1       ; R5()
146 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0["0xB76917A8"]
147 [-]: GETGLOBAL R7 K2        ; R7 := Npc
148 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["ES_FAILED"]
149 [-]: CALL      R5 3 1       ; R5(R6,R7)
150 [-]: GETGLOBAL R5 K31       ; R5 := 0x201191EA
151 [-]: LOADK     R6 K0        ; R6 := 0
152 [-]: CALL      R5 2 1       ; R5(R6)
153 [-]: JMP       6            ; PC := 6
154 [-]: GETGLOBAL R5 K32       ; R5 := allowAutoEncounters
155 [-]: TEST      R5 1         ; if R5 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: GETUPVAL  R5 U6        ; R5 := U6
158 [-]: SELF      R5 R5 K33    ; R6 := R5; R5 := R5["0x59E43D04"]
159 [-]: MOVE      R7 R1        ; R7 := R1
160 [-]: CALL      R5 3 1       ; R5(R6,R7)
161 [-]: GETUPVAL  R5 U15       ; R5 := U15
162 [-]: GETTABLE  R5 R5 K34    ; R5 := R5["0x55F65422"]
163 [-]: CALL      R5 1 1       ; R5()
164 [-]: GETGLOBAL R5 K23       ; R5 := enableBonus
165 [-]: TEST      R5 0         ; if not R5 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R5 U15       ; R5 := U15
168 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0x7D945D3A"]
169 [-]: CALL      R5 1 1       ; R5()
170 [-]: GETUPVAL  R5 U15       ; R5 := U15
171 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0xE3C15456"]
172 [-]: CALL      R5 1 1       ; R5()
173 [-]: GETUPVAL  R5 U15       ; R5 := U15
174 [-]: GETTABLE  R5 R5 K37    ; R5 := R5["0x1E1088F9"]
175 [-]: CALL      R5 1 1       ; R5()
176 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
177 [-]: GETUPVAL  R6 U23       ; R6 := U23
178 [-]: CALL      R5 2 2       ; R5 := R5(R6)
179 [-]: TEST      R5 1         ; if R5 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: GETUPVAL  R5 U23       ; R5 := U23
182 [-]: SELF      R5 R5 K38    ; R6 := R5; R5 := R5["0xD4C2743F"]
183 [-]: CALL      R5 2 1       ; R5(R6)
184 [-]: SELF      R5 R0 K39    ; R6 := R0; R5 := R0["0xB3BB993D"]
185 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
186 [-]: LOADK     R8 K40       ; R8 := "LeavingCB"
187 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
188 [-]: CALL      R5 0 1       ; R5(R6,...)
189 [-]: SELF      R5 R0 K41    ; R6 := R0; R5 := R0["0xB8A603A8"]
190 [-]: GETGLOBAL R7 K10       ; R7 := 0xEC274B1A
191 [-]: LOADK     R8 K42       ; R8 := "ReturningCB"
192 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
193 [-]: CALL      R5 0 1       ; R5(R6,...)
194 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
195 [-]: GETUPVAL  R6 U9        ; R6 := U9
196 [-]: CALL      R5 2 2       ; R5 := R5(R6)
197 [-]: TEST      R5 1         ; if R5 then PC := 226
198 [-]: JMP       226          ; PC := 226
199 [-]: GETUPVAL  R5 U9        ; R5 := U9
200 [-]: SELF      R5 R5 K43    ; R6 := R5; R5 := R5["0x5A115A02"]
201 [-]: CALL      R5 2 2       ; R5 := R5(R6)
202 [-]: TEST      R5 1         ; if R5 then PC := 226
203 [-]: JMP       226          ; PC := 226
204 [-]: GETUPVAL  R5 U9        ; R5 := U9
205 [-]: SELF      R5 R5 K44    ; R6 := R5; R5 := R5["0x85538E6"]
206 [-]: LOADK     R7 K45       ; R7 := 3
207 [-]: CALL      R5 3 1       ; R5(R6,R7)
208 [-]: LOADK     R5 K0        ; R5 := 0
209 [-]: LT        0 R5 K45     ; if R5 >= 3 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: GETGLOBAL R6 K31       ; R6 := 0x201191EA
212 [-]: LOADK     R7 K0        ; R7 := 0
213 [-]: CALL      R6 2 1       ; R6(R7)
214 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CDEF9FF
215 [-]: CALL      R6 1 2       ; R6 := R6()
216 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
217 [-]: JMP       209          ; PC := 209
218 [-]: GETGLOBAL R6 K14       ; R6 := 0x400E7765
219 [-]: GETUPVAL  R7 U9        ; R7 := U9
220 [-]: CALL      R6 2 2       ; R6 := R6(R7)
221 [-]: TEST      R6 1         ; if R6 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R6 U9        ; R6 := U9
224 [-]: SELF      R6 R6 K38    ; R7 := R6; R6 := R6["0xD4C2743F"]
225 [-]: CALL      R6 2 1       ; R6(R7)
226 [-]: GETGLOBAL R6 K46       ; R6 := _T
227 [-]: SETTABLE  R6 K47 K48   ; R6["DefendDronePreDeath"] := nil
228 [-]: GETUPVAL  R6 U17       ; R6 := U17
229 [-]: SELF      R6 R6 K49    ; R7 := R6; R6 := R6["0x2B89D783"]
230 [-]: LOADK     R8 K50       ; R8 := "DroneDefenseOnDeath"
231 [-]: CALL      R6 3 1       ; R6(R7,R8)
232 [-]: GETUPVAL  R6 U2        ; R6 := U2
233 [-]: SELF      R6 R6 K51    ; R7 := R6; R6 := R6["0xC654049C"]
234 [-]: CALL      R6 2 1       ; R6(R7)
235 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 402
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


; Function #12:
;
; Name:            
; Defined at line: 406
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


; Function #13:
;
; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x68A118A8"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DefendDronePreDeath"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x4490B848"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: RETURN    R0 1         ; return 


