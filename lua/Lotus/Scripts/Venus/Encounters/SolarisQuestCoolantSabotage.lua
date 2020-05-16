code size: 178
code size: 42
code size: 38
code size: 38
code size: 34
code size: 23
code size: 385
code size: 133
code size: 193
code size: 1
code size: 1
code size: 9
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\SolarisQuestCoolantSabotage.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

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
 16 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/SolarisQuest/HackConsoleObjective"
 17 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/SolarisQuest/DefendConsoleObjective"
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/SolarisQuest/TowerOverheatObjective"
 19 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/SolarisQuest/AmarystStageObjective"
 20 [-]: LOADNIL   R9 R12       ; R9 := R10 := R11 := R12 := nil
 21 [-]: LOADK     R13 K10      ; R13 := 0
 22 [-]: LOADK     R14 K10      ; R14 := 0
 23 [-]: LOADNIL   R15 R26      ; R15 := R16 := R17 := R18 := R19 := R20 := R21 := R22 := R23 := R24 := R25 := R26 := nil
 24 [-]: LOADK     R27 K10      ; R27 := 0
 25 [-]: LOADK     R28 K11      ; R28 := 1
 26 [-]: LOADK     R29 K12      ; R29 := 2
 27 [-]: LOADK     R30 K13      ; R30 := 3
 28 [-]: LOADK     R31 K14      ; R31 := 4
 29 [-]: LOADK     R32 K15      ; R32 := 5
 30 [-]: LOADK     R33 K16      ; R33 := 6
 31 [-]: LOADK     R34 K17      ; R34 := 7
 32 [-]: LOADK     R35 K18      ; R35 := 8
 33 [-]: LOADK     R36 K19      ; R36 := 9
 34 [-]: LOADK     R37 K20      ; R37 := 10
 35 [-]: LOADK     R38 K21      ; R38 := 11
 36 [-]: LOADK     R39 K17      ; R39 := 7
 37 [-]: LOADK     R40 K13      ; R40 := 3
 38 [-]: LOADK     R41 K22      ; R41 := 13
 39 [-]: LOADK     R42 K14      ; R42 := 4
 40 [-]: LOADK     R43 K23      ; R43 := 180
 41 [-]: NEWTABLE  R44 0 4      ; R44 := {}
 42 [-]: SETTABLE  R44 R31 K10  ; R44[R31] := 0
 43 [-]: SETTABLE  R44 R32 K24  ; R44[R32] := 75
 44 [-]: SETTABLE  R44 R33 K25  ; R44[R33] := 135
 45 [-]: SETTABLE  R44 R34 K26  ; R44[R34] := 170
 46 [-]: NEWTABLE  R45 0 4      ; R45 := {}
 47 [-]: SETTABLE  R45 R31 K11  ; R45[R31] := 1
 48 [-]: SETTABLE  R45 R32 K12  ; R45[R32] := 2
 49 [-]: SETTABLE  R45 R33 K12  ; R45[R33] := 2
 50 [-]: SETTABLE  R45 R34 K13  ; R45[R34] := 3
 51 [-]: GETGLOBAL R46 K27      ; R46 := 0xEC274B1A
 52 [-]: LOADK     R47 K28      ; R47 := "QuestM5ConsoleHacked"
 53 [-]: CALL      R46 2 2      ; R46 := R46(R47)
 54 [-]: GETGLOBAL R47 K27      ; R47 := 0xEC274B1A
 55 [-]: LOADK     R48 K29      ; R48 := "QuestM5AmarystConsole"
 56 [-]: CALL      R47 2 2      ; R47 := R47(R48)
 57 [-]: GETGLOBAL R48 K27      ; R48 := 0xEC274B1A
 58 [-]: LOADK     R49 K30      ; R49 := "QuestMissionDM"
 59 [-]: CALL      R48 2 2      ; R48 := R48(R49)
 60 [-]: CLOSURE   R49 0        ; R49 := closure(Function #1)
 61 [-]: MOVE      R0 R22       ; R0 := R22
 62 [-]: MOVE      R0 R48       ; R0 := R48
 63 [-]: CLOSURE   R50 1        ; R50 := closure(Function #2)
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R23       ; R0 := R23
 67 [-]: MOVE      R0 R22       ; R0 := R22
 68 [-]: MOVE      R0 R49       ; R0 := R49
 69 [-]: CLOSURE   R51 2        ; R51 := closure(Function #3)
 70 [-]: CLOSURE   R52 3        ; R52 := closure(Function #4)
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R39       ; R0 := R39
 73 [-]: MOVE      R0 R40       ; R0 := R40
 74 [-]: MOVE      R0 R51       ; R0 := R51
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R12       ; R0 := R12
 77 [-]: CLOSURE   R53 4        ; R53 := closure(Function #5)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R15       ; R0 := R15
 80 [-]: CLOSURE   R54 5        ; R54 := closure(Function #6)
 81 [-]: MOVE      R0 R18       ; R0 := R18
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R28       ; R0 := R28
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R24       ; R0 := R24
 90 [-]: MOVE      R0 R35       ; R0 := R35
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R50       ; R0 := R50
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R6        ; R0 := R6
 95 [-]: MOVE      R0 R30       ; R0 := R30
 96 [-]: MOVE      R0 R52       ; R0 := R52
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R49       ; R0 := R49
 99 [-]: MOVE      R0 R53       ; R0 := R53
100 [-]: MOVE      R0 R31       ; R0 := R31
101 [-]: MOVE      R0 R7        ; R0 := R7
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: MOVE      R0 R33       ; R0 := R33
104 [-]: MOVE      R0 R34       ; R0 := R34
105 [-]: MOVE      R0 R36       ; R0 := R36
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: MOVE      R0 R26       ; R0 := R26
108 [-]: MOVE      R0 R37       ; R0 := R37
109 [-]: MOVE      R0 R38       ; R0 := R38
110 [-]: CLOSURE   R55 6        ; R55 := closure(Function #7)
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: MOVE      R0 R9        ; R0 := R9
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R15       ; R0 := R15
115 [-]: MOVE      R0 R12       ; R0 := R12
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R19       ; R0 := R19
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R21       ; R0 := R21
121 [-]: MOVE      R0 R20       ; R0 := R20
122 [-]: MOVE      R0 R23       ; R0 := R23
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R1        ; R0 := R1
125 [-]: MOVE      R0 R54       ; R0 := R54
126 [-]: MOVE      R0 R46       ; R0 := R46
127 [-]: MOVE      R0 R47       ; R0 := R47
128 [-]: MOVE      R0 R17       ; R0 := R17
129 [-]: MOVE      R0 R3        ; R0 := R3
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: MOVE      R0 R26       ; R0 := R26
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R28       ; R0 := R28
134 [-]: CLOSURE   R56 7        ; R56 := closure(Function #8)
135 [-]: MOVE      R0 R55       ; R0 := R55
136 [-]: MOVE      R0 R27       ; R0 := R27
137 [-]: MOVE      R0 R37       ; R0 := R37
138 [-]: MOVE      R0 R18       ; R0 := R18
139 [-]: MOVE      R0 R28       ; R0 := R28
140 [-]: MOVE      R0 R25       ; R0 := R25
141 [-]: MOVE      R0 R29       ; R0 := R29
142 [-]: MOVE      R0 R31       ; R0 := R31
143 [-]: MOVE      R0 R34       ; R0 := R34
144 [-]: MOVE      R0 R43       ; R0 := R43
145 [-]: MOVE      R0 R4        ; R0 := R4
146 [-]: MOVE      R0 R52       ; R0 := R52
147 [-]: MOVE      R0 R41       ; R0 := R41
148 [-]: MOVE      R0 R42       ; R0 := R42
149 [-]: MOVE      R0 R44       ; R0 := R44
150 [-]: MOVE      R0 R45       ; R0 := R45
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: MOVE      R0 R35       ; R0 := R35
153 [-]: MOVE      R0 R22       ; R0 := R22
154 [-]: MOVE      R0 R38       ; R0 := R38
155 [-]: MOVE      R0 R36       ; R0 := R36
156 [-]: MOVE      R0 R26       ; R0 := R26
157 [-]: MOVE      R0 R17       ; R0 := R17
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: MOVE      R0 R11       ; R0 := R11
160 [-]: SETGLOBAL R56 K31      ; Start := R56
161 [-]: SETGLOBAL R56 K32      ; 0x6F5A2238 := R56
162 [-]: CLOSURE   R56 8        ; R56 := closure(Function #9)
163 [-]: SETGLOBAL R56 K33      ; DefenseConsoleHacked := R56
164 [-]: SETGLOBAL R56 K34      ; 0xFBC486CB := R56
165 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
166 [-]: SETGLOBAL R56 K35      ; AmarystConsoleHacked := R56
167 [-]: SETGLOBAL R56 K36      ; 0x88CDCD0A := R56
168 [-]: CLOSURE   R56 10       ; R56 := closure(Function #11)
169 [-]: MOVE      R0 R1        ; R0 := R1
170 [-]: MOVE      R0 R11       ; R0 := R11
171 [-]: SETGLOBAL R56 K37      ; PlayersLeaving := R56
172 [-]: SETGLOBAL R56 K38      ; 0x73E9C0D4 := R56
173 [-]: CLOSURE   R56 11       ; R56 := closure(Function #12)
174 [-]: MOVE      R0 R1        ; R0 := R1
175 [-]: MOVE      R0 R11       ; R0 := R11
176 [-]: SETGLOBAL R56 K39      ; PlayersReturning := R56
177 [-]: SETGLOBAL R56 K40      ; 0xF1558C5D := R56
178 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: TEST      R0 0         ; if not R0 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9487625"]
 10 [-]: LOADK     R3 K2        ; R3 := -5
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA3F6069B"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x92152A74"]
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: GETGLOBAL R4 K5        ; R4 := Engine
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["DT_ANY"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANY_PART"]
 21 [-]: LOADK     R6 K8        ; R6 := 0
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x321C7FB1"]
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: JMP       42           ; PC := 42
 28 [-]: GETUPVAL  R1 U0        ; R1 := U0
 29 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9487625"]
 30 [-]: LOADK     R3 K10       ; R3 := 2
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xA3F6069B"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x1758DB26"]
 36 [-]: GETUPVAL  R3 U1        ; R3 := U1
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETUPVAL  R1 U0        ; R1 := U0
 39 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x321C7FB1"]
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x99705E85"]
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETGLOBAL R2 K1        ; R2 := gNpcSpawnControlType
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x9AA43EDC"]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x6F5A2238"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x2FE2632E"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[1]
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x788FFF36"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: MOVE      R3 R3        ; R3 := R3
 28 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xABD9DD93"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x201191EA
 32 [-]: LOADK     R5 K10       ; R5 := 0
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: JMP       15           ; PC := 15
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := reinforcementEncounterWeights
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: LOADK     R2 K2        ; R2 := 1
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  7 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  8 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
  9 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 10 [-]: GETGLOBAL R6 K3        ; R6 := math
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0x865961F7"]
 12 [-]: CALL      R6 1 2       ; R6 := R6()
 13 [-]: LOADK     R7 K2        ; R7 := 1
 14 [-]: LEN       R8 R0        ; R8 := # R0
 15 [-]: LOADK     R9 K2        ; R9 := 1
 16 [-]: FORPREP   R7 37        ; R7 -= R9; PC := 37
 17 [-]: LOADK     R11 K1       ; R11 := 0
 18 [-]: LT        0 K2 R10     ; if 1 >= R10 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SUB       R12 R10 K2   ; R12 := R10 - 1
 21 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 22 [-]: DIV       R11 R12 R1   ; R11 := R12 / R1
 23 [-]: LOADK     R12 K5       ; R12 := 1.1000000238419
 24 [-]: LEN       R13 R0       ; R13 := # R0
 25 [-]: LT        0 R10 R13    ; if R10 >= R13 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: ADD       R13 R10 K2   ; R13 := R10 + 1
 28 [-]: GETTABLE  R13 R0 R13   ; R13 := R0[R13]
 29 [-]: DIV       R12 R13 R1   ; R12 := R13 / R1
 30 [-]: LE        0 R11 R6     ; if R11 > R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R13 K6       ; R13 := reinforcementEncounterTypes
 35 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 36 [-]: RETURN    R13 2        ; return R13
 37 [-]: FORLOOP   R7 17        ; R7 += R9; if R7 <= R8 then begin PC := 17; R10 := R7 end
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x21D7D967"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: LOADK     R1 K1        ; R1 := 1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADK     R1 K2        ; R1 := 2
 12 [-]: LOADK     R2 K1        ; R2 := 1
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: LOADK     R4 K1        ; R4 := 1
 15 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 16 [-]: GETUPVAL  R6 U3        ; R6 := U3
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: GETUPVAL  R7 U4        ; R7 := U4
 19 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0x62084AC9"]
 20 [-]: GETUPVAL  R9 U5        ; R9 := U5
 21 [-]: LOADK     R10 K4       ; R10 := 30
 22 [-]: LOADK     R11 K5       ; R11 := 80
 23 [-]: MOVE      R12 R6       ; R12 := R6
 24 [-]: GETGLOBAL R13 K6       ; R13 := Npc
 25 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["ET_REINFORCEMENTS"]
 26 [-]: GETGLOBAL R14 K6       ; R14 := Npc
 27 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["ET_REINFORCEMENTS"]
 28 [-]: GETUPVAL  R15 U0       ; R15 := U0
 29 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0xE40A882D
 31 [-]: LOADK     R8 K9        ; R8 := "Quest: Reinforcements triggered"
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x99705E85"]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LOADNIL   R3 R3        ; R3 := nil
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8D5886B7"]
 13 [-]: LOADK     R4 K3        ; R4 := "TriggerPort"
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xE40A882D
 16 [-]: LOADK     R3 K5        ; R3 := "Solaris Quest: "
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x9FAED6BC
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 K7        ; R5 := " event"
 21 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x37AB1BBD"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x20EAE64"]
  6 [-]: LOADK     R2 K2        ; R2 := "DEBUG STAGE: "
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x9FAED6BC
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 1       ; R1(R2,...)
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 78
 13 [-]: JMP       78           ; PC := 78
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x93B1256B
 15 [-]: LOADK     R2 K5        ; R2 := "Solaris United Quest: State Change: ARRIVED"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xE3C15456"]
 19 [-]: CALL      R1 1 1       ; R1()
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xFB594D4A"]
 22 [-]: GETUPVAL  R2 U4        ; R2 := U4
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
 24 [-]: GETUPVAL  R4 U5        ; R4 := U5
 25 [-]: LOADK     R5 K9        ; R5 := "_Arrived"
 26 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 27 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 28 [-]: CALL      R1 0 1       ; R1(R2,...)
 29 [-]: GETUPVAL  R1 U3        ; R1 := U3
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0xE12A8682"]
 31 [-]: CALL      R1 1 1       ; R1()
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xD69A3D49"]
 34 [-]: GETUPVAL  R2 U6        ; R2 := U6
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETUPVAL  R1 U7        ; R1 := U7
 37 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1["0xC5E91BA6"]
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: GETGLOBAL R1 K13       ; R1 := 0x4CBE9A09
 40 [-]: GETUPVAL  R2 U7        ; R2 := U7
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0xA100EDEC"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETUPVAL  R3 U7        ; R3 := U7
 44 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xF23A7849"]
 45 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 46 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 47 [-]: GETGLOBAL R2 K16       ; R2 := gRegion
 48 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 49 [-]: GETGLOBAL R4 K18       ; R4 := consoleMarkerType
 50 [-]: GETUPVAL  R5 U7        ; R5 := U7
 51 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6DA72501"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: ADD       R5 R5 R1     ; R5 := R5 + R1
 54 [-]: GETGLOBAL R6 K20       ; R6 := ZERO_ROTATION
 55 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 56 [-]: MOVE      R2 R8        ; R2 := R8
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: TEST      R2 0         ; if not R2 then PC := 367
 59 [-]: JMP       367          ; PC := 367
 60 [-]: GETUPVAL  R2 U1        ; R2 := U1
 61 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE3C15456"]
 62 [-]: CALL      R2 1 1       ; R2()
 63 [-]: GETUPVAL  R2 U1        ; R2 := U1
 64 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x20EAE64"]
 65 [-]: LOADK     R3 K21       ; R3 := "DEBUG: SKIPPING DEFENSE..."
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: GETUPVAL  R2 U8        ; R2 := U8
 68 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD4C2743F"]
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: GETGLOBAL R2 K23       ; R2 := 0x201191EA
 71 [-]: LOADK     R3 K24       ; R3 := 3
 72 [-]: CALL      R2 2 1       ; R2(R3)
 73 [-]: GETUPVAL  R2 U0        ; R2 := U0
 74 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
 75 [-]: GETUPVAL  R4 U9        ; R4 := U9
 76 [-]: CALL      R2 3 1       ; R2(R3,R4)
 77 [-]: JMP       367          ; PC := 367
 78 [-]: GETUPVAL  R2 U10       ; R2 := U10
 79 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 132
 80 [-]: JMP       132          ; PC := 132
 81 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
 82 [-]: LOADK     R3 K26       ; R3 := "Solaris United Quest: State Change: CONSOLE_HACKED"
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETGLOBAL R2 K27       ; R2 := 0x400E7765
 85 [-]: GETUPVAL  R3 U8        ; R3 := U8
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 1         ; if R2 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R2 U8        ; R2 := U8
 90 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD4C2743F"]
 91 [-]: CALL      R2 2 1       ; R2(R3)
 92 [-]: GETUPVAL  R2 U11       ; R2 := U11
 93 [-]: CALL      R2 1 1       ; R2()
 94 [-]: GETGLOBAL R2 K16       ; R2 := gRegion
 95 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2["0xBDD34CC6"]
 96 [-]: GETGLOBAL R4 K28       ; R4 := defendMarkerType
 97 [-]: GETUPVAL  R5 U12       ; R5 := U12
 98 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x6DA72501"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: GETGLOBAL R6 K29       ; R6 := 0x221C9700
101 [-]: LOADK     R7 K30       ; R7 := 0
102 [-]: LOADK     R8 K31       ; R8 := 1
103 [-]: LOADK     R9 K30       ; R9 := 0
104 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
105 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
106 [-]: GETGLOBAL R6 K20       ; R6 := ZERO_ROTATION
107 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
108 [-]: MOVE      R2 R8        ; R2 := R8
109 [-]: GETUPVAL  R2 U1        ; R2 := U1
110 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xD69A3D49"]
111 [-]: GETUPVAL  R3 U13       ; R3 := U13
112 [-]: GETUPVAL  R4 U1        ; R4 := U1
113 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["DEFEND_ICON"]
114 [-]: CALL      R2 3 1       ; R2(R3,R4)
115 [-]: GETUPVAL  R2 U3        ; R2 := U3
116 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
117 [-]: GETUPVAL  R3 U4        ; R3 := U4
118 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
119 [-]: GETUPVAL  R5 U5        ; R5 := U5
120 [-]: LOADK     R6 K33       ; R6 := "_Started"
121 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
122 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
123 [-]: CALL      R2 0 1       ; R2(R3,...)
124 [-]: GETUPVAL  R2 U3        ; R2 := U3
125 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE12A8682"]
126 [-]: CALL      R2 1 1       ; R2()
127 [-]: GETUPVAL  R2 U0        ; R2 := U0
128 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
129 [-]: GETUPVAL  R4 U14       ; R4 := U14
130 [-]: CALL      R2 3 1       ; R2(R3,R4)
131 [-]: JMP       367          ; PC := 367
132 [-]: GETUPVAL  R2 U14       ; R2 := U14
133 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 188
134 [-]: JMP       188          ; PC := 188
135 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
136 [-]: LOADK     R3 K34       ; R3 := "Solaris United Quest: State Change: DEFEND_INTRO"
137 [-]: CALL      R2 2 1       ; R2(R3)
138 [-]: GETUPVAL  R2 U3        ; R2 := U3
139 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
140 [-]: GETUPVAL  R3 U4        ; R3 := U4
141 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
142 [-]: GETUPVAL  R5 U5        ; R5 := U5
143 [-]: LOADK     R6 K35       ; R6 := "_StartedNef"
144 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
145 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
146 [-]: CALL      R2 0 1       ; R2(R3,...)
147 [-]: GETGLOBAL R2 K23       ; R2 := 0x201191EA
148 [-]: LOADK     R3 K36       ; R3 := 10
149 [-]: CALL      R2 2 1       ; R2(R3)
150 [-]: GETUPVAL  R2 U15       ; R2 := U15
151 [-]: CALL      R2 1 1       ; R2()
152 [-]: GETUPVAL  R2 U16       ; R2 := U16
153 [-]: SELF      R2 R2 K37    ; R3 := R2; R2 := R2["0xAF3EBCEF"]
154 [-]: GETUPVAL  R4 U12       ; R4 := U12
155 [-]: CALL      R2 3 1       ; R2(R3,R4)
156 [-]: GETUPVAL  R2 U17       ; R2 := U17
157 [-]: MOVE      R3 R0        ; R3 := R0
158 [-]: CALL      R2 2 1       ; R2(R3)
159 [-]: GETUPVAL  R2 U1        ; R2 := U1
160 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["0x666F2C0E"]
161 [-]: GETUPVAL  R3 U12       ; R3 := U12
162 [-]: CALL      R2 2 1       ; R2(R3)
163 [-]: GETUPVAL  R2 U3        ; R2 := U3
164 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE12A8682"]
165 [-]: CALL      R2 1 1       ; R2()
166 [-]: GETUPVAL  R2 U3        ; R2 := U3
167 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
168 [-]: GETUPVAL  R3 U4        ; R3 := U4
169 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
170 [-]: GETUPVAL  R5 U5        ; R5 := U5
171 [-]: LOADK     R6 K39       ; R6 := "_TurnUpHeat"
172 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
173 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
174 [-]: CALL      R2 0 1       ; R2(R3,...)
175 [-]: GETUPVAL  R2 U18       ; R2 := U18
176 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
177 [-]: LOADK     R4 K40       ; R4 := "SQFinalTower_Rumble"
178 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
179 [-]: CALL      R2 0 1       ; R2(R3,...)
180 [-]: GETUPVAL  R2 U3        ; R2 := U3
181 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE12A8682"]
182 [-]: CALL      R2 1 1       ; R2()
183 [-]: GETUPVAL  R2 U0        ; R2 := U0
184 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
185 [-]: GETUPVAL  R4 U19       ; R4 := U19
186 [-]: CALL      R2 3 1       ; R2(R3,R4)
187 [-]: JMP       367          ; PC := 367
188 [-]: GETUPVAL  R2 U19       ; R2 := U19
189 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 212
190 [-]: JMP       212          ; PC := 212
191 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
192 [-]: LOADK     R3 K41       ; R3 := "Solaris United Quest: State Change: DEFEND_A"
193 [-]: CALL      R2 2 1       ; R2(R3)
194 [-]: GETUPVAL  R2 U1        ; R2 := U1
195 [-]: GETTABLE  R2 R2 K42    ; R2 := R2["0xBFAE4F52"]
196 [-]: GETUPVAL  R3 U20       ; R3 := U20
197 [-]: LOADK     R4 K30       ; R4 := 0
198 [-]: LOADK     R5 K43       ; R5 := 100
199 [-]: LOADNIL   R6 R6        ; R6 := nil
200 [-]: MOVE      R7 R1        ; R7 := R1
201 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
202 [-]: GETUPVAL  R2 U3        ; R2 := U3
203 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
204 [-]: GETUPVAL  R3 U4        ; R3 := U4
205 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
206 [-]: GETUPVAL  R5 U5        ; R5 := U5
207 [-]: LOADK     R6 K44       ; R6 := "_DefendStart"
208 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
209 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
210 [-]: CALL      R2 0 1       ; R2(R3,...)
211 [-]: JMP       367          ; PC := 367
212 [-]: GETUPVAL  R2 U21       ; R2 := U21
213 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 233
214 [-]: JMP       233          ; PC := 233
215 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
216 [-]: LOADK     R3 K45       ; R3 := "Solaris United Quest: State Change: DEFEND_B"
217 [-]: CALL      R2 2 1       ; R2(R3)
218 [-]: GETUPVAL  R2 U3        ; R2 := U3
219 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
220 [-]: GETUPVAL  R3 U4        ; R3 := U4
221 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
222 [-]: GETUPVAL  R5 U5        ; R5 := U5
223 [-]: LOADK     R6 K46       ; R6 := "_EventA"
224 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
225 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
226 [-]: CALL      R2 0 1       ; R2(R3,...)
227 [-]: GETUPVAL  R2 U18       ; R2 := U18
228 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
229 [-]: LOADK     R4 K47       ; R4 := "SQFinalTower_Smoke"
230 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
231 [-]: CALL      R2 0 1       ; R2(R3,...)
232 [-]: JMP       367          ; PC := 367
233 [-]: GETUPVAL  R2 U22       ; R2 := U22
234 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 254
235 [-]: JMP       254          ; PC := 254
236 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
237 [-]: LOADK     R3 K48       ; R3 := "Solaris United Quest: State Change: DEFEND_C"
238 [-]: CALL      R2 2 1       ; R2(R3)
239 [-]: GETUPVAL  R2 U3        ; R2 := U3
240 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
241 [-]: GETUPVAL  R3 U4        ; R3 := U4
242 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
243 [-]: GETUPVAL  R5 U5        ; R5 := U5
244 [-]: LOADK     R6 K49       ; R6 := "_EventB"
245 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
246 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
247 [-]: CALL      R2 0 1       ; R2(R3,...)
248 [-]: GETUPVAL  R2 U18       ; R2 := U18
249 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
250 [-]: LOADK     R4 K50       ; R4 := "SQFinalTower_Glow"
251 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
252 [-]: CALL      R2 0 1       ; R2(R3,...)
253 [-]: JMP       367          ; PC := 367
254 [-]: GETUPVAL  R2 U23       ; R2 := U23
255 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 275
256 [-]: JMP       275          ; PC := 275
257 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
258 [-]: LOADK     R3 K51       ; R3 := "Solaris United Quest: State Change: DEFEND_D"
259 [-]: CALL      R2 2 1       ; R2(R3)
260 [-]: GETUPVAL  R2 U3        ; R2 := U3
261 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
262 [-]: GETUPVAL  R3 U4        ; R3 := U4
263 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
264 [-]: GETUPVAL  R5 U5        ; R5 := U5
265 [-]: LOADK     R6 K52       ; R6 := "_EventC"
266 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
267 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
268 [-]: CALL      R2 0 1       ; R2(R3,...)
269 [-]: GETUPVAL  R2 U18       ; R2 := U18
270 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
271 [-]: LOADK     R4 K53       ; R4 := "SQFinalTower_Shockwave"
272 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
273 [-]: CALL      R2 0 1       ; R2(R3,...)
274 [-]: JMP       367          ; PC := 367
275 [-]: GETUPVAL  R2 U9        ; R2 := U9
276 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 320
277 [-]: JMP       320          ; PC := 320
278 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
279 [-]: LOADK     R3 K54       ; R3 := "Solaris United Quest: State Change: DEFEND_DONE"
280 [-]: CALL      R2 2 1       ; R2(R3)
281 [-]: GETGLOBAL R2 K27       ; R2 := 0x400E7765
282 [-]: GETUPVAL  R3 U8        ; R3 := U8
283 [-]: CALL      R2 2 2       ; R2 := R2(R3)
284 [-]: TEST      R2 1         ; if R2 then PC := 289
285 [-]: JMP       289          ; PC := 289
286 [-]: GETUPVAL  R2 U8        ; R2 := U8
287 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2["0xD4C2743F"]
288 [-]: CALL      R2 2 1       ; R2(R3)
289 [-]: GETUPVAL  R2 U3        ; R2 := U3
290 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
291 [-]: GETUPVAL  R3 U4        ; R3 := U4
292 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
293 [-]: GETUPVAL  R5 U5        ; R5 := U5
294 [-]: LOADK     R6 K55       ; R6 := "_DefendStop"
295 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
296 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
297 [-]: CALL      R2 0 1       ; R2(R3,...)
298 [-]: GETUPVAL  R2 U16       ; R2 := U16
299 [-]: SELF      R2 R2 K56    ; R3 := R2; R2 := R2["0x21342D5A"]
300 [-]: LOADK     R4 K30       ; R4 := 0
301 [-]: CALL      R2 3 1       ; R2(R3,R4)
302 [-]: GETUPVAL  R2 U16       ; R2 := U16
303 [-]: SELF      R2 R2 K57    ; R3 := R2; R2 := R2["0x955CFCF1"]
304 [-]: GETUPVAL  R4 U12       ; R4 := U12
305 [-]: CALL      R2 3 1       ; R2(R3,R4)
306 [-]: GETUPVAL  R2 U1        ; R2 := U1
307 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["0x55F65422"]
308 [-]: CALL      R2 1 1       ; R2()
309 [-]: GETUPVAL  R2 U17       ; R2 := U17
310 [-]: MOVE      R3 R1        ; R3 := R1
311 [-]: CALL      R2 2 1       ; R2(R3)
312 [-]: GETUPVAL  R2 U3        ; R2 := U3
313 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["0xE12A8682"]
314 [-]: CALL      R2 1 1       ; R2()
315 [-]: GETUPVAL  R2 U0        ; R2 := U0
316 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
317 [-]: GETUPVAL  R4 U24       ; R4 := U24
318 [-]: CALL      R2 3 1       ; R2(R3,R4)
319 [-]: JMP       367          ; PC := 367
320 [-]: GETUPVAL  R2 U24       ; R2 := U24
321 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 337
322 [-]: JMP       337          ; PC := 337
323 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
324 [-]: LOADK     R3 K59       ; R3 := "Solaris United Quest: State Change: AMARYST"
325 [-]: CALL      R2 2 1       ; R2(R3)
326 [-]: GETUPVAL  R2 U1        ; R2 := U1
327 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["0x1E1088F9"]
328 [-]: CALL      R2 1 1       ; R2()
329 [-]: GETUPVAL  R2 U1        ; R2 := U1
330 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0xD69A3D49"]
331 [-]: GETUPVAL  R3 U25       ; R3 := U25
332 [-]: CALL      R2 2 1       ; R2(R3)
333 [-]: GETUPVAL  R2 U26       ; R2 := U26
334 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xC5E91BA6"]
335 [-]: CALL      R2 2 1       ; R2(R3)
336 [-]: JMP       367          ; PC := 367
337 [-]: GETUPVAL  R2 U27       ; R2 := U27
338 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 358
339 [-]: JMP       358          ; PC := 358
340 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
341 [-]: LOADK     R3 K61       ; R3 := "Solaris United Quest: State Change: COMPLETE"
342 [-]: CALL      R2 2 1       ; R2(R3)
343 [-]: GETUPVAL  R2 U3        ; R2 := U3
344 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xFB594D4A"]
345 [-]: GETUPVAL  R3 U4        ; R3 := U4
346 [-]: GETGLOBAL R4 K8        ; R4 := 0xEC274B1A
347 [-]: GETUPVAL  R5 U5        ; R5 := U5
348 [-]: LOADK     R6 K62       ; R6 := "_Done"
349 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
350 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
351 [-]: CALL      R2 0 1       ; R2(R3,...)
352 [-]: GETUPVAL  R2 U18       ; R2 := U18
353 [-]: GETGLOBAL R3 K8        ; R3 := 0xEC274B1A
354 [-]: LOADK     R4 K63       ; R4 := "SQFinalTower_Cooldown"
355 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
356 [-]: CALL      R2 0 1       ; R2(R3,...)
357 [-]: JMP       367          ; PC := 367
358 [-]: GETUPVAL  R2 U28       ; R2 := U28
359 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: GETGLOBAL R2 K4        ; R2 := 0x93B1256B
362 [-]: LOADK     R3 K64       ; R3 := "Solaris United Quest: State Change: FAILED"
363 [-]: CALL      R2 2 1       ; R2(R3)
364 [-]: GETGLOBAL R2 K23       ; R2 := 0x201191EA
365 [-]: LOADK     R3 K24       ; R3 := 3
366 [-]: CALL      R2 2 1       ; R2(R3)
367 [-]: GETUPVAL  R2 U27       ; R2 := U27
368 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 385
369 [-]: JMP       385          ; PC := 385
370 [-]: GETUPVAL  R2 U1        ; R2 := U1
371 [-]: GETTABLE  R2 R2 K65    ; R2 := R2["0xB45F8606"]
372 [-]: CALL      R2 1 1       ; R2()
373 [-]: GETUPVAL  R2 U1        ; R2 := U1
374 [-]: GETTABLE  R2 R2 K58    ; R2 := R2["0x55F65422"]
375 [-]: CALL      R2 1 1       ; R2()
376 [-]: GETUPVAL  R2 U1        ; R2 := U1
377 [-]: GETTABLE  R2 R2 K60    ; R2 := R2["0x1E1088F9"]
378 [-]: CALL      R2 1 1       ; R2()
379 [-]: GETUPVAL  R2 U1        ; R2 := U1
380 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE3C15456"]
381 [-]: CALL      R2 1 1       ; R2()
382 [-]: GETUPVAL  R2 U0        ; R2 := U0
383 [-]: SELF      R2 R2 K66    ; R3 := R2; R2 := R2["0xC654049C"]
384 [-]: CALL      R2 2 1       ; R2(R3)
385 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 284
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Solaris United Quest: Initializing..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xD1CEF990"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x20092973"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xBB5B91D7"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0x201191EA
 16 [-]: LOADK     R2 K7        ; R2 := 0
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       10           ; PC := 10
 19 [-]: GETGLOBAL R1 K8        ; R1 := gGameRules
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x1C539F50"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0["0x6DA72501"]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0["0x857E9BFD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0["0xFCD54D82"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R1 R6        ; R1 := R6
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1["0x2D3107E1"]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: MOVE      R1 R7        ; R1 := R7
 38 [-]: GETUPVAL  R1 U7        ; R1 := U7
 39 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA17B8750"]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: MOVE      R1 R8        ; R1 := R8
 42 [-]: GETGLOBAL R1 K2        ; R1 := gRegion
 43 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0x48FBE19F"]
 44 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 45 [-]: MOVE      R1 R9        ; R1 := R9
 46 [-]: GETUPVAL  R1 U7        ; R1 := U7
 47 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1["0x34820572"]
 48 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 49 [-]: MOVE      R1 R10       ; R1 := R10
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1["0x39822966"]
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 54 [-]: MOVE      R1 R11       ; R1 := R11
 55 [-]: GETUPVAL  R1 U13       ; R1 := U13
 56 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x9CFBD10A"]
 57 [-]: GETUPVAL  R2 U14       ; R2 := U14
 58 [-]: GETUPVAL  R3 U2        ; R3 := U2
 59 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 60 [-]: GETUPVAL  R5 U15       ; R5 := U15
 61 [-]: GETUPVAL  R6 U16       ; R6 := U16
 62 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 63 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 64 [-]: MOVE      R1 R12       ; R1 := R12
 65 [-]: GETUPVAL  R1 U18       ; R1 := U18
 66 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xC2A7FAC0"]
 67 [-]: CALL      R1 1 2       ; R1 := R1()
 68 [-]: MOVE      R1 R17       ; R1 := R17
 69 [-]: GETUPVAL  R1 U13       ; R1 := U13
 70 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x99705E85"]
 71 [-]: GETUPVAL  R2 U3        ; R2 := U3
 72 [-]: GETGLOBAL R3 K21       ; R3 := gContextActionType
 73 [-]: GETGLOBAL R4 K22       ; R4 := 0xEC274B1A
 74 [-]: LOADK     R5 K23       ; R5 := "SolarisQuestM5DefendConsole"
 75 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 76 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 77 [-]: MOVE      R1 R19       ; R1 := R19
 78 [-]: GETUPVAL  R1 U13       ; R1 := U13
 79 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["0x99705E85"]
 80 [-]: GETUPVAL  R2 U3        ; R2 := U3
 81 [-]: GETGLOBAL R3 K21       ; R3 := gContextActionType
 82 [-]: GETGLOBAL R4 K22       ; R4 := 0xEC274B1A
 83 [-]: LOADK     R5 K24       ; R5 := "SolarisQuestM5AmarystConsole"
 84 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 85 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 86 [-]: MOVE      R1 R20       ; R1 := R20
 87 [-]: SELF      R1 R0 K25    ; R2 := R0; R1 := R0["0xE51E04A"]
 88 [-]: LOADK     R3 K26       ; R3 := "PlayersLeaving"
 89 [-]: GETGLOBAL R4 K22       ; R4 := 0xEC274B1A
 90 [-]: LOADK     R5 K27       ; R5 := "LeavingCB"
 91 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 92 [-]: CALL      R1 0 1       ; R1(R2,...)
 93 [-]: SELF      R1 R0 K28    ; R2 := R0; R1 := R0["0x36BAD4AF"]
 94 [-]: LOADK     R3 K29       ; R3 := "PlayersReturning"
 95 [-]: GETGLOBAL R4 K22       ; R4 := 0xEC274B1A
 96 [-]: LOADK     R5 K30       ; R5 := "ReturningCB"
 97 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 98 [-]: CALL      R1 0 1       ; R1(R2,...)
 99 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
100 [-]: LOADK     R2 K31       ; R2 := "Solaris United Quest: Initialize complete"
101 [-]: CALL      R1 2 1       ; R1(R2)
102 [-]: GETUPVAL  R1 U2        ; R1 := U2
103 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0x2CF80F46"]
104 [-]: CALL      R1 2 2       ; R1 := R1(R2)
105 [-]: EQ        0 R1 K7      ; if R1 ~= 0 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R2 U3        ; R2 := U3
108 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2["0x26E34B37"]
109 [-]: LOADK     R4 K34       ; R4 := 1
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETUPVAL  R2 U12       ; R2 := U12
112 [-]: SELF      R2 R2 K35    ; R3 := R2; R2 := R2["0xBD1EF2BE"]
113 [-]: GETUPVAL  R4 U21       ; R4 := U21
114 [-]: GETTABLE  R4 R4 K36    ; R4 := R4["0xF81722A2"]
115 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 118
116 [-]: JMP       118          ; PC := 118
117 [-]: MOVE      R5 R0        ; R5 := R0
118 [-]: MOVE      R5 R1        ; R5 := R1
119 [-]: GETUPVAL  R6 U22       ; R6 := U22
120 [-]: MOVE      R7 R1        ; R7 := R1
121 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
122 [-]: CALL      R2 0 1       ; R2(R3,...)
123 [-]: SELF      R2 R0 K37    ; R3 := R0; R2 := R0["0x744365D5"]
124 [-]: CALL      R2 2 2       ; R2 := R2(R3)
125 [-]: GETGLOBAL R3 K38       ; R3 := Npc
126 [-]: GETTABLE  R3 R3 K39    ; R3 := R3["ES_SETUP"]
127 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R2 R0 K40    ; R3 := R0; R2 := R0["0xB76917A8"]
130 [-]: GETGLOBAL R4 K38       ; R4 := Npc
131 [-]: GETTABLE  R4 R4 K41    ; R4 := R4["ES_ACTIVE"]
132 [-]: CALL      R2 3 1       ; R2(R3,R4)
133 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 328
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x93B1256B
  2 [-]: LOADK     R2 K1        ; R2 := "Solaris United Quest: Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: LOADK     R1 K2        ; R1 := 10
  8 [-]: LOADK     R2 K3        ; R2 := 0
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: LOADK     R4 K3        ; R4 := 0
 11 [-]: LOADK     R5 K3        ; R5 := 0
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: GETUPVAL  R7 U2        ; R7 := U2
 14 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 169
 15 [-]: JMP       169          ; PC := 169
 16 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x744365D5"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K5        ; R8 := Npc
 19 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ES_SUCCEEDED"]
 20 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 169
 21 [-]: JMP       169          ; PC := 169
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x4CDEF9FF
 23 [-]: CALL      R7 1 2       ; R7 := R7()
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x37AB1BBD"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: GETUPVAL  R7 U4        ; R7 := U4
 30 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETUPVAL  R7 U5        ; R7 := U5
 33 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xB1627322"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 150
 36 [-]: JMP       150          ; PC := 150
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x93B1256B
 38 [-]: LOADK     R8 K10       ; R8 := "Solaris United Quest: ARRIVED: Console hack detected"
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
 42 [-]: GETUPVAL  R9 U6        ; R9 := U6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: JMP       150          ; PC := 150
 45 [-]: GETUPVAL  R7 U7        ; R7 := U7
 46 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 135
 47 [-]: JMP       135          ; PC := 135
 48 [-]: GETUPVAL  R7 U8        ; R7 := U8
 49 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 135
 50 [-]: JMP       135          ; PC := 135
 51 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 52 [-]: GETGLOBAL R7 K12       ; R7 := math
 53 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0xF7005A7B"]
 54 [-]: GETUPVAL  R8 U9        ; R8 := U9
 55 [-]: DIV       R8 R4 R8     ; R8 := R4 / R8
 56 [-]: MUL       R8 R8 K14    ; R8 := R8 * 100
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETUPVAL  R8 U10       ; R8 := U10
 59 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x52222621"]
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: LOADK     R10 K14      ; R10 := 100
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 64 [-]: LE        0 R1 K3      ; if R1 > 0 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R8 U11       ; R8 := U11
 67 [-]: CALL      R8 1 1       ; R8()
 68 [-]: GETGLOBAL R8 K16       ; R8 := 0x93034B55
 69 [-]: GETUPVAL  R9 U12       ; R9 := U12
 70 [-]: GETUPVAL  R10 U13      ; R10 := U13
 71 [-]: DIV       R11 R7 K14   ; R11 := R7 / 100
 72 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 73 [-]: MOVE      R1 R8        ; R1 := R8
 74 [-]: GETUPVAL  R9 U7        ; R9 := U7
 75 [-]: GETUPVAL  R10 U8       ; R10 := U8
 76 [-]: LOADK     R11 K17      ; R11 := 1
 77 [-]: FORPREP   R9 90        ; R9 -= R11; PC := 90
 78 [-]: LT        0 R6 R12     ; if R6 >= R12 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETUPVAL  R13 U14      ; R13 := U14
 81 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 82 [-]: LE        0 R13 R4     ; if R13 > R4 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R13 U3       ; R13 := U3
 85 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13["0xBD1EF2BE"]
 86 [-]: MOVE      R15 R12      ; R15 := R12
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: GETUPVAL  R13 U15      ; R13 := U15
 89 [-]: GETTABLE  R2 R13 R12   ; R2 := R13[R12]
 90 [-]: FORLOOP   R9 78        ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
 91 [-]: GETUPVAL  R13 U16      ; R13 := U16
 92 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13["0x91E020FD"]
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: GETGLOBAL R14 K12      ; R14 := math
 95 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0x8B011038"]
 96 [-]: MOVE      R15 R13      ; R15 := R13
 97 [-]: MOVE      R16 R2       ; R16 := R2
 98 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 99 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 110
100 [-]: JMP       110          ; PC := 110
101 [-]: GETUPVAL  R15 U16      ; R15 := U16
102 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x21342D5A"]
103 [-]: MOVE      R17 R14      ; R17 := R14
104 [-]: CALL      R15 3 1      ; R15(R16,R17)
105 [-]: GETGLOBAL R15 K21      ; R15 := 0xE40A882D
106 [-]: LOADK     R16 K22      ; R16 := "Base Capture: Alert level increased to "
107 [-]: MOVE      R17 R14      ; R17 := R14
108 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: GETUPVAL  R15 U8       ; R15 := U8
111 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: GETUPVAL  R15 U3       ; R15 := U3
116 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xBD1EF2BE"]
117 [-]: GETUPVAL  R17 U17      ; R17 := U17
118 [-]: CALL      R15 3 1      ; R15(R16,R17)
119 [-]: JMP       150          ; PC := 150
120 [-]: GETGLOBAL R15 K23      ; R15 := 0x400E7765
121 [-]: GETUPVAL  R16 U18      ; R16 := U18
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 150
124 [-]: JMP       150          ; PC := 150
125 [-]: GETUPVAL  R15 U18      ; R15 := U18
126 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15["0x2F79FBD3"]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: LE        0 R15 K3     ; if R15 > 0 then PC := 150
129 [-]: JMP       150          ; PC := 150
130 [-]: GETUPVAL  R15 U3       ; R15 := U3
131 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xBD1EF2BE"]
132 [-]: GETUPVAL  R17 U19      ; R17 := U19
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: JMP       150          ; PC := 150
135 [-]: GETUPVAL  R15 U20      ; R15 := U20
136 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 150
137 [-]: JMP       150          ; PC := 150
138 [-]: GETUPVAL  R15 U21      ; R15 := U21
139 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xB1627322"]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 150
142 [-]: JMP       150          ; PC := 150
143 [-]: GETGLOBAL R15 K0       ; R15 := 0x93B1256B
144 [-]: LOADK     R16 K25      ; R16 := "Solaris United Quest: AMARYST: Console hack detected"
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: GETUPVAL  R15 U3       ; R15 := U3
147 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xBD1EF2BE"]
148 [-]: GETUPVAL  R17 U2       ; R17 := U2
149 [-]: CALL      R15 3 1      ; R15(R16,R17)
150 [-]: GETUPVAL  R15 U22      ; R15 := U22
151 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15["0x8C7099E9"]
152 [-]: MOVE      R17 R5       ; R17 := R5
153 [-]: CALL      R15 3 1      ; R15(R16,R17)
154 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0x4D55CAE1"]
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 0        ; if not R15 then PC := 165
157 [-]: JMP       165          ; PC := 165
158 [-]: GETUPVAL  R15 U23      ; R15 := U23
159 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["0x1FF5C7AC"]
160 [-]: CALL      R15 1 1      ; R15()
161 [-]: GETUPVAL  R15 U3       ; R15 := U3
162 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15["0xBD1EF2BE"]
163 [-]: GETUPVAL  R17 U19      ; R17 := U19
164 [-]: CALL      R15 3 1      ; R15(R16,R17)
165 [-]: GETGLOBAL R15 K29      ; R15 := 0x201191EA
166 [-]: LOADK     R16 K3       ; R16 := 0
167 [-]: CALL      R15 2 1      ; R15(R16)
168 [-]: JMP       13           ; PC := 13
169 [-]: GETUPVAL  R15 U19      ; R15 := U19
170 [-]: EQ        0 R6 R15     ; if R6 ~= R15 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETUPVAL  R15 U24      ; R15 := U24
173 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xB76917A8"]
174 [-]: GETGLOBAL R17 K5       ; R17 := Npc
175 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["ES_FAILED"]
176 [-]: CALL      R15 3 1      ; R15(R16,R17)
177 [-]: JMP       183          ; PC := 183
178 [-]: GETUPVAL  R15 U24      ; R15 := U24
179 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xB76917A8"]
180 [-]: GETGLOBAL R17 K5       ; R17 := Npc
181 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["ES_SUCCEEDED"]
182 [-]: CALL      R15 3 1      ; R15(R16,R17)
183 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0xB3BB993D"]
184 [-]: GETGLOBAL R17 K33      ; R17 := 0xEC274B1A
185 [-]: LOADK     R18 K34      ; R18 := "LeavingCB"
186 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
187 [-]: CALL      R15 0 1      ; R15(R16,...)
188 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xB8A603A8"]
189 [-]: GETGLOBAL R17 K33      ; R17 := 0xEC274B1A
190 [-]: LOADK     R18 K36      ; R18 := "ReturningCB"
191 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
192 [-]: CALL      R15 0 1      ; R15(R16,...)
193 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Solaris United Quest: Players abandoning objective"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xB45501BB"]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R1        ; R2 := R1
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Solaris United Quest: Players returned"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["0xB45501BB"]
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


