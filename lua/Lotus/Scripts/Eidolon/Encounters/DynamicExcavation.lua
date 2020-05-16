code size: 168
code size: 42
code size: 19
code size: 28
code size: 48
code size: 152
code size: 16
code size: 124
code size: 216
code size: 4
code size: 4
code size: 6
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\DynamicExcavation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  46

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xCAA43ABB
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/EidolonPlains/SabotageFindBeacon"
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/EidolonPlains/SabotageDestroySupplies"
 15 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/EidolonPlains/ClearRemaining"
 16 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/EidolonPlains/SabotageTargetsDestroyedCount"
 17 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Language/Menu/ProgressXOfY"
 18 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 19 [-]: LOADK     R10 K12      ; R10 := "MODE_STATE"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K11      ; R10 := 0xEC274B1A
 22 [-]: LOADK     R11 K13      ; R11 := "DefendMissionTime"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: LOADK     R11 K14      ; R11 := 4
 25 [-]: LOADK     R12 K15      ; R12 := 1
 26 [-]: LOADK     R13 K16      ; R13 := 300
 27 [-]: LOADNIL   R14 R17      ; R14 := R15 := R16 := R17 := nil
 28 [-]: LOADK     R18 K17      ; R18 := 0
 29 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 30 [-]: LOADNIL   R20 R20      ; R20 := nil
 31 [-]: LOADK     R21 K17      ; R21 := 0
 32 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
 33 [-]: MOVE      R24 R0       ; R24 := R0
 34 [-]: LOADNIL   R25 R25      ; R25 := nil
 35 [-]: LOADK     R26 K17      ; R26 := 0
 36 [-]: LOADK     R27 K15      ; R27 := 1
 37 [-]: LOADK     R28 K18      ; R28 := 2
 38 [-]: LOADK     R29 K19      ; R29 := 3
 39 [-]: LOADK     R30 K14      ; R30 := 4
 40 [-]: LOADK     R31 K20      ; R31 := 5
 41 [-]: MOVE      R32 R26      ; R32 := R26
 42 [-]: LOADNIL   R33 R35      ; R33 := R34 := R35 := nil
 43 [-]: LOADK     R36 K19      ; R36 := 3
 44 [-]: LOADK     R37 K17      ; R37 := 0
 45 [-]: LOADK     R38 K17      ; R38 := 0
 46 [-]: LOADNIL   R39 R39      ; R39 := nil
 47 [-]: NEWTABLE  R40 0 0      ; R40 := {}
 48 [-]: CLOSURE   R41 0        ; R41 := closure(Function #1)
 49 [-]: MOVE      R0 R37       ; R0 := R37
 50 [-]: MOVE      R0 R35       ; R0 := R35
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R36       ; R0 := R36
 53 [-]: MOVE      R0 R33       ; R0 := R33
 54 [-]: MOVE      R0 R28       ; R0 := R28
 55 [-]: MOVE      R0 R31       ; R0 := R31
 56 [-]: SETGLOBAL R41 K21      ; OnDestroyed := R41
 57 [-]: SETGLOBAL R41 K22      ; 0x49A9EC8E := R41
 58 [-]: CLOSURE   R41 1        ; R41 := closure(Function #2)
 59 [-]: SETGLOBAL R41 K23      ; SabotageEvaluate := R41
 60 [-]: SETGLOBAL R41 K24      ; 0x62871F6 := R41
 61 [-]: CLOSURE   R41 2        ; R41 := closure(Function #3)
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 65 [-]: MOVE      R0 R36       ; R0 := R36
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: CLOSURE   R43 4        ; R43 := closure(Function #5)
 68 [-]: MOVE      R0 R32       ; R0 := R32
 69 [-]: MOVE      R0 R27       ; R0 := R27
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R28       ; R0 := R28
 76 [-]: MOVE      R0 R34       ; R0 := R34
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R38       ; R0 := R38
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R37       ; R0 := R37
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R17       ; R0 := R17
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R29       ; R0 := R29
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R30       ; R0 := R30
 92 [-]: MOVE      R0 R41       ; R0 := R41
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R31       ; R0 := R31
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: MOVE      R0 R40       ; R0 := R40
 98 [-]: CLOSURE   R33 5        ; R33 := closure(Function #6)
 99 [-]: MOVE      R0 R32       ; R0 := R32
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R43       ; R0 := R43
103 [-]: CLOSURE   R44 6        ; R44 := closure(Function #7)
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R33       ; R0 := R33
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R9        ; R0 := R9
114 [-]: MOVE      R0 R42       ; R0 := R42
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: MOVE      R0 R19       ; R0 := R19
117 [-]: MOVE      R0 R35       ; R0 := R35
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: MOVE      R0 R8        ; R0 := R8
121 [-]: MOVE      R0 R40       ; R0 := R40
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: CLOSURE   R45 7        ; R45 := closure(Function #8)
124 [-]: MOVE      R0 R44       ; R0 := R44
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: MOVE      R0 R32       ; R0 := R32
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R34       ; R0 := R34
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R33       ; R0 := R33
131 [-]: MOVE      R0 R28       ; R0 := R28
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R38       ; R0 := R38
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: MOVE      R0 R22       ; R0 := R22
136 [-]: MOVE      R0 R39       ; R0 := R39
137 [-]: MOVE      R0 R3        ; R0 := R3
138 [-]: MOVE      R0 R2        ; R0 := R2
139 [-]: MOVE      R0 R25       ; R0 := R25
140 [-]: MOVE      R0 R30       ; R0 := R30
141 [-]: MOVE      R0 R31       ; R0 := R31
142 [-]: MOVE      R0 R37       ; R0 := R37
143 [-]: MOVE      R0 R36       ; R0 := R36
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: MOVE      R0 R10       ; R0 := R10
147 [-]: MOVE      R0 R15       ; R0 := R15
148 [-]: MOVE      R0 R35       ; R0 := R35
149 [-]: SETGLOBAL R45 K25      ; SabotageStart := R45
150 [-]: SETGLOBAL R45 K26      ; 0x1FB10C21 := R45
151 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
152 [-]: MOVE      R0 R39       ; R0 := R39
153 [-]: SETGLOBAL R45 K27      ; OnKilled := R45
154 [-]: SETGLOBAL R45 K28      ; 0x3ACCA768 := R45
155 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
156 [-]: MOVE      R0 R33       ; R0 := R33
157 [-]: MOVE      R0 R30       ; R0 := R30
158 [-]: SETGLOBAL R45 K29      ; OnPickedUp := R45
159 [-]: SETGLOBAL R45 K30      ; 0x4C0283D0 := R45
160 [-]: CLOSURE   R45 10       ; R45 := closure(Function #11)
161 [-]: SETGLOBAL R45 K31      ; OnAgentRegistered := R45
162 [-]: SETGLOBAL R45 K32      ; 0x5D8CC9CD := R45
163 [-]: CLOSURE   R45 11       ; R45 := closure(Function #12)
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R10       ; R0 := R10
166 [-]: SETGLOBAL R45 K33      ; OnPlayersChanged := R45
167 [-]: SETGLOBAL R45 K34      ; 0x1AC2CE51 := R45
168 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 59
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x810FE977"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8D5886B7"]
  4 [-]: LOADK     R3 K2        ; R3 := "Regenerate"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xA93A5B2D"]
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6DC43B0"]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: SETTABLE  R4 K7 R5     ; R4["CURRENT"] := R5
 21 [-]: GETUPVAL  R5 U3        ; R5 := U3
 22 [-]: SETTABLE  R4 K8 R5     ; R4["TOTAL"] := R5
 23 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0x6733C272"]
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: GETUPVAL  R3 U3        ; R3 := U3
 29 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R1 U4        ; R1 := U4
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETUPVAL  R2 U6        ; R2 := U6
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := targetWRes
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xFCD54D82"]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: LEN       R2 R1        ; R2 := # R1
 11 [-]: GETGLOBAL R3 K6        ; R3 := minTargets
 12 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R2 K4        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R2 K7        ; R2 := 1
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8D5886B7"]
  6 [-]: LOADK     R3 K2        ; R3 := "Regenerate"
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x5CC18C19"]
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xAB436EF2"]
 11 [-]: GETGLOBAL R3 K5        ; R3 := targetMarkerType
 12 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 13 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xE681382B"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x6DA72501"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 18 [-]: GETGLOBAL R6 K9        ; R6 := 0x1E4F6281
 19 [-]: CALL      R6 1 0       ; R6,... := R6()
 20 [-]: CALL      R1 0 1       ; R1(R2,...)
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x4702EAF9"]
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6DA72501"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K11       ; R4 := dropPodEncounterType
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := targetWRes
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 K3        ; R6 := 0
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: LEN       R3 R2        ; R3 := # R2
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x12F3CEFA
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x290116D3
 16 [-]: GETGLOBAL R5 K6        ; R5 := math
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x65F9712A"]
 18 [-]: GETGLOBAL R6 K8        ; R6 := minTargets
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: GETGLOBAL R6 K6        ; R6 := math
 22 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x65F9712A"]
 23 [-]: GETGLOBAL R7 K9        ; R7 := maxTargets
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: LOADK     R4 K10       ; R4 := 1
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LOADK     R6 K10       ; R6 := 1
 31 [-]: FORPREP   R4 47        ; R4 -= R6; PC := 47
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETGLOBAL R9 K11       ; R9 := table
 34 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["0xCDB1FD5E"]
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: GETGLOBAL R11 K5       ; R11 := 0x290116D3
 37 [-]: LOADK     R12 K10      ; R12 := 1
 38 [-]: LEN       R13 R2       ; R13 := # R2
 39 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0x94BCBD40
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 45 [-]: LOADK     R10 K14      ; R10 := "OnDestroyed"
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: FORLOOP   R4 32        ; R4 += R6; if R4 <= R5 then begin PC := 32; R7 := R4 end
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  9 [-]: LOADK     R3 K2        ; R3 := "CampActivated"
 10 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETUPVAL  R0 U4        ; R0 := U4
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF11B6ABD"]
 14 [-]: GETUPVAL  R2 U5        ; R2 := U5
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0xEC274B1A
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: GETUPVAL  R4 U6        ; R4 := U6
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: JMP       152          ; PC := 152
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U7        ; R1 := U7
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 83
 26 [-]: JMP       83           ; PC := 83
 27 [-]: GETUPVAL  R0 U8        ; R0 := U8
 28 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x37B51F78"]
 29 [-]: GETUPVAL  R1 U8        ; R1 := U8
 30 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6DC43B0"]
 31 [-]: GETUPVAL  R2 U9        ; R2 := U9
 32 [-]: LOADNIL   R3 R3        ; R3 := nil
 33 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 34 [-]: CALL      R0 0 1       ; R0(R1,...)
 35 [-]: GETGLOBAL R0 K6        ; R0 := 0x7FD4B57D
 36 [-]: GETUPVAL  R1 U11       ; R1 := U11
 37 [-]: GETUPVAL  R2 U12       ; R2 := U12
 38 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: GETUPVAL  R0 U13       ; R0 := U13
 41 [-]: LT        0 K7 R0      ; if 0 >= R0 then PC := 73
 42 [-]: JMP       73           ; PC := 73
 43 [-]: GETUPVAL  R0 U14       ; R0 := U14
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x4CC097AE"]
 45 [-]: GETUPVAL  R2 U15       ; R2 := U15
 46 [-]: LOADK     R3 K7        ; R3 := 0
 47 [-]: GETUPVAL  R4 U16       ; R4 := U16
 48 [-]: GETGLOBAL R5 K9        ; R5 := Npc
 49 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ET_REINFORCEMENTS"]
 50 [-]: GETGLOBAL R6 K9        ; R6 := Npc
 51 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ET_REINFORCEMENTS"]
 52 [-]: GETUPVAL  R7 U17       ; R7 := U17
 53 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 54 [-]: GETUPVAL  R0 U14       ; R0 := U14
 55 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0["0x4CC097AE"]
 56 [-]: GETUPVAL  R2 U15       ; R2 := U15
 57 [-]: LOADK     R3 K7        ; R3 := 0
 58 [-]: GETUPVAL  R4 U16       ; R4 := U16
 59 [-]: GETGLOBAL R5 K9        ; R5 := Npc
 60 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["ET_REINFORCEMENTS"]
 61 [-]: GETGLOBAL R6 K9        ; R6 := Npc
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ET_REINFORCEMENTS"]
 63 [-]: GETUPVAL  R7 U17       ; R7 := U17
 64 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 65 [-]: GETUPVAL  R0 U2        ; R0 := U2
 66 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
 67 [-]: GETUPVAL  R1 U3        ; R1 := U3
 68 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 69 [-]: LOADK     R3 K11       ; R3 := "FindAnotherCode"
 70 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 71 [-]: CALL      R0 0 1       ; R0(R1,...)
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R0 U2        ; R0 := U2
 74 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
 75 [-]: GETUPVAL  R1 U3        ; R1 := U3
 76 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
 77 [-]: LOADK     R3 K12       ; R3 := "FindCode"
 78 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 79 [-]: CALL      R0 0 1       ; R0(R1,...)
 80 [-]: LOADNIL   R0 R0        ; R0 := nil
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: JMP       152          ; PC := 152
 83 [-]: GETUPVAL  R0 U0        ; R0 := U0
 84 [-]: GETUPVAL  R1 U19       ; R1 := U19
 85 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R0 U20       ; R0 := U20
 88 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["0xBC70EE91"]
 89 [-]: GETUPVAL  R1 U21       ; R1 := U21
 90 [-]: GETUPVAL  R2 U22       ; R2 := U22
 91 [-]: GETUPVAL  R3 U21       ; R3 := U21
 92 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 93 [-]: JMP       152          ; PC := 152
 94 [-]: GETUPVAL  R0 U0        ; R0 := U0
 95 [-]: GETUPVAL  R1 U23       ; R1 := U23
 96 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 120
 97 [-]: JMP       120          ; PC := 120
 98 [-]: GETUPVAL  R0 U2        ; R0 := U2
 99 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
100 [-]: GETUPVAL  R1 U3        ; R1 := U3
101 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
102 [-]: LOADK     R3 K14       ; R3 := "DestroySupplies"
103 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
104 [-]: CALL      R0 0 1       ; R0(R1,...)
105 [-]: GETUPVAL  R0 U24       ; R0 := U24
106 [-]: GETUPVAL  R1 U25       ; R1 := U25
107 [-]: GETUPVAL  R2 U13       ; R2 := U13
108 [-]: ADD       R2 R2 K15    ; R2 := R2 + 1
109 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
110 [-]: CALL      R0 2 1       ; R0(R1)
111 [-]: GETUPVAL  R0 U8        ; R0 := U8
112 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x37B51F78"]
113 [-]: GETUPVAL  R1 U8        ; R1 := U8
114 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6DC43B0"]
115 [-]: GETUPVAL  R2 U26       ; R2 := U26
116 [-]: LOADNIL   R3 R3        ; R3 := nil
117 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
118 [-]: CALL      R0 0 1       ; R0(R1,...)
119 [-]: JMP       152          ; PC := 152
120 [-]: GETUPVAL  R0 U0        ; R0 := U0
121 [-]: GETUPVAL  R1 U27       ; R1 := U27
122 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 152
123 [-]: JMP       152          ; PC := 152
124 [-]: GETUPVAL  R0 U2        ; R0 := U2
125 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xFB594D4A"]
126 [-]: GETUPVAL  R1 U3        ; R1 := U3
127 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
128 [-]: LOADK     R3 K16       ; R3 := "ClearRemainingEnemies"
129 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
130 [-]: CALL      R0 0 1       ; R0(R1,...)
131 [-]: GETUPVAL  R0 U8        ; R0 := U8
132 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["0x37B51F78"]
133 [-]: GETUPVAL  R1 U8        ; R1 := U8
134 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["0xE6DC43B0"]
135 [-]: GETUPVAL  R2 U28       ; R2 := U28
136 [-]: LOADNIL   R3 R3        ; R3 := nil
137 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
138 [-]: CALL      R0 0 1       ; R0(R1,...)
139 [-]: GETUPVAL  R0 U4        ; R0 := U4
140 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0["0xE289013"]
141 [-]: GETUPVAL  R2 U5        ; R2 := U5
142 [-]: CALL      R0 3 1       ; R0(R1,R2)
143 [-]: GETGLOBAL R0 K18       ; R0 := 0x63B09107
144 [-]: GETUPVAL  R1 U29       ; R1 := U29
145 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
146 [-]: JMP       150          ; PC := 150
147 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x36A5750D"]
148 [-]: GETUPVAL  R7 U5        ; R7 := U5
149 [-]: CALL      R5 3 1       ; R5(R6,R7)
150 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 147; R2 := R3 end
151 [-]: JMP       147          ; PC := 147
152 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xD015CBDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U3        ; R1 := U3
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x93B1256B
 14 [-]: LOADK     R2 K2        ; R2 := "DynamicSabotage.lua::SetModeState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0xED4CA14A"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1["0xA17B8750"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: GETUPVAL  R2 U3        ; R2 := U3
 34 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x2CF80F46"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: EQ        0 R2 K7      ; if R2 ~= 0 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R2 U3        ; R2 := U3
 39 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0x26E34B37"]
 40 [-]: LOADK     R4 K14       ; R4 := 1
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U7        ; R2 := U7
 43 [-]: GETUPVAL  R3 U8        ; R3 := U8
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETUPVAL  R2 U7        ; R2 := U7
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xED0EE7FB"]
 49 [-]: GETUPVAL  R5 U9        ; R5 := U9
 50 [-]: GETUPVAL  R6 U8        ; R6 := U8
 51 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 52 [-]: CALL      R2 0 1       ; R2(R3,...)
 53 [-]: GETUPVAL  R2 U10       ; R2 := U10
 54 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x6DA72501"]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0["0xFCD54D82"]
 57 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 58 [-]: CALL      R2 0 1       ; R2(R3,...)
 59 [-]: GETUPVAL  R2 U1        ; R2 := U1
 60 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xE69F3BC2"]
 61 [-]: LOADK     R4 K18       ; R4 := "OnAgentRegistered"
 62 [-]: GETGLOBAL R5 K19       ; R5 := 0xEC274B1A
 63 [-]: LOADK     R6 K20       ; R6 := "SabotageRegistration"
 64 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 65 [-]: CALL      R2 0 1       ; R2(R3,...)
 66 [-]: GETUPVAL  R2 U2        ; R2 := U2
 67 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2["0xBDA02506"]
 68 [-]: MOVE      R4 R0        ; R4 := R0
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETUPVAL  R2 U12       ; R2 := U12
 71 [-]: LEN       R2 R2        ; R2 := # R2
 72 [-]: MOVE      R2 R11       ; R2 := R11
 73 [-]: GETGLOBAL R2 K22       ; R2 := _T
 74 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["0x39F152B7"]
 75 [-]: LOADK     R3 K24       ; R3 := "DynamicSabotage"
 76 [-]: GETUPVAL  R4 U14       ; R4 := U14
 77 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["HT_PROGRESS_BAR"]
 78 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 79 [-]: MOVE      R2 R13       ; R2 := R13
 80 [-]: GETUPVAL  R2 U13       ; R2 := U13
 81 [-]: GETTABLE  R2 R2 K26    ; R2 := R2["0x37B51F78"]
 82 [-]: GETUPVAL  R3 U13       ; R3 := U13
 83 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xE6DC43B0"]
 84 [-]: GETUPVAL  R4 U15       ; R4 := U15
 85 [-]: LOADNIL   R5 R5        ; R5 := nil
 86 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: GETUPVAL  R2 U13       ; R2 := U13
 89 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["0xA93A5B2D"]
 90 [-]: GETUPVAL  R3 U13       ; R3 := U13
 91 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["0xE6DC43B0"]
 92 [-]: GETUPVAL  R4 U16       ; R4 := U16
 93 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 94 [-]: SETTABLE  R5 K29 K7    ; R5["CURRENT"] := 0
 95 [-]: GETUPVAL  R6 U11       ; R6 := U11
 96 [-]: SETTABLE  R5 K30 R6    ; R5["TOTAL"] := R6
 97 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 98 [-]: CALL      R2 0 1       ; R2(R3,...)
 99 [-]: GETUPVAL  R2 U13       ; R2 := U13
100 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["0x6733C272"]
101 [-]: LOADK     R3 K7        ; R3 := 0
102 [-]: CALL      R2 2 1       ; R2(R3)
103 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
104 [-]: SELF      R2 R2 K32    ; R3 := R2; R2 := R2["0x6B8D7573"]
105 [-]: LOADK     R4 K33       ; R4 := "OnPlayersChanged"
106 [-]: CALL      R2 3 1       ; R2(R3,R4)
107 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
108 [-]: SELF      R2 R2 K34    ; R3 := R2; R2 := R2["0x48FBE19F"]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: MOVE      R2 R17       ; R2 := R17
111 [-]: GETGLOBAL R2 K35       ; R2 := 0x63B09107
112 [-]: GETUPVAL  R3 U17       ; R3 := U17
113 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R7 R6 K36    ; R8 := R6; R7 := R6["0xCE0170C"]
116 [-]: GETUPVAL  R9 U18       ; R9 := U18
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 115; R4 := R5 end
119 [-]: JMP       115          ; PC := 115
120 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0xB76917A8"]
121 [-]: GETGLOBAL R9 K38       ; R9 := Npc
122 [-]: GETTABLE  R9 R9 K39    ; R9 := R9["ES_ACTIVE"]
123 [-]: CALL      R7 3 1       ; R7(R8,R9)
124 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x21D7D967"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x744365D5"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ES_SUCCEEDED"]
 11 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 163
 12 [-]: JMP       163          ; PC := 163
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETUPVAL  R3 U3        ; R3 := U3
 15 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x744365D5"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := Npc
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ES_ACTIVE"]
 22 [-]: LE        0 R3 R2      ; if R3 > R2 then PC := 124
 23 [-]: JMP       124          ; PC := 124
 24 [-]: GETGLOBAL R2 K5        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x39F152B7"]
 26 [-]: LOADK     R3 K7        ; R3 := "SabotageStatus"
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["HT_LABEL"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETUPVAL  R2 U6        ; R2 := U6
 32 [-]: GETUPVAL  R3 U7        ; R3 := U7
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       124          ; PC := 124
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETUPVAL  R3 U7        ; R3 := U7
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x21D7D967"]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: GETUPVAL  R3 U8        ; R3 := U8
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x3EBCE717"]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 124
 46 [-]: JMP       124          ; PC := 124
 47 [-]: GETUPVAL  R3 U9        ; R3 := U9
 48 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 124
 49 [-]: JMP       124          ; PC := 124
 50 [-]: MOVE      R1 R2        ; R1 := R2
 51 [-]: GETUPVAL  R3 U6        ; R3 := U6
 52 [-]: GETUPVAL  R4 U10       ; R4 := U10
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: JMP       124          ; PC := 124
 55 [-]: GETUPVAL  R3 U2        ; R3 := U2
 56 [-]: GETUPVAL  R4 U10       ; R4 := U10
 57 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 60 [-]: GETUPVAL  R4 U11       ; R4 := U11
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 0         ; if not R3 then PC := 124
 63 [-]: JMP       124          ; PC := 124
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x21D7D967"]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: EQ        1 R3 K11     ; if R3 == 0 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 124
 70 [-]: JMP       124          ; PC := 124
 71 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 72 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 73 [-]: GETGLOBAL R6 K14       ; R6 := coordinatesPickupType
 74 [-]: GETUPVAL  R7 U12       ; R7 := U12
 75 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_ROTATION
 76 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 77 [-]: MOVE      R4 R11       ; R4 := R11
 78 [-]: GETGLOBAL R4 K16       ; R4 := 0x94BCBD40
 79 [-]: GETUPVAL  R5 U11       ; R5 := U11
 80 [-]: LOADK     R6 K17       ; R6 := "OnPickedUp"
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETUPVAL  R4 U1        ; R4 := U1
 83 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x41FF07A5"]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: GETGLOBAL R5 K19       ; R5 := 0x63B09107
 86 [-]: MOVE      R6 R4        ; R6 := R4
 87 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x80B14403"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0x9F1DC568"]
 92 [-]: GETUPVAL  R12 U13      ; R12 := U13
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10["0xD4C2743F"]
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 89; R7 := R8 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETUPVAL  R11 U14      ; R11 := U14
 99 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0xFB594D4A"]
100 [-]: GETUPVAL  R12 U15      ; R12 := U15
101 [-]: GETGLOBAL R13 K24      ; R13 := 0xEC274B1A
102 [-]: LOADK     R14 K25      ; R14 := "CodeDropped"
103 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
104 [-]: CALL      R11 0 1      ; R11(R12,...)
105 [-]: JMP       124          ; PC := 124
106 [-]: GETUPVAL  R11 U2       ; R11 := U2
107 [-]: GETUPVAL  R12 U16      ; R12 := U16
108 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 111
109 [-]: JMP       111          ; PC := 111
110 [-]: JMP       124          ; PC := 124
111 [-]: GETUPVAL  R11 U2       ; R11 := U2
112 [-]: GETUPVAL  R12 U17      ; R12 := U17
113 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETUPVAL  R11 U1       ; R11 := U1
116 [-]: SELF      R11 R11 K0   ; R12 := R11; R11 := R11["0x21D7D967"]
117 [-]: CALL      R11 2 2      ; R11 := R11(R12)
118 [-]: EQ        0 R11 K11    ; if R11 ~= 0 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xB76917A8"]
121 [-]: GETGLOBAL R13 K2       ; R13 := Npc
122 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ES_SUCCEEDED"]
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: GETUPVAL  R11 U18      ; R11 := U18
125 [-]: GETUPVAL  R12 U19      ; R12 := U19
126 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETUPVAL  R11 U20      ; R11 := U20
129 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0xBC70EE91"]
130 [-]: GETUPVAL  R12 U1       ; R12 := U1
131 [-]: GETUPVAL  R13 U13      ; R13 := U13
132 [-]: GETUPVAL  R14 U1       ; R14 := U1
133 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
134 [-]: GETUPVAL  R11 U6       ; R11 := U6
135 [-]: GETUPVAL  R12 U17      ; R12 := U17
136 [-]: CALL      R11 2 1      ; R11(R12)
137 [-]: GETUPVAL  R11 U2       ; R11 := U2
138 [-]: GETUPVAL  R12 U17      ; R12 := U17
139 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: GETUPVAL  R11 U21      ; R11 := U21
142 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11["0x4503D699"]
143 [-]: GETUPVAL  R13 U22      ; R13 := U22
144 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
145 [-]: LE        0 R11 K11    ; if R11 > 0 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xB76917A8"]
148 [-]: GETGLOBAL R13 K2       ; R13 := Npc
149 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["ES_FAILED"]
150 [-]: CALL      R11 3 1      ; R11(R12,R13)
151 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x4D55CAE1"]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 0        ; if not R11 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xB76917A8"]
156 [-]: GETGLOBAL R13 K2       ; R13 := Npc
157 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["ES_SHUTDOWN"]
158 [-]: CALL      R11 3 1      ; R11(R12,R13)
159 [-]: GETGLOBAL R11 K32      ; R11 := 0x201191EA
160 [-]: LOADK     R12 K11      ; R12 := 0
161 [-]: CALL      R11 2 1      ; R11(R12)
162 [-]: JMP       7            ; PC := 7
163 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0["0x744365D5"]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: GETGLOBAL R12 K2       ; R12 := Npc
166 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ES_SHUTDOWN"]
167 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETUPVAL  R12 U14      ; R12 := U14
170 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xFB594D4A"]
171 [-]: GETUPVAL  R13 U15      ; R13 := U15
172 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
173 [-]: LOADK     R15 K33      ; R15 := "ObjectiveAbandoned"
174 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
175 [-]: CALL      R12 0 1      ; R12(R13,...)
176 [-]: JMP       200          ; PC := 200
177 [-]: GETGLOBAL R12 K2       ; R12 := Npc
178 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ES_SUCCEEDED"]
179 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETUPVAL  R12 U14      ; R12 := U14
182 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xFB594D4A"]
183 [-]: GETUPVAL  R13 U15      ; R13 := U15
184 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
185 [-]: LOADK     R15 K34      ; R15 := "ObjectiveSucceeded"
186 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
187 [-]: CALL      R12 0 1      ; R12(R13,...)
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R12 K2       ; R12 := Npc
190 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["ES_FAILED"]
191 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 200
192 [-]: JMP       200          ; PC := 200
193 [-]: GETUPVAL  R12 U14      ; R12 := U14
194 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["0xFB594D4A"]
195 [-]: GETUPVAL  R13 U15      ; R13 := U15
196 [-]: GETGLOBAL R14 K24      ; R14 := 0xEC274B1A
197 [-]: LOADK     R15 K35      ; R15 := "ObjectiveFailed"
198 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
199 [-]: CALL      R12 0 1      ; R12(R13,...)
200 [-]: GETUPVAL  R12 U23      ; R12 := U23
201 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12["0xBDA02506"]
202 [-]: MOVE      R14 R1       ; R14 := R1
203 [-]: CALL      R12 3 1      ; R12(R13,R14)
204 [-]: GETGLOBAL R12 K5       ; R12 := _T
205 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x13866EEC"]
206 [-]: GETUPVAL  R13 U24      ; R13 := U24
207 [-]: CALL      R12 2 1      ; R12(R13)
208 [-]: GETGLOBAL R12 K5       ; R12 := _T
209 [-]: GETTABLE  R12 R12 K37  ; R12 := R12["0x13866EEC"]
210 [-]: GETUPVAL  R13 U4       ; R13 := U4
211 [-]: CALL      R12 2 1      ; R12(R13)
212 [-]: GETUPVAL  R12 U20      ; R12 := U20
213 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xB94F25F0"]
214 [-]: GETUPVAL  R13 U1       ; R13 := U1
215 [-]: CALL      R12 2 1      ; R12(R13)
216 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x6DA72501"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x94BCBD40
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x80B14403"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 K2        ; R3 := "OnKilled"
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x63B09107
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xCE0170C"]
 10 [-]: GETUPVAL  R7 U1        ; R7 := U1
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 9; R2 := R3 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


