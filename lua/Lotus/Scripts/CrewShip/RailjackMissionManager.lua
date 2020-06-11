code size: 170
code size: 29
code size: 13
code size: 16
code size: 3
code size: 10
code size: 24
code size: 18
code size: 54
code size: 29
code size: 73
code size: 19
code size: 38
code size: 279
code size: 12
code size: 199
code size: 29
code size: 330
code size: 26
code size: 382
code size: 5
code size: 13
code size: 47
code size: 1
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\RailjackMissionManager.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  43

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TableLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.RailjackObjectiveUI"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusNetworkUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: LOADNIL   R12 R12      ; R12 := nil
 23 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 24 [-]: GETGLOBAL R14 K7       ; R14 := 0xEC274B1A
 25 [-]: LOADK     R15 K8       ; R15 := "RJMODE_STATE"
 26 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 27 [-]: GETGLOBAL R15 K7       ; R15 := 0xEC274B1A
 28 [-]: LOADK     R16 K9       ; R16 := "NVNumPlayers"
 29 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 30 [-]: LOADK     R16 K10      ; R16 := 0
 31 [-]: LOADK     R17 K11      ; R17 := 1
 32 [-]: LOADK     R18 K12      ; R18 := 2
 33 [-]: LOADK     R19 K13      ; R19 := 3
 34 [-]: LOADK     R20 K14      ; R20 := 4
 35 [-]: LOADK     R21 K15      ; R21 := 5
 36 [-]: MOVE      R22 R16      ; R22 := R16
 37 [-]: LOADNIL   R23 R23      ; R23 := nil
 38 [-]: CLOSURE   R24 0        ; R24 := closure(Function #1)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R25 1        ; R25 := closure(Function #2)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R26 2        ; R26 := closure(Function #3)
 44 [-]: MOVE      R0 R25       ; R0 := R25
 45 [-]: MOVE      R0 R23       ; R0 := R23
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: GETGLOBAL R27 K16      ; R27 := _T
 48 [-]: CLOSURE   R28 3        ; R28 := closure(Function #4)
 49 [-]: MOVE      R0 R26       ; R0 := R26
 50 [-]: SETTABLE  R27 K17 R28  ; R27["ClearRailjackMissionState"] := R28
 51 [-]: CLOSURE   R27 4        ; R27 := closure(Function #5)
 52 [-]: MOVE      R0 R23       ; R0 := R23
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: SETGLOBAL R27 K18      ; EndObjHintStatusChanged := R27
 55 [-]: SETGLOBAL R27 K19      ; 0xF997FCD5 := R27
 56 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 60 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R14       ; R0 := R14
 72 [-]: MOVE      R0 R29       ; R0 := R29
 73 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R19       ; R0 := R19
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R27       ; R0 := R27
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: CLOSURE   R31 10       ; R31 := closure(Function #11)
 85 [-]: CLOSURE   R32 11       ; R32 := closure(Function #12)
 86 [-]: CLOSURE   R33 12       ; R33 := closure(Function #13)
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R14       ; R0 := R14
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R15       ; R0 := R15
 95 [-]: MOVE      R0 R12       ; R0 := R12
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R23       ; R0 := R23
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: MOVE      R0 R10       ; R0 := R10
100 [-]: MOVE      R0 R20       ; R0 := R20
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R21       ; R0 := R21
103 [-]: MOVE      R0 R32       ; R0 := R32
104 [-]: MOVE      R0 R26       ; R0 := R26
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: MOVE      R0 R25       ; R0 := R25
108 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: CLOSURE   R35 14       ; R35 := closure(Function #15)
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: MOVE      R0 R16       ; R0 := R16
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R29       ; R0 := R29
119 [-]: MOVE      R0 R26       ; R0 := R26
120 [-]: MOVE      R0 R31       ; R0 := R31
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R20       ; R0 := R20
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R25       ; R0 := R25
129 [-]: CLOSURE   R36 15       ; R36 := closure(Function #16)
130 [-]: CLOSURE   R37 16       ; R37 := closure(Function #17)
131 [-]: MOVE      R0 R9        ; R0 := R9
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R14       ; R0 := R14
134 [-]: MOVE      R0 R16       ; R0 := R16
135 [-]: MOVE      R0 R35       ; R0 := R35
136 [-]: MOVE      R0 R34       ; R0 := R34
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R36       ; R0 := R36
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: SETGLOBAL R37 K20      ; RailjackMission := R37
144 [-]: SETGLOBAL R37 K21      ; 0x1B53A3C1 := R37
145 [-]: CLOSURE   R37 17       ; R37 := closure(Function #18)
146 [-]: GETGLOBAL R38 K7       ; R38 := 0xEC274B1A
147 [-]: LOADK     R39 K22      ; R39 := "RailjackProximityStealth"
148 [-]: CALL      R38 2 2      ; R38 := R38(R39)
149 [-]: CLOSURE   R39 18       ; R39 := closure(Function #19)
150 [-]: MOVE      R0 R37       ; R0 := R37
151 [-]: MOVE      R0 R38       ; R0 := R38
152 [-]: SETGLOBAL R39 K23      ; StealthUpdateLoop := R39
153 [-]: SETGLOBAL R39 K24      ; 0x5A0BFC2D := R39
154 [-]: CLOSURE   R39 19       ; R39 := closure(Function #20)
155 [-]: MOVE      R0 R23       ; R0 := R23
156 [-]: MOVE      R0 R19       ; R0 := R19
157 [-]: GETGLOBAL R40 K16      ; R40 := _T
158 [-]: SETTABLE  R40 K25 R39  ; R40["CompleteSkirmish"] := R39
159 [-]: CLOSURE   R40 20       ; R40 := closure(Function #21)
160 [-]: MOVE      R0 R4        ; R0 := R4
161 [-]: GETGLOBAL R41 K16      ; R41 := _T
162 [-]: SETTABLE  R41 K26 R40  ; R41["FailSkirmish"] := R40
163 [-]: CLOSURE   R41 21       ; R41 := closure(Function #22)
164 [-]: CLOSURE   R42 22       ; R42 := closure(Function #23)
165 [-]: MOVE      R0 R4        ; R0 := R4
166 [-]: MOVE      R0 R5        ; R0 := R5
167 [-]: MOVE      R0 R41       ; R0 := R41
168 [-]: SETGLOBAL R42 K27      ; RailjackExtraction := R42
169 [-]: SETGLOBAL R42 K28      ; 0x402CB4A := R42
170 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x83D9304A"]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x83D9304A"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: JMP       29           ; PC := 29
 19 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADK     R4 K3        ; R4 := -1
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: JMP       29           ; PC := 29
 24 [-]: LOADK     R4 K4        ; R4 := 0
 25 [-]: RETURN    R4 2         ; return R4
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R4 K4        ; R4 := 0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xE93D6981"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE3C15456"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0x2FA153C4"]
  9 [-]: CALL      R0 1 1       ; R0()
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x64B7A1E1"]
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K2        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x7A43C231"]
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x744365D5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Npc
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ES_SUCCEEDED"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x24D1E1C4"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: LE        0 R0 K2      ; if R0 > 0 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xAE31F3EB"]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: GETGLOBAL R2 K4        ; R2 := gRegion
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x532B20F3"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xB8637349"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["minEnemyLevel"]
 10 [-]: GETGLOBAL R1 K2        ; R1 := gGameRules
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x5E2F41BF"]
 12 [-]: GETGLOBAL R3 K6        ; R3 := Lotus_Game
 13 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["LotusGameRules_ICT_RAILJACK"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K8        ; R1 := _T
 17 [-]: SETTABLE  R1 K9 K10    ; R1["RailjackEOMPending"] := "0x1"
 18 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 104
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 54
  4 [-]: JMP       54           ; PC := 54
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xAE31F3EB"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x532B20F3"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xEED8A3FA"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R2 K4      ; if R2 ~= "0x0" then PC := 34
 17 [-]: JMP       34           ; PC := 34
 18 [-]: GETUPVAL  R2 U4        ; R2 := U4
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xA90D0092"]
 20 [-]: CALL      R2 1 1       ; R2()
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xB1627322"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2["0xC5E91BA6"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 35 [-]: GETGLOBAL R3 K9        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["RailjackStopHullBreach"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R2 K9        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x286D21E9"]
 42 [-]: CALL      R2 1 1       ; R2()
 43 [-]: GETUPVAL  R2 U6        ; R2 := U6
 44 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x2FA153C4"]
 45 [-]: CALL      R2 1 1       ; R2()
 46 [-]: GETGLOBAL R2 K1        ; R2 := gRegion
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xD1CEF990"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x20092973"]
 50 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 51 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2["0xF96BA338"]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R2 3 1       ; R2(R3,R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 125
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD015CBDC"]
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R1 K5        ; R1 := 0x93B1256B
 27 [-]: LOADK     R2 K6        ; R2 := "RailJackMission.lua::SetModeState - trying to set mode to state we're already in"
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 143
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 59
 14 [-]: JMP       59           ; PC := 59
 15 [-]: GETUPVAL  R1 U4        ; R1 := U4
 16 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 59
 17 [-]: JMP       59           ; PC := 59
 18 [-]: GETUPVAL  R1 U5        ; R1 := U5
 19 [-]: TEST      R1 1         ; if R1 then PC := 59
 20 [-]: JMP       59           ; PC := 59
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 22 [-]: GETGLOBAL R2 K2        ; R2 := gGameData
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: GETGLOBAL R1 K2        ; R1 := gGameData
 27 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x8572D26E"]
 28 [-]: GETGLOBAL R3 K4        ; R3 := 0xEC274B1A
 29 [-]: LOADK     R4 K5        ; R4 := "RailjackMultiToolIntro"
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: MOVE      R1 R5        ; R1 := R5
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 41 [-]: MOVE      R3 R1        ; R3 := R1
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R2 K8        ; R2 := 0x2C00D429
 46 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Sounds/Dialog/RailJack/CephalonCy/DTutToolAdd2620RJCephalon"
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x8AD099B"]
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: GETGLOBAL R3 K2        ; R3 := gGameData
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xA0BAE468"]
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 54 [-]: LOADK     R6 K5        ; R6 := "RailjackMultiToolIntro"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 1       ; R3(R4,...)
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: MOVE      R3 R5        ; R3 := R5
 59 [-]: GETUPVAL  R3 U6        ; R3 := U6
 60 [-]: EQ        0 R0 R3      ; if R0 ~= R3 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETUPVAL  R3 U7        ; R3 := U7
 63 [-]: EQ        0 R3 K12     ; if R3 ~= "0x0" then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: GETUPVAL  R3 U8        ; R3 := U8
 66 [-]: CALL      R3 1 2       ; R3 := R3()
 67 [-]: TEST      R3 0         ; if not R3 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R3 U9        ; R3 := U9
 70 [-]: CALL      R3 1 1       ; R3()
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: MOVE      R3 R7        ; R3 := R7
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xB8637349"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["name"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := EMPTY_SYMBOL
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K0        ; R2 := gGameRules
 10 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xB8637349"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["levelOverride"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: RETURN    R1 2         ; return R1
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1106FFC3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x143DE652"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2E4735B5"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K6        ; R4 := Lotus_Game
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CrewShipAvatar_HDS_POWERING_UP"]
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 194
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xED0EE7FB"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETUPVAL  R1 U3        ; R1 := U3
  7 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U5        ; R2 := U5
 14 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 234
 15 [-]: JMP       234          ; PC := 234
 16 [-]: GETUPVAL  R1 U6        ; R1 := U6
 17 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xEED8A3FA"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: EQ        0 R1 K2      ; if R1 ~= "0x0" then PC := 234
 20 [-]: JMP       234          ; PC := 234
 21 [-]: GETGLOBAL R1 K3        ; R1 := gRegion
 22 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD1CEF990"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x20092973"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xBB5B91D7"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 37 [-]: LOADK     R3 K9        ; R3 := 0
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       32           ; PC := 32
 40 [-]: GETGLOBAL R2 K10       ; R2 := math
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x65F9712A"]
 42 [-]: GETGLOBAL R3 K3        ; R3 := gRegion
 43 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x532B20F3"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: GETGLOBAL R4 K13       ; R4 := gFlashMgr
 46 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x88E3282B"]
 47 [-]: LOADK     R6 K15       ; R6 := "Server.NumVirtualTestClients"
 48 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 49 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 50 [-]: LOADK     R4 K16       ; R4 := 4
 51 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 52 [-]: GETGLOBAL R3 K17       ; R3 := gGameRules
 53 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xD015CBDC"]
 54 [-]: GETUPVAL  R5 U7        ; R5 := U7
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 57 [-]: GETGLOBAL R3 K19       ; R3 := overrideMissionEncounters
 58 [-]: LEN       R3 R3        ; R3 := # R3
 59 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 101
 60 [-]: JMP       101          ; PC := 101
 61 [-]: GETGLOBAL R3 K20       ; R3 := 0x93B1256B
 62 [-]: LOADK     R4 K21       ; R4 := "RailjackMissionManager.lua - #overrideMissionEncounters > 0"
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: LOADK     R3 K22       ; R3 := 1
 65 [-]: GETGLOBAL R4 K19       ; R4 := overrideMissionEncounters
 66 [-]: LEN       R4 R4        ; R4 := # R4
 67 [-]: LOADK     R5 K22       ; R5 := 1
 68 [-]: FORPREP   R3 80        ; R3 -= R5; PC := 80
 69 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1["0x719F1892"]
 70 [-]: GETGLOBAL R9 K19       ; R9 := overrideMissionEncounters
 71 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 75 [-]: GETUPVAL  R8 U8        ; R8 := U8
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       81           ; PC := 81
 80 [-]: FORLOOP   R3 69        ; R3 += R5; if R3 <= R4 then begin PC := 69; R6 := R3 end
 81 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 82 [-]: GETUPVAL  R8 U8        ; R8 := U8
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 199
 85 [-]: JMP       199          ; PC := 199
 86 [-]: GETGLOBAL R7 K24       ; R7 := 0x7FD4B57D
 87 [-]: LOADK     R8 K22       ; R8 := 1
 88 [-]: GETGLOBAL R9 K19       ; R9 := overrideMissionEncounters
 89 [-]: LEN       R9 R9        ; R9 := # R9
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: GETGLOBAL R8 K19       ; R8 := overrideMissionEncounters
 92 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[1]
 93 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x4702EAF9"]
 94 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
 95 [-]: MOVE      R12 R8       ; R12 := R8
 96 [-]: LOADNIL   R13 R13      ; R13 := nil
 97 [-]: LOADK     R14 K9       ; R14 := 0
 98 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 99 [-]: MOVE      R9 R8        ; R9 := R8
100 [-]: JMP       199          ; PC := 199
101 [-]: GETUPVAL  R9 U9        ; R9 := U9
102 [-]: LEN       R9 R9        ; R9 := # R9
103 [-]: LT        0 K9 R9      ; if 0 >= R9 then PC := 146
104 [-]: JMP       146          ; PC := 146
105 [-]: GETGLOBAL R9 K20       ; R9 := 0x93B1256B
106 [-]: LOADK     R10 K27      ; R10 := "RailjackMissionManager.lua - #mEndObjectiveEncounterHints > 0"
107 [-]: CALL      R9 2 1       ; R9(R10)
108 [-]: LOADK     R9 K22       ; R9 := 1
109 [-]: GETUPVAL  R10 U9       ; R10 := U9
110 [-]: LEN       R10 R10      ; R10 := # R10
111 [-]: LOADK     R11 K22      ; R11 := 1
112 [-]: FORPREP   R9 123       ; R9 -= R11; PC := 123
113 [-]: GETUPVAL  R13 U9       ; R13 := U9
114 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
115 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xB3F0027"]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 0        ; if not R13 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R13 U9       ; R13 := U9
120 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
121 [-]: MOVE      R13 R8       ; R13 := R8
122 [-]: JMP       124          ; PC := 124
123 [-]: FORLOOP   R9 113       ; R9 += R11; if R9 <= R10 then begin PC := 113; R12 := R9 end
124 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
125 [-]: GETUPVAL  R14 U8       ; R14 := U8
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 0        ; if not R13 then PC := 199
128 [-]: JMP       199          ; PC := 199
129 [-]: GETGLOBAL R13 K20      ; R13 := 0x93B1256B
130 [-]: LOADK     R14 K29      ; R14 := "RailjackMissionManager.lua - #mEndObjectiveEncounterHints > 0, nothing activated, selecting a random hint"
131 [-]: CALL      R13 2 1      ; R13(R14)
132 [-]: GETGLOBAL R13 K24      ; R13 := 0x7FD4B57D
133 [-]: LOADK     R14 K22      ; R14 := 1
134 [-]: GETUPVAL  R15 U9       ; R15 := U9
135 [-]: LEN       R15 R15      ; R15 := # R15
136 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
137 [-]: GETUPVAL  R14 U9       ; R14 := U9
138 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
139 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x5AC25C50"]
140 [-]: MOVE      R17 R14      ; R17 := R14
141 [-]: LOADK     R18 K9       ; R18 := 0
142 [-]: LOADK     R19 K9       ; R19 := 0
143 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
144 [-]: MOVE      R15 R8       ; R15 := R8
145 [-]: JMP       199          ; PC := 199
146 [-]: GETGLOBAL R15 K20      ; R15 := 0x93B1256B
147 [-]: LOADK     R16 K31      ; R16 := "RailjackMissionManager.lua - looking for an activated mission encounter"
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0x2EE346BB"]
150 [-]: GETGLOBAL R17 K33      ; R17 := missionObjectiveTagList
151 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
152 [-]: MOVE      R15 R8       ; R15 := R8
153 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
154 [-]: GETUPVAL  R16 U8       ; R16 := U8
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 0        ; if not R15 then PC := 190
157 [-]: JMP       190          ; PC := 190
158 [-]: GETGLOBAL R15 K20      ; R15 := 0x93B1256B
159 [-]: LOADK     R16 K34      ; R16 := "RailjackMissionManager.lua - no activated mission encounter found, trying to activate one"
160 [-]: CALL      R15 2 1      ; R15(R16)
161 [-]: GETUPVAL  R15 U6       ; R15 := U6
162 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15["0xCCFB483E"]
163 [-]: GETGLOBAL R17 K26      ; R17 := ZERO_VECTOR
164 [-]: GETGLOBAL R18 K33      ; R18 := missionObjectiveTagList
165 [-]: GETGLOBAL R19 K36      ; R19 := Npc
166 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["ET_NONE"]
167 [-]: GETGLOBAL R20 K36      ; R20 := Npc
168 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["ET_NONE"]
169 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
170 [-]: MOVE      R15 R8       ; R15 := R8
171 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
172 [-]: GETUPVAL  R16 U8       ; R16 := U8
173 [-]: CALL      R15 2 2      ; R15 := R15(R16)
174 [-]: TEST      R15 0        ; if not R15 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R15 K20      ; R15 := 0x93B1256B
177 [-]: LOADK     R16 K38      ; R16 := "RailjackMissionManager.lua - failed to activate a random mission encounter"
178 [-]: CALL      R15 2 1      ; R15(R16)
179 [-]: JMP       199          ; PC := 199
180 [-]: GETGLOBAL R15 K20      ; R15 := 0x93B1256B
181 [-]: LOADK     R16 K39      ; R16 := "RailjackMissionManager.lua - activated "
182 [-]: GETUPVAL  R17 U8       ; R17 := U8
183 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xED4CA14A"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x1B252E3C"]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
188 [-]: CALL      R15 2 1      ; R15(R16)
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R15 K20      ; R15 := 0x93B1256B
191 [-]: LOADK     R16 K42      ; R16 := "RailjackMissionManager.lua - found a hint running "
192 [-]: GETUPVAL  R17 U8       ; R17 := U8
193 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xED4CA14A"]
194 [-]: CALL      R17 2 2      ; R17 := R17(R18)
195 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x1B252E3C"]
196 [-]: CALL      R17 2 2      ; R17 := R17(R18)
197 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
198 [-]: CALL      R15 2 1      ; R15(R16)
199 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
200 [-]: GETUPVAL  R16 U8       ; R16 := U8
201 [-]: CALL      R15 2 2      ; R15 := R15(R16)
202 [-]: TEST      R15 1        ; if R15 then PC := 215
203 [-]: JMP       215          ; PC := 215
204 [-]: GETUPVAL  R15 U8       ; R15 := U8
205 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15["0x217E8559"]
206 [-]: LOADK     R17 K44      ; R17 := "EndObjHintStatusChanged"
207 [-]: GETGLOBAL R18 K45      ; R18 := 0xEC274B1A
208 [-]: LOADK     R19 K46      ; R19 := "RailjackEndObjCallback"
209 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
210 [-]: CALL      R15 0 1      ; R15(R16,...)
211 [-]: GETUPVAL  R15 U10      ; R15 := U10
212 [-]: GETUPVAL  R16 U5       ; R16 := U5
213 [-]: CALL      R15 2 1      ; R15(R16)
214 [-]: JMP       279          ; PC := 279
215 [-]: GETGLOBAL R15 K20      ; R15 := 0x93B1256B
216 [-]: LOADK     R16 K47      ; R16 := "RailJackMission.lua::Update - no active objective"
217 [-]: CALL      R15 2 1      ; R15(R16)
218 [-]: GETUPVAL  R15 U11      ; R15 := U11
219 [-]: CALL      R15 1 2      ; R15 := R15()
220 [-]: TEST      R15 0        ; if not R15 then PC := 224
221 [-]: JMP       224          ; PC := 224
222 [-]: GETGLOBAL R16 K48      ; R16 := _T
223 [-]: SETTABLE  R16 K49 K50  ; R16["RailjackEOMPending"] := "0x1"
224 [-]: MOVE      R16 R1       ; R16 := R1
225 [-]: MOVE      R16 R12      ; R16 := R12
226 [-]: GETUPVAL  R16 U6       ; R16 := U6
227 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0x7A43C231"]
228 [-]: MOVE      R18 R15      ; R18 := R15
229 [-]: CALL      R16 3 1      ; R16(R17,R18)
230 [-]: GETUPVAL  R16 U10      ; R16 := U10
231 [-]: GETUPVAL  R17 U13      ; R17 := U13
232 [-]: CALL      R16 2 1      ; R16(R17)
233 [-]: JMP       279          ; PC := 279
234 [-]: GETUPVAL  R16 U3       ; R16 := U3
235 [-]: GETUPVAL  R17 U14      ; R17 := U14
236 [-]: LE        0 R17 R16    ; if R17 > R16 then PC := 279
237 [-]: JMP       279          ; PC := 279
238 [-]: GETUPVAL  R16 U3       ; R16 := U3
239 [-]: GETUPVAL  R17 U15      ; R17 := U15
240 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 279
241 [-]: JMP       279          ; PC := 279
242 [-]: GETUPVAL  R16 U16      ; R16 := U16
243 [-]: CALL      R16 1 2      ; R16 := R16()
244 [-]: TEST      R16 0        ; if not R16 then PC := 256
245 [-]: JMP       256          ; PC := 256
246 [-]: GETUPVAL  R16 U17      ; R16 := U17
247 [-]: CALL      R16 1 1      ; R16()
248 [-]: GETUPVAL  R16 U10      ; R16 := U10
249 [-]: GETUPVAL  R17 U15      ; R17 := U15
250 [-]: CALL      R16 2 1      ; R16(R17)
251 [-]: GETUPVAL  R16 U6       ; R16 := U6
252 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16["0x19241D23"]
253 [-]: MOVE      R18 R0       ; R18 := R0
254 [-]: CALL      R16 3 1      ; R16(R17,R18)
255 [-]: JMP       279          ; PC := 279
256 [-]: GETUPVAL  R16 U3       ; R16 := U3
257 [-]: GETUPVAL  R17 U18      ; R17 := U18
258 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 279
259 [-]: JMP       279          ; PC := 279
260 [-]: GETUPVAL  R16 U19      ; R16 := U19
261 [-]: CALL      R16 1 2      ; R16 := R16()
262 [-]: TEST      R16 0        ; if not R16 then PC := 279
263 [-]: JMP       279          ; PC := 279
264 [-]: GETUPVAL  R16 U6       ; R16 := U6
265 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xEED8A3FA"]
266 [-]: CALL      R16 2 2      ; R16 := R16(R17)
267 [-]: EQ        0 R16 K2     ; if R16 ~= "0x0" then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: GETGLOBAL R16 K17      ; R16 := gGameRules
270 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0x7A43C231"]
271 [-]: MOVE      R18 R1       ; R18 := R1
272 [-]: CALL      R16 3 1      ; R16(R17,R18)
273 [-]: GETUPVAL  R16 U6       ; R16 := U6
274 [-]: SELF      R16 R16 K51  ; R17 := R16; R16 := R16["0x7A43C231"]
275 [-]: MOVE      R18 R1       ; R18 := R1
276 [-]: CALL      R16 3 1      ; R16(R17,R18)
277 [-]: GETUPVAL  R16 U20      ; R16 := U20
278 [-]: CALL      R16 1 1      ; R16()
279 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xD1CEF990"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x20092973"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 302
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K4        ; R1 := gGameRules
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: TEST      R0 0         ; if not R0 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0x93B1256B
 25 [-]: LOADK     R3 K7        ; R3 := "Migration After Mission Complete"
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: MOVE      R2 R1        ; R2 := R1
 29 [-]: MOVE      R2 R6        ; R2 := R6
 30 [-]: GETUPVAL  R2 U7        ; R2 := U7
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETUPVAL  R2 U8        ; R2 := U8
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 36 [-]: GETGLOBAL R3 K8        ; R3 := aiSpec
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 100
 39 [-]: JMP       100          ; PC := 100
 40 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 41 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0xB8637349"]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["enemySpec"]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETUPVAL  R2 U9        ; R2 := U9
 49 [-]: CALL      R2 1 2       ; R2 := R2()
 50 [-]: TEST      R2 1         ; if R2 then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETGLOBAL R2 K8        ; R2 := aiSpec
 53 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x70C51B59"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: LOADK     R3 K12       ; R3 := 1
 56 [-]: LEN       R4 R2        ; R4 := # R2
 57 [-]: LOADK     R5 K12       ; R5 := 1
 58 [-]: FORPREP   R3 85        ; R3 -= R5; PC := 85
 59 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 60 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["probability"]
 61 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["agent"]
 62 [-]: GETTABLE  R10 R7 K15   ; R10 := R7["maxSimultaneous"]
 63 [-]: GETTABLE  R11 R7 K16   ; R11 := R7["tier"]
 64 [-]: GETGLOBAL R12 K17      ; R12 := 0xCAA43ABB
 65 [-]: MOVE      R13 R9       ; R13 := R9
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: GETTABLE  R13 R7 K18   ; R13 := R7["mergeSymbol"]
 68 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETUPVAL  R14 U0       ; R14 := U0
 74 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x5901D0F6"]
 75 [-]: MOVE      R16 R12      ; R16 := R12
 76 [-]: MOVE      R17 R8       ; R17 := R8
 77 [-]: MOVE      R18 R10      ; R18 := R10
 78 [-]: MOVE      R19 R11      ; R19 := R11
 79 [-]: MOVE      R20 R13      ; R20 := R13
 80 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R14 K6       ; R14 := 0x93B1256B
 83 [-]: LOADK     R15 K20      ; R15 := "NULL agent type!"
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: FORLOOP   R3 59        ; R3 += R5; if R3 <= R4 then begin PC := 59; R6 := R3 end
 86 [-]: GETGLOBAL R14 K8       ; R14 := aiSpec
 87 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xBBEA8BC9"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: LOADK     R15 K12      ; R15 := 1
 90 [-]: LEN       R16 R14      ; R16 := # R14
 91 [-]: LOADK     R17 K12      ; R17 := 1
 92 [-]: FORPREP   R15 99       ; R15 -= R17; PC := 99
 93 [-]: GETUPVAL  R19 U0       ; R19 := U0
 94 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19["0x7A6CB46E"]
 95 [-]: GETGLOBAL R21 K17      ; R21 := 0xCAA43ABB
 96 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
 97 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 98 [-]: CALL      R19 0 1      ; R19(R20,...)
 99 [-]: FORLOOP   R15 93       ; R15 += R17; if R15 <= R16 then begin PC := 93; R18 := R15 end
100 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
101 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x9139A00"]
102 [-]: GETGLOBAL R21 K24      ; R21 := crewshipEndObjectiveHintWRes
103 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
104 [-]: MOVE      R19 R10      ; R19 := R10
105 [-]: GETUPVAL  R19 U11      ; R19 := U11
106 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xDDFABDA8"]
107 [-]: GETUPVAL  R20 U10      ; R20 := U10
108 [-]: GETUPVAL  R21 U12      ; R21 := U12
109 [-]: CALL      R19 3 1      ; R19(R20,R21)
110 [-]: GETUPVAL  R19 U5       ; R19 := U5
111 [-]: GETUPVAL  R20 U13      ; R20 := U13
112 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 165
113 [-]: JMP       165          ; PC := 165
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19["0xEED8A3FA"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: EQ        0 R19 K27    ; if R19 ~= "0x0" then PC := 165
118 [-]: JMP       165          ; PC := 165
119 [-]: GETGLOBAL R19 K28      ; R19 := overrideMissionEncounters
120 [-]: LEN       R19 R19      ; R19 := # R19
121 [-]: LT        0 K29 R19    ; if 0 >= R19 then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
124 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x9139A00"]
125 [-]: GETGLOBAL R21 K24      ; R21 := crewshipEndObjectiveHintWRes
126 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
127 [-]: LOADK     R20 K12      ; R20 := 1
128 [-]: LEN       R21 R19      ; R21 := # R19
129 [-]: LOADK     R22 K12      ; R22 := 1
130 [-]: FORPREP   R20 132      ; R20 -= R22; PC := 132
131 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
132 [-]: FORLOOP   R20 131      ; R20 += R22; if R20 <= R21 then begin PC := 131; R23 := R20 end
133 [-]: JMP       152          ; PC := 152
134 [-]: LOADK     R25 K12      ; R25 := 1
135 [-]: GETUPVAL  R26 U10      ; R26 := U10
136 [-]: LEN       R26 R26      ; R26 := # R26
137 [-]: LOADK     R27 K12      ; R27 := 1
138 [-]: FORPREP   R25 151      ; R25 -= R27; PC := 151
139 [-]: GETUPVAL  R29 U10      ; R29 := U10
140 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
141 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
142 [-]: MOVE      R31 R29      ; R31 := R29
143 [-]: CALL      R30 2 2      ; R30 := R30(R31)
144 [-]: TEST      R30 1        ; if R30 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: SELF      R30 R29 K30  ; R31 := R29; R30 := R29["0xB3F0027"]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: TEST      R30 0        ; if not R30 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: MOVE      R29 R14      ; R29 := R14
151 [-]: FORLOOP   R25 139      ; R25 += R27; if R25 <= R26 then begin PC := 139; R28 := R25 end
152 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
153 [-]: GETUPVAL  R31 U14      ; R31 := U14
154 [-]: CALL      R30 2 2      ; R30 := R30(R31)
155 [-]: TEST      R30 1        ; if R30 then PC := 199
156 [-]: JMP       199          ; PC := 199
157 [-]: GETUPVAL  R30 U14      ; R30 := U14
158 [-]: SELF      R30 R30 K31  ; R31 := R30; R30 := R30["0x217E8559"]
159 [-]: LOADK     R32 K32      ; R32 := "EndObjHintStatusChanged"
160 [-]: GETGLOBAL R33 K33      ; R33 := 0xEC274B1A
161 [-]: LOADK     R34 K34      ; R34 := "RailjackEndObjCallback"
162 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
163 [-]: CALL      R30 0 1      ; R30(R31,...)
164 [-]: JMP       199          ; PC := 199
165 [-]: GETUPVAL  R30 U5       ; R30 := U5
166 [-]: GETUPVAL  R31 U15      ; R31 := U15
167 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: MOVE      R30 R1       ; R30 := R1
170 [-]: MOVE      R30 R6       ; R30 := R6
171 [-]: GETUPVAL  R30 U0       ; R30 := U0
172 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30["0x7A43C231"]
173 [-]: MOVE      R32 R0       ; R32 := R0
174 [-]: CALL      R30 3 1      ; R30(R31,R32)
175 [-]: JMP       199          ; PC := 199
176 [-]: GETUPVAL  R30 U5       ; R30 := U5
177 [-]: GETUPVAL  R31 U4       ; R31 := U4
178 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: GETUPVAL  R30 U16      ; R30 := U16
181 [-]: CALL      R30 1 2      ; R30 := R30()
182 [-]: TEST      R30 0        ; if not R30 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETUPVAL  R30 U0       ; R30 := U0
185 [-]: SELF      R30 R30 K26  ; R31 := R30; R30 := R30["0xEED8A3FA"]
186 [-]: CALL      R30 2 2      ; R30 := R30(R31)
187 [-]: EQ        0 R30 K27    ; if R30 ~= "0x0" then PC := 199
188 [-]: JMP       199          ; PC := 199
189 [-]: GETGLOBAL R30 K4       ; R30 := gGameRules
190 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30["0x7A43C231"]
191 [-]: MOVE      R32 R1       ; R32 := R1
192 [-]: CALL      R30 3 1      ; R30(R31,R32)
193 [-]: GETUPVAL  R30 U0       ; R30 := U0
194 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30["0x7A43C231"]
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: CALL      R30 3 1      ; R30(R31,R32)
197 [-]: GETUPVAL  R30 U17      ; R30 := U17
198 [-]: CALL      R30 1 1      ; R30()
199 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA76F0612"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "OnLevelStreamed"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x63B09107
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["0xC950E805"]
 19 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0x1B252E3C"]
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x8D5886B7"]
 25 [-]: LOADK     R10 K11      ; R10 := "TriggerPort"
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 395
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  3 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       2            ; PC := 2
 11 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xED0EE7FB"]
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: GETUPVAL  R4 U3        ; R4 := U3
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x1106FFC3"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 26 [-]: LOADK     R3 K3        ; R3 := 0
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x1106FFC3"]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       20           ; PC := 20
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x89D97AA9"]
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 41 [-]: TEST      R2 1         ; if R2 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 44 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x143DE652"]
 45 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: TEST      R2 0         ; if not R2 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 50 [-]: LOADK     R3 K3        ; R3 := 0
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: JMP       33           ; PC := 33
 53 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 54 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xA559F558"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 0         ; if not R2 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R2 U4        ; R2 := U4
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x143DE652"]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xA4499253"]
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: LOADNIL   R3 R3        ; R3 := nil
 68 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 69 [-]: GETGLOBAL R5 K11       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["AddHudTracker"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 143
 73 [-]: JMP       143          ; PC := 143
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 75 [-]: MOVE      R5 R2        ; R5 := R2
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: TEST      R4 1         ; if R4 then PC := 143
 78 [-]: JMP       143          ; PC := 143
 79 [-]: GETGLOBAL R4 K11       ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0x39F152B7"]
 81 [-]: LOADK     R5 K14       ; R5 := "RailjackHealthTracker"
 82 [-]: GETUPVAL  R6 U6        ; R6 := U6
 83 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["HT_HEALTH_TRACKER"]
 84 [-]: LOADK     R7 K16       ; R7 := 0.25
 85 [-]: LOADK     R8 K17       ; R8 := 1
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 88 [-]: MOVE      R3 R4        ; R3 := R4
 89 [-]: GETTABLE  R4 R3 K18    ; R4 := R3["0xA3B2879"]
 90 [-]: MOVE      R5 R2        ; R5 := R2
 91 [-]: CALL      R4 2 1       ; R4(R5)
 92 [-]: MOVE      R4 R1        ; R4 := R1
 93 [-]: GETGLOBAL R5 K19       ; R5 := gPlayerProfileMgr
 94 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 95 [-]: LOADK     R7 K3        ; R7 := 0
 96 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 97 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 98 [-]: MOVE      R7 R5        ; R7 := R5
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x3C6AAD22"]
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 0         ; if not R6 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R4 R0        ; R4 := R0
107 [-]: LOADNIL   R6 R6        ; R6 := nil
108 [-]: TEST      R4 1         ; if R4 then PC := 129
109 [-]: JMP       129          ; PC := 129
110 [-]: SELF      R7 R2 K22    ; R8 := R2; R7 := R2["0x8DB5D01F"]
111 [-]: CALL      R7 2 2       ; R7 := R7(R8)
112 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7["0x6978AC59"]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
120 [-]: MOVE      R10 R8       ; R10 := R8
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R9 K24       ; R9 := 0x9FAED6BC
125 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8["0x616C74B6"]
126 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
127 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
128 [-]: MOVE      R6 R9        ; R6 := R9
129 [-]: EQ        1 R6 K26     ; if R6 == nil then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: EQ        0 R6 K27     ; if R6 ~= "" then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETTABLE  R9 R3 K28    ; R9 := R3["0xB42AC053"]
134 [-]: LOADK     R10 K29      ; R10 := "/Lotus/Language/Railjack/Railjack"
135 [-]: CALL      R9 2 1       ; R9(R10)
136 [-]: JMP       140          ; PC := 140
137 [-]: GETTABLE  R9 R3 K28    ; R9 := R3["0xB42AC053"]
138 [-]: MOVE      R10 R6       ; R10 := R6
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: GETTABLE  R9 R3 K30    ; R9 := R3["0x7F18147B"]
141 [-]: MOVE      R10 R1       ; R10 := R1
142 [-]: CALL      R9 2 1       ; R9(R10)
143 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
144 [-]: GETGLOBAL R10 K11      ; R10 := _T
145 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["ShowAbilityPanel"]
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETGLOBAL R9 K11       ; R9 := _T
150 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["0x55FDC08D"]
151 [-]: CALL      R9 1 1       ; R9()
152 [-]: MOVE      R9 R0        ; R9 := R0
153 [-]: GETGLOBAL R10 K1       ; R10 := gGameRules
154 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0x3B0C00B5"]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: TEST      R10 1        ; if R10 then PC := 305
157 [-]: JMP       305          ; PC := 305
158 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
159 [-]: LOADK     R11 K3       ; R11 := 0
160 [-]: CALL      R10 2 1      ; R10(R11)
161 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
162 [-]: GETUPVAL  R11 U7       ; R11 := U7
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: TEST      R10 0        ; if not R10 then PC := 190
165 [-]: JMP       190          ; PC := 190
166 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
167 [-]: LOADK     R11 K3       ; R11 := 0
168 [-]: CALL      R10 2 1      ; R10(R11)
169 [-]: GETGLOBAL R10 K1       ; R10 := gGameRules
170 [-]: MOVE      R10 R7       ; R10 := R7
171 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
172 [-]: GETUPVAL  R11 U7       ; R11 := U7
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: TEST      R10 1        ; if R10 then PC := 161
175 [-]: JMP       161          ; PC := 161
176 [-]: MOVE      R9 R1        ; R9 := R1
177 [-]: GETGLOBAL R10 K34      ; R10 := 0x93B1256B
178 [-]: LOADK     R11 K35      ; R11 := "RailjackMission migrating!"
179 [-]: CALL      R10 2 1      ; R10(R11)
180 [-]: GETUPVAL  R10 U7       ; R10 := U7
181 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10["0xF63BCEF9"]
182 [-]: CALL      R10 2 2      ; R10 := R10(R11)
183 [-]: TEST      R10 1        ; if R10 then PC := 161
184 [-]: JMP       161          ; PC := 161
185 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
186 [-]: LOADK     R11 K3       ; R11 := 0
187 [-]: CALL      R10 2 1      ; R10(R11)
188 [-]: JMP       180          ; PC := 180
189 [-]: JMP       161          ; PC := 161
190 [-]: TEST      R9 0         ; if not R9 then PC := 285
191 [-]: JMP       285          ; PC := 285
192 [-]: GETGLOBAL R10 K37      ; R10 := gPromotedToHost
193 [-]: TEST      R10 0        ; if not R10 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: GETGLOBAL R10 K34      ; R10 := 0x93B1256B
196 [-]: LOADK     R11 K38      ; R11 := "RailjackMission after migration PromotedToHost!"
197 [-]: CALL      R10 2 1      ; R10(R11)
198 [-]: GETUPVAL  R10 U4       ; R10 := U4
199 [-]: MOVE      R11 R1       ; R11 := R1
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: GETUPVAL  R10 U5       ; R10 := U5
202 [-]: CALL      R10 1 1      ; R10()
203 [-]: GETUPVAL  R10 U8       ; R10 := U8
204 [-]: CALL      R10 1 1      ; R10()
205 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x143DE652"]
206 [-]: CALL      R10 2 2      ; R10 := R10(R11)
207 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0xA4499253"]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
210 [-]: GETGLOBAL R12 K11      ; R12 := _T
211 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["AddHudTracker"]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: TEST      R11 1        ; if R11 then PC := 284
214 [-]: JMP       284          ; PC := 284
215 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
216 [-]: MOVE      R12 R10      ; R12 := R10
217 [-]: CALL      R11 2 2      ; R11 := R11(R12)
218 [-]: TEST      R11 1        ; if R11 then PC := 284
219 [-]: JMP       284          ; PC := 284
220 [-]: GETGLOBAL R11 K11      ; R11 := _T
221 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x39F152B7"]
222 [-]: LOADK     R12 K14      ; R12 := "RailjackHealthTracker"
223 [-]: GETUPVAL  R13 U6       ; R13 := U6
224 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["HT_HEALTH_TRACKER"]
225 [-]: LOADK     R14 K16      ; R14 := 0.25
226 [-]: LOADK     R15 K17      ; R15 := 1
227 [-]: MOVE      R16 R0       ; R16 := R0
228 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
229 [-]: MOVE      R3 R11       ; R3 := R11
230 [-]: GETTABLE  R11 R3 K18   ; R11 := R3["0xA3B2879"]
231 [-]: MOVE      R12 R10      ; R12 := R10
232 [-]: CALL      R11 2 1      ; R11(R12)
233 [-]: MOVE      R11 R1       ; R11 := R1
234 [-]: GETGLOBAL R12 K19      ; R12 := gPlayerProfileMgr
235 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12["0x21EF7B1A"]
236 [-]: LOADK     R14 K3       ; R14 := 0
237 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
238 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
239 [-]: MOVE      R14 R12      ; R14 := R12
240 [-]: CALL      R13 2 2      ; R13 := R13(R14)
241 [-]: TEST      R13 1        ; if R13 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x3C6AAD22"]
244 [-]: CALL      R13 2 2      ; R13 := R13(R14)
245 [-]: TEST      R13 0        ; if not R13 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R11 R0       ; R11 := R0
248 [-]: LOADNIL   R13 R13      ; R13 := nil
249 [-]: TEST      R11 1        ; if R11 then PC := 270
250 [-]: JMP       270          ; PC := 270
251 [-]: SELF      R14 R10 K22  ; R15 := R10; R14 := R10["0x8DB5D01F"]
252 [-]: CALL      R14 2 2      ; R14 := R14(R15)
253 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
254 [-]: MOVE      R16 R14      ; R16 := R14
255 [-]: CALL      R15 2 2      ; R15 := R15(R16)
256 [-]: TEST      R15 1        ; if R15 then PC := 270
257 [-]: JMP       270          ; PC := 270
258 [-]: SELF      R15 R14 K23  ; R16 := R14; R15 := R14["0x6978AC59"]
259 [-]: CALL      R15 2 2      ; R15 := R15(R16)
260 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
261 [-]: MOVE      R17 R15      ; R17 := R15
262 [-]: CALL      R16 2 2      ; R16 := R16(R17)
263 [-]: TEST      R16 1        ; if R16 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: GETGLOBAL R16 K24      ; R16 := 0x9FAED6BC
266 [-]: SELF      R17 R15 K25  ; R18 := R15; R17 := R15["0x616C74B6"]
267 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
268 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
269 [-]: MOVE      R13 R16      ; R13 := R16
270 [-]: EQ        1 R13 K26    ; if R13 == nil then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: EQ        0 R13 K27    ; if R13 ~= "" then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: GETTABLE  R16 R3 K28   ; R16 := R3["0xB42AC053"]
275 [-]: LOADK     R17 K29      ; R17 := "/Lotus/Language/Railjack/Railjack"
276 [-]: CALL      R16 2 1      ; R16(R17)
277 [-]: JMP       281          ; PC := 281
278 [-]: GETTABLE  R16 R3 K28   ; R16 := R3["0xB42AC053"]
279 [-]: MOVE      R17 R13      ; R17 := R13
280 [-]: CALL      R16 2 1      ; R16(R17)
281 [-]: GETTABLE  R16 R3 K30   ; R16 := R3["0x7F18147B"]
282 [-]: MOVE      R17 R1       ; R17 := R1
283 [-]: CALL      R16 2 1      ; R16(R17)
284 [-]: MOVE      R9 R0        ; R9 := R0
285 [-]: GETUPVAL  R16 U7       ; R16 := U7
286 [-]: SELF      R16 R16 K4   ; R17 := R16; R16 := R16["0xED0EE7FB"]
287 [-]: GETUPVAL  R18 U2       ; R18 := U2
288 [-]: GETUPVAL  R19 U3       ; R19 := U3
289 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
290 [-]: MOVE      R16 R1       ; R16 := R1
291 [-]: GETGLOBAL R16 K8       ; R16 := gRegion
292 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16["0xA559F558"]
293 [-]: CALL      R16 2 2      ; R16 := R16(R17)
294 [-]: TEST      R16 0        ; if not R16 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETUPVAL  R16 U9       ; R16 := U9
297 [-]: GETGLOBAL R17 K39      ; R17 := 0x4CDEF9FF
298 [-]: CALL      R17 1 0      ; R17,... := R17()
299 [-]: CALL      R16 0 1      ; R16(R17,...)
300 [-]: GETUPVAL  R16 U10      ; R16 := U10
301 [-]: GETGLOBAL R17 K39      ; R17 := 0x4CDEF9FF
302 [-]: CALL      R17 1 0      ; R17,... := R17()
303 [-]: CALL      R16 0 1      ; R16(R17,...)
304 [-]: JMP       153          ; PC := 153
305 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
306 [-]: GETUPVAL  R17 U11      ; R17 := U11
307 [-]: CALL      R16 2 2      ; R16 := R16(R17)
308 [-]: TEST      R16 1        ; if R16 then PC := 315
309 [-]: JMP       315          ; PC := 315
310 [-]: GETUPVAL  R16 U11      ; R16 := U11
311 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16["0xB76917A8"]
312 [-]: GETGLOBAL R18 K41      ; R18 := Npc
313 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["ES_SHUTDOWN"]
314 [-]: CALL      R16 3 1      ; R16(R17,R18)
315 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
316 [-]: GETGLOBAL R17 K11      ; R17 := _T
317 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["RemoveHudTracker"]
318 [-]: CALL      R16 2 2      ; R16 := R16(R17)
319 [-]: TEST      R16 1        ; if R16 then PC := 330
320 [-]: JMP       330          ; PC := 330
321 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
322 [-]: MOVE      R17 R3       ; R17 := R3
323 [-]: CALL      R16 2 2      ; R16 := R16(R17)
324 [-]: TEST      R16 1        ; if R16 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R16 K11      ; R16 := _T
327 [-]: GETTABLE  R16 R16 K44  ; R16 := R16["0x13866EEC"]
328 [-]: MOVE      R17 R3       ; R17 := R3
329 [-]: CALL      R16 2 1      ; R16(R17)
330 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xFE97A23B"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xC814E302"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xA4499253"]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 14 [-]: MOVE      R10 R8       ; R10 := R8
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R9 K6        ; R9 := table
 19 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
 24 [-]: JMP       11           ; PC := 11
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 543
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: LOADK     R0 K0        ; R0 := 50
  2 [-]: LOADK     R1 K1        ; R1 := 0.14000000059605
  3 [-]: LOADK     R2 K0        ; R2 := 50
  4 [-]: LOADK     R3 K2        ; R3 := 20
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 12 [-]: LOADK     R6 K5        ; R6 := 0
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: GETGLOBAL R5 K6        ; R5 := gGameRules
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x1106FFC3"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: JMP       6            ; PC := 6
 19 [-]: GETGLOBAL R5 K8        ; R5 := gFlashMgr
 20 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x1089D053"]
 21 [-]: LOADK     R7 K10       ; R7 := "Lotus.Railjack.ProximityStealth"
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K8        ; R6 := gFlashMgr
 24 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x1089D053"]
 25 [-]: LOADK     R8 K10       ; R8 := "Lotus.Railjack.ProximityStealth"
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 59
 28 [-]: JMP       59           ; PC := 59
 29 [-]: TEST      R5 0         ; if not R5 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x63B09107
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xE77671A0"]
 39 [-]: GETUPVAL  R14 U1       ; R14 := U1
 40 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R14 R11 K13  ; R15 := R11; R14 := R11["0x8DB5D01F"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14["0xF21555A7"]
 46 [-]: GETGLOBAL R16 K15      ; R16 := Game
 47 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["AVATAR_NPC_VIS_RANGE"]
 48 [-]: GETGLOBAL R17 K17      ; R17 := Engine
 49 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["MULTIPLY"]
 50 [-]: MOVE      R18 R13      ; R18 := R13
 51 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 52 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 38; R9 := R10 end
 53 [-]: JMP       38           ; PC := 38
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: GETGLOBAL R14 K4       ; R14 := 0x201191EA
 56 [-]: LOADK     R15 K19      ; R15 := 0.5
 57 [-]: CALL      R14 2 1      ; R14(R15)
 58 [-]: JMP       23           ; PC := 23
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: GETGLOBAL R14 K8       ; R14 := gFlashMgr
 61 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x1089D053"]
 62 [-]: LOADK     R16 K20      ; R16 := "Debug.Draw.AI.Perception.StealthLevel"
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: GETUPVAL  R15 U0       ; R15 := U0
 65 [-]: MOVE      R16 R4       ; R16 := R4
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: GETGLOBAL R16 K11      ; R16 := 0x63B09107
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 70 [-]: JMP       379          ; PC := 379
 71 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 72 [-]: MOVE      R22 R20      ; R22 := R20
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: TEST      R21 1        ; if R21 then PC := 376
 75 [-]: JMP       376          ; PC := 376
 76 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 77 [-]: SELF      R22 R4 K21   ; R23 := R4; R22 := R4["0xA0CEF191"]
 78 [-]: SELF      R24 R20 K22  ; R25 := R20; R24 := R20["0x72E5DB62"]
 79 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 80 [-]: CALL      R22 0 0      ; R22,... := R22(R23,...)
 81 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 82 [-]: TEST      R21 0        ; if not R21 then PC := 376
 83 [-]: JMP       376          ; PC := 376
 84 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20["0xEFE96608"]
 85 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 86 [-]: SELF      R22 R20 K24  ; R23 := R20; R22 := R20["0x3D6ED718"]
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: ADD       R23 R21 R22  ; R23 := R21 + R22
 89 [-]: DIV       R23 R23 K25  ; R23 := R23 / 2
 90 [-]: GETGLOBAL R24 K26      ; R24 := 0xB09F286F
 91 [-]: MOVE      R25 R21      ; R25 := R21
 92 [-]: MOVE      R26 R22      ; R26 := R22
 93 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 94 [-]: SELF      R25 R20 K13  ; R26 := R20; R25 := R20["0x8DB5D01F"]
 95 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 96 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0xC7EA8CA1"]
 97 [-]: LOADK     R27 K5       ; R27 := 0
 98 [-]: GETGLOBAL R28 K15      ; R28 := Game
 99 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["AVATAR_STEALTH_MIN_OCCLUSION_RADIUS"]
100 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
101 [-]: LT        0 K5 R25     ; if 0 >= R25 then PC := 376
102 [-]: JMP       376          ; PC := 376
103 [-]: SELF      R26 R20 K13  ; R27 := R20; R26 := R20["0x8DB5D01F"]
104 [-]: CALL      R26 2 2      ; R26 := R26(R27)
105 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26["0xC7EA8CA1"]
106 [-]: LOADK     R28 K5       ; R28 := 0
107 [-]: GETGLOBAL R29 K15      ; R29 := Game
108 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["AVATAR_STEALTH_FULL_OCCLUSION_RADIUS"]
109 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
110 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R27 K30      ; R27 := math
113 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["0x8B011038"]
114 [-]: SUB       R28 R25 K32  ; R28 := R25 - 0.0010000000474975
115 [-]: LOADK     R29 K5       ; R29 := 0
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: MOVE      R26 R27      ; R26 := R27
118 [-]: LOADK     R27 K33      ; R27 := 1
119 [-]: LOADK     R28 K34      ; R28 := 0.20000000298023
120 [-]: GETGLOBAL R29 K35      ; R29 := 0x994A1A7
121 [-]: MOVE      R30 R26      ; R30 := R26
122 [-]: MOVE      R31 R25      ; R31 := R25
123 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
124 [-]: GETGLOBAL R30 K35      ; R30 := 0x994A1A7
125 [-]: MOVE      R31 R28      ; R31 := R28
126 [-]: MOVE      R32 R27      ; R32 := R27
127 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
128 [-]: NEWTABLE  R31 2 0      ; R31 := {}
129 [-]: GETGLOBAL R32 K36      ; R32 := gAvatarType
130 [-]: GETGLOBAL R33 K37      ; R33 := gScriptTriggerType
131 [-]: SETLIST   R31 2 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 2
132 [-]: GETGLOBAL R32 K38      ; R32 := gRegion
133 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32["0xF9881452"]
134 [-]: SELF      R34 R20 K40  ; R35 := R20; R34 := R20["0x6DA72501"]
135 [-]: CALL      R34 2 2      ; R34 := R34(R35)
136 [-]: MOVE      R35 R25      ; R35 := R25
137 [-]: LOADNIL   R36 R36      ; R36 := nil
138 [-]: MOVE      R37 R31      ; R37 := R31
139 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
140 [-]: GETGLOBAL R33 K41      ; R33 := FLT_MAX
141 [-]: GETGLOBAL R34 K11      ; R34 := 0x63B09107
142 [-]: MOVE      R35 R32      ; R35 := R32
143 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
144 [-]: JMP       304          ; PC := 304
145 [-]: GETGLOBAL R39 K3       ; R39 := 0x400E7765
146 [-]: MOVE      R40 R38      ; R40 := R38
147 [-]: CALL      R39 2 2      ; R39 := R39(R40)
148 [-]: TEST      R39 1        ; if R39 then PC := 304
149 [-]: JMP       304          ; PC := 304
150 [-]: SELF      R39 R38 K42  ; R40 := R38; R39 := R38["0xD5FAF012"]
151 [-]: CALL      R39 2 2      ; R39 := R39(R40)
152 [-]: SELF      R40 R39 K43  ; R41 := R39; R40 := R39["0x8B598ED4"]
153 [-]: GETGLOBAL R42 K36      ; R42 := gAvatarType
154 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
155 [-]: TEST      R40 1        ; if R40 then PC := 304
156 [-]: JMP       304          ; PC := 304
157 [-]: SELF      R40 R39 K24  ; R41 := R39; R40 := R39["0x3D6ED718"]
158 [-]: CALL      R40 2 2      ; R40 := R40(R41)
159 [-]: SELF      R41 R39 K23  ; R42 := R39; R41 := R39["0xEFE96608"]
160 [-]: CALL      R41 2 2      ; R41 := R41(R42)
161 [-]: ADD       R42 R41 R40  ; R42 := R41 + R40
162 [-]: DIV       R42 R42 K25  ; R42 := R42 / 2
163 [-]: GETGLOBAL R43 K26      ; R43 := 0xB09F286F
164 [-]: MOVE      R44 R41      ; R44 := R41
165 [-]: MOVE      R45 R40      ; R45 := R40
166 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
167 [-]: GETGLOBAL R44 K44      ; R44 := 0xB5A59043
168 [-]: LOADK     R45 K45      ; R45 := 255
169 [-]: LOADK     R46 K45      ; R46 := 255
170 [-]: LOADK     R47 K45      ; R47 := 255
171 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
172 [-]: LE        0 R24 R43    ; if R24 > R43 then PC := 293
173 [-]: JMP       293          ; PC := 293
174 [-]: GETGLOBAL R45 K44      ; R45 := 0xB5A59043
175 [-]: LOADK     R46 K46      ; R46 := 100
176 [-]: LOADK     R47 K46      ; R47 := 100
177 [-]: LOADK     R48 K45      ; R48 := 255
178 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
179 [-]: MOVE      R44 R45      ; R44 := R45
180 [-]: NEWTABLE  R45 9 0      ; R45 := {}
181 [-]: MOVE      R46 R42      ; R46 := R42
182 [-]: MOVE      R47 R41      ; R47 := R41
183 [-]: GETGLOBAL R48 K47      ; R48 := 0x221C9700
184 [-]: GETTABLE  R49 R40 K48  ; R49 := R40["x"]
185 [-]: GETTABLE  R50 R41 K49  ; R50 := R41["y"]
186 [-]: GETTABLE  R51 R41 K50  ; R51 := R41["z"]
187 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
188 [-]: GETGLOBAL R49 K47      ; R49 := 0x221C9700
189 [-]: GETTABLE  R50 R41 K48  ; R50 := R41["x"]
190 [-]: GETTABLE  R51 R41 K49  ; R51 := R41["y"]
191 [-]: GETTABLE  R52 R40 K50  ; R52 := R40["z"]
192 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
193 [-]: GETGLOBAL R50 K47      ; R50 := 0x221C9700
194 [-]: GETTABLE  R51 R40 K48  ; R51 := R40["x"]
195 [-]: GETTABLE  R52 R41 K49  ; R52 := R41["y"]
196 [-]: GETTABLE  R53 R40 K50  ; R53 := R40["z"]
197 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
198 [-]: GETGLOBAL R51 K47      ; R51 := 0x221C9700
199 [-]: GETTABLE  R52 R41 K48  ; R52 := R41["x"]
200 [-]: GETTABLE  R53 R40 K49  ; R53 := R40["y"]
201 [-]: GETTABLE  R54 R41 K50  ; R54 := R41["z"]
202 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
203 [-]: GETGLOBAL R52 K47      ; R52 := 0x221C9700
204 [-]: GETTABLE  R53 R40 K48  ; R53 := R40["x"]
205 [-]: GETTABLE  R54 R40 K49  ; R54 := R40["y"]
206 [-]: GETTABLE  R55 R41 K50  ; R55 := R41["z"]
207 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
208 [-]: GETGLOBAL R53 K47      ; R53 := 0x221C9700
209 [-]: GETTABLE  R54 R41 K48  ; R54 := R41["x"]
210 [-]: GETTABLE  R55 R40 K49  ; R55 := R40["y"]
211 [-]: GETTABLE  R56 R40 K50  ; R56 := R40["z"]
212 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
213 [-]: MOVE      R54 R40      ; R54 := R40
214 [-]: SETLIST   R45 9 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 9
215 [-]: GETGLOBAL R46 K11      ; R46 := 0x63B09107
216 [-]: MOVE      R47 R45      ; R47 := R45
217 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
218 [-]: JMP       291          ; PC := 291
219 [-]: LOADNIL   R51 R51      ; R51 := nil
220 [-]: GETGLOBAL R52 K47      ; R52 := 0x221C9700
221 [-]: CALL      R52 1 2      ; R52 := R52()
222 [-]: GETGLOBAL R53 K38      ; R53 := gRegion
223 [-]: SELF      R53 R53 K51  ; R54 := R53; R53 := R53["0x908D9C9C"]
224 [-]: MOVE      R55 R23      ; R55 := R23
225 [-]: MOVE      R56 R50      ; R56 := R50
226 [-]: MOVE      R57 R31      ; R57 := R31
227 [-]: MOVE      R58 R51      ; R58 := R51
228 [-]: MOVE      R59 R52      ; R59 := R52
229 [-]: CALL      R53 7 2      ; R53 := R53(R54,R55,R56,R57,R58,R59)
230 [-]: MOVE      R51 R53      ; R51 := R53
231 [-]: GETGLOBAL R53 K3       ; R53 := 0x400E7765
232 [-]: MOVE      R54 R51      ; R54 := R51
233 [-]: CALL      R53 2 2      ; R53 := R53(R54)
234 [-]: TEST      R53 1        ; if R53 then PC := 278
235 [-]: JMP       278          ; PC := 278
236 [-]: SELF      R53 R51 K42  ; R54 := R51; R53 := R51["0xD5FAF012"]
237 [-]: CALL      R53 2 2      ; R53 := R53(R54)
238 [-]: EQ        0 R53 R39    ; if R53 ~= R39 then PC := 278
239 [-]: JMP       278          ; PC := 278
240 [-]: GETGLOBAL R53 K26      ; R53 := 0xB09F286F
241 [-]: MOVE      R54 R23      ; R54 := R23
242 [-]: MOVE      R55 R52      ; R55 := R52
243 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
244 [-]: LT        0 R53 R33    ; if R53 >= R33 then PC := 247
245 [-]: JMP       247          ; PC := 247
246 [-]: MOVE      R33 R53      ; R33 := R53
247 [-]: TEST      R14 0        ; if not R14 then PC := 291
248 [-]: JMP       291          ; PC := 291
249 [-]: SELF      R54 R29 K52  ; R55 := R29; R54 := R29["0x3B43F25"]
250 [-]: SELF      R56 R29 K53  ; R57 := R29; R56 := R29["0x6374FD98"]
251 [-]: MOVE      R58 R53      ; R58 := R53
252 [-]: CALL      R56 3 0      ; R56,... := R56(R57,R58)
253 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
254 [-]: GETGLOBAL R55 K38      ; R55 := gRegion
255 [-]: SELF      R55 R55 K54  ; R56 := R55; R55 := R55["0x937CB2AD"]
256 [-]: MOVE      R57 R23      ; R57 := R23
257 [-]: MOVE      R58 R52      ; R58 := R52
258 [-]: GETGLOBAL R59 K44      ; R59 := 0xB5A59043
259 [-]: MUL       R60 K45 R54  ; R60 := 255 * R54
260 [-]: MUL       R61 K45 R54  ; R61 := 255 * R54
261 [-]: SUB       R61 K45 R61  ; R61 := 255 - R61
262 [-]: LOADK     R62 K5       ; R62 := 0
263 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
264 [-]: MOVE      R60 R1       ; R60 := R1
265 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
266 [-]: GETGLOBAL R55 K38      ; R55 := gRegion
267 [-]: SELF      R55 R55 K54  ; R56 := R55; R55 := R55["0x937CB2AD"]
268 [-]: MOVE      R57 R52      ; R57 := R52
269 [-]: MOVE      R58 R50      ; R58 := R50
270 [-]: GETGLOBAL R59 K44      ; R59 := 0xB5A59043
271 [-]: LOADK     R60 K46      ; R60 := 100
272 [-]: LOADK     R61 K46      ; R61 := 100
273 [-]: LOADK     R62 K46      ; R62 := 100
274 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
275 [-]: MOVE      R60 R1       ; R60 := R1
276 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
277 [-]: JMP       291          ; PC := 291
278 [-]: TEST      R14 0        ; if not R14 then PC := 291
279 [-]: JMP       291          ; PC := 291
280 [-]: GETGLOBAL R55 K38      ; R55 := gRegion
281 [-]: SELF      R55 R55 K54  ; R56 := R55; R55 := R55["0x937CB2AD"]
282 [-]: MOVE      R57 R23      ; R57 := R23
283 [-]: MOVE      R58 R50      ; R58 := R50
284 [-]: GETGLOBAL R59 K44      ; R59 := 0xB5A59043
285 [-]: LOADK     R60 K55      ; R60 := 155
286 [-]: LOADK     R61 K5       ; R61 := 0
287 [-]: LOADK     R62 K5       ; R62 := 0
288 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
289 [-]: MOVE      R60 R1       ; R60 := R1
290 [-]: CALL      R55 6 1      ; R55(R56,R57,R58,R59,R60)
291 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 219; R48 := R49 end
292 [-]: JMP       219          ; PC := 219
293 [-]: TEST      R14 0        ; if not R14 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: GETGLOBAL R55 K38      ; R55 := gRegion
296 [-]: SELF      R55 R55 K56  ; R56 := R55; R55 := R55["0xEEA7D845"]
297 [-]: MOVE      R57 R39      ; R57 := R39
298 [-]: MOVE      R58 R44      ; R58 := R44
299 [-]: MOVE      R59 R1       ; R59 := R1
300 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
301 [-]: GETGLOBAL R55 K4       ; R55 := 0x201191EA
302 [-]: LOADK     R56 K5       ; R56 := 0
303 [-]: CALL      R55 2 1      ; R55(R56)
304 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 145; R36 := R37 end
305 [-]: JMP       145          ; PC := 145
306 [-]: SELF      R55 R20 K12  ; R56 := R20; R55 := R20["0xE77671A0"]
307 [-]: GETUPVAL  R57 U1       ; R57 := U1
308 [-]: CALL      R55 3 3      ; R55,R56 := R55(R56,R57)
309 [-]: TEST      R55 0        ; if not R55 then PC := 320
310 [-]: JMP       320          ; PC := 320
311 [-]: SELF      R57 R20 K13  ; R58 := R20; R57 := R20["0x8DB5D01F"]
312 [-]: CALL      R57 2 2      ; R57 := R57(R58)
313 [-]: SELF      R57 R57 K14  ; R58 := R57; R57 := R57["0xF21555A7"]
314 [-]: GETGLOBAL R59 K15      ; R59 := Game
315 [-]: GETTABLE  R59 R59 K16  ; R59 := R59["AVATAR_NPC_VIS_RANGE"]
316 [-]: GETGLOBAL R60 K17      ; R60 := Engine
317 [-]: GETTABLE  R60 R60 K18  ; R60 := R60["MULTIPLY"]
318 [-]: MOVE      R61 R56      ; R61 := R56
319 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
320 [-]: GETGLOBAL R57 K44      ; R57 := 0xB5A59043
321 [-]: LOADK     R58 K45      ; R58 := 255
322 [-]: LOADK     R59 K5       ; R59 := 0
323 [-]: LOADK     R60 K5       ; R60 := 0
324 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
325 [-]: GETGLOBAL R58 K44      ; R58 := 0xB5A59043
326 [-]: LOADK     R59 K5       ; R59 := 0
327 [-]: LOADK     R60 K45      ; R60 := 255
328 [-]: LOADK     R61 K5       ; R61 := 0
329 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
330 [-]: GETGLOBAL R59 K41      ; R59 := FLT_MAX
331 [-]: LT        0 R33 R59    ; if R33 >= R59 then PC := 355
332 [-]: JMP       355          ; PC := 355
333 [-]: SELF      R59 R29 K52  ; R60 := R29; R59 := R29["0x3B43F25"]
334 [-]: SELF      R61 R29 K53  ; R62 := R29; R61 := R29["0x6374FD98"]
335 [-]: MOVE      R63 R33      ; R63 := R33
336 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
337 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
338 [-]: SELF      R60 R30 K57  ; R61 := R30; R60 := R30["0xA27950B2"]
339 [-]: MOVE      R62 R59      ; R62 := R59
340 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
341 [-]: SELF      R61 R20 K13  ; R62 := R20; R61 := R20["0x8DB5D01F"]
342 [-]: CALL      R61 2 2      ; R61 := R61(R62)
343 [-]: SELF      R61 R61 K58  ; R62 := R61; R61 := R61["0x3B1B11B9"]
344 [-]: GETGLOBAL R63 K15      ; R63 := Game
345 [-]: GETTABLE  R63 R63 K16  ; R63 := R63["AVATAR_NPC_VIS_RANGE"]
346 [-]: GETGLOBAL R64 K17      ; R64 := Engine
347 [-]: GETTABLE  R64 R64 K18  ; R64 := R64["MULTIPLY"]
348 [-]: MOVE      R65 R60      ; R65 := R60
349 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
350 [-]: SELF      R61 R20 K59  ; R62 := R20; R61 := R20["0x5A15F330"]
351 [-]: GETUPVAL  R63 U1       ; R63 := U1
352 [-]: MOVE      R64 R60      ; R64 := R60
353 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
354 [-]: JMP       358          ; PC := 358
355 [-]: SELF      R61 R20 K60  ; R62 := R20; R61 := R20["0x6C809017"]
356 [-]: GETUPVAL  R63 U1       ; R63 := U1
357 [-]: CALL      R61 3 1      ; R61(R62,R63)
358 [-]: TEST      R14 0        ; if not R14 then PC := 376
359 [-]: JMP       376          ; PC := 376
360 [-]: GETGLOBAL R61 K38      ; R61 := gRegion
361 [-]: SELF      R61 R61 K61  ; R62 := R61; R61 := R61["0x2A76C196"]
362 [-]: MOVE      R63 R23      ; R63 := R23
363 [-]: MOVE      R64 R23      ; R64 := R23
364 [-]: MOVE      R65 R25      ; R65 := R25
365 [-]: MOVE      R66 R57      ; R66 := R57
366 [-]: MOVE      R67 R1       ; R67 := R1
367 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
368 [-]: GETGLOBAL R61 K38      ; R61 := gRegion
369 [-]: SELF      R61 R61 K61  ; R62 := R61; R61 := R61["0x2A76C196"]
370 [-]: MOVE      R63 R23      ; R63 := R23
371 [-]: MOVE      R64 R23      ; R64 := R23
372 [-]: MOVE      R65 R26      ; R65 := R26
373 [-]: MOVE      R66 R58      ; R66 := R58
374 [-]: MOVE      R67 R1       ; R67 := R1
375 [-]: CALL      R61 7 1      ; R61(R62,R63,R64,R65,R66,R67)
376 [-]: GETGLOBAL R61 K4       ; R61 := 0x201191EA
377 [-]: LOADK     R62 K5       ; R62 := 0
378 [-]: CALL      R61 2 1      ; R61(R62)
379 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 71; R18 := R19 end
380 [-]: JMP       71           ; PC := 71
381 [-]: JMP       23           ; PC := 23
382 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 703
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETUPVAL  R0 U0        ; R0 := U0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  3 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7212A8B9"]
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #21.1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xFDF2F5AC"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GameRules_GS_FAILURE"]
 11 [-]: LOADK     R3 K5        ; R3 := 0
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 719
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := "CrewBattleNodeDojo"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K2 R2     ; R1["RailJackNextMissionNode"] := R2
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETGLOBAL R2 K5        ; R2 := gGameRules
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8B598ED4"]
 10 [-]: GETGLOBAL R4 K7        ; R4 := gLotusAttractModeGameRulesType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SETTABLE  R1 K4 R2     ; R1["SeamlessRailJackTransition"] := R2
 13 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 14 [-]: SETTABLE  R1 K8 R0     ; R1["name"] := R0
 15 [-]: SETTABLE  R1 K9 K10    ; R1["difficulty"] := 0
 16 [-]: GETGLOBAL R2 K11       ; R2 := cjson
 17 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["0x8DC1075B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K13       ; R3 := gMatchingService
 21 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x3016115E"]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["0xBB3AACF2"]
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xDF213CE1"]
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 29 [-]: LOADK     R6 K17       ; R6 := "CrewShipGenericTunnel"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K5        ; R4 := gGameRules
 33 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x1106FFC3"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xD93C7568"]
 36 [-]: GETTABLE  R6 R3 K20    ; R6 := R3["mission"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K21       ; R4 := 0x400E7765
 39 [-]: GETGLOBAL R5 K1        ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["ClearRailjackMissionState"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R4 K1        ; R4 := _T
 45 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["0xCE7A7A0"]
 46 [-]: CALL      R4 1 1       ; R4()
 47 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 744
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := "CrewBattleNodeDojo"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K2 R2     ; R1["RailJackNextMissionNode"] := R2
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: SETTABLE  R1 K4 K5     ; R1["SeamlessRailJackTransition"] := "0x0"
  9 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 10 [-]: SETTABLE  R1 K6 R0     ; R1["name"] := R0
 11 [-]: SETTABLE  R1 K7 K8     ; R1["difficulty"] := 0
 12 [-]: GETGLOBAL R2 K9        ; R2 := cjson
 13 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0x8DC1075B"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K11       ; R3 := gMatchingService
 17 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3["0x3016115E"]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xBB3AACF2"]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: GETGLOBAL R4 K14       ; R4 := gGameRules
 24 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x1106FFC3"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3["0xDF213CE1"]
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 28 [-]: LOADK     R8 K17       ; R8 := "CrewShipGenericTunnel"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0xD93C7568"]
 32 [-]: GETTABLE  R8 R5 K19    ; R8 := R5["mission"]
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K11       ; R6 := gMatchingService
 35 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x1FEAD306"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0xAD27E97A"]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: MOVE      R10 R6       ; R10 := R6
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETUPVAL  R12 U2       ; R12 := U2
 47 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 48 [-]: RETURN    R0 1         ; return 


