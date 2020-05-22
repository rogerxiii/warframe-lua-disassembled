code size: 193
code size: 24
code size: 46
code size: 12
code size: 109
code size: 27
code size: 17
code size: 441
code size: 3
code size: 31
code size: 58
code size: 247
code size: 249
code size: 11
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\RailjackPatrol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Game/CrewShip/GrineerDestroyer/GrineerDestroyerAgent"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K3        ; R3 := "/EE/Types/Npc/PatrolRoute"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Gameplay/CrewShip/Encounters/KillFightersExterminateSubObjective"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2C00D429
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Gameplay/CrewShip/Encounters/KillCrewShipsExterminateSubObjective"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x329BDC44
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x329BDC44
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.RailjackUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K9        ; R8 := "Lotus.Scripts.Libs.LandscapeLib"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x329BDC44
 26 [-]: LOADK     R9 K10       ; R9 := "Lotus.Interface.Libs.TimerMgr"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K6        ; R9 := 0x329BDC44
 29 [-]: LOADK     R10 K11      ; R10 := "EE.Interface.Utilities"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x329BDC44
 32 [-]: LOADK     R11 K12      ; R11 := "Lotus.Scripts.Libs.TransmissionSet"
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K14      ; R12 := "EnemyCrewShipSpawnPoint"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: LOADK     R12 K15      ; R12 := 0
 38 [-]: LOADK     R13 K16      ; R13 := 1
 39 [-]: LOADK     R14 K17      ; R14 := 2
 40 [-]: LOADK     R15 K18      ; R15 := 3
 41 [-]: LOADK     R16 K19      ; R16 := 4
 42 [-]: LOADK     R17 K20      ; R17 := 5
 43 [-]: GETGLOBAL R18 K13      ; R18 := 0xEC274B1A
 44 [-]: LOADK     R19 K21      ; R19 := "NVMajorKillCount"
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 47 [-]: LOADNIL   R20 R27      ; R20 := R21 := R22 := R23 := R24 := R25 := R26 := R27 := nil
 48 [-]: LOADK     R28 K15      ; R28 := 0
 49 [-]: LOADK     R29 K15      ; R29 := 0
 50 [-]: LOADNIL   R30 R30      ; R30 := nil
 51 [-]: LOADK     R31 K15      ; R31 := 0
 52 [-]: LOADNIL   R32 R35      ; R32 := R33 := R34 := R35 := nil
 53 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 54 [-]: NEWTABLE  R37 0 0      ; R37 := {}
 55 [-]: MOVE      R38 R0       ; R38 := R0
 56 [-]: LOADK     R39 K15      ; R39 := 0
 57 [-]: LOADNIL   R40 R42      ; R40 := R41 := R42 := nil
 58 [-]: LOADK     R43 K15      ; R43 := 0
 59 [-]: MOVE      R44 R0       ; R44 := R0
 60 [-]: LOADK     R45 K15      ; R45 := 0
 61 [-]: LOADK     R46 K22      ; R46 := 50
 62 [-]: CLOSURE   R47 0        ; R47 := closure(Function #1)
 63 [-]: CLOSURE   R48 1        ; R48 := closure(Function #2)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R20       ; R0 := R20
 66 [-]: MOVE      R0 R28       ; R0 := R28
 67 [-]: CLOSURE   R49 2        ; R49 := closure(Function #3)
 68 [-]: CLOSURE   R50 3        ; R50 := closure(Function #4)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R36       ; R0 := R36
 72 [-]: MOVE      R0 R37       ; R0 := R37
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R42       ; R0 := R42
 75 [-]: CLOSURE   R51 4        ; R51 := closure(Function #5)
 76 [-]: CLOSURE   R52 5        ; R52 := closure(Function #6)
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R24       ; R0 := R24
 80 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R34       ; R0 := R34
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R35       ; R0 := R35
 86 [-]: MOVE      R0 R22       ; R0 := R22
 87 [-]: MOVE      R0 R40       ; R0 := R40
 88 [-]: MOVE      R0 R6        ; R0 := R6
 89 [-]: MOVE      R0 R43       ; R0 := R43
 90 [-]: MOVE      R0 R44       ; R0 := R44
 91 [-]: MOVE      R0 R45       ; R0 := R45
 92 [-]: MOVE      R0 R50       ; R0 := R50
 93 [-]: MOVE      R0 R21       ; R0 := R21
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R52       ; R0 := R52
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R24       ; R0 := R24
 98 [-]: MOVE      R0 R51       ; R0 := R51
 99 [-]: MOVE      R0 R46       ; R0 := R46
100 [-]: MOVE      R0 R49       ; R0 := R49
101 [-]: MOVE      R0 R29       ; R0 := R29
102 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
103 [-]: MOVE      R0 R38       ; R0 := R38
104 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
105 [-]: MOVE      R0 R34       ; R0 := R34
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R20       ; R0 := R20
108 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
109 [-]: MOVE      R0 R32       ; R0 := R32
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R53       ; R0 := R53
112 [-]: MOVE      R0 R27       ; R0 := R27
113 [-]: MOVE      R0 R36       ; R0 := R36
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: MOVE      R0 R37       ; R0 := R37
117 [-]: MOVE      R0 R21       ; R0 := R21
118 [-]: MOVE      R0 R22       ; R0 := R22
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R33       ; R0 := R33
121 [-]: MOVE      R0 R54       ; R0 := R54
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R17       ; R0 := R17
124 [-]: MOVE      R0 R48       ; R0 := R48
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: MOVE      R0 R21       ; R0 := R21
129 [-]: MOVE      R0 R22       ; R0 := R22
130 [-]: MOVE      R0 R23       ; R0 := R23
131 [-]: MOVE      R0 R25       ; R0 := R25
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R26       ; R0 := R26
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R30       ; R0 := R30
136 [-]: MOVE      R0 R31       ; R0 := R31
137 [-]: MOVE      R0 R32       ; R0 := R32
138 [-]: MOVE      R0 R7        ; R0 := R7
139 [-]: MOVE      R0 R56       ; R0 := R56
140 [-]: MOVE      R0 R33       ; R0 := R33
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R42       ; R0 := R42
143 [-]: MOVE      R0 R45       ; R0 := R45
144 [-]: MOVE      R0 R18       ; R0 := R18
145 [-]: MOVE      R0 R43       ; R0 := R43
146 [-]: MOVE      R0 R48       ; R0 := R48
147 [-]: MOVE      R0 R36       ; R0 := R36
148 [-]: MOVE      R0 R40       ; R0 := R40
149 [-]: MOVE      R0 R47       ; R0 := R47
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: MOVE      R0 R41       ; R0 := R41
152 [-]: MOVE      R0 R4        ; R0 := R4
153 [-]: MOVE      R0 R9        ; R0 := R9
154 [-]: MOVE      R0 R13       ; R0 := R13
155 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
156 [-]: MOVE      R0 R57       ; R0 := R57
157 [-]: MOVE      R0 R12       ; R0 := R12
158 [-]: MOVE      R0 R41       ; R0 := R41
159 [-]: MOVE      R0 R40       ; R0 := R40
160 [-]: MOVE      R0 R32       ; R0 := R32
161 [-]: MOVE      R0 R39       ; R0 := R39
162 [-]: MOVE      R0 R13       ; R0 := R13
163 [-]: MOVE      R0 R44       ; R0 := R44
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R55       ; R0 := R55
166 [-]: MOVE      R0 R27       ; R0 := R27
167 [-]: MOVE      R0 R14       ; R0 := R14
168 [-]: MOVE      R0 R21       ; R0 := R21
169 [-]: MOVE      R0 R31       ; R0 := R31
170 [-]: MOVE      R0 R53       ; R0 := R53
171 [-]: MOVE      R0 R36       ; R0 := R36
172 [-]: MOVE      R0 R34       ; R0 := R34
173 [-]: MOVE      R0 R15       ; R0 := R15
174 [-]: MOVE      R0 R29       ; R0 := R29
175 [-]: MOVE      R0 R30       ; R0 := R30
176 [-]: MOVE      R0 R16       ; R0 := R16
177 [-]: MOVE      R0 R38       ; R0 := R38
178 [-]: MOVE      R0 R37       ; R0 := R37
179 [-]: MOVE      R0 R22       ; R0 := R22
180 [-]: MOVE      R0 R23       ; R0 := R23
181 [-]: MOVE      R0 R20       ; R0 := R20
182 [-]: MOVE      R0 R17       ; R0 := R17
183 [-]: MOVE      R0 R33       ; R0 := R33
184 [-]: SETGLOBAL R58 K23      ; EnemyPatrol := R58
185 [-]: SETGLOBAL R58 K24      ; 0x4B9AB234 := R58
186 [-]: CLOSURE   R58 12       ; R58 := closure(Function #13)
187 [-]: MOVE      R0 R19       ; R0 := R19
188 [-]: SETGLOBAL R58 K25      ; EnemyShipReady := R58
189 [-]: SETGLOBAL R58 K26      ; 0x15B896BE := R58
190 [-]: CLOSURE   R58 13       ; R58 := closure(Function #14)
191 [-]: SETGLOBAL R58 K27      ; ExterminateEvaluate := R58
192 [-]: SETGLOBAL R58 K28      ; 0xE0D6FB86 := R58
193 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x9139A00"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gEncounterHintType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xED4CA14A"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R6 2         ; return R6
 14 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
 15 [-]: JMP       9            ; PC := 9
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x93B1256B
 17 [-]: LOADK     R9 K6        ; R9 := "Could not find any "
 18 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x1B252E3C"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 21 [-]: CALL      R8 2 1       ; R8(R9)
 22 [-]: LOADNIL   R8 R8        ; R8 := nil
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDCC62946"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xED0D2EA3"]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K4        ; R5 := "TENNO"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 17 [-]: GETGLOBAL R4 K6        ; R4 := gSpaceFighterBaseAvatarType
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 46
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xABD9DD93"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x73F628E4"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
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


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: TEST      R4 0         ; if not R4 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6["0xE6DEC892"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x63B09107
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R12 R11 K2   ; R13 := R11; R12 := R11["0xCE832AFF"]
 12 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 13 [-]: GETUPVAL  R13 U1       ; R13 := U1
 14 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R12 K3       ; R12 := table
 17 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xE6450C9D"]
 18 [-]: GETUPVAL  R13 U2       ; R13 := U2
 19 [-]: SELF      R14 R11 K5   ; R15 := R11; R14 := R11["0x6DA72501"]
 20 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 21 [-]: CALL      R12 0 1      ; R12(R13,...)
 22 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 11; R9 := R10 end
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: JMP       27           ; PC := 27
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: LEN       R12 R5       ; R12 := # R5
 28 [-]: EQ        0 R12 K6     ; if R12 ~= 0 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 31 [-]: MOVE      R5 R12       ; R5 := R12
 32 [-]: GETGLOBAL R12 K3       ; R12 := table
 33 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["0xE6450C9D"]
 34 [-]: MOVE      R13 R5       ; R13 := R5
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: GETUPVAL  R12 U4       ; R12 := U4
 38 [-]: LEN       R12 R12      ; R12 := # R12
 39 [-]: LOADNIL   R13 R13      ; R13 := nil
 40 [-]: GETUPVAL  R14 U5       ; R14 := U5
 41 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14["0xFB19C016"]
 42 [-]: GETGLOBAL R16 K8       ; R16 := crewShipTypes
 43 [-]: GETGLOBAL R17 K9       ; R17 := 0x290116D3
 44 [-]: LOADK     R18 K10      ; R18 := 1
 45 [-]: GETGLOBAL R19 K8       ; R19 := crewShipTypes
 46 [-]: LEN       R19 R19      ; R19 := # R19
 47 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 48 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 49 [-]: LOADNIL   R17 R17      ; R17 := nil
 50 [-]: MOVE      R18 R0       ; R18 := R0
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: LOADK     R20 K11      ; R20 := "EnemyShipReady"
 53 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 54 [-]: GETUPVAL  R14 U4       ; R14 := U4
 55 [-]: LEN       R14 R14      ; R14 := # R14
 56 [-]: EQ        0 R14 R12    ; if R14 ~= R12 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: GETUPVAL  R14 U5       ; R14 := U5
 59 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x89D97AA9"]
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 62 [-]: TEST      R14 0        ; if not R14 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
 65 [-]: LOADK     R15 K6       ; R15 := 0
 66 [-]: CALL      R14 2 1      ; R14(R15)
 67 [-]: JMP       54           ; PC := 54
 68 [-]: GETUPVAL  R14 U4       ; R14 := U4
 69 [-]: LEN       R14 R14      ; R14 := # R14
 70 [-]: LT        0 K6 R14     ; if 0 >= R14 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETUPVAL  R14 U4       ; R14 := U4
 73 [-]: GETUPVAL  R15 U4       ; R15 := U4
 74 [-]: LEN       R15 R15      ; R15 := # R15
 75 [-]: GETTABLE  R13 R14 R15  ; R13 := R14[R15]
 76 [-]: GETGLOBAL R14 K14      ; R14 := 0x400E7765
 77 [-]: MOVE      R15 R13      ; R15 := R13
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: LOADNIL   R14 R14      ; R14 := nil
 82 [-]: RETURN    R14 2        ; return R14
 83 [-]: JMP       109          ; PC := 109
 84 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13["0xA4499253"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xABD9DD93"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: EQ        0 R15 K17    ; if R15 ~= nil then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R15 K13      ; R15 := 0x201191EA
 91 [-]: LOADK     R16 K6       ; R16 := 0
 92 [-]: CALL      R15 2 1      ; R15(R16)
 93 [-]: JMP       86           ; PC := 86
 94 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14["0xABD9DD93"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0xB42D0FA4"]
 97 [-]: MOVE      R18 R3       ; R18 := R3
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: GETGLOBAL R16 K19      ; R16 := 0x7FD4B57D
100 [-]: LOADK     R17 K10      ; R17 := 1
101 [-]: LEN       R18 R5       ; R18 := # R5
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: GETTABLE  R16 R5 R16   ; R16 := R5[R16]
104 [-]: SELF      R17 R14 K20  ; R18 := R14; R17 := R14["0x39D7F449"]
105 [-]: MOVE      R19 R16      ; R19 := R16
106 [-]: GETGLOBAL R20 K21      ; R20 := ZERO_ROTATION
107 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
108 [-]: RETURN    R15 2        ; return R15
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x2ED8EC53"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  4 [-]: GETGLOBAL R8 K2        ; R8 := _T
  5 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["SpaceEnemyLevel"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R7 K2        ; R7 := _T
 10 [-]: GETTABLE  R6 R7 K3     ; R6 := R7["SpaceEnemyLevel"]
 11 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0x6DD37067"]
 12 [-]: MOVE      R9 R2        ; R9 := R2
 13 [-]: MOVE      R10 R6       ; R10 := R6
 14 [-]: MOVE      R11 R0       ; R11 := R0
 15 [-]: MOVE      R12 R0       ; R12 := R0
 16 [-]: MOVE      R13 R1       ; R13 := R1
 17 [-]: MOVE      R14 R1       ; R14 := R1
 18 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 19 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x96B1C589"]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: MOVE      R12 R4       ; R12 := R4
 23 [-]: MOVE      R13 R5       ; R13 := R5
 24 [-]: MOVE      R14 R6       ; R14 := R6
 25 [-]: TAILCALL  R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 26 [-]: RETURN    R8 0         ; return R8,...
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 190
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xEDE29EC"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x449D27BE"]
 10 [-]: GETUPVAL  R9 U2        ; R9 := U2
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R1       ; R11 := R1
 13 [-]: MOVE      R12 R7       ; R12 := R7
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       21
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: TEST      R0 0         ; if not R0 then PC := 86
  2 [-]: JMP       86           ; PC := 86
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0x41FF07A5"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x8B598ED4"]
 11 [-]: GETUPVAL  R12 U1       ; R12 := U1
 12 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 13 [-]: TEST      R10 0        ; if not R10 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 17 [-]: JMP       10           ; PC := 10
 18 [-]: LEN       R10 R4       ; R10 := # R4
 19 [-]: SUB       R1 R1 R10    ; R1 := R1 - R10
 20 [-]: EQ        0 R1 K3      ; if R1 ~= 0 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: LEN       R10 R4       ; R10 := # R4
 28 [-]: LT        0 K3 R10     ; if 0 >= R10 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 31 [-]: GETTABLE  R11 R4 K5    ; R11 := R4[1]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETTABLE  R10 R4 K5    ; R10 := R4[1]
 36 [-]: MOVE      R10 R2       ; R10 := R2
 37 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R2       ; R11 := R2
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 0        ; if not R10 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: MOVE      R2 R10       ; R2 := R10
 44 [-]: GETUPVAL  R10 U0       ; R10 := U0
 45 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xE6DEC892"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: MOVE      R3 R10       ; R3 := R10
 48 [-]: LOADK     R10 K5       ; R10 := 1
 49 [-]: LEN       R11 R3       ; R11 := # R3
 50 [-]: LOADK     R12 K5       ; R12 := 1
 51 [-]: FORPREP   R10 74       ; R10 -= R12; PC := 74
 52 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 53 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x8B598ED4"]
 54 [-]: GETGLOBAL R16 K7       ; R16 := gNpcSpawnPointType
 55 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 56 [-]: TEST      R14 0        ; if not R14 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R14 K8       ; R14 := table
 59 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 60 [-]: MOVE      R15 R2       ; R15 := R2
 61 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 62 [-]: SELF      R16 R16 K10  ; R17 := R16; R16 := R16["0x6DA72501"]
 63 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 64 [-]: CALL      R14 0 1      ; R14(R15,...)
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 67 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x8B598ED4"]
 68 [-]: GETUPVAL  R16 U3       ; R16 := U3
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 73 [-]: MOVE      R14 R4       ; R14 := R4
 74 [-]: FORLOOP   R10 52       ; R10 += R12; if R10 <= R11 then begin PC := 52; R13 := R10 end
 75 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 76 [-]: GETUPVAL  R15 U4       ; R15 := U4
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 0        ; if not R14 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 81 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0xA10978B4"]
 82 [-]: GETGLOBAL R16 K13      ; R16 := patrolTag
 83 [-]: GETUPVAL  R17 U5       ; R17 := U5
 84 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 85 [-]: MOVE      R14 R4       ; R14 := R4
 86 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 87 [-]: GETGLOBAL R15 K14      ; R15 := 0x1E4F6281
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: MOVE      R16 R0       ; R16 := R0
 90 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 91 [-]: GETUPVAL  R18 U6       ; R18 := U6
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETUPVAL  R17 U6       ; R17 := U6
 96 [-]: SELF      R17 R17 K15  ; R18 := R17; R17 := R17["0x2CF80F46"]
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETUPVAL  R18 U7       ; R18 := U7
 99 [-]: GETTABLE  R18 R18 K16  ; R18 := R18["SUB_OBJECTIVE_COMPLETE"]
100 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 441
104 [-]: JMP       441          ; PC := 441
105 [-]: LEN       R17 R2       ; R17 := # R2
106 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 441
107 [-]: JMP       441          ; PC := 441
108 [-]: LOADNIL   R17 R17      ; R17 := nil
109 [-]: GETGLOBAL R18 K17      ; R18 := stormTargetTag
110 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x315E860F"]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 0        ; if not R18 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R18 K11      ; R18 := gRegion
115 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18["0xA10978B4"]
116 [-]: GETGLOBAL R20 K17      ; R20 := stormTargetTag
117 [-]: GETUPVAL  R21 U0       ; R21 := U0
118 [-]: SELF      R21 R21 K10  ; R22 := R21; R21 := R21["0x6DA72501"]
119 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
120 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
121 [-]: MOVE      R17 R18      ; R17 := R18
122 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
123 [-]: LOADK     R19 K20      ; R19 := "RandomTeam"
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: LOADK     R19 K21      ; R19 := -1
126 [-]: LOADNIL   R20 R20      ; R20 := nil
127 [-]: GETGLOBAL R21 K11      ; R21 := gRegion
128 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xA76F0612"]
129 [-]: GETGLOBAL R23 K23      ; R23 := shipTag
130 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
131 [-]: LOADK     R22 K3       ; R22 := 0
132 [-]: LEN       R23 R21      ; R23 := # R21
133 [-]: LOADK     R24 K5       ; R24 := 1
134 [-]: LOADK     R25 K21      ; R25 := -1
135 [-]: FORPREP   R23 150      ; R23 -= R25; PC := 150
136 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
137 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x86E626FB"]
138 [-]: CALL      R27 2 2      ; R27 := R27(R28)
139 [-]: GETGLOBAL R28 K19      ; R28 := 0xEC274B1A
140 [-]: LOADK     R29 K25      ; R29 := "TENNO"
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R27 K8       ; R27 := table
145 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["0xCDB1FD5E"]
146 [-]: MOVE      R28 R21      ; R28 := R21
147 [-]: MOVE      R29 R26      ; R29 := R26
148 [-]: CALL      R27 3 1      ; R27(R28,R29)
149 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1
150 [-]: FORLOOP   R23 136      ; R23 += R25; if R23 <= R24 then begin PC := 136; R26 := R23 end
151 [-]: GETGLOBAL R27 K27      ; R27 := forceCrewShipSpawn
152 [-]: TEST      R27 1        ; if R27 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: GETGLOBAL R27 K28      ; R27 := crewShipPatrol
155 [-]: TEST      R27 0        ; if not R27 then PC := 199
156 [-]: JMP       199          ; PC := 199
157 [-]: TEST      R0 0         ; if not R0 then PC := 199
158 [-]: JMP       199          ; PC := 199
159 [-]: LEN       R27 R21      ; R27 := # R21
160 [-]: GETUPVAL  R28 U8       ; R28 := U8
161 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 199
162 [-]: JMP       199          ; PC := 199
163 [-]: GETUPVAL  R27 U9       ; R27 := U9
164 [-]: TEST      R27 1        ; if R27 then PC := 199
165 [-]: JMP       199          ; PC := 199
166 [-]: GETUPVAL  R27 U10      ; R27 := U10
167 [-]: LT        0 R22 R27    ; if R22 >= R27 then PC := 199
168 [-]: JMP       199          ; PC := 199
169 [-]: GETUPVAL  R27 U11      ; R27 := U11
170 [-]: GETUPVAL  R28 U12      ; R28 := U12
171 [-]: GETUPVAL  R29 U5       ; R29 := U5
172 [-]: GETUPVAL  R30 U13      ; R30 := U13
173 [-]: MOVE      R31 R18      ; R31 := R18
174 [-]: MOVE      R32 R0       ; R32 := R0
175 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
176 [-]: MOVE      R20 R27      ; R20 := R27
177 [-]: GETGLOBAL R27 K29      ; R27 := 0x201191EA
178 [-]: LOADK     R28 K3       ; R28 := 0
179 [-]: CALL      R27 2 1      ; R27(R28)
180 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
181 [-]: MOVE      R28 R20      ; R28 := R20
182 [-]: CALL      R27 2 2      ; R27 := R27(R28)
183 [-]: TEST      R27 1        ; if R27 then PC := 260
184 [-]: JMP       260          ; PC := 260
185 [-]: GETGLOBAL R27 K30      ; R27 := onlyPlayOnBoardRailjack
186 [-]: TEST      R27 0        ; if not R27 then PC := 193
187 [-]: JMP       193          ; PC := 193
188 [-]: GETUPVAL  R27 U14      ; R27 := U14
189 [-]: GETGLOBAL R28 K31      ; R28 := crewShipTransmissionTag
190 [-]: LOADK     R29 K3       ; R29 := 0
191 [-]: CALL      R27 3 1      ; R27(R28,R29)
192 [-]: JMP       260          ; PC := 260
193 [-]: GETUPVAL  R27 U15      ; R27 := U15
194 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0xFB594D4A"]
195 [-]: GETUPVAL  R28 U16      ; R28 := U16
196 [-]: GETGLOBAL R29 K31      ; R29 := crewShipTransmissionTag
197 [-]: CALL      R27 3 1      ; R27(R28,R29)
198 [-]: JMP       260          ; PC := 260
199 [-]: TEST      R16 1        ; if R16 then PC := 258
200 [-]: JMP       258          ; PC := 258
201 [-]: GETGLOBAL R27 K33      ; R27 := 0x7FD4B57D
202 [-]: LOADK     R28 K5       ; R28 := 1
203 [-]: LEN       R29 R2       ; R29 := # R2
204 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
205 [-]: GETTABLE  R27 R2 R27   ; R27 := R2[R27]
206 [-]: GETGLOBAL R28 K34      ; R28 := 0xEDD2EBFF
207 [-]: MOVE      R29 R27      ; R29 := R27
208 [-]: GETUPVAL  R30 U5       ; R30 := U5
209 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
210 [-]: MOVE      R15 R28      ; R15 := R28
211 [-]: GETUPVAL  R28 U17      ; R28 := U17
212 [-]: GETUPVAL  R29 U12      ; R29 := U12
213 [-]: GETGLOBAL R30 K35      ; R30 := enemyFighterTier
214 [-]: GETGLOBAL R31 K36      ; R31 := enemyFaction
215 [-]: MOVE      R32 R27      ; R32 := R27
216 [-]: MOVE      R33 R15      ; R33 := R15
217 [-]: MOVE      R34 R18      ; R34 := R18
218 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
219 [-]: MOVE      R20 R28      ; R20 := R28
220 [-]: GETGLOBAL R28 K29      ; R28 := 0x201191EA
221 [-]: LOADK     R29 K3       ; R29 := 0
222 [-]: CALL      R28 2 1      ; R28(R29)
223 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
224 [-]: MOVE      R29 R20      ; R29 := R20
225 [-]: CALL      R28 2 2      ; R28 := R28(R29)
226 [-]: TEST      R28 1        ; if R28 then PC := 260
227 [-]: JMP       260          ; PC := 260
228 [-]: GETGLOBAL R28 K27      ; R28 := forceCrewShipSpawn
229 [-]: TEST      R28 0        ; if not R28 then PC := 233
230 [-]: JMP       233          ; PC := 233
231 [-]: SELF      R28 R20 K37  ; R29 := R20; R28 := R20["0x91ACEF1D"]
232 [-]: CALL      R28 2 1      ; R28(R29)
233 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
234 [-]: MOVE      R29 R17      ; R29 := R17
235 [-]: CALL      R28 2 2      ; R28 := R28(R29)
236 [-]: TEST      R28 1        ; if R28 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R28 R20 K38  ; R29 := R20; R28 := R20["0x68A118A8"]
239 [-]: MOVE      R30 R17      ; R30 := R17
240 [-]: GETUPVAL  R31 U18      ; R31 := U18
241 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
242 [-]: TEST      R0 0         ; if not R0 then PC := 260
243 [-]: JMP       260          ; PC := 260
244 [-]: GETGLOBAL R28 K30      ; R28 := onlyPlayOnBoardRailjack
245 [-]: TEST      R28 0        ; if not R28 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETUPVAL  R28 U14      ; R28 := U14
248 [-]: GETGLOBAL R29 K39      ; R29 := fighterTransmissionTag
249 [-]: LOADK     R30 K3       ; R30 := 0
250 [-]: CALL      R28 3 1      ; R28(R29,R30)
251 [-]: JMP       260          ; PC := 260
252 [-]: GETUPVAL  R28 U15      ; R28 := U15
253 [-]: GETTABLE  R28 R28 K32  ; R28 := R28["0xFB594D4A"]
254 [-]: GETUPVAL  R29 U16      ; R29 := U16
255 [-]: GETGLOBAL R30 K39      ; R30 := fighterTransmissionTag
256 [-]: CALL      R28 3 1      ; R28(R29,R30)
257 [-]: JMP       260          ; PC := 260
258 [-]: MOVE      R28 R1       ; R28 := R1
259 [-]: MOVE      R28 R9       ; R28 := R9
260 [-]: TEST      R0 0         ; if not R0 then PC := 268
261 [-]: JMP       268          ; PC := 268
262 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
263 [-]: GETUPVAL  R29 U2       ; R29 := U2
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: TEST      R28 0        ; if not R28 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: MOVE      R20 R2       ; R20 := R2
268 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
269 [-]: MOVE      R29 R20      ; R29 := R20
270 [-]: CALL      R28 2 2      ; R28 := R28(R29)
271 [-]: TEST      R28 1        ; if R28 then PC := 344
272 [-]: JMP       344          ; PC := 344
273 [-]: GETUPVAL  R28 U19      ; R28 := U19
274 [-]: MOVE      R29 R20      ; R29 := R20
275 [-]: CALL      R28 2 1      ; R28(R29)
276 [-]: SELF      R28 R20 K40  ; R29 := R20; R28 := R20["0x80B14403"]
277 [-]: CALL      R28 2 2      ; R28 := R28(R29)
278 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28["0x6DA72501"]
279 [-]: CALL      R28 2 2      ; R28 := R28(R29)
280 [-]: SELF      R29 R20 K40  ; R30 := R20; R29 := R20["0x80B14403"]
281 [-]: CALL      R29 2 2      ; R29 := R29(R30)
282 [-]: SELF      R29 R29 K41  ; R30 := R29; R29 := R29["0x3455E8A"]
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: MOVE      R15 R29      ; R15 := R29
285 [-]: GETGLOBAL R29 K42      ; R29 := 0x221C9700
286 [-]: LOADK     R30 K3       ; R30 := 0
287 [-]: LOADK     R31 K3       ; R31 := 0
288 [-]: LOADK     R32 K43      ; R32 := -30
289 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
290 [-]: GETGLOBAL R30 K28      ; R30 := crewShipPatrol
291 [-]: TEST      R30 0        ; if not R30 then PC := 302
292 [-]: JMP       302          ; PC := 302
293 [-]: GETGLOBAL R30 K44      ; R30 := 0x4CBE9A09
294 [-]: GETGLOBAL R31 K42      ; R31 := 0x221C9700
295 [-]: LOADK     R32 K3       ; R32 := 0
296 [-]: LOADK     R33 K3       ; R33 := 0
297 [-]: LOADK     R34 K45      ; R34 := -70
298 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
299 [-]: MOVE      R32 R15      ; R32 := R15
300 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
301 [-]: ADD       R28 R28 R30  ; R28 := R28 + R30
302 [-]: LOADK     R30 K46      ; R30 := 2
303 [-]: MOVE      R31 R1       ; R31 := R1
304 [-]: LOADK     R32 K5       ; R32 := 1
305 [-]: FORPREP   R30 313      ; R30 -= R32; PC := 313
306 [-]: GETGLOBAL R34 K44      ; R34 := 0x4CBE9A09
307 [-]: SUB       R35 R33 K5   ; R35 := R33 - 1
308 [-]: MUL       R35 R29 R35  ; R35 := R29 * R35
309 [-]: MOVE      R36 R15      ; R36 := R15
310 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
311 [-]: ADD       R34 R28 R34  ; R34 := R28 + R34
312 [-]: SETTABLE  R14 R33 R34  ; R14[R33] := R34
313 [-]: FORLOOP   R30 306      ; R30 += R32; if R30 <= R31 then begin PC := 306; R33 := R30 end
314 [-]: GETUPVAL  R34 U0       ; R34 := U0
315 [-]: SELF      R34 R34 K47  ; R35 := R34; R34 := R34["0xD3C0F329"]
316 [-]: MOVE      R36 R20      ; R36 := R20
317 [-]: CALL      R34 3 1      ; R34(R35,R36)
318 [-]: GETUPVAL  R34 U20      ; R34 := U20
319 [-]: ADD       R34 R34 K5   ; R34 := R34 + 1
320 [-]: MOVE      R34 R20      ; R34 := R20
321 [-]: TEST      R0 1         ; if R0 then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: SELF      R34 R20 K37  ; R35 := R20; R34 := R20["0x91ACEF1D"]
324 [-]: CALL      R34 2 1      ; R34(R35)
325 [-]: SELF      R34 R20 K48  ; R35 := R20; R34 := R20["0xC18BAF80"]
326 [-]: GETGLOBAL R36 K49      ; R36 := Npc
327 [-]: GETTABLE  R36 R36 K50  ; R36 := R36["GT_PATROL"]
328 [-]: LOADK     R37 K51      ; R37 := 6
329 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
330 [-]: MOVE      R19 R34      ; R19 := R34
331 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
332 [-]: GETUPVAL  R35 U4       ; R35 := U4
333 [-]: CALL      R34 2 2      ; R34 := R34(R35)
334 [-]: TEST      R34 1        ; if R34 then PC := 344
335 [-]: JMP       344          ; PC := 344
336 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
337 [-]: MOVE      R35 R17      ; R35 := R17
338 [-]: CALL      R34 2 2      ; R34 := R34(R35)
339 [-]: TEST      R34 0        ; if not R34 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: SELF      R34 R20 K52  ; R35 := R20; R34 := R20["0x8D5D933B"]
342 [-]: GETUPVAL  R36 U4       ; R36 := U4
343 [-]: CALL      R34 3 1      ; R34(R35,R36)
344 [-]: GETGLOBAL R34 K29      ; R34 := 0x201191EA
345 [-]: LOADK     R35 K53      ; R35 := 0.10000000149012
346 [-]: CALL      R34 2 1      ; R34(R35)
347 [-]: GETGLOBAL R34 K4       ; R34 := 0x400E7765
348 [-]: MOVE      R35 R20      ; R35 := R20
349 [-]: CALL      R34 2 2      ; R34 := R34(R35)
350 [-]: TEST      R34 1        ; if R34 then PC := 441
351 [-]: JMP       441          ; PC := 441
352 [-]: TEST      R16 1        ; if R16 then PC := 441
353 [-]: JMP       441          ; PC := 441
354 [-]: GETUPVAL  R34 U9       ; R34 := U9
355 [-]: TEST      R34 1        ; if R34 then PC := 441
356 [-]: JMP       441          ; PC := 441
357 [-]: LOADK     R34 K46      ; R34 := 2
358 [-]: MOVE      R35 R1       ; R35 := R1
359 [-]: LOADK     R36 K5       ; R36 := 1
360 [-]: FORPREP   R34 423      ; R34 -= R36; PC := 423
361 [-]: GETGLOBAL R38 K29      ; R38 := 0x201191EA
362 [-]: LOADK     R39 K3       ; R39 := 0
363 [-]: CALL      R38 2 1      ; R38(R39)
364 [-]: GETUPVAL  R38 U17      ; R38 := U17
365 [-]: GETUPVAL  R39 U12      ; R39 := U12
366 [-]: GETGLOBAL R40 K35      ; R40 := enemyFighterTier
367 [-]: GETGLOBAL R41 K36      ; R41 := enemyFaction
368 [-]: GETTABLE  R42 R14 R37  ; R42 := R14[R37]
369 [-]: MOVE      R43 R15      ; R43 := R15
370 [-]: MOVE      R44 R18      ; R44 := R18
371 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
372 [-]: GETGLOBAL R39 K4       ; R39 := 0x400E7765
373 [-]: MOVE      R40 R38      ; R40 := R38
374 [-]: CALL      R39 2 2      ; R39 := R39(R40)
375 [-]: TEST      R39 1        ; if R39 then PC := 423
376 [-]: JMP       423          ; PC := 423
377 [-]: GETGLOBAL R39 K4       ; R39 := 0x400E7765
378 [-]: GETUPVAL  R40 U2       ; R40 := U2
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: TEST      R39 0        ; if not R39 then PC := 383
381 [-]: JMP       383          ; PC := 383
382 [-]: MOVE      R38 R2       ; R38 := R2
383 [-]: GETGLOBAL R39 K4       ; R39 := 0x400E7765
384 [-]: MOVE      R40 R17      ; R40 := R17
385 [-]: CALL      R39 2 2      ; R39 := R39(R40)
386 [-]: TEST      R39 1        ; if R39 then PC := 394
387 [-]: JMP       394          ; PC := 394
388 [-]: SELF      R39 R20 K37  ; R40 := R20; R39 := R20["0x91ACEF1D"]
389 [-]: CALL      R39 2 1      ; R39(R40)
390 [-]: SELF      R39 R20 K38  ; R40 := R20; R39 := R20["0x68A118A8"]
391 [-]: MOVE      R41 R17      ; R41 := R17
392 [-]: GETUPVAL  R42 U18      ; R42 := U18
393 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
394 [-]: GETUPVAL  R39 U19      ; R39 := U19
395 [-]: MOVE      R40 R38      ; R40 := R38
396 [-]: CALL      R39 2 1      ; R39(R40)
397 [-]: GETUPVAL  R39 U0       ; R39 := U0
398 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39["0xD3C0F329"]
399 [-]: MOVE      R41 R38      ; R41 := R38
400 [-]: CALL      R39 3 1      ; R39(R40,R41)
401 [-]: GETUPVAL  R39 U20      ; R39 := U20
402 [-]: ADD       R39 R39 K5   ; R39 := R39 + 1
403 [-]: MOVE      R39 R20      ; R39 := R20
404 [-]: TEST      R0 1         ; if R0 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: SELF      R39 R38 K37  ; R40 := R38; R39 := R38["0x91ACEF1D"]
407 [-]: CALL      R39 2 1      ; R39(R40)
408 [-]: SELF      R39 R38 K54  ; R40 := R38; R39 := R38["0x82CACB70"]
409 [-]: CALL      R39 2 2      ; R39 := R39(R40)
410 [-]: GETGLOBAL R40 K4       ; R40 := 0x400E7765
411 [-]: MOVE      R41 R39      ; R41 := R39
412 [-]: CALL      R40 2 2      ; R40 := R40(R41)
413 [-]: TEST      R40 1        ; if R40 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: SELF      R40 R38 K52  ; R41 := R38; R40 := R38["0x8D5D933B"]
416 [-]: LOADNIL   R42 R42      ; R42 := nil
417 [-]: CALL      R40 3 1      ; R40(R41,R42)
418 [-]: EQ        1 R19 K21    ; if R19 == -1 then PC := 423
419 [-]: JMP       423          ; PC := 423
420 [-]: SELF      R40 R38 K55  ; R41 := R38; R40 := R38["0x8A24588F"]
421 [-]: MOVE      R42 R19      ; R42 := R19
422 [-]: CALL      R40 3 1      ; R40(R41,R42)
423 [-]: FORLOOP   R34 361      ; R34 += R36; if R34 <= R35 then begin PC := 361; R37 := R34 end
424 [-]: TEST      R0 0         ; if not R0 then PC := 434
425 [-]: JMP       434          ; PC := 434
426 [-]: GETGLOBAL R40 K56      ; R40 := 0xE40A882D
427 [-]: LOADK     R41 K57      ; R41 := "Patrol spawned @"
428 [-]: GETUPVAL  R42 U0       ; R42 := U0
429 [-]: SELF      R42 R42 K58  ; R43 := R42; R42 := R42["0x34820572"]
430 [-]: CALL      R42 2 2      ; R42 := R42(R43)
431 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
432 [-]: CALL      R40 2 1      ; R40(R41)
433 [-]: JMP       441          ; PC := 441
434 [-]: GETGLOBAL R40 K56      ; R40 := 0xE40A882D
435 [-]: LOADK     R41 K59      ; R41 := "Patrol reinforced @"
436 [-]: GETUPVAL  R42 U0       ; R42 := U0
437 [-]: SELF      R42 R42 K58  ; R43 := R42; R42 := R42["0x34820572"]
438 [-]: CALL      R42 2 2      ; R42 := R42(R43)
439 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
440 [-]: CALL      R40 2 1      ; R40(R41)
441 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 378
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x80B14403"]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 31
 19 [-]: JMP       31           ; PC := 31
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x86E626FB"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
 23 [-]: LOADK     R3 K5        ; R3 := "TENNO"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xFC09EF5"]
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 391
; #Upvalues:       17
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
 12 [-]: JMP       58           ; PC := 58
 13 [-]: GETUPVAL  R1 U5        ; R1 := U5
 14 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R1 U6        ; R1 := U6
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETUPVAL  R1 U8        ; R1 := U8
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x84A44D87"]
 22 [-]: GETUPVAL  R3 U9        ; R3 := U9
 23 [-]: GETUPVAL  R4 U10       ; R4 := U10
 24 [-]: LOADK     R5 K2        ; R5 := 128
 25 [-]: GETGLOBAL R6 K3        ; R6 := minSpawnDistanceFromPlayers
 26 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: GETUPVAL  R1 U11       ; R1 := U11
 29 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x61494587"]
 30 [-]: GETGLOBAL R3 K5        ; R3 := initialRampUpDelay
 31 [-]: GETUPVAL  R4 U12       ; R4 := U12
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: JMP       58           ; PC := 58
 35 [-]: GETUPVAL  R1 U13       ; R1 := U13
 36 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       58           ; PC := 58
 39 [-]: GETUPVAL  R1 U14       ; R1 := U14
 40 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R1 K6        ; R1 := gGameRules
 43 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2B89D783"]
 44 [-]: GETUPVAL  R3 U15       ; R3 := U15
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K8        ; R1 := 0xE40A882D
 47 [-]: LOADK     R2 K9        ; R2 := "Patrol Completed @"
 48 [-]: GETUPVAL  R3 U16       ; R3 := U16
 49 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x34820572"]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETUPVAL  R1 U16       ; R1 := U16
 54 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xB76917A8"]
 55 [-]: GETGLOBAL R3 K12       ; R3 := Npc
 56 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["ES_SUCCEEDED"]
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 411
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0x6DA72501"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0x857E9BFD"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xFE51ED3B"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0xED4CA14A"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0xA17B8750"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: MOVE      R1 R5        ; R1 := R5
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x91E020FD"]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: MOVE      R1 R6        ; R1 := R6
 35 [-]: GETGLOBAL R1 K12       ; R1 := InitialFighterCount
 36 [-]: GETGLOBAL R2 K13       ; R2 := math
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x65F9712A"]
 38 [-]: GETGLOBAL R3 K12       ; R3 := InitialFighterCount
 39 [-]: LEN       R3 R3        ; R3 := # R3
 40 [-]: GETUPVAL  R4 U6        ; R4 := U6
 41 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 44 [-]: MOVE      R1 R7        ; R1 := R7
 45 [-]: GETGLOBAL R1 K16       ; R1 := stopSpawningAtSpawnCount
 46 [-]: GETGLOBAL R2 K13       ; R2 := math
 47 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x65F9712A"]
 48 [-]: GETGLOBAL R3 K16       ; R3 := stopSpawningAtSpawnCount
 49 [-]: LEN       R3 R3        ; R3 := # R3
 50 [-]: GETUPVAL  R4 U6        ; R4 := U6
 51 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 54 [-]: MOVE      R1 R8        ; R1 := R8
 55 [-]: GETGLOBAL R1 K17       ; R1 := maxSimFighterCount
 56 [-]: GETGLOBAL R2 K13       ; R2 := math
 57 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x65F9712A"]
 58 [-]: GETGLOBAL R3 K17       ; R3 := maxSimFighterCount
 59 [-]: LEN       R3 R3        ; R3 := # R3
 60 [-]: GETUPVAL  R4 U6        ; R4 := U6
 61 [-]: ADD       R4 R4 K15    ; R4 := R4 + 1
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 64 [-]: MOVE      R1 R9        ; R1 := R9
 65 [-]: GETUPVAL  R1 U11       ; R1 := U11
 66 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["0x9CFBD10A"]
 67 [-]: GETUPVAL  R2 U12       ; R2 := U12
 68 [-]: GETUPVAL  R3 U0        ; R3 := U0
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 71 [-]: MOVE      R1 R10       ; R1 := R10
 72 [-]: GETUPVAL  R1 U14       ; R1 := U14
 73 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["0xC2A7FAC0"]
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: MOVE      R1 R13       ; R1 := R13
 76 [-]: GETGLOBAL R1 K20       ; R1 := gGameRules
 77 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1["0x1106FFC3"]
 78 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 79 [-]: MOVE      R1 R15       ; R1 := R15
 80 [-]: GETUPVAL  R1 U1        ; R1 := U1
 81 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1["0xC2577A03"]
 82 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 83 [-]: GETGLOBAL R2 K23       ; R2 := 0x63B09107
 84 [-]: GETGLOBAL R3 K24       ; R3 := spaceLevelThresholds
 85 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 86 [-]: JMP       132          ; PC := 132
 87 [-]: LE        0 R1 R6      ; if R1 > R6 then PC := 132
 88 [-]: JMP       132          ; PC := 132
 89 [-]: GETGLOBAL R7 K13       ; R7 := math
 90 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
 91 [-]: GETUPVAL  R8 U7        ; R8 := U7
 92 [-]: GETGLOBAL R9 K26       ; R9 := activeCountLevelMultipliers
 93 [-]: GETGLOBAL R10 K13      ; R10 := math
 94 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x65F9712A"]
 95 [-]: MOVE      R11 R5       ; R11 := R5
 96 [-]: GETGLOBAL R12 K26      ; R12 := activeCountLevelMultipliers
 97 [-]: LEN       R12 R12      ; R12 := # R12
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
100 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: MOVE      R7 R7        ; R7 := R7
103 [-]: GETGLOBAL R7 K13       ; R7 := math
104 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
105 [-]: GETUPVAL  R8 U8        ; R8 := U8
106 [-]: GETGLOBAL R9 K27       ; R9 := killThresholdLevelMultipliers
107 [-]: GETGLOBAL R10 K13      ; R10 := math
108 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x65F9712A"]
109 [-]: MOVE      R11 R5       ; R11 := R5
110 [-]: GETGLOBAL R12 K27      ; R12 := killThresholdLevelMultipliers
111 [-]: LEN       R12 R12      ; R12 := # R12
112 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
113 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
114 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
115 [-]: CALL      R7 2 2       ; R7 := R7(R8)
116 [-]: MOVE      R7 R8        ; R7 := R8
117 [-]: GETGLOBAL R7 K13       ; R7 := math
118 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["0xF7005A7B"]
119 [-]: GETUPVAL  R8 U9        ; R8 := U9
120 [-]: GETGLOBAL R9 K26       ; R9 := activeCountLevelMultipliers
121 [-]: GETGLOBAL R10 K13      ; R10 := math
122 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["0x65F9712A"]
123 [-]: MOVE      R11 R5       ; R11 := R5
124 [-]: GETGLOBAL R12 K26      ; R12 := activeCountLevelMultipliers
125 [-]: LEN       R12 R12      ; R12 := # R12
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
128 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: MOVE      R7 R9        ; R7 := R9
131 [-]: JMP       134          ; PC := 134
132 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 87; R4 := R5 end
133 [-]: JMP       87           ; PC := 87
134 [-]: GETGLOBAL R7 K28       ; R7 := crewShipPatrol
135 [-]: TEST      R7 0         ; if not R7 then PC := 167
136 [-]: JMP       167          ; PC := 167
137 [-]: GETGLOBAL R7 K29       ; R7 := 0x400E7765
138 [-]: GETGLOBAL R8 K30       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["majorKillGoal"]
140 [-]: CALL      R7 2 2       ; R7 := R7(R8)
141 [-]: TEST      R7 0         ; if not R7 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: LOADK     R7 K5        ; R7 := 0
144 [-]: MOVE      R7 R16       ; R7 := R16
145 [-]: JMP       155          ; PC := 155
146 [-]: GETGLOBAL R7 K30       ; R7 := _T
147 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["majorKillGoal"]
148 [-]: GETGLOBAL R8 K20       ; R8 := gGameRules
149 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8["0xED0EE7FB"]
150 [-]: GETUPVAL  R10 U17      ; R10 := U17
151 [-]: LOADK     R11 K5       ; R11 := 0
152 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
153 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
154 [-]: MOVE      R7 R16       ; R7 := R16
155 [-]: GETGLOBAL R7 K13       ; R7 := math
156 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0x8B011038"]
157 [-]: GETUPVAL  R8 U16       ; R8 := U16
158 [-]: LOADK     R9 K15       ; R9 := 1
159 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
160 [-]: MOVE      R7 R18       ; R7 := R18
161 [-]: GETGLOBAL R7 K13       ; R7 := math
162 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x65F9712A"]
163 [-]: GETUPVAL  R8 U16       ; R8 := U16
164 [-]: GETGLOBAL R9 K34       ; R9 := maxAllowedCrewships
165 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
166 [-]: MOVE      R7 R18       ; R7 := R18
167 [-]: GETGLOBAL R7 K20       ; R7 := gGameRules
168 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0x2B89D783"]
169 [-]: GETUPVAL  R9 U19       ; R9 := U19
170 [-]: CALL      R7 3 1       ; R7(R8,R9)
171 [-]: GETGLOBAL R7 K20       ; R7 := gGameRules
172 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7["0x4518E2E6"]
173 [-]: GETUPVAL  R9 U19       ; R9 := U19
174 [-]: CALL      R7 3 1       ; R7(R8,R9)
175 [-]: GETGLOBAL R7 K13       ; R7 := math
176 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x65F9712A"]
177 [-]: GETUPVAL  R8 U1        ; R8 := U1
178 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8["0x1C2887CE"]
179 [-]: CALL      R8 2 2       ; R8 := R8(R9)
180 [-]: GETUPVAL  R9 U7        ; R9 := U7
181 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
182 [-]: MOVE      R7 R7        ; R7 := R7
183 [-]: LOADK     R7 K38       ; R7 := 64
184 [-]: GETGLOBAL R8 K28       ; R8 := crewShipPatrol
185 [-]: TEST      R8 1         ; if R8 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETGLOBAL R8 K39       ; R8 := forceCrewShipSpawn
188 [-]: TEST      R8 0         ; if not R8 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADK     R7 K40       ; R7 := 128
191 [-]: GETUPVAL  R8 U1        ; R8 := U1
192 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x84A44D87"]
193 [-]: GETUPVAL  R10 U2       ; R10 := U2
194 [-]: GETUPVAL  R11 U4       ; R11 := U4
195 [-]: MOVE      R12 R7       ; R12 := R7
196 [-]: GETGLOBAL R13 K42      ; R13 := minSpawnDistanceFromPlayers
197 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
198 [-]: MOVE      R8 R20       ; R8 := R20
199 [-]: GETUPVAL  R8 U22       ; R8 := U22
200 [-]: GETUPVAL  R9 U23       ; R9 := U23
201 [-]: CALL      R8 2 2       ; R8 := R8(R9)
202 [-]: MOVE      R8 R21       ; R8 := R21
203 [-]: GETUPVAL  R8 U22       ; R8 := U22
204 [-]: GETUPVAL  R9 U25       ; R9 := U25
205 [-]: CALL      R8 2 2       ; R8 := R8(R9)
206 [-]: MOVE      R8 R24       ; R8 := R24
207 [-]: GETUPVAL  R8 U0        ; R8 := U0
208 [-]: SELF      R8 R8 K43    ; R9 := R8; R8 := R8["0x2CF80F46"]
209 [-]: CALL      R8 2 2       ; R8 := R8(R9)
210 [-]: GETUPVAL  R9 U10       ; R9 := U10
211 [-]: SELF      R9 R9 K44    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
212 [-]: GETUPVAL  R11 U26      ; R11 := U26
213 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["0xF81722A2"]
214 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: MOVE      R12 R0       ; R12 := R0
217 [-]: MOVE      R12 R1       ; R12 := R1
218 [-]: GETUPVAL  R13 U27      ; R13 := U27
219 [-]: MOVE      R14 R8       ; R14 := R8
220 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
221 [-]: CALL      R9 0 1       ; R9(R10,...)
222 [-]: GETGLOBAL R9 K29       ; R9 := 0x400E7765
223 [-]: GETUPVAL  R10 U20      ; R10 := U20
224 [-]: CALL      R9 2 2       ; R9 := R9(R10)
225 [-]: TEST      R9 1         ; if R9 then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: GETUPVAL  R9 U20       ; R9 := U20
228 [-]: LEN       R9 R9        ; R9 := # R9
229 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: SELF      R9 R0 K46    ; R10 := R0; R9 := R0["0xB76917A8"]
232 [-]: GETGLOBAL R11 K47      ; R11 := Npc
233 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["ES_ACTIVE"]
234 [-]: CALL      R9 3 1       ; R9(R10,R11)
235 [-]: JMP       247          ; PC := 247
236 [-]: GETGLOBAL R9 K49       ; R9 := 0xE40A882D
237 [-]: LOADK     R10 K50      ; R10 := "No spawn points found! "
238 [-]: GETUPVAL  R11 U0       ; R11 := U0
239 [-]: SELF      R11 R11 K51  ; R12 := R11; R11 := R11["0x34820572"]
240 [-]: CALL      R11 2 2      ; R11 := R11(R12)
241 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
242 [-]: CALL      R9 2 1       ; R9(R10)
243 [-]: SELF      R9 R0 K46    ; R10 := R0; R9 := R0["0xB76917A8"]
244 [-]: GETGLOBAL R11 K47      ; R11 := Npc
245 [-]: GETTABLE  R11 R11 K52  ; R11 := R11["ES_FAILED"]
246 [-]: CALL      R9 3 1       ; R9(R10,R11)
247 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 479
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: LOADK     R5 K1        ; R5 := 0
 15 [-]: GETGLOBAL R6 K2        ; R6 := crewShipPatrol
 16 [-]: TEST      R6 0         ; if not R6 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 20 [-]: GETGLOBAL R7 K3        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["majorKillGoal"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R5 R6 K4     ; R5 := R6["majorKillGoal"]
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 30 [-]: GETGLOBAL R7 K3        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["minorKillGoal"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: GETGLOBAL R6 K3        ; R6 := _T
 36 [-]: GETTABLE  R5 R6 K5     ; R5 := R6["minorKillGoal"]
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 246
 41 [-]: JMP       246          ; PC := 246
 42 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 43 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x889EAB05"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 246
 46 [-]: JMP       246          ; PC := 246
 47 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 48 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA2CB3BC5"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 246
 51 [-]: JMP       246          ; PC := 246
 52 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x744365D5"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K10       ; R7 := Npc
 55 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ES_SUCCEEDED"]
 56 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       246          ; PC := 246
 59 [-]: GETGLOBAL R6 K12       ; R6 := 0x4CDEF9FF
 60 [-]: CALL      R6 1 2       ; R6 := R6()
 61 [-]: MOVE      R1 R6        ; R1 := R6
 62 [-]: GETUPVAL  R6 U4        ; R6 := U4
 63 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x37AB1BBD"]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: MOVE      R2 R6        ; R2 := R6
 66 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x21D7D967"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: MOVE      R6 R5        ; R6 := R5
 69 [-]: GETUPVAL  R6 U6        ; R6 := U6
 70 [-]: LE        0 R6 R2      ; if R6 > R2 then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: TEST      R6 1         ; if R6 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 76 [-]: MOVE      R7 R4        ; R7 := R4
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x2CF80F46"]
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: GETUPVAL  R7 U8        ; R7 := U8
 83 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SUB_OBJECTIVE_COMPLETE"]
 84 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: MOVE      R6 R1        ; R6 := R1
 87 [-]: MOVE      R6 R7        ; R6 := R7
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 90 [-]: MOVE      R7 R4        ; R7 := R4
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 0         ; if not R6 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: LT        0 K1 R5      ; if 0 >= R5 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: MOVE      R6 R1        ; R6 := R1
 97 [-]: MOVE      R6 R7        ; R6 := R7
 98 [-]: GETUPVAL  R6 U9        ; R6 := U9
 99 [-]: CALL      R6 1 1       ; R6()
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 137
102 [-]: JMP       137          ; PC := 137
103 [-]: GETUPVAL  R6 U5        ; R6 := U5
104 [-]: GETUPVAL  R7 U10       ; R7 := U10
105 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R6 U7        ; R6 := U7
108 [-]: TEST      R6 0         ; if not R6 then PC := 117
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R6 K17       ; R6 := 0x93B1256B
111 [-]: LOADK     R7 K18       ; R7 := "starting agents spawned"
112 [-]: CALL      R6 2 1       ; R6(R7)
113 [-]: GETUPVAL  R6 U4        ; R6 := U4
114 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
115 [-]: GETUPVAL  R8 U11       ; R8 := U11
116 [-]: CALL      R6 3 1       ; R6(R7,R8)
117 [-]: GETUPVAL  R6 U5        ; R6 := U5
118 [-]: GETUPVAL  R7 U10       ; R7 := U10
119 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 238
120 [-]: JMP       238          ; PC := 238
121 [-]: GETGLOBAL R6 K20       ; R6 := math
122 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x65F9712A"]
123 [-]: GETUPVAL  R7 U12       ; R7 := U12
124 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x1C2887CE"]
125 [-]: CALL      R7 2 2       ; R7 := R7(R8)
126 [-]: GETUPVAL  R8 U13       ; R8 := U13
127 [-]: GETUPVAL  R9 U5        ; R9 := U5
128 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
129 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
130 [-]: MOVE      R3 R6        ; R3 := R6
131 [-]: GETUPVAL  R6 U14       ; R6 := U14
132 [-]: MOVE      R7 R1        ; R7 := R1
133 [-]: MOVE      R8 R3        ; R8 := R3
134 [-]: GETUPVAL  R9 U15       ; R9 := U15
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: JMP       238          ; PC := 238
137 [-]: GETUPVAL  R6 U11       ; R6 := U11
138 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 162
139 [-]: JMP       162          ; PC := 162
140 [-]: GETUPVAL  R6 U5        ; R6 := U5
141 [-]: GETUPVAL  R7 U10       ; R7 := U10
142 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
145 [-]: GETUPVAL  R7 U16       ; R7 := U16
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: TEST      R6 1         ; if R6 then PC := 157
148 [-]: JMP       157          ; PC := 157
149 [-]: GETUPVAL  R6 U16       ; R6 := U16
150 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0xB3E2E5FF"]
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 1         ; if R6 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: GETUPVAL  R6 U7        ; R6 := U7
155 [-]: TEST      R6 0         ; if not R6 then PC := 238
156 [-]: JMP       238          ; PC := 238
157 [-]: GETUPVAL  R6 U4        ; R6 := U4
158 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
159 [-]: GETUPVAL  R8 U17       ; R8 := U17
160 [-]: CALL      R6 3 1       ; R6(R7,R8)
161 [-]: JMP       238          ; PC := 238
162 [-]: GETUPVAL  R6 U17       ; R6 := U17
163 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 223
164 [-]: JMP       223          ; PC := 223
165 [-]: GETUPVAL  R6 U18       ; R6 := U18
166 [-]: GETUPVAL  R7 U19       ; R7 := U19
167 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 172
168 [-]: JMP       172          ; PC := 172
169 [-]: GETUPVAL  R6 U7        ; R6 := U7
170 [-]: TEST      R6 0         ; if not R6 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: GETUPVAL  R6 U4        ; R6 := U4
173 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
174 [-]: GETUPVAL  R8 U20       ; R8 := U20
175 [-]: CALL      R6 3 1       ; R6(R7,R8)
176 [-]: JMP       238          ; PC := 238
177 [-]: GETUPVAL  R6 U21       ; R6 := U21
178 [-]: TEST      R6 0         ; if not R6 then PC := 238
179 [-]: JMP       238          ; PC := 238
180 [-]: GETUPVAL  R6 U5        ; R6 := U5
181 [-]: GETUPVAL  R7 U13       ; R7 := U13
182 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 238
183 [-]: JMP       238          ; PC := 238
184 [-]: GETUPVAL  R6 U12       ; R6 := U12
185 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6["0x1C2887CE"]
186 [-]: CALL      R6 2 2       ; R6 := R6(R7)
187 [-]: LT        0 K24 R6     ; if 3 >= R6 then PC := 238
188 [-]: JMP       238          ; PC := 238
189 [-]: GETGLOBAL R6 K20       ; R6 := math
190 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x65F9712A"]
191 [-]: GETUPVAL  R7 U12       ; R7 := U12
192 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x1C2887CE"]
193 [-]: CALL      R7 2 2       ; R7 := R7(R8)
194 [-]: GETGLOBAL R8 K20       ; R8 := math
195 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
196 [-]: GETUPVAL  R9 U19       ; R9 := U19
197 [-]: GETUPVAL  R10 U18      ; R10 := U18
198 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
199 [-]: GETUPVAL  R10 U13      ; R10 := U13
200 [-]: GETUPVAL  R11 U5       ; R11 := U5
201 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
202 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
203 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
204 [-]: MOVE      R3 R6        ; R3 := R6
205 [-]: GETUPVAL  R6 U22       ; R6 := U22
206 [-]: LEN       R6 R6        ; R6 := # R6
207 [-]: EQ        0 R6 K1      ; if R6 ~= 0 then PC := 217
208 [-]: JMP       217          ; PC := 217
209 [-]: GETUPVAL  R6 U12       ; R6 := U12
210 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x84A44D87"]
211 [-]: GETUPVAL  R8 U23       ; R8 := U23
212 [-]: GETUPVAL  R9 U24       ; R9 := U24
213 [-]: LOADK     R10 K26      ; R10 := 128
214 [-]: GETGLOBAL R11 K27      ; R11 := minSpawnDistanceFromPlayers
215 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
216 [-]: MOVE      R6 R22       ; R6 := R22
217 [-]: GETUPVAL  R6 U14       ; R6 := U14
218 [-]: MOVE      R7 R0        ; R7 := R0
219 [-]: MOVE      R8 R3        ; R8 := R3
220 [-]: GETUPVAL  R9 U22       ; R9 := U22
221 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
222 [-]: JMP       238          ; PC := 238
223 [-]: GETUPVAL  R6 U20       ; R6 := U20
224 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 238
225 [-]: JMP       238          ; PC := 238
226 [-]: GETUPVAL  R6 U5        ; R6 := U5
227 [-]: LE        0 R6 K1      ; if R6 > 0 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: GETUPVAL  R6 U25       ; R6 := U25
230 [-]: SELF      R6 R6 K28    ; R7 := R6; R6 := R6["0xB76917A8"]
231 [-]: GETGLOBAL R8 K10       ; R8 := Npc
232 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["ES_COMPLETE"]
233 [-]: CALL      R6 3 1       ; R6(R7,R8)
234 [-]: GETUPVAL  R6 U4        ; R6 := U4
235 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
236 [-]: GETUPVAL  R8 U26       ; R8 := U26
237 [-]: CALL      R6 3 1       ; R6(R7,R8)
238 [-]: GETUPVAL  R6 U27       ; R6 := U27
239 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x8C7099E9"]
240 [-]: MOVE      R8 R1        ; R8 := R1
241 [-]: CALL      R6 3 1       ; R6(R7,R8)
242 [-]: GETGLOBAL R6 K31       ; R6 := 0x201191EA
243 [-]: LOADK     R7 K1        ; R7 := 0
244 [-]: CALL      R6 2 1       ; R6(R7)
245 [-]: JMP       37           ; PC := 37
246 [-]: GETUPVAL  R6 U4        ; R6 := U4
247 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6["0xC654049C"]
248 [-]: CALL      R6 2 1       ; R6(R7)
249 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB1627322"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R1 K1        ; R1 := 1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 K2        ; R1 := 0
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


