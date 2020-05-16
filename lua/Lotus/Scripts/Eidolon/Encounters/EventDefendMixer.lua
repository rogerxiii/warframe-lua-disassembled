code size: 205
code size: 57
code size: 29
code size: 11
code size: 53
code size: 48
code size: 6
code size: 301
code size: 4
code size: 21
code size: 225
code size: 186
code size: 4
code size: 5
code size: 23
code size: 20
code size: 21
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\EventDefendMixer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  56

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
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
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/InfestedPlainsEvent/EventEncounterDefendConsole"
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/InfestedPlainsEvent/EventEncounterMissionTimer"
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/InfestedPlainsEvent/EventEncounterOpenVault"
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/InfestedPlainsEvent/EventEncounterActivateMixer"
 20 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/InfestedPlainsEvent/EventEncounterGetMixture"
 21 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K12      ; R11 := "MODE_STATE"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K13      ; R12 := "MISSION_TIME"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K11      ; R12 := 0xEC274B1A
 28 [-]: LOADK     R13 K14      ; R13 := "NUM_CLAN_ITEMS"
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: GETGLOBAL R13 K11      ; R13 := 0xEC274B1A
 31 [-]: LOADK     R14 K15      ; R14 := "NUM_EVENT_ITEMS"
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: LOADK     R14 K16      ; R14 := 180
 34 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 35 [-]: LOADK     R19 K17      ; R19 := 0
 36 [-]: LOADK     R20 K17      ; R20 := 0
 37 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
 38 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 39 [-]: LOADK     R24 K17      ; R24 := 0
 40 [-]: LOADK     R25 K18      ; R25 := 1
 41 [-]: LOADK     R26 K19      ; R26 := 2
 42 [-]: LOADK     R27 K20      ; R27 := 3
 43 [-]: LOADK     R28 K21      ; R28 := 4
 44 [-]: LOADK     R29 K22      ; R29 := 5
 45 [-]: MOVE      R30 R24      ; R30 := R24
 46 [-]: LOADNIL   R31 R38      ; R31 := R32 := R33 := R34 := R35 := R36 := R37 := R38 := nil
 47 [-]: MOVE      R39 R0       ; R39 := R0
 48 [-]: LOADNIL   R40 R40      ; R40 := nil
 49 [-]: NEWTABLE  R41 0 0      ; R41 := {}
 50 [-]: LOADNIL   R42 R42      ; R42 := nil
 51 [-]: NEWTABLE  R43 0 0      ; R43 := {}
 52 [-]: LOADNIL   R44 R47      ; R44 := R45 := R46 := R47 := nil
 53 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 54 [-]: SETGLOBAL R48 K23      ; Evaluate := R48
 55 [-]: SETGLOBAL R48 K24      ; 0x40F82A13 := R48
 56 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 57 [-]: MOVE      R0 R36       ; R0 := R36
 58 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 59 [-]: MOVE      R0 R15       ; R0 := R15
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R44       ; R0 := R44
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R45       ; R0 := R45
 68 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R50       ; R0 := R50
 73 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R22       ; R0 := R22
 76 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
 77 [-]: MOVE      R0 R30       ; R0 := R30
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R33       ; R0 := R33
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R27       ; R0 := R27
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R43       ; R0 := R43
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: MOVE      R0 R36       ; R0 := R36
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R38       ; R0 := R38
 98 [-]: MOVE      R0 R47       ; R0 := R47
 99 [-]: MOVE      R0 R49       ; R0 := R49
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R44       ; R0 := R44
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: MOVE      R0 R45       ; R0 := R45
104 [-]: MOVE      R0 R50       ; R0 := R50
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R48       ; R0 := R48
107 [-]: MOVE      R0 R51       ; R0 := R51
108 [-]: MOVE      R0 R52       ; R0 := R52
109 [-]: MOVE      R0 R29       ; R0 := R29
110 [-]: MOVE      R0 R40       ; R0 := R40
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: CLOSURE   R31 7        ; R31 := closure(Function #8)
113 [-]: MOVE      R0 R30       ; R0 := R30
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R10       ; R0 := R10
116 [-]: MOVE      R0 R53       ; R0 := R53
117 [-]: CLOSURE   R54 8        ; R54 := closure(Function #9)
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R18       ; R0 := R18
123 [-]: MOVE      R0 R19       ; R0 := R19
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R14       ; R0 := R14
128 [-]: MOVE      R0 R33       ; R0 := R33
129 [-]: MOVE      R0 R34       ; R0 := R34
130 [-]: MOVE      R0 R36       ; R0 := R36
131 [-]: MOVE      R0 R42       ; R0 := R42
132 [-]: MOVE      R0 R41       ; R0 := R41
133 [-]: MOVE      R0 R43       ; R0 := R43
134 [-]: MOVE      R0 R35       ; R0 := R35
135 [-]: MOVE      R0 R48       ; R0 := R48
136 [-]: MOVE      R0 R30       ; R0 := R30
137 [-]: MOVE      R0 R28       ; R0 := R28
138 [-]: MOVE      R0 R32       ; R0 := R32
139 [-]: MOVE      R0 R40       ; R0 := R40
140 [-]: MOVE      R0 R46       ; R0 := R46
141 [-]: MOVE      R0 R1        ; R0 := R1
142 [-]: MOVE      R0 R47       ; R0 := R47
143 [-]: MOVE      R0 R3        ; R0 := R3
144 [-]: MOVE      R0 R31       ; R0 := R31
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R26       ; R0 := R26
148 [-]: CLOSURE   R55 9        ; R55 := closure(Function #10)
149 [-]: MOVE      R0 R54       ; R0 := R54
150 [-]: MOVE      R0 R30       ; R0 := R30
151 [-]: MOVE      R0 R25       ; R0 := R25
152 [-]: MOVE      R0 R21       ; R0 := R21
153 [-]: MOVE      R0 R31       ; R0 := R31
154 [-]: MOVE      R0 R26       ; R0 := R26
155 [-]: MOVE      R0 R27       ; R0 := R27
156 [-]: MOVE      R0 R28       ; R0 := R28
157 [-]: MOVE      R0 R46       ; R0 := R46
158 [-]: MOVE      R0 R47       ; R0 := R47
159 [-]: MOVE      R0 R36       ; R0 := R36
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: MOVE      R0 R29       ; R0 := R29
162 [-]: MOVE      R0 R14       ; R0 := R14
163 [-]: MOVE      R0 R39       ; R0 := R39
164 [-]: MOVE      R0 R2        ; R0 := R2
165 [-]: MOVE      R0 R22       ; R0 := R22
166 [-]: MOVE      R0 R37       ; R0 := R37
167 [-]: MOVE      R0 R34       ; R0 := R34
168 [-]: MOVE      R0 R41       ; R0 := R41
169 [-]: MOVE      R0 R43       ; R0 := R43
170 [-]: MOVE      R0 R16       ; R0 := R16
171 [-]: MOVE      R0 R44       ; R0 := R44
172 [-]: MOVE      R0 R45       ; R0 := R45
173 [-]: MOVE      R0 R1        ; R0 := R1
174 [-]: MOVE      R0 R15       ; R0 := R15
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: SETGLOBAL R55 K25      ; ResourceTheftStart := R55
177 [-]: SETGLOBAL R55 K26      ; 0xB9E74C67 := R55
178 [-]: CLOSURE   R55 10       ; R55 := closure(Function #11)
179 [-]: MOVE      R0 R36       ; R0 := R36
180 [-]: SETGLOBAL R55 K27      ; OnAgentRegistered := R55
181 [-]: SETGLOBAL R55 K28      ; 0x5D8CC9CD := R55
182 [-]: CLOSURE   R55 11       ; R55 := closure(Function #12)
183 [-]: MOVE      R0 R23       ; R0 := R23
184 [-]: SETGLOBAL R55 K29      ; OnPlayersChanged := R55
185 [-]: SETGLOBAL R55 K30      ; 0x1AC2CE51 := R55
186 [-]: CLOSURE   R55 12       ; R55 := closure(Function #13)
187 [-]: MOVE      R0 R32       ; R0 := R32
188 [-]: MOVE      R0 R31       ; R0 := R31
189 [-]: MOVE      R0 R28       ; R0 := R28
190 [-]: MOVE      R0 R40       ; R0 := R40
191 [-]: MOVE      R0 R17       ; R0 := R17
192 [-]: MOVE      R0 R33       ; R0 := R33
193 [-]: MOVE      R0 R27       ; R0 := R27
194 [-]: SETGLOBAL R55 K31      ; OnActivated := R55
195 [-]: SETGLOBAL R55 K32      ; 0x86042FF2 := R55
196 [-]: CLOSURE   R55 13       ; R55 := closure(Function #14)
197 [-]: SETGLOBAL R55 K33      ; GetMixtureCompleteScript := R55
198 [-]: SETGLOBAL R55 K34      ; 0x9F3EA386 := R55
199 [-]: CLOSURE   R55 14       ; R55 := closure(Function #15)
200 [-]: SETGLOBAL R55 K35      ; GearItemEval := R55
201 [-]: SETGLOBAL R55 K36      ; 0xEACFDC9C := R55
202 [-]: CLOSURE   R55 15       ; R55 := closure(Function #16)
203 [-]: SETGLOBAL R55 K37      ; GearItemExecute := R55
204 [-]: SETGLOBAL R55 K38      ; 0x40D5CD82 := R55
205 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 17 [-]: LOADK     R5 K8        ; R5 := "EventDefendMixer.lua Evaluate failed on hint "
 18 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x1B252E3C"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 K10       ; R7 := ", action was too far: "
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: LOADK     R9 K11       ; R9 := " > "
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: LOADK     R4 K12       ; R4 := 0
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 29 [-]: GETGLOBAL R5 K14       ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ActiveJob"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R4 K16       ; R4 := gFlashMgr
 35 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x1089D053"]
 36 [-]: LOADK     R6 K18       ; R6 := "LotusGameRules.MissionDebug"
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 41 [-]: LOADK     R5 K19       ; R5 := "EventDefendMixer.lua Evaluate passed on hint "
 42 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x1B252E3C"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 45 [-]: CALL      R4 2 1       ; R4(R5)
 46 [-]: LOADK     R4 K20       ; R4 := 1
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R4 K7        ; R4 := 0x93B1256B
 50 [-]: LOADK     R5 K8        ; R5 := "EventDefendMixer.lua Evaluate failed on hint "
 51 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x1B252E3C"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: LOADK     R4 K12       ; R4 := 0
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: RETURN    R0 1         ; return 


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


; Function #4:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9FAED6BC
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: LOADK     R4 K2        ; R4 := 0
  6 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
  7 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  8 [-]: LOADK     R1 K3        ; R1 := "/4 "
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xE6DC43B0"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := clanEventItemType
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x616C74B6"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5EC7A3D2"]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xBBA39962"]
 20 [-]: LOADK     R2 K9        ; R2 := 18
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x37B51F78"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x9FAED6BC
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xED0EE7FB"]
 30 [-]: GETUPVAL  R4 U3        ; R4 := U3
 31 [-]: LOADK     R5 K2        ; R5 := 0
 32 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 33 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 34 [-]: LOADK     R2 K3        ; R2 := "/4 "
 35 [-]: GETUPVAL  R3 U4        ; R3 := U4
 36 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6DC43B0"]
 37 [-]: GETGLOBAL R4 K11       ; R4 := eventItemType
 38 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x616C74B6"]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 41 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 42 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 43 [-]: CONCAT    R0 R1 R3     ; R0 := R1 .. R2 .. R3
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xBBA39962"]
 46 [-]: LOADK     R2 K9        ; R2 := 18
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U4        ; R1 := U4
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x37B51F78"]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := clanEventItemType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xE40A882D
  7 [-]: LOADK     R2 K3        ; R2 := "Added Clan event item"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: LOADK     R7 K6        ; R7 := 0
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 18 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xAB594C62"]
 21 [-]: LOADK     R3 K9        ; R3 := 250
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       46           ; PC := 46
 24 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8B598ED4"]
 25 [-]: GETGLOBAL R3 K10       ; R3 := eventItemType
 26 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 27 [-]: TEST      R1 0         ; if not R1 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0xE40A882D
 30 [-]: LOADK     R2 K11       ; R2 := "Added event item"
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 34 [-]: GETUPVAL  R3 U2        ; R3 := U2
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xED0EE7FB"]
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: LOADK     R7 K6        ; R7 := 0
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: ADD       R4 R4 K7     ; R4 := R4 + 1
 41 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xAB594C62"]
 44 [-]: LOADK     R3 K9        ; R3 := 250
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: CALL      R1 1 1       ; R1()
 48 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB594D4A"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 130
; #Upvalues:       35
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K2        ; R3 := "Arrived"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: JMP       301          ; PC := 301
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R1 U4        ; R1 := U4
 15 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R0 U5        ; R0 := U5
 18 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETUPVAL  R0 U5        ; R0 := U5
 21 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xAB436EF2"]
 22 [-]: GETGLOBAL R2 K5        ; R2 := markerType
 23 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 24 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: GETUPVAL  R0 U7        ; R0 := U7
 27 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
 28 [-]: GETUPVAL  R1 U8        ; R1 := U8
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GENERIC_ICON"]
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: JMP       301          ; PC := 301
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETUPVAL  R1 U9        ; R1 := U9
 35 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 78
 36 [-]: JMP       78           ; PC := 78
 37 [-]: GETGLOBAL R0 K9        ; R0 := 0x400E7765
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 40 [-]: TEST      R0 1         ; if R0 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R0 U6        ; R0 := U6
 43 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0xD4C2743F"]
 44 [-]: CALL      R0 2 1       ; R0(R1)
 45 [-]: GETUPVAL  R0 U10       ; R0 := U10
 46 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xC5E91BA6"]
 47 [-]: CALL      R0 2 1       ; R0(R1)
 48 [-]: GETUPVAL  R0 U10       ; R0 := U10
 49 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xAB436EF2"]
 50 [-]: GETGLOBAL R2 K5        ; R2 := markerType
 51 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 52 [-]: GETGLOBAL R4 K11       ; R4 := 0x221C9700
 53 [-]: LOADK     R5 K12       ; R5 := 0
 54 [-]: LOADK     R6 K13       ; R6 := 1
 55 [-]: LOADK     R7 K12       ; R7 := 0
 56 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 57 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: GETGLOBAL R0 K14       ; R0 := 0x94BCBD40
 60 [-]: GETUPVAL  R1 U10       ; R1 := U10
 61 [-]: LOADK     R2 K15       ; R2 := "OnActivated"
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: GETUPVAL  R0 U7        ; R0 := U7
 64 [-]: GETTABLE  R0 R0 K7     ; R0 := R0["0xD69A3D49"]
 65 [-]: GETUPVAL  R1 U11       ; R1 := U11
 66 [-]: GETUPVAL  R2 U7        ; R2 := U7
 67 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["GENERIC_ICON"]
 68 [-]: CALL      R0 3 1       ; R0(R1,R2)
 69 [-]: GETGLOBAL R0 K16       ; R0 := 0x63B09107
 70 [-]: GETUPVAL  R1 U12       ; R1 := U12
 71 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x2DB1272F"]
 74 [-]: CALL      R5 2 1       ; R5(R6)
 75 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 73; R2 := R3 end
 76 [-]: JMP       73           ; PC := 73
 77 [-]: JMP       301          ; PC := 301
 78 [-]: GETUPVAL  R5 U0        ; R5 := U0
 79 [-]: GETUPVAL  R6 U13       ; R6 := U13
 80 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 262
 81 [-]: JMP       262          ; PC := 262
 82 [-]: GETUPVAL  R5 U2        ; R5 := U2
 83 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xFB594D4A"]
 84 [-]: GETUPVAL  R6 U3        ; R6 := U3
 85 [-]: GETGLOBAL R7 K1        ; R7 := 0xEC274B1A
 86 [-]: LOADK     R8 K18       ; R8 := "MixingStarted"
 87 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 88 [-]: CALL      R5 0 1       ; R5(R6,...)
 89 [-]: GETGLOBAL R5 K16       ; R5 := 0x63B09107
 90 [-]: GETUPVAL  R6 U14       ; R6 := U14
 91 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 92 [-]: JMP       146          ; PC := 146
 93 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x80B14403"]
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 96 [-]: MOVE      R12 R10      ; R12 := R10
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 1        ; if R11 then PC := 146
 99 [-]: JMP       146          ; PC := 146
100 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0x8DB5D01F"]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: LOADK     R12 K12      ; R12 := 0
103 [-]: SELF      R13 R11 K21  ; R14 := R11; R13 := R11["0x802B4901"]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: SUB       R13 R13 K13  ; R13 := R13 - 1
106 [-]: LOADK     R14 K13      ; R14 := 1
107 [-]: FORPREP   R12 145      ; R12 -= R14; PC := 145
108 [-]: SELF      R16 R11 K22  ; R17 := R11; R16 := R11["0x1B1C752"]
109 [-]: MOVE      R18 R15      ; R18 := R15
110 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
111 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
112 [-]: MOVE      R18 R16      ; R18 := R16
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: TEST      R17 1        ; if R17 then PC := 145
115 [-]: JMP       145          ; PC := 145
116 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x8B598ED4"]
117 [-]: GETGLOBAL R19 K24      ; R19 := eventItemType
118 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
119 [-]: TEST      R17 0        ; if not R17 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: GETUPVAL  R17 U2       ; R17 := U2
122 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0x449D27BE"]
123 [-]: GETUPVAL  R18 U3       ; R18 := U3
124 [-]: GETGLOBAL R19 K1       ; R19 := 0xEC274B1A
125 [-]: LOADK     R20 K26      ; R20 := "HasShard"
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: LOADK     R20 K12      ; R20 := 0
128 [-]: MOVE      R21 R10      ; R21 := R10
129 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
130 [-]: JMP       145          ; PC := 145
131 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0x8B598ED4"]
132 [-]: GETGLOBAL R19 K27      ; R19 := clanEventItemType
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: TEST      R17 0        ; if not R17 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: GETUPVAL  R17 U2       ; R17 := U2
137 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["0x449D27BE"]
138 [-]: GETUPVAL  R18 U3       ; R18 := U3
139 [-]: GETGLOBAL R19 K1       ; R19 := 0xEC274B1A
140 [-]: LOADK     R20 K28      ; R20 := "HasClanTech"
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: LOADK     R20 K12      ; R20 := 0
143 [-]: MOVE      R21 R10      ; R21 := R10
144 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
145 [-]: FORLOOP   R12 108      ; R12 += R14; if R12 <= R13 then begin PC := 108; R15 := R12 end
146 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 93; R7 := R8 end
147 [-]: JMP       93           ; PC := 93
148 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
149 [-]: GETUPVAL  R18 U6       ; R18 := U6
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R17 U6       ; R17 := U6
154 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17["0xD4C2743F"]
155 [-]: CALL      R17 2 1      ; R17(R18)
156 [-]: GETUPVAL  R17 U15      ; R17 := U15
157 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17["0xAB436EF2"]
158 [-]: GETGLOBAL R19 K29      ; R19 := defendMarkerType
159 [-]: GETGLOBAL R20 K6       ; R20 := EMPTY_SYMBOL
160 [-]: GETGLOBAL R21 K11      ; R21 := 0x221C9700
161 [-]: LOADK     R22 K12      ; R22 := 0
162 [-]: LOADK     R23 K30      ; R23 := 2
163 [-]: LOADK     R24 K12      ; R24 := 0
164 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
165 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
166 [-]: MOVE      R17 R6       ; R17 := R6
167 [-]: GETUPVAL  R17 U6       ; R17 := U6
168 [-]: SELF      R17 R17 K3   ; R18 := R17; R17 := R17["0xC5E91BA6"]
169 [-]: CALL      R17 2 1      ; R17(R18)
170 [-]: GETUPVAL  R17 U16      ; R17 := U16
171 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xE69F3BC2"]
172 [-]: LOADK     R19 K32      ; R19 := "OnAgentRegistered"
173 [-]: GETGLOBAL R20 K1       ; R20 := 0xEC274B1A
174 [-]: LOADK     R21 K33      ; R21 := "CaptureRegistration"
175 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
176 [-]: CALL      R17 0 1      ; R17(R18,...)
177 [-]: GETUPVAL  R17 U17      ; R17 := U17
178 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17["0xED0EE7FB"]
179 [-]: GETUPVAL  R19 U18      ; R19 := U18
180 [-]: GETUPVAL  R20 U19      ; R20 := U19
181 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
182 [-]: GETUPVAL  R18 U21      ; R18 := U21
183 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x61494587"]
184 [-]: LOADK     R20 K13      ; R20 := 1
185 [-]: GETUPVAL  R21 U22      ; R21 := U22
186 [-]: MOVE      R22 R1       ; R22 := R1
187 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
188 [-]: MOVE      R18 R20      ; R18 := R20
189 [-]: GETUPVAL  R18 U7       ; R18 := U7
190 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0xE837253"]
191 [-]: MOVE      R19 R17      ; R19 := R17
192 [-]: MOVE      R20 R0       ; R20 := R0
193 [-]: MOVE      R21 R1       ; R21 := R1
194 [-]: MOVE      R22 R0       ; R22 := R0
195 [-]: LOADNIL   R23 R25      ; R23 := R24 := R25 := nil
196 [-]: GETUPVAL  R26 U23      ; R26 := U23
197 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
198 [-]: GETUPVAL  R18 U7       ; R18 := U7
199 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["0x666F2C0E"]
200 [-]: GETUPVAL  R19 U15      ; R19 := U15
201 [-]: CALL      R18 2 1      ; R18(R19)
202 [-]: GETGLOBAL R18 K38      ; R18 := _T
203 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0x39F152B7"]
204 [-]: LOADK     R19 K40      ; R19 := "DefendMixerItems1"
205 [-]: GETUPVAL  R20 U25      ; R20 := U25
206 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["HT_LABEL"]
207 [-]: LOADK     R21 K42      ; R21 := 0.15000000596046
208 [-]: LOADK     R22 K43      ; R22 := 16
209 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
210 [-]: MOVE      R18 R24      ; R18 := R24
211 [-]: GETGLOBAL R18 K38      ; R18 := _T
212 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0x39F152B7"]
213 [-]: LOADK     R19 K44      ; R19 := "DefendMixerItems2"
214 [-]: GETUPVAL  R20 U25      ; R20 := U25
215 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["HT_LABEL"]
216 [-]: LOADK     R21 K42      ; R21 := 0.15000000596046
217 [-]: LOADK     R22 K43      ; R22 := 16
218 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
219 [-]: MOVE      R18 R26      ; R18 := R26
220 [-]: GETUPVAL  R18 U27      ; R18 := U27
221 [-]: CALL      R18 1 1      ; R18()
222 [-]: GETUPVAL  R18 U7       ; R18 := U7
223 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["0xD69A3D49"]
224 [-]: GETUPVAL  R19 U28      ; R19 := U28
225 [-]: GETUPVAL  R20 U7       ; R20 := U7
226 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["DEFEND_ICON"]
227 [-]: CALL      R18 3 1      ; R18(R19,R20)
228 [-]: GETUPVAL  R18 U29      ; R18 := U29
229 [-]: MOVE      R19 R0       ; R19 := R0
230 [-]: CALL      R18 2 1      ; R18(R19)
231 [-]: GETGLOBAL R18 K38      ; R18 := _T
232 [-]: CLOSURE   R19 0        ; R19 := closure(Function #7.1)
233 [-]: GETUPVAL  R0 U30       ; R0 := U30
234 [-]: SETTABLE  R18 K46 R19  ; R18["AddToMixture"] := R19
235 [-]: LOADK     R18 K13      ; R18 := 1
236 [-]: LOADK     R19 K47      ; R19 := 3
237 [-]: LOADK     R20 K13      ; R20 := 1
238 [-]: FORPREP   R18 260      ; R18 -= R20; PC := 260
239 [-]: GETUPVAL  R22 U19      ; R22 := U19
240 [-]: MUL       R22 R22 R21  ; R22 := R22 * R21
241 [-]: MUL       R22 R22 K48  ; R22 := R22 * 0.25
242 [-]: GETUPVAL  R23 U19      ; R23 := U19
243 [-]: SUB       R23 R23 R17  ; R23 := R23 - R17
244 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 260
245 [-]: JMP       260          ; PC := 260
246 [-]: GETUPVAL  R23 U19      ; R23 := U19
247 [-]: SUB       R23 R23 R17  ; R23 := R23 - R17
248 [-]: SUB       R23 R22 R23  ; R23 := R22 - R23
249 [-]: GETUPVAL  R24 U21      ; R24 := U21
250 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24["0x61494587"]
251 [-]: MOVE      R26 R23      ; R26 := R23
252 [-]: GETUPVAL  R27 U31      ; R27 := U31
253 [-]: MOVE      R28 R0       ; R28 := R0
254 [-]: GETGLOBAL R29 K1       ; R29 := 0xEC274B1A
255 [-]: LOADK     R30 K49      ; R30 := "Progress"
256 [-]: MOVE      R31 R21      ; R31 := R21
257 [-]: CONCAT    R30 R30 R31  ; R30 := R30 .. R31
258 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
259 [-]: CALL      R24 0 1      ; R24(R25,...)
260 [-]: FORLOOP   R18 239      ; R18 += R20; if R18 <= R19 then begin PC := 239; R21 := R18 end
261 [-]: JMP       301          ; PC := 301
262 [-]: GETUPVAL  R24 U0       ; R24 := U0
263 [-]: GETUPVAL  R25 U32      ; R25 := U32
264 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 301
265 [-]: JMP       301          ; PC := 301
266 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
267 [-]: GETUPVAL  R25 U20      ; R25 := U20
268 [-]: CALL      R24 2 2      ; R24 := R24(R25)
269 [-]: TEST      R24 1        ; if R24 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETUPVAL  R24 U21      ; R24 := U21
272 [-]: SELF      R24 R24 K50  ; R25 := R24; R24 := R24["0xD5274B5D"]
273 [-]: GETUPVAL  R26 U20      ; R26 := U20
274 [-]: CALL      R24 3 1      ; R24(R25,R26)
275 [-]: GETUPVAL  R24 U29      ; R24 := U29
276 [-]: MOVE      R25 R1       ; R25 := R1
277 [-]: CALL      R24 2 1      ; R24(R25)
278 [-]: GETUPVAL  R24 U33      ; R24 := U33
279 [-]: SELF      R24 R24 K3   ; R25 := R24; R24 := R24["0xC5E91BA6"]
280 [-]: CALL      R24 2 1      ; R24(R25)
281 [-]: GETGLOBAL R24 K14      ; R24 := 0x94BCBD40
282 [-]: GETUPVAL  R25 U33      ; R25 := U33
283 [-]: LOADK     R26 K15      ; R26 := "OnActivated"
284 [-]: CALL      R24 3 1      ; R24(R25,R26)
285 [-]: GETUPVAL  R24 U7       ; R24 := U7
286 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["0xD69A3D49"]
287 [-]: GETUPVAL  R25 U34      ; R25 := U34
288 [-]: GETUPVAL  R26 U7       ; R26 := U7
289 [-]: GETTABLE  R26 R26 K8   ; R26 := R26["GENERIC_ICON"]
290 [-]: CALL      R24 3 1      ; R24(R25,R26)
291 [-]: GETGLOBAL R24 K38      ; R24 := _T
292 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["0x13866EEC"]
293 [-]: GETUPVAL  R25 U24      ; R25 := U24
294 [-]: CALL      R24 2 1      ; R24(R25)
295 [-]: GETGLOBAL R24 K38      ; R24 := _T
296 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["0x13866EEC"]
297 [-]: GETUPVAL  R25 U26      ; R25 := U26
298 [-]: CALL      R24 2 1      ; R24(R25)
299 [-]: GETGLOBAL R24 K38      ; R24 := _T
300 [-]: SETTABLE  R24 K46 K52  ; R24["AddToMixture"] := nil
301 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 223
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
 13 [-]: LOADK     R2 K2        ; R2 := "EventDefendMixer.lua::SetModeState - New State: "
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 19 [-]: LOADK     R2 K3        ; R2 := "EventDefendMixer.lua::SetModeState - trying to set mode to state we're already in"
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6DA72501"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x857E9BFD"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: MOVE      R1 R5        ; R1 := R5
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xFCD54D82"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: MOVE      R1 R6        ; R1 := R6
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xED4CA14A"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1["0xA17B8750"]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: MOVE      R2 R7        ; R2 := R7
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xBDA02506"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5D40A07"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 36 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x6B8D7573"]
 37 [-]: LOADK     R4 K13       ; R4 := "OnPlayersChanged"
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x48FBE19F"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: MOVE      R2 R8        ; R2 := R8
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: TEST      R2 0         ; if not R2 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R2 K15       ; R2 := 10
 47 [-]: MOVE      R2 R9        ; R2 := R9
 48 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
 49 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA10978B4"]
 50 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 51 [-]: LOADK     R5 K18       ; R5 := "LootWagonAction"
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 55 [-]: MOVE      R2 R10       ; R2 := R10
 56 [-]: GETUPVAL  R2 U10       ; R2 := U10
 57 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6DA72501"]
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 60 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA10978B4"]
 61 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 62 [-]: LOADK     R6 K19       ; R6 := "MixerConsole"
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 66 [-]: MOVE      R3 R11       ; R3 := R11
 67 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 68 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0xBF5D7236"]
 69 [-]: GETGLOBAL R5 K21       ; R5 := consoleAvatarType
 70 [-]: MOVE      R6 R2        ; R6 := R2
 71 [-]: LOADK     R7 K15       ; R7 := 10
 72 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 73 [-]: MOVE      R3 R12       ; R3 := R12
 74 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 75 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xA10978B4"]
 76 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 77 [-]: LOADK     R6 K22       ; R6 := "MixerConsoleSpawn"
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: MOVE      R6 R2        ; R6 := R2
 80 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 81 [-]: MOVE      R3 R13       ; R3 := R13
 82 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 83 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0xF144999"]
 84 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 85 [-]: LOADK     R6 K24       ; R6 := "MixerBlockingVolume"
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R6 R2        ; R6 := R2
 88 [-]: LOADK     R7 K25       ; R7 := 0
 89 [-]: LOADK     R8 K15       ; R8 := 10
 90 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 91 [-]: MOVE      R3 R14       ; R3 := R14
 92 [-]: GETGLOBAL R3 K26       ; R3 := 0x63B09107
 93 [-]: GETUPVAL  R4 U14       ; R4 := U14
 94 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7["0x8D5886B7"]
 97 [-]: LOADK     R10 K28      ; R10 := "Enable"
 98 [-]: CALL      R8 3 1       ; R8(R9,R10)
 99 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 96; R5 := R6 end
100 [-]: JMP       96           ; PC := 96
101 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
102 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0xF144999"]
103 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
104 [-]: LOADK     R11 K29      ; R11 := "MantleUpAction"
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETUPVAL  R11 U13      ; R11 := U13
107 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x6DA72501"]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: LOADK     R12 K25      ; R12 := 0
110 [-]: LOADK     R13 K15      ; R13 := 10
111 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
112 [-]: MOVE      R8 R15       ; R8 := R15
113 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
114 [-]: GETUPVAL  R9 U12       ; R9 := U12
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: TEST      R8 0         ; if not R8 then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETUPVAL  R8 U2        ; R8 := U2
119 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x9E199C91"]
120 [-]: GETGLOBAL R10 K32      ; R10 := consoleAgentType
121 [-]: GETUPVAL  R11 U13      ; R11 := U13
122 [-]: GETGLOBAL R12 K33      ; R12 := EMPTY_SYMBOL
123 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
124 [-]: MOVE      R8 R16       ; R8 := R16
125 [-]: GETGLOBAL R8 K30       ; R8 := 0x400E7765
126 [-]: GETUPVAL  R9 U16       ; R9 := U16
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: TEST      R8 1         ; if R8 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: GETUPVAL  R8 U16       ; R8 := U16
131 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x80B14403"]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: MOVE      R8 R12       ; R8 := R12
134 [-]: GETUPVAL  R8 U17       ; R8 := U17
135 [-]: MOVE      R9 R1        ; R9 := R1
136 [-]: CALL      R8 2 1       ; R8(R9)
137 [-]: JMP       149          ; PC := 149
138 [-]: GETUPVAL  R8 U12       ; R8 := U12
139 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0xABD9DD93"]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: MOVE      R8 R16       ; R8 := R16
142 [-]: GETUPVAL  R8 U18       ; R8 := U18
143 [-]: GETUPVAL  R9 U19       ; R9 := U19
144 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R8 U17       ; R8 := U17
147 [-]: MOVE      R9 R1        ; R9 := R1
148 [-]: CALL      R8 2 1       ; R8(R9)
149 [-]: GETUPVAL  R8 U12       ; R8 := U12
150 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xEC183DDC"]
151 [-]: GETUPVAL  R10 U11      ; R10 := U11
152 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10["0x6DA72501"]
153 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
154 [-]: CALL      R8 0 1       ; R8(R9,...)
155 [-]: GETUPVAL  R8 U12       ; R8 := U12
156 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x4D09A963"]
157 [-]: CALL      R8 2 2       ; R8 := R8(R9)
158 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x547E9A00"]
159 [-]: GETUPVAL  R10 U11      ; R10 := U11
160 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0xF23A7849"]
161 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
162 [-]: CALL      R8 0 1       ; R8(R9,...)
163 [-]: GETUPVAL  R8 U12       ; R8 := U12
164 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x9F1DC568"]
165 [-]: GETGLOBAL R10 K41      ; R10 := gContextActionType
166 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
167 [-]: MOVE      R8 R20       ; R8 := R20
168 [-]: GETUPVAL  R8 U11       ; R8 := U11
169 [-]: SELF      R8 R8 K40    ; R9 := R8; R8 := R8["0x9F1DC568"]
170 [-]: GETGLOBAL R10 K41      ; R10 := gContextActionType
171 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
172 [-]: MOVE      R8 R21       ; R8 := R21
173 [-]: GETGLOBAL R8 K42       ; R8 := 0x94BCBD40
174 [-]: GETUPVAL  R9 U10       ; R9 := U10
175 [-]: LOADK     R10 K43      ; R10 := "OnActivated"
176 [-]: CALL      R8 3 1       ; R8(R9,R10)
177 [-]: GETUPVAL  R8 U23       ; R8 := U23
178 [-]: GETTABLE  R8 R8 K44    ; R8 := R8["0xCF6B581D"]
179 [-]: GETUPVAL  R9 U2        ; R9 := U2
180 [-]: MOVE      R10 R0       ; R10 := R0
181 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
182 [-]: MOVE      R8 R22       ; R8 := R22
183 [-]: GETUPVAL  R8 U25       ; R8 := U25
184 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["0xC2A7FAC0"]
185 [-]: CALL      R8 1 2       ; R8 := R8()
186 [-]: MOVE      R8 R24       ; R8 := R24
187 [-]: GETUPVAL  R8 U3        ; R8 := U3
188 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0x2CF80F46"]
189 [-]: CALL      R8 2 2       ; R8 := R8(R9)
190 [-]: EQ        0 R8 K25     ; if R8 ~= 0 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: GETUPVAL  R8 U3        ; R8 := U3
193 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0x26E34B37"]
194 [-]: LOADK     R10 K48      ; R10 := 1
195 [-]: CALL      R8 3 1       ; R8(R9,R10)
196 [-]: GETUPVAL  R8 U26       ; R8 := U26
197 [-]: GETUPVAL  R9 U27       ; R9 := U27
198 [-]: CALL      R8 2 1       ; R8(R9)
199 [-]: JMP       207          ; PC := 207
200 [-]: GETUPVAL  R8 U26       ; R8 := U26
201 [-]: GETUPVAL  R9 U0        ; R9 := U0
202 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9["0xED0EE7FB"]
203 [-]: GETUPVAL  R11 U28      ; R11 := U28
204 [-]: GETUPVAL  R12 U27      ; R12 := U27
205 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
206 [-]: CALL      R8 0 1       ; R8(R9,...)
207 [-]: GETUPVAL  R8 U18       ; R8 := U18
208 [-]: GETUPVAL  R9 U29       ; R9 := U29
209 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: GETGLOBAL R8 K2        ; R8 := gRegion
212 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xA10978B4"]
213 [-]: GETGLOBAL R10 K17      ; R10 := 0xEC274B1A
214 [-]: LOADK     R11 K50      ; R11 := "CloseLootWagonForwarder"
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: GETUPVAL  R11 U4       ; R11 := U4
217 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
218 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x8D5886B7"]
219 [-]: LOADK     R11 K51      ; R11 := "TriggerPort"
220 [-]: CALL      R9 3 1       ; R9(R10,R11)
221 [-]: SELF      R9 R0 K52    ; R10 := R0; R9 := R0["0xB76917A8"]
222 [-]: GETGLOBAL R11 K53      ; R11 := Npc
223 [-]: GETTABLE  R11 R11 K54  ; R11 := R11["ES_ACTIVE"]
224 [-]: CALL      R9 3 1       ; R9(R10,R11)
225 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 307
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 120
  9 [-]: JMP       120          ; PC := 120
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
 24 [-]: TEST      R1 1         ; if R1 then PC := 116
 25 [-]: JMP       116          ; PC := 116
 26 [-]: GETUPVAL  R1 U4        ; R1 := U4
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       116          ; PC := 116
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: JMP       116          ; PC := 116
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETUPVAL  R2 U6        ; R2 := U6
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: JMP       116          ; PC := 116
 40 [-]: GETUPVAL  R1 U1        ; R1 := U1
 41 [-]: GETUPVAL  R2 U7        ; R2 := U7
 42 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 112
 43 [-]: JMP       112          ; PC := 112
 44 [-]: GETUPVAL  R1 U8        ; R1 := U8
 45 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C7099E9"]
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 47 [-]: CALL      R3 1 0       ; R3,... := R3()
 48 [-]: CALL      R1 0 1       ; R1(R2,...)
 49 [-]: GETUPVAL  R1 U9        ; R1 := U9
 50 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x8C7099E9"]
 51 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 52 [-]: CALL      R3 1 0       ; R3,... := R3()
 53 [-]: CALL      R1 0 1       ; R1(R2,...)
 54 [-]: GETUPVAL  R1 U10       ; R1 := U10
 55 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x5A115A02"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: TEST      R1 0         ; if not R1 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xB76917A8"]
 60 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 61 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ES_FAILED"]
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: JMP       116          ; PC := 116
 64 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 65 [-]: GETUPVAL  R2 U11       ; R2 := U11
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xEE8C20B4"]
 67 [-]: CALL      R2 1 0       ; R2,... := R2()
 68 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 69 [-]: TEST      R1 1         ; if R1 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: GETUPVAL  R1 U11       ; R1 := U11
 72 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xB3378D02"]
 73 [-]: CALL      R1 1 2       ; R1 := R1()
 74 [-]: LE        0 R1 K13     ; if R1 > 0 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETUPVAL  R1 U4        ; R1 := U4
 77 [-]: GETUPVAL  R2 U12       ; R2 := U12
 78 [-]: CALL      R1 2 1       ; R1(R2)
 79 [-]: GETUPVAL  R1 U10       ; R1 := U10
 80 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x25992394"]
 81 [-]: GETGLOBAL R3 K15       ; R3 := mixtureCompleteSound
 82 [-]: MOVE      R4 R1        ; R4 := R1
 83 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 84 [-]: JMP       116          ; PC := 116
 85 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
 86 [-]: GETUPVAL  R2 U11       ; R2 := U11
 87 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xEE8C20B4"]
 88 [-]: CALL      R2 1 0       ; R2,... := R2()
 89 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 90 [-]: TEST      R1 1         ; if R1 then PC := 116
 91 [-]: JMP       116          ; PC := 116
 92 [-]: GETUPVAL  R1 U11       ; R1 := U11
 93 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0xB3378D02"]
 94 [-]: CALL      R1 1 2       ; R1 := R1()
 95 [-]: GETUPVAL  R2 U13       ; R2 := U13
 96 [-]: DIV       R2 R2 K16    ; R2 := R2 / 2
 97 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETUPVAL  R1 U14       ; R1 := U14
100 [-]: TEST      R1 1         ; if R1 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETUPVAL  R1 U15       ; R1 := U15
103 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xFB594D4A"]
104 [-]: GETUPVAL  R2 U16       ; R2 := U16
105 [-]: GETGLOBAL R3 K18       ; R3 := 0xEC274B1A
106 [-]: LOADK     R4 K19       ; R4 := "DefendHalfway"
107 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
108 [-]: CALL      R1 0 1       ; R1(R2,...)
109 [-]: MOVE      R1 R1        ; R1 := R1
110 [-]: MOVE      R1 R14       ; R1 := R14
111 [-]: JMP       116          ; PC := 116
112 [-]: GETUPVAL  R1 U1        ; R1 := U1
113 [-]: GETUPVAL  R2 U12       ; R2 := U12
114 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 116
115 [-]: JMP       116          ; PC := 116
116 [-]: GETGLOBAL R1 K20       ; R1 := 0x201191EA
117 [-]: LOADK     R2 K13       ; R2 := 0
118 [-]: CALL      R1 2 1       ; R1(R2)
119 [-]: JMP       4            ; PC := 4
120 [-]: GETGLOBAL R1 K10       ; R1 := 0x400E7765
121 [-]: GETUPVAL  R2 U17       ; R2 := U17
122 [-]: CALL      R1 2 2       ; R1 := R1(R2)
123 [-]: TEST      R1 1         ; if R1 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETUPVAL  R1 U17       ; R1 := U17
126 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xD4C2743F"]
127 [-]: CALL      R1 2 1       ; R1(R2)
128 [-]: GETUPVAL  R1 U18       ; R1 := U18
129 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x7DBDDA0B"]
130 [-]: MOVE      R3 R1        ; R3 := R1
131 [-]: MOVE      R4 R1        ; R4 := R1
132 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
133 [-]: GETUPVAL  R1 U10       ; R1 := U10
134 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0xD4C2743F"]
135 [-]: CALL      R1 2 1       ; R1(R2)
136 [-]: GETGLOBAL R1 K23       ; R1 := 0x63B09107
137 [-]: GETUPVAL  R2 U19       ; R2 := U19
138 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5["0x8D5886B7"]
141 [-]: LOADK     R8 K25       ; R8 := "Disable"
142 [-]: CALL      R6 3 1       ; R6(R7,R8)
143 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 140; R3 := R4 end
144 [-]: JMP       140          ; PC := 140
145 [-]: GETGLOBAL R6 K23       ; R6 := 0x63B09107
146 [-]: GETUPVAL  R7 U20       ; R7 := U20
147 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xC5E91BA6"]
150 [-]: CALL      R11 2 1      ; R11(R12)
151 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 149; R8 := R9 end
152 [-]: JMP       149          ; PC := 149
153 [-]: GETUPVAL  R11 U21      ; R11 := U21
154 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11["0xBDA02506"]
155 [-]: MOVE      R13 R1       ; R13 := R1
156 [-]: CALL      R11 3 1      ; R11(R12,R13)
157 [-]: GETUPVAL  R11 U21      ; R11 := U21
158 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x5D40A07"]
159 [-]: MOVE      R13 R1       ; R13 := R1
160 [-]: CALL      R11 3 1      ; R11(R12,R13)
161 [-]: GETUPVAL  R11 U11      ; R11 := U11
162 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xE3C15456"]
163 [-]: CALL      R11 1 1      ; R11()
164 [-]: GETUPVAL  R11 U11      ; R11 := U11
165 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x55F65422"]
166 [-]: CALL      R11 1 1      ; R11()
167 [-]: GETUPVAL  R11 U11      ; R11 := U11
168 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x85C41746"]
169 [-]: CALL      R11 1 1      ; R11()
170 [-]: GETGLOBAL R11 K32      ; R11 := _T
171 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x13866EEC"]
172 [-]: GETUPVAL  R12 U22      ; R12 := U22
173 [-]: CALL      R11 2 1      ; R11(R12)
174 [-]: GETGLOBAL R11 K32      ; R11 := _T
175 [-]: GETTABLE  R11 R11 K33  ; R11 := R11["0x13866EEC"]
176 [-]: GETUPVAL  R12 U23      ; R12 := U23
177 [-]: CALL      R11 2 1      ; R11(R12)
178 [-]: GETUPVAL  R11 U24      ; R11 := U24
179 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["0xB94F25F0"]
180 [-]: GETUPVAL  R12 U3       ; R12 := U3
181 [-]: CALL      R11 2 1      ; R11(R12)
182 [-]: GETUPVAL  R11 U25      ; R11 := U25
183 [-]: SELF      R11 R11 K35  ; R12 := R11; R11 := R11["0xAB29CC03"]
184 [-]: GETUPVAL  R13 U26      ; R13 := U26
185 [-]: CALL      R11 3 1      ; R11(R12,R13)
186 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x68A118A8"]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 378
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETUPVAL  R2 U2        ; R2 := U2
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETUPVAL  R1 U3        ; R1 := U3
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xB76917A8"]
 13 [-]: GETGLOBAL R3 K1        ; R3 := Npc
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ES_SUCCEEDED"]
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xDB9DDA14"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xB0A54053"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x58347F07"]
 14 [-]: GETGLOBAL R6 K6        ; R6 := completeMixtureItem
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xB0A54053"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 398
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AddToMixture"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xED0EE7FB"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := netVarTag
 13 [-]: LOADK     R3 K6        ; R3 := 0
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: LT        0 R0 K7      ; if R0 >= 4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: RETURN    R0 2         ; return R0
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: RETURN    R0 2         ; return R0
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x25992394"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := eventIngredientSound
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x3C8A1B89"]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


