code size: 216
code size: 11
code size: 40
code size: 43
code size: 26
code size: 201
code size: 96
code size: 5
code size: 13
code size: 13
code size: 18
code size: 104
code size: 11
code size: 18
code size: 6
code size: 14
code size: 351
code size: 33
code size: 26
code size: 139
code size: 443
code size: 14
code size: 53
code size: 3
code size: 3
code size: 143
code size: 55
code size: 22
code size: 5
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Interface\BeaconInProgress.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  49

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 11      ; R3 := {}
 11 [-]: SETTABLE  R3 K4 K5     ; R3["ADVERTISING"] := 0
 12 [-]: SETTABLE  R3 K6 K7     ; R3["CREATING"] := 1
 13 [-]: SETTABLE  R3 K8 K9     ; R3["SEARCHING"] := 2
 14 [-]: SETTABLE  R3 K10 K11   ; R3["WAITING_FOR_PLAYERS"] := 3
 15 [-]: SETTABLE  R3 K12 K13   ; R3["JOIN_TIMEOUT"] := 4
 16 [-]: SETTABLE  R3 K14 K15   ; R3["PROGRESS"] := 5
 17 [-]: SETTABLE  R3 K16 K17   ; R3["ABORT"] := 6
 18 [-]: SETTABLE  R3 K18 K19   ; R3["SUCCESS"] := 7
 19 [-]: SETTABLE  R3 K20 K21   ; R3["FAILED"] := 8
 20 [-]: SETTABLE  R3 K22 K23   ; R3["CUSTOM"] := 9
 21 [-]: SETTABLE  R3 K24 K25   ; R3["CLOSING"] := 10
 22 [-]: LOADK     R4 K15       ; R4 := 5
 23 [-]: LOADK     R5 K25       ; R5 := 10
 24 [-]: LOADK     R6 K5        ; R6 := 0
 25 [-]: LOADNIL   R7 R10       ; R7 := R8 := R9 := R10 := nil
 26 [-]: LOADK     R11 K26      ; R11 := -1
 27 [-]: LOADK     R12 K15      ; R12 := 5
 28 [-]: LOADK     R13 K5       ; R13 := 0
 29 [-]: LOADK     R14 K26      ; R14 := -1
 30 [-]: LOADK     R15 K27      ; R15 := 20
 31 [-]: LOADK     R16 K26      ; R16 := -1
 32 [-]: LOADNIL   R17 R17      ; R17 := nil
 33 [-]: MOVE      R18 R0       ; R18 := R0
 34 [-]: LOADNIL   R19 R24      ; R19 := R20 := R21 := R22 := R23 := R24 := nil
 35 [-]: MOVE      R25 R0       ; R25 := R0
 36 [-]: LOADK     R26 K26      ; R26 := -1
 37 [-]: LOADK     R27 K5       ; R27 := 0
 38 [-]: LOADK     R28 K5       ; R28 := 0
 39 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 40 [-]: NEWTABLE  R30 0 6      ; R30 := {}
 41 [-]: SETTABLE  R30 K28 K29  ; R30["Hacking1"] := "HACKING_A"
 42 [-]: SETTABLE  R30 K30 K31  ; R30["Hacking2"] := "HACKING_B"
 43 [-]: SETTABLE  R30 K32 K33  ; R30["Hacking3"] := "HACKING_C"
 44 [-]: SETTABLE  R30 K34 K35  ; R30["InVault1"] := "INSIDE_A"
 45 [-]: SETTABLE  R30 K36 K37  ; R30["InVault2"] := "INSIDE_B"
 46 [-]: SETTABLE  R30 K38 K39  ; R30["InVault3"] := "INSIDE_C"
 47 [-]: LOADK     R31 K40      ; R31 := 130
 48 [-]: GETGLOBAL R32 K41      ; R32 := 0x7C282057
 49 [-]: LOADK     R33 K42      ; R33 := "/Lotus/Interface/SurvivalReward.swf"
 50 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 51 [-]: CLOSURE   R33 0        ; R33 := closure(Function #1)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: CLOSURE   R34 1        ; R34 := closure(Function #2)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R33       ; R0 := R33
 56 [-]: CLOSURE   R35 2        ; R35 := closure(Function #3)
 57 [-]: CLOSURE   R36 3        ; R36 := closure(Function #4)
 58 [-]: MOVE      R0 R29       ; R0 := R29
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: CLOSURE   R37 4        ; R37 := closure(Function #5)
 61 [-]: MOVE      R0 R27       ; R0 := R27
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R29       ; R0 := R29
 64 [-]: MOVE      R0 R21       ; R0 := R21
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R28       ; R0 := R28
 68 [-]: MOVE      R0 R31       ; R0 := R31
 69 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R30       ; R0 := R30
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R37       ; R0 := R37
 74 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R37       ; R0 := R37
 77 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R37       ; R0 := R37
 80 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R37       ; R0 := R37
 83 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R38       ; R0 := R38
 86 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R24       ; R0 := R24
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
 96 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
 97 [-]: MOVE      R0 R44       ; R0 := R44
 98 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
 99 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: MOVE      R0 R34       ; R0 := R34
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: MOVE      R0 R33       ; R0 := R33
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R1        ; R0 := R1
113 [-]: MOVE      R0 R18       ; R0 := R18
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R25       ; R0 := R25
116 [-]: MOVE      R0 R46       ; R0 := R46
117 [-]: MOVE      R0 R42       ; R0 := R42
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R45       ; R0 := R45
120 [-]: MOVE      R0 R37       ; R0 := R37
121 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
122 [-]: MOVE      R0 R25       ; R0 := R25
123 [-]: SETGLOBAL R48 K43      ; StartSquadLinkSearch := R48
124 [-]: SETGLOBAL R48 K44      ; 0x491F8D46 := R48
125 [-]: CLOSURE   R48 16       ; R48 := closure(Function #17)
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: MOVE      R0 R47       ; R0 := R47
128 [-]: MOVE      R0 R3        ; R0 := R3
129 [-]: SETGLOBAL R48 K45      ; StopSquadLinkSearch := R48
130 [-]: SETGLOBAL R48 K46      ; 0xA9166E6E := R48
131 [-]: CLOSURE   R48 17       ; R48 := closure(Function #18)
132 [-]: MOVE      R0 R39       ; R0 := R39
133 [-]: MOVE      R0 R40       ; R0 := R40
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: MOVE      R0 R7        ; R0 := R7
136 [-]: MOVE      R0 R33       ; R0 := R33
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R28       ; R0 := R28
139 [-]: MOVE      R0 R43       ; R0 := R43
140 [-]: MOVE      R0 R35       ; R0 := R35
141 [-]: MOVE      R0 R47       ; R0 := R47
142 [-]: MOVE      R0 R3        ; R0 := R3
143 [-]: MOVE      R0 R25       ; R0 := R25
144 [-]: SETGLOBAL R48 K47      ; Initialize := R48
145 [-]: SETGLOBAL R48 K48      ; 0x62648036 := R48
146 [-]: CLOSURE   R48 18       ; R48 := closure(Function #19)
147 [-]: MOVE      R0 R7        ; R0 := R7
148 [-]: MOVE      R0 R6        ; R0 := R6
149 [-]: MOVE      R0 R45       ; R0 := R45
150 [-]: MOVE      R0 R8        ; R0 := R8
151 [-]: MOVE      R0 R3        ; R0 := R3
152 [-]: MOVE      R0 R47       ; R0 := R47
153 [-]: MOVE      R0 R26       ; R0 := R26
154 [-]: MOVE      R0 R9        ; R0 := R9
155 [-]: MOVE      R0 R11       ; R0 := R11
156 [-]: MOVE      R0 R10       ; R0 := R10
157 [-]: MOVE      R0 R12       ; R0 := R12
158 [-]: MOVE      R0 R14       ; R0 := R14
159 [-]: MOVE      R0 R17       ; R0 := R17
160 [-]: MOVE      R0 R16       ; R0 := R16
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: MOVE      R0 R18       ; R0 := R18
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: SETGLOBAL R48 K49      ; Update := R48
165 [-]: SETGLOBAL R48 K50      ; 0x8C7099E9 := R48
166 [-]: CLOSURE   R48 19       ; R48 := closure(Function #20)
167 [-]: MOVE      R0 R25       ; R0 := R25
168 [-]: MOVE      R0 R9        ; R0 := R9
169 [-]: SETGLOBAL R48 K51      ; Shutdown := R48
170 [-]: SETGLOBAL R48 K52      ; 0x3C577FA3 := R48
171 [-]: CLOSURE   R48 20       ; R48 := closure(Function #21)
172 [-]: MOVE      R0 R43       ; R0 := R43
173 [-]: SETGLOBAL R48 K53      ; OnStyleChangedCallback := R48
174 [-]: SETGLOBAL R48 K54      ; 0x9A764566 := R48
175 [-]: CLOSURE   R48 21       ; R48 := closure(Function #22)
176 [-]: SETGLOBAL R48 K55      ; SupportsThemes := R48
177 [-]: SETGLOBAL R48 K56      ; 0xDBE73B9E := R48
178 [-]: CLOSURE   R48 22       ; R48 := closure(Function #23)
179 [-]: MOVE      R0 R8        ; R0 := R8
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R12       ; R0 := R12
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R13       ; R0 := R13
184 [-]: MOVE      R0 R25       ; R0 := R25
185 [-]: MOVE      R0 R47       ; R0 := R47
186 [-]: MOVE      R0 R10       ; R0 := R10
187 [-]: MOVE      R0 R14       ; R0 := R14
188 [-]: MOVE      R0 R15       ; R0 := R15
189 [-]: MOVE      R0 R17       ; R0 := R17
190 [-]: MOVE      R0 R18       ; R0 := R18
191 [-]: SETGLOBAL R48 K57      ; OnSendBeaconRequest := R48
192 [-]: SETGLOBAL R48 K58      ; 0xCC8A275D := R48
193 [-]: CLOSURE   R48 23       ; R48 := closure(Function #24)
194 [-]: MOVE      R0 R18       ; R0 := R18
195 [-]: MOVE      R0 R47       ; R0 := R47
196 [-]: MOVE      R0 R3        ; R0 := R3
197 [-]: MOVE      R0 R8        ; R0 := R8
198 [-]: SETGLOBAL R48 K59      ; SendGameInviteCallback := R48
199 [-]: SETGLOBAL R48 K60      ; 0xFDBD2C83 := R48
200 [-]: CLOSURE   R48 24       ; R48 := closure(Function #25)
201 [-]: MOVE      R0 R6        ; R0 := R6
202 [-]: MOVE      R0 R33       ; R0 := R33
203 [-]: MOVE      R0 R47       ; R0 := R47
204 [-]: MOVE      R0 R3        ; R0 := R3
205 [-]: SETGLOBAL R48 K61      ; SetCustom := R48
206 [-]: SETGLOBAL R48 K62      ; 0x5873E3A2 := R48
207 [-]: CLOSURE   R48 25       ; R48 := closure(Function #26)
208 [-]: MOVE      R0 R47       ; R0 := R47
209 [-]: MOVE      R0 R3        ; R0 := R3
210 [-]: SETGLOBAL R48 K63      ; AbortBeacon := R48
211 [-]: SETGLOBAL R48 K64      ; 0xF05CC60F := R48
212 [-]: CLOSURE   R48 26       ; R48 := closure(Function #27)
213 [-]: MOVE      R0 R32       ; R0 := R32
214 [-]: SETGLOBAL R48 K65      ; ShowBeaconReward := R48
215 [-]: SETGLOBAL R48 K66      ; 0x7069E438 := R48
216 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1C19D966"]
  7 [-]: LOADK     R3 K3        ; R3 := "Notification.Icon"
  8 [-]: LOADK     R4 K4        ; R4 := "_visible"
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gMatchingService
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xAB4322EE"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETGLOBAL R1 K4        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x372CB914"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x144A28F9"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SCENARIO_BEACON_TAG"]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x4C78FB5D"]
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: MOD       R3 R3 K9     ; R3 := R3 % 500000
 18 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 19 [-]: SETTABLE  R0 K3 R1     ; R0["PendingScenarioHubName"] := R1
 20 [-]: GETGLOBAL R0 K2        ; R0 := _T
 21 [-]: SETTABLE  R0 K10 K11   ; R0["InitScenario"] := "0x1"
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: SETTABLE  R0 K12 K11   ; R0["CreatingScenarioBeacon"] := "0x1"
 24 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 25 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0["0x8B598ED4"]
 26 [-]: GETGLOBAL R2 K15       ; R2 := gLotusAttractModeGameRulesType
 27 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 28 [-]: TEST      R0 1         ; if R0 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R0 K13       ; R0 := gGameRules
 31 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0xD015CBDC"]
 32 [-]: GETGLOBAL R2 K17       ; R2 := 0xEC274B1A
 33 [-]: LOADK     R3 K18       ; R3 := "SquadLink_AcceptingLinks"
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADK     R3 K19       ; R3 := 1
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: MOVE      R1 R1        ; R1 := R1
 39 [-]: CALL      R0 2 1       ; R0(R1)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 3
  3 [-]: LOADK     R2 K0        ; R2 := 1
  4 [-]: FORPREP   R0 30        ; R0 -= R2; PC := 30
  5 [-]: LOADK     R4 K2        ; R4 := "Notification.TimedObjectives.Objective"
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
  8 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x26581636"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: LOADK     R8 K5        ; R8 := ".Icon"
 12 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 13 [-]: GETGLOBAL R8 K6        ; R8 := objectiveIcons
 14 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 15 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 16 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 17 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: LOADK     R8 K8        ; R8 := "IconOverlay"
 20 [-]: LOADK     R9 K9        ; R9 := "_alpha"
 21 [-]: LOADK     R10 K10      ; R10 := 0
 22 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 23 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 24 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x880196A7"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: LOADK     R8 K11       ; R8 := "Time"
 27 [-]: LOADK     R9 K9        ; R9 := "_alpha"
 28 [-]: LOADK     R10 K10      ; R10 := 0
 29 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 30 [-]: FORLOOP   R0 5         ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
 31 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 32 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 33 [-]: LOADK     R7 K13       ; R7 := "Notification.TextObjective"
 34 [-]: LOADK     R8 K14       ; R8 := "text"
 35 [-]: LOADK     R9 K15       ; R9 := ""
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 38 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x1C19D966"]
 39 [-]: LOADK     R7 K16       ; R7 := "Notification.PlayerValues"
 40 [-]: LOADK     R8 K14       ; R8 := "text"
 41 [-]: LOADK     R9 K15       ; R9 := ""
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xECFDD17
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETGLOBAL R7 K1        ; R7 := math
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0x8B011038"]
  8 [-]: LOADK     R8 K3        ; R8 := 0
  9 [-]: SUB       R9 R5 R0     ; R9 := R5 - R0
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: SETTABLE  R6 R4 R7     ; R6[R4] := R7
 12 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
 14 [-]: LOADK     R8 K6        ; R8 := "Notification.TimedObjectives.Objective"
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 17 [-]: LOADK     R9 K7        ; R9 := "Time"
 18 [-]: LOADK     R10 K8       ; R10 := "text"
 19 [-]: GETUPVAL  R11 U1       ; R11 := U1
 20 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["0x7E197415"]
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 23 [-]: CALL      R6 0 1       ; R6(R7,...)
 24 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R0 K0        ; R0 := -60
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := 90
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Vaults"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R3 R3        ; R3 := R3
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: TEST      R4 0         ; if not R4 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 16 [-]: GETUPVAL  R5 U1        ; R5 := U1
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Exterminate"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: MOVE      R4 R4        ; R4 := R4
 20 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 21 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 22 [-]: LOADK     R7 K7        ; R7 := "Notification.TimedObjectives"
 23 [-]: LOADK     R8 K8        ; R8 := "_visible"
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: GETGLOBAL R5 K5        ; R5 := mMovie
 27 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x1C19D966"]
 28 [-]: LOADK     R7 K9        ; R7 := "Notification.TextObjective"
 29 [-]: LOADK     R8 K8        ; R8 := "_visible"
 30 [-]: MOVE      R9 R4        ; R9 := R4
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 141
 33 [-]: JMP       141          ; PC := 141
 34 [-]: ADD       R1 R1 K10    ; R1 := R1 + 24
 35 [-]: ADD       R2 R2 K10    ; R2 := R2 + 24
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0x63B09107
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["Vaults"]
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       135          ; PC := 135
 44 [-]: LOADK     R11 K12      ; R11 := "Notification.TimedObjectives.Objective"
 45 [-]: MOVE      R12 R9       ; R12 := R9
 46 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 47 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["s"]
 48 [-]: EQ        0 R12 K14    ; if R12 ~= 1 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 51 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x26581636"]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: LOADK     R15 K16      ; R15 := ".IconOverlay"
 54 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 55 [-]: GETGLOBAL R15 K17      ; R15 := objectiveCompleteTexture
 56 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 57 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 58 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: LOADK     R15 K19      ; R15 := "IconOverlay"
 61 [-]: LOADK     R16 K20      ; R16 := "_alpha"
 62 [-]: LOADK     R17 K21      ; R17 := 100
 63 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 64 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 65 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: LOADK     R15 K19      ; R15 := "IconOverlay"
 68 [-]: LOADK     R16 K22      ; R16 := "_color"
 69 [-]: GETUPVAL  R17 U3       ; R17 := U3
 70 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 71 [-]: JMP       104          ; PC := 104
 72 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["s"]
 73 [-]: EQ        0 R12 K23    ; if R12 ~= 2 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 76 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0x26581636"]
 77 [-]: MOVE      R14 R11      ; R14 := R11
 78 [-]: LOADK     R15 K16      ; R15 := ".IconOverlay"
 79 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 80 [-]: GETGLOBAL R15 K24      ; R15 := objectiveFailedTexture
 81 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 82 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 83 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
 84 [-]: MOVE      R14 R11      ; R14 := R11
 85 [-]: LOADK     R15 K19      ; R15 := "IconOverlay"
 86 [-]: LOADK     R16 K20      ; R16 := "_alpha"
 87 [-]: LOADK     R17 K21      ; R17 := 100
 88 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 89 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 90 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: LOADK     R15 K19      ; R15 := "IconOverlay"
 93 [-]: LOADK     R16 K22      ; R16 := "_color"
 94 [-]: GETUPVAL  R17 U4       ; R17 := U4
 95 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
 98 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
 99 [-]: MOVE      R14 R11      ; R14 := R11
100 [-]: LOADK     R15 K19      ; R15 := "IconOverlay"
101 [-]: LOADK     R16 K20      ; R16 := "_alpha"
102 [-]: LOADK     R17 K25      ; R17 := 0
103 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
104 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["t"]
105 [-]: EQ        1 R12 K27    ; if R12 == nil then PC := 128
106 [-]: JMP       128          ; PC := 128
107 [-]: MOVE      R5 R1        ; R5 := R1
108 [-]: GETUPVAL  R12 U2       ; R12 := U2
109 [-]: GETGLOBAL R13 K28      ; R13 := 0xF595ADDE
110 [-]: GETTABLE  R14 R10 K26  ; R14 := R10["t"]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: SETTABLE  R12 R9 R13   ; R12[R9] := R13
113 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
114 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
115 [-]: MOVE      R14 R11      ; R14 := R11
116 [-]: LOADK     R15 K29      ; R15 := "Time"
117 [-]: LOADK     R16 K30      ; R16 := "text"
118 [-]: GETTABLE  R17 R10 K26  ; R17 := R10["t"]
119 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
120 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
121 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
122 [-]: MOVE      R14 R11      ; R14 := R11
123 [-]: LOADK     R15 K29      ; R15 := "Time"
124 [-]: LOADK     R16 K20      ; R16 := "_alpha"
125 [-]: LOADK     R17 K21      ; R17 := 100
126 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
127 [-]: JMP       135          ; PC := 135
128 [-]: GETGLOBAL R12 K5       ; R12 := mMovie
129 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12["0x880196A7"]
130 [-]: MOVE      R14 R11      ; R14 := R11
131 [-]: LOADK     R15 K29      ; R15 := "Time"
132 [-]: LOADK     R16 K20      ; R16 := "_alpha"
133 [-]: LOADK     R17 K25      ; R17 := 0
134 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
135 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
136 [-]: JMP       44           ; PC := 44
137 [-]: TEST      R5 0         ; if not R5 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: ADD       R1 R1 K31    ; R1 := R1 + 10
140 [-]: ADD       R2 R2 K31    ; R2 := R2 + 10
141 [-]: TEST      R4 0         ; if not R4 then PC := 185
142 [-]: JMP       185          ; PC := 185
143 [-]: GETUPVAL  R12 U5       ; R12 := U5
144 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["0x7E197415"]
145 [-]: GETUPVAL  R13 U5       ; R13 := U5
146 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["0xF81722A2"]
147 [-]: GETUPVAL  R14 U1       ; R14 := U1
148 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["Exterminate"]
149 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Progress"]
150 [-]: EQ        0 R14 K27    ; if R14 ~= nil then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R14 R0       ; R14 := R0
153 [-]: MOVE      R14 R1       ; R14 := R1
154 [-]: GETUPVAL  R15 U1       ; R15 := U1
155 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["Exterminate"]
156 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["Progress"]
157 [-]: LOADK     R16 K25      ; R16 := 0
158 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
159 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
160 [-]: GETUPVAL  R13 U5       ; R13 := U5
161 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["0x7E197415"]
162 [-]: GETUPVAL  R14 U5       ; R14 := U5
163 [-]: GETTABLE  R14 R14 K33  ; R14 := R14["0xF81722A2"]
164 [-]: GETUPVAL  R15 U1       ; R15 := U1
165 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["Exterminate"]
166 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["Total"]
167 [-]: EQ        0 R15 K27    ; if R15 ~= nil then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R15 R0       ; R15 := R0
170 [-]: MOVE      R15 R1       ; R15 := R1
171 [-]: GETUPVAL  R16 U1       ; R16 := U1
172 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["Exterminate"]
173 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["Total"]
174 [-]: LOADK     R17 K25      ; R17 := 0
175 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
176 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
177 [-]: GETGLOBAL R14 K5       ; R14 := mMovie
178 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x17028E8F"]
179 [-]: LOADK     R16 K37      ; R16 := "Notification.TextObjective.text"
180 [-]: LOADK     R17 K38      ; R17 := "/Lotus/Language/SquadLink/ExterminateTotal"
181 [-]: NEWTABLE  R18 0 2      ; R18 := {}
182 [-]: SETTABLE  R18 K39 R12  ; R18["CURRENT"] := R12
183 [-]: SETTABLE  R18 K40 R13  ; R18["TOTAL"] := R13
184 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
185 [-]: GETGLOBAL R14 K28      ; R14 := 0xF595ADDE
186 [-]: GETGLOBAL R15 K5       ; R15 := mMovie
187 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15["0x6B7B470B"]
188 [-]: LOADK     R17 K42      ; R17 := "Notification.Action"
189 [-]: LOADK     R18 K43      ; R18 := "textHeight"
190 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
191 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
192 [-]: ADD       R2 R2 R14    ; R2 := R2 + R14
193 [-]: GETUPVAL  R15 U6       ; R15 := U6
194 [-]: GETGLOBAL R16 K44      ; R16 := math
195 [-]: GETTABLE  R16 R16 K45  ; R16 := R16["0x65F9712A"]
196 [-]: LOADK     R17 K25      ; R17 := 0
197 [-]: GETUPVAL  R18 U7       ; R18 := U7
198 [-]: SUB       R18 R18 R2   ; R18 := R18 - R2
199 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
200 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
201 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R0 K1        ; R0 := ""
  8 [-]: LOADK     R1 K1        ; R1 := ""
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["Responders"]
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       80           ; PC := 80
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: JMP       25           ; PC := 25
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: LOADK     R9 K4        ; R9 := "\r\n"
 21 [-]: CONCAT    R0 R8 R9     ; R0 := R8 .. R9
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: LOADK     R9 K4        ; R9 := "\r\n"
 24 [-]: CONCAT    R1 R8 R9     ; R1 := R8 .. R9
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CONCAT    R0 R8 R9     ; R0 := R8 .. R9
 28 [-]: GETTABLE  R8 R7 K5     ; R8 := R7["s"]
 29 [-]: TEST      R8 0         ; if not R8 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["s"]
 33 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 34 [-]: TEST      R8 0         ; if not R8 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: GETGLOBAL R10 K6       ; R10 := mMovie
 38 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0x5DB0BD4"]
 39 [-]: LOADK     R12 K8       ; R12 := " <"
 40 [-]: MOVE      R13 R8       ; R13 := R8
 41 [-]: LOADK     R14 K9       ; R14 := ">"
 42 [-]: CONCAT    R12 R12 R14  ; R12 := R12 .. R13 .. R14
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 45 [-]: CONCAT    R1 R9 R10    ; R1 := R9 .. R10
 46 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["k"]
 47 [-]: TEST      R9 0         ; if not R9 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: GETUPVAL  R10 U2       ; R10 := U2
 51 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["0x7E197415"]
 52 [-]: GETTABLE  R11 R7 K10   ; R11 := R7["k"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: CONCAT    R1 R9 R10    ; R1 := R9 .. R10
 55 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 56 [-]: TEST      R9 0         ; if not R9 then PC := 80
 57 [-]: JMP       80           ; PC := 80
 58 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 59 [-]: EQ        0 R9 K13     ; if R9 ~= -1 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: MOVE      R9 R1        ; R9 := R1
 62 [-]: LOADK     R10 K14      ; R10 := " "
 63 [-]: GETGLOBAL R11 K6       ; R11 := mMovie
 64 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x5DB0BD4"]
 65 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/Game/DeadPlayer"
 66 [-]: MOVE      R14 R0       ; R14 := R0
 67 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 68 [-]: CONCAT    R1 R9 R11    ; R1 := R9 .. R10 .. R11
 69 [-]: JMP       80           ; PC := 80
 70 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 71 [-]: EQ        0 R9 K16     ; if R9 ~= -2 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: MOVE      R9 R1        ; R9 := R1
 74 [-]: LOADK     R10 K17      ; R10 := " [HC] DOWN"
 75 [-]: CONCAT    R1 R9 R10    ; R1 := R9 .. R10
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETTABLE  R9 R7 K12    ; R9 := R7["h"]
 78 [-]: EQ        0 R9 K18     ; if R9 ~= 0 then PC := 80
 79 [-]: JMP       80           ; PC := 80
 80 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 81 [-]: JMP       15           ; PC := 15
 82 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 83 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xD6A79FE9"]
 84 [-]: LOADK     R11 K20      ; R11 := "Notification.Action"
 85 [-]: LOADK     R12 K21      ; R12 := "text"
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 88 [-]: GETGLOBAL R9 K6        ; R9 := mMovie
 89 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xD6A79FE9"]
 90 [-]: LOADK     R11 K22      ; R11 := "Notification.PlayerValues"
 91 [-]: LOADK     R12 K21      ; R12 := "text"
 92 [-]: MOVE      R13 R1       ; R13 := R1
 93 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 94 [-]: GETUPVAL  R9 U3        ; R9 := U3
 95 [-]: CALL      R9 1 1       ; R9()
 96 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R1     ; R2["Vaults"] := R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R2 1 1       ; R2()
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K0 R3     ; R2["Exterminate"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
 10 [-]: SETTABLE  R2 K2 R1     ; R2["Progress"] := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
  3 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K0 R3     ; R2["Exterminate"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Exterminate"]
 10 [-]: SETTABLE  R2 K2 R1     ; R2["Total"] := R1
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xECFDD17
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R7 K1        ; R7 := 0xE40A882D
  6 [-]: LOADK     R8 K2        ; R8 := "SquadLink - Responder Status: "
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: LOADK     R10 K3       ; R10 := " "
  9 [-]: GETTABLE  R11 R6 K4    ; R11 := R6["s"]
 10 [-]: CONCAT    R8 R8 R11    ; R8 := R8 .. R9 .. R10 .. R11
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: SETTABLE  R7 K5 R1     ; R7["Responders"] := R1
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R7 1 1       ; R7()
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 233
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_FloatingContent"]
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_Background1"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_Content"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x479E62B4"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
 24 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIStyle_FloatingContentHighlight"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 30 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 31 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIStyle_Positive"]
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
 37 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["UIStyle_Negative"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R4 R3        ; R4 := R3
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x93C88E0"]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R4 R4        ; R4 := R4
 47 [-]: GETUPVAL  R4 U5        ; R4 := U5
 48 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0x93C88E0"]
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: MOVE      R4 R6        ; R4 := R6
 52 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 53 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x302AAB2F"]
 54 [-]: LOADK     R6 K12       ; R6 := "Notification.Bg"
 55 [-]: LOADK     R7 K13       ; R7 := "RectEdgeColor"
 56 [-]: GETTABLE  R8 R0 K14    ; R8 := R0["red"]
 57 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255
 58 [-]: GETTABLE  R9 R0 K16    ; R9 := R0["green"]
 59 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 60 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["blue"]
 61 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 62 [-]: LOADK     R11 K18      ; R11 := 0.15000000596046
 63 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 64 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 65 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x302AAB2F"]
 66 [-]: LOADK     R6 K12       ; R6 := "Notification.Bg"
 67 [-]: LOADK     R7 K19       ; R7 := "RectInnerColor"
 68 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["red"]
 69 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255
 70 [-]: GETTABLE  R9 R1 K16    ; R9 := R1["green"]
 71 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255
 72 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["blue"]
 73 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255
 74 [-]: LOADK     R11 K20      ; R11 := 0.40000000596046
 75 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 76 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 77 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0x1C19D966"]
 78 [-]: LOADK     R6 K22       ; R6 := "Notification.Title"
 79 [-]: LOADK     R7 K23       ; R7 := "textColor"
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 82 [-]: LOADK     R4 K24       ; R4 := 1
 83 [-]: LOADK     R5 K25       ; R5 := 3
 84 [-]: LOADK     R6 K24       ; R6 := 1
 85 [-]: FORPREP   R4 95        ; R4 -= R6; PC := 95
 86 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 87 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x880196A7"]
 88 [-]: LOADK     R10 K27      ; R10 := "Notification.TimedObjectives.Objective"
 89 [-]: MOVE      R11 R7       ; R11 := R7
 90 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 91 [-]: LOADK     R11 K28      ; R11 := "Time"
 92 [-]: LOADK     R12 K23      ; R12 := "textColor"
 93 [-]: MOVE      R13 R3       ; R13 := R3
 94 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 95 [-]: FORLOOP   R4 86        ; R4 += R6; if R4 <= R5 then begin PC := 86; R7 := R4 end
 96 [-]: GETGLOBAL R8 K10       ; R8 := mMovie
 97 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0x1C19D966"]
 98 [-]: LOADK     R10 K29      ; R10 := "Notification.TextObjective"
 99 [-]: LOADK     R11 K23      ; R11 := "textColor"
100 [-]: MOVE      R12 R2       ; R12 := R2
101 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
102 [-]: GETUPVAL  R8 U7        ; R8 := U7
103 [-]: CALL      R8 1 1       ; R8()
104 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
  7 [-]: SETTABLE  R0 K2 K3     ; R0["Responders"] := nil
  8 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xA58BB96C"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x52E17A90
  2 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  3 [-]: LOADK     R3 K2        ; R3 := "Notification"
  4 [-]: GETGLOBAL R4 K3        ; R4 := UISys
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FlashInstance_EASE_OUT"]
  6 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  7 [-]: LOADK     R6 K5        ; R6 := "_x"
  8 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 10 [-]: LOADK     R7 K6        ; R7 := -370
 11 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 12 [-]: LOADK     R7 K7        ; R7 := 0.25
 13 [-]: LOADK     R8 K8        ; R8 := 0
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #13.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x52E17A90
  2 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  3 [-]: LOADK     R2 K2        ; R2 := "Notification"
  4 [-]: GETGLOBAL R3 K3        ; R3 := UISys
  5 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["FlashInstance_EASE_OUT_ELASTIC"]
  6 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  7 [-]: LOADK     R5 K5        ; R5 := "_x"
  8 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  9 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 10 [-]: LOADK     R6 K6        ; R6 := 0
 11 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 12 [-]: LOADK     R6 K7        ; R6 := 0.25
 13 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 275
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ADVERTISING"]
  9 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R1 U2        ; R1 := U2
 17 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA58BB96C"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 20 [-]: GETGLOBAL R2 K3        ; R2 := acceptedMovie
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 25 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5FF274BB"]
 26 [-]: GETGLOBAL R3 K3        ; R3 := acceptedMovie
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R2        ; R1 := R2
 29 [-]: GETUPVAL  R1 U4        ; R1 := U4
 30 [-]: MOVE      R1 R3        ; R1 := R3
 31 [-]: JMP       349          ; PC := 349
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CREATING"]
 35 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x458F27A9"]
 44 [-]: LOADK     R3 K8        ; R3 := "SetShrunk"
 45 [-]: LOADK     R4 K9        ; R4 := ""
 46 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: CALL      R1 1 1       ; R1()
 49 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 50 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 51 [-]: LOADK     R3 K11       ; R3 := "Notification.Title.text"
 52 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/SquadLink/Create"
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 55 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 56 [-]: LOADK     R3 K13       ; R3 := "Notification.Action.text"
 57 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/SquadLink/Send"
 58 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 59 [-]: JMP       349          ; PC := 349
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: GETUPVAL  R2 U1        ; R2 := U1
 62 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["SEARCHING"]
 63 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 81
 64 [-]: JMP       81           ; PC := 81
 65 [-]: LOADK     R1 K16       ; R1 := 0
 66 [-]: MOVE      R1 R6        ; R1 := R6
 67 [-]: GETUPVAL  R1 U7        ; R1 := U7
 68 [-]: MOVE      R2 R1        ; R2 := R1
 69 [-]: CALL      R1 2 1       ; R1(R2)
 70 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 71 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 72 [-]: LOADK     R3 K11       ; R3 := "Notification.Title.text"
 73 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/SquadLink/Sent"
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 76 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 77 [-]: LOADK     R3 K13       ; R3 := "Notification.Action.text"
 78 [-]: LOADK     R4 K18       ; R4 := "/Lotus/Language/SquadLink/WaitingReply"
 79 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 80 [-]: JMP       349          ; PC := 349
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: GETUPVAL  R2 U1        ; R2 := U1
 83 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["WAITING_FOR_PLAYERS"]
 84 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 110
 85 [-]: JMP       110          ; PC := 110
 86 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 87 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x17028E8F"]
 88 [-]: LOADK     R3 K11       ; R3 := "Notification.Title.text"
 89 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Language/SquadLink/Received"
 90 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 91 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 92 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 93 [-]: LOADK     R3 K22       ; R3 := "/Lotus/Language/SquadLink/WaitingAcknowledge"
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 96 [-]: GETGLOBAL R6 K24       ; R6 := math
 97 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xBCF846DF"]
 98 [-]: GETUPVAL  R7 U8        ; R7 := U8
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: SETTABLE  R5 K23 R6    ; R5["SECONDS"] := R6
101 [-]: GETUPVAL  R6 U9        ; R6 := U9
102 [-]: SETTABLE  R5 K26 R6    ; R5["PLAYER_NAME"] := R6
103 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
104 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
105 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x17028E8F"]
106 [-]: LOADK     R4 K13       ; R4 := "Notification.Action.text"
107 [-]: MOVE      R5 R1        ; R5 := R1
108 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
109 [-]: JMP       349          ; PC := 349
110 [-]: GETUPVAL  R2 U0        ; R2 := U0
111 [-]: GETUPVAL  R3 U1        ; R3 := U1
112 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["JOIN_TIMEOUT"]
113 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 148
114 [-]: JMP       148          ; PC := 148
115 [-]: LOADK     R2 K28       ; R2 := -1
116 [-]: MOVE      R2 R8        ; R2 := R8
117 [-]: GETUPVAL  R2 U11       ; R2 := U11
118 [-]: MOVE      R2 R10       ; R2 := R10
119 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
120 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x17028E8F"]
121 [-]: LOADK     R4 K11       ; R4 := "Notification.Title.text"
122 [-]: LOADK     R5 K29       ; R5 := "/Lotus/Language/SquadLink/Timeout"
123 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
124 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
125 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0x5DB0BD4"]
126 [-]: GETUPVAL  R4 U12       ; R4 := U12
127 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["0xF81722A2"]
128 [-]: GETUPVAL  R5 U13       ; R5 := U13
129 [-]: LOADK     R6 K31       ; R6 := "/Lotus/Language/SquadLink/TimeoutDeclined"
130 [-]: LOADK     R7 K32       ; R7 := "/Lotus/Language/SquadLink/TimeoutRetry"
131 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
132 [-]: MOVE      R5 R0        ; R5 := R0
133 [-]: NEWTABLE  R6 0 2       ; R6 := {}
134 [-]: GETGLOBAL R7 K24       ; R7 := math
135 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xBCF846DF"]
136 [-]: GETUPVAL  R8 U10       ; R8 := U10
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: SETTABLE  R6 K23 R7    ; R6["SECONDS"] := R7
139 [-]: GETUPVAL  R7 U9        ; R7 := U9
140 [-]: SETTABLE  R6 K26 R7    ; R6["PLAYER_NAME"] := R7
141 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
142 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
143 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x17028E8F"]
144 [-]: LOADK     R5 K13       ; R5 := "Notification.Action.text"
145 [-]: MOVE      R6 R2        ; R6 := R2
146 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
147 [-]: JMP       349          ; PC := 349
148 [-]: GETUPVAL  R3 U0        ; R3 := U0
149 [-]: GETUPVAL  R4 U1        ; R4 := U1
150 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["PROGRESS"]
151 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 278
152 [-]: JMP       278          ; PC := 278
153 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
154 [-]: GETUPVAL  R4 U2        ; R4 := U2
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: TEST      R3 0         ; if not R3 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
159 [-]: GETGLOBAL R4 K3        ; R4 := acceptedMovie
160 [-]: CALL      R3 2 2       ; R3 := R3(R4)
161 [-]: TEST      R3 1         ; if R3 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: GETUPVAL  R3 U14       ; R3 := U14
164 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xB3F0027"]
165 [-]: CALL      R3 2 2       ; R3 := R3(R4)
166 [-]: TEST      R3 0         ; if not R3 then PC := 173
167 [-]: JMP       173          ; PC := 173
168 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
169 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x5FF274BB"]
170 [-]: GETGLOBAL R5 K3        ; R5 := acceptedMovie
171 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
172 [-]: MOVE      R3 R2        ; R3 := R2
173 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
174 [-]: GETUPVAL  R4 U2        ; R4 := U2
175 [-]: CALL      R3 2 2       ; R3 := R3(R4)
176 [-]: TEST      R3 1         ; if R3 then PC := 183
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R3 U2        ; R3 := U2
179 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x458F27A9"]
180 [-]: LOADK     R5 K35       ; R5 := "SetAccepted"
181 [-]: LOADK     R6 K9        ; R6 := ""
182 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
183 [-]: GETUPVAL  R3 U15       ; R3 := U15
184 [-]: TEST      R3 0         ; if not R3 then PC := 200
185 [-]: JMP       200          ; PC := 200
186 [-]: GETGLOBAL R3 K36       ; R3 := gRegion
187 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x372CB914"]
188 [-]: CALL      R3 2 2       ; R3 := R3(R4)
189 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3["0xCFB99505"]
190 [-]: GETGLOBAL R5 K39       ; R5 := 0xEC274B1A
191 [-]: LOADK     R6 K40       ; R6 := "SquadLinkSearch"
192 [-]: CALL      R5 2 2       ; R5 := R5(R6)
193 [-]: GETGLOBAL R6 K41       ; R6 := gFlashMgr
194 [-]: SELF      R6 R6 K42    ; R7 := R6; R6 := R6["0x763B5C3F"]
195 [-]: LOADK     R8 K43       ; R8 := "VIEW_RAILJACK_SYSTEMS"
196 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
197 [-]: CALL      R3 0 1       ; R3(R4,...)
198 [-]: MOVE      R3 R0        ; R3 := R0
199 [-]: MOVE      R3 R15       ; R3 := R15
200 [-]: GETUPVAL  R3 U16       ; R3 := U16
201 [-]: CALL      R3 1 1       ; R3()
202 [-]: LOADK     R3 K28       ; R3 := -1
203 [-]: MOVE      R3 R6        ; R3 := R6
204 [-]: LOADK     R3 K28       ; R3 := -1
205 [-]: MOVE      R3 R8        ; R3 := R8
206 [-]: LOADK     R3 K28       ; R3 := -1
207 [-]: MOVE      R3 R10       ; R3 := R10
208 [-]: GETUPVAL  R3 U7        ; R3 := U7
209 [-]: MOVE      R4 R0        ; R4 := R0
210 [-]: CALL      R3 2 1       ; R3(R4)
211 [-]: GETGLOBAL R3 K44       ; R3 := gGameRules
212 [-]: SELF      R3 R3 K45    ; R4 := R3; R3 := R3["0x8B598ED4"]
213 [-]: GETGLOBAL R5 K46       ; R5 := gLotusAttractModeGameRulesType
214 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
215 [-]: TEST      R3 1         ; if R3 then PC := 223
216 [-]: JMP       223          ; PC := 223
217 [-]: GETGLOBAL R3 K44       ; R3 := gGameRules
218 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0xAB29CC03"]
219 [-]: GETGLOBAL R5 K39       ; R5 := 0xEC274B1A
220 [-]: LOADK     R6 K48       ; R6 := "SquadLink_AcceptingLinks"
221 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
222 [-]: CALL      R3 0 1       ; R3(R4,...)
223 [-]: GETGLOBAL R3 K49       ; R3 := _T
224 [-]: SETTABLE  R3 K50 K51   ; R3["ScenarioSendBeaconRequest"] := nil
225 [-]: GETGLOBAL R3 K49       ; R3 := _T
226 [-]: SETTABLE  R3 K52 K51   ; R3["ScenarioAdvertisingInfo"] := nil
227 [-]: GETUPVAL  R3 U9        ; R3 := U9
228 [-]: EQ        0 R3 K51     ; if R3 ~= nil then PC := 243
229 [-]: JMP       243          ; PC := 243
230 [-]: GETGLOBAL R3 K49       ; R3 := _T
231 [-]: GETTABLE  R3 R3 K53    ; R3 := R3["ScenarioInitiator"]
232 [-]: TEST      R3 0         ; if not R3 then PC := 257
233 [-]: JMP       257          ; PC := 257
234 [-]: GETGLOBAL R3 K36       ; R3 := gRegion
235 [-]: SELF      R3 R3 K37    ; R4 := R3; R3 := R3["0x372CB914"]
236 [-]: CALL      R3 2 2       ; R3 := R3(R4)
237 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0x144A28F9"]
238 [-]: CALL      R3 2 2       ; R3 := R3(R4)
239 [-]: GETGLOBAL R4 K49       ; R4 := _T
240 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["ScenarioInitiator"]
241 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 257
242 [-]: JMP       257          ; PC := 257
243 [-]: GETGLOBAL R3 K49       ; R3 := _T
244 [-]: GETGLOBAL R4 K49       ; R4 := _T
245 [-]: GETTABLE  R4 R4 K55    ; R4 := R4["ScenarioStateChangeHandlers"]
246 [-]: TEST      R4 1         ; if R4 then PC := 249
247 [-]: JMP       249          ; PC := 249
248 [-]: NEWTABLE  R4 0 0       ; R4 := {}
249 [-]: SETTABLE  R3 K55 R4    ; R3["ScenarioStateChangeHandlers"] := R4
250 [-]: GETGLOBAL R3 K49       ; R3 := _T
251 [-]: GETTABLE  R3 R3 K55    ; R3 := R3["ScenarioStateChangeHandlers"]
252 [-]: GETUPVAL  R4 U17       ; R4 := U17
253 [-]: SETTABLE  R3 K56 R4    ; R3["Responders"] := R4
254 [-]: NEWTABLE  R3 0 0       ; R3 := {}
255 [-]: MOVE      R3 R18       ; R3 := R18
256 [-]: JMP       272          ; PC := 272
257 [-]: LOADK     R3 K57       ; R3 := "/Lotus/Language/SquadLink/ProgressClientStatus"
258 [-]: GETGLOBAL R4 K49       ; R4 := _T
259 [-]: GETTABLE  R4 R4 K53    ; R4 := R4["ScenarioInitiator"]
260 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
261 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x5DB0BD4"]
262 [-]: MOVE      R7 R3        ; R7 := R3
263 [-]: MOVE      R8 R0        ; R8 := R0
264 [-]: NEWTABLE  R9 0 1       ; R9 := {}
265 [-]: SETTABLE  R9 K26 R4    ; R9["PLAYER_NAME"] := R4
266 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
267 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
268 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x17028E8F"]
269 [-]: LOADK     R8 K13       ; R8 := "Notification.Action.text"
270 [-]: MOVE      R9 R5        ; R9 := R5
271 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
272 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
273 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x17028E8F"]
274 [-]: LOADK     R8 K11       ; R8 := "Notification.Title.text"
275 [-]: LOADK     R9 K58       ; R9 := "/Lotus/Language/SquadLink/InProgress"
276 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
277 [-]: JMP       349          ; PC := 349
278 [-]: GETUPVAL  R6 U0        ; R6 := U0
279 [-]: GETUPVAL  R7 U1        ; R7 := U1
280 [-]: GETTABLE  R7 R7 K59    ; R7 := R7["ABORT"]
281 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 291
282 [-]: JMP       291          ; PC := 291
283 [-]: GETGLOBAL R6 K49       ; R6 := _T
284 [-]: SETTABLE  R6 K60 K61   ; R6["PendingScenarioHubShutdown"] := "0x1"
285 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
286 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x17028E8F"]
287 [-]: LOADK     R8 K13       ; R8 := "Notification.Action.text"
288 [-]: LOADK     R9 K62       ; R9 := "/Lotus/Language/Menu/NavBar_QuickMatchAborting"
289 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
290 [-]: JMP       349          ; PC := 349
291 [-]: GETUPVAL  R6 U0        ; R6 := U0
292 [-]: GETUPVAL  R7 U1        ; R7 := U1
293 [-]: GETTABLE  R7 R7 K63    ; R7 := R7["SUCCESS"]
294 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 312
295 [-]: JMP       312          ; PC := 312
296 [-]: GETGLOBAL R6 K49       ; R6 := _T
297 [-]: SETTABLE  R6 K60 K61   ; R6["PendingScenarioHubShutdown"] := "0x1"
298 [-]: GETGLOBAL R6 K41       ; R6 := gFlashMgr
299 [-]: SELF      R6 R6 K64    ; R7 := R6; R6 := R6["0x7548923C"]
300 [-]: GETGLOBAL R8 K65       ; R8 := successMovie
301 [-]: CALL      R6 3 1       ; R6(R7,R8)
302 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
303 [-]: GETGLOBAL R7 K66       ; R7 := successSound
304 [-]: CALL      R6 2 2       ; R6 := R6(R7)
305 [-]: TEST      R6 1         ; if R6 then PC := 349
306 [-]: JMP       349          ; PC := 349
307 [-]: GETUPVAL  R6 U12       ; R6 := U12
308 [-]: GETTABLE  R6 R6 K67    ; R6 := R6["0x25992394"]
309 [-]: GETGLOBAL R7 K66       ; R7 := successSound
310 [-]: CALL      R6 2 1       ; R6(R7)
311 [-]: JMP       349          ; PC := 349
312 [-]: GETUPVAL  R6 U0        ; R6 := U0
313 [-]: GETUPVAL  R7 U1        ; R7 := U1
314 [-]: GETTABLE  R7 R7 K68    ; R7 := R7["FAILED"]
315 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 342
316 [-]: JMP       342          ; PC := 342
317 [-]: GETGLOBAL R6 K49       ; R6 := _T
318 [-]: SETTABLE  R6 K60 K61   ; R6["PendingScenarioHubShutdown"] := "0x1"
319 [-]: GETGLOBAL R6 K41       ; R6 := gFlashMgr
320 [-]: SELF      R6 R6 K64    ; R7 := R6; R6 := R6["0x7548923C"]
321 [-]: GETGLOBAL R8 K65       ; R8 := successMovie
322 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
323 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
324 [-]: MOVE      R8 R6        ; R8 := R6
325 [-]: CALL      R7 2 2       ; R7 := R7(R8)
326 [-]: TEST      R7 1         ; if R7 then PC := 332
327 [-]: JMP       332          ; PC := 332
328 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x458F27A9"]
329 [-]: LOADK     R9 K69       ; R9 := "SetFailed"
330 [-]: LOADK     R10 K70      ; R10 := "true"
331 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
332 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
333 [-]: GETGLOBAL R8 K66       ; R8 := successSound
334 [-]: CALL      R7 2 2       ; R7 := R7(R8)
335 [-]: TEST      R7 1         ; if R7 then PC := 349
336 [-]: JMP       349          ; PC := 349
337 [-]: GETUPVAL  R7 U12       ; R7 := U12
338 [-]: GETTABLE  R7 R7 K67    ; R7 := R7["0x25992394"]
339 [-]: GETGLOBAL R8 K66       ; R8 := successSound
340 [-]: CALL      R7 2 1       ; R7(R8)
341 [-]: JMP       349          ; PC := 349
342 [-]: GETUPVAL  R7 U0        ; R7 := U0
343 [-]: GETUPVAL  R8 U1        ; R8 := U1
344 [-]: GETTABLE  R8 R8 K71    ; R8 := R8["CLOSING"]
345 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: GETUPVAL  R7 U19       ; R7 := U19
348 [-]: CALL      R7 1 1       ; R7()
349 [-]: GETUPVAL  R7 U20       ; R7 := U20
350 [-]: CALL      R7 1 1       ; R7()
351 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 33
  3 [-]: JMP       33           ; PC := 33
  4 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCFB99505"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "SquadLinkSearch"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x763B5C3F"]
 15 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x31B757CB"]
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 23 [-]: LOADK     R4 K5        ; R4 := "SquadLinkSearch"
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x763B5C3F"]
 27 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: LOADK     R5 K10       ; R5 := "StopSquadLinkSearch"
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: GETGLOBAL R1 K11       ; R1 := _T
 32 [-]: SETTABLE  R1 K12 K13   ; R1["ScenarioSendBeaconRequest"] := "0x1"
 33 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x372CB914"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xCFB99505"]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "SquadLinkSearch"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := gFlashMgr
 14 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x763B5C3F"]
 15 [-]: LOADK     R6 K8        ; R6 := "VIEW_RAILJACK_SYSTEMS"
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R1 0 1       ; R1(R2,...)
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: GETGLOBAL R1 K9        ; R1 := _T
 21 [-]: SETTABLE  R1 K10 K11   ; R1["ScenarioSendBeaconRequest"] := nil
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ABORT"]
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 429
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["SQUADLINK_VaultStatusChanged"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["SQUADLINK_ExterminateKillProgressChanged"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["SQUADLINK_ExterminateKillTotalChanged"] := R1
 10 [-]: GETGLOBAL R0 K4        ; R0 := mMovie
 11 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x1C19D966"]
 12 [-]: LOADK     R2 K6        ; R2 := "Notification"
 13 [-]: LOADK     R3 K7        ; R3 := "_x"
 14 [-]: LOADK     R4 K8        ; R4 := -370
 15 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 16 [-]: GETGLOBAL R0 K9        ; R0 := 0x329BDC44
 17 [-]: LOADK     R1 K10       ; R1 := "Lotus.Interface.Components.ThemedSpinner"
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: GETTABLE  R1 R0 K11    ; R1 := R0["0x46FF1A3C"]
 20 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 21 [-]: LOADK     R3 K12       ; R3 := "Notification.Spinner"
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x4979A97A"]
 26 [-]: LOADK     R3 K14       ; R3 := 30
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 33 [-]: LOADK     R3 K15       ; R3 := "Notification.Icon"
 34 [-]: LOADK     R4 K16       ; R4 := "_alpha"
 35 [-]: GETUPVAL  R5 U5        ; R5 := U5
 36 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF81722A2"]
 37 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K19       ; R7 := iconTexture
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R6 R6        ; R6 := R6
 41 [-]: LOADK     R7 K20       ; R7 := 100
 42 [-]: LOADK     R8 K21       ; R8 := 0
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 46 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x26581636"]
 47 [-]: LOADK     R3 K15       ; R3 := "Notification.Icon"
 48 [-]: GETGLOBAL R4 K19       ; R4 := iconTexture
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 51 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1C19D966"]
 52 [-]: LOADK     R3 K23       ; R3 := "Notification.BgIcon"
 53 [-]: LOADK     R4 K16       ; R4 := "_alpha"
 54 [-]: GETUPVAL  R5 U5        ; R5 := U5
 55 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF81722A2"]
 56 [-]: GETGLOBAL R6 K18       ; R6 := 0x400E7765
 57 [-]: GETGLOBAL R7 K19       ; R7 := iconTexture
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: MOVE      R6 R6        ; R6 := R6
 60 [-]: LOADK     R7 K24       ; R7 := 50
 61 [-]: LOADK     R8 K21       ; R8 := 0
 62 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 63 [-]: CALL      R1 0 1       ; R1(R2,...)
 64 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 65 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x26581636"]
 66 [-]: LOADK     R3 K23       ; R3 := "Notification.BgIcon"
 67 [-]: GETGLOBAL R4 K25       ; R4 := bgIconTexture
 68 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 69 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 70 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1["0x7E1F26D7"]
 71 [-]: LOADK     R3 K27       ; R3 := "Notification.Bg"
 72 [-]: GETGLOBAL R4 K28       ; R4 := _G
 73 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["UIMaterial_Button"]
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETGLOBAL R1 K30       ; R1 := 0xF595ADDE
 76 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 77 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x6B7B470B"]
 78 [-]: LOADK     R4 K6        ; R4 := "Notification"
 79 [-]: LOADK     R5 K32       ; R5 := "_y"
 80 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 81 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 82 [-]: MOVE      R1 R6        ; R1 := R6
 83 [-]: GETUPVAL  R1 U7        ; R1 := U7
 84 [-]: CALL      R1 1 1       ; R1()
 85 [-]: GETUPVAL  R1 U8        ; R1 := U8
 86 [-]: CALL      R1 1 1       ; R1()
 87 [-]: GETGLOBAL R1 K0        ; R1 := _T
 88 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["ScenarioSendBeaconRequest"]
 89 [-]: TEST      R1 0         ; if not R1 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R1 K34       ; R1 := gMatchingService
 92 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xAB4322EE"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R1 U9        ; R1 := U9
 97 [-]: GETUPVAL  R2 U10       ; R2 := U10
 98 [-]: GETTABLE  R2 R2 K36    ; R2 := R2["CREATING"]
 99 [-]: CALL      R1 2 1       ; R1(R2)
100 [-]: JMP       139          ; PC := 139
101 [-]: GETGLOBAL R1 K18       ; R1 := 0x400E7765
102 [-]: GETGLOBAL R2 K37       ; R2 := gGameRules
103 [-]: CALL      R1 2 2       ; R1 := R1(R2)
104 [-]: TEST      R1 1         ; if R1 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETGLOBAL R1 K34       ; R1 := gMatchingService
107 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xAB4322EE"]
108 [-]: CALL      R1 2 2       ; R1 := R1(R2)
109 [-]: TEST      R1 0         ; if not R1 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: GETUPVAL  R1 U9        ; R1 := U9
112 [-]: GETUPVAL  R2 U10       ; R2 := U10
113 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["PROGRESS"]
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: JMP       139          ; PC := 139
116 [-]: GETGLOBAL R1 K0        ; R1 := _T
117 [-]: GETTABLE  R1 R1 K39    ; R1 := R1["ScenarioAdvertisingInfo"]
118 [-]: TEST      R1 0         ; if not R1 then PC := 139
119 [-]: JMP       139          ; PC := 139
120 [-]: GETUPVAL  R1 U9        ; R1 := U9
121 [-]: GETUPVAL  R2 U10       ; R2 := U10
122 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["ADVERTISING"]
123 [-]: CALL      R1 2 1       ; R1(R2)
124 [-]: GETGLOBAL R1 K41       ; R1 := gRegion
125 [-]: SELF      R1 R1 K42    ; R2 := R1; R1 := R1["0x372CB914"]
126 [-]: CALL      R1 2 2       ; R1 := R1(R2)
127 [-]: SELF      R1 R1 K43    ; R2 := R1; R1 := R1["0x31B757CB"]
128 [-]: GETGLOBAL R3 K44       ; R3 := 0xEC274B1A
129 [-]: LOADK     R4 K45       ; R4 := "SquadLinkSearch"
130 [-]: CALL      R3 2 2       ; R3 := R3(R4)
131 [-]: GETGLOBAL R4 K46       ; R4 := gFlashMgr
132 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4["0x763B5C3F"]
133 [-]: LOADK     R6 K48       ; R6 := "VIEW_RAILJACK_SYSTEMS"
134 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
135 [-]: LOADK     R5 K49       ; R5 := "StartSquadLinkSearch"
136 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
137 [-]: MOVE      R1 R1        ; R1 := R1
138 [-]: MOVE      R1 R11       ; R1 := R11
139 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 465
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x6306558E
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x80D6B1A"]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x8C7099E9"]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: CALL      R1 1 1       ; R1()
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CUSTOM"]
 29 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R1 K7        ; R1 := _T
 33 [-]: CLOSURE   R2 0         ; R2 := closure(Function #19.1)
 34 [-]: GETUPVAL  R0 U5        ; R0 := U5
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: SETTABLE  R1 K8 R2     ; R1["SquadLinkCompleteUICallback"] := R2
 37 [-]: GETUPVAL  R1 U3        ; R1 := U3
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["ABORT"]
 40 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R1 K10       ; R1 := gMatchingService
 43 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xAB4322EE"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: TEST      R1 1         ; if R1 then PC := 443
 46 [-]: JMP       443          ; PC := 443
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CLOSING"]
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: JMP       443          ; PC := 443
 52 [-]: GETUPVAL  R1 U3        ; R1 := U3
 53 [-]: GETUPVAL  R2 U4        ; R2 := U4
 54 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["ADVERTISING"]
 55 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 118
 56 [-]: JMP       118          ; PC := 118
 57 [-]: GETGLOBAL R1 K7        ; R1 := _T
 58 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["ScenarioSendBeaconRequest"]
 59 [-]: TEST      R1 0         ; if not R1 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: GETUPVAL  R2 U4        ; R2 := U4
 63 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["CREATING"]
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: JMP       443          ; PC := 443
 66 [-]: GETGLOBAL R1 K7        ; R1 := _T
 67 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["ScenarioAdvertisingInfo"]
 68 [-]: TEST      R1 0         ; if not R1 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: LE        0 R1 K5      ; if R1 > 0 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETUPVAL  R1 U5        ; R1 := U5
 74 [-]: GETUPVAL  R2 U4        ; R2 := U4
 75 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["CLOSING"]
 76 [-]: CALL      R1 2 1       ; R1(R2)
 77 [-]: JMP       443          ; PC := 443
 78 [-]: GETGLOBAL R1 K17       ; R1 := math
 79 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xF7005A7B"]
 80 [-]: GETUPVAL  R2 U6        ; R2 := U6
 81 [-]: MUL       R2 R2 K19    ; R2 := R2 * 10
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETUPVAL  R2 U6        ; R2 := U6
 84 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 85 [-]: MOVE      R2 R6        ; R2 := R6
 86 [-]: GETGLOBAL R2 K17       ; R2 := math
 87 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0xF7005A7B"]
 88 [-]: GETUPVAL  R3 U6        ; R3 := U6
 89 [-]: MUL       R3 R3 K19    ; R3 := R3 * 10
 90 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 91 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 443
 92 [-]: JMP       443          ; PC := 443
 93 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 94 [-]: GETUPVAL  R4 U7        ; R4 := U7
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: TEST      R3 1         ; if R3 then PC := 443
 97 [-]: JMP       443          ; PC := 443
 98 [-]: GETGLOBAL R3 K20       ; R3 := string
 99 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x4B1F4F58"]
100 [-]: LOADK     R4 K22       ; R4 := "%.1f    %s"
101 [-]: GETGLOBAL R5 K17       ; R5 := math
102 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["0x8B011038"]
103 [-]: DIV       R6 R2 K19    ; R6 := R2 / 10
104 [-]: LOADK     R7 K5        ; R7 := 0
105 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
106 [-]: GETUPVAL  R6 U7        ; R6 := U7
107 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x5DB0BD4"]
108 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/SquadLink/SendHint"
109 [-]: MOVE      R9 R1        ; R9 := R1
110 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
111 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
112 [-]: GETUPVAL  R4 U7        ; R4 := U7
113 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x17028E8F"]
114 [-]: LOADK     R6 K27       ; R6 := "Desc.Description.text"
115 [-]: MOVE      R7 R3        ; R7 := R3
116 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
117 [-]: JMP       443          ; PC := 443
118 [-]: GETUPVAL  R4 U3        ; R4 := U3
119 [-]: GETUPVAL  R5 U4        ; R5 := U4
120 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["SUCCESS"]
121 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R4 U5        ; R4 := U5
124 [-]: GETUPVAL  R5 U4        ; R5 := U4
125 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CLOSING"]
126 [-]: CALL      R4 2 1       ; R4(R5)
127 [-]: JMP       443          ; PC := 443
128 [-]: GETUPVAL  R4 U3        ; R4 := U3
129 [-]: GETUPVAL  R5 U4        ; R5 := U4
130 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FAILED"]
131 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R4 U5        ; R4 := U5
134 [-]: GETUPVAL  R5 U4        ; R5 := U4
135 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["CLOSING"]
136 [-]: CALL      R4 2 1       ; R4(R5)
137 [-]: JMP       443          ; PC := 443
138 [-]: GETGLOBAL R4 K7        ; R4 := _T
139 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["CreatingScenarioBeacon"]
140 [-]: TEST      R4 0         ; if not R4 then PC := 209
141 [-]: JMP       209          ; PC := 209
142 [-]: GETGLOBAL R4 K10       ; R4 := gMatchingService
143 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xAB4322EE"]
144 [-]: CALL      R4 2 2       ; R4 := R4(R5)
145 [-]: TEST      R4 0         ; if not R4 then PC := 209
146 [-]: JMP       209          ; PC := 209
147 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
148 [-]: GETGLOBAL R5 K10       ; R5 := gMatchingService
149 [-]: SELF      R5 R5 K31    ; R6 := R5; R5 := R5["0xD5E03646"]
150 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
151 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
152 [-]: TEST      R4 0         ; if not R4 then PC := 166
153 [-]: JMP       166          ; PC := 166
154 [-]: GETGLOBAL R4 K10       ; R4 := gMatchingService
155 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4["0x8E578E9"]
156 [-]: CALL      R4 2 2       ; R4 := R4(R5)
157 [-]: TEST      R4 1         ; if R4 then PC := 443
158 [-]: JMP       443          ; PC := 443
159 [-]: GETGLOBAL R4 K7        ; R4 := _T
160 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["SquadOverlay"]
161 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4["0x458F27A9"]
162 [-]: LOADK     R6 K35       ; R6 := "HostLobby"
163 [-]: LOADK     R7 K36       ; R7 := ""
164 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
165 [-]: JMP       443          ; PC := 443
166 [-]: GETGLOBAL R4 K7        ; R4 := _T
167 [-]: SETTABLE  R4 K30 K37   ; R4["CreatingScenarioBeacon"] := "0x0"
168 [-]: GETGLOBAL R4 K7        ; R4 := _T
169 [-]: SETTABLE  R4 K38 K39   ; R4["ScenarioBeaconInvite"] := "0x1"
170 [-]: GETGLOBAL R4 K7        ; R4 := _T
171 [-]: GETTABLE  R4 R4 K40    ; R4 := R4["InitScenario"]
172 [-]: TEST      R4 0         ; if not R4 then PC := 204
173 [-]: JMP       204          ; PC := 204
174 [-]: LOADNIL   R4 R4        ; R4 := nil
175 [-]: GETGLOBAL R5 K7        ; R5 := _T
176 [-]: GETTABLE  R5 R5 K41    ; R5 := R5["ScenarioState"]
177 [-]: TEST      R5 0         ; if not R5 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R5 K7        ; R5 := _T
180 [-]: GETTABLE  R4 R5 K41    ; R4 := R5["ScenarioState"]
181 [-]: JMP       184          ; PC := 184
182 [-]: NEWTABLE  R5 0 0       ; R5 := {}
183 [-]: MOVE      R4 R5        ; R4 := R5
184 [-]: GETGLOBAL R5 K42       ; R5 := cjson
185 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["0x8DC1075B"]
186 [-]: MOVE      R6 R4        ; R6 := R4
187 [-]: CALL      R5 2 2       ; R5 := R5(R6)
188 [-]: GETGLOBAL R6 K10       ; R6 := gMatchingService
189 [-]: SELF      R6 R6 K44    ; R7 := R6; R6 := R6["0x9BB17A07"]
190 [-]: LOADK     R8 K45       ; R8 := "all"
191 [-]: GETGLOBAL R9 K42       ; R9 := cjson
192 [-]: GETTABLE  R9 R9 K43    ; R9 := R9["0x8DC1075B"]
193 [-]: NEWTABLE  R10 0 1      ; R10 := {}
194 [-]: NEWTABLE  R11 1 0      ; R11 := {}
195 [-]: NEWTABLE  R12 0 2      ; R12 := {}
196 [-]: SETTABLE  R12 K47 K48  ; R12["eventName"] := "Init"
197 [-]: SETTABLE  R12 K49 R5   ; R12["state"] := R5
198 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
199 [-]: SETTABLE  R10 K46 R11  ; R10["eventData"] := R11
200 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
201 [-]: CALL      R6 0 1       ; R6(R7,...)
202 [-]: GETGLOBAL R6 K7        ; R6 := _T
203 [-]: SETTABLE  R6 K40 K50   ; R6["InitScenario"] := nil
204 [-]: GETUPVAL  R6 U5        ; R6 := U5
205 [-]: GETUPVAL  R7 U4        ; R7 := U4
206 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["SEARCHING"]
207 [-]: CALL      R6 2 1       ; R6(R7)
208 [-]: JMP       443          ; PC := 443
209 [-]: GETUPVAL  R6 U3        ; R6 := U3
210 [-]: GETUPVAL  R7 U4        ; R7 := U4
211 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["PROGRESS"]
212 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETGLOBAL R6 K10       ; R6 := gMatchingService
215 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xAB4322EE"]
216 [-]: CALL      R6 2 2       ; R6 := R6(R7)
217 [-]: TEST      R6 1         ; if R6 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETUPVAL  R6 U5        ; R6 := U5
220 [-]: GETUPVAL  R7 U4        ; R7 := U4
221 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["ABORT"]
222 [-]: CALL      R6 2 1       ; R6(R7)
223 [-]: JMP       443          ; PC := 443
224 [-]: GETUPVAL  R6 U3        ; R6 := U3
225 [-]: GETUPVAL  R7 U4        ; R7 := U4
226 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["SEARCHING"]
227 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETUPVAL  R6 U3        ; R6 := U3
230 [-]: GETUPVAL  R7 U4        ; R7 := U4
231 [-]: GETTABLE  R7 R7 K53    ; R7 := R7["WAITING_FOR_PLAYERS"]
232 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: GETUPVAL  R6 U3        ; R6 := U3
235 [-]: GETUPVAL  R7 U4        ; R7 := U4
236 [-]: GETTABLE  R7 R7 K54    ; R7 := R7["JOIN_TIMEOUT"]
237 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 252
238 [-]: JMP       252          ; PC := 252
239 [-]: GETGLOBAL R6 K7        ; R6 := _T
240 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ScenarioPlayerCount"]
241 [-]: TEST      R6 0         ; if not R6 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: GETGLOBAL R6 K7        ; R6 := _T
244 [-]: GETTABLE  R6 R6 K55    ; R6 := R6["ScenarioPlayerCount"]
245 [-]: LT        0 K56 R6     ; if 1 >= R6 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETUPVAL  R6 U5        ; R6 := U5
248 [-]: GETUPVAL  R7 U4        ; R7 := U4
249 [-]: GETTABLE  R7 R7 K52    ; R7 := R7["PROGRESS"]
250 [-]: CALL      R6 2 1       ; R6(R7)
251 [-]: JMP       443          ; PC := 443
252 [-]: GETUPVAL  R6 U8        ; R6 := U8
253 [-]: LE        0 K5 R6      ; if 0 > R6 then PC := 336
254 [-]: JMP       336          ; PC := 336
255 [-]: GETUPVAL  R6 U8        ; R6 := U8
256 [-]: GETUPVAL  R7 U8        ; R7 := U8
257 [-]: GETGLOBAL R8 K0        ; R8 := 0x6306558E
258 [-]: CALL      R8 1 2       ; R8 := R8()
259 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
260 [-]: MOVE      R7 R8        ; R7 := R8
261 [-]: GETUPVAL  R7 U8        ; R7 := U8
262 [-]: LT        0 R7 K5      ; if R7 >= 0 then PC := 300
263 [-]: JMP       300          ; PC := 300
264 [-]: LOADNIL   R7 R7        ; R7 := nil
265 [-]: GETGLOBAL R8 K7        ; R8 := _T
266 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ScenarioAdvertisingInfo"]
267 [-]: TEST      R8 0         ; if not R8 then PC := 278
268 [-]: JMP       278          ; PC := 278
269 [-]: GETGLOBAL R8 K7        ; R8 := _T
270 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ScenarioAdvertisingInfo"]
271 [-]: GETTABLE  R8 R8 K57    ; R8 := R8["beaconTag"]
272 [-]: TEST      R8 0         ; if not R8 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R8 K7        ; R8 := _T
275 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["ScenarioAdvertisingInfo"]
276 [-]: GETTABLE  R7 R8 K57    ; R7 := R8["beaconTag"]
277 [-]: JMP       279          ; PC := 279
278 [-]: LOADK     R7 K58       ; R7 := "SolNode228"
279 [-]: MOVE      R8 R7        ; R8 := R7
280 [-]: GETGLOBAL R9 K20       ; R9 := string
281 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["0x633C4246"]
282 [-]: GETGLOBAL R10 K60      ; R10 := gRegion
283 [-]: SELF      R10 R10 K61  ; R11 := R10; R10 := R10["0x372CB914"]
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: SELF      R10 R10 K62  ; R11 := R10; R10 := R10["0xC484C379"]
286 [-]: CALL      R10 2 2      ; R10 := R10(R11)
287 [-]: LOADK     R11 K63      ; R11 := "%s"
288 [-]: LOADK     R12 K64      ; R12 := "|"
289 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
290 [-]: CONCAT    R7 R8 R9     ; R7 := R8 .. R9
291 [-]: MOVE      R7 R9        ; R7 := R9
292 [-]: GETGLOBAL R8 K65       ; R8 := gGameRules
293 [-]: SELF      R8 R8 K66    ; R9 := R8; R8 := R8["0xFC336F71"]
294 [-]: GETGLOBAL R10 K67      ; R10 := 0xEC274B1A
295 [-]: MOVE      R11 R7       ; R11 := R7
296 [-]: CALL      R10 2 2      ; R10 := R10(R11)
297 [-]: LOADK     R11 K68      ; R11 := "OnSendBeaconRequest"
298 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
299 [-]: JMP       443          ; PC := 443
300 [-]: GETGLOBAL R8 K17       ; R8 := math
301 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xF7005A7B"]
302 [-]: GETUPVAL  R9 U8        ; R9 := U8
303 [-]: CALL      R8 2 2       ; R8 := R8(R9)
304 [-]: GETGLOBAL R9 K17       ; R9 := math
305 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xF7005A7B"]
306 [-]: MOVE      R10 R6       ; R10 := R6
307 [-]: CALL      R9 2 2       ; R9 := R9(R10)
308 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 443
309 [-]: JMP       443          ; PC := 443
310 [-]: GETGLOBAL R8 K1        ; R8 := mMovie
311 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x5DB0BD4"]
312 [-]: LOADK     R10 K69      ; R10 := "/Lotus/Language/SquadLink/WaitingReply"
313 [-]: MOVE      R11 R0       ; R11 := R0
314 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
315 [-]: GETUPVAL  R9 U10       ; R9 := U10
316 [-]: LOADK     R10 K56      ; R10 := 1
317 [-]: LOADK     R11 K70      ; R11 := -1
318 [-]: FORPREP   R9 329       ; R9 -= R11; PC := 329
319 [-]: GETUPVAL  R13 U8       ; R13 := U8
320 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: MOVE      R13 R8       ; R13 := R8
323 [-]: LOADK     R14 K71      ; R14 := " "
324 [-]: CONCAT    R8 R13 R14   ; R8 := R13 .. R14
325 [-]: JMP       329          ; PC := 329
326 [-]: MOVE      R13 R8       ; R13 := R8
327 [-]: LOADK     R14 K72      ; R14 := "."
328 [-]: CONCAT    R8 R13 R14   ; R8 := R13 .. R14
329 [-]: FORLOOP   R9 319       ; R9 += R11; if R9 <= R10 then begin PC := 319; R12 := R9 end
330 [-]: GETGLOBAL R13 K1       ; R13 := mMovie
331 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x17028E8F"]
332 [-]: LOADK     R15 K73      ; R15 := "Notification.Action.text"
333 [-]: MOVE      R16 R8       ; R16 := R8
334 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
335 [-]: JMP       443          ; PC := 443
336 [-]: GETUPVAL  R13 U11      ; R13 := U11
337 [-]: LT        0 K5 R13     ; if 0 >= R13 then PC := 382
338 [-]: JMP       382          ; PC := 382
339 [-]: GETUPVAL  R13 U11      ; R13 := U11
340 [-]: GETUPVAL  R14 U11      ; R14 := U11
341 [-]: GETGLOBAL R15 K0       ; R15 := 0x6306558E
342 [-]: CALL      R15 1 2      ; R15 := R15()
343 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
344 [-]: MOVE      R14 R11      ; R14 := R11
345 [-]: GETUPVAL  R14 U11      ; R14 := U11
346 [-]: LT        0 R14 K5     ; if R14 >= 0 then PC := 353
347 [-]: JMP       353          ; PC := 353
348 [-]: GETUPVAL  R14 U5       ; R14 := U5
349 [-]: GETUPVAL  R15 U4       ; R15 := U4
350 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["JOIN_TIMEOUT"]
351 [-]: CALL      R14 2 1      ; R14(R15)
352 [-]: JMP       443          ; PC := 443
353 [-]: GETGLOBAL R14 K17      ; R14 := math
354 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0xF7005A7B"]
355 [-]: GETUPVAL  R15 U11      ; R15 := U11
356 [-]: CALL      R14 2 2      ; R14 := R14(R15)
357 [-]: GETGLOBAL R15 K17      ; R15 := math
358 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["0xF7005A7B"]
359 [-]: MOVE      R16 R13      ; R16 := R13
360 [-]: CALL      R15 2 2      ; R15 := R15(R16)
361 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 443
362 [-]: JMP       443          ; PC := 443
363 [-]: GETGLOBAL R14 K1       ; R14 := mMovie
364 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14["0x5DB0BD4"]
365 [-]: LOADK     R16 K74      ; R16 := "/Lotus/Language/SquadLink/WaitingAcknowledge"
366 [-]: MOVE      R17 R0       ; R17 := R0
367 [-]: NEWTABLE  R18 0 2      ; R18 := {}
368 [-]: GETGLOBAL R19 K17      ; R19 := math
369 [-]: GETTABLE  R19 R19 K76  ; R19 := R19["0xBCF846DF"]
370 [-]: GETUPVAL  R20 U11      ; R20 := U11
371 [-]: CALL      R19 2 2      ; R19 := R19(R20)
372 [-]: SETTABLE  R18 K75 R19  ; R18["SECONDS"] := R19
373 [-]: GETUPVAL  R19 U12      ; R19 := U12
374 [-]: SETTABLE  R18 K77 R19  ; R18["PLAYER_NAME"] := R19
375 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
376 [-]: GETGLOBAL R15 K1       ; R15 := mMovie
377 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x17028E8F"]
378 [-]: LOADK     R17 K73      ; R17 := "Notification.Action.text"
379 [-]: MOVE      R18 R14      ; R18 := R14
380 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
381 [-]: JMP       443          ; PC := 443
382 [-]: GETUPVAL  R15 U13      ; R15 := U13
383 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 435
384 [-]: JMP       435          ; PC := 435
385 [-]: GETUPVAL  R15 U13      ; R15 := U13
386 [-]: GETUPVAL  R16 U13      ; R16 := U13
387 [-]: GETGLOBAL R17 K0       ; R17 := 0x6306558E
388 [-]: CALL      R17 1 2      ; R17 := R17()
389 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
390 [-]: MOVE      R16 R13      ; R16 := R13
391 [-]: GETUPVAL  R16 U13      ; R16 := U13
392 [-]: LT        0 R16 K5     ; if R16 >= 0 then PC := 401
393 [-]: JMP       401          ; PC := 401
394 [-]: LOADK     R16 K36      ; R16 := ""
395 [-]: MOVE      R16 R12      ; R16 := R12
396 [-]: GETUPVAL  R16 U5       ; R16 := U5
397 [-]: GETUPVAL  R17 U4       ; R17 := U4
398 [-]: GETTABLE  R17 R17 K51  ; R17 := R17["SEARCHING"]
399 [-]: CALL      R16 2 1      ; R16(R17)
400 [-]: JMP       443          ; PC := 443
401 [-]: GETGLOBAL R16 K17      ; R16 := math
402 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["0xF7005A7B"]
403 [-]: GETUPVAL  R17 U13      ; R17 := U13
404 [-]: CALL      R16 2 2      ; R16 := R16(R17)
405 [-]: GETGLOBAL R17 K17      ; R17 := math
406 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["0xF7005A7B"]
407 [-]: MOVE      R18 R15      ; R18 := R15
408 [-]: CALL      R17 2 2      ; R17 := R17(R18)
409 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 443
410 [-]: JMP       443          ; PC := 443
411 [-]: GETGLOBAL R16 K1       ; R16 := mMovie
412 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0x5DB0BD4"]
413 [-]: GETUPVAL  R18 U14      ; R18 := U14
414 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["0xF81722A2"]
415 [-]: GETUPVAL  R19 U15      ; R19 := U15
416 [-]: LOADK     R20 K79      ; R20 := "/Lotus/Language/SquadLink/TimeoutDeclined"
417 [-]: LOADK     R21 K80      ; R21 := "/Lotus/Language/SquadLink/TimeoutRetry"
418 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
419 [-]: MOVE      R19 R0       ; R19 := R0
420 [-]: NEWTABLE  R20 0 2      ; R20 := {}
421 [-]: GETGLOBAL R21 K17      ; R21 := math
422 [-]: GETTABLE  R21 R21 K76  ; R21 := R21["0xBCF846DF"]
423 [-]: GETUPVAL  R22 U13      ; R22 := U13
424 [-]: CALL      R21 2 2      ; R21 := R21(R22)
425 [-]: SETTABLE  R20 K75 R21  ; R20["SECONDS"] := R21
426 [-]: GETUPVAL  R21 U12      ; R21 := U12
427 [-]: SETTABLE  R20 K77 R21  ; R20["PLAYER_NAME"] := R21
428 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
429 [-]: GETGLOBAL R17 K1       ; R17 := mMovie
430 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17["0x17028E8F"]
431 [-]: LOADK     R19 K73      ; R19 := "Notification.Action.text"
432 [-]: MOVE      R20 R16      ; R20 := R16
433 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
434 [-]: JMP       443          ; PC := 443
435 [-]: GETUPVAL  R17 U3       ; R17 := U3
436 [-]: GETUPVAL  R18 U4       ; R18 := U4
437 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["PROGRESS"]
438 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 443
439 [-]: JMP       443          ; PC := 443
440 [-]: GETUPVAL  R17 U16      ; R17 := U16
441 [-]: MOVE      R18 R0       ; R18 := R0
442 [-]: CALL      R17 2 1      ; R17(R18)
443 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 484
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SquadLinkCompleteUICallback"] := nil
  3 [-]: EQ        0 R0 K3      ; if R0 ~= 1 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SUCCESS"]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["FAILED"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 632
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x372CB914"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xCFB99505"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K4        ; R3 := "SquadLinkSearch"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K5        ; R3 := gFlashMgr
 12 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x763B5C3F"]
 13 [-]: LOADK     R5 K7        ; R5 := "VIEW_RAILJACK_SYSTEMS"
 14 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 19 [-]: GETGLOBAL R1 K9        ; R1 := gGameRules
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 1         ; if R0 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x8B598ED4"]
 25 [-]: GETGLOBAL R2 K11       ; R2 := gLotusAttractModeGameRulesType
 26 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 27 [-]: TEST      R0 1         ; if R0 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R0 K9        ; R0 := gGameRules
 30 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0["0xAB29CC03"]
 31 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
 32 [-]: LOADK     R3 K13       ; R3 := "SquadLink_AcceptingLinks"
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: GETGLOBAL R0 K14       ; R0 := _T
 36 [-]: SETTABLE  R0 K15 K16   ; R0["ScenarioSendBeaconRequest"] := nil
 37 [-]: GETGLOBAL R0 K14       ; R0 := _T
 38 [-]: SETTABLE  R0 K17 K16   ; R0["ScenarioAdvertisingInfo"] := nil
 39 [-]: GETGLOBAL R0 K14       ; R0 := _T
 40 [-]: SETTABLE  R0 K18 K16   ; R0["SQUADLINK_VaultStatusChanged"] := nil
 41 [-]: GETGLOBAL R0 K14       ; R0 := _T
 42 [-]: SETTABLE  R0 K19 K16   ; R0["SQUADLINK_ExterminateKillProgressChanged"] := nil
 43 [-]: GETGLOBAL R0 K14       ; R0 := _T
 44 [-]: SETTABLE  R0 K20 K16   ; R0["SQUADLINK_ExterminateKillTotalChanged"] := nil
 45 [-]: GETGLOBAL R0 K8        ; R0 := 0x400E7765
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 48 [-]: TEST      R0 1         ; if R0 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETUPVAL  R0 U1        ; R0 := U1
 51 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0xA58BB96C"]
 52 [-]: CALL      R0 2 1       ; R0(R1)
 53 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 659
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["ABORT"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: JMP       21           ; PC := 21
  8 [-]: TEST      R0 1         ; if R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ShowNotification"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K2        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x761CAD7D"]
 18 [-]: LOADK     R3 K5        ; R3 := "Failed to activate beacon"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8A2E8315"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LEN       R3 R2        ; R3 := # R2
 31 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 88
 32 [-]: JMP       88           ; PC := 88
 33 [-]: GETGLOBAL R3 K9        ; R3 := 0x93B1256B
 34 [-]: LOADK     R4 K10       ; R4 := "no responses to beacon, retrying in "
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: MOVE      R3 R3        ; R3 := R3
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1
 42 [-]: MOVE      R3 R4        ; R3 := R4
 43 [-]: GETUPVAL  R3 U4        ; R3 := U4
 44 [-]: LT        0 K12 R3     ; if 5 >= R3 then PC := 87
 45 [-]: JMP       87           ; PC := 87
 46 [-]: GETGLOBAL R3 K2        ; R3 := _T
 47 [-]: SETTABLE  R3 K13 K14   ; R3["ScenarioSendBeaconRequest"] := nil
 48 [-]: GETGLOBAL R3 K15       ; R3 := gGameRules
 49 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xAB29CC03"]
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 51 [-]: LOADK     R6 K18       ; R6 := "SquadLink_AcceptingLinks"
 52 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 53 [-]: CALL      R3 0 1       ; R3(R4,...)
 54 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 55 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x372CB914"]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xCFB99505"]
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 59 [-]: LOADK     R6 K22       ; R6 := "SquadLinkSearch"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETGLOBAL R6 K23       ; R6 := gFlashMgr
 62 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x763B5C3F"]
 63 [-]: LOADK     R8 K25       ; R8 := "VIEW_RAILJACK_SYSTEMS"
 64 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 65 [-]: CALL      R3 0 1       ; R3(R4,...)
 66 [-]: GETGLOBAL R3 K19       ; R3 := gRegion
 67 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x372CB914"]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3["0x31B757CB"]
 70 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
 71 [-]: LOADK     R6 K22       ; R6 := "SquadLinkSearch"
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K23       ; R6 := gFlashMgr
 74 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x763B5C3F"]
 75 [-]: LOADK     R8 K25       ; R8 := "VIEW_RAILJACK_SYSTEMS"
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: LOADK     R7 K27       ; R7 := "StartSquadLinkSearch"
 78 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: MOVE      R3 R5        ; R3 := R5
 81 [-]: LOADK     R3 K8        ; R3 := 0
 82 [-]: MOVE      R3 R4        ; R3 := R4
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: GETUPVAL  R4 U1        ; R4 := U1
 85 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["ADVERTISING"]
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: LOADK     R3 K29       ; R3 := ""
 89 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 90 [-]: GETGLOBAL R5 K30       ; R5 := gGameData
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: GETGLOBAL R4 K30       ; R4 := gGameData
 95 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4["0x30BDE7F"]
 96 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 97 [-]: SELF      R5 R4 K32    ; R6 := R4; R5 := R4["0x6D25F92"]
 98 [-]: GETGLOBAL R7 K33       ; R7 := Lotus_Game
 99 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["LOT_NORMAL"]
100 [-]: GETGLOBAL R8 K33       ; R8 := Lotus_Game
101 [-]: GETTABLE  R8 R8 K35    ; R8 := R8["SUIT_SLOT"]
102 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
103 [-]: GETGLOBAL R6 K33       ; R6 := Lotus_Game
104 [-]: GETTABLE  R6 R6 K36    ; R6 := R6["0xD2187894"]
105 [-]: MOVE      R7 R5        ; R7 := R5
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: SELF      R7 R6 K37    ; R8 := R6; R7 := R6["0x6C22F2CE"]
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: MOVE      R3 R7        ; R3 := R7
110 [-]: GETGLOBAL R7 K6        ; R7 := cjson
111 [-]: GETTABLE  R7 R7 K38    ; R7 := R7["0x8DC1075B"]
112 [-]: NEWTABLE  R8 0 5       ; R8 := {}
113 [-]: GETGLOBAL R9 K40       ; R9 := 0x9FAED6BC
114 [-]: GETGLOBAL R10 K41      ; R10 := gMatchingService
115 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10["0xF402018A"]
116 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
117 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
118 [-]: SETTABLE  R8 K39 R9    ; R8["name"] := R9
119 [-]: GETUPVAL  R9 U7        ; R9 := U7
120 [-]: SETTABLE  R8 K43 R9    ; R8["tag"] := R9
121 [-]: SETTABLE  R8 K44 K29   ; R8["quest"] := ""
122 [-]: SETTABLE  R8 K45 K29   ; R8["difficulty"] := ""
123 [-]: SETTABLE  R8 K46 R3    ; R8["loadOut"] := R3
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: GETGLOBAL R8 K41       ; R8 := gMatchingService
126 [-]: SELF      R8 R8 K47    ; R9 := R8; R8 := R8["0x1A050D17"]
127 [-]: GETTABLE  R10 R2 K11   ; R10 := R2[1]
128 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["accountId"]
129 [-]: GETTABLE  R11 R2 K11   ; R11 := R2[1]
130 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["name"]
131 [-]: MOVE      R12 R7       ; R12 := R7
132 [-]: LOADK     R13 K49      ; R13 := "SendGameInviteCallback"
133 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
134 [-]: GETUPVAL  R8 U9        ; R8 := U9
135 [-]: MOVE      R8 R8        ; R8 := R8
136 [-]: GETTABLE  R8 R2 K11    ; R8 := R2[1]
137 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["name"]
138 [-]: MOVE      R8 R10       ; R8 := R10
139 [-]: MOVE      R8 R0        ; R8 := R0
140 [-]: MOVE      R8 R11       ; R8 := R11
141 [-]: LOADK     R8 K8        ; R8 := 0
142 [-]: MOVE      R8 R4        ; R8 := R4
143 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 707
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 0         ; if not R0 then PC := 44
  2 [-]: JMP       44           ; PC := 44
  3 [-]: GETGLOBAL R1 K0        ; R1 := mMovie
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5DB0BD4"]
  5 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Menu/SocialOverlay_GameInviteDeclined"
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  8 [-]: SETTABLE  R5 K3 K4     ; R5["PLAYER"] := ""
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K5        ; R2 := string
 11 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xDE44F664"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JOIN_TIMEOUT"]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETUPVAL  R2 U3        ; R2 := U3
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WAITING_FOR_PLAYERS"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["PROGRESS"]
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: GETUPVAL  R3 U2        ; R3 := U2
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SEARCHING"]
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETUPVAL  R3 U2        ; R3 := U2
 41 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WAITING_FOR_PLAYERS"]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R2 K11       ; R2 := 0x93B1256B
 45 [-]: LOADK     R3 K12       ; R3 := "SendGameInviteCallback: "
 46 [-]: GETGLOBAL R4 K13       ; R4 := 0x9FAED6BC
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETUPVAL  R2 U1        ; R2 := U1
 52 [-]: GETUPVAL  R3 U2        ; R3 := U2
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["JOIN_TIMEOUT"]
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 727
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x17028E8F"]
  3 [-]: LOADK     R5 K2        ; R5 := "Notification.Title.text"
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: GETGLOBAL R3 K0        ; R3 := mMovie
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x17028E8F"]
  8 [-]: LOADK     R5 K3        ; R5 := "Notification.Action.text"
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CUSTOM"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 736
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["ABORT"]
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := gFlashMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x24FF386"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K3        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8EB121C5"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


