code size: 165
code size: 15
code size: 27
code size: 12
code size: 82
code size: 164
code size: 152
code size: 5
code size: 138
code size: 18
code size: 16
code size: 129
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\SentientFragmentInterception.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

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
 23 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K10       ; R8 := "[HC] CAPTURE THE TRANSMITTER"
 26 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K12      ; R10 := "NVSentientFragmentKillCount"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: LOADNIL   R10 R19      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := nil
 30 [-]: LOADK     R20 K13      ; R20 := 0
 31 [-]: LOADK     R21 K14      ; R21 := 1
 32 [-]: LOADK     R22 K15      ; R22 := 2
 33 [-]: LOADK     R23 K16      ; R23 := 3
 34 [-]: LOADK     R24 K17      ; R24 := 4
 35 [-]: LOADK     R25 K18      ; R25 := 5
 36 [-]: LOADK     R26 K19      ; R26 := 9
 37 [-]: LOADK     R27 K20      ; R27 := 10
 38 [-]: LOADK     R28 K21      ; R28 := 60
 39 [-]: LOADK     R29 K22      ; R29 := 120
 40 [-]: LOADNIL   R30 R34      ; R30 := R31 := R32 := R33 := R34 := nil
 41 [-]: LOADK     R35 K13      ; R35 := 0
 42 [-]: LOADK     R36 K16      ; R36 := 3
 43 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 44 [-]: LOADNIL   R38 R38      ; R38 := nil
 45 [-]: LOADK     R39 K13      ; R39 := 0
 46 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 47 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 48 [-]: MOVE      R0 R35       ; R0 := R35
 49 [-]: MOVE      R0 R36       ; R0 := R36
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
 54 [-]: MOVE      R0 R38       ; R0 := R38
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R37       ; R0 := R37
 57 [-]: CLOSURE   R43 2        ; R43 := closure(Function #3)
 58 [-]: MOVE      R0 R39       ; R0 := R39
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: MOVE      R0 R29       ; R0 := R29
 62 [-]: MOVE      R0 R42       ; R0 := R42
 63 [-]: SETGLOBAL R43 K23      ; OnKilled := R43
 64 [-]: SETGLOBAL R43 K24      ; 0x3ACCA768 := R43
 65 [-]: CLOSURE   R43 3        ; R43 := closure(Function #4)
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R30       ; R0 := R30
 69 [-]: MOVE      R0 R13       ; R0 := R13
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: MOVE      R0 R41       ; R0 := R41
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R28       ; R0 := R28
 75 [-]: MOVE      R0 R29       ; R0 := R29
 76 [-]: MOVE      R0 R42       ; R0 := R42
 77 [-]: MOVE      R0 R40       ; R0 := R40
 78 [-]: MOVE      R0 R24       ; R0 := R24
 79 [-]: MOVE      R0 R25       ; R0 := R25
 80 [-]: MOVE      R0 R27       ; R0 := R27
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R26       ; R0 := R26
 84 [-]: CLOSURE   R44 4        ; R44 := closure(Function #5)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R19       ; R0 := R19
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: MOVE      R0 R43       ; R0 := R43
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R4        ; R0 := R4
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: MOVE      R0 R30       ; R0 := R30
100 [-]: MOVE      R0 R37       ; R0 := R37
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: MOVE      R0 R33       ; R0 := R33
104 [-]: MOVE      R0 R34       ; R0 := R34
105 [-]: MOVE      R0 R18       ; R0 := R18
106 [-]: MOVE      R0 R40       ; R0 := R40
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: CLOSURE   R45 5        ; R45 := closure(Function #6)
110 [-]: MOVE      R0 R44       ; R0 := R44
111 [-]: MOVE      R0 R20       ; R0 := R20
112 [-]: MOVE      R0 R17       ; R0 := R17
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R32       ; R0 := R32
116 [-]: MOVE      R0 R3        ; R0 := R3
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R30       ; R0 := R30
120 [-]: MOVE      R0 R12       ; R0 := R12
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R40       ; R0 := R40
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: MOVE      R0 R18       ; R0 := R18
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R11       ; R0 := R11
128 [-]: MOVE      R0 R16       ; R0 := R16
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: SETGLOBAL R45 K25      ; Start := R45
131 [-]: SETGLOBAL R45 K26      ; 0x6F5A2238 := R45
132 [-]: CLOSURE   R45 6        ; R45 := closure(Function #7)
133 [-]: MOVE      R0 R19       ; R0 := R19
134 [-]: SETGLOBAL R45 K27      ; OnPlayersChanged := R45
135 [-]: SETGLOBAL R45 K28      ; 0x1AC2CE51 := R45
136 [-]: LOADK     R45 K14      ; R45 := 1
137 [-]: NEWTABLE  R46 0 0      ; R46 := {}
138 [-]: LOADK     R47 K13      ; R47 := 0
139 [-]: CLOSURE   R48 7        ; R48 := closure(Function #8)
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R47       ; R0 := R47
142 [-]: MOVE      R0 R30       ; R0 := R30
143 [-]: MOVE      R0 R5        ; R0 := R5
144 [-]: MOVE      R0 R46       ; R0 := R46
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: SETGLOBAL R48 K29      ; Transmitter := R48
147 [-]: SETGLOBAL R48 K30      ; 0x8229C098 := R48
148 [-]: MOVE      R48 R0       ; R48 := R0
149 [-]: CLOSURE   R49 8        ; R49 := closure(Function #9)
150 [-]: MOVE      R0 R31       ; R0 := R31
151 [-]: MOVE      R0 R48       ; R0 := R48
152 [-]: SETGLOBAL R49 K31      ; OnTouched := R49
153 [-]: SETGLOBAL R49 K32      ; 0xE5DA8685 := R49
154 [-]: CLOSURE   R49 9        ; R49 := closure(Function #10)
155 [-]: MOVE      R0 R31       ; R0 := R31
156 [-]: MOVE      R0 R48       ; R0 := R48
157 [-]: SETGLOBAL R49 K33      ; OnUntouched := R49
158 [-]: SETGLOBAL R49 K34      ; 0xD7D3BE0D := R49
159 [-]: CLOSURE   R49 10       ; R49 := closure(Function #11)
160 [-]: MOVE      R0 R1        ; R0 := R1
161 [-]: MOVE      R0 R31       ; R0 := R31
162 [-]: MOVE      R0 R48       ; R0 := R48
163 [-]: SETGLOBAL R49 K35      ; ControlPoint := R49
164 [-]: SETGLOBAL R49 K36      ; 0xD99E220C := R49
165 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := ": "
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LOADK     R2 K1        ; R2 := " / "
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CONCAT    R0 R0 R3     ; R0 := R0 .. R1 .. R2 .. R3
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA3D1C0BD"]
  8 [-]: GETUPVAL  R2 U3        ; R2 := U3
  9 [-]: LOADK     R3 K3        ; R3 := "Kills"
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ATTACK_ICON"]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xA3639E71"]
  3 [-]: LOADK     R1 K2        ; R1 := "AEROLYST SPAWNED"
  4 [-]: LOADK     R2 K3        ; R2 := 5
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  7 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9E199C91"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := aerolystAgentType
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETGLOBAL R4 K6        ; R4 := 0x7FD4B57D
 13 [-]: LOADK     R5 K7        ; R5 := 1
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: GETGLOBAL R4 K8        ; R4 := EMPTY_SYMBOL
 19 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: GETGLOBAL R0 K9        ; R0 := 0x94BCBD40
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x80B14403"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: LOADK     R2 K11       ; R2 := "OnKilled"
 26 [-]: CALL      R0 3 1       ; R0(R1,R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 K0     ; R1 := R1 + 1
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x61494587"]
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7FD4B57D
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: GETUPVAL  R5 U3        ; R5 := U3
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 81
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA4499253"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xEC183DDC"]
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       82           ; PC := 82
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: GETUPVAL  R2 U5        ; R2 := U5
 18 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6F3376"]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: GETUPVAL  R2 U5        ; R2 := U5
 23 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x1C4E35A7"]
 24 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 25 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x3E2F6BF"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: LOADK     R5 K7        ; R5 := 20
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETUPVAL  R2 U7        ; R2 := U7
 30 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0x61494587"]
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x7FD4B57D
 32 [-]: GETUPVAL  R5 U8        ; R5 := U8
 33 [-]: GETUPVAL  R6 U9        ; R6 := U9
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETUPVAL  R5 U10       ; R5 := U10
 36 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 37 [-]: GETUPVAL  R2 U11       ; R2 := U11
 38 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[1]
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 40 [-]: LOADK     R4 K12       ; R4 := "Execute"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: JMP       82           ; PC := 82
 43 [-]: GETUPVAL  R2 U12       ; R2 := U12
 44 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R2 U11       ; R2 := U11
 47 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[2]
 48 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 49 [-]: LOADK     R4 K12       ; R4 := "Execute"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: JMP       82           ; PC := 82
 52 [-]: GETUPVAL  R2 U13       ; R2 := U13
 53 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETUPVAL  R2 U11       ; R2 := U11
 56 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[3]
 57 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x8D5886B7"]
 58 [-]: LOADK     R4 K12       ; R4 := "Execute"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: JMP       82           ; PC := 82
 61 [-]: GETUPVAL  R2 U14       ; R2 := U14
 62 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 79
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETUPVAL  R2 U15       ; R2 := U15
 65 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xFB7410E"]
 66 [-]: GETUPVAL  R3 U16       ; R3 := U16
 67 [-]: LOADK     R4 K16       ; R4 := "Kills"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U15       ; R2 := U15
 70 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["0xFB7410E"]
 71 [-]: GETUPVAL  R3 U16       ; R3 := U16
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETUPVAL  R2 U16       ; R2 := U16
 74 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xB76917A8"]
 75 [-]: GETGLOBAL R4 K18       ; R4 := Npc
 76 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["ES_COMPLETE"]
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETUPVAL  R2 U17       ; R2 := U17
 80 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 82
 81 [-]: JMP       82           ; PC := 82
 82 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

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
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xED4CA14A"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA17B8750"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6B8D7573"]
 32 [-]: LOADK     R3 K12       ; R3 := "OnPlayersChanged"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x48FBE19F"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R6        ; R1 := R6
 38 [-]: GETUPVAL  R1 U8        ; R1 := U8
 39 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x9CFBD10A"]
 40 [-]: GETUPVAL  R2 U9        ; R2 := U9
 41 [-]: GETUPVAL  R3 U2        ; R3 := U2
 42 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: GETUPVAL  R1 U11       ; R1 := U11
 46 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["0xC2A7FAC0"]
 47 [-]: CALL      R1 1 2       ; R1 := R1()
 48 [-]: MOVE      R1 R10       ; R1 := R10
 49 [-]: GETUPVAL  R1 U3        ; R1 := U3
 50 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x41FF07A5"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETGLOBAL R2 K17       ; R2 := 0x63B09107
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x8B598ED4"]
 57 [-]: GETUPVAL  R9 U12       ; R9 := U12
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x80B14403"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R7 R13       ; R7 := R13
 64 [-]: GETUPVAL  R7 U13       ; R7 := U13
 65 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x8DB5D01F"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x6978AC59"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: MOVE      R7 R14       ; R7 := R14
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 56; R4 := R5 end
 72 [-]: JMP       56           ; PC := 56
 73 [-]: GETUPVAL  R7 U16       ; R7 := U16
 74 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0xEAED0F06"]
 75 [-]: GETGLOBAL R8 K23       ; R8 := gNpcSpawnPointType
 76 [-]: GETUPVAL  R9 U14       ; R9 := U14
 77 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 78 [-]: MOVE      R7 R15       ; R7 := R15
 79 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 80 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xA10978B4"]
 81 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 82 [-]: LOADK     R10 K26      ; R10 := "EnterPoiAction"
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: GETUPVAL  R10 U4       ; R10 := U4
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: MOVE      R7 R17       ; R7 := R17
 87 [-]: GETUPVAL  R7 U16       ; R7 := U16
 88 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x817DE4E3"]
 89 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
 90 [-]: LOADK     R9 K28       ; R9 := "HangarDisableObjective"
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: GETUPVAL  R9 U14       ; R9 := U14
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: MOVE      R7 R18       ; R7 := R18
 95 [-]: GETUPVAL  R7 U16       ; R7 := U16
 96 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["0x817DE4E3"]
 97 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
 98 [-]: LOADK     R9 K29       ; R9 := "HangarDisableAction"
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: GETUPVAL  R9 U14       ; R9 := U14
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: MOVE      R7 R19       ; R7 := R19
103 [-]: GETUPVAL  R7 U16       ; R7 := U16
104 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["0xCDC8CA1F"]
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: GETUPVAL  R9 U14       ; R9 := U14
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: MOVE      R7 R20       ; R7 := R20
109 [-]: GETUPVAL  R7 U20       ; R7 := U20
110 [-]: SETTABLE  R7 K31 K32   ; R7["mIgnoreNpcHardCap"] := "0x1"
111 [-]: GETUPVAL  R7 U16       ; R7 := U16
112 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x9B49E4B3"]
113 [-]: GETGLOBAL R8 K25       ; R8 := 0xEC274B1A
114 [-]: LOADK     R9 K34       ; R9 := "Transmitter"
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: GETUPVAL  R9 U14       ; R9 := U14
117 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
118 [-]: MOVE      R7 R21       ; R7 := R21
119 [-]: GETUPVAL  R7 U2        ; R7 := U2
120 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x41FF07A5"]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: GETGLOBAL R8 K17       ; R8 := 0x63B09107
123 [-]: MOVE      R9 R7        ; R9 := R7
124 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
125 [-]: JMP       143          ; PC := 143
126 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x80B14403"]
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: GETGLOBAL R14 K35      ; R14 := 0x400E7765
129 [-]: MOVE      R15 R13      ; R15 := R13
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 143
132 [-]: JMP       143          ; PC := 143
133 [-]: GETUPVAL  R14 U13      ; R14 := U13
134 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R14 R12 K36  ; R15 := R12; R14 := R12["0xE53FC6D3"]
137 [-]: GETUPVAL  R16 U2       ; R16 := U2
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: GETGLOBAL R14 K37      ; R14 := 0x94BCBD40
140 [-]: MOVE      R15 R13      ; R15 := R13
141 [-]: LOADK     R16 K38      ; R16 := "OnKilled"
142 [-]: CALL      R14 3 1      ; R14(R15,R16)
143 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 126; R10 := R11 end
144 [-]: JMP       126          ; PC := 126
145 [-]: GETUPVAL  R14 U2       ; R14 := U2
146 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14["0x2CF80F46"]
147 [-]: CALL      R14 2 2      ; R14 := R14(R15)
148 [-]: GETUPVAL  R15 U7       ; R15 := U7
149 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15["0xBD1EF2BE"]
150 [-]: GETUPVAL  R17 U22      ; R17 := U22
151 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["0xF81722A2"]
152 [-]: EQ        1 R14 K5     ; if R14 == 0 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: MOVE      R18 R0       ; R18 := R0
155 [-]: MOVE      R18 R1       ; R18 := R1
156 [-]: GETUPVAL  R19 U23      ; R19 := U23
157 [-]: MOVE      R20 R14      ; R20 := R14
158 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
159 [-]: CALL      R15 0 1      ; R15(R16,...)
160 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0["0xB76917A8"]
161 [-]: GETGLOBAL R17 K43      ; R17 := Npc
162 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["ES_ACTIVE"]
163 [-]: CALL      R15 3 1      ; R15(R16,R17)
164 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x889EAB05"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 144
 10 [-]: JMP       144          ; PC := 144
 11 [-]: GETGLOBAL R3 K1        ; R3 := gGameRules
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA2CB3BC5"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 144
 15 [-]: JMP       144          ; PC := 144
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x744365D5"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := Npc
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ES_SUCCEEDED"]
 20 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       144          ; PC := 144
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x37AB1BBD"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x9989AC3B"]
 35 [-]: GETUPVAL  R4 U5        ; R4 := U5
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["POI_APPROACH_DISTANCE"]
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 111
 40 [-]: JMP       111          ; PC := 111
 41 [-]: GETUPVAL  R3 U6        ; R3 := U6
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xFB594D4A"]
 43 [-]: GETUPVAL  R4 U7        ; R4 := U7
 44 [-]: GETGLOBAL R5 K12       ; R5 := 0xEC274B1A
 45 [-]: LOADK     R6 K13       ; R6 := "ObjectiveProximity"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
 50 [-]: GETUPVAL  R5 U8        ; R5 := U8
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: JMP       111          ; PC := 111
 53 [-]: GETUPVAL  R3 U8        ; R3 := U8
 54 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETUPVAL  R3 U4        ; R3 := U4
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0x2185369"]
 58 [-]: GETUPVAL  R4 U9        ; R4 := U9
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: LEN       R4 R3        ; R4 := # R3
 61 [-]: LT        0 K0 R4      ; if 0 >= R4 then PC := 111
 62 [-]: JMP       111          ; PC := 111
 63 [-]: GETUPVAL  R4 U4        ; R4 := U4
 64 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xEAED0F06"]
 65 [-]: GETGLOBAL R5 K17       ; R5 := 0x2C00D429
 66 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Types/LevelObjects/Sentient/SpawnedObjects/GooSpawner"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETUPVAL  R6 U9        ; R6 := U9
 69 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 70 [-]: GETGLOBAL R5 K19       ; R5 := 0x63B09107
 71 [-]: MOVE      R6 R4        ; R6 := R4
 72 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x85DAD235"]
 75 [-]: GETUPVAL  R12 U10      ; R12 := U10
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 74; R7 := R8 end
 78 [-]: JMP       74           ; PC := 74
 79 [-]: GETUPVAL  R10 U2       ; R10 := U2
 80 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 81 [-]: GETUPVAL  R12 U11      ; R12 := U11
 82 [-]: CALL      R10 3 1      ; R10(R11,R12)
 83 [-]: JMP       111          ; PC := 111
 84 [-]: GETUPVAL  R10 U11      ; R10 := U11
 85 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETUPVAL  R10 U12      ; R10 := U12
 88 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[1]
 89 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xB1627322"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 1        ; if R10 then PC := 111
 92 [-]: JMP       111          ; PC := 111
 93 [-]: GETUPVAL  R10 U2       ; R10 := U2
 94 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
 95 [-]: GETUPVAL  R12 U13      ; R12 := U13
 96 [-]: CALL      R10 3 1      ; R10(R11,R12)
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETUPVAL  R10 U13      ; R10 := U13
 99 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 111
100 [-]: JMP       111          ; PC := 111
101 [-]: GETUPVAL  R10 U12      ; R10 := U12
102 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[2]
103 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xB1627322"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R10 U2       ; R10 := U2
108 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBD1EF2BE"]
109 [-]: GETUPVAL  R12 U14      ; R12 := U14
110 [-]: CALL      R10 3 1      ; R10(R11,R12)
111 [-]: GETUPVAL  R10 U3       ; R10 := U3
112 [-]: LT        0 R10 R2     ; if R10 >= R2 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R10 U15      ; R10 := U15
115 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x8C7099E9"]
116 [-]: MOVE      R12 R1       ; R12 := R1
117 [-]: CALL      R10 3 1      ; R10(R11,R12)
118 [-]: GETUPVAL  R10 U15      ; R10 := U15
119 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["mCleanedUp"]
120 [-]: TEST      R10 1        ; if R10 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETUPVAL  R10 U16      ; R10 := U16
123 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 136
124 [-]: JMP       136          ; PC := 136
125 [-]: GETUPVAL  R10 U17      ; R10 := U17
126 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x46FA21A4"]
127 [-]: GETUPVAL  R12 U9       ; R12 := U9
128 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12["0x9CF6696"]
129 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
130 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
131 [-]: EQ        0 R10 K0     ; if R10 ~= 0 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: GETUPVAL  R10 U15      ; R10 := U15
134 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xA12F378"]
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: GETUPVAL  R10 U18      ; R10 := U18
137 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10["0x8C7099E9"]
138 [-]: MOVE      R12 R1       ; R12 := R1
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: GETGLOBAL R10 K29      ; R10 := 0x201191EA
141 [-]: LOADK     R11 K0       ; R11 := 0
142 [-]: CALL      R10 2 1      ; R10(R11)
143 [-]: JMP       6            ; PC := 6
144 [-]: GETGLOBAL R10 K1       ; R10 := gGameRules
145 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xD015CBDC"]
146 [-]: GETUPVAL  R12 U19      ; R12 := U19
147 [-]: LOADK     R13 K0       ; R13 := 0
148 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
149 [-]: GETUPVAL  R10 U2       ; R10 := U2
150 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10["0xC654049C"]
151 [-]: CALL      R10 2 1      ; R10(R11)
152 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x39F152B7"]
  3 [-]: LOADK     R2 K2        ; R2 := "TransmitProgress"
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["HT_PROGRESS_BAR"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["0x37B51F78"]
  8 [-]: LOADK     R3 K5        ; R3 := "[HC] TRANSMITTING"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["0xA93A5B2D"]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: LOADK     R4 K7        ; R4 := "%"
 13 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETTABLE  R2 R1 K8     ; R2 := R1["0x6733C272"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: DIV       R3 R3 K9     ; R3 := R3 / 100
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x72E5DB62"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x828F05DE"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 24 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x1106FFC3"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xC814E302"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x42CB13F3"]
 34 [-]: MOVE      R12 R0       ; R12 := R0
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 41 [-]: JMP       33           ; PC := 33
 42 [-]: GETUPVAL  R10 U3       ; R10 := U3
 43 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["0x9B49E4B3"]
 44 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 45 [-]: LOADK     R12 K19      ; R12 := "ControlPoint"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: GETUPVAL  R12 U2       ; R12 := U2
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 50 [-]: MOVE      R11 R4       ; R11 := R4
 51 [-]: GETGLOBAL R11 K15      ; R11 := 0x63B09107
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x72E5DB62"]
 56 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 57 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16["0x828F05DE"]
 58 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 59 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: GETGLOBAL R16 K20      ; R16 := table
 62 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["0xE6450C9D"]
 63 [-]: GETUPVAL  R17 U4       ; R17 := U4
 64 [-]: MOVE      R18 R15      ; R18 := R15
 65 [-]: CALL      R16 3 1      ; R16(R17,R18)
 66 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0xC5E91BA6"]
 67 [-]: CALL      R16 2 1      ; R16(R17)
 68 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 55; R13 := R14 end
 69 [-]: JMP       55           ; PC := 55
 70 [-]: GETGLOBAL R16 K23      ; R16 := 0x400E7765
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: TEST      R16 1        ; if R16 then PC := 124
 74 [-]: JMP       124          ; PC := 124
 75 [-]: GETGLOBAL R16 K24      ; R16 := 0x201191EA
 76 [-]: LOADK     R17 K25      ; R17 := 0
 77 [-]: CALL      R16 2 1      ; R16(R17)
 78 [-]: LOADK     R16 K25      ; R16 := 0
 79 [-]: GETGLOBAL R17 K15      ; R17 := 0x63B09107
 80 [-]: GETUPVAL  R18 U4       ; R18 := U4
 81 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 82 [-]: JMP       90           ; PC := 90
 83 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0xD01F29AC"]
 84 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 85 [-]: GETGLOBAL R23 K27      ; R23 := Lotus_Game
 86 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["TS_PLAYER_OWNED"]
 87 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: ADD       R16 R16 K29  ; R16 := R16 + 1
 90 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 83; R19 := R20 end
 91 [-]: JMP       83           ; PC := 83
 92 [-]: GETUPVAL  R22 U4       ; R22 := U4
 93 [-]: LEN       R22 R22      ; R22 := # R22
 94 [-]: EQ        0 R16 R22    ; if R16 ~= R22 then PC := 107
 95 [-]: JMP       107          ; PC := 107
 96 [-]: GETGLOBAL R22 K30      ; R22 := math
 97 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["0x65F9712A"]
 98 [-]: LOADK     R23 K9       ; R23 := 100
 99 [-]: GETUPVAL  R24 U1       ; R24 := U1
100 [-]: GETUPVAL  R25 U5       ; R25 := U5
101 [-]: GETGLOBAL R26 K32      ; R26 := 0x4CDEF9FF
102 [-]: CALL      R26 1 2      ; R26 := R26()
103 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
104 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
105 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
106 [-]: MOVE      R22 R1       ; R22 := R1
107 [-]: GETTABLE  R22 R1 K8    ; R22 := R1["0x6733C272"]
108 [-]: GETUPVAL  R23 U1       ; R23 := U1
109 [-]: DIV       R23 R23 K9   ; R23 := R23 / 100
110 [-]: CALL      R22 2 1      ; R22(R23)
111 [-]: GETTABLE  R22 R1 K6    ; R22 := R1["0xA93A5B2D"]
112 [-]: GETGLOBAL R23 K30      ; R23 := math
113 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["0xF7005A7B"]
114 [-]: GETUPVAL  R24 U1       ; R24 := U1
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: LOADK     R24 K7       ; R24 := "%"
117 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
118 [-]: CALL      R22 2 1      ; R22(R23)
119 [-]: GETUPVAL  R22 U1       ; R22 := U1
120 [-]: LE        0 K9 R22     ; if 100 > R22 then PC := 70
121 [-]: JMP       70           ; PC := 70
122 [-]: JMP       124          ; PC := 124
123 [-]: JMP       70           ; PC := 70
124 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x2DB1272F"]
125 [-]: CALL      R22 2 1      ; R22(R23)
126 [-]: GETGLOBAL R22 K0       ; R22 := _T
127 [-]: GETTABLE  R22 R22 K35  ; R22 := R22["0x13866EEC"]
128 [-]: MOVE      R23 R1       ; R23 := R1
129 [-]: CALL      R22 2 1      ; R22(R23)
130 [-]: GETGLOBAL R22 K15      ; R22 := 0x63B09107
131 [-]: GETUPVAL  R23 U4       ; R23 := U4
132 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
133 [-]: JMP       136          ; PC := 136
134 [-]: SELF      R27 R0 K34   ; R28 := R0; R27 := R0["0x2DB1272F"]
135 [-]: CALL      R27 2 1      ; R27(R28)
136 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 134; R24 := R25 end
137 [-]: JMP       134          ; PC := 134
138 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x5A115A02"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xE37A3CB"]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xE37A3CB"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x7D4DD5AE"]
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  6 [-]: LOADK     R2 K2        ; R2 := 1
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x372CB914"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K6        ; R4 := "OnTouched"
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x94BCBD40
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K7        ; R4 := "OnUntouched"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K8        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x39F152B7"]
 22 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0x1B252E3C"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["HT_LABEL"]
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETTABLE  R3 R2 K12    ; R3 := R2["0x37B51F78"]
 28 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["0xE6DC43B0"]
 29 [-]: GETGLOBAL R5 K14       ; R5 := controlPointIcon
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K15       ; R5 := " "
 32 [-]: GETGLOBAL R6 K16       ; R6 := math
 33 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xF7005A7B"]
 34 [-]: GETGLOBAL R7 K16       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xF93F7CC8"]
 36 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x78170154"]
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: MUL       R7 R7 K20    ; R7 := R7 * 100
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 K21       ; R7 := "%"
 42 [-]: CONCAT    R4 R4 R7     ; R4 := R4 .. R5 .. R6 .. R7
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 122
 48 [-]: JMP       122          ; PC := 122
 49 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R3 K22       ; R3 := 0x400E7765
 55 [-]: GETUPVAL  R4 U1        ; R4 := U1
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 1         ; if R3 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETUPVAL  R3 U1        ; R3 := U1
 60 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3["0x5A115A02"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R3 R1 K24    ; R4 := R1; R3 := R1["0x80B14403"]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: GETUPVAL  R3 U2        ; R3 := U2
 68 [-]: TEST      R3 0         ; if not R3 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0["0xD01F29AC"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K26       ; R4 := Lotus_Game
 73 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["TS_PLAYER_OWNED"]
 74 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: GETGLOBAL R4 K8        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["0xA3639E71"]
 80 [-]: GETGLOBAL R5 K16       ; R5 := math
 81 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0xF7005A7B"]
 82 [-]: GETGLOBAL R6 K16       ; R6 := math
 83 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xF93F7CC8"]
 84 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0x78170154"]
 85 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 86 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 87 [-]: MUL       R6 R6 K20    ; R6 := R6 * 100
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: LOADK     R6 K21       ; R6 := "%"
 90 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 91 [-]: LOADK     R6 K29       ; R6 := -1
 92 [-]: MOVE      R7 R3        ; R7 := R3
 93 [-]: LOADNIL   R8 R8        ; R8 := nil
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 96 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xB1627322"]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: TEST      R4 1         ; if R4 then PC := 101
 99 [-]: JMP       101          ; PC := 101
100 [-]: JMP       122          ; PC := 122
101 [-]: GETTABLE  R4 R2 K12    ; R4 := R2["0x37B51F78"]
102 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["0xE6DC43B0"]
103 [-]: GETGLOBAL R6 K14       ; R6 := controlPointIcon
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: LOADK     R6 K15       ; R6 := " "
106 [-]: GETGLOBAL R7 K16       ; R7 := math
107 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xF7005A7B"]
108 [-]: GETGLOBAL R8 K16       ; R8 := math
109 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xF93F7CC8"]
110 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0x78170154"]
111 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
112 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
113 [-]: MUL       R8 R8 K20    ; R8 := R8 * 100
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: LOADK     R8 K21       ; R8 := "%"
116 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
117 [-]: CALL      R4 2 1       ; R4(R5)
118 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
119 [-]: LOADK     R5 K30       ; R5 := 0
120 [-]: CALL      R4 2 1       ; R4(R5)
121 [-]: JMP       44           ; PC := 44
122 [-]: GETGLOBAL R4 K8        ; R4 := _T
123 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["0x13866EEC"]
124 [-]: MOVE      R5 R2        ; R5 := R2
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETGLOBAL R4 K8        ; R4 := _T
127 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["0x7D4DD5AE"]
128 [-]: CALL      R4 1 1       ; R4()
129 [-]: RETURN    R0 1         ; return 


