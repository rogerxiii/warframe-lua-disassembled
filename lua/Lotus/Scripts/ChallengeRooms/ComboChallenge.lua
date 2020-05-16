code size: 132
code size: 159
code size: 23
code size: 71
code size: 13
code size: 117
code size: 64
code size: 144
code size: 117
code size: 32
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ChallengeRooms\ComboChallenge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "Challenge"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 15
 17 [-]: LOADK     R6 K8        ; R6 := 6
 18 [-]: LOADK     R7 K9        ; R7 := 0.5
 19 [-]: LOADK     R8 K10       ; R8 := 100
 20 [-]: LOADK     R9 K11       ; R9 := 3
 21 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 22 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 23 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 24 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 25 [-]: LOADK     R16 K12      ; R16 := 1
 26 [-]: LOADK     R17 K12      ; R17 := 1
 27 [-]: LOADK     R18 K13      ; R18 := 0
 28 [-]: LOADK     R19 K13      ; R19 := 0
 29 [-]: LOADK     R20 K14      ; R20 := 4
 30 [-]: LOADK     R21 K13      ; R21 := 0
 31 [-]: LOADK     R22 K13      ; R22 := 0
 32 [-]: MOVE      R23 R0       ; R23 := R0
 33 [-]: LOADK     R24 K13      ; R24 := 0
 34 [-]: LOADK     R25 K13      ; R25 := 0
 35 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
 36 [-]: MOVE      R28 R0       ; R28 := R0
 37 [-]: CLOSURE   R29 0        ; R29 := closure(Function #1)
 38 [-]: MOVE      R0 R18       ; R0 := R18
 39 [-]: MOVE      R0 R24       ; R0 := R24
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R25       ; R0 := R25
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: CLOSURE   R30 1        ; R30 := closure(Function #2)
 44 [-]: MOVE      R0 R18       ; R0 := R18
 45 [-]: CLOSURE   R31 2        ; R31 := closure(Function #3)
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R18       ; R0 := R18
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R17       ; R0 := R17
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: MOVE      R0 R24       ; R0 := R24
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R30       ; R0 := R30
 59 [-]: CLOSURE   R32 3        ; R32 := closure(Function #4)
 60 [-]: CLOSURE   R33 4        ; R33 := closure(Function #5)
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R26       ; R0 := R26
 64 [-]: MOVE      R0 R27       ; R0 := R27
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R24       ; R0 := R24
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R20       ; R0 := R20
 73 [-]: MOVE      R0 R23       ; R0 := R23
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R31       ; R0 := R31
 78 [-]: CLOSURE   R34 5        ; R34 := closure(Function #6)
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R32       ; R0 := R32
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R33       ; R0 := R33
 85 [-]: CLOSURE   R35 6        ; R35 := closure(Function #7)
 86 [-]: MOVE      R0 R26       ; R0 := R26
 87 [-]: MOVE      R0 R27       ; R0 := R27
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R14       ; R0 := R14
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R33       ; R0 := R33
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: CLOSURE   R36 7        ; R36 := closure(Function #8)
 99 [-]: MOVE      R0 R35       ; R0 := R35
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R11       ; R0 := R11
102 [-]: MOVE      R0 R10       ; R0 := R10
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: MOVE      R0 R18       ; R0 := R18
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: MOVE      R0 R23       ; R0 := R23
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R34       ; R0 := R34
112 [-]: MOVE      R0 R32       ; R0 := R32
113 [-]: MOVE      R0 R2        ; R0 := R2
114 [-]: SETGLOBAL R36 K15      ; ComboChallenge := R36
115 [-]: SETGLOBAL R36 K16      ; 0x961CB0DC := R36
116 [-]: CLOSURE   R36 8        ; R36 := closure(Function #9)
117 [-]: MOVE      R0 R12       ; R0 := R12
118 [-]: MOVE      R0 R23       ; R0 := R23
119 [-]: MOVE      R0 R29       ; R0 := R29
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: MOVE      R0 R3        ; R0 := R3
126 [-]: MOVE      R0 R31       ; R0 := R31
127 [-]: SETGLOBAL R36 K17      ; OnKilled := R36
128 [-]: SETGLOBAL R36 K18      ; 0x3ACCA768 := R36
129 [-]: CLOSURE   R36 9        ; R36 := closure(Function #10)
130 [-]: SETGLOBAL R36 K19      ; PlayKneelAnim := R36
131 [-]: SETGLOBAL R36 K20      ; 0x5D180946 := R36
132 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        0 R0 K1      ; if R0 ~= 10 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: LOADK     R0 K1        ; R0 := 10
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETGLOBAL R0 K2        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 12 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/MasteryTest/EnemyLevelIncrease"
 13 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SETTABLE  R3 K6 R4     ; R3["AMOUNT"] := R4
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: JMP       159          ; PC := 159
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: EQ        0 R0 K7      ; if R0 ~= 20 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: LOADK     R0 K7        ; R0 := 20
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETGLOBAL R0 K2        ; R0 := _T
 28 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 30 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/MasteryTest/EnemyLevelIncrease"
 31 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K6 R4     ; R3["AMOUNT"] := R4
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: MOVE      R3 R0        ; R3 := R0
 37 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 38 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 39 [-]: JMP       159          ; PC := 159
 40 [-]: GETUPVAL  R0 U0        ; R0 := U0
 41 [-]: EQ        0 R0 K8      ; if R0 ~= 30 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R0 K2        ; R0 := _T
 44 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 46 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/MasteryTest/EnemyHealthIncrease"
 47 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 48 [-]: SETTABLE  R3 K6 K10    ; R3["AMOUNT"] := 50
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: GETUPVAL  R2 U2        ; R2 := U2
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 53 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 54 [-]: JMP       159          ; PC := 159
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: EQ        0 R0 K11     ; if R0 ~= 40 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: LOADK     R0 K8        ; R0 := 30
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: GETGLOBAL R0 K2        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 62 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 63 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/MasteryTest/EnemyLevelIncrease"
 64 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: SETTABLE  R3 K6 R4     ; R3["AMOUNT"] := R4
 67 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: MOVE      R3 R0        ; R3 := R0
 70 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 71 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 72 [-]: JMP       159          ; PC := 159
 73 [-]: GETUPVAL  R0 U0        ; R0 := U0
 74 [-]: EQ        0 R0 K10     ; if R0 ~= 50 then PC := 91
 75 [-]: JMP       91           ; PC := 91
 76 [-]: GETUPVAL  R0 U4        ; R0 := U4
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: GETGLOBAL R0 K2        ; R0 := _T
 79 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 80 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 81 [-]: LOADK     R2 K12       ; R2 := "/Lotus/Language/MasteryTest/MaxTimeDecrease"
 82 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 83 [-]: GETUPVAL  R4 U3        ; R4 := U3
 84 [-]: SETTABLE  R3 K13 R4    ; R3["SECONDS"] := R4
 85 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 86 [-]: GETUPVAL  R2 U2        ; R2 := U2
 87 [-]: MOVE      R3 R0        ; R3 := R0
 88 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 89 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 90 [-]: JMP       159          ; PC := 159
 91 [-]: GETUPVAL  R0 U0        ; R0 := U0
 92 [-]: EQ        0 R0 K14     ; if R0 ~= 60 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: LOADK     R0 K11       ; R0 := 40
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: GETGLOBAL R0 K2        ; R0 := _T
 97 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
 98 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
 99 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/MasteryTest/EnemyLevelIncrease"
100 [-]: NEWTABLE  R3 0 1       ; R3 := {}
101 [-]: GETUPVAL  R4 U1        ; R4 := U1
102 [-]: SETTABLE  R3 K6 R4     ; R3["AMOUNT"] := R4
103 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
104 [-]: GETUPVAL  R2 U2        ; R2 := U2
105 [-]: MOVE      R3 R0        ; R3 := R0
106 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
107 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
108 [-]: JMP       159          ; PC := 159
109 [-]: GETUPVAL  R0 U0        ; R0 := U0
110 [-]: EQ        0 R0 K15     ; if R0 ~= 70 then PC := 124
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R0 K2        ; R0 := _T
113 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
114 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
115 [-]: LOADK     R2 K16       ; R2 := "/Lotus/Language/MasteryTest/EnemyArmorIncrease"
116 [-]: NEWTABLE  R3 0 1       ; R3 := {}
117 [-]: SETTABLE  R3 K6 K10    ; R3["AMOUNT"] := 50
118 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
119 [-]: GETUPVAL  R2 U2        ; R2 := U2
120 [-]: MOVE      R3 R0        ; R3 := R0
121 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
122 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
123 [-]: JMP       159          ; PC := 159
124 [-]: GETUPVAL  R0 U0        ; R0 := U0
125 [-]: EQ        0 R0 K17     ; if R0 ~= 80 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: LOADK     R0 K10       ; R0 := 50
128 [-]: MOVE      R0 R1        ; R0 := R1
129 [-]: GETGLOBAL R0 K2        ; R0 := _T
130 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
131 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
132 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/MasteryTest/EnemyLevelIncrease"
133 [-]: NEWTABLE  R3 0 1       ; R3 := {}
134 [-]: GETUPVAL  R4 U1        ; R4 := U1
135 [-]: SETTABLE  R3 K6 R4     ; R3["AMOUNT"] := R4
136 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
137 [-]: GETUPVAL  R2 U2        ; R2 := U2
138 [-]: MOVE      R3 R0        ; R3 := R0
139 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
140 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
141 [-]: JMP       159          ; PC := 159
142 [-]: GETUPVAL  R0 U0        ; R0 := U0
143 [-]: EQ        0 R0 K18     ; if R0 ~= 90 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: LOADK     R0 K14       ; R0 := 60
146 [-]: MOVE      R0 R1        ; R0 := R1
147 [-]: GETGLOBAL R0 K2        ; R0 := _T
148 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0xA3639E71"]
149 [-]: GETGLOBAL R1 K4        ; R1 := 0xE6DC43B0
150 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/MasteryTest/EnemyLevelIncrease"
151 [-]: NEWTABLE  R3 0 1       ; R3 := {}
152 [-]: GETUPVAL  R4 U1        ; R4 := U1
153 [-]: SETTABLE  R3 K6 R4     ; R3["AMOUNT"] := R4
154 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
155 [-]: GETUPVAL  R2 U2        ; R2 := U2
156 [-]: MOVE      R3 R0        ; R3 := R0
157 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
158 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
159 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LE        0 K1 R2      ; if 30 > R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x3B1B11B9"]
  7 [-]: GETGLOBAL R4 K3        ; R4 := Game
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["AVATAR_HEALTH_MAX"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := Game
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MULTIPLY"]
 11 [-]: LOADK     R6 K6        ; R6 := 1.5
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: LE        0 K7 R2      ; if 70 > R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x3B1B11B9"]
 17 [-]: GETGLOBAL R4 K3        ; R4 := Game
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["AVATAR_ARMOUR"]
 19 [-]: GETGLOBAL R5 K3        ; R5 := Game
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["MULTIPLY"]
 21 [-]: LOADK     R6 K6        ; R6 := 1.5
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= 10 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K1        ; R2 := math
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: DIV       R3 R3 K0     ; R3 := R3 / 10
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: ADD       R2 R2 K3     ; R2 := R2 + 1
 11 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 12 [-]: LOADK     R1 K4        ; R1 := 0
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R0 R1 R2     ; R0 := R1[R2]
 18 [-]: GETUPVAL  R1 U4        ; R1 := U4
 19 [-]: GETUPVAL  R2 U5        ; R2 := U5
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: GETUPVAL  R2 U6        ; R2 := U6
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x9E199C91"]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: GETGLOBAL R6 K6        ; R6 := EMPTY_SYMBOL
 26 [-]: GETUPVAL  R7 U7        ; R7 := U7
 27 [-]: GETUPVAL  R8 U8        ; R8 := U8
 28 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 29 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 71
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: ADD       R3 R3 K3     ; R3 := R3 + 1
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETUPVAL  R3 U9        ; R3 := U9
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0xF81722A2"]
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: ADD       R4 R4 K3     ; R4 := R4 + 1
 42 [-]: GETUPVAL  R5 U4        ; R5 := U4
 43 [-]: LEN       R5 R5        ; R5 := # R5
 44 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: LOADK     R5 K3        ; R5 := 1
 49 [-]: GETUPVAL  R6 U5        ; R6 := U5
 50 [-]: ADD       R6 R6 K3     ; R6 := R6 + 1
 51 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 52 [-]: MOVE      R3 R5        ; R3 := R5
 53 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x80B14403"]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: GETUPVAL  R4 U10       ; R4 := U10
 56 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x761B75C3"]
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: GETGLOBAL R6 K11       ; R6 := spawnEffect
 59 [-]: GETGLOBAL R7 K12       ; R7 := invulnProjector
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: GETGLOBAL R4 K13       ; R4 := 0x94BCBD40
 62 [-]: MOVE      R5 R3        ; R5 := R3
 63 [-]: LOADK     R6 K14       ; R6 := "OnKilled"
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0xB03674DF"]
 66 [-]: GETUPVAL  R6 U11       ; R6 := U11
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: GETUPVAL  R4 U12       ; R4 := U12
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 1       ; R4(R5)
 71 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusNpcAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 1
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: LOADK     R3 K3        ; R3 := 1
  8 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xD4C2743F"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x80B14403"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x94BCBD40
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LOADK     R2 K2        ; R2 := "OnKilled"
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x39D7F449"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x77234B64"]
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: LOADK     R0 K5        ; R0 := 1
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: LOADK     R0 K5        ; R0 := 1
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: LOADK     R0 K6        ; R0 := 0
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: GETUPVAL  R0 U8        ; R0 := U8
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: LOADK     R0 K6        ; R0 := 0
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: LOADK     R0 K6        ; R0 := 0
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: LOADK     R0 K7        ; R0 := 4
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: GETGLOBAL R0 K8        ; R0 := _T
 35 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["0x13866EEC"]
 36 [-]: LOADK     R1 K10       ; R1 := "ComboTimerTracker"
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x7A97EAF5"]
 40 [-]: GETGLOBAL R2 K12       ; R2 := kneelIdleAnim
 41 [-]: MOVE      R3 R0        ; R3 := R0
 42 [-]: GETGLOBAL R4 K13       ; R4 := Engine
 43 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R5 K13       ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["PRT_LOOP"]
 46 [-]: MOVE      R6 R1        ; R6 := R1
 47 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 48 [-]: GETGLOBAL R0 K16       ; R0 := 0x201191EA
 49 [-]: LOADK     R1 K17       ; R1 := 0.5
 50 [-]: CALL      R0 2 1       ; R0(R1)
 51 [-]: LOADK     R0 K6        ; R0 := 0
 52 [-]: LT        0 R0 K5      ; if R0 >= 1 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETGLOBAL R1 K18       ; R1 := 0x4CDEF9FF
 55 [-]: CALL      R1 1 2       ; R1 := R1()
 56 [-]: GETUPVAL  R2 U13       ; R2 := U13
 57 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 58 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 59 [-]: GETGLOBAL R1 K19       ; R1 := gRegion
 60 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1["0xA933C036"]
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: GETGLOBAL R2 K21       ; R2 := 0x400E7765
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: SELF      R2 R1 K22    ; R3 := R1; R2 := R1["0x432F17A4"]
 68 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 69 [-]: GETGLOBAL R3 K21       ; R3 := 0x400E7765
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R3 K24       ; R3 := 0x9E1B8940
 75 [-]: GETGLOBAL R4 K25       ; R4 := 0x6374FD98
 76 [-]: SUB       R5 K5 R0     ; R5 := 1 - R0
 77 [-]: LOADK     R6 K6        ; R6 := 0
 78 [-]: LOADK     R7 K5        ; R7 := 1
 79 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 80 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 81 [-]: SETTABLE  R2 K23 R3    ; R2["fade"] := R3
 82 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 83 [-]: LOADK     R4 K6        ; R4 := 0
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: JMP       52           ; PC := 52
 86 [-]: GETUPVAL  R3 U0        ; R3 := U0
 87 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x7A97EAF5"]
 88 [-]: GETGLOBAL R5 K26       ; R5 := standAnim
 89 [-]: MOVE      R6 R1        ; R6 := R1
 90 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 91 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ATMM_PHYSICS_DRIVEN"]
 92 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 93 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["PRT_ONCE"]
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 96 [-]: GETUPVAL  R3 U14       ; R3 := U14
 97 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["0xE837253"]
 98 [-]: GETUPVAL  R4 U7        ; R4 := U7
 99 [-]: MOVE      R5 R0        ; R5 := R0
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: MOVE      R7 R0        ; R7 := R0
102 [-]: GETUPVAL  R8 U14       ; R8 := U14
103 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["TIMELEFT_STRING"]
104 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
105 [-]: GETUPVAL  R3 U14       ; R3 := U14
106 [-]: GETTABLE  R3 R3 K30    ; R3 := R3["0xBFAE4F52"]
107 [-]: LOADK     R4 K31       ; R4 := "/Lotus/Language/MasteryTest/ComboObjective"
108 [-]: GETUPVAL  R5 U6        ; R5 := U6
109 [-]: GETUPVAL  R6 U15       ; R6 := U15
110 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
111 [-]: GETUPVAL  R3 U16       ; R3 := U16
112 [-]: CALL      R3 1 1       ; R3()
113 [-]: GETUPVAL  R3 U16       ; R3 := U16
114 [-]: CALL      R3 1 1       ; R3()
115 [-]: GETUPVAL  R3 U16       ; R3 := U16
116 [-]: CALL      R3 1 1       ; R3()
117 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x85C41746"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x1E1088F9"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x372CB914"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U3        ; R0 := U3
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x4352FDF7"]
 20 [-]: GETGLOBAL R2 K6        ; R2 := inputFilter
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: LOADK     R0 K7        ; R0 := 0
 23 [-]: LT        0 R0 K8      ; if R0 >= 1 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: GETGLOBAL R1 K9        ; R1 := 0x4CDEF9FF
 26 [-]: CALL      R1 1 2       ; R1 := R1()
 27 [-]: GETUPVAL  R2 U4        ; R2 := U4
 28 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 29 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 30 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA933C036"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0x432F17A4"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x9E1B8940
 46 [-]: GETGLOBAL R4 K14       ; R4 := 0x6374FD98
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: LOADK     R6 K7        ; R6 := 0
 49 [-]: LOADK     R7 K8        ; R7 := 1
 50 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: SETTABLE  R2 K12 R3    ; R2["fade"] := R3
 53 [-]: GETGLOBAL R3 K15       ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K7        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: JMP       23           ; PC := 23
 57 [-]: GETGLOBAL R3 K16       ; R3 := gGameRules
 58 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xFE5746BD"]
 59 [-]: GETUPVAL  R5 U2        ; R5 := U2
 60 [-]: MOVE      R6 R0        ; R6 := R0
 61 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: CALL      R3 1 1       ; R3()
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gPlayerSpawnType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[1]
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x12F3CEFA
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R2 R2        ; R2 := R2
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x6DA72501"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xF23A7849"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0xD1CEF990"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x20092973"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 25 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x6BDD8691"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xF82B2006"]
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K10       ; R1 := gGameRules
 33 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xB8637349"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: GETTABLE  R2 R1 K14    ; R2 := R1["minEnemyLevel"]
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: GETTABLE  R2 R1 K15    ; R2 := R1["maxEnemyLevel"]
 38 [-]: MOVE      R2 R4        ; R2 := R4
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xC5E91BA6"]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xF96BA338"]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K10       ; R2 := gGameRules
 48 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x75473105"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 51 [-]: MOVE      R4 R2        ; R4 := R2
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K19       ; R3 := backupAiSpec
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x70C51B59"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: MOVE      R2 R3        ; R2 := R3
 59 [-]: GETGLOBAL R3 K21       ; R3 := 0x63B09107
 60 [-]: MOVE      R4 R2        ; R4 := R2
 61 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETUPVAL  R8 U2        ; R8 := U2
 64 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0x5901D0F6"]
 65 [-]: GETTABLE  R10 R7 K23   ; R10 := R7["agent"]
 66 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["probability"]
 67 [-]: GETTABLE  R12 R7 K25   ; R12 := R7["maxSimultaneous"]
 68 [-]: GETTABLE  R13 R7 K26   ; R13 := R7["tier"]
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["tier"]
 71 [-]: EQ        0 R8 K27     ; if R8 ~= 0 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R8 K28       ; R8 := table
 74 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xE6450C9D"]
 75 [-]: GETUPVAL  R9 U5        ; R9 := U5
 76 [-]: GETGLOBAL R10 K30      ; R10 := 0xCAA43ABB
 77 [-]: GETTABLE  R11 R7 K23   ; R11 := R7["agent"]
 78 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETGLOBAL R8 K28       ; R8 := table
 82 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["0xE6450C9D"]
 83 [-]: GETUPVAL  R9 U6        ; R9 := U6
 84 [-]: GETGLOBAL R10 K30      ; R10 := 0xCAA43ABB
 85 [-]: GETTABLE  R11 R7 K23   ; R11 := R7["agent"]
 86 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 87 [-]: CALL      R8 0 1       ; R8(R9,...)
 88 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 63; R5 := R6 end
 89 [-]: JMP       63           ; PC := 63
 90 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 91 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x9139A00"]
 92 [-]: GETGLOBAL R10 K31      ; R10 := gNpcSpawnPointType
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: MOVE      R8 R7        ; R8 := R7
 95 [-]: GETUPVAL  R8 U8        ; R8 := U8
 96 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x295572EB"]
 97 [-]: LOADK     R9 K33       ; R9 := 3
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
100 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0x372CB914"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: MOVE      R8 R9        ; R8 := R9
103 [-]: GETUPVAL  R8 U10       ; R8 := U10
104 [-]: CALL      R8 1 1       ; R8()
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8["0x1AA7AB7C"]
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: CALL      R8 3 1       ; R8(R9,R10)
109 [-]: GETUPVAL  R8 U2        ; R8 := U2
110 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8["0xC9FD3D56"]
111 [-]: GETUPVAL  R10 U11      ; R10 := U11
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: GETUPVAL  R8 U2        ; R8 := U2
114 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0xE3D2A15A"]
115 [-]: CALL      R8 2 2       ; R8 := R8(R9)
116 [-]: EQ        0 R8 K3      ; if R8 ~= 1 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETUPVAL  R8 U2        ; R8 := U2
119 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0x55C2B24D"]
120 [-]: LOADK     R10 K39      ; R10 := 45
121 [-]: LOADK     R11 K40      ; R11 := 55
122 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
123 [-]: GETUPVAL  R8 U2        ; R8 := U2
124 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0xA6565F7C"]
125 [-]: LOADK     R10 K42      ; R10 := 10
126 [-]: LOADK     R11 K43      ; R11 := 100
127 [-]: LOADK     R12 K27      ; R12 := 0
128 [-]: LOADK     R13 K44      ; R13 := 5
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: MOVE      R15 R0       ; R15 := R0
131 [-]: MOVE      R16 R0       ; R16 := R0
132 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
133 [-]: GETUPVAL  R8 U2        ; R8 := U2
134 [-]: SELF      R8 R8 K45    ; R9 := R8; R8 := R8["0x3CF78841"]
135 [-]: MOVE      R10 R1       ; R10 := R1
136 [-]: CALL      R8 3 1       ; R8(R9,R10)
137 [-]: GETUPVAL  R8 U2        ; R8 := U2
138 [-]: SELF      R8 R8 K46    ; R9 := R8; R8 := R8["0xAF3EBCEF"]
139 [-]: GETUPVAL  R10 U9       ; R10 := U9
140 [-]: SELF      R10 R10 K47  ; R11 := R10; R10 := R10["0x80B14403"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: LOADK     R11 K42      ; R11 := 10
143 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
144 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 242
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x80B14403"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xAF3EBCEF"]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: LOADK     R3 K5        ; R3 := 10
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0x94BCBD40
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: LOADK     R2 K7        ; R2 := "OnKilled"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0xBFAE4F52"]
 26 [-]: LOADK     R1 K9        ; R1 := "/Lotus/Language/MasteryTest/ComboObjective"
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: GETUPVAL  R3 U6        ; R3 := U6
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: GETUPVAL  R0 U5        ; R0 := U5
 31 [-]: GETUPVAL  R1 U6        ; R1 := U6
 32 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: GETUPVAL  R0 U4        ; R0 := U4
 37 [-]: GETTABLE  R0 R0 K10    ; R0 := R0["0x85C41746"]
 38 [-]: CALL      R0 1 1       ; R0()
 39 [-]: JMP       97           ; PC := 97
 40 [-]: GETGLOBAL R0 K11       ; R0 := math
 41 [-]: GETTABLE  R0 R0 K12    ; R0 := R0["0x8B011038"]
 42 [-]: GETUPVAL  R1 U8        ; R1 := U8
 43 [-]: GETGLOBAL R2 K13       ; R2 := 0x4CDEF9FF
 44 [-]: CALL      R2 1 2       ; R2 := R2()
 45 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 46 [-]: LOADK     R2 K1        ; R2 := 0
 47 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["0xE837253"]
 51 [-]: GETUPVAL  R1 U8        ; R1 := U8
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: MOVE      R4 R0        ; R4 := R0
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["TIMELEFT_STRING"]
 57 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 58 [-]: GETUPVAL  R0 U8        ; R0 := U8
 59 [-]: LE        0 R0 K1      ; if R0 > 0 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: GETUPVAL  R0 U8        ; R0 := U8
 64 [-]: GETUPVAL  R1 U10       ; R1 := U10
 65 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 82
 66 [-]: JMP       82           ; PC := 82
 67 [-]: GETGLOBAL R0 K16       ; R0 := _T
 68 [-]: GETTABLE  R0 R0 K17    ; R0 := R0["0xA3639E71"]
 69 [-]: GETGLOBAL R1 K11       ; R1 := math
 70 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0xF7005A7B"]
 71 [-]: GETUPVAL  R2 U8        ; R2 := U8
 72 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 73 [-]: LOADK     R2 K19       ; R2 := " SECONDS LEFT"
 74 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 75 [-]: LOADK     R2 K20       ; R2 := 1
 76 [-]: MOVE      R3 R0        ; R3 := R0
 77 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 78 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 79 [-]: GETUPVAL  R0 U10       ; R0 := U10
 80 [-]: SUB       R0 R0 K20    ; R0 := R0 - 1
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: GETUPVAL  R0 U9        ; R0 := U9
 83 [-]: TEST      R0 0         ; if not R0 then PC := 3
 84 [-]: JMP       3            ; PC := 3
 85 [-]: GETUPVAL  R0 U11       ; R0 := U11
 86 [-]: GETTABLE  R0 R0 K21    ; R0 := R0["0x96A1080E"]
 87 [-]: CALL      R0 1 2       ; R0 := R0()
 88 [-]: TEST      R0 0         ; if not R0 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R0 U12       ; R0 := U12
 91 [-]: CALL      R0 1 1       ; R0()
 92 [-]: JMP       3            ; PC := 3
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: JMP       97           ; PC := 97
 96 [-]: JMP       3            ; PC := 3
 97 [-]: GETUPVAL  R0 U7        ; R0 := U7
 98 [-]: TEST      R0 0         ; if not R0 then PC := 114
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETUPVAL  R0 U13       ; R0 := U13
101 [-]: CALL      R0 1 1       ; R0()
102 [-]: GETGLOBAL R0 K22       ; R0 := gRegion
103 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0x3E2F6BF"]
104 [-]: CALL      R0 2 2       ; R0 := R0(R1)
105 [-]: GETUPVAL  R1 U14       ; R1 := U14
106 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["0xA083E74B"]
107 [-]: MOVE      R2 R0        ; R2 := R0
108 [-]: GETGLOBAL R3 K25       ; R3 := kneelAnim
109 [-]: GETGLOBAL R4 K26       ; R4 := endMissionTrans
110 [-]: GETGLOBAL R5 K27       ; R5 := endMissionMovie
111 [-]: GETGLOBAL R6 K28       ; R6 := dialogTrigger
112 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R1 U11       ; R1 := U11
115 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["0x7A184E0E"]
116 [-]: CALL      R1 1 1       ; R1()
117 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 293
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: MOVE      R1 R1        ; R1 := R1
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: JMP       32           ; PC := 32
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: TEST      R1 1         ; if R1 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETUPVAL  R2 U4        ; R2 := U4
 14 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: GETUPVAL  R2 U7        ; R2 := U7
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: MOVE      R1 R5        ; R1 := R5
 21 [-]: GETUPVAL  R1 U8        ; R1 := U8
 22 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xE837253"]
 23 [-]: GETUPVAL  R2 U5        ; R2 := U5
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: GETUPVAL  R6 U8        ; R6 := U8
 28 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TIMELEFT_STRING"]
 29 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 30 [-]: GETUPVAL  R1 U9        ; R1 := U9
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x3E2F6BF"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 10 [-]: LOADK     R2 K4        ; R2 := 0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 13 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7A97EAF5"]
 21 [-]: GETGLOBAL R3 K6        ; R3 := kneelIdleAnim
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ATMM_PHYSICS_DRIVEN"]
 25 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["PRT_LOOP"]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


