code size: 142
code size: 12
code size: 23
code size: 19
code size: 34
code size: 44
code size: 212
code size: 67
code size: 86
code size: 48
code size: 143
code size: 233
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\RailjackFighterWaves.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 0
 17 [-]: LOADK     R6 K7        ; R6 := 1
 18 [-]: LOADK     R7 K8        ; R7 := 2
 19 [-]: LOADK     R8 K9        ; R8 := 3
 20 [-]: LOADK     R9 K10       ; R9 := 4
 21 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K12      ; R11 := "CodesCompleted"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K11      ; R11 := 0xEC274B1A
 25 [-]: LOADK     R12 K13      ; R12 := "ScenarioProgress"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: LOADNIL   R12 R18      ; R12 := R13 := R14 := R15 := R16 := R17 := R18 := nil
 28 [-]: LOADK     R19 K6       ; R19 := 0
 29 [-]: LOADNIL   R20 R21      ; R20 := R21 := nil
 30 [-]: NEWTABLE  R22 0 0      ; R22 := {}
 31 [-]: NEWTABLE  R23 0 0      ; R23 := {}
 32 [-]: LOADK     R24 K6       ; R24 := 0
 33 [-]: MOVE      R25 R0       ; R25 := R0
 34 [-]: LOADNIL   R26 R26      ; R26 := nil
 35 [-]: LOADK     R27 K6       ; R27 := 0
 36 [-]: LOADK     R28 K6       ; R28 := 0
 37 [-]: LOADK     R29 K14      ; R29 := 35
 38 [-]: LOADNIL   R30 R30      ; R30 := nil
 39 [-]: LOADK     R31 K15      ; R31 := 50
 40 [-]: LOADK     R32 K7       ; R32 := 1
 41 [-]: LOADK     R33 K16      ; R33 := 1.5
 42 [-]: LOADK     R34 K17      ; R34 := 200
 43 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 44 [-]: CLOSURE   R36 1        ; R36 := closure(Function #2)
 45 [-]: CLOSURE   R37 2        ; R37 := closure(Function #3)
 46 [-]: CLOSURE   R38 3        ; R38 := closure(Function #4)
 47 [-]: MOVE      R0 R27       ; R0 := R27
 48 [-]: MOVE      R0 R28       ; R0 := R28
 49 [-]: MOVE      R0 R32       ; R0 := R32
 50 [-]: MOVE      R0 R33       ; R0 := R33
 51 [-]: MOVE      R0 R29       ; R0 := R29
 52 [-]: CLOSURE   R39 4        ; R39 := closure(Function #5)
 53 [-]: MOVE      R0 R26       ; R0 := R26
 54 [-]: MOVE      R0 R30       ; R0 := R30
 55 [-]: MOVE      R0 R31       ; R0 := R31
 56 [-]: MOVE      R0 R34       ; R0 := R34
 57 [-]: CLOSURE   R40 5        ; R40 := closure(Function #6)
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R36       ; R0 := R36
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R39       ; R0 := R39
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: MOVE      R0 R35       ; R0 := R35
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: MOVE      R0 R37       ; R0 := R37
 68 [-]: CLOSURE   R41 6        ; R41 := closure(Function #7)
 69 [-]: MOVE      R0 R28       ; R0 := R28
 70 [-]: MOVE      R0 R27       ; R0 := R27
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R26       ; R0 := R26
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: CLOSURE   R42 7        ; R42 := closure(Function #8)
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: CLOSURE   R43 8        ; R43 := closure(Function #9)
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R40       ; R0 := R40
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R8        ; R0 := R8
 87 [-]: MOVE      R0 R23       ; R0 := R23
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R14       ; R0 := R14
 90 [-]: MOVE      R0 R15       ; R0 := R15
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R12       ; R0 := R12
 93 [-]: CLOSURE   R44 9        ; R44 := closure(Function #10)
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R26       ; R0 := R26
101 [-]: MOVE      R0 R30       ; R0 := R30
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R2        ; R0 := R2
106 [-]: MOVE      R0 R43       ; R0 := R43
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R27       ; R0 := R27
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R22       ; R0 := R22
113 [-]: MOVE      R0 R3        ; R0 := R3
114 [-]: MOVE      R0 R6        ; R0 := R6
115 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
116 [-]: MOVE      R0 R44       ; R0 := R44
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R24       ; R0 := R24
121 [-]: MOVE      R0 R27       ; R0 := R27
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R42       ; R0 := R42
124 [-]: MOVE      R0 R6        ; R0 := R6
125 [-]: MOVE      R0 R25       ; R0 := R25
126 [-]: MOVE      R0 R26       ; R0 := R26
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R13       ; R0 := R13
130 [-]: MOVE      R0 R40       ; R0 := R40
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R21       ; R0 := R21
133 [-]: MOVE      R0 R8        ; R0 := R8
134 [-]: MOVE      R0 R41       ; R0 := R41
135 [-]: MOVE      R0 R19       ; R0 := R19
136 [-]: MOVE      R0 R23       ; R0 := R23
137 [-]: MOVE      R0 R14       ; R0 := R14
138 [-]: MOVE      R0 R15       ; R0 := R15
139 [-]: MOVE      R0 R38       ; R0 := R38
140 [-]: SETGLOBAL R45 K18      ; EnemyPatrol := R45
141 [-]: SETGLOBAL R45 K19      ; 0x4B9AB234 := R45
142 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xAB436EF2"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := fighterSpawnFxType
 10 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7FD4B57D
  2 [-]: LOADK     R6 K1        ; R6 := 1
  3 [-]: LEN       R7 R3        ; R7 := # R3
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETTABLE  R6 R3 R5     ; R6 := R3[R5]
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x6DD37067"]
  7 [-]: MOVE      R9 R2        ; R9 := R2
  8 [-]: GETGLOBAL R10 K3       ; R10 := _T
  9 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SpaceEnemyLevel"]
 10 [-]: MOVE      R11 R0       ; R11 := R0
 11 [-]: MOVE      R12 R0       ; R12 := R0
 12 [-]: MOVE      R13 R1       ; R13 := R1
 13 [-]: MOVE      R14 R1       ; R14 := R1
 14 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 15 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x9E199C91"]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: MOVE      R11 R6       ; R11 := R6
 18 [-]: MOVE      R12 R4       ; R12 := R4
 19 [-]: GETGLOBAL R13 K3       ; R13 := _T
 20 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["SpaceEnemyLevel"]
 21 [-]: TAILCALL  R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 22 [-]: RETURN    R8 0         ; return R8,...
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x6DD37067"]
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: GETGLOBAL R9 K1        ; R9 := _T
  4 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["SpaceEnemyLevel"]
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: MOVE      R11 R0       ; R11 := R0
  7 [-]: MOVE      R12 R1       ; R12 := R1
  8 [-]: MOVE      R13 R1       ; R13 := R1
  9 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x96B1C589"]
 11 [-]: MOVE      R9 R6        ; R9 := R6
 12 [-]: MOVE      R10 R3       ; R10 := R3
 13 [-]: MOVE      R11 R4       ; R11 := R4
 14 [-]: MOVE      R12 R5       ; R12 := R5
 15 [-]: GETGLOBAL R13 K1       ; R13 := _T
 16 [-]: GETTABLE  R13 R13 K2   ; R13 := R13["SpaceEnemyLevel"]
 17 [-]: TAILCALL  R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 18 [-]: RETURN    R7 0         ; return R7,...
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := maxCodesPerMurex
  3 [-]: DIV       R0 R0 R1     ; R0 := R0 / R1
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETGLOBAL R2 K0        ; R2 := maxCodesPerMurex
  6 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  7 [-]: GETGLOBAL R2 K0        ; R2 := maxCodesPerMurex
  8 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
  9 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 10 [-]: GETGLOBAL R2 K0        ; R2 := maxCodesPerMurex
 11 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 12 [-]: MUL       R2 R2 K1     ; R2 := R2 * 0.20000000298023
 13 [-]: GETGLOBAL R3 K2        ; R3 := math
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: GETUPVAL  R5 U3        ; R5 := U3
 17 [-]: MOVE      R5 R5        ; R5 := R5
 18 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 19 [-]: GETUPVAL  R5 U4        ; R5 := U4
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K2        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xF7005A7B"]
 26 [-]: GETGLOBAL R5 K2        ; R5 := math
 27 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["0x65F9712A"]
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: LOADK     R7 K5        ; R7 := 9999
 30 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x68A118A8"]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x83D9304A"]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x8C4A6742
 16 [-]: LOADK     R3 K4        ; R3 := 0
 17 [-]: LOADK     R4 K5        ; R4 := 1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K6        ; R3 := chanceToStormDefenseTarget
 20 [-]: LE        1 R2 R3      ; if R2 <= R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x68A118A8"]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: GETUPVAL  R6 U2        ; R6 := U2
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x68A118A8"]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: TEST      R0 0         ; if not R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x41FF07A5"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LEN       R5 R4        ; R5 := # R4
  7 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
  8 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: LEN       R5 R4        ; R5 := # R4
 16 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 19 [-]: GETTABLE  R6 R4 K3     ; R6 := R4[1]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R5 R4 K3     ; R5 := R4[1]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE6DEC892"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: LOADK     R5 K3        ; R5 := 1
 30 [-]: LEN       R6 R3        ; R6 := # R3
 31 [-]: LOADK     R7 K3        ; R7 := 1
 32 [-]: FORPREP   R5 44        ; R5 -= R7; PC := 44
 33 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 34 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x8B598ED4"]
 35 [-]: GETGLOBAL R11 K6       ; R11 := gNpcSpawnPointType
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R9 K7        ; R9 := table
 40 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["0xE6450C9D"]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: GETTABLE  R11 R3 R8    ; R11 := R3[R8]
 43 [-]: CALL      R9 3 1       ; R9(R10,R11)
 44 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
 45 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 46 [-]: GETGLOBAL R10 K9       ; R10 := 0x1E4F6281
 47 [-]: CALL      R10 1 2      ; R10 := R10()
 48 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 212
 49 [-]: JMP       212          ; PC := 212
 50 [-]: LEN       R11 R2       ; R11 := # R2
 51 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 212
 52 [-]: JMP       212          ; PC := 212
 53 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 54 [-]: LOADK     R12 K11      ; R12 := "RandomTeam"
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: LOADK     R12 K12      ; R12 := -1
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: GETUPVAL  R14 U3       ; R14 := U3
 59 [-]: GETGLOBAL R15 K13      ; R15 := enemyFighterTier
 60 [-]: GETGLOBAL R16 K14      ; R16 := enemyFaction
 61 [-]: MOVE      R17 R2       ; R17 := R2
 62 [-]: MOVE      R18 R11      ; R18 := R11
 63 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 64 [-]: GETGLOBAL R14 K15      ; R14 := 0x201191EA
 65 [-]: LOADK     R15 K1       ; R15 := 0
 66 [-]: CALL      R14 2 1      ; R14(R15)
 67 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x91ACEF1D"]
 73 [-]: CALL      R14 2 1      ; R14(R15)
 74 [-]: GETUPVAL  R14 U4       ; R14 := U4
 75 [-]: MOVE      R15 R13      ; R15 := R13
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: TEST      R0 0         ; if not R0 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: GETUPVAL  R14 U5       ; R14 := U5
 80 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xFB594D4A"]
 81 [-]: GETUPVAL  R15 U6       ; R15 := U6
 82 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 83 [-]: LOADK     R17 K18      ; R17 := "FightersSpawned"
 84 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 85 [-]: CALL      R14 0 1      ; R14(R15,...)
 86 [-]: TEST      R0 0         ; if not R0 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 89 [-]: GETUPVAL  R15 U1       ; R15 := U1
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: GETGLOBAL R14 K2       ; R14 := 0x400E7765
 95 [-]: MOVE      R15 R13      ; R15 := R13
 96 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 97 [-]: TEST      R14 1        ; if R14 then PC := 140
 98 [-]: JMP       140          ; PC := 140
 99 [-]: GETUPVAL  R14 U7       ; R14 := U7
100 [-]: MOVE      R15 R13      ; R15 := R13
101 [-]: CALL      R14 2 1      ; R14(R15)
102 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13["0x91ACEF1D"]
103 [-]: CALL      R14 2 1      ; R14(R15)
104 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13["0x80B14403"]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14["0x6DA72501"]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13["0x80B14403"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0x3455E8A"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: MOVE      R10 R15      ; R10 := R15
113 [-]: GETGLOBAL R15 K22      ; R15 := 0x221C9700
114 [-]: LOADK     R16 K1       ; R16 := 0
115 [-]: LOADK     R17 K1       ; R17 := 0
116 [-]: LOADK     R18 K23      ; R18 := -30
117 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
118 [-]: LOADK     R16 K24      ; R16 := 2
119 [-]: MOVE      R17 R1       ; R17 := R1
120 [-]: LOADK     R18 K3       ; R18 := 1
121 [-]: FORPREP   R16 129      ; R16 -= R18; PC := 129
122 [-]: GETGLOBAL R20 K25      ; R20 := 0x4CBE9A09
123 [-]: SUB       R21 R19 K3   ; R21 := R19 - 1
124 [-]: MUL       R21 R15 R21  ; R21 := R15 * R21
125 [-]: MOVE      R22 R10      ; R22 := R10
126 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
127 [-]: ADD       R20 R14 R20  ; R20 := R14 + R20
128 [-]: SETTABLE  R9 R19 R20   ; R9[R19] := R20
129 [-]: FORLOOP   R16 122      ; R16 += R18; if R16 <= R17 then begin PC := 122; R19 := R16 end
130 [-]: GETUPVAL  R20 U0       ; R20 := U0
131 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0xD3C0F329"]
132 [-]: MOVE      R22 R13      ; R22 := R13
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: SELF      R20 R13 K27  ; R21 := R13; R20 := R13["0xC18BAF80"]
135 [-]: GETGLOBAL R22 K28      ; R22 := Npc
136 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["GT_PATROL"]
137 [-]: LOADK     R23 K30      ; R23 := 6
138 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
139 [-]: MOVE      R12 R20      ; R12 := R20
140 [-]: GETGLOBAL R20 K15      ; R20 := 0x201191EA
141 [-]: LOADK     R21 K31      ; R21 := 0.10000000149012
142 [-]: CALL      R20 2 1      ; R20(R21)
143 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
144 [-]: MOVE      R21 R13      ; R21 := R13
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 212
147 [-]: JMP       212          ; PC := 212
148 [-]: GETUPVAL  R20 U8       ; R20 := U8
149 [-]: TEST      R20 1        ; if R20 then PC := 212
150 [-]: JMP       212          ; PC := 212
151 [-]: LOADK     R20 K24      ; R20 := 2
152 [-]: MOVE      R21 R1       ; R21 := R1
153 [-]: LOADK     R22 K3       ; R22 := 1
154 [-]: FORPREP   R20 194      ; R20 -= R22; PC := 194
155 [-]: GETGLOBAL R24 K15      ; R24 := 0x201191EA
156 [-]: LOADK     R25 K1       ; R25 := 0
157 [-]: CALL      R24 2 1      ; R24(R25)
158 [-]: GETUPVAL  R24 U9       ; R24 := U9
159 [-]: GETUPVAL  R25 U3       ; R25 := U3
160 [-]: GETGLOBAL R26 K13      ; R26 := enemyFighterTier
161 [-]: GETGLOBAL R27 K14      ; R27 := enemyFaction
162 [-]: GETTABLE  R28 R9 R23   ; R28 := R9[R23]
163 [-]: MOVE      R29 R10      ; R29 := R10
164 [-]: MOVE      R30 R11      ; R30 := R11
165 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
166 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
167 [-]: MOVE      R26 R24      ; R26 := R24
168 [-]: CALL      R25 2 2      ; R25 := R25(R26)
169 [-]: TEST      R25 1        ; if R25 then PC := 194
170 [-]: JMP       194          ; PC := 194
171 [-]: SELF      R25 R24 K16  ; R26 := R24; R25 := R24["0x91ACEF1D"]
172 [-]: CALL      R25 2 1      ; R25(R26)
173 [-]: GETGLOBAL R25 K2       ; R25 := 0x400E7765
174 [-]: GETUPVAL  R26 U1       ; R26 := U1
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: TEST      R25 0        ; if not R25 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: GETUPVAL  R25 U4       ; R25 := U4
180 [-]: MOVE      R26 R24      ; R26 := R24
181 [-]: CALL      R25 2 1      ; R25(R26)
182 [-]: GETUPVAL  R25 U7       ; R25 := U7
183 [-]: MOVE      R26 R24      ; R26 := R24
184 [-]: CALL      R25 2 1      ; R25(R26)
185 [-]: GETUPVAL  R25 U0       ; R25 := U0
186 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0xD3C0F329"]
187 [-]: MOVE      R27 R24      ; R27 := R24
188 [-]: CALL      R25 3 1      ; R25(R26,R27)
189 [-]: EQ        1 R12 K12    ; if R12 == -1 then PC := 194
190 [-]: JMP       194          ; PC := 194
191 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x8A24588F"]
192 [-]: MOVE      R27 R12      ; R27 := R12
193 [-]: CALL      R25 3 1      ; R25(R26,R27)
194 [-]: FORLOOP   R20 155      ; R20 += R22; if R20 <= R21 then begin PC := 155; R23 := R20 end
195 [-]: TEST      R0 0         ; if not R0 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETGLOBAL R25 K33      ; R25 := 0xE40A882D
198 [-]: LOADK     R26 K34      ; R26 := "Sentient waves started @"
199 [-]: GETUPVAL  R27 U0       ; R27 := U0
200 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27["0x34820572"]
201 [-]: CALL      R27 2 2      ; R27 := R27(R28)
202 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
203 [-]: CALL      R25 2 1      ; R25(R26)
204 [-]: JMP       212          ; PC := 212
205 [-]: GETGLOBAL R25 K33      ; R25 := 0xE40A882D
206 [-]: LOADK     R26 K36      ; R26 := "Sentient waves reinforced @"
207 [-]: GETUPVAL  R27 U0       ; R27 := U0
208 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27["0x34820572"]
209 [-]: CALL      R27 2 2      ; R27 := R27(R28)
210 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
211 [-]: CALL      R25 2 1      ; R25(R26)
212 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x65F9712A"]
  4 [-]: LOADK     R3 K2        ; R3 := 1
  5 [-]: GETGLOBAL R4 K3        ; R4 := earlyCrewshipChance
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETGLOBAL R6 K4        ; R6 := crewshipMult
  8 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  9 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: LT        0 K5 R3      ; if 0 >= R3 then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: GETGLOBAL R4 K6        ; R4 := codeThresholds
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[4]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETGLOBAL R4 K6        ; R4 := codeThresholds
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4[2]
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x8C4A6742
 25 [-]: LOADK     R4 K5        ; R4 := 0
 26 [-]: LOADK     R5 K2        ; R5 := 1
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R1 R1        ; R1 := R1
 31 [-]: GETUPVAL  R3 U2        ; R3 := U2
 32 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x947C6A8A"]
 33 [-]: GETGLOBAL R5 K11       ; R5 := grineerCrewshipEncounter
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETGLOBAL R4 K12       ; R4 := maxSimultaneousCrewships
 38 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x4702EAF9"]
 42 [-]: GETUPVAL  R6 U3        ; R6 := U3
 43 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6DA72501"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K11       ; R7 := grineerCrewshipEncounter
 46 [-]: GETUPVAL  R8 U4        ; R8 := U4
 47 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: JMP       67           ; PC := 67
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: LT        1 K5 R4      ; if 0 < R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: GETGLOBAL R5 K6        ; R5 := codeThresholds
 55 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[4]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETUPVAL  R4 U2        ; R4 := U2
 59 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x4702EAF9"]
 60 [-]: GETUPVAL  R6 U3        ; R6 := U3
 61 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x6DA72501"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K15       ; R7 := grineerFighterEncounter
 64 [-]: GETUPVAL  R8 U4        ; R8 := U4
 65 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 228
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 59
  5 [-]: JMP       59           ; PC := 59
  6 [-]: GETGLOBAL R0 K1        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9139A00"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusAvatarType
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6DA72501"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADK     R4 K5        ; R4 := 0
 13 [-]: LOADK     R5 K6        ; R5 := 250
 14 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x63B09107
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 18 [-]: JMP       57           ; PC := 57
 19 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x86E626FB"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K10       ; R8 := "TENNO"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 27 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xFA1ED226"]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x385BD2FE"]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: MUL       R7 R7 K15    ; R7 := R7 * 10
 32 [-]: SETTABLE  R6 K13 R7    ; R6["baseAmount"] := R7
 33 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5["0x8B598ED4"]
 34 [-]: GETGLOBAL R9 K17       ; R9 := gCrewShipAvatarType
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0x385BD2FE"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.5
 41 [-]: SETTABLE  R6 K13 R7    ; R6["baseAmount"] := R7
 42 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 43 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DT_EXPLOSION"]
 45 [-]: LOADK     R10 K21      ; R10 := 1
 46 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 47 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6["0xE6EDB183"]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xD0B0E6FB"]
 51 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 52 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["TORSO"]
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R5 K25    ; R8 := R5; R7 := R5["0x4722B671"]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
 58 [-]: JMP       19           ; PC := 19
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: LOADK     R8 K21       ; R8 := 1
 61 [-]: LOADK     R9 K21       ; R9 := 1
 62 [-]: GETGLOBAL R10 K26      ; R10 := codeThresholds
 63 [-]: LEN       R10 R10      ; R10 := # R10
 64 [-]: LOADK     R11 K21      ; R11 := 1
 65 [-]: FORPREP   R9 73        ; R9 -= R11; PC := 73
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: GETGLOBAL R14 K26      ; R14 := codeThresholds
 68 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 69 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R8 R12       ; R8 := R12
 72 [-]: JMP       74           ; PC := 74
 73 [-]: FORLOOP   R9 66        ; R9 += R11; if R9 <= R10 then begin PC := 66; R12 := R9 end
 74 [-]: GETUPVAL  R13 U2       ; R13 := U2
 75 [-]: GETGLOBAL R14 K27      ; R14 := maxSimFighterCount
 76 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: GETGLOBAL R14 K28      ; R14 := reinforceFighterThresholds
 79 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 80 [-]: MOVE      R14 R3       ; R14 := R3
 81 [-]: GETUPVAL  R14 U2       ; R14 := U2
 82 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: RETURN    R7 2         ; return R7
 86 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETUPVAL  R3 U3        ; R3 := U3
 10 [-]: GETUPVAL  R4 U4        ; R4 := U4
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: JMP       48           ; PC := 48
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       48           ; PC := 48
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: GETUPVAL  R1 U8        ; R1 := U8
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF5C60F85"]
 22 [-]: GETUPVAL  R3 U9        ; R3 := U9
 23 [-]: GETUPVAL  R4 U10       ; R4 := U10
 24 [-]: GETGLOBAL R5 K2        ; R5 := minSpawnDistanceFromPlayers
 25 [-]: GETGLOBAL R6 K3        ; R6 := reinforcePointTag
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETUPVAL  R1 U11       ; R1 := U11
 30 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETUPVAL  R1 U8        ; R1 := U8
 33 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x21342D5A"]
 34 [-]: LOADK     R3 K5        ; R3 := 0
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0xE40A882D
 37 [-]: LOADK     R2 K7        ; R2 := "Sentient Reinforcements Completed @"
 38 [-]: GETUPVAL  R3 U12       ; R3 := U12
 39 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x34820572"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U12       ; R1 := U12
 44 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0xB76917A8"]
 45 [-]: GETGLOBAL R3 K10       ; R3 := Npc
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ES_SUCCEEDED"]
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 286
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: MOVE      R1 R1        ; R1 := R1
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x201191EA
 14 [-]: LOADK     R2 K5        ; R2 := 0
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x21342D5A"]
 19 [-]: LOADK     R3 K7        ; R3 := 1
 20 [-]: CALL      R1 3 1       ; R1(R2,R3)
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0x6DA72501"]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x857E9BFD"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R3        ; R1 := R3
 27 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xFE51ED3B"]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0xED4CA14A"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xA17B8750"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R5        ; R1 := R5
 35 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 36 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0xA10978B4"]
 37 [-]: GETGLOBAL R3 K14       ; R3 := stormTargetTag
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6DA72501"]
 40 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: MOVE      R1 R6        ; R1 := R6
 43 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 44 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x90391273"]
 45 [-]: GETGLOBAL R3 K16       ; R3 := 0xEC274B1A
 46 [-]: LOADK     R4 K17       ; R4 := "RailJackAvatar"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 49 [-]: MOVE      R1 R7        ; R1 := R7
 50 [-]: GETGLOBAL R1 K18       ; R1 := maxSimFighterCount
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1]
 52 [-]: MOVE      R1 R8        ; R1 := R8
 53 [-]: GETGLOBAL R1 K19       ; R1 := reinforceFighterThresholds
 54 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[1]
 55 [-]: MOVE      R1 R9        ; R1 := R9
 56 [-]: GETUPVAL  R1 U11       ; R1 := U11
 57 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x9CFBD10A"]
 58 [-]: GETUPVAL  R2 U12       ; R2 := U12
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 62 [-]: MOVE      R1 R10       ; R1 := R10
 63 [-]: GETGLOBAL R1 K21       ; R1 := gGameRules
 64 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 65 [-]: GETUPVAL  R3 U14       ; R3 := U14
 66 [-]: LOADK     R4 K5        ; R4 := 0
 67 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 68 [-]: MOVE      R1 R13       ; R1 := R13
 69 [-]: GETGLOBAL R1 K21       ; R1 := gGameRules
 70 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xED0EE7FB"]
 71 [-]: GETUPVAL  R3 U16       ; R3 := U16
 72 [-]: LOADK     R4 K5        ; R4 := 0
 73 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 74 [-]: MOVE      R1 R15       ; R1 := R15
 75 [-]: GETUPVAL  R1 U1        ; R1 := U1
 76 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1["0xEEAF8A69"]
 77 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 78 [-]: MOVE      R1 R17       ; R1 := R17
 79 [-]: GETGLOBAL R1 K24       ; R1 := 0x400E7765
 80 [-]: GETGLOBAL R2 K25       ; R2 := _T
 81 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["SpaceEnemyLevel"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: TEST      R1 0         ; if not R1 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: GETGLOBAL R1 K25       ; R1 := _T
 86 [-]: GETUPVAL  R2 U17       ; R2 := U17
 87 [-]: SETTABLE  R1 K26 R2    ; R1["SpaceEnemyLevel"] := R2
 88 [-]: GETGLOBAL R1 K27       ; R1 := math
 89 [-]: GETTABLE  R1 R1 K28    ; R1 := R1["0x65F9712A"]
 90 [-]: GETUPVAL  R2 U1        ; R2 := U1
 91 [-]: SELF      R2 R2 K29    ; R3 := R2; R2 := R2["0x1C2887CE"]
 92 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 93 [-]: GETUPVAL  R3 U8        ; R3 := U8
 94 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 95 [-]: MOVE      R1 R8        ; R1 := R8
 96 [-]: GETUPVAL  R1 U1        ; R1 := U1
 97 [-]: SELF      R1 R1 K30    ; R2 := R1; R1 := R1["0xF5C60F85"]
 98 [-]: GETUPVAL  R3 U2        ; R3 := U2
 99 [-]: GETUPVAL  R4 U4        ; R4 := U4
100 [-]: GETGLOBAL R5 K31       ; R5 := minSpawnDistanceFromPlayers
101 [-]: GETGLOBAL R6 K32       ; R6 := spawnPointTag
102 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
103 [-]: MOVE      R1 R18       ; R1 := R18
104 [-]: LOADK     R1 K7        ; R1 := 1
105 [-]: GETGLOBAL R2 K24       ; R2 := 0x400E7765
106 [-]: GETUPVAL  R3 U18       ; R3 := U18
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: TEST      R2 0         ; if not R2 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETUPVAL  R2 U1        ; R2 := U1
111 [-]: SELF      R2 R2 K30    ; R3 := R2; R2 := R2["0xF5C60F85"]
112 [-]: GETUPVAL  R4 U2        ; R4 := U2
113 [-]: GETUPVAL  R5 U3        ; R5 := U3
114 [-]: MUL       R5 R5 R1     ; R5 := R5 * R1
115 [-]: GETGLOBAL R6 K31       ; R6 := minSpawnDistanceFromPlayers
116 [-]: GETGLOBAL R7 K32       ; R7 := spawnPointTag
117 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
118 [-]: MOVE      R2 R18       ; R2 := R18
119 [-]: ADD       R1 R1 K7     ; R1 := R1 + 1
120 [-]: GETGLOBAL R2 K4        ; R2 := 0x201191EA
121 [-]: LOADK     R3 K5        ; R3 := 0
122 [-]: CALL      R2 2 1       ; R2(R3)
123 [-]: JMP       105          ; PC := 105
124 [-]: GETUPVAL  R2 U0        ; R2 := U0
125 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x2CF80F46"]
126 [-]: CALL      R2 2 2       ; R2 := R2(R3)
127 [-]: GETUPVAL  R3 U10       ; R3 := U10
128 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3["0xBD1EF2BE"]
129 [-]: GETUPVAL  R5 U19       ; R5 := U19
130 [-]: GETTABLE  R5 R5 K35    ; R5 := R5["0xF81722A2"]
131 [-]: EQ        1 R2 K5      ; if R2 == 0 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: MOVE      R6 R0        ; R6 := R0
134 [-]: MOVE      R6 R1        ; R6 := R1
135 [-]: GETUPVAL  R7 U20       ; R7 := U20
136 [-]: MOVE      R8 R2        ; R8 := R2
137 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
138 [-]: CALL      R3 0 1       ; R3(R4,...)
139 [-]: SELF      R3 R0 K36    ; R4 := R0; R3 := R0["0xB76917A8"]
140 [-]: GETGLOBAL R5 K37       ; R5 := Npc
141 [-]: GETTABLE  R5 R5 K38    ; R5 := R5["ES_ACTIVE"]
142 [-]: CALL      R3 3 1       ; R3(R4,R5)
143 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 K1        ; R1 := 0
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: LOADK     R3 K1        ; R3 := 0
 13 [-]: LOADK     R4 K1        ; R4 := 0
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 230
 19 [-]: JMP       230          ; PC := 230
 20 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x889EAB05"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 230
 24 [-]: JMP       230          ; PC := 230
 25 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 26 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xA2CB3BC5"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 230
 29 [-]: JMP       230          ; PC := 230
 30 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x744365D5"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K6        ; R7 := Npc
 33 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ES_SUCCEEDED"]
 34 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: JMP       230          ; PC := 230
 37 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x744365D5"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: GETGLOBAL R7 K6        ; R7 := Npc
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["ES_COMPLETE"]
 41 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R6 U2        ; R6 := U2
 44 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K10       ; R6 := 0x4CDEF9FF
 48 [-]: CALL      R6 1 2       ; R6 := R6()
 49 [-]: MOVE      R1 R6        ; R1 := R6
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x37AB1BBD"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: MOVE      R2 R6        ; R2 := R6
 54 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x21D7D967"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: GETUPVAL  R4 U5        ; R4 := U5
 58 [-]: GETGLOBAL R6 K2        ; R6 := gGameRules
 59 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xED0EE7FB"]
 60 [-]: GETUPVAL  R8 U6        ; R8 := U6
 61 [-]: LOADK     R9 K1        ; R9 := 0
 62 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 63 [-]: MOVE      R6 R5        ; R6 := R5
 64 [-]: GETUPVAL  R6 U5        ; R6 := U5
 65 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R6 U7        ; R6 := U7
 68 [-]: CALL      R6 1 2       ; R6 := R6()
 69 [-]: MOVE      R5 R6        ; R5 := R6
 70 [-]: JMP       74           ; PC := 74
 71 [-]: TEST      R5 0         ; if not R5 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: GETUPVAL  R6 U8        ; R6 := U8
 75 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: GETUPVAL  R6 U9        ; R6 := U9
 78 [-]: TEST      R6 1         ; if R6 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 81 [-]: GETUPVAL  R7 U10       ; R7 := U10
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETUPVAL  R6 U10       ; R6 := U10
 86 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x2F79FBD3"]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: LE        0 R6 K1      ; if R6 > 0 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: MOVE      R6 R9        ; R6 := R9
 92 [-]: GETUPVAL  R6 U8        ; R6 := U8
 93 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 129
 94 [-]: JMP       129          ; PC := 129
 95 [-]: GETUPVAL  R6 U4        ; R6 := U4
 96 [-]: GETUPVAL  R7 U11       ; R7 := U11
 97 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETUPVAL  R6 U9        ; R6 := U9
100 [-]: TEST      R6 0         ; if not R6 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R6 K15       ; R6 := 0x93B1256B
103 [-]: LOADK     R7 K16       ; R7 := "starting agents spawned"
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: GETUPVAL  R6 U2        ; R6 := U2
106 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
107 [-]: GETUPVAL  R8 U12       ; R8 := U12
108 [-]: CALL      R6 3 1       ; R6(R7,R8)
109 [-]: GETUPVAL  R6 U4        ; R6 := U4
110 [-]: GETUPVAL  R7 U11       ; R7 := U11
111 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 226
112 [-]: JMP       226          ; PC := 226
113 [-]: GETGLOBAL R6 K17       ; R6 := math
114 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x65F9712A"]
115 [-]: GETUPVAL  R7 U13       ; R7 := U13
116 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C2887CE"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: GETUPVAL  R8 U11       ; R8 := U11
119 [-]: GETUPVAL  R9 U4        ; R9 := U4
120 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
121 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
122 [-]: MOVE      R3 R6        ; R3 := R6
123 [-]: GETUPVAL  R6 U14       ; R6 := U14
124 [-]: MOVE      R7 R1        ; R7 := R1
125 [-]: MOVE      R8 R3        ; R8 := R3
126 [-]: GETUPVAL  R9 U15       ; R9 := U15
127 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
128 [-]: JMP       226          ; PC := 226
129 [-]: GETUPVAL  R6 U12       ; R6 := U12
130 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: GETUPVAL  R6 U4        ; R6 := U4
133 [-]: GETUPVAL  R7 U11       ; R7 := U11
134 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
137 [-]: GETUPVAL  R7 U16       ; R7 := U16
138 [-]: CALL      R6 2 2       ; R6 := R6(R7)
139 [-]: TEST      R6 1         ; if R6 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETUPVAL  R6 U16       ; R6 := U16
142 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xB3E2E5FF"]
143 [-]: CALL      R6 2 2       ; R6 := R6(R7)
144 [-]: TEST      R6 1         ; if R6 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: GETUPVAL  R6 U9        ; R6 := U9
147 [-]: TEST      R6 0         ; if not R6 then PC := 226
148 [-]: JMP       226          ; PC := 226
149 [-]: GETUPVAL  R6 U2        ; R6 := U2
150 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
151 [-]: GETUPVAL  R8 U17       ; R8 := U17
152 [-]: CALL      R6 3 1       ; R6(R7,R8)
153 [-]: JMP       226          ; PC := 226
154 [-]: GETUPVAL  R6 U17       ; R6 := U17
155 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 226
156 [-]: JMP       226          ; PC := 226
157 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
158 [-]: GETUPVAL  R7 U10       ; R7 := U10
159 [-]: CALL      R6 2 2       ; R6 := R6(R7)
160 [-]: TEST      R6 1         ; if R6 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: GETUPVAL  R6 U10       ; R6 := U10
163 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x2F79FBD3"]
164 [-]: CALL      R6 2 2       ; R6 := R6(R7)
165 [-]: LE        1 R6 K1      ; if R6 <= 0 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETUPVAL  R6 U9        ; R6 := U9
168 [-]: TEST      R6 0         ; if not R6 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: GETUPVAL  R6 U2        ; R6 := U2
171 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xBD1EF2BE"]
172 [-]: GETUPVAL  R8 U3        ; R8 := U3
173 [-]: CALL      R6 3 1       ; R6(R7,R8)
174 [-]: JMP       226          ; PC := 226
175 [-]: TEST      R5 0         ; if not R5 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: GETUPVAL  R6 U18       ; R6 := U18
178 [-]: CALL      R6 1 1       ; R6()
179 [-]: GETUPVAL  R6 U4        ; R6 := U4
180 [-]: GETUPVAL  R7 U19       ; R7 := U19
181 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: TEST      R5 0         ; if not R5 then PC := 226
184 [-]: JMP       226          ; PC := 226
185 [-]: GETGLOBAL R6 K17       ; R6 := math
186 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x65F9712A"]
187 [-]: GETUPVAL  R7 U13       ; R7 := U13
188 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0x1C2887CE"]
189 [-]: CALL      R7 2 2       ; R7 := R7(R8)
190 [-]: GETUPVAL  R8 U11       ; R8 := U11
191 [-]: GETUPVAL  R9 U4        ; R9 := U4
192 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
193 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
194 [-]: MOVE      R3 R6        ; R3 := R6
195 [-]: LOADK     R6 K21       ; R6 := 1
196 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
197 [-]: GETUPVAL  R8 U20       ; R8 := U20
198 [-]: CALL      R7 2 2       ; R7 := R7(R8)
199 [-]: TEST      R7 0         ; if not R7 then PC := 217
200 [-]: JMP       217          ; PC := 217
201 [-]: GETUPVAL  R7 U13       ; R7 := U13
202 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0xF5C60F85"]
203 [-]: GETUPVAL  R9 U21       ; R9 := U21
204 [-]: GETUPVAL  R10 U22      ; R10 := U22
205 [-]: DIV       R11 R6 K23   ; R11 := R6 / 10
206 [-]: ADD       R11 K21 R11  ; R11 := 1 + R11
207 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
208 [-]: GETGLOBAL R11 K24      ; R11 := minSpawnDistanceFromPlayers
209 [-]: GETGLOBAL R12 K25      ; R12 := reinforcePointTag
210 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
211 [-]: MOVE      R7 R20       ; R7 := R20
212 [-]: ADD       R6 R6 K21    ; R6 := R6 + 1
213 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
214 [-]: LOADK     R8 K1        ; R8 := 0
215 [-]: CALL      R7 2 1       ; R7(R8)
216 [-]: JMP       196          ; PC := 196
217 [-]: GETGLOBAL R7 K27       ; R7 := _T
218 [-]: GETUPVAL  R8 U23       ; R8 := U23
219 [-]: CALL      R8 1 2       ; R8 := R8()
220 [-]: SETTABLE  R7 K28 R8    ; R7["SpaceEnemyLevel"] := R8
221 [-]: GETUPVAL  R7 U14       ; R7 := U14
222 [-]: MOVE      R8 R0        ; R8 := R0
223 [-]: MOVE      R9 R3        ; R9 := R3
224 [-]: GETUPVAL  R10 U20      ; R10 := U20
225 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
226 [-]: GETGLOBAL R7 K26       ; R7 := 0x201191EA
227 [-]: LOADK     R8 K1        ; R8 := 0
228 [-]: CALL      R7 2 1       ; R7(R8)
229 [-]: JMP       15           ; PC := 15
230 [-]: GETUPVAL  R7 U2        ; R7 := U2
231 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7["0xC654049C"]
232 [-]: CALL      R7 2 1       ; R7(R8)
233 [-]: RETURN    R0 1         ; return 


