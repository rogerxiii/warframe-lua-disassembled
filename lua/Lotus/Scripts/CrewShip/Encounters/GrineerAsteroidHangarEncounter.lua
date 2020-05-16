code size: 181
code size: 5
code size: 22
code size: 20
code size: 155
code size: 36
code size: 12
code size: 60
code size: 7
code size: 208
code size: 4
code size: 4
code size: 137
code size: 118
code size: 5
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\GrineerAsteroidHangarEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  52

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
 23 [-]: LOADK     R8 K9        ; R8 := "/EE/Types/Actions/ReplicatedHitSwitch"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 26 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Language/RailjackMissions/POIExposeFirstRadiator"
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Language/RailjackMissions/POIDestroyFirstRadiator"
 30 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/RailjackMissions/POIExposeSecondRadiator"
 31 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/RailjackMissions/POIDestroySecondRadiator"
 32 [-]: LOADK     R13 K15      ; R13 := "/Lotus/Language/RailjackMissions/HangarStealDestroyer"
 33 [-]: LOADK     R14 K16      ; R14 := "HangarSubObj"
 34 [-]: LOADNIL   R15 R18      ; R15 := R16 := R17 := R18 := nil
 35 [-]: LOADK     R19 K17      ; R19 := 0
 36 [-]: LOADK     R20 K17      ; R20 := 0
 37 [-]: LOADNIL   R21 R26      ; R21 := R22 := R23 := R24 := R25 := R26 := nil
 38 [-]: NEWTABLE  R27 4 0      ; R27 := {}
 39 [-]: LOADK     R28 K18      ; R28 := 20
 40 [-]: LOADK     R29 K19      ; R29 := 23
 41 [-]: LOADK     R30 K20      ; R30 := 26
 42 [-]: LOADK     R31 K21      ; R31 := 29
 43 [-]: SETLIST   R27 4 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 4
 44 [-]: LOADK     R28 K17      ; R28 := 0
 45 [-]: LOADK     R29 K22      ; R29 := 1
 46 [-]: LOADK     R30 K23      ; R30 := 2
 47 [-]: LOADK     R31 K24      ; R31 := 3
 48 [-]: LOADK     R32 K25      ; R32 := 4
 49 [-]: LOADK     R33 K26      ; R33 := 5
 50 [-]: LOADK     R34 K27      ; R34 := 6
 51 [-]: LOADK     R35 K28      ; R35 := 7
 52 [-]: LOADK     R36 K29      ; R36 := 8
 53 [-]: LOADNIL   R37 R47      ; R37 := R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := nil
 54 [-]: CLOSURE   R48 0        ; R48 := closure(Function #1)
 55 [-]: MOVE      R0 R24       ; R0 := R24
 56 [-]: MOVE      R0 R36       ; R0 := R36
 57 [-]: SETGLOBAL R48 K30      ; OnActivated := R48
 58 [-]: SETGLOBAL R48 K31      ; 0x86042FF2 := R48
 59 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R31       ; R0 := R31
 62 [-]: MOVE      R0 R32       ; R0 := R32
 63 [-]: MOVE      R0 R33       ; R0 := R33
 64 [-]: MOVE      R0 R34       ; R0 := R34
 65 [-]: SETGLOBAL R48 K32      ; FirePort := R48
 66 [-]: SETGLOBAL R48 K33      ; 0x8D5886B7 := R48
 67 [-]: CLOSURE   R48 2        ; R48 := closure(Function #3)
 68 [-]: MOVE      R0 R40       ; R0 := R40
 69 [-]: MOVE      R0 R24       ; R0 := R24
 70 [-]: MOVE      R0 R33       ; R0 := R33
 71 [-]: MOVE      R0 R41       ; R0 := R41
 72 [-]: MOVE      R0 R25       ; R0 := R25
 73 [-]: MOVE      R0 R35       ; R0 := R35
 74 [-]: SETGLOBAL R48 K34      ; OnDisabled := R48
 75 [-]: SETGLOBAL R48 K35      ; 0x9CDFDE15 := R48
 76 [-]: CLOSURE   R48 3        ; R48 := closure(Function #4)
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R38       ; R0 := R38
 79 [-]: MOVE      R0 R37       ; R0 := R37
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R25       ; R0 := R25
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R39       ; R0 := R39
 85 [-]: MOVE      R0 R42       ; R0 := R42
 86 [-]: MOVE      R0 R43       ; R0 := R43
 87 [-]: MOVE      R0 R40       ; R0 := R40
 88 [-]: MOVE      R0 R41       ; R0 := R41
 89 [-]: MOVE      R0 R46       ; R0 := R46
 90 [-]: MOVE      R0 R44       ; R0 := R44
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: CLOSURE   R49 4        ; R49 := closure(Function #5)
 93 [-]: MOVE      R0 R37       ; R0 := R37
 94 [-]: MOVE      R0 R38       ; R0 := R38
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: SETGLOBAL R49 K36      ; ShipReady := R49
 97 [-]: SETGLOBAL R49 K37      ; 0xF42CC84B := R49
 98 [-]: CLOSURE   R49 5        ; R49 := closure(Function #6)
 99 [-]: MOVE      R0 R47       ; R0 := R47
100 [-]: MOVE      R0 R17       ; R0 := R17
101 [-]: MOVE      R0 R18       ; R0 := R18
102 [-]: MOVE      R0 R46       ; R0 := R46
103 [-]: SETGLOBAL R49 K38      ; DestroyerReady := R49
104 [-]: SETGLOBAL R49 K39      ; 0xC844DAB1 := R49
105 [-]: CLOSURE   R49 6        ; R49 := closure(Function #7)
106 [-]: MOVE      R0 R24       ; R0 := R24
107 [-]: MOVE      R0 R29       ; R0 := R29
108 [-]: MOVE      R0 R38       ; R0 := R38
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R39       ; R0 := R39
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R37       ; R0 := R37
113 [-]: MOVE      R0 R31       ; R0 := R31
114 [-]: MOVE      R0 R25       ; R0 := R25
115 [-]: MOVE      R0 R42       ; R0 := R42
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R17       ; R0 := R17
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R32       ; R0 := R32
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R40       ; R0 := R40
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R33       ; R0 := R33
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R43       ; R0 := R43
129 [-]: MOVE      R0 R34       ; R0 := R34
130 [-]: MOVE      R0 R41       ; R0 := R41
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R35       ; R0 := R35
133 [-]: MOVE      R0 R13       ; R0 := R13
134 [-]: MOVE      R0 R46       ; R0 := R46
135 [-]: MOVE      R0 R36       ; R0 := R36
136 [-]: CLOSURE   R50 7        ; R50 := closure(Function #8)
137 [-]: MOVE      R0 R16       ; R0 := R16
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R17       ; R0 := R17
140 [-]: MOVE      R0 R21       ; R0 := R21
141 [-]: MOVE      R0 R18       ; R0 := R18
142 [-]: MOVE      R0 R19       ; R0 := R19
143 [-]: MOVE      R0 R20       ; R0 := R20
144 [-]: MOVE      R0 R22       ; R0 := R22
145 [-]: MOVE      R0 R26       ; R0 := R26
146 [-]: MOVE      R0 R24       ; R0 := R24
147 [-]: MOVE      R0 R2        ; R0 := R2
148 [-]: MOVE      R0 R49       ; R0 := R49
149 [-]: MOVE      R0 R23       ; R0 := R23
150 [-]: MOVE      R0 R4        ; R0 := R4
151 [-]: MOVE      R0 R28       ; R0 := R28
152 [-]: MOVE      R0 R37       ; R0 := R37
153 [-]: MOVE      R0 R8        ; R0 := R8
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R48       ; R0 := R48
156 [-]: MOVE      R0 R0        ; R0 := R0
157 [-]: MOVE      R0 R29       ; R0 := R29
158 [-]: CLOSURE   R51 8        ; R51 := closure(Function #9)
159 [-]: MOVE      R0 R50       ; R0 := R50
160 [-]: MOVE      R0 R28       ; R0 := R28
161 [-]: MOVE      R0 R24       ; R0 := R24
162 [-]: MOVE      R0 R44       ; R0 := R44
163 [-]: MOVE      R0 R29       ; R0 := R29
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R39       ; R0 := R39
166 [-]: MOVE      R0 R3        ; R0 := R3
167 [-]: MOVE      R0 R22       ; R0 := R22
168 [-]: MOVE      R0 R30       ; R0 := R30
169 [-]: MOVE      R0 R37       ; R0 := R37
170 [-]: MOVE      R0 R31       ; R0 := R31
171 [-]: MOVE      R0 R25       ; R0 := R25
172 [-]: MOVE      R0 R36       ; R0 := R36
173 [-]: MOVE      R0 R16       ; R0 := R16
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: SETGLOBAL R51 K40      ; Start := R51
176 [-]: SETGLOBAL R51 K41      ; 0x6F5A2238 := R51
177 [-]: CLOSURE   R51 9        ; R51 := closure(Function #10)
178 [-]: MOVE      R0 R26       ; R0 := R26
179 [-]: SETGLOBAL R51 K42      ; OnPlayersChanged := R51
180 [-]: SETGLOBAL R51 K43      ; 0x1AC2CE51 := R51
181 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
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


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       6
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
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R1 U3        ; R1 := U3
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA1B46C61"]
 14 [-]: LOADK     R3 K2        ; R3 := 2
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
 18 [-]: GETUPVAL  R3 U5        ; R3 := U5
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
 24 [-]: GETUPVAL  R1 U3        ; R1 := U3
 25 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x817DE4E3"]
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 27 [-]: LOADK     R3 K11       ; R3 := "ObjectiveWaypoint"
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETUPVAL  R2 U4        ; R2 := U4
 32 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC9FD3D56"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xCDC8CA1F"]
 37 [-]: GETUPVAL  R3 U6        ; R3 := U6
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: MOVE      R2 R5        ; R2 := R5
 41 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 42 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
 43 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 44 [-]: LOADK     R5 K14       ; R5 := "EnterPoiAction"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETUPVAL  R5 U0        ; R5 := U0
 47 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 48 [-]: MOVE      R2 R7        ; R2 := R7
 49 [-]: GETUPVAL  R2 U3        ; R2 := U3
 50 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x817DE4E3"]
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 52 [-]: LOADK     R4 K15       ; R4 := "WeakpointConsole"
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 56 [-]: MOVE      R2 R8        ; R2 := R8
 57 [-]: GETUPVAL  R2 U3        ; R2 := U3
 58 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x817DE4E3"]
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 60 [-]: LOADK     R4 K16       ; R4 := "WeakpointConsole2"
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETUPVAL  R4 U2        ; R4 := U2
 63 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 64 [-]: MOVE      R2 R9        ; R2 := R9
 65 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 66 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
 67 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 68 [-]: LOADK     R5 K17       ; R5 := "SuccessfulHackForwarder"
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: GETUPVAL  R5 U8        ; R5 := U8
 71 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x6DA72501"]
 72 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 73 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 74 [-]: GETGLOBAL R3 K19       ; R3 := 0x94BCBD40
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: LOADK     R5 K20       ; R5 := "FirePort"
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 79 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA10978B4"]
 80 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 81 [-]: LOADK     R6 K17       ; R6 := "SuccessfulHackForwarder"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: GETUPVAL  R6 U9        ; R6 := U9
 84 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6["0x6DA72501"]
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 87 [-]: GETGLOBAL R4 K19       ; R4 := 0x94BCBD40
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: LOADK     R6 K20       ; R6 := "FirePort"
 90 [-]: CALL      R4 3 1       ; R4(R5,R6)
 91 [-]: GETUPVAL  R4 U3        ; R4 := U3
 92 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["0xB2D4998A"]
 93 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 94 [-]: LOADK     R6 K22       ; R6 := "MissilePlatformWeakpoint"
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETUPVAL  R6 U7        ; R6 := U7
 97 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xE0C25A13"]
 98 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 99 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
100 [-]: GETGLOBAL R5 K24       ; R5 := table
101 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["0xA5C58010"]
102 [-]: MOVE      R6 R4        ; R6 := R4
103 [-]: CLOSURE   R7 0         ; R7 := closure(Function #4.1)
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETTABLE  R5 R4 K26    ; R5 := R4[1]
106 [-]: MOVE      R5 R10       ; R5 := R10
107 [-]: GETTABLE  R5 R4 K27    ; R5 := R4[2]
108 [-]: MOVE      R5 R11       ; R5 := R11
109 [-]: GETGLOBAL R5 K19       ; R5 := 0x94BCBD40
110 [-]: GETUPVAL  R6 U10       ; R6 := U10
111 [-]: LOADK     R7 K28       ; R7 := "OnDisabled"
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: GETGLOBAL R5 K19       ; R5 := 0x94BCBD40
114 [-]: GETUPVAL  R6 U11       ; R6 := U11
115 [-]: LOADK     R7 K28       ; R7 := "OnDisabled"
116 [-]: CALL      R5 3 1       ; R5(R6,R7)
117 [-]: GETUPVAL  R5 U3        ; R5 := U3
118 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x817DE4E3"]
119 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
120 [-]: LOADK     R7 K29       ; R7 := "BoardCrewShipAction"
121 [-]: CALL      R6 2 2       ; R6 := R6(R7)
122 [-]: GETUPVAL  R7 U2        ; R7 := U2
123 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
124 [-]: MOVE      R5 R12       ; R5 := R12
125 [-]: GETUPVAL  R5 U3        ; R5 := U3
126 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x817DE4E3"]
127 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
128 [-]: LOADK     R7 K30       ; R7 := "LockDoorScript"
129 [-]: CALL      R6 2 2       ; R6 := R6(R7)
130 [-]: GETUPVAL  R7 U2        ; R7 := U2
131 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
132 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8D5886B7"]
133 [-]: LOADK     R8 K6        ; R8 := "Execute"
134 [-]: CALL      R6 3 1       ; R6(R7,R8)
135 [-]: GETGLOBAL R6 K31       ; R6 := _T
136 [-]: GETTABLE  R6 R6 K32    ; R6 := R6["0x39F152B7"]
137 [-]: LOADK     R7 K33       ; R7 := "Cheat"
138 [-]: GETUPVAL  R8 U14       ; R8 := U14
139 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["HT_LABEL"]
140 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
141 [-]: MOVE      R6 R13       ; R6 := R13
142 [-]: LOADK     R6 K35       ; R6 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
143 [-]: LOADK     R7 K36       ; R7 := "</font></p>"
144 [-]: GETUPVAL  R8 U13       ; R8 := U13
145 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["0x37B51F78"]
146 [-]: MOVE      R9 R6        ; R9 := R6
147 [-]: LOADK     R10 K38      ; R10 := "LotusGameRules.MissionDebug ENABLED"
148 [-]: MOVE      R11 R7       ; R11 := R7
149 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
150 [-]: CALL      R8 2 1       ; R8(R9)
151 [-]: GETUPVAL  R8 U13       ; R8 := U13
152 [-]: GETTABLE  R8 R8 K39    ; R8 := R8["0x625791A8"]
153 [-]: MOVE      R9 R0        ; R9 := R0
154 [-]: CALL      R8 2 1       ; R8(R9)
155 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 116
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
; Defined at line: 152
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
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xA4499253"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xABD9DD93"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD3C0F329"]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xBA66AB18"]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x3DE5CD9B"]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 16 [-]: LOADK     R6 K6        ; R6 := "HangarEncounter"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: GETGLOBAL R2 K7        ; R2 := gRegion
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xA10978B4"]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 22 [-]: LOADK     R5 K9        ; R5 := "EnemyCrewShipSpawnHijack"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 26 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x80B14403"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x39D7F449"]
 29 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2["0x6DA72501"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2["0xF23A7849"]
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R3 0 1       ; R3(R4,...)
 34 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x80B14403"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xAB2C2F12"]
 37 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xF23A7849"]
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 1       ; R3(R4,...)
 40 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 41 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xA76F0612"]
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 43 [-]: LOADK     R6 K16       ; R6 := "CrewshipDoors"
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: LOADK     R4 K17       ; R4 := 1
 47 [-]: LEN       R5 R3        ; R5 := # R3
 48 [-]: LOADK     R6 K17       ; R6 := 1
 49 [-]: FORPREP   R4 54        ; R4 -= R6; PC := 54
 50 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 51 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0x8D5886B7"]
 52 [-]: LOADK     R10 K19      ; R10 := "Hide"
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: FORLOOP   R4 50        ; R4 += R6; if R4 <= R5 then begin PC := 50; R7 := R4 end
 55 [-]: GETGLOBAL R8 K20       ; R8 := _T
 56 [-]: CLOSURE   R9 0         ; R9 := closure(Function #6.1)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: GETUPVAL  R0 U3        ; R0 := U3
 59 [-]: SETTABLE  R8 K21 R9    ; R8["GrineerDestroyerEmptySpawned"] := R9
 60 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xC5E91BA6"]
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEC183DDC"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETUPVAL  R1 U5        ; R1 := U5
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xA4EB8ED9"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: GETUPVAL  R3 U6        ; R3 := U6
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 20 [-]: LOADK     R2 K5        ; R2 := "Spawned Asteroid Hangar"
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       208          ; PC := 208
 23 [-]: GETUPVAL  R1 U7        ; R1 := U7
 24 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R1 U8        ; R1 := U8
 27 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x6F3376"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETUPVAL  R1 U9        ; R1 := U9
 30 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 31 [-]: CALL      R1 2 1       ; R1(R2)
 32 [-]: GETUPVAL  R1 U10       ; R1 := U10
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xA3D1C0BD"]
 34 [-]: GETUPVAL  R2 U11       ; R2 := U11
 35 [-]: GETUPVAL  R3 U12       ; R3 := U12
 36 [-]: GETUPVAL  R4 U13       ; R4 := U13
 37 [-]: GETUPVAL  R5 U10       ; R5 := U10
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["GENERIC_ICON"]
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: JMP       208          ; PC := 208
 41 [-]: GETUPVAL  R1 U14       ; R1 := U14
 42 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 75
 43 [-]: JMP       75           ; PC := 75
 44 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
 45 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1089D053"]
 46 [-]: LOADK     R3 K11       ; R3 := "LotusGameRules.MissionDebug"
 47 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R1 U15       ; R1 := U15
 51 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x61494587"]
 52 [-]: LOADK     R3 K13       ; R3 := 10
 53 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 54 [-]: GETUPVAL  R0 U16       ; R0 := U16
 55 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 56 [-]: GETUPVAL  R1 U16       ; R1 := U16
 57 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x2B02BBA7"]
 58 [-]: CALL      R1 2 1       ; R1(R2)
 59 [-]: GETUPVAL  R1 U10       ; R1 := U10
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xA3D1C0BD"]
 61 [-]: GETUPVAL  R2 U11       ; R2 := U11
 62 [-]: GETUPVAL  R3 U12       ; R3 := U12
 63 [-]: GETUPVAL  R4 U17       ; R4 := U17
 64 [-]: GETUPVAL  R5 U10       ; R5 := U10
 65 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ATTACK_ICON"]
 66 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 67 [-]: GETUPVAL  R1 U18       ; R1 := U18
 68 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xFB594D4A"]
 69 [-]: GETUPVAL  R2 U19       ; R2 := U19
 70 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 71 [-]: LOADK     R4 K18       ; R4 := "WeakpointExposed"
 72 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 73 [-]: CALL      R1 0 1       ; R1(R2,...)
 74 [-]: JMP       208          ; PC := 208
 75 [-]: GETUPVAL  R1 U20       ; R1 := U20
 76 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 97
 77 [-]: JMP       97           ; PC := 97
 78 [-]: GETUPVAL  R1 U10       ; R1 := U10
 79 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xA3D1C0BD"]
 80 [-]: GETUPVAL  R2 U11       ; R2 := U11
 81 [-]: GETUPVAL  R3 U12       ; R3 := U12
 82 [-]: GETUPVAL  R4 U21       ; R4 := U21
 83 [-]: GETUPVAL  R5 U10       ; R5 := U10
 84 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["GENERIC_ICON"]
 85 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 86 [-]: GETUPVAL  R1 U22       ; R1 := U22
 87 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: GETUPVAL  R1 U18       ; R1 := U18
 90 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xFB594D4A"]
 91 [-]: GETUPVAL  R2 U19       ; R2 := U19
 92 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
 93 [-]: LOADK     R4 K19       ; R4 := "FirstWeakpointDestroyed"
 94 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 95 [-]: CALL      R1 0 1       ; R1(R2,...)
 96 [-]: JMP       208          ; PC := 208
 97 [-]: GETUPVAL  R1 U23       ; R1 := U23
 98 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 131
 99 [-]: JMP       131          ; PC := 131
100 [-]: GETGLOBAL R1 K9        ; R1 := gFlashMgr
101 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x1089D053"]
102 [-]: LOADK     R3 K11       ; R3 := "LotusGameRules.MissionDebug"
103 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
104 [-]: TEST      R1 0         ; if not R1 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R1 U15       ; R1 := U15
107 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0x61494587"]
108 [-]: LOADK     R3 K13       ; R3 := 10
109 [-]: CLOSURE   R4 1         ; R4 := closure(Function #7.2)
110 [-]: GETUPVAL  R0 U24       ; R0 := U24
111 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
112 [-]: GETUPVAL  R1 U24       ; R1 := U24
113 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0x2B02BBA7"]
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U10       ; R1 := U10
116 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xA3D1C0BD"]
117 [-]: GETUPVAL  R2 U11       ; R2 := U11
118 [-]: GETUPVAL  R3 U12       ; R3 := U12
119 [-]: GETUPVAL  R4 U25       ; R4 := U25
120 [-]: GETUPVAL  R5 U10       ; R5 := U10
121 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ATTACK_ICON"]
122 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
123 [-]: GETUPVAL  R1 U18       ; R1 := U18
124 [-]: GETTABLE  R1 R1 K16    ; R1 := R1["0xFB594D4A"]
125 [-]: GETUPVAL  R2 U19       ; R2 := U19
126 [-]: GETGLOBAL R3 K17       ; R3 := 0xEC274B1A
127 [-]: LOADK     R4 K18       ; R4 := "WeakpointExposed"
128 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
129 [-]: CALL      R1 0 1       ; R1(R2,...)
130 [-]: JMP       208          ; PC := 208
131 [-]: GETUPVAL  R1 U26       ; R1 := U26
132 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 174
133 [-]: JMP       174          ; PC := 174
134 [-]: GETUPVAL  R1 U5        ; R1 := U5
135 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x817DE4E3"]
136 [-]: GETGLOBAL R2 K17       ; R2 := 0xEC274B1A
137 [-]: LOADK     R3 K21       ; R3 := "UnlockDoorScript"
138 [-]: CALL      R2 2 2       ; R2 := R2(R3)
139 [-]: GETUPVAL  R3 U6        ; R3 := U6
140 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
141 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x8D5886B7"]
142 [-]: LOADK     R4 K23       ; R4 := "Execute"
143 [-]: CALL      R2 3 1       ; R2(R3,R4)
144 [-]: GETUPVAL  R2 U10       ; R2 := U10
145 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xA3D1C0BD"]
146 [-]: GETUPVAL  R3 U11       ; R3 := U11
147 [-]: GETUPVAL  R4 U12       ; R4 := U12
148 [-]: GETUPVAL  R5 U27       ; R5 := U27
149 [-]: GETUPVAL  R6 U10       ; R6 := U10
150 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["GENERIC_ICON"]
151 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
152 [-]: GETGLOBAL R2 K24       ; R2 := 0x94BCBD40
153 [-]: GETUPVAL  R3 U28       ; R3 := U28
154 [-]: LOADK     R4 K25       ; R4 := "OnActivated"
155 [-]: CALL      R2 3 1       ; R2(R3,R4)
156 [-]: GETGLOBAL R2 K26       ; R2 := gGameRules
157 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2["0x1106FFC3"]
158 [-]: CALL      R2 2 2       ; R2 := R2(R3)
159 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2["0xFB19C016"]
160 [-]: GETGLOBAL R5 K29       ; R5 := destroyerType
161 [-]: LOADNIL   R6 R6        ; R6 := nil
162 [-]: MOVE      R7 R0        ; R7 := R0
163 [-]: MOVE      R8 R1        ; R8 := R1
164 [-]: LOADK     R9 K30       ; R9 := "DestroyerReady"
165 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
166 [-]: GETUPVAL  R3 U18       ; R3 := U18
167 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xFB594D4A"]
168 [-]: GETUPVAL  R4 U19       ; R4 := U19
169 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
170 [-]: LOADK     R6 K31       ; R6 := "ObjectiveStealDestroyer"
171 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
172 [-]: CALL      R3 0 1       ; R3(R4,...)
173 [-]: JMP       208          ; PC := 208
174 [-]: GETUPVAL  R3 U29       ; R3 := U29
175 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 208
176 [-]: JMP       208          ; PC := 208
177 [-]: GETUPVAL  R3 U10       ; R3 := U10
178 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0xFB7410E"]
179 [-]: GETUPVAL  R4 U11       ; R4 := U11
180 [-]: GETUPVAL  R5 U12       ; R5 := U12
181 [-]: CALL      R3 3 1       ; R3(R4,R5)
182 [-]: GETUPVAL  R3 U10       ; R3 := U10
183 [-]: GETTABLE  R3 R3 K32    ; R3 := R3["0xFB7410E"]
184 [-]: GETUPVAL  R4 U11       ; R4 := U11
185 [-]: CALL      R3 2 1       ; R3(R4)
186 [-]: GETUPVAL  R3 U5        ; R3 := U5
187 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xA4EB8ED9"]
188 [-]: MOVE      R4 R0        ; R4 := R0
189 [-]: GETUPVAL  R5 U6        ; R5 := U6
190 [-]: CALL      R3 3 1       ; R3(R4,R5)
191 [-]: GETUPVAL  R3 U5        ; R3 := U5
192 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["0x1B8CCFBA"]
193 [-]: MOVE      R4 R1        ; R4 := R1
194 [-]: GETUPVAL  R5 U6        ; R5 := U6
195 [-]: CALL      R3 3 1       ; R3(R4,R5)
196 [-]: GETUPVAL  R3 U11       ; R3 := U11
197 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xB76917A8"]
198 [-]: GETGLOBAL R5 K35       ; R5 := Npc
199 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["ES_COMPLETE"]
200 [-]: CALL      R3 3 1       ; R3(R4,R5)
201 [-]: GETUPVAL  R3 U18       ; R3 := U18
202 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["0xFB594D4A"]
203 [-]: GETUPVAL  R4 U19       ; R4 := U19
204 [-]: GETGLOBAL R5 K17       ; R5 := 0xEC274B1A
205 [-]: LOADK     R6 K37       ; R6 := "ObjectiveComplete"
206 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
207 [-]: CALL      R3 0 1       ; R3(R4,...)
208 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x2DB1272F"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 247
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
 48 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 49 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: GETUPVAL  R1 U13       ; R1 := U13
 52 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0xC2A7FAC0"]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: MOVE      R1 R12       ; R1 := R12
 55 [-]: GETUPVAL  R1 U2        ; R1 := U2
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0x2CF80F46"]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: GETUPVAL  R2 U14       ; R2 := U14
 59 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 100
 60 [-]: JMP       100          ; PC := 100
 61 [-]: GETGLOBAL R2 K19       ; R2 := 0x400E7765
 62 [-]: GETUPVAL  R3 U15       ; R3 := U15
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: TEST      R2 0         ; if not R2 then PC := 110
 65 [-]: JMP       110          ; PC := 110
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2["0x41FF07A5"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETGLOBAL R3 K21       ; R3 := 0x63B09107
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 72 [-]: JMP       88           ; PC := 88
 73 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0x8B598ED4"]
 74 [-]: GETUPVAL  R10 U16      ; R10 := U16
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 0         ; if not R8 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x80B14403"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: MOVE      R8 R17       ; R8 := R17
 81 [-]: GETUPVAL  R8 U17       ; R8 := U17
 82 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x8DB5D01F"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x6978AC59"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: MOVE      R8 R15       ; R8 := R15
 87 [-]: JMP       90           ; PC := 90
 88 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 73; R5 := R6 end
 89 [-]: JMP       73           ; PC := 73
 90 [-]: GETGLOBAL R8 K19       ; R8 := 0x400E7765
 91 [-]: GETUPVAL  R9 U15       ; R9 := U15
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 61
 94 [-]: JMP       61           ; PC := 61
 95 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
 96 [-]: LOADK     R9 K5        ; R9 := 0
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: JMP       61           ; PC := 61
 99 [-]: JMP       110          ; PC := 110
100 [-]: GETGLOBAL R8 K6        ; R8 := gGameRules
101 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8["0x1106FFC3"]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0xFB19C016"]
104 [-]: GETGLOBAL R11 K28      ; R11 := crewShipType
105 [-]: LOADNIL   R12 R12      ; R12 := nil
106 [-]: MOVE      R13 R0       ; R13 := R0
107 [-]: MOVE      R14 R1       ; R14 := R1
108 [-]: LOADK     R15 K29      ; R15 := "ShipReady"
109 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
110 [-]: GETGLOBAL R9 K19       ; R9 := 0x400E7765
111 [-]: GETUPVAL  R10 U15      ; R10 := U15
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R9 K4        ; R9 := 0x201191EA
116 [-]: LOADK     R10 K5       ; R10 := 0
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: JMP       110          ; PC := 110
119 [-]: GETUPVAL  R9 U18       ; R9 := U18
120 [-]: CALL      R9 1 1       ; R9()
121 [-]: GETUPVAL  R9 U9        ; R9 := U9
122 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
123 [-]: GETUPVAL  R11 U19      ; R11 := U19
124 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0xF81722A2"]
125 [-]: EQ        1 R1 K5      ; if R1 == 0 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: MOVE      R12 R0       ; R12 := R0
128 [-]: MOVE      R12 R1       ; R12 := R1
129 [-]: GETUPVAL  R13 U20      ; R13 := U20
130 [-]: MOVE      R14 R1       ; R14 := R1
131 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
132 [-]: CALL      R9 0 1       ; R9(R10,...)
133 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0xB76917A8"]
134 [-]: GETGLOBAL R11 K33      ; R11 := Npc
135 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["ES_ACTIVE"]
136 [-]: CALL      R9 3 1       ; R9(R10,R11)
137 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 297
; #Upvalues:       16
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
  9 [-]: TEST      R3 1         ; if R3 then PC := 115
 10 [-]: JMP       115          ; PC := 115
 11 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 115
 15 [-]: JMP       115          ; PC := 115
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x744365D5"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_SUCCEEDED"]
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       115          ; PC := 115
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K9        ; R3 := gFlashMgr
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x1089D053"]
 32 [-]: LOADK     R5 K11       ; R5 := "LotusGameRules.MissionDebug"
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x625791A8"]
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x625791A8"]
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U4        ; R3 := U4
 46 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETUPVAL  R3 U5        ; R3 := U5
 49 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x9989AC3B"]
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["POI_APPROACH_DISTANCE"]
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 82
 55 [-]: JMP       82           ; PC := 82
 56 [-]: GETUPVAL  R3 U7        ; R3 := U7
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xFB594D4A"]
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0xEC274B1A
 60 [-]: LOADK     R6 K17       ; R6 := "ObjectiveProximity"
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 65 [-]: GETUPVAL  R5 U9        ; R5 := U9
 66 [-]: CALL      R3 3 1       ; R3(R4,R5)
 67 [-]: JMP       82           ; PC := 82
 68 [-]: GETUPVAL  R3 U9        ; R3 := U9
 69 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 82
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETUPVAL  R3 U5        ; R3 := U5
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["0x2185369"]
 73 [-]: GETUPVAL  R4 U10       ; R4 := U10
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: LEN       R4 R3        ; R4 := # R3
 76 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 80 [-]: GETUPVAL  R6 U11       ; R6 := U11
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETUPVAL  R4 U4        ; R4 := U4
 83 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R4 U12       ; R4 := U12
 86 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x8C7099E9"]
 87 [-]: MOVE      R6 R1        ; R6 := R1
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETUPVAL  R4 U12       ; R4 := U12
 90 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mCleanedUp"]
 91 [-]: TEST      R4 1         ; if R4 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: GETUPVAL  R4 U13       ; R4 := U13
 94 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETUPVAL  R4 U14       ; R4 := U14
 97 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0x46FA21A4"]
 98 [-]: GETUPVAL  R6 U10       ; R6 := U10
 99 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x9CF6696"]
100 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
101 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
102 [-]: EQ        0 R4 K0      ; if R4 ~= 0 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R4 U12       ; R4 := U12
105 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0xA12F378"]
106 [-]: CALL      R4 2 1       ; R4(R5)
107 [-]: GETUPVAL  R4 U15       ; R4 := U15
108 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x8C7099E9"]
109 [-]: MOVE      R6 R1        ; R6 := R1
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
112 [-]: LOADK     R5 K0        ; R5 := 0
113 [-]: CALL      R4 2 1       ; R4(R5)
114 [-]: JMP       6            ; PC := 6
115 [-]: GETUPVAL  R4 U2        ; R4 := U2
116 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0xC654049C"]
117 [-]: CALL      R4 2 1       ; R4(R5)
118 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


