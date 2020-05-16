code size: 195
code size: 24
code size: 46
code size: 12
code size: 131
code size: 31
code size: 27
code size: 17
code size: 421
code size: 3
code size: 31
code size: 58
code size: 238
code size: 254
code size: 11
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\Encounters\RailjackPatrol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  60

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
 77 [-]: CLOSURE   R53 6        ; R53 := closure(Function #7)
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R24       ; R0 := R24
 81 [-]: CLOSURE   R54 7        ; R54 := closure(Function #8)
 82 [-]: MOVE      R0 R20       ; R0 := R20
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R34       ; R0 := R34
 85 [-]: MOVE      R0 R2        ; R0 := R2
 86 [-]: MOVE      R0 R35       ; R0 := R35
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: MOVE      R0 R40       ; R0 := R40
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R43       ; R0 := R43
 91 [-]: MOVE      R0 R44       ; R0 := R44
 92 [-]: MOVE      R0 R45       ; R0 := R45
 93 [-]: MOVE      R0 R50       ; R0 := R50
 94 [-]: MOVE      R0 R21       ; R0 := R21
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: MOVE      R0 R53       ; R0 := R53
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R24       ; R0 := R24
 99 [-]: MOVE      R0 R51       ; R0 := R51
100 [-]: MOVE      R0 R46       ; R0 := R46
101 [-]: MOVE      R0 R49       ; R0 := R49
102 [-]: MOVE      R0 R29       ; R0 := R29
103 [-]: MOVE      R0 R52       ; R0 := R52
104 [-]: CLOSURE   R55 8        ; R55 := closure(Function #9)
105 [-]: MOVE      R0 R38       ; R0 := R38
106 [-]: CLOSURE   R56 9        ; R56 := closure(Function #10)
107 [-]: MOVE      R0 R34       ; R0 := R34
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: CLOSURE   R57 10       ; R57 := closure(Function #11)
111 [-]: MOVE      R0 R32       ; R0 := R32
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R54       ; R0 := R54
114 [-]: MOVE      R0 R27       ; R0 := R27
115 [-]: MOVE      R0 R36       ; R0 := R36
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R37       ; R0 := R37
119 [-]: MOVE      R0 R21       ; R0 := R21
120 [-]: MOVE      R0 R22       ; R0 := R22
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R33       ; R0 := R33
123 [-]: MOVE      R0 R55       ; R0 := R55
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R17       ; R0 := R17
126 [-]: MOVE      R0 R48       ; R0 := R48
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: CLOSURE   R58 11       ; R58 := closure(Function #12)
129 [-]: MOVE      R0 R20       ; R0 := R20
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R25       ; R0 := R25
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: MOVE      R0 R26       ; R0 := R26
136 [-]: MOVE      R0 R27       ; R0 := R27
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: MOVE      R0 R31       ; R0 := R31
139 [-]: MOVE      R0 R32       ; R0 := R32
140 [-]: MOVE      R0 R7        ; R0 := R7
141 [-]: MOVE      R0 R57       ; R0 := R57
142 [-]: MOVE      R0 R33       ; R0 := R33
143 [-]: MOVE      R0 R8        ; R0 := R8
144 [-]: MOVE      R0 R42       ; R0 := R42
145 [-]: MOVE      R0 R45       ; R0 := R45
146 [-]: MOVE      R0 R18       ; R0 := R18
147 [-]: MOVE      R0 R43       ; R0 := R43
148 [-]: MOVE      R0 R48       ; R0 := R48
149 [-]: MOVE      R0 R36       ; R0 := R36
150 [-]: MOVE      R0 R40       ; R0 := R40
151 [-]: MOVE      R0 R47       ; R0 := R47
152 [-]: MOVE      R0 R3        ; R0 := R3
153 [-]: MOVE      R0 R41       ; R0 := R41
154 [-]: MOVE      R0 R4        ; R0 := R4
155 [-]: MOVE      R0 R9        ; R0 := R9
156 [-]: MOVE      R0 R13       ; R0 := R13
157 [-]: CLOSURE   R59 12       ; R59 := closure(Function #13)
158 [-]: MOVE      R0 R58       ; R0 := R58
159 [-]: MOVE      R0 R12       ; R0 := R12
160 [-]: MOVE      R0 R41       ; R0 := R41
161 [-]: MOVE      R0 R40       ; R0 := R40
162 [-]: MOVE      R0 R32       ; R0 := R32
163 [-]: MOVE      R0 R39       ; R0 := R39
164 [-]: MOVE      R0 R13       ; R0 := R13
165 [-]: MOVE      R0 R44       ; R0 := R44
166 [-]: MOVE      R0 R6        ; R0 := R6
167 [-]: MOVE      R0 R56       ; R0 := R56
168 [-]: MOVE      R0 R27       ; R0 := R27
169 [-]: MOVE      R0 R14       ; R0 := R14
170 [-]: MOVE      R0 R21       ; R0 := R21
171 [-]: MOVE      R0 R31       ; R0 := R31
172 [-]: MOVE      R0 R54       ; R0 := R54
173 [-]: MOVE      R0 R36       ; R0 := R36
174 [-]: MOVE      R0 R34       ; R0 := R34
175 [-]: MOVE      R0 R15       ; R0 := R15
176 [-]: MOVE      R0 R29       ; R0 := R29
177 [-]: MOVE      R0 R30       ; R0 := R30
178 [-]: MOVE      R0 R16       ; R0 := R16
179 [-]: MOVE      R0 R38       ; R0 := R38
180 [-]: MOVE      R0 R37       ; R0 := R37
181 [-]: MOVE      R0 R22       ; R0 := R22
182 [-]: MOVE      R0 R23       ; R0 := R23
183 [-]: MOVE      R0 R20       ; R0 := R20
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R33       ; R0 := R33
186 [-]: SETGLOBAL R59 K23      ; EnemyPatrol := R59
187 [-]: SETGLOBAL R59 K24      ; 0x4B9AB234 := R59
188 [-]: CLOSURE   R59 13       ; R59 := closure(Function #14)
189 [-]: MOVE      R0 R19       ; R0 := R19
190 [-]: SETGLOBAL R59 K25      ; EnemyShipReady := R59
191 [-]: SETGLOBAL R59 K26      ; 0x15B896BE := R59
192 [-]: CLOSURE   R59 14       ; R59 := closure(Function #15)
193 [-]: SETGLOBAL R59 K27      ; ExterminateEvaluate := R59
194 [-]: SETGLOBAL R59 K28      ; 0xE0D6FB86 := R59
195 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  22

  1 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  2 [-]: TEST      R4 0         ; if not R4 then PC := 41
  3 [-]: JMP       41           ; PC := 41
  4 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7["0xE6DEC892"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x63B09107
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R13 R12 K2   ; R14 := R12; R13 := R12["0xCE832AFF"]
 13 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 14 [-]: GETUPVAL  R14 U1       ; R14 := U1
 15 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R13 K3       ; R13 := table
 18 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["0xE6450C9D"]
 19 [-]: MOVE      R14 R6       ; R14 := R6
 20 [-]: MOVE      R15 R12      ; R15 := R12
 21 [-]: CALL      R13 3 1      ; R13(R14,R15)
 22 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 12; R10 := R11 end
 23 [-]: JMP       12           ; PC := 12
 24 [-]: LEN       R13 R6       ; R13 := # R6
 25 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: GETUPVAL  R6 U2        ; R6 := U2
 28 [-]: LEN       R13 R6       ; R13 := # R6
 29 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0["0xF5C60F85"]
 32 [-]: MOVE      R15 R1       ; R15 := R1
 33 [-]: GETGLOBAL R16 K7       ; R16 := minSpawnDistanceFromPlayers
 34 [-]: MUL       R16 R16 K8   ; R16 := R16 * 2
 35 [-]: GETGLOBAL R17 K7       ; R17 := minSpawnDistanceFromPlayers
 36 [-]: GETUPVAL  R18 U1       ; R18 := U1
 37 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 38 [-]: MOVE      R6 R13       ; R6 := R13
 39 [-]: MOVE      R5 R6        ; R5 := R6
 40 [-]: JMP       42           ; PC := 42
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: LEN       R13 R5       ; R13 := # R5
 43 [-]: EQ        0 R13 K5     ; if R13 ~= 0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: LOADNIL   R13 R13      ; R13 := nil
 46 [-]: RETURN    R13 2        ; return R13
 47 [-]: GETUPVAL  R13 U4       ; R13 := U4
 48 [-]: LEN       R13 R13      ; R13 := # R13
 49 [-]: LOADNIL   R14 R14      ; R14 := nil
 50 [-]: GETUPVAL  R15 U5       ; R15 := U5
 51 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xFB19C016"]
 52 [-]: GETGLOBAL R17 K10      ; R17 := crewShipTypes
 53 [-]: GETGLOBAL R18 K11      ; R18 := 0x290116D3
 54 [-]: LOADK     R19 K12      ; R19 := 1
 55 [-]: GETGLOBAL R20 K10      ; R20 := crewShipTypes
 56 [-]: LEN       R20 R20      ; R20 := # R20
 57 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 58 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 59 [-]: LOADNIL   R18 R18      ; R18 := nil
 60 [-]: MOVE      R19 R0       ; R19 := R0
 61 [-]: MOVE      R20 R0       ; R20 := R0
 62 [-]: LOADK     R21 K13      ; R21 := "EnemyShipReady"
 63 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 64 [-]: GETUPVAL  R15 U4       ; R15 := U4
 65 [-]: LEN       R15 R15      ; R15 := # R15
 66 [-]: EQ        0 R15 R13    ; if R15 ~= R13 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETUPVAL  R15 U5       ; R15 := U5
 69 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0x89D97AA9"]
 70 [-]: MOVE      R17 R0       ; R17 := R0
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: TEST      R15 0        ; if not R15 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R15 K15      ; R15 := 0x201191EA
 75 [-]: LOADK     R16 K5       ; R16 := 0
 76 [-]: CALL      R15 2 1      ; R15(R16)
 77 [-]: JMP       64           ; PC := 64
 78 [-]: GETUPVAL  R15 U4       ; R15 := U4
 79 [-]: LEN       R15 R15      ; R15 := # R15
 80 [-]: LT        0 K5 R15     ; if 0 >= R15 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R15 U4       ; R15 := U4
 83 [-]: GETUPVAL  R16 U4       ; R16 := U4
 84 [-]: LEN       R16 R16      ; R16 := # R16
 85 [-]: GETTABLE  R14 R15 R16  ; R14 := R15[R16]
 86 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
 87 [-]: MOVE      R16 R14      ; R16 := R14
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 0        ; if not R15 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: LOADNIL   R15 R15      ; R15 := nil
 92 [-]: RETURN    R15 2        ; return R15
 93 [-]: JMP       131          ; PC := 131
 94 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xA4499253"]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0xABD9DD93"]
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: EQ        0 R16 K19    ; if R16 ~= nil then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R16 K15      ; R16 := 0x201191EA
101 [-]: LOADK     R17 K5       ; R17 := 0
102 [-]: CALL      R16 2 1      ; R16(R17)
103 [-]: JMP       96           ; PC := 96
104 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15["0xABD9DD93"]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16["0xB42D0FA4"]
107 [-]: MOVE      R19 R3       ; R19 := R3
108 [-]: CALL      R17 3 1      ; R17(R18,R19)
109 [-]: GETGLOBAL R17 K21      ; R17 := 0x7FD4B57D
110 [-]: LOADK     R18 K12      ; R18 := 1
111 [-]: LEN       R19 R5       ; R19 := # R5
112 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
113 [-]: GETTABLE  R17 R5 R17   ; R17 := R5[R17]
114 [-]: GETGLOBAL R18 K16      ; R18 := 0x400E7765
115 [-]: MOVE      R19 R17      ; R19 := R17
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R18 R15 K22  ; R19 := R15; R18 := R15["0x39D7F449"]
120 [-]: SELF      R20 R17 K23  ; R21 := R17; R20 := R17["0x6DA72501"]
121 [-]: CALL      R20 2 2      ; R20 := R20(R21)
122 [-]: GETGLOBAL R21 K24      ; R21 := ZERO_ROTATION
123 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
124 [-]: JMP       130          ; PC := 130
125 [-]: SELF      R18 R15 K22  ; R19 := R15; R18 := R15["0x39D7F449"]
126 [-]: MOVE      R20 R1       ; R20 := R1
127 [-]: GETGLOBAL R21 K25      ; R21 := 0x1E4F6281
128 [-]: CALL      R21 1 0      ; R21,... := R21()
129 [-]: CALL      R18 0 1      ; R18(R19,...)
130 [-]: RETURN    R16 2        ; return R16
131 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7FD4B57D
  2 [-]: LOADK     R6 K1        ; R6 := 1
  3 [-]: LEN       R7 R3        ; R7 := # R3
  4 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  5 [-]: GETTABLE  R6 R3 R5     ; R6 := R3[R5]
  6 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0x2ED8EC53"]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  9 [-]: GETGLOBAL R9 K4        ; R9 := _T
 10 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["SpaceEnemyLevel"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R8 K4        ; R8 := _T
 15 [-]: GETTABLE  R7 R8 K5     ; R7 := R8["SpaceEnemyLevel"]
 16 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0["0x6DD37067"]
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: MOVE      R11 R7       ; R11 := R7
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: MOVE      R13 R0       ; R13 := R0
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: MOVE      R15 R1       ; R15 := R1
 23 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 24 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0x9E199C91"]
 25 [-]: MOVE      R11 R8       ; R11 := R8
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: MOVE      R13 R4       ; R13 := R4
 28 [-]: MOVE      R14 R7       ; R14 := R7
 29 [-]: TAILCALL  R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 30 [-]: RETURN    R9 0         ; return R9,...
 31 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 202
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


; Function #7:
;
; Name:            
; Defined at line: 213
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


; Function #8:
;
; Name:            
; Defined at line: 220
; #Upvalues:       22
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: TEST      R0 0         ; if not R0 then PC := 77
  2 [-]: JMP       77           ; PC := 77
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
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10["0xE6DEC892"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R3 R10       ; R3 := R10
 41 [-]: LOADK     R10 K5       ; R10 := 1
 42 [-]: LEN       R11 R3       ; R11 := # R3
 43 [-]: LOADK     R12 K5       ; R12 := 1
 44 [-]: FORPREP   R10 65       ; R10 -= R12; PC := 65
 45 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 46 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x8B598ED4"]
 47 [-]: GETGLOBAL R16 K7       ; R16 := gNpcSpawnPointType
 48 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 49 [-]: TEST      R14 0        ; if not R14 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: GETGLOBAL R14 K8       ; R14 := table
 52 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 53 [-]: MOVE      R15 R2       ; R15 := R2
 54 [-]: GETTABLE  R16 R3 R13   ; R16 := R3[R13]
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 58 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x8B598ED4"]
 59 [-]: GETUPVAL  R16 U3       ; R16 := U3
 60 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 61 [-]: TEST      R14 0        ; if not R14 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETTABLE  R14 R3 R13   ; R14 := R3[R13]
 64 [-]: MOVE      R14 R4       ; R14 := R4
 65 [-]: FORLOOP   R10 45       ; R10 += R12; if R10 <= R11 then begin PC := 45; R13 := R10 end
 66 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 67 [-]: GETUPVAL  R15 U4       ; R15 := U4
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETGLOBAL R14 K10      ; R14 := gRegion
 72 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xA10978B4"]
 73 [-]: GETGLOBAL R16 K12      ; R16 := patrolTag
 74 [-]: GETUPVAL  R17 U5       ; R17 := U5
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: MOVE      R14 R4       ; R14 := R4
 77 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 78 [-]: GETGLOBAL R15 K13      ; R15 := 0x1E4F6281
 79 [-]: CALL      R15 1 2      ; R15 := R15()
 80 [-]: MOVE      R16 R0       ; R16 := R0
 81 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
 82 [-]: GETUPVAL  R18 U6       ; R18 := U6
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: TEST      R17 1        ; if R17 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETUPVAL  R17 U6       ; R17 := U6
 87 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17["0x2CF80F46"]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: GETUPVAL  R18 U7       ; R18 := U7
 90 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["SUB_OBJECTIVE_COMPLETE"]
 91 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: MOVE      R16 R1       ; R16 := R1
 94 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 421
 95 [-]: JMP       421          ; PC := 421
 96 [-]: LEN       R17 R2       ; R17 := # R2
 97 [-]: LT        0 K3 R17     ; if 0 >= R17 then PC := 421
 98 [-]: JMP       421          ; PC := 421
 99 [-]: LOADNIL   R17 R17      ; R17 := nil
100 [-]: GETGLOBAL R18 K16      ; R18 := stormTargetTag
101 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18["0x315E860F"]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 0        ; if not R18 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: GETGLOBAL R18 K10      ; R18 := gRegion
106 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0xA10978B4"]
107 [-]: GETGLOBAL R20 K16      ; R20 := stormTargetTag
108 [-]: GETUPVAL  R21 U0       ; R21 := U0
109 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21["0x6DA72501"]
110 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
111 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
112 [-]: MOVE      R17 R18      ; R17 := R18
113 [-]: GETGLOBAL R18 K19      ; R18 := 0xEC274B1A
114 [-]: LOADK     R19 K20      ; R19 := "RandomTeam"
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: LOADK     R19 K21      ; R19 := -1
117 [-]: LOADNIL   R20 R20      ; R20 := nil
118 [-]: GETGLOBAL R21 K10      ; R21 := gRegion
119 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xA76F0612"]
120 [-]: GETGLOBAL R23 K23      ; R23 := shipTag
121 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
122 [-]: LOADK     R22 K3       ; R22 := 0
123 [-]: LEN       R23 R21      ; R23 := # R21
124 [-]: LOADK     R24 K5       ; R24 := 1
125 [-]: LOADK     R25 K21      ; R25 := -1
126 [-]: FORPREP   R23 141      ; R23 -= R25; PC := 141
127 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
128 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0x86E626FB"]
129 [-]: CALL      R27 2 2      ; R27 := R27(R28)
130 [-]: GETGLOBAL R28 K19      ; R28 := 0xEC274B1A
131 [-]: LOADK     R29 K25      ; R29 := "TENNO"
132 [-]: CALL      R28 2 2      ; R28 := R28(R29)
133 [-]: EQ        0 R27 R28    ; if R27 ~= R28 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R27 K8       ; R27 := table
136 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["0xCDB1FD5E"]
137 [-]: MOVE      R28 R21      ; R28 := R21
138 [-]: MOVE      R29 R26      ; R29 := R26
139 [-]: CALL      R27 3 1      ; R27(R28,R29)
140 [-]: ADD       R22 R22 K5   ; R22 := R22 + 1
141 [-]: FORLOOP   R23 127      ; R23 += R25; if R23 <= R24 then begin PC := 127; R26 := R23 end
142 [-]: GETGLOBAL R27 K27      ; R27 := forceCrewShipSpawn
143 [-]: TEST      R27 1        ; if R27 then PC := 160
144 [-]: JMP       160          ; PC := 160
145 [-]: GETGLOBAL R27 K28      ; R27 := crewShipPatrol
146 [-]: TEST      R27 0        ; if not R27 then PC := 190
147 [-]: JMP       190          ; PC := 190
148 [-]: TEST      R0 0         ; if not R0 then PC := 190
149 [-]: JMP       190          ; PC := 190
150 [-]: LEN       R27 R21      ; R27 := # R21
151 [-]: GETUPVAL  R28 U8       ; R28 := U8
152 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 190
153 [-]: JMP       190          ; PC := 190
154 [-]: GETUPVAL  R27 U9       ; R27 := U9
155 [-]: TEST      R27 1        ; if R27 then PC := 190
156 [-]: JMP       190          ; PC := 190
157 [-]: GETUPVAL  R27 U10      ; R27 := U10
158 [-]: LT        0 R22 R27    ; if R22 >= R27 then PC := 190
159 [-]: JMP       190          ; PC := 190
160 [-]: GETUPVAL  R27 U11      ; R27 := U11
161 [-]: GETUPVAL  R28 U12      ; R28 := U12
162 [-]: GETUPVAL  R29 U5       ; R29 := U5
163 [-]: GETUPVAL  R30 U13      ; R30 := U13
164 [-]: MOVE      R31 R18      ; R31 := R18
165 [-]: MOVE      R32 R0       ; R32 := R0
166 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
167 [-]: MOVE      R20 R27      ; R20 := R27
168 [-]: GETGLOBAL R27 K29      ; R27 := 0x201191EA
169 [-]: LOADK     R28 K3       ; R28 := 0
170 [-]: CALL      R27 2 1      ; R27(R28)
171 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
172 [-]: MOVE      R28 R20      ; R28 := R20
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: TEST      R27 1        ; if R27 then PC := 240
175 [-]: JMP       240          ; PC := 240
176 [-]: GETGLOBAL R27 K30      ; R27 := onlyPlayOnBoardRailjack
177 [-]: TEST      R27 0        ; if not R27 then PC := 184
178 [-]: JMP       184          ; PC := 184
179 [-]: GETUPVAL  R27 U14      ; R27 := U14
180 [-]: GETGLOBAL R28 K31      ; R28 := crewShipTransmissionTag
181 [-]: LOADK     R29 K3       ; R29 := 0
182 [-]: CALL      R27 3 1      ; R27(R28,R29)
183 [-]: JMP       240          ; PC := 240
184 [-]: GETUPVAL  R27 U15      ; R27 := U15
185 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0xFB594D4A"]
186 [-]: GETUPVAL  R28 U16      ; R28 := U16
187 [-]: GETGLOBAL R29 K31      ; R29 := crewShipTransmissionTag
188 [-]: CALL      R27 3 1      ; R27(R28,R29)
189 [-]: JMP       240          ; PC := 240
190 [-]: TEST      R16 1        ; if R16 then PC := 238
191 [-]: JMP       238          ; PC := 238
192 [-]: GETUPVAL  R27 U17      ; R27 := U17
193 [-]: GETUPVAL  R28 U12      ; R28 := U12
194 [-]: GETGLOBAL R29 K33      ; R29 := enemyFighterTier
195 [-]: GETGLOBAL R30 K34      ; R30 := enemyFaction
196 [-]: MOVE      R31 R2       ; R31 := R2
197 [-]: MOVE      R32 R18      ; R32 := R18
198 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
199 [-]: MOVE      R20 R27      ; R20 := R27
200 [-]: GETGLOBAL R27 K29      ; R27 := 0x201191EA
201 [-]: LOADK     R28 K3       ; R28 := 0
202 [-]: CALL      R27 2 1      ; R27(R28)
203 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
204 [-]: MOVE      R28 R20      ; R28 := R20
205 [-]: CALL      R27 2 2      ; R27 := R27(R28)
206 [-]: TEST      R27 1        ; if R27 then PC := 240
207 [-]: JMP       240          ; PC := 240
208 [-]: GETGLOBAL R27 K27      ; R27 := forceCrewShipSpawn
209 [-]: TEST      R27 0        ; if not R27 then PC := 213
210 [-]: JMP       213          ; PC := 213
211 [-]: SELF      R27 R20 K35  ; R28 := R20; R27 := R20["0x91ACEF1D"]
212 [-]: CALL      R27 2 1      ; R27(R28)
213 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
214 [-]: MOVE      R28 R17      ; R28 := R17
215 [-]: CALL      R27 2 2      ; R27 := R27(R28)
216 [-]: TEST      R27 1        ; if R27 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R27 R20 K36  ; R28 := R20; R27 := R20["0x68A118A8"]
219 [-]: MOVE      R29 R17      ; R29 := R17
220 [-]: GETUPVAL  R30 U18      ; R30 := U18
221 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
222 [-]: TEST      R0 0         ; if not R0 then PC := 240
223 [-]: JMP       240          ; PC := 240
224 [-]: GETGLOBAL R27 K30      ; R27 := onlyPlayOnBoardRailjack
225 [-]: TEST      R27 0        ; if not R27 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R27 U14      ; R27 := U14
228 [-]: GETGLOBAL R28 K37      ; R28 := fighterTransmissionTag
229 [-]: LOADK     R29 K3       ; R29 := 0
230 [-]: CALL      R27 3 1      ; R27(R28,R29)
231 [-]: JMP       240          ; PC := 240
232 [-]: GETUPVAL  R27 U15      ; R27 := U15
233 [-]: GETTABLE  R27 R27 K32  ; R27 := R27["0xFB594D4A"]
234 [-]: GETUPVAL  R28 U16      ; R28 := U16
235 [-]: GETGLOBAL R29 K37      ; R29 := fighterTransmissionTag
236 [-]: CALL      R27 3 1      ; R27(R28,R29)
237 [-]: JMP       240          ; PC := 240
238 [-]: MOVE      R27 R1       ; R27 := R1
239 [-]: MOVE      R27 R9       ; R27 := R9
240 [-]: TEST      R0 0         ; if not R0 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
243 [-]: GETUPVAL  R28 U2       ; R28 := U2
244 [-]: CALL      R27 2 2      ; R27 := R27(R28)
245 [-]: TEST      R27 0        ; if not R27 then PC := 248
246 [-]: JMP       248          ; PC := 248
247 [-]: MOVE      R20 R2       ; R20 := R2
248 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
249 [-]: MOVE      R28 R20      ; R28 := R20
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: TEST      R27 1        ; if R27 then PC := 324
252 [-]: JMP       324          ; PC := 324
253 [-]: GETUPVAL  R27 U19      ; R27 := U19
254 [-]: MOVE      R28 R20      ; R28 := R20
255 [-]: CALL      R27 2 1      ; R27(R28)
256 [-]: SELF      R27 R20 K38  ; R28 := R20; R27 := R20["0x80B14403"]
257 [-]: CALL      R27 2 2      ; R27 := R27(R28)
258 [-]: SELF      R27 R27 K18  ; R28 := R27; R27 := R27["0x6DA72501"]
259 [-]: CALL      R27 2 2      ; R27 := R27(R28)
260 [-]: SELF      R28 R20 K38  ; R29 := R20; R28 := R20["0x80B14403"]
261 [-]: CALL      R28 2 2      ; R28 := R28(R29)
262 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28["0x3455E8A"]
263 [-]: CALL      R28 2 2      ; R28 := R28(R29)
264 [-]: MOVE      R15 R28      ; R15 := R28
265 [-]: GETGLOBAL R28 K40      ; R28 := 0x221C9700
266 [-]: LOADK     R29 K3       ; R29 := 0
267 [-]: LOADK     R30 K3       ; R30 := 0
268 [-]: LOADK     R31 K41      ; R31 := -30
269 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
270 [-]: GETGLOBAL R29 K28      ; R29 := crewShipPatrol
271 [-]: TEST      R29 0        ; if not R29 then PC := 282
272 [-]: JMP       282          ; PC := 282
273 [-]: GETGLOBAL R29 K42      ; R29 := 0x4CBE9A09
274 [-]: GETGLOBAL R30 K40      ; R30 := 0x221C9700
275 [-]: LOADK     R31 K3       ; R31 := 0
276 [-]: LOADK     R32 K3       ; R32 := 0
277 [-]: LOADK     R33 K43      ; R33 := -70
278 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
279 [-]: MOVE      R31 R15      ; R31 := R15
280 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
281 [-]: ADD       R27 R27 R29  ; R27 := R27 + R29
282 [-]: LOADK     R29 K44      ; R29 := 2
283 [-]: MOVE      R30 R1       ; R30 := R1
284 [-]: LOADK     R31 K5       ; R31 := 1
285 [-]: FORPREP   R29 293      ; R29 -= R31; PC := 293
286 [-]: GETGLOBAL R33 K42      ; R33 := 0x4CBE9A09
287 [-]: SUB       R34 R32 K5   ; R34 := R32 - 1
288 [-]: MUL       R34 R28 R34  ; R34 := R28 * R34
289 [-]: MOVE      R35 R15      ; R35 := R15
290 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
291 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
292 [-]: SETTABLE  R14 R32 R33  ; R14[R32] := R33
293 [-]: FORLOOP   R29 286      ; R29 += R31; if R29 <= R30 then begin PC := 286; R32 := R29 end
294 [-]: GETUPVAL  R33 U0       ; R33 := U0
295 [-]: SELF      R33 R33 K45  ; R34 := R33; R33 := R33["0xD3C0F329"]
296 [-]: MOVE      R35 R20      ; R35 := R20
297 [-]: CALL      R33 3 1      ; R33(R34,R35)
298 [-]: GETUPVAL  R33 U20      ; R33 := U20
299 [-]: ADD       R33 R33 K5   ; R33 := R33 + 1
300 [-]: MOVE      R33 R20      ; R33 := R20
301 [-]: TEST      R0 1         ; if R0 then PC := 305
302 [-]: JMP       305          ; PC := 305
303 [-]: SELF      R33 R20 K35  ; R34 := R20; R33 := R20["0x91ACEF1D"]
304 [-]: CALL      R33 2 1      ; R33(R34)
305 [-]: SELF      R33 R20 K46  ; R34 := R20; R33 := R20["0xC18BAF80"]
306 [-]: GETGLOBAL R35 K47      ; R35 := Npc
307 [-]: GETTABLE  R35 R35 K48  ; R35 := R35["GT_PATROL"]
308 [-]: LOADK     R36 K49      ; R36 := 6
309 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
310 [-]: MOVE      R19 R33      ; R19 := R33
311 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
312 [-]: GETUPVAL  R34 U4       ; R34 := U4
313 [-]: CALL      R33 2 2      ; R33 := R33(R34)
314 [-]: TEST      R33 1        ; if R33 then PC := 324
315 [-]: JMP       324          ; PC := 324
316 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
317 [-]: MOVE      R34 R17      ; R34 := R17
318 [-]: CALL      R33 2 2      ; R33 := R33(R34)
319 [-]: TEST      R33 0        ; if not R33 then PC := 324
320 [-]: JMP       324          ; PC := 324
321 [-]: SELF      R33 R20 K50  ; R34 := R20; R33 := R20["0x8D5D933B"]
322 [-]: GETUPVAL  R35 U4       ; R35 := U4
323 [-]: CALL      R33 3 1      ; R33(R34,R35)
324 [-]: GETGLOBAL R33 K29      ; R33 := 0x201191EA
325 [-]: LOADK     R34 K51      ; R34 := 0.10000000149012
326 [-]: CALL      R33 2 1      ; R33(R34)
327 [-]: GETGLOBAL R33 K4       ; R33 := 0x400E7765
328 [-]: MOVE      R34 R20      ; R34 := R20
329 [-]: CALL      R33 2 2      ; R33 := R33(R34)
330 [-]: TEST      R33 1        ; if R33 then PC := 421
331 [-]: JMP       421          ; PC := 421
332 [-]: TEST      R16 1        ; if R16 then PC := 421
333 [-]: JMP       421          ; PC := 421
334 [-]: GETUPVAL  R33 U9       ; R33 := U9
335 [-]: TEST      R33 1        ; if R33 then PC := 421
336 [-]: JMP       421          ; PC := 421
337 [-]: LOADK     R33 K44      ; R33 := 2
338 [-]: MOVE      R34 R1       ; R34 := R1
339 [-]: LOADK     R35 K5       ; R35 := 1
340 [-]: FORPREP   R33 403      ; R33 -= R35; PC := 403
341 [-]: GETGLOBAL R37 K29      ; R37 := 0x201191EA
342 [-]: LOADK     R38 K3       ; R38 := 0
343 [-]: CALL      R37 2 1      ; R37(R38)
344 [-]: GETUPVAL  R37 U21      ; R37 := U21
345 [-]: GETUPVAL  R38 U12      ; R38 := U12
346 [-]: GETGLOBAL R39 K33      ; R39 := enemyFighterTier
347 [-]: GETGLOBAL R40 K34      ; R40 := enemyFaction
348 [-]: GETTABLE  R41 R14 R36  ; R41 := R14[R36]
349 [-]: MOVE      R42 R15      ; R42 := R15
350 [-]: MOVE      R43 R18      ; R43 := R18
351 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
352 [-]: GETGLOBAL R38 K4       ; R38 := 0x400E7765
353 [-]: MOVE      R39 R37      ; R39 := R37
354 [-]: CALL      R38 2 2      ; R38 := R38(R39)
355 [-]: TEST      R38 1        ; if R38 then PC := 403
356 [-]: JMP       403          ; PC := 403
357 [-]: GETGLOBAL R38 K4       ; R38 := 0x400E7765
358 [-]: GETUPVAL  R39 U2       ; R39 := U2
359 [-]: CALL      R38 2 2      ; R38 := R38(R39)
360 [-]: TEST      R38 0        ; if not R38 then PC := 363
361 [-]: JMP       363          ; PC := 363
362 [-]: MOVE      R37 R2       ; R37 := R2
363 [-]: GETGLOBAL R38 K4       ; R38 := 0x400E7765
364 [-]: MOVE      R39 R17      ; R39 := R17
365 [-]: CALL      R38 2 2      ; R38 := R38(R39)
366 [-]: TEST      R38 1        ; if R38 then PC := 374
367 [-]: JMP       374          ; PC := 374
368 [-]: SELF      R38 R20 K35  ; R39 := R20; R38 := R20["0x91ACEF1D"]
369 [-]: CALL      R38 2 1      ; R38(R39)
370 [-]: SELF      R38 R20 K36  ; R39 := R20; R38 := R20["0x68A118A8"]
371 [-]: MOVE      R40 R17      ; R40 := R17
372 [-]: GETUPVAL  R41 U18      ; R41 := U18
373 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
374 [-]: GETUPVAL  R38 U19      ; R38 := U19
375 [-]: MOVE      R39 R37      ; R39 := R37
376 [-]: CALL      R38 2 1      ; R38(R39)
377 [-]: GETUPVAL  R38 U0       ; R38 := U0
378 [-]: SELF      R38 R38 K45  ; R39 := R38; R38 := R38["0xD3C0F329"]
379 [-]: MOVE      R40 R37      ; R40 := R37
380 [-]: CALL      R38 3 1      ; R38(R39,R40)
381 [-]: GETUPVAL  R38 U20      ; R38 := U20
382 [-]: ADD       R38 R38 K5   ; R38 := R38 + 1
383 [-]: MOVE      R38 R20      ; R38 := R20
384 [-]: TEST      R0 1         ; if R0 then PC := 388
385 [-]: JMP       388          ; PC := 388
386 [-]: SELF      R38 R37 K35  ; R39 := R37; R38 := R37["0x91ACEF1D"]
387 [-]: CALL      R38 2 1      ; R38(R39)
388 [-]: SELF      R38 R37 K52  ; R39 := R37; R38 := R37["0x82CACB70"]
389 [-]: CALL      R38 2 2      ; R38 := R38(R39)
390 [-]: GETGLOBAL R39 K4       ; R39 := 0x400E7765
391 [-]: MOVE      R40 R38      ; R40 := R38
392 [-]: CALL      R39 2 2      ; R39 := R39(R40)
393 [-]: TEST      R39 1        ; if R39 then PC := 398
394 [-]: JMP       398          ; PC := 398
395 [-]: SELF      R39 R37 K50  ; R40 := R37; R39 := R37["0x8D5D933B"]
396 [-]: LOADNIL   R41 R41      ; R41 := nil
397 [-]: CALL      R39 3 1      ; R39(R40,R41)
398 [-]: EQ        1 R19 K21    ; if R19 == -1 then PC := 403
399 [-]: JMP       403          ; PC := 403
400 [-]: SELF      R39 R37 K53  ; R40 := R37; R39 := R37["0x8A24588F"]
401 [-]: MOVE      R41 R19      ; R41 := R19
402 [-]: CALL      R39 3 1      ; R39(R40,R41)
403 [-]: FORLOOP   R33 341      ; R33 += R35; if R33 <= R34 then begin PC := 341; R36 := R33 end
404 [-]: TEST      R0 0         ; if not R0 then PC := 414
405 [-]: JMP       414          ; PC := 414
406 [-]: GETGLOBAL R39 K54      ; R39 := 0xE40A882D
407 [-]: LOADK     R40 K55      ; R40 := "Patrol spawned @"
408 [-]: GETUPVAL  R41 U0       ; R41 := U0
409 [-]: SELF      R41 R41 K56  ; R42 := R41; R41 := R41["0x34820572"]
410 [-]: CALL      R41 2 2      ; R41 := R41(R42)
411 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
412 [-]: CALL      R39 2 1      ; R39(R40)
413 [-]: JMP       421          ; PC := 421
414 [-]: GETGLOBAL R39 K54      ; R39 := 0xE40A882D
415 [-]: LOADK     R40 K57      ; R40 := "Patrol reinforced @"
416 [-]: GETUPVAL  R41 U0       ; R41 := U0
417 [-]: SELF      R41 R41 K56  ; R42 := R41; R41 := R41["0x34820572"]
418 [-]: CALL      R41 2 2      ; R41 := R41(R42)
419 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
420 [-]: CALL      R39 2 1      ; R39(R40)
421 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R1        ; R1 := R1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 393
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


; Function #11:
;
; Name:            
; Defined at line: 406
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
 21 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF5C60F85"]
 22 [-]: GETUPVAL  R3 U9        ; R3 := U9
 23 [-]: GETUPVAL  R4 U10       ; R4 := U10
 24 [-]: GETGLOBAL R5 K2        ; R5 := minSpawnDistanceFromPlayers
 25 [-]: GETGLOBAL R6 K3        ; R6 := reinforcePointTag
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


; Function #12:
;
; Name:            
; Defined at line: 426
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
183 [-]: GETUPVAL  R7 U1        ; R7 := U1
184 [-]: SELF      R7 R7 K38    ; R8 := R7; R7 := R7["0xF5C60F85"]
185 [-]: GETUPVAL  R9 U2        ; R9 := U2
186 [-]: GETUPVAL  R10 U4       ; R10 := U4
187 [-]: GETGLOBAL R11 K39      ; R11 := minSpawnDistanceFromPlayers
188 [-]: GETGLOBAL R12 K40      ; R12 := spawnPointTag
189 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
190 [-]: MOVE      R7 R20       ; R7 := R20
191 [-]: LOADK     R7 K15       ; R7 := 1
192 [-]: GETGLOBAL R8 K29       ; R8 := 0x400E7765
193 [-]: GETUPVAL  R9 U20       ; R9 := U20
194 [-]: CALL      R8 2 2       ; R8 := R8(R9)
195 [-]: TEST      R8 0         ; if not R8 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: GETUPVAL  R8 U1        ; R8 := U1
198 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8["0xF5C60F85"]
199 [-]: GETUPVAL  R10 U2       ; R10 := U2
200 [-]: GETUPVAL  R11 U3       ; R11 := U3
201 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
202 [-]: GETGLOBAL R12 K39      ; R12 := minSpawnDistanceFromPlayers
203 [-]: GETGLOBAL R13 K40      ; R13 := spawnPointTag
204 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
205 [-]: MOVE      R8 R20       ; R8 := R20
206 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
207 [-]: GETGLOBAL R8 K4        ; R8 := 0x201191EA
208 [-]: LOADK     R9 K5        ; R9 := 0
209 [-]: CALL      R8 2 1       ; R8(R9)
210 [-]: JMP       192          ; PC := 192
211 [-]: GETUPVAL  R8 U22       ; R8 := U22
212 [-]: GETUPVAL  R9 U23       ; R9 := U23
213 [-]: CALL      R8 2 2       ; R8 := R8(R9)
214 [-]: MOVE      R8 R21       ; R8 := R21
215 [-]: GETUPVAL  R8 U22       ; R8 := U22
216 [-]: GETUPVAL  R9 U25       ; R9 := U25
217 [-]: CALL      R8 2 2       ; R8 := R8(R9)
218 [-]: MOVE      R8 R24       ; R8 := R24
219 [-]: GETUPVAL  R8 U0        ; R8 := U0
220 [-]: SELF      R8 R8 K41    ; R9 := R8; R8 := R8["0x2CF80F46"]
221 [-]: CALL      R8 2 2       ; R8 := R8(R9)
222 [-]: GETUPVAL  R9 U10       ; R9 := U10
223 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xBD1EF2BE"]
224 [-]: GETUPVAL  R11 U26      ; R11 := U26
225 [-]: GETTABLE  R11 R11 K43  ; R11 := R11["0xF81722A2"]
226 [-]: EQ        1 R8 K5      ; if R8 == 0 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: MOVE      R12 R0       ; R12 := R0
229 [-]: MOVE      R12 R1       ; R12 := R1
230 [-]: GETUPVAL  R13 U27      ; R13 := U27
231 [-]: MOVE      R14 R8       ; R14 := R8
232 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
233 [-]: CALL      R9 0 1       ; R9(R10,...)
234 [-]: SELF      R9 R0 K44    ; R10 := R0; R9 := R0["0xB76917A8"]
235 [-]: GETGLOBAL R11 K45      ; R11 := Npc
236 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["ES_ACTIVE"]
237 [-]: CALL      R9 3 1       ; R9(R10,R11)
238 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 489
; #Upvalues:       28
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
 40 [-]: TEST      R6 1         ; if R6 then PC := 251
 41 [-]: JMP       251          ; PC := 251
 42 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 43 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x889EAB05"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 251
 46 [-]: JMP       251          ; PC := 251
 47 [-]: GETGLOBAL R6 K6        ; R6 := gGameRules
 48 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xA2CB3BC5"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 251
 51 [-]: JMP       251          ; PC := 251
 52 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x744365D5"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: GETGLOBAL R7 K10       ; R7 := Npc
 55 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ES_SUCCEEDED"]
 56 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       251          ; PC := 251
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
119 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 243
120 [-]: JMP       243          ; PC := 243
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
136 [-]: JMP       243          ; PC := 243
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
155 [-]: TEST      R6 0         ; if not R6 then PC := 243
156 [-]: JMP       243          ; PC := 243
157 [-]: GETUPVAL  R6 U4        ; R6 := U4
158 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xBD1EF2BE"]
159 [-]: GETUPVAL  R8 U17       ; R8 := U17
160 [-]: CALL      R6 3 1       ; R6(R7,R8)
161 [-]: JMP       243          ; PC := 243
162 [-]: GETUPVAL  R6 U17       ; R6 := U17
163 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 228
164 [-]: JMP       228          ; PC := 228
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
176 [-]: JMP       243          ; PC := 243
177 [-]: GETUPVAL  R6 U21       ; R6 := U21
178 [-]: TEST      R6 0         ; if not R6 then PC := 243
179 [-]: JMP       243          ; PC := 243
180 [-]: GETUPVAL  R6 U5        ; R6 := U5
181 [-]: GETUPVAL  R7 U13       ; R7 := U13
182 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 243
183 [-]: JMP       243          ; PC := 243
184 [-]: GETGLOBAL R6 K20       ; R6 := math
185 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x65F9712A"]
186 [-]: GETUPVAL  R7 U12       ; R7 := U12
187 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x1C2887CE"]
188 [-]: CALL      R7 2 2       ; R7 := R7(R8)
189 [-]: GETGLOBAL R8 K20       ; R8 := math
190 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
191 [-]: GETUPVAL  R9 U19       ; R9 := U19
192 [-]: GETUPVAL  R10 U18      ; R10 := U18
193 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
194 [-]: GETUPVAL  R10 U13      ; R10 := U13
195 [-]: GETUPVAL  R11 U5       ; R11 := U5
196 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
197 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
198 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
199 [-]: MOVE      R3 R6        ; R3 := R6
200 [-]: LOADK     R6 K24       ; R6 := 1
201 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
202 [-]: GETUPVAL  R8 U22       ; R8 := U22
203 [-]: CALL      R7 2 2       ; R7 := R7(R8)
204 [-]: TEST      R7 0         ; if not R7 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETUPVAL  R7 U12       ; R7 := U12
207 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xF5C60F85"]
208 [-]: GETUPVAL  R9 U23       ; R9 := U23
209 [-]: GETUPVAL  R10 U24      ; R10 := U24
210 [-]: DIV       R11 R6 K26   ; R11 := R6 / 10
211 [-]: ADD       R11 K24 R11  ; R11 := 1 + R11
212 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
213 [-]: GETGLOBAL R11 K27      ; R11 := minSpawnDistanceFromPlayers
214 [-]: GETGLOBAL R12 K28      ; R12 := reinforcePointTag
215 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
216 [-]: MOVE      R7 R22       ; R7 := R22
217 [-]: ADD       R6 R6 K24    ; R6 := R6 + 1
218 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
219 [-]: LOADK     R8 K1        ; R8 := 0
220 [-]: CALL      R7 2 1       ; R7(R8)
221 [-]: JMP       201          ; PC := 201
222 [-]: GETUPVAL  R7 U14       ; R7 := U14
223 [-]: MOVE      R8 R0        ; R8 := R0
224 [-]: MOVE      R9 R3        ; R9 := R3
225 [-]: GETUPVAL  R10 U22      ; R10 := U22
226 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
227 [-]: JMP       243          ; PC := 243
228 [-]: GETUPVAL  R7 U20       ; R7 := U20
229 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETUPVAL  R7 U5        ; R7 := U5
232 [-]: LE        0 R7 K1      ; if R7 > 0 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: GETUPVAL  R7 U25       ; R7 := U25
235 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xB76917A8"]
236 [-]: GETGLOBAL R9 K10       ; R9 := Npc
237 [-]: GETTABLE  R9 R9 K31    ; R9 := R9["ES_COMPLETE"]
238 [-]: CALL      R7 3 1       ; R7(R8,R9)
239 [-]: GETUPVAL  R7 U4        ; R7 := U4
240 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBD1EF2BE"]
241 [-]: GETUPVAL  R9 U26       ; R9 := U26
242 [-]: CALL      R7 3 1       ; R7(R8,R9)
243 [-]: GETUPVAL  R7 U27       ; R7 := U27
244 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x8C7099E9"]
245 [-]: MOVE      R9 R1        ; R9 := R1
246 [-]: CALL      R7 3 1       ; R7(R8,R9)
247 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
248 [-]: LOADK     R8 K1        ; R8 := 0
249 [-]: CALL      R7 2 1       ; R7(R8)
250 [-]: JMP       37           ; PC := 37
251 [-]: GETUPVAL  R7 U4        ; R7 := U4
252 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xC654049C"]
253 [-]: CALL      R7 2 1       ; R7(R8)
254 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 580
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


; Function #15:
;
; Name:            
; Defined at line: 586
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


