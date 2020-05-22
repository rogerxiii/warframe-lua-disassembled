code size: 180
code size: 11
code size: 22
code size: 16
code size: 145
code size: 36
code size: 15
code size: 200
code size: 4
code size: 4
code size: 179
code size: 144
code size: 5
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\GrineerRadarTowerEncounter.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  53

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
 22 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 23 [-]: LOADK     R8 K9        ; R8 := "DisableRadarParts"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "RadarScannerTower"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x2C00D429
 29 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/RailjackMissions/POIExposeFirstRadiator"
 32 [-]: LOADK     R11 K14      ; R11 := "/Lotus/Language/RailjackMissions/POIDestroyFirstRadiator"
 33 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Language/RailjackMissions/POIExposeSecondRadiator"
 34 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Language/RailjackMissions/POIDestroySecondRadiator"
 35 [-]: LOADK     R14 K17      ; R14 := "/Lotus/Language/RailjackMissions/RadarTowerDestroyArray"
 36 [-]: LOADK     R15 K18      ; R15 := "RadarTower"
 37 [-]: LOADNIL   R16 R19      ; R16 := R17 := R18 := R19 := nil
 38 [-]: LOADK     R20 K19      ; R20 := 0
 39 [-]: LOADK     R21 K19      ; R21 := 0
 40 [-]: LOADNIL   R22 R28      ; R22 := R23 := R24 := R25 := R26 := R27 := R28 := nil
 41 [-]: LOADK     R29 K19      ; R29 := 0
 42 [-]: LOADK     R30 K20      ; R30 := 1
 43 [-]: LOADK     R31 K21      ; R31 := 2
 44 [-]: LOADK     R32 K22      ; R32 := 3
 45 [-]: LOADK     R33 K23      ; R33 := 4
 46 [-]: LOADK     R34 K24      ; R34 := 5
 47 [-]: LOADK     R35 K25      ; R35 := 6
 48 [-]: LOADK     R36 K26      ; R36 := 7
 49 [-]: LOADK     R37 K27      ; R37 := 8
 50 [-]: LOADNIL   R38 R48      ; R38 := R39 := R40 := R41 := R42 := R43 := R44 := R45 := R46 := R47 := R48 := nil
 51 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 52 [-]: MOVE      R0 R25       ; R0 := R25
 53 [-]: MOVE      R0 R33       ; R0 := R33
 54 [-]: SETGLOBAL R49 K28      ; CountReached := R49
 55 [-]: SETGLOBAL R49 K29      ; 0x16FA1816 := R49
 56 [-]: CLOSURE   R49 1        ; R49 := closure(Function #2)
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R34       ; R0 := R34
 59 [-]: MOVE      R0 R35       ; R0 := R35
 60 [-]: MOVE      R0 R36       ; R0 := R36
 61 [-]: MOVE      R0 R37       ; R0 := R37
 62 [-]: SETGLOBAL R49 K30      ; FirePort := R49
 63 [-]: SETGLOBAL R49 K31      ; 0x8D5886B7 := R49
 64 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 65 [-]: MOVE      R0 R42       ; R0 := R42
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: MOVE      R0 R34       ; R0 := R34
 68 [-]: MOVE      R0 R43       ; R0 := R43
 69 [-]: MOVE      R0 R36       ; R0 := R36
 70 [-]: SETGLOBAL R49 K32      ; OnDisabled := R49
 71 [-]: SETGLOBAL R49 K33      ; 0x9CDFDE15 := R49
 72 [-]: CLOSURE   R49 3        ; R49 := closure(Function #4)
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R28       ; R0 := R28
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R5        ; R0 := R5
 77 [-]: MOVE      R0 R38       ; R0 := R38
 78 [-]: MOVE      R0 R26       ; R0 := R26
 79 [-]: MOVE      R0 R18       ; R0 := R18
 80 [-]: MOVE      R0 R44       ; R0 := R44
 81 [-]: MOVE      R0 R45       ; R0 := R45
 82 [-]: MOVE      R0 R40       ; R0 := R40
 83 [-]: MOVE      R0 R42       ; R0 := R42
 84 [-]: MOVE      R0 R43       ; R0 := R43
 85 [-]: MOVE      R0 R41       ; R0 := R41
 86 [-]: MOVE      R0 R47       ; R0 := R47
 87 [-]: MOVE      R0 R46       ; R0 := R46
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: CLOSURE   R50 4        ; R50 := closure(Function #5)
 90 [-]: MOVE      R0 R38       ; R0 := R38
 91 [-]: MOVE      R0 R39       ; R0 := R39
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: SETGLOBAL R50 K34      ; ShipReady := R50
 94 [-]: SETGLOBAL R50 K35      ; 0xF42CC84B := R50
 95 [-]: CLOSURE   R50 5        ; R50 := closure(Function #6)
 96 [-]: MOVE      R0 R25       ; R0 := R25
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R39       ; R0 := R39
 99 [-]: MOVE      R0 R19       ; R0 := R19
100 [-]: MOVE      R0 R40       ; R0 := R40
101 [-]: MOVE      R0 R32       ; R0 := R32
102 [-]: MOVE      R0 R26       ; R0 := R26
103 [-]: MOVE      R0 R44       ; R0 := R44
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R33       ; R0 := R33
109 [-]: MOVE      R0 R24       ; R0 := R24
110 [-]: MOVE      R0 R42       ; R0 := R42
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: MOVE      R0 R23       ; R0 := R23
114 [-]: MOVE      R0 R34       ; R0 := R34
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R45       ; R0 := R45
117 [-]: MOVE      R0 R35       ; R0 := R35
118 [-]: MOVE      R0 R43       ; R0 := R43
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R36       ; R0 := R36
121 [-]: MOVE      R0 R14       ; R0 := R14
122 [-]: MOVE      R0 R47       ; R0 := R47
123 [-]: MOVE      R0 R37       ; R0 := R37
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R48       ; R0 := R48
126 [-]: MOVE      R0 R5        ; R0 := R5
127 [-]: MOVE      R0 R38       ; R0 := R38
128 [-]: CLOSURE   R51 6        ; R51 := closure(Function #7)
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: MOVE      R0 R16       ; R0 := R16
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: MOVE      R0 R20       ; R0 := R20
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R23       ; R0 := R23
137 [-]: MOVE      R0 R27       ; R0 := R27
138 [-]: MOVE      R0 R25       ; R0 := R25
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: MOVE      R0 R50       ; R0 := R50
141 [-]: MOVE      R0 R24       ; R0 := R24
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R48       ; R0 := R48
145 [-]: MOVE      R0 R40       ; R0 := R40
146 [-]: MOVE      R0 R29       ; R0 := R29
147 [-]: MOVE      R0 R38       ; R0 := R38
148 [-]: MOVE      R0 R9        ; R0 := R9
149 [-]: MOVE      R0 R39       ; R0 := R39
150 [-]: MOVE      R0 R49       ; R0 := R49
151 [-]: MOVE      R0 R37       ; R0 := R37
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: CLOSURE   R52 7        ; R52 := closure(Function #8)
155 [-]: MOVE      R0 R51       ; R0 := R51
156 [-]: MOVE      R0 R29       ; R0 := R29
157 [-]: MOVE      R0 R46       ; R0 := R46
158 [-]: MOVE      R0 R25       ; R0 := R25
159 [-]: MOVE      R0 R30       ; R0 := R30
160 [-]: MOVE      R0 R5        ; R0 := R5
161 [-]: MOVE      R0 R40       ; R0 := R40
162 [-]: MOVE      R0 R3        ; R0 := R3
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R31       ; R0 := R31
165 [-]: MOVE      R0 R38       ; R0 := R38
166 [-]: MOVE      R0 R32       ; R0 := R32
167 [-]: MOVE      R0 R17       ; R0 := R17
168 [-]: MOVE      R0 R26       ; R0 := R26
169 [-]: MOVE      R0 R37       ; R0 := R37
170 [-]: MOVE      R0 R24       ; R0 := R24
171 [-]: SETGLOBAL R52 K36      ; Start := R52
172 [-]: SETGLOBAL R52 K37      ; 0x6F5A2238 := R52
173 [-]: CLOSURE   R52 8        ; R52 := closure(Function #9)
174 [-]: MOVE      R0 R27       ; R0 := R27
175 [-]: SETGLOBAL R52 K38      ; OnPlayersChanged := R52
176 [-]: SETGLOBAL R52 K39      ; 0x1AC2CE51 := R52
177 [-]: CLOSURE   R52 9        ; R52 := closure(Function #10)
178 [-]: SETGLOBAL R52 K40      ; DoorDebug := R52
179 [-]: SETGLOBAL R52 K41      ; 0x9A48DFB2 := R52
180 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x37AB1BBD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBD1EF2BE"]
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


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
; Defined at line: 90
; #Upvalues:       16
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
 20 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x90391273"]
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETUPVAL  R1 U3        ; R1 := U3
 26 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xA4EB8ED9"]
 27 [-]: MOVE      R2 R1        ; R2 := R1
 28 [-]: GETUPVAL  R3 U4        ; R3 := U4
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xCDC8CA1F"]
 32 [-]: GETUPVAL  R2 U6        ; R2 := U6
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x817DE4E3"]
 38 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 39 [-]: LOADK     R3 K13       ; R3 := "WeakpointConsole"
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETUPVAL  R3 U4        ; R3 := U4
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R1 R7        ; R1 := R7
 44 [-]: GETUPVAL  R1 U3        ; R1 := U3
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["0x817DE4E3"]
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
 47 [-]: LOADK     R3 K14       ; R3 := "WeakpointConsole2"
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETUPVAL  R3 U4        ; R3 := U4
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: MOVE      R1 R8        ; R1 := R8
 52 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 53 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA10978B4"]
 54 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 55 [-]: LOADK     R4 K15       ; R4 := "SuccessfulHackForwarder"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETUPVAL  R4 U8        ; R4 := U8
 58 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x6DA72501"]
 59 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 60 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 61 [-]: GETGLOBAL R2 K17       ; R2 := 0x94BCBD40
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: LOADK     R4 K18       ; R4 := "FirePort"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETUPVAL  R2 U3        ; R2 := U3
 66 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["0xB2D4998A"]
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
 68 [-]: LOADK     R4 K20       ; R4 := "MissilePlatformWeakpoint"
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: GETUPVAL  R4 U9        ; R4 := U9
 71 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4["0xE0C25A13"]
 72 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 73 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 74 [-]: GETGLOBAL R3 K22       ; R3 := table
 75 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["0xA5C58010"]
 76 [-]: MOVE      R4 R2        ; R4 := R2
 77 [-]: CLOSURE   R5 0         ; R5 := closure(Function #4.1)
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETTABLE  R3 R2 K24    ; R3 := R2[1]
 80 [-]: MOVE      R3 R10       ; R3 := R10
 81 [-]: GETTABLE  R3 R2 K25    ; R3 := R2[2]
 82 [-]: MOVE      R3 R11       ; R3 := R11
 83 [-]: GETGLOBAL R3 K17       ; R3 := 0x94BCBD40
 84 [-]: GETUPVAL  R4 U10       ; R4 := U10
 85 [-]: LOADK     R5 K26       ; R5 := "OnDisabled"
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: GETGLOBAL R3 K17       ; R3 := 0x94BCBD40
 88 [-]: GETUPVAL  R4 U11       ; R4 := U11
 89 [-]: LOADK     R5 K26       ; R5 := "OnDisabled"
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETUPVAL  R3 U3        ; R3 := U3
 92 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x817DE4E3"]
 93 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 94 [-]: LOADK     R5 K27       ; R5 := "FuseCounter"
 95 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 96 [-]: GETUPVAL  R5 U4        ; R5 := U4
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: MOVE      R3 R12       ; R3 := R12
 99 [-]: GETGLOBAL R3 K17       ; R3 := 0x94BCBD40
100 [-]: GETUPVAL  R4 U12       ; R4 := U12
101 [-]: LOADK     R5 K28       ; R5 := "CountReached"
102 [-]: CALL      R3 3 1       ; R3(R4,R5)
103 [-]: GETUPVAL  R3 U3        ; R3 := U3
104 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x817DE4E3"]
105 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
106 [-]: LOADK     R5 K29       ; R5 := "RadarComputer"
107 [-]: CALL      R4 2 2       ; R4 := R4(R5)
108 [-]: GETUPVAL  R5 U4        ; R5 := U4
109 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
110 [-]: MOVE      R3 R13       ; R3 := R13
111 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
112 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA10978B4"]
113 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
114 [-]: LOADK     R6 K15       ; R6 := "SuccessfulHackForwarder"
115 [-]: CALL      R5 2 2       ; R5 := R5(R6)
116 [-]: GETUPVAL  R6 U13       ; R6 := U13
117 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0x6DA72501"]
118 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: MOVE      R1 R3        ; R1 := R3
121 [-]: GETGLOBAL R3 K17       ; R3 := 0x94BCBD40
122 [-]: MOVE      R4 R1        ; R4 := R1
123 [-]: LOADK     R5 K18       ; R5 := "FirePort"
124 [-]: CALL      R3 3 1       ; R3(R4,R5)
125 [-]: GETGLOBAL R3 K30       ; R3 := _T
126 [-]: GETTABLE  R3 R3 K31    ; R3 := R3["0x39F152B7"]
127 [-]: LOADK     R4 K32       ; R4 := "Cheat"
128 [-]: GETUPVAL  R5 U15       ; R5 := U15
129 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["HT_LABEL"]
130 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
131 [-]: MOVE      R3 R14       ; R3 := R14
132 [-]: LOADK     R3 K34       ; R3 := "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
133 [-]: LOADK     R4 K35       ; R4 := "</font></p>"
134 [-]: GETUPVAL  R5 U14       ; R5 := U14
135 [-]: GETTABLE  R5 R5 K36    ; R5 := R5["0x37B51F78"]
136 [-]: MOVE      R6 R3        ; R6 := R3
137 [-]: LOADK     R7 K37       ; R7 := "LotusGameRules.MissionDebug ENABLED"
138 [-]: MOVE      R8 R4        ; R8 := R4
139 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
140 [-]: CALL      R5 2 1       ; R5(R6)
141 [-]: GETUPVAL  R5 U14       ; R5 := U14
142 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["0x625791A8"]
143 [-]: MOVE      R6 R0        ; R6 := R0
144 [-]: CALL      R5 2 1       ; R5(R6)
145 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 111
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
; Defined at line: 150
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
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 13 [-]: LOADK     R2 K4        ; R2 := "Spawned Sentient Fragment"
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEC183DDC"]
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETUPVAL  R1 U4        ; R1 := U4
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K4        ; R2 := "Spawned radar Tower"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       200          ; PC := 200
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R1 U6        ; R1 := U6
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x6F3376"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U7        ; R1 := U7
 25 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U8        ; R1 := U8
 28 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA3D1C0BD"]
 29 [-]: GETUPVAL  R2 U9        ; R2 := U9
 30 [-]: GETUPVAL  R3 U10       ; R3 := U10
 31 [-]: GETUPVAL  R4 U11       ; R4 := U11
 32 [-]: GETUPVAL  R5 U8        ; R5 := U8
 33 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["GENERIC_ICON"]
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: JMP       200          ; PC := 200
 36 [-]: GETUPVAL  R1 U12       ; R1 := U12
 37 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 70
 38 [-]: JMP       70           ; PC := 70
 39 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 40 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1089D053"]
 41 [-]: LOADK     R3 K10       ; R3 := "LotusGameRules.MissionDebug"
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: TEST      R1 0         ; if not R1 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R1 U13       ; R1 := U13
 46 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x61494587"]
 47 [-]: LOADK     R3 K12       ; R3 := 10
 48 [-]: CLOSURE   R4 0         ; R4 := closure(Function #6.1)
 49 [-]: GETUPVAL  R0 U14       ; R0 := U14
 50 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 51 [-]: GETUPVAL  R1 U14       ; R1 := U14
 52 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x2B02BBA7"]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U8        ; R1 := U8
 55 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA3D1C0BD"]
 56 [-]: GETUPVAL  R2 U9        ; R2 := U9
 57 [-]: GETUPVAL  R3 U10       ; R3 := U10
 58 [-]: GETUPVAL  R4 U15       ; R4 := U15
 59 [-]: GETUPVAL  R5 U8        ; R5 := U8
 60 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ATTACK_ICON"]
 61 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 62 [-]: GETUPVAL  R1 U16       ; R1 := U16
 63 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xFB594D4A"]
 64 [-]: GETUPVAL  R2 U17       ; R2 := U17
 65 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 66 [-]: LOADK     R4 K17       ; R4 := "WeakpointExposed"
 67 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 68 [-]: CALL      R1 0 1       ; R1(R2,...)
 69 [-]: JMP       200          ; PC := 200
 70 [-]: GETUPVAL  R1 U18       ; R1 := U18
 71 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETUPVAL  R1 U8        ; R1 := U8
 74 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA3D1C0BD"]
 75 [-]: GETUPVAL  R2 U9        ; R2 := U9
 76 [-]: GETUPVAL  R3 U10       ; R3 := U10
 77 [-]: GETUPVAL  R4 U19       ; R4 := U19
 78 [-]: GETUPVAL  R5 U8        ; R5 := U8
 79 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["GENERIC_ICON"]
 80 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 81 [-]: GETUPVAL  R1 U20       ; R1 := U20
 82 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: GETUPVAL  R1 U16       ; R1 := U16
 85 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xFB594D4A"]
 86 [-]: GETUPVAL  R2 U17       ; R2 := U17
 87 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 88 [-]: LOADK     R4 K18       ; R4 := "FirstWeakpointDestroyed"
 89 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 90 [-]: CALL      R1 0 1       ; R1(R2,...)
 91 [-]: JMP       200          ; PC := 200
 92 [-]: GETUPVAL  R1 U21       ; R1 := U21
 93 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 126
 94 [-]: JMP       126          ; PC := 126
 95 [-]: GETGLOBAL R1 K8        ; R1 := gFlashMgr
 96 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x1089D053"]
 97 [-]: LOADK     R3 K10       ; R3 := "LotusGameRules.MissionDebug"
 98 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 99 [-]: TEST      R1 0         ; if not R1 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETUPVAL  R1 U13       ; R1 := U13
102 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x61494587"]
103 [-]: LOADK     R3 K12       ; R3 := 10
104 [-]: CLOSURE   R4 1         ; R4 := closure(Function #6.2)
105 [-]: GETUPVAL  R0 U22       ; R0 := U22
106 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
107 [-]: GETUPVAL  R1 U22       ; R1 := U22
108 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x2B02BBA7"]
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: GETUPVAL  R1 U8        ; R1 := U8
111 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA3D1C0BD"]
112 [-]: GETUPVAL  R2 U9        ; R2 := U9
113 [-]: GETUPVAL  R3 U10       ; R3 := U10
114 [-]: GETUPVAL  R4 U23       ; R4 := U23
115 [-]: GETUPVAL  R5 U8        ; R5 := U8
116 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ATTACK_ICON"]
117 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
118 [-]: GETUPVAL  R1 U16       ; R1 := U16
119 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xFB594D4A"]
120 [-]: GETUPVAL  R2 U17       ; R2 := U17
121 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
122 [-]: LOADK     R4 K17       ; R4 := "WeakpointExposed"
123 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
124 [-]: CALL      R1 0 1       ; R1(R2,...)
125 [-]: JMP       200          ; PC := 200
126 [-]: GETUPVAL  R1 U24       ; R1 := U24
127 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 148
128 [-]: JMP       148          ; PC := 148
129 [-]: GETUPVAL  R1 U8        ; R1 := U8
130 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xA3D1C0BD"]
131 [-]: GETUPVAL  R2 U9        ; R2 := U9
132 [-]: GETUPVAL  R3 U10       ; R3 := U10
133 [-]: GETUPVAL  R4 U25       ; R4 := U25
134 [-]: GETUPVAL  R5 U8        ; R5 := U8
135 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["ATTACK_ICON"]
136 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
137 [-]: GETUPVAL  R1 U26       ; R1 := U26
138 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xC5E91BA6"]
139 [-]: CALL      R1 2 1       ; R1(R2)
140 [-]: GETUPVAL  R1 U16       ; R1 := U16
141 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xFB594D4A"]
142 [-]: GETUPVAL  R2 U17       ; R2 := U17
143 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
144 [-]: LOADK     R4 K19       ; R4 := "SecondWeakpointDestroyed"
145 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
146 [-]: CALL      R1 0 1       ; R1(R2,...)
147 [-]: JMP       200          ; PC := 200
148 [-]: GETUPVAL  R1 U27       ; R1 := U27
149 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 200
150 [-]: JMP       200          ; PC := 200
151 [-]: GETUPVAL  R1 U8        ; R1 := U8
152 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xFB7410E"]
153 [-]: GETUPVAL  R2 U9        ; R2 := U9
154 [-]: GETUPVAL  R3 U10       ; R3 := U10
155 [-]: CALL      R1 3 1       ; R1(R2,R3)
156 [-]: GETUPVAL  R1 U8        ; R1 := U8
157 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0xFB7410E"]
158 [-]: GETUPVAL  R2 U9        ; R2 := U9
159 [-]: CALL      R1 2 1       ; R1(R2)
160 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
161 [-]: GETUPVAL  R2 U28       ; R2 := U28
162 [-]: CALL      R1 2 2       ; R1 := R1(R2)
163 [-]: TEST      R1 1         ; if R1 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETUPVAL  R1 U28       ; R1 := U28
166 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x8D5886B7"]
167 [-]: LOADK     R3 K23       ; R3 := "TriggerPort"
168 [-]: CALL      R1 3 1       ; R1(R2,R3)
169 [-]: GETGLOBAL R1 K21       ; R1 := 0x400E7765
170 [-]: GETUPVAL  R2 U29       ; R2 := U29
171 [-]: CALL      R1 2 2       ; R1 := R1(R2)
172 [-]: TEST      R1 1         ; if R1 then PC := 178
173 [-]: JMP       178          ; PC := 178
174 [-]: GETUPVAL  R1 U29       ; R1 := U29
175 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0x8D5886B7"]
176 [-]: LOADK     R3 K24       ; R3 := "Disable"
177 [-]: CALL      R1 3 1       ; R1(R2,R3)
178 [-]: GETUPVAL  R1 U30       ; R1 := U30
179 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["0xA4EB8ED9"]
180 [-]: MOVE      R2 R0        ; R2 := R0
181 [-]: GETUPVAL  R3 U31       ; R3 := U31
182 [-]: CALL      R1 3 1       ; R1(R2,R3)
183 [-]: GETUPVAL  R1 U30       ; R1 := U30
184 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0x1B8CCFBA"]
185 [-]: MOVE      R2 R1        ; R2 := R1
186 [-]: GETUPVAL  R3 U31       ; R3 := U31
187 [-]: CALL      R1 3 1       ; R1(R2,R3)
188 [-]: GETUPVAL  R1 U9        ; R1 := U9
189 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1["0xB76917A8"]
190 [-]: GETGLOBAL R3 K28       ; R3 := Npc
191 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["ES_COMPLETE"]
192 [-]: CALL      R1 3 1       ; R1(R2,R3)
193 [-]: GETUPVAL  R1 U16       ; R1 := U16
194 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xFB594D4A"]
195 [-]: GETUPVAL  R2 U17       ; R2 := U17
196 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
197 [-]: LOADK     R4 K30       ; R4 := "ObjectiveComplete"
198 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
199 [-]: CALL      R1 0 1       ; R1(R2,...)
200 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 176
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
; Defined at line: 191
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
; Defined at line: 226
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

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
 55 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1["0xA76F0612"]
 57 [-]: GETUPVAL  R3 U14       ; R3 := U14
 58 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 59 [-]: LOADK     R2 K19       ; R2 := 1
 60 [-]: LEN       R3 R1        ; R3 := # R1
 61 [-]: LOADK     R4 K19       ; R4 := 1
 62 [-]: FORPREP   R2 74        ; R2 -= R4; PC := 74
 63 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 64 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x907C463B"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R6 R15       ; R6 := R15
 74 [-]: FORLOOP   R2 63        ; R2 += R4; if R2 <= R3 then begin PC := 63; R5 := R2 end
 75 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 76 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xA10978B4"]
 77 [-]: GETGLOBAL R10 K23      ; R10 := 0xEC274B1A
 78 [-]: LOADK     R11 K24      ; R11 := "EnterRadarTowerAction"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: GETUPVAL  R11 U4       ; R11 := U4
 81 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 82 [-]: MOVE      R8 R16       ; R8 := R16
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x2CF80F46"]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: GETUPVAL  R9 U17       ; R9 := U17
 87 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 128
 88 [-]: JMP       128          ; PC := 128
 89 [-]: GETGLOBAL R9 K21       ; R9 := 0x400E7765
 90 [-]: GETUPVAL  R10 U18      ; R10 := U18
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 138
 93 [-]: JMP       138          ; PC := 138
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9["0x41FF07A5"]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: GETGLOBAL R10 K27      ; R10 := 0x63B09107
 98 [-]: MOVE      R11 R9       ; R11 := R9
 99 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R15 R14 K28  ; R16 := R14; R15 := R14["0x8B598ED4"]
102 [-]: GETUPVAL  R17 U19      ; R17 := U19
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: TEST      R15 0        ; if not R15 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14["0x80B14403"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: MOVE      R15 R20      ; R15 := R20
109 [-]: GETUPVAL  R15 U20      ; R15 := U20
110 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0x8DB5D01F"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0x6978AC59"]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: MOVE      R15 R18      ; R15 := R18
115 [-]: JMP       118          ; PC := 118
116 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 101; R12 := R13 end
117 [-]: JMP       101          ; PC := 101
118 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
119 [-]: GETUPVAL  R16 U18      ; R16 := U18
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 0        ; if not R15 then PC := 89
122 [-]: JMP       89           ; PC := 89
123 [-]: GETGLOBAL R15 K4       ; R15 := 0x201191EA
124 [-]: LOADK     R16 K5       ; R16 := 0
125 [-]: CALL      R15 2 1      ; R15(R16)
126 [-]: JMP       89           ; PC := 89
127 [-]: JMP       138          ; PC := 138
128 [-]: GETGLOBAL R15 K6       ; R15 := gGameRules
129 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15["0x1106FFC3"]
130 [-]: CALL      R15 2 2      ; R15 := R15(R16)
131 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15["0xFB19C016"]
132 [-]: GETGLOBAL R18 K34      ; R18 := radarShipType
133 [-]: LOADNIL   R19 R19      ; R19 := nil
134 [-]: MOVE      R20 R0       ; R20 := R0
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: LOADK     R22 K35      ; R22 := "ShipReady"
137 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
138 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
139 [-]: GETUPVAL  R17 U18      ; R17 := U18
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 0        ; if not R16 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R16 K4       ; R16 := 0x201191EA
144 [-]: LOADK     R17 K5       ; R17 := 0
145 [-]: CALL      R16 2 1      ; R16(R17)
146 [-]: JMP       138          ; PC := 138
147 [-]: GETUPVAL  R16 U21      ; R16 := U21
148 [-]: CALL      R16 1 1      ; R16()
149 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 163
150 [-]: JMP       163          ; PC := 163
151 [-]: GETUPVAL  R16 U22      ; R16 := U22
152 [-]: LT        0 R8 R16     ; if R8 >= R16 then PC := 163
153 [-]: JMP       163          ; PC := 163
154 [-]: GETGLOBAL R16 K21      ; R16 := 0x400E7765
155 [-]: GETUPVAL  R17 U15      ; R17 := U15
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 1        ; if R16 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETUPVAL  R16 U15      ; R16 := U15
160 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x8D5886B7"]
161 [-]: LOADK     R18 K37      ; R18 := "Execute"
162 [-]: CALL      R16 3 1      ; R16(R17,R18)
163 [-]: GETUPVAL  R16 U9       ; R16 := U9
164 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xBD1EF2BE"]
165 [-]: GETUPVAL  R18 U23      ; R18 := U23
166 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0xF81722A2"]
167 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: MOVE      R19 R0       ; R19 := R0
170 [-]: MOVE      R19 R1       ; R19 := R1
171 [-]: GETUPVAL  R20 U24      ; R20 := U24
172 [-]: MOVE      R21 R8       ; R21 := R8
173 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
174 [-]: CALL      R16 0 1      ; R16(R17,...)
175 [-]: SELF      R16 R0 K40   ; R17 := R0; R16 := R0["0xB76917A8"]
176 [-]: GETGLOBAL R18 K41      ; R18 := Npc
177 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["ES_ACTIVE"]
178 [-]: CALL      R16 3 1      ; R16(R17,R18)
179 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 295
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: LOADK     R3 K0        ; R3 := 0
  7 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x889EAB05"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 137
 11 [-]: JMP       137          ; PC := 137
 12 [-]: GETGLOBAL R4 K1        ; R4 := gGameRules
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xA2CB3BC5"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 137
 16 [-]: JMP       137          ; PC := 137
 17 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x744365D5"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K5        ; R5 := Npc
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ES_SUCCEEDED"]
 21 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: JMP       137          ; PC := 137
 24 [-]: GETGLOBAL R4 K7        ; R4 := gFlashMgr
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x1089D053"]
 26 [-]: LOADK     R6 K9        ; R6 := "LotusGameRules.MissionDebug"
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x625791A8"]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x625791A8"]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0x4CDEF9FF
 40 [-]: CALL      R4 1 2       ; R4 := R4()
 41 [-]: MOVE      R1 R4        ; R1 := R4
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x37AB1BBD"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R2 R4        ; R2 := R4
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x9989AC3B"]
 51 [-]: GETUPVAL  R5 U6        ; R5 := U6
 52 [-]: GETUPVAL  R6 U5        ; R6 := U5
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["POI_APPROACH_DISTANCE"]
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETUPVAL  R4 U7        ; R4 := U7
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xFB594D4A"]
 59 [-]: GETUPVAL  R5 U8        ; R5 := U8
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0xEC274B1A
 61 [-]: LOADK     R7 K17       ; R7 := "ObjectiveProximity"
 62 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 63 [-]: CALL      R4 0 1       ; R4(R5,...)
 64 [-]: GETUPVAL  R4 U3        ; R4 := U3
 65 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xBD1EF2BE"]
 66 [-]: GETUPVAL  R6 U9        ; R6 := U9
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETUPVAL  R4 U9        ; R4 := U9
 70 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: GETUPVAL  R4 U5        ; R4 := U5
 73 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0x2185369"]
 74 [-]: GETUPVAL  R5 U10       ; R5 := U10
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: LEN       R5 R4        ; R5 := # R4
 77 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0xBD1EF2BE"]
 81 [-]: GETUPVAL  R7 U11       ; R7 := U11
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: GETUPVAL  R5 U4        ; R5 := U4
 84 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: GETGLOBAL R5 K20       ; R5 := 0x400E7765
 87 [-]: GETUPVAL  R6 U10       ; R6 := U10
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: TEST      R5 0         ; if not R5 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R5 K21       ; R5 := 0x93B1256B
 92 [-]: LOADK     R6 K22       ; R6 := "RadarTowerEncounter: Error:Can't find radar tower crewship"
 93 [-]: CALL      R5 2 1       ; R5(R6)
 94 [-]: JMP       111          ; PC := 111
 95 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0xAE6B259C"]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 111
 98 [-]: JMP       111          ; PC := 111
 99 [-]: GETUPVAL  R5 U12       ; R5 := U12
100 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x46FA21A4"]
101 [-]: GETUPVAL  R7 U10       ; R7 := U10
102 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x9CF6696"]
103 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
104 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
105 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R5 U13       ; R5 := U13
108 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x8C7099E9"]
109 [-]: MOVE      R7 R1        ; R7 := R1
110 [-]: CALL      R5 3 1       ; R5(R6,R7)
111 [-]: GETUPVAL  R5 U13       ; R5 := U13
112 [-]: GETTABLE  R5 R5 K27    ; R5 := R5["mCleanedUp"]
113 [-]: TEST      R5 1         ; if R5 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETUPVAL  R5 U14       ; R5 := U14
116 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 129
117 [-]: JMP       129          ; PC := 129
118 [-]: GETUPVAL  R5 U12       ; R5 := U12
119 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0x46FA21A4"]
120 [-]: GETUPVAL  R7 U10       ; R7 := U10
121 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0x9CF6696"]
122 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
123 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
124 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETUPVAL  R5 U13       ; R5 := U13
127 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0xA12F378"]
128 [-]: CALL      R5 2 1       ; R5(R6)
129 [-]: GETUPVAL  R5 U15       ; R5 := U15
130 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0x8C7099E9"]
131 [-]: MOVE      R7 R1        ; R7 := R1
132 [-]: CALL      R5 3 1       ; R5(R6,R7)
133 [-]: GETGLOBAL R5 K29       ; R5 := 0x201191EA
134 [-]: LOADK     R6 K0        ; R6 := 0
135 [-]: CALL      R5 2 1       ; R5(R6)
136 [-]: JMP       7            ; PC := 7
137 [-]: GETUPVAL  R5 U3        ; R5 := U3
138 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5["0xC654049C"]
139 [-]: CALL      R5 2 1       ; R5(R6)
140 [-]: GETGLOBAL R5 K31       ; R5 := _T
141 [-]: GETTABLE  R5 R5 K32    ; R5 := R5["0x13866EEC"]
142 [-]: GETUPVAL  R6 U2        ; R6 := U2
143 [-]: CALL      R5 2 1       ; R5(R6)
144 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA10978B4"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  5 [-]: LOADK     R5 K3        ; R5 := "DoorHint"
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x6DA72501"]
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: TEST      R1 0         ; if not R1 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xB1627322"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: LOADK     R3 K7        ; R3 := "unlocked"
 22 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x3387B9CD"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K9        ; R5 := Npc
 25 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["NpcDoorHint_DS_LOCKED"]
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R3 K11       ; R3 := "locked"
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x93B1256B
 30 [-]: LOADK     R5 K13       ; R5 := "Trigger "
 31 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x1B252E3C"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: LOADK     R7 K15       ; R7 := " on radar tower has been disabled. "
 34 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2["0x1B252E3C"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: LOADK     R9 K16       ; R9 := " is "
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: CONCAT    R5 R5 R10    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: GETGLOBAL R4 K17       ; R4 := 0x201191EA
 41 [-]: LOADK     R5 K18       ; R5 := 0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


