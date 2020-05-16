code size: 193
code size: 7
code size: 1
code size: 1
code size: 9
code size: 1
code size: 1
code size: 1
code size: 1
code size: 40
code size: 28
code size: 42
code size: 460
code size: 30
code size: 60
code size: 90
code size: 30
code size: 29
code size: 120
code size: 24
code size: 17
code size: 28
code size: 285
code size: 17
code size: 174
code size: 1
code size: 4
code size: 274
code size: 13
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusAttackDefendGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  59

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MainObjsComplete"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "Retreating"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 7
 11 [-]: LOADK     R4 K6        ; R4 := 4
 12 [-]: LOADK     R5 K7        ; R5 := 8
 13 [-]: LOADK     R6 K8        ; R6 := 0
 14 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 15 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PVP_INVALID"]
 16 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 17 [-]: LOADK     R9 K11       ; R9 := 5
 18 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 19 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 20 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 21 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 22 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 23 [-]: LOADK     R15 K12      ; R15 := 20
 24 [-]: LOADK     R16 K8       ; R16 := 0
 25 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
 26 [-]: LOADK     R19 K8       ; R19 := 0
 27 [-]: LOADK     R20 K13      ; R20 := 100000
 28 [-]: GETGLOBAL R21 K14      ; R21 := gRegion
 29 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xD1CEF990"]
 30 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 31 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21["0x20092973"]
 32 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 33 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
 34 [-]: LOADK     R24 K17      ; R24 := "StormTarget"
 35 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 36 [-]: GETGLOBAL R24 K0       ; R24 := 0xEC274B1A
 37 [-]: LOADK     R25 K18      ; R25 := "Retreat"
 38 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 39 [-]: GETGLOBAL R25 K0       ; R25 := 0xEC274B1A
 40 [-]: LOADK     R26 K19      ; R26 := "Team1"
 41 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 42 [-]: GETGLOBAL R26 K0       ; R26 := 0xEC274B1A
 43 [-]: LOADK     R27 K20      ; R27 := "Team2"
 44 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 45 [-]: GETGLOBAL R27 K0       ; R27 := 0xEC274B1A
 46 [-]: LOADK     R28 K21      ; R28 := "MissionTimer"
 47 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 48 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 49 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 50 [-]: LOADK     R30 K8       ; R30 := 0
 51 [-]: NEWTABLE  R31 0 0      ; R31 := {}
 52 [-]: NEWTABLE  R32 0 0      ; R32 := {}
 53 [-]: NEWTABLE  R33 0 0      ; R33 := {}
 54 [-]: NEWTABLE  R34 0 0      ; R34 := {}
 55 [-]: MOVE      R35 R0       ; R35 := R0
 56 [-]: LOADNIL   R36 R36      ; R36 := nil
 57 [-]: MOVE      R37 R0       ; R37 := R0
 58 [-]: LOADK     R38 K11      ; R38 := 5
 59 [-]: CLOSURE   R39 1        ; R39 := closure(Function #2)
 60 [-]: SETGLOBAL R39 K22      ; OnGameRulesMasterInit := R39
 61 [-]: SETGLOBAL R39 K23      ; 0x93CA4699 := R39
 62 [-]: CLOSURE   R39 2        ; R39 := closure(Function #3)
 63 [-]: CLOSURE   R40 3        ; R40 := closure(Function #4)
 64 [-]: CLOSURE   R41 4        ; R41 := closure(Function #5)
 65 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
 66 [-]: CLOSURE   R43 6        ; R43 := closure(Function #7)
 67 [-]: CLOSURE   R44 7        ; R44 := closure(Function #8)
 68 [-]: CLOSURE   R45 8        ; R45 := closure(Function #9)
 69 [-]: CLOSURE   R46 9        ; R46 := closure(Function #10)
 70 [-]: CLOSURE   R47 10       ; R47 := closure(Function #11)
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: SETGLOBAL R47 K24      ; OnDeath := R47
 73 [-]: SETGLOBAL R47 K25      ; 0xC51A1FCE := R47
 74 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
 75 [-]: MOVE      R0 R36       ; R0 := R36
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R16       ; R0 := R16
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R38       ; R0 := R38
 83 [-]: MOVE      R0 R37       ; R0 := R37
 84 [-]: MOVE      R0 R25       ; R0 := R25
 85 [-]: MOVE      R0 R32       ; R0 := R32
 86 [-]: MOVE      R0 R31       ; R0 := R31
 87 [-]: MOVE      R0 R28       ; R0 := R28
 88 [-]: MOVE      R0 R29       ; R0 := R29
 89 [-]: MOVE      R0 R11       ; R0 := R11
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R12       ; R0 := R12
 92 [-]: MOVE      R0 R3        ; R0 := R3
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R13       ; R0 := R13
 95 [-]: MOVE      R0 R0        ; R0 := R0
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
 99 [-]: CLOSURE   R49 13       ; R49 := closure(Function #14)
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
104 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
105 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
106 [-]: MOVE      R0 R28       ; R0 := R28
107 [-]: MOVE      R0 R49       ; R0 := R49
108 [-]: MOVE      R0 R48       ; R0 := R48
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R23       ; R0 := R23
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R51       ; R0 := R51
114 [-]: MOVE      R0 R29       ; R0 := R29
115 [-]: MOVE      R0 R26       ; R0 := R26
116 [-]: MOVE      R0 R36       ; R0 := R36
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R50       ; R0 := R50
119 [-]: MOVE      R0 R33       ; R0 := R33
120 [-]: MOVE      R0 R52       ; R0 := R52
121 [-]: MOVE      R0 R32       ; R0 := R32
122 [-]: MOVE      R0 R34       ; R0 := R34
123 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
124 [-]: CLOSURE   R55 19       ; R55 := closure(Function #20)
125 [-]: CLOSURE   R56 20       ; R56 := closure(Function #21)
126 [-]: MOVE      R0 R23       ; R0 := R23
127 [-]: MOVE      R0 R24       ; R0 := R24
128 [-]: CLOSURE   R57 21       ; R57 := closure(Function #22)
129 [-]: MOVE      R0 R54       ; R0 := R54
130 [-]: MOVE      R0 R27       ; R0 := R27
131 [-]: MOVE      R0 R17       ; R0 := R17
132 [-]: MOVE      R0 R14       ; R0 := R14
133 [-]: MOVE      R0 R45       ; R0 := R45
134 [-]: MOVE      R0 R13       ; R0 := R13
135 [-]: MOVE      R0 R16       ; R0 := R16
136 [-]: MOVE      R0 R15       ; R0 := R15
137 [-]: MOVE      R0 R56       ; R0 := R56
138 [-]: MOVE      R0 R10       ; R0 := R10
139 [-]: MOVE      R0 R24       ; R0 := R24
140 [-]: MOVE      R0 R29       ; R0 := R29
141 [-]: MOVE      R0 R32       ; R0 := R32
142 [-]: MOVE      R0 R22       ; R0 := R22
143 [-]: MOVE      R0 R23       ; R0 := R23
144 [-]: MOVE      R0 R28       ; R0 := R28
145 [-]: MOVE      R0 R55       ; R0 := R55
146 [-]: MOVE      R0 R31       ; R0 := R31
147 [-]: MOVE      R0 R53       ; R0 := R53
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: MOVE      R0 R11       ; R0 := R11
150 [-]: MOVE      R0 R49       ; R0 := R49
151 [-]: MOVE      R0 R48       ; R0 := R48
152 [-]: MOVE      R0 R9        ; R0 := R9
153 [-]: CLOSURE   R58 22       ; R58 := closure(Function #23)
154 [-]: MOVE      R0 R6        ; R0 := R6
155 [-]: MOVE      R0 R38       ; R0 := R38
156 [-]: MOVE      R0 R37       ; R0 := R37
157 [-]: SETGLOBAL R58 K26      ; OnStopped := R58
158 [-]: SETGLOBAL R58 K27      ; 0xCD45982E := R58
159 [-]: CLOSURE   R58 23       ; R58 := closure(Function #24)
160 [-]: MOVE      R0 R6        ; R0 := R6
161 [-]: MOVE      R0 R47       ; R0 := R47
162 [-]: MOVE      R0 R7        ; R0 := R7
163 [-]: MOVE      R0 R37       ; R0 := R37
164 [-]: MOVE      R0 R40       ; R0 := R40
165 [-]: MOVE      R0 R1        ; R0 := R1
166 [-]: MOVE      R0 R45       ; R0 := R45
167 [-]: MOVE      R0 R13       ; R0 := R13
168 [-]: MOVE      R0 R17       ; R0 := R17
169 [-]: MOVE      R0 R57       ; R0 := R57
170 [-]: MOVE      R0 R41       ; R0 := R41
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R35       ; R0 := R35
173 [-]: SETGLOBAL R58 K28      ; OnUpdate := R58
174 [-]: SETGLOBAL R58 K29      ; 0xA6FE3344 := R58
175 [-]: CLOSURE   R58 24       ; R58 := closure(Function #25)
176 [-]: SETGLOBAL R58 K30      ; OnPlayerConnected := R58
177 [-]: SETGLOBAL R58 K31      ; 0xC9DDD994 := R58
178 [-]: CLOSURE   R58 25       ; R58 := closure(Function #26)
179 [-]: SETGLOBAL R58 K32      ; SetFaction := R58
180 [-]: SETGLOBAL R58 K33      ; 0xB03674DF := R58
181 [-]: CLOSURE   R58 26       ; R58 := closure(Function #27)
182 [-]: MOVE      R0 R15       ; R0 := R15
183 [-]: MOVE      R0 R18       ; R0 := R18
184 [-]: MOVE      R0 R2        ; R0 := R2
185 [-]: SETGLOBAL R58 K34      ; AttackDefendHUD := R58
186 [-]: SETGLOBAL R58 K35      ; 0xD83496FA := R58
187 [-]: CLOSURE   R58 27       ; R58 := closure(Function #28)
188 [-]: SETGLOBAL R58 K36      ; OnLocalPlayerSpawned := R58
189 [-]: SETGLOBAL R58 K37      ; 0x884E69B3 := R58
190 [-]: CLOSURE   R58 28       ; R58 := closure(Function #29)
191 [-]: SETGLOBAL R58 K38      ; OnCoreAvatarSpawned := R58
192 [-]: SETGLOBAL R58 K39      ; 0x3F12E02 := R58
193 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["instance"]
  2 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := knockdownRecoveryAura
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x2A8BAA34"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := knockdownRecoveryAura
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       37           ; PC := 37
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x72E5DB62"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 0         ; if not R9 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x93B1256B
 14 [-]: LOADK     R10 K4       ; R10 := "LotusAttackDefendGameRules.lua::UpdateSpawns - "
 15 [-]: SELF      R11 R7 K5    ; R12 := R7; R11 := R7["0x1B252E3C"]
 16 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 17 [-]: LOADK     R12 K6       ; R12 := " was not inside a zone"
 18 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 19 [-]: CALL      R9 2 1       ; R9(R10)
 20 [-]: JMP       37           ; PC := 37
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xE0C25A13"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x8D5886B7"]
 26 [-]: LOADK     R11 K9       ; R11 := "Enable"
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: GETGLOBAL R9 K10       ; R9 := table
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xE6450C9D"]
 30 [-]: MOVE      R10 R2       ; R10 := R2
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: CALL      R9 3 1       ; R9(R10,R11)
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7["0x8D5886B7"]
 35 [-]: LOADK     R11 K12      ; R11 := "Disable"
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 38 [-]: JMP       6            ; PC := 6
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x63B09107
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x5FE8DD54"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x362A2E36"]
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: LOADK     R11 K6       ; R11 := "Pvp XP: "
 19 [-]: MOVE      R12 R7       ; R12 := R7
 20 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 21 [-]: LOADK     R12 K7       ; R12 := ""
 22 [-]: LOADK     R13 K8       ; R13 := 0
 23 [-]: LOADK     R14 K9       ; R14 := 3
 24 [-]: MOVE      R15 R1       ; R15 := R1
 25 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 27 [-]: JMP       14           ; PC := 14
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xA56CD0BB"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 1         ; if R6 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x5A115A02"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: MOVE      R6 R6        ; R6 := R6
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0x8B598ED4"]
 16 [-]: GETGLOBAL R9 K5        ; R9 := replicantType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: TEST      R6 1         ; if R6 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0x9E54B7B3"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LE        0 R7 K7      ; if R7 > 0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0x86E626FB"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0["0x25E29294"]
 38 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0x9E54B7B3"]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: SUB       R9 R9 K10    ; R9 := R9 - 1
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 162
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xB8637349"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x24ECA38B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDD28F027"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xF82B2006"]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xD129C0D1"]
 14 [-]: GETGLOBAL R3 K5        ; R3 := Lotus_Game
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PVP_SELECTING_TEAMS"]
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0["0xD00E3EFD"]
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0["0xC277B5FE"]
 21 [-]: LOADK     R3 K9        ; R3 := 1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K10       ; R1 := _T
 24 [-]: SETTABLE  R1 K11 K12   ; R1["gUpdateAttackerSpawns"] := "0x0"
 25 [-]: GETGLOBAL R1 K10       ; R1 := _T
 26 [-]: SETTABLE  R1 K13 K12   ; R1["gUpdateDefenderSpawns"] := "0x0"
 27 [-]: GETGLOBAL R1 K14       ; R1 := gRegion
 28 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xD1CEF990"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1["0x20092973"]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: GETGLOBAL R3 K14       ; R3 := gRegion
 33 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xA76F0612"]
 34 [-]: GETGLOBAL R5 K18       ; R5 := 0xEC274B1A
 35 [-]: LOADK     R6 K19       ; R6 := "FinalObjectiveForwarder"
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[1]
 39 [-]: GETGLOBAL R4 K14       ; R4 := gRegion
 40 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0xA76F0612"]
 41 [-]: GETGLOBAL R6 K18       ; R6 := 0xEC274B1A
 42 [-]: LOADK     R7 K20       ; R7 := "EnvSetup"
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETGLOBAL R5 K21       ; R5 := 0x63B09107
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9["0xDA085F65"]
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
 52 [-]: JMP       49           ; PC := 49
 53 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0xC5E91BA6"]
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R10 3 1      ; R10(R11,R12)
 56 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2["0xC9FD3D56"]
 57 [-]: MOVE      R12 R3       ; R12 := R3
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: SELF      R10 R2 K25   ; R11 := R2; R10 := R2["0xF96BA338"]
 60 [-]: MOVE      R12 R0       ; R12 := R0
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2["0xA6565F7C"]
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: GETUPVAL  R13 U4       ; R13 := U4
 65 [-]: LOADK     R14 K27      ; R14 := 0
 66 [-]: LOADK     R15 K28      ; R15 := 2
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: MOVE      R17 R0       ; R17 := R0
 69 [-]: MOVE      R18 R1       ; R18 := R1
 70 [-]: CALL      R10 9 1      ; R10(R11,R12,R13,R14,R15,R16,R17,R18)
 71 [-]: SELF      R10 R2 K29   ; R11 := R2; R10 := R2["0x3CF78841"]
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R10 3 1      ; R10(R11,R12)
 74 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2["0x18D9BB0F"]
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2["0x91289634"]
 78 [-]: LOADK     R12 K27      ; R12 := 0
 79 [-]: CALL      R10 3 1      ; R10(R11,R12)
 80 [-]: SELF      R10 R2 K32   ; R11 := R2; R10 := R2["0x55C2B24D"]
 81 [-]: LOADK     R12 K27      ; R12 := 0
 82 [-]: LOADK     R13 K9       ; R13 := 1
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: SELF      R10 R2 K33   ; R11 := R2; R10 := R2["0xD8B11AD1"]
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: SELF      R10 R2 K34   ; R11 := R2; R10 := R2["0x1AA7AB7C"]
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: CALL      R10 3 1      ; R10(R11,R12)
 89 [-]: SELF      R10 R2 K35   ; R11 := R2; R10 := R2["0x5D40A07"]
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: SELF      R10 R2 K36   ; R11 := R2; R10 := R2["0xCF523B38"]
 93 [-]: GETGLOBAL R12 K18      ; R12 := 0xEC274B1A
 94 [-]: LOADK     R13 K37      ; R13 := "Sector"
 95 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: GETUPVAL  R10 U0       ; R10 := U0
 98 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["enemySpec"]
 99 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10["0x70C51B59"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: GETGLOBAL R11 K40      ; R11 := 0x400E7765
102 [-]: MOVE      R12 R10      ; R12 := R10
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: LEN       R11 R10      ; R11 := # R10
107 [-]: LT        0 K27 R11    ; if 0 >= R11 then PC := 137
108 [-]: JMP       137          ; PC := 137
109 [-]: LOADK     R11 K9       ; R11 := 1
110 [-]: LEN       R12 R10      ; R12 := # R10
111 [-]: LOADK     R13 K9       ; R13 := 1
112 [-]: FORPREP   R11 136      ; R11 -= R13; PC := 136
113 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
114 [-]: GETTABLE  R16 R15 K41  ; R16 := R15["probability"]
115 [-]: GETTABLE  R17 R15 K42  ; R17 := R15["agent"]
116 [-]: GETTABLE  R18 R15 K43  ; R18 := R15["maxSimultaneous"]
117 [-]: GETTABLE  R19 R15 K44  ; R19 := R15["tier"]
118 [-]: GETGLOBAL R20 K45      ; R20 := 0xCAA43ABB
119 [-]: MOVE      R21 R17      ; R21 := R17
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: GETGLOBAL R21 K40      ; R21 := 0x400E7765
122 [-]: MOVE      R22 R20      ; R22 := R20
123 [-]: CALL      R21 2 2      ; R21 := R21(R22)
124 [-]: TEST      R21 1        ; if R21 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R21 R2 K46   ; R22 := R2; R21 := R2["0x5901D0F6"]
127 [-]: MOVE      R23 R20      ; R23 := R20
128 [-]: MOVE      R24 R16      ; R24 := R16
129 [-]: MOVE      R25 R18      ; R25 := R18
130 [-]: MOVE      R26 R19      ; R26 := R19
131 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
132 [-]: JMP       136          ; PC := 136
133 [-]: GETGLOBAL R21 K47      ; R21 := 0x93B1256B
134 [-]: LOADK     R22 K48      ; R22 := "NULL agent type!"
135 [-]: CALL      R21 2 1      ; R21(R22)
136 [-]: FORLOOP   R11 113      ; R11 += R13; if R11 <= R12 then begin PC := 113; R14 := R11 end
137 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1["0x1AA26AD2"]
138 [-]: CALL      R21 2 2      ; R21 := R21(R22)
139 [-]: TEST      R21 1        ; if R21 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R21 K50      ; R21 := 0x201191EA
142 [-]: LOADK     R22 K27      ; R22 := 0
143 [-]: CALL      R21 2 1      ; R21(R22)
144 [-]: JMP       137          ; PC := 137
145 [-]: GETUPVAL  R21 U5       ; R21 := U5
146 [-]: NEWTABLE  R22 0 0      ; R22 := {}
147 [-]: SETTABLE  R21 K9 R22   ; R21[1] := R22
148 [-]: GETUPVAL  R21 U5       ; R21 := U5
149 [-]: NEWTABLE  R22 0 0      ; R22 := {}
150 [-]: SETTABLE  R21 K28 R22  ; R21[2] := R22
151 [-]: GETGLOBAL R21 K51      ; R21 := gPromotedToHost
152 [-]: TEST      R21 1        ; if R21 then PC := 173
153 [-]: JMP       173          ; PC := 173
154 [-]: GETGLOBAL R21 K14      ; R21 := gRegion
155 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21["0xA76F0612"]
156 [-]: GETGLOBAL R23 K18      ; R23 := 0xEC274B1A
157 [-]: LOADK     R24 K52      ; R24 := "InitScript"
158 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
159 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
160 [-]: GETGLOBAL R22 K21      ; R22 := 0x63B09107
161 [-]: MOVE      R23 R21      ; R23 := R21
162 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R27 R26 K53  ; R28 := R26; R27 := R26["0x8D5886B7"]
165 [-]: LOADK     R29 K54      ; R29 := "Execute"
166 [-]: CALL      R27 3 1      ; R27(R28,R29)
167 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 164; R24 := R25 end
168 [-]: JMP       164          ; PC := 164
169 [-]: GETGLOBAL R27 K50      ; R27 := 0x201191EA
170 [-]: LOADK     R28 K27      ; R28 := 0
171 [-]: CALL      R27 2 1      ; R27(R28)
172 [-]: JMP       288          ; PC := 288
173 [-]: SELF      R27 R0 K55   ; R28 := R0; R27 := R0["0xED0EE7FB"]
174 [-]: GETGLOBAL R29 K18      ; R29 := 0xEC274B1A
175 [-]: LOADK     R30 K56      ; R30 := "MatchStarted"
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: LOADK     R30 K27      ; R30 := 0
178 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
179 [-]: EQ        0 R27 K27    ; if R27 ~= 0 then PC := 196
180 [-]: JMP       196          ; PC := 196
181 [-]: GETUPVAL  R27 U7       ; R27 := U7
182 [-]: MOVE      R27 R6       ; R27 := R6
183 [-]: SELF      R27 R0 K57   ; R28 := R0; R27 := R0["0xF11B6ABD"]
184 [-]: GETGLOBAL R29 K18      ; R29 := 0xEC274B1A
185 [-]: LOADK     R30 K58      ; R30 := "GracePeriod"
186 [-]: CALL      R29 2 2      ; R29 := R29(R30)
187 [-]: GETGLOBAL R30 K18      ; R30 := 0xEC274B1A
188 [-]: CALL      R30 1 2      ; R30 := R30()
189 [-]: GETUPVAL  R31 U6       ; R31 := U6
190 [-]: MOVE      R32 R0       ; R32 := R0
191 [-]: MOVE      R33 R0       ; R33 := R0
192 [-]: MOVE      R34 R0       ; R34 := R0
193 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
194 [-]: MOVE      R27 R1       ; R27 := R1
195 [-]: MOVE      R27 R8       ; R27 := R8
196 [-]: GETGLOBAL R27 K14      ; R27 := gRegion
197 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27["0xA76F0612"]
198 [-]: GETGLOBAL R29 K18      ; R29 := 0xEC274B1A
199 [-]: LOADK     R30 K59      ; R30 := "HostMigrationInit"
200 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
201 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
202 [-]: GETGLOBAL R28 K21      ; R28 := 0x63B09107
203 [-]: MOVE      R29 R27      ; R29 := R27
204 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
205 [-]: JMP       213          ; PC := 213
206 [-]: SELF      R33 R32 K60  ; R34 := R32; R33 := R32["0xB1627322"]
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: TEST      R33 0        ; if not R33 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R33 R32 K53  ; R34 := R32; R33 := R32["0x8D5886B7"]
211 [-]: LOADK     R35 K54      ; R35 := "Execute"
212 [-]: CALL      R33 3 1      ; R33(R34,R35)
213 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 206; R30 := R31 end
214 [-]: JMP       206          ; PC := 206
215 [-]: GETGLOBAL R33 K14      ; R33 := gRegion
216 [-]: SELF      R33 R33 K61  ; R34 := R33; R33 := R33["0x9139A00"]
217 [-]: GETGLOBAL R35 K62      ; R35 := gLotusNpcAvatarType
218 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
219 [-]: LOADK     R34 K9       ; R34 := 1
220 [-]: LEN       R35 R33      ; R35 := # R33
221 [-]: LOADK     R36 K9       ; R36 := 1
222 [-]: FORPREP   R34 287      ; R34 -= R36; PC := 287
223 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
224 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0xABD9DD93"]
225 [-]: CALL      R38 2 2      ; R38 := R38(R39)
226 [-]: GETTABLE  R39 R33 R37  ; R39 := R33[R37]
227 [-]: SELF      R39 R39 K64  ; R40 := R39; R39 := R39["0x86E626FB"]
228 [-]: CALL      R39 2 2      ; R39 := R39(R40)
229 [-]: SELF      R40 R38 K65  ; R41 := R38; R40 := R38["0x8B598ED4"]
230 [-]: GETGLOBAL R42 K66      ; R42 := replicantType
231 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
232 [-]: TEST      R40 1        ; if R40 then PC := 251
233 [-]: JMP       251          ; PC := 251
234 [-]: GETUPVAL  R40 U9       ; R40 := U9
235 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R40 K67      ; R40 := table
238 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0xE6450C9D"]
239 [-]: GETUPVAL  R41 U5       ; R41 := U5
240 [-]: GETTABLE  R41 R41 K9   ; R41 := R41[1]
241 [-]: MOVE      R42 R38      ; R42 := R38
242 [-]: CALL      R40 3 1      ; R40(R41,R42)
243 [-]: JMP       287          ; PC := 287
244 [-]: GETGLOBAL R40 K67      ; R40 := table
245 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0xE6450C9D"]
246 [-]: GETUPVAL  R41 U5       ; R41 := U5
247 [-]: GETTABLE  R41 R41 K28  ; R41 := R41[2]
248 [-]: MOVE      R42 R38      ; R42 := R38
249 [-]: CALL      R40 3 1      ; R40(R41,R42)
250 [-]: JMP       287          ; PC := 287
251 [-]: SELF      R40 R38 K65  ; R41 := R38; R40 := R38["0x8B598ED4"]
252 [-]: GETGLOBAL R42 K69      ; R42 := armyDefenderReplicantType
253 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
254 [-]: TEST      R40 0        ; if not R40 then PC := 262
255 [-]: JMP       262          ; PC := 262
256 [-]: GETGLOBAL R40 K67      ; R40 := table
257 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0xE6450C9D"]
258 [-]: GETUPVAL  R41 U10      ; R41 := U10
259 [-]: MOVE      R42 R38      ; R42 := R38
260 [-]: CALL      R40 3 1      ; R40(R41,R42)
261 [-]: JMP       287          ; PC := 287
262 [-]: SELF      R40 R38 K65  ; R41 := R38; R40 := R38["0x8B598ED4"]
263 [-]: GETGLOBAL R42 K70      ; R42 := armyAttackerReplicantType
264 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
265 [-]: TEST      R40 0        ; if not R40 then PC := 273
266 [-]: JMP       273          ; PC := 273
267 [-]: GETGLOBAL R40 K67      ; R40 := table
268 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0xE6450C9D"]
269 [-]: GETUPVAL  R41 U11      ; R41 := U11
270 [-]: MOVE      R42 R38      ; R42 := R38
271 [-]: CALL      R40 3 1      ; R40(R41,R42)
272 [-]: JMP       287          ; PC := 287
273 [-]: GETUPVAL  R40 U9       ; R40 := U9
274 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R40 K67      ; R40 := table
277 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0xE6450C9D"]
278 [-]: GETUPVAL  R41 U12      ; R41 := U12
279 [-]: MOVE      R42 R38      ; R42 := R38
280 [-]: CALL      R40 3 1      ; R40(R41,R42)
281 [-]: JMP       287          ; PC := 287
282 [-]: GETGLOBAL R40 K67      ; R40 := table
283 [-]: GETTABLE  R40 R40 K68  ; R40 := R40["0xE6450C9D"]
284 [-]: GETUPVAL  R41 U13      ; R41 := U13
285 [-]: MOVE      R42 R38      ; R42 := R38
286 [-]: CALL      R40 3 1      ; R40(R41,R42)
287 [-]: FORLOOP   R34 223      ; R34 += R36; if R34 <= R35 then begin PC := 223; R37 := R34 end
288 [-]: GETGLOBAL R40 K14      ; R40 := gRegion
289 [-]: SELF      R40 R40 K17  ; R41 := R40; R40 := R40["0xA76F0612"]
290 [-]: GETGLOBAL R42 K18      ; R42 := 0xEC274B1A
291 [-]: LOADK     R43 K71      ; R43 := "HUDScript"
292 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
293 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
294 [-]: GETGLOBAL R41 K21      ; R41 := 0x63B09107
295 [-]: MOVE      R42 R40      ; R42 := R40
296 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
297 [-]: JMP       301          ; PC := 301
298 [-]: SELF      R46 R45 K53  ; R47 := R45; R46 := R45["0x8D5886B7"]
299 [-]: LOADK     R48 K54      ; R48 := "Execute"
300 [-]: CALL      R46 3 1      ; R46(R47,R48)
301 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 298; R43 := R44 end
302 [-]: JMP       298          ; PC := 298
303 [-]: GETUPVAL  R46 U14      ; R46 := U14
304 [-]: GETUPVAL  R47 U15      ; R47 := U15
305 [-]: SETTABLE  R46 K9 R47   ; R46[1] := R47
306 [-]: GETUPVAL  R46 U14      ; R46 := U14
307 [-]: GETUPVAL  R47 U15      ; R47 := U15
308 [-]: SETTABLE  R46 K28 R47  ; R46[2] := R47
309 [-]: GETUPVAL  R46 U16      ; R46 := U16
310 [-]: GETUPVAL  R47 U17      ; R47 := U17
311 [-]: SETTABLE  R46 K9 R47   ; R46[1] := R47
312 [-]: GETUPVAL  R46 U16      ; R46 := U16
313 [-]: GETUPVAL  R47 U18      ; R47 := U18
314 [-]: SETTABLE  R46 K28 R47  ; R46[2] := R47
315 [-]: GETUPVAL  R46 U19      ; R46 := U19
316 [-]: GETGLOBAL R47 K14      ; R47 := gRegion
317 [-]: SELF      R47 R47 K17  ; R48 := R47; R47 := R47["0xA76F0612"]
318 [-]: GETGLOBAL R49 K18      ; R49 := 0xEC274B1A
319 [-]: LOADK     R50 K72      ; R50 := "Team1Spawn"
320 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
321 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
322 [-]: SETTABLE  R46 K9 R47   ; R46[1] := R47
323 [-]: GETUPVAL  R46 U19      ; R46 := U19
324 [-]: GETGLOBAL R47 K14      ; R47 := gRegion
325 [-]: SELF      R47 R47 K17  ; R48 := R47; R47 := R47["0xA76F0612"]
326 [-]: GETGLOBAL R49 K18      ; R49 := 0xEC274B1A
327 [-]: LOADK     R50 K73      ; R50 := "Team2Spawn"
328 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
329 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
330 [-]: SETTABLE  R46 K28 R47  ; R46[2] := R47
331 [-]: GETGLOBAL R46 K14      ; R46 := gRegion
332 [-]: SELF      R46 R46 K17  ; R47 := R46; R46 := R46["0xA76F0612"]
333 [-]: GETGLOBAL R48 K18      ; R48 := 0xEC274B1A
334 [-]: LOADK     R49 K74      ; R49 := "ObjectiveForwarder"
335 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
336 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
337 [-]: NEWTABLE  R47 0 0      ; R47 := {}
338 [-]: GETGLOBAL R48 K21      ; R48 := 0x63B09107
339 [-]: MOVE      R49 R46      ; R49 := R46
340 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
341 [-]: JMP       349          ; PC := 349
342 [-]: GETGLOBAL R53 K67      ; R53 := table
343 [-]: GETTABLE  R53 R53 K68  ; R53 := R53["0xE6450C9D"]
344 [-]: MOVE      R54 R47      ; R54 := R47
345 [-]: SELF      R55 R2 K75   ; R56 := R2; R55 := R2["0x3C9AF1AF"]
346 [-]: MOVE      R57 R52      ; R57 := R52
347 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
348 [-]: CALL      R53 0 1      ; R53(R54,...)
349 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 342; R50 := R51 end
350 [-]: JMP       342          ; PC := 342
351 [-]: GETGLOBAL R53 K10      ; R53 := _T
352 [-]: NEWTABLE  R54 0 0      ; R54 := {}
353 [-]: SETTABLE  R53 K76 R54  ; R53["gObjectiveForwarders"] := R54
354 [-]: LOADK     R53 K27      ; R53 := 0
355 [-]: LEN       R54 R46      ; R54 := # R46
356 [-]: LT        0 K27 R54    ; if 0 >= R54 then PC := 388
357 [-]: JMP       388          ; PC := 388
358 [-]: GETGLOBAL R54 K21      ; R54 := 0x63B09107
359 [-]: MOVE      R55 R46      ; R55 := R46
360 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
361 [-]: JMP       369          ; PC := 369
362 [-]: EQ        1 R53 K27    ; if R53 == 0 then PC := 368
363 [-]: JMP       368          ; PC := 368
364 [-]: GETTABLE  R59 R47 R57  ; R59 := R47[R57]
365 [-]: GETTABLE  R60 R47 R53  ; R60 := R47[R53]
366 [-]: LT        0 R60 R59    ; if R60 >= R59 then PC := 369
367 [-]: JMP       369          ; PC := 369
368 [-]: MOVE      R53 R57      ; R53 := R57
369 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 362; R56 := R57 end
370 [-]: JMP       362          ; PC := 362
371 [-]: GETGLOBAL R59 K67      ; R59 := table
372 [-]: GETTABLE  R59 R59 K68  ; R59 := R59["0xE6450C9D"]
373 [-]: GETGLOBAL R60 K10      ; R60 := _T
374 [-]: GETTABLE  R60 R60 K76  ; R60 := R60["gObjectiveForwarders"]
375 [-]: GETTABLE  R61 R46 R53  ; R61 := R46[R53]
376 [-]: CALL      R59 3 1      ; R59(R60,R61)
377 [-]: GETGLOBAL R59 K67      ; R59 := table
378 [-]: GETTABLE  R59 R59 K77  ; R59 := R59["0xCDB1FD5E"]
379 [-]: MOVE      R60 R46      ; R60 := R46
380 [-]: MOVE      R61 R53      ; R61 := R53
381 [-]: CALL      R59 3 1      ; R59(R60,R61)
382 [-]: GETGLOBAL R59 K67      ; R59 := table
383 [-]: GETTABLE  R59 R59 K77  ; R59 := R59["0xCDB1FD5E"]
384 [-]: MOVE      R60 R47      ; R60 := R47
385 [-]: MOVE      R61 R53      ; R61 := R53
386 [-]: CALL      R59 3 1      ; R59(R60,R61)
387 [-]: JMP       355          ; PC := 355
388 [-]: GETGLOBAL R59 K67      ; R59 := table
389 [-]: GETTABLE  R59 R59 K68  ; R59 := R59["0xE6450C9D"]
390 [-]: GETGLOBAL R60 K10      ; R60 := _T
391 [-]: GETTABLE  R60 R60 K76  ; R60 := R60["gObjectiveForwarders"]
392 [-]: MOVE      R61 R3       ; R61 := R3
393 [-]: CALL      R59 3 1      ; R59(R60,R61)
394 [-]: SELF      R59 R0 K55   ; R60 := R0; R59 := R0["0xED0EE7FB"]
395 [-]: GETUPVAL  R61 U20      ; R61 := U20
396 [-]: LOADK     R62 K27      ; R62 := 0
397 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
398 [-]: LT        0 K27 R59    ; if 0 >= R59 then PC := 411
399 [-]: JMP       411          ; PC := 411
400 [-]: LOADK     R60 K9       ; R60 := 1
401 [-]: MOVE      R61 R59      ; R61 := R59
402 [-]: LOADK     R62 K9       ; R62 := 1
403 [-]: FORPREP   R60 410      ; R60 -= R62; PC := 410
404 [-]: GETGLOBAL R64 K67      ; R64 := table
405 [-]: GETTABLE  R64 R64 K77  ; R64 := R64["0xCDB1FD5E"]
406 [-]: GETGLOBAL R65 K10      ; R65 := _T
407 [-]: GETTABLE  R65 R65 K76  ; R65 := R65["gObjectiveForwarders"]
408 [-]: LOADK     R66 K9       ; R66 := 1
409 [-]: CALL      R64 3 1      ; R64(R65,R66)
410 [-]: FORLOOP   R60 404      ; R60 += R62; if R60 <= R61 then begin PC := 404; R63 := R60 end
411 [-]: GETGLOBAL R64 K10      ; R64 := _T
412 [-]: GETTABLE  R64 R64 K76  ; R64 := R64["gObjectiveForwarders"]
413 [-]: GETTABLE  R64 R64 K9   ; R64 := R64[1]
414 [-]: SELF      R64 R64 K78  ; R65 := R64; R64 := R64["0x72E5DB62"]
415 [-]: CALL      R64 2 2      ; R64 := R64(R65)
416 [-]: SELF      R64 R64 K79  ; R65 := R64; R64 := R64["0xE0C25A13"]
417 [-]: CALL      R64 2 2      ; R64 := R64(R65)
418 [-]: MOVE      R64 R21      ; R64 := R21
419 [-]: LOADK     R64 K9       ; R64 := 1
420 [-]: LOADK     R65 K28      ; R65 := 2
421 [-]: LOADK     R66 K9       ; R66 := 1
422 [-]: FORPREP   R64 443      ; R64 -= R66; PC := 443
423 [-]: GETUPVAL  R68 U22      ; R68 := U22
424 [-]: NEWTABLE  R69 0 0      ; R69 := {}
425 [-]: SETTABLE  R68 R67 R69  ; R68[R67] := R69
426 [-]: GETGLOBAL R68 K21      ; R68 := 0x63B09107
427 [-]: GETUPVAL  R69 U19      ; R69 := U19
428 [-]: GETTABLE  R69 R69 R67  ; R69 := R69[R67]
429 [-]: CALL      R68 2 4      ; R68,R69,R70 := R68(R69)
430 [-]: JMP       441          ; PC := 441
431 [-]: SELF      R73 R72 K60  ; R74 := R72; R73 := R72["0xB1627322"]
432 [-]: CALL      R73 2 2      ; R73 := R73(R74)
433 [-]: TEST      R73 0        ; if not R73 then PC := 441
434 [-]: JMP       441          ; PC := 441
435 [-]: GETGLOBAL R73 K67      ; R73 := table
436 [-]: GETTABLE  R73 R73 K68  ; R73 := R73["0xE6450C9D"]
437 [-]: GETUPVAL  R74 U22      ; R74 := U22
438 [-]: GETTABLE  R74 R74 R67  ; R74 := R74[R67]
439 [-]: MOVE      R75 R72      ; R75 := R72
440 [-]: CALL      R73 3 1      ; R73(R74,R75)
441 [-]: TFORLOOP  R68 2        ; R71,R72 :=  R68(R69,R70); if R71 ~= nil then begin PC = 431; R70 := R71 end
442 [-]: JMP       431          ; PC := 431
443 [-]: FORLOOP   R64 423      ; R64 += R66; if R64 <= R65 then begin PC := 423; R67 := R64 end
444 [-]: GETGLOBAL R73 K14      ; R73 := gRegion
445 [-]: SELF      R73 R73 K61  ; R74 := R73; R73 := R73["0x9139A00"]
446 [-]: GETGLOBAL R75 K62      ; R75 := gLotusNpcAvatarType
447 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
448 [-]: GETGLOBAL R74 K21      ; R74 := 0x63B09107
449 [-]: MOVE      R75 R73      ; R75 := R73
450 [-]: CALL      R74 2 4      ; R74,R75,R76 := R74(R75)
451 [-]: JMP       455          ; PC := 455
452 [-]: SELF      R79 R78 K80  ; R80 := R78; R79 := R78["0xB0F37E3B"]
453 [-]: MOVE      R81 R0       ; R81 := R0
454 [-]: CALL      R79 3 1      ; R79(R80,R81)
455 [-]: TFORLOOP  R74 2        ; R77,R78 :=  R74(R75,R76); if R77 ~= nil then begin PC = 452; R76 := R77 end
456 [-]: JMP       452          ; PC := 452
457 [-]: GETGLOBAL R79 K50      ; R79 := 0x201191EA
458 [-]: LOADK     R80 K27      ; R80 := 0
459 [-]: CALL      R79 2 1      ; R79(R80)
460 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x93B1256B
 10 [-]: LOADK     R3 K3        ; R3 := "No enabled spawns!"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 19 [-]: GETGLOBAL R4 K5        ; R4 := gPlayerSpawnType
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0x7FD4B57D
 24 [-]: LOADK     R3 K7        ; R3 := 1
 25 [-]: LEN       R4 R0        ; R4 := # R0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETTABLE  R1 R0 R2     ; R1 := R0[R2]
 28 [-]: JMP       13           ; PC := 13
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x1714D548"]
  8 [-]: MOVE      R10 R1       ; R10 := R1
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 11 [-]: MOVE      R7 R8        ; R7 := R8
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x9E199C91"]
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: MOVE      R11 R1       ; R11 := R1
 22 [-]: MOVE      R12 R2       ; R12 := R2
 23 [-]: MOVE      R13 R6       ; R13 := R6
 24 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 25 [-]: MOVE      R7 R8        ; R7 := R8
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x9E199C91"]
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: MOVE      R12 R2       ; R12 := R2
 32 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 33 [-]: MOVE      R7 R8        ; R7 := R8
 34 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 59
 38 [-]: JMP       59           ; PC := 59
 39 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x80B14403"]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xB03674DF"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0x80B14403"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x7BFE7F80"]
 47 [-]: GETGLOBAL R10 K6       ; R10 := dropTableOverride
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xD04E9D57"]
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: LOADK     R12 K8       ; R12 := 5
 53 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 54 [-]: GETGLOBAL R8 K9        ; R8 := table
 55 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: MOVE      R10 R7       ; R10 := R7
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0x9E199C91"]
  3 [-]: MOVE      R11 R0       ; R11 := R0
  4 [-]: MOVE      R12 R1       ; R12 := R1
  5 [-]: MOVE      R13 R2       ; R13 := R2
  6 [-]: MOVE      R14 R5       ; R14 := R5
  7 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
  8 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
  9 [-]: MOVE      R11 R9       ; R11 := R9
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: TEST      R10 1        ; if R10 then PC := 89
 12 [-]: JMP       89           ; PC := 89
 13 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0x80B14403"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10["0xB03674DF"]
 16 [-]: MOVE      R13 R2       ; R13 := R2
 17 [-]: CALL      R11 3 1      ; R11(R12,R13)
 18 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10["0x7BFE7F80"]
 19 [-]: GETGLOBAL R13 K5       ; R13 := dropTableOverride
 20 [-]: CALL      R11 3 1      ; R11(R12,R13)
 21 [-]: GETGLOBAL R11 K6       ; R11 := table
 22 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["0xE6450C9D"]
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R11 3 1      ; R11(R12,R13)
 26 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 27 [-]: MOVE      R12 R8       ; R12 := R8
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9["0xD04E9D57"]
 32 [-]: MOVE      R13 R7       ; R13 := R7
 33 [-]: MOVE      R14 R8       ; R14 := R8
 34 [-]: LOADK     R15 K9       ; R15 := 5
 35 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x7FD4B57D
 37 [-]: LOADK     R12 K11      ; R12 := 1
 38 [-]: LEN       R13 R6       ; R13 := # R6
 39 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 40 [-]: GETTABLE  R11 R6 R11   ; R11 := R6[R11]
 41 [-]: GETGLOBAL R12 K12      ; R12 := 0x7C282057
 42 [-]: GETTABLE  R13 R11 K13  ; R13 := R11["mSpectreType"]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 45 [-]: MOVE      R14 R12      ; R14 := R12
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R13 K12      ; R13 := 0x7C282057
 50 [-]: LOADK     R14 K14      ; R14 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: MOVE      R12 R13      ; R12 := R13
 53 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12["0x56E52588"]
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: MOVE      R16 R10      ; R16 := R10
 56 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 57 [-]: GETGLOBAL R13 K16      ; R13 := gRegion
 58 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13["0x48FBE19F"]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: GETGLOBAL R14 K18      ; R14 := 0x63B09107
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 63 [-]: JMP       87           ; PC := 87
 64 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x62914D1F"]
 65 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 66 [-]: EQ        0 R19 R2     ; if R19 ~= R2 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0x144A28F9"]
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: GETTABLE  R19 R4 R19   ; R19 := R4[R19]
 71 [-]: TEST      R19 1        ; if R19 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 74 [-]: SELF      R20 R18 K2   ; R21 := R18; R20 := R18["0x80B14403"]
 75 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 76 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 77 [-]: TEST      R19 1        ; if R19 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18["0x144A28F9"]
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: SETTABLE  R4 R19 K21   ; R4[R19] := "0x1"
 82 [-]: SELF      R19 R10 K22  ; R20 := R10; R19 := R10["0x1D4EE414"]
 83 [-]: SELF      R21 R18 K2   ; R22 := R18; R21 := R18["0x80B14403"]
 84 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 85 [-]: CALL      R19 0 1      ; R19(R20,...)
 86 [-]: JMP       89           ; PC := 89
 87 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 64; R16 := R17 end
 88 [-]: JMP       64           ; PC := 64
 89 [-]: RETURN    R9 2         ; return R9
 90 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x249539C8"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LEN       R4 R1        ; R4 := # R1
  5 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
  6 [-]: LT        0 K1 R3      ; if 4 >= R3 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETTABLE  R3 R1 K2     ; R3 := R1[1]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x80B14403"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 1         ; if R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x80B14403"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xD4C2743F"]
 23 [-]: CALL      R4 2 1       ; R4(R5)
 24 [-]: GETGLOBAL R4 K6        ; R4 := table
 25 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0xCDB1FD5E"]
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: LOADK     R6 K2        ; R6 := 1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: JMP       1            ; PC := 1
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x249539C8"]
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LEN       R4 R1        ; R4 := # R1
  5 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETTABLE  R3 R1 K1     ; R3 := R1[1]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0x80B14403"]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: TEST      R4 1         ; if R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x80B14403"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD4C2743F"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K5        ; R4 := table
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xCDB1FD5E"]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: LOADK     R6 K1        ; R6 := 1
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: JMP       1            ; PC := 1
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 417
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x249539C8"]
  2 [-]: LOADK     R4 K1        ; R4 := 0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  7 [-]: LT        0 R2 K2      ; if R2 >= 4 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETGLOBAL R3 K3        ; R3 := replicantType
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[1]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETUPVAL  R5 U4        ; R5 := U4
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETUPVAL  R7 U5        ; R7 := U5
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x7FD4B57D
 19 [-]: LOADK     R9 K4        ; R9 := 1
 20 [-]: LEN       R10 R1       ; R10 := # R1
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 23 [-]: GETUPVAL  R9 U6        ; R9 := U6
 24 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R2 U7        ; R2 := U7
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: LOADK     R5 K1        ; R5 := 0
 30 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 31 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x249539C8"]
 32 [-]: LOADK     R4 K4        ; R4 := 1
 33 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 34 [-]: GETUPVAL  R3 U8        ; R3 := U8
 35 [-]: LEN       R3 R3        ; R3 := # R3
 36 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 37 [-]: LT        0 R2 K2      ; if R2 >= 4 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETUPVAL  R2 U1        ; R2 := U1
 40 [-]: GETGLOBAL R3 K3        ; R3 := replicantType
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETUPVAL  R5 U3        ; R5 := U3
 43 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[2]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETUPVAL  R5 U9        ; R5 := U9
 46 [-]: GETUPVAL  R6 U8        ; R6 := U8
 47 [-]: GETUPVAL  R7 U5        ; R7 := U5
 48 [-]: GETGLOBAL R8 K5        ; R8 := 0x7FD4B57D
 49 [-]: LOADK     R9 K4        ; R9 := 1
 50 [-]: LEN       R10 R1       ; R10 := # R1
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: GETTABLE  R8 R1 R8     ; R8 := R1[R8]
 53 [-]: GETUPVAL  R9 U6        ; R9 := U6
 54 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R2 U7        ; R2 := U7
 57 [-]: MOVE      R3 R0        ; R3 := R0
 58 [-]: GETUPVAL  R4 U8        ; R4 := U8
 59 [-]: LOADK     R5 K4        ; R5 := 1
 60 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 61 [-]: GETUPVAL  R2 U10       ; R2 := U10
 62 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["customAllySpectres"]
 63 [-]: LEN       R2 R2        ; R2 := # R2
 64 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: GETUPVAL  R2 U11       ; R2 := U11
 67 [-]: LEN       R2 R2        ; R2 := # R2
 68 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x249539C8"]
 69 [-]: LOADK     R5 K1        ; R5 := 0
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 87
 72 [-]: JMP       87           ; PC := 87
 73 [-]: GETUPVAL  R2 U12       ; R2 := U12
 74 [-]: GETGLOBAL R3 K8        ; R3 := armyAttackerReplicantType
 75 [-]: GETUPVAL  R4 U2        ; R4 := U2
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[1]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: GETUPVAL  R5 U4        ; R5 := U4
 80 [-]: GETUPVAL  R6 U11       ; R6 := U11
 81 [-]: GETUPVAL  R7 U13       ; R7 := U13
 82 [-]: GETUPVAL  R8 U6        ; R8 := U6
 83 [-]: GETUPVAL  R9 U10       ; R9 := U10
 84 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["customAllySpectres"]
 85 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R2 U14       ; R2 := U14
 88 [-]: MOVE      R3 R0        ; R3 := R0
 89 [-]: GETUPVAL  R4 U11       ; R4 := U11
 90 [-]: LOADK     R5 K1        ; R5 := 0
 91 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 92 [-]: GETUPVAL  R2 U10       ; R2 := U10
 93 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["customEnemySpectres"]
 94 [-]: LEN       R2 R2        ; R2 := # R2
 95 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETUPVAL  R2 U15       ; R2 := U15
 98 [-]: LEN       R2 R2        ; R2 := # R2
 99 [-]: LT        0 R2 K2      ; if R2 >= 4 then PC := 120
100 [-]: JMP       120          ; PC := 120
101 [-]: GETUPVAL  R2 U12       ; R2 := U12
102 [-]: GETGLOBAL R3 K10       ; R3 := armyDefenderReplicantType
103 [-]: GETUPVAL  R4 U2        ; R4 := U2
104 [-]: GETUPVAL  R5 U3        ; R5 := U3
105 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[2]
106 [-]: CALL      R4 2 2       ; R4 := R4(R5)
107 [-]: GETUPVAL  R5 U9        ; R5 := U9
108 [-]: GETUPVAL  R6 U15       ; R6 := U15
109 [-]: GETUPVAL  R7 U16       ; R7 := U16
110 [-]: GETUPVAL  R8 U6        ; R8 := U6
111 [-]: GETUPVAL  R9 U10       ; R9 := U10
112 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["customEnemySpectres"]
113 [-]: GETUPVAL  R10 U5       ; R10 := U5
114 [-]: GETGLOBAL R11 K5       ; R11 := 0x7FD4B57D
115 [-]: LOADK     R12 K4       ; R12 := 1
116 [-]: LEN       R13 R1       ; R13 := # R1
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: GETTABLE  R11 R1 R11   ; R11 := R1[R11]
119 [-]: CALL      R2 10 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11)
120 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 446
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x63B09107
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0xE20DC519"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: GETGLOBAL R9 K2        ; R9 := Lotus_Game
  9 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["MT_SECTOR"]
 10 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0xB1627322"]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R8 K5        ; R8 := table
 17 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0xE6450C9D"]
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 22 [-]: JMP       6            ; PC := 6
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LOADK     R3 K1        ; R3 := -1
  4 [-]: FORPREP   R1 16        ; R1 -= R3; PC := 16
  5 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 0         ; if not R6 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R6 K3        ; R6 := table
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["0xCDB1FD5E"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 17 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
  2 [-]: LOADK     R4 K1        ; R4 := 1
  3 [-]: LEN       R5 R2        ; R5 := # R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x63B09107
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xEB5F0D23"]
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: CALL      R9 3 1       ; R9(R10,R11)
 18 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0xEB5F0D23"]
 19 [-]: GETUPVAL  R11 U1       ; R11 := U1
 20 [-]: CALL      R9 3 1       ; R9(R10,R11)
 21 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xD04E9D57"]
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R3       ; R12 := R3
 24 [-]: LOADK     R13 K6       ; R13 := 5
 25 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 26 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 27 [-]: JMP       10           ; PC := 10
 28 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 480
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x9139A00"]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseMarkerInfoType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x4503D699"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x9E54B7B3"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LE        1 R3 K6      ; if R3 <= 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R3 K7        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["gObjectiveForwarders"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: EQ        0 R3 K6      ; if R3 ~= 0 then PC := 92
 19 [-]: JMP       92           ; PC := 92
 20 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
 21 [-]: GETGLOBAL R7 K9        ; R7 := math
 22 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xBCF846DF"]
 23 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xC9DBBC9F"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MUL       R8 R8 K12    ; R8 := R8 * 100
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        0 R7 K12     ; if R7 ~= 100 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R5 K13       ; R5 := failedLoc
 30 [-]: GETGLOBAL R6 K14       ; R6 := succeededLoc
 31 [-]: GETGLOBAL R3 K15       ; R3 := noTicketsLeftLoc
 32 [-]: GETGLOBAL R4 K15       ; R4 := noTicketsLeftLoc
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R7 K9        ; R7 := math
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xBCF846DF"]
 36 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0["0xC9DBBC9F"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: MUL       R8 R8 K12    ; R8 := R8 * 100
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LT        0 R7 K12     ; if R7 >= 100 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R7 K7        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["gObjectiveForwarders"]
 44 [-]: LEN       R7 R7        ; R7 := # R7
 45 [-]: LT        0 K6 R7      ; if 0 >= R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R5 K16       ; R5 := partialSuccessLoc
 48 [-]: GETGLOBAL R6 K16       ; R6 := partialSuccessLoc
 49 [-]: GETGLOBAL R3 K17       ; R3 := attackerPartialSuccessLoc
 50 [-]: GETGLOBAL R4 K18       ; R4 := defenderPartialSuccessLoc
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R5 K14       ; R5 := succeededLoc
 53 [-]: GETGLOBAL R6 K13       ; R6 := failedLoc
 54 [-]: GETGLOBAL R3 K19       ; R3 := coreDestroyedLoc
 55 [-]: GETGLOBAL R4 K19       ; R4 := coreDestroyedLoc
 56 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 57 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x48FBE19F"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K21       ; R8 := 0x63B09107
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 62 [-]: JMP       88           ; PC := 88
 63 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x62914D1F"]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: EQ        0 R13 K6     ; if R13 ~= 0 then PC := 76
 66 [-]: JMP       76           ; PC := 76
 67 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0x362A2E36"]
 68 [-]: MOVE      R15 R12      ; R15 := R12
 69 [-]: MOVE      R16 R5       ; R16 := R5
 70 [-]: MOVE      R17 R3       ; R17 := R3
 71 [-]: LOADK     R18 K6       ; R18 := 0
 72 [-]: LOADK     R19 K24      ; R19 := 10
 73 [-]: MOVE      R20 R0       ; R20 := R0
 74 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12["0x62914D1F"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: EQ        0 R13 K3     ; if R13 ~= 1 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0["0x362A2E36"]
 81 [-]: MOVE      R15 R12      ; R15 := R12
 82 [-]: MOVE      R16 R6       ; R16 := R6
 83 [-]: MOVE      R17 R4       ; R17 := R4
 84 [-]: LOADK     R18 K6       ; R18 := 0
 85 [-]: LOADK     R19 K24      ; R19 := 10
 86 [-]: MOVE      R20 R1       ; R20 := R1
 87 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 88 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 63; R10 := R11 end
 89 [-]: JMP       63           ; PC := 63
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: RETURN    R13 2        ; return R13
 92 [-]: GETGLOBAL R13 K7       ; R13 := _T
 93 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["gUpdateDefenderSpawns"]
 94 [-]: TEST      R13 0        ; if not R13 then PC := 151
 95 [-]: JMP       151          ; PC := 151
 96 [-]: GETGLOBAL R13 K7       ; R13 := _T
 97 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["gObjectiveForwarders"]
 98 [-]: GETTABLE  R13 R13 K3   ; R13 := R13[1]
 99 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x72E5DB62"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0xE0C25A13"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R13 R2       ; R13 := R2
104 [-]: GETUPVAL  R13 U3       ; R13 := U3
105 [-]: GETUPVAL  R14 U4       ; R14 := U4
106 [-]: GETUPVAL  R15 U5       ; R15 := U5
107 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[2]
108 [-]: GETUPVAL  R16 U2       ; R16 := U2
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: SETTABLE  R13 K28 R14  ; R13[2] := R14
111 [-]: GETGLOBAL R13 K7       ; R13 := _T
112 [-]: SETTABLE  R13 K25 K29  ; R13["gUpdateDefenderSpawns"] := "0x0"
113 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x25E29294"]
114 [-]: GETGLOBAL R15 K9       ; R15 := math
115 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["0x65F9712A"]
116 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0["0x9E54B7B3"]
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: GETUPVAL  R17 U6       ; R17 := U6
119 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
120 [-]: GETUPVAL  R17 U7       ; R17 := U7
121 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
122 [-]: CALL      R13 0 1      ; R13(R14,...)
123 [-]: GETUPVAL  R13 U8       ; R13 := U8
124 [-]: GETUPVAL  R14 U9       ; R14 := U9
125 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[2]
126 [-]: GETUPVAL  R15 U10      ; R15 := U10
127 [-]: NEWTABLE  R16 1 0      ; R16 := {}
128 [-]: GETGLOBAL R17 K7       ; R17 := _T
129 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["gObjectiveForwarders"]
130 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[1]
131 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
132 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
133 [-]: GETUPVAL  R13 U8       ; R13 := U8
134 [-]: GETUPVAL  R14 U11      ; R14 := U11
135 [-]: GETUPVAL  R15 U10      ; R15 := U10
136 [-]: NEWTABLE  R16 1 0      ; R16 := {}
137 [-]: GETGLOBAL R17 K7       ; R17 := _T
138 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["gObjectiveForwarders"]
139 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[1]
140 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
141 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
142 [-]: GETUPVAL  R13 U8       ; R13 := U8
143 [-]: GETUPVAL  R14 U12      ; R14 := U12
144 [-]: GETUPVAL  R15 U10      ; R15 := U10
145 [-]: NEWTABLE  R16 1 0      ; R16 := {}
146 [-]: GETGLOBAL R17 K7       ; R17 := _T
147 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["gObjectiveForwarders"]
148 [-]: GETTABLE  R17 R17 K3   ; R17 := R17[1]
149 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
150 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
151 [-]: GETGLOBAL R13 K7       ; R13 := _T
152 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["gUpdateAttackerSpawns"]
153 [-]: TEST      R13 0        ; if not R13 then PC := 210
154 [-]: JMP       210          ; PC := 210
155 [-]: GETUPVAL  R13 U3       ; R13 := U3
156 [-]: GETUPVAL  R14 U4       ; R14 := U4
157 [-]: GETUPVAL  R15 U5       ; R15 := U5
158 [-]: GETTABLE  R15 R15 K3   ; R15 := R15[1]
159 [-]: GETUPVAL  R16 U2       ; R16 := U2
160 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
161 [-]: SETTABLE  R13 K3 R14   ; R13[1] := R14
162 [-]: GETGLOBAL R13 K7       ; R13 := _T
163 [-]: SETTABLE  R13 K32 K29  ; R13["gUpdateAttackerSpawns"] := "0x0"
164 [-]: GETUPVAL  R13 U13      ; R13 := U13
165 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x55C2B24D"]
166 [-]: GETUPVAL  R15 U13      ; R15 := U13
167 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15["0xE3D2A15A"]
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1
170 [-]: GETUPVAL  R16 U13      ; R16 := U13
171 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16["0xEAE3D1F0"]
172 [-]: CALL      R16 2 2      ; R16 := R16(R17)
173 [-]: ADD       R16 R16 K28  ; R16 := R16 + 2
174 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
175 [-]: GETUPVAL  R13 U13      ; R13 := U13
176 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0xF39F838C"]
177 [-]: GETUPVAL  R15 U13      ; R15 := U13
178 [-]: SELF      R15 R15 K37  ; R16 := R15; R15 := R15["0x37116746"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1
181 [-]: MOVE      R16 R0       ; R16 := R0
182 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
183 [-]: GETUPVAL  R13 U8       ; R13 := U8
184 [-]: GETUPVAL  R14 U9       ; R14 := U9
185 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[1]
186 [-]: GETUPVAL  R15 U14      ; R15 := U14
187 [-]: MOVE      R16 R1       ; R16 := R1
188 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
189 [-]: GETUPVAL  R13 U8       ; R13 := U8
190 [-]: GETUPVAL  R14 U9       ; R14 := U9
191 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[2]
192 [-]: GETUPVAL  R15 U14      ; R15 := U14
193 [-]: MOVE      R16 R1       ; R16 := R1
194 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
195 [-]: GETUPVAL  R13 U8       ; R13 := U8
196 [-]: GETUPVAL  R14 U15      ; R14 := U15
197 [-]: GETUPVAL  R15 U14      ; R15 := U14
198 [-]: MOVE      R16 R1       ; R16 := R1
199 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
200 [-]: GETUPVAL  R13 U8       ; R13 := U8
201 [-]: GETUPVAL  R14 U11      ; R14 := U11
202 [-]: GETUPVAL  R15 U14      ; R15 := U14
203 [-]: MOVE      R16 R1       ; R16 := R1
204 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
205 [-]: GETUPVAL  R13 U8       ; R13 := U8
206 [-]: GETUPVAL  R14 U12      ; R14 := U12
207 [-]: GETUPVAL  R15 U14      ; R15 := U14
208 [-]: MOVE      R16 R1       ; R16 := R1
209 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
210 [-]: GETUPVAL  R13 U16      ; R13 := U16
211 [-]: GETUPVAL  R14 U15      ; R14 := U15
212 [-]: CALL      R13 2 1      ; R13(R14)
213 [-]: GETUPVAL  R13 U16      ; R13 := U16
214 [-]: GETUPVAL  R14 U11      ; R14 := U11
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: GETUPVAL  R13 U16      ; R13 := U16
217 [-]: GETUPVAL  R14 U17      ; R14 := U17
218 [-]: CALL      R13 2 1      ; R13(R14)
219 [-]: GETUPVAL  R13 U16      ; R13 := U16
220 [-]: GETUPVAL  R14 U12      ; R14 := U12
221 [-]: CALL      R13 2 1      ; R13(R14)
222 [-]: GETGLOBAL R13 K38      ; R13 := 0x7FD4B57D
223 [-]: LOADK     R14 K3       ; R14 := 1
224 [-]: LEN       R15 R1       ; R15 := # R1
225 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
226 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
227 [-]: GETUPVAL  R14 U18      ; R14 := U18
228 [-]: MOVE      R15 R0       ; R15 := R0
229 [-]: MOVE      R16 R1       ; R16 := R1
230 [-]: CALL      R14 3 1      ; R14(R15,R16)
231 [-]: LOADK     R14 K3       ; R14 := 1
232 [-]: LOADK     R15 K28      ; R15 := 2
233 [-]: LOADK     R16 K3       ; R16 := 1
234 [-]: FORPREP   R14 282      ; R14 -= R16; PC := 282
235 [-]: GETUPVAL  R18 U16      ; R18 := U16
236 [-]: GETUPVAL  R19 U9       ; R19 := U9
237 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
238 [-]: CALL      R18 2 1      ; R18(R19)
239 [-]: GETUPVAL  R18 U9       ; R18 := U9
240 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
241 [-]: LEN       R18 R18      ; R18 := # R18
242 [-]: GETUPVAL  R19 U19      ; R19 := U19
243 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
244 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 282
245 [-]: JMP       282          ; PC := 282
246 [-]: GETUPVAL  R18 U3       ; R18 := U3
247 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
248 [-]: GETUPVAL  R19 U20      ; R19 := U20
249 [-]: GETUPVAL  R20 U20      ; R20 := U20
250 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
251 [-]: GETGLOBAL R21 K39      ; R21 := 0x4CDEF9FF
252 [-]: CALL      R21 1 2      ; R21 := R21()
253 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
254 [-]: SETTABLE  R19 R17 R20  ; R19[R17] := R20
255 [-]: GETUPVAL  R19 U20      ; R19 := U20
256 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
257 [-]: LE        0 R19 K6     ; if R19 > 0 then PC := 282
258 [-]: JMP       282          ; PC := 282
259 [-]: GETUPVAL  R19 U21      ; R19 := U21
260 [-]: LOADNIL   R20 R20      ; R20 := nil
261 [-]: GETUPVAL  R21 U22      ; R21 := U22
262 [-]: MOVE      R22 R18      ; R22 := R18
263 [-]: CALL      R21 2 2      ; R21 := R21(R22)
264 [-]: GETGLOBAL R22 K40      ; R22 := 0xEC274B1A
265 [-]: LOADK     R23 K41      ; R23 := "Team"
266 [-]: MOVE      R24 R17      ; R24 := R17
267 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: GETUPVAL  R23 U9       ; R23 := U9
270 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
271 [-]: GETUPVAL  R24 U14      ; R24 := U14
272 [-]: MOVE      R25 R13      ; R25 := R13
273 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
274 [-]: GETGLOBAL R20 K42      ; R20 := 0x400E7765
275 [-]: MOVE      R21 R19      ; R21 := R19
276 [-]: CALL      R20 2 2      ; R20 := R20(R21)
277 [-]: TEST      R20 1        ; if R20 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: GETUPVAL  R20 U20      ; R20 := U20
280 [-]: GETUPVAL  R21 U23      ; R21 := U23
281 [-]: SETTABLE  R20 R17 R21  ; R20[R17] := R21
282 [-]: FORLOOP   R14 235      ; R14 += R16; if R14 <= R15 then begin PC := 235; R17 := R14 end
283 [-]: MOVE      R20 R0       ; R20 := R0
284 [-]: RETURN    R20 2        ; return R20
285 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 569
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xF11B6ABD"]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K3        ; R5 := "GracePeriod"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: MOVE      R2 R2        ; R2 := R2
 17 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 579
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5DFBCA3F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LT        0 K1 R3      ; if 0 >= R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SUB       R3 R3 R1     ; R3 := R3 - R1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PVP_INVALID"]
 11 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PVP_SELECTING_TEAMS"]
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: MOVE      R2 R2        ; R2 := R2
 25 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA76F0612"]
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 28 [-]: LOADK     R6 K8        ; R6 := "IntroCin"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: LEN       R4 R3        ; R4 := # R3
 32 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x94BCBD40
 35 [-]: GETTABLE  R5 R3 K10    ; R5 := R3[1]
 36 [-]: LOADK     R6 K11       ; R6 := "OnStopped"
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K12       ; R4 := gPromotedToHost
 39 [-]: TEST      R4 0         ; if not R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: MOVE      R4 R3        ; R4 := R3
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: TEST      R4 0         ; if not R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD129C0D1"]
 51 [-]: GETGLOBAL R6 K2        ; R6 := Lotus_Game
 52 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["PVP_MATCH_STARTED"]
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 56 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["PVP_MATCH_STARTED"]
 57 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 149
 58 [-]: JMP       149          ; PC := 149
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 138
 61 [-]: JMP       138          ; PC := 138
 62 [-]: GETUPVAL  R4 U4        ; R4 := U4
 63 [-]: MOVE      R5 R0        ; R5 := R0
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: MOVE      R2 R2        ; R2 := R2
 66 [-]: GETGLOBAL R4 K15       ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["gObjectiveForwarders"]
 68 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[1]
 69 [-]: GETGLOBAL R5 K12       ; R5 := gPromotedToHost
 70 [-]: TEST      R5 0         ; if not R5 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xED0EE7FB"]
 73 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 74 [-]: LOADK     R8 K18       ; R8 := "MatchStarted"
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: LOADK     R8 K1        ; R8 := 0
 77 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 78 [-]: EQ        0 R5 K1      ; if R5 ~= 0 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0x8D5886B7"]
 81 [-]: LOADK     R7 K20       ; R7 := "TriggerPort"
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0["0xD015CBDC"]
 84 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 85 [-]: LOADK     R8 K18       ; R8 := "MatchStarted"
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: LOADK     R8 K10       ; R8 := 1
 88 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 89 [-]: JMP       128          ; PC := 128
 90 [-]: GETGLOBAL R5 K12       ; R5 := gPromotedToHost
 91 [-]: TEST      R5 0         ; if not R5 then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0xED0EE7FB"]
 94 [-]: GETUPVAL  R7 U5        ; R7 := U5
 95 [-]: LOADK     R8 K1        ; R8 := 0
 96 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 97 [-]: EQ        1 R5 K1      ; if R5 == 0 then PC := 128
 98 [-]: JMP       128          ; PC := 128
 99 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
100 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xA76F0612"]
101 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
102 [-]: LOADK     R8 K22       ; R8 := "CompleteObjective"
103 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
104 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
105 [-]: GETGLOBAL R6 K23       ; R6 := 0x63B09107
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
108 [-]: JMP       122          ; PC := 122
109 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10["0x72E5DB62"]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0xE0C25A13"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: SELF      R12 R4 K24   ; R13 := R4; R12 := R4["0x72E5DB62"]
114 [-]: CALL      R12 2 2      ; R12 := R12(R13)
115 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0xE0C25A13"]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xDA085F65"]
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: JMP       124          ; PC := 124
122 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 109; R8 := R9 end
123 [-]: JMP       109          ; PC := 109
124 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0["0xD015CBDC"]
125 [-]: GETUPVAL  R13 U5       ; R13 := U5
126 [-]: LOADK     R14 K1       ; R14 := 0
127 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
128 [-]: GETUPVAL  R11 U6       ; R11 := U6
129 [-]: GETUPVAL  R12 U7       ; R12 := U7
130 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[1]
131 [-]: GETUPVAL  R13 U8       ; R13 := U8
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: GETUPVAL  R11 U6       ; R11 := U6
134 [-]: GETUPVAL  R12 U7       ; R12 := U7
135 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[2]
136 [-]: GETUPVAL  R13 U8       ; R13 := U8
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: GETUPVAL  R11 U9       ; R11 := U9
139 [-]: MOVE      R12 R0       ; R12 := R0
140 [-]: CALL      R11 2 2      ; R11 := R11(R12)
141 [-]: TEST      R11 1        ; if R11 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: RETURN    R0 1         ; return 
144 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0["0xD129C0D1"]
145 [-]: GETGLOBAL R13 K2       ; R13 := Lotus_Game
146 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PVP_MATCH_ENDED"]
147 [-]: CALL      R11 3 1      ; R11(R12,R13)
148 [-]: RETURN    R0 1         ; return 
149 [-]: GETGLOBAL R11 K2       ; R11 := Lotus_Game
150 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["PVP_MATCH_ENDED"]
151 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 174
152 [-]: JMP       174          ; PC := 174
153 [-]: GETUPVAL  R11 U2       ; R11 := U2
154 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 162
155 [-]: JMP       162          ; PC := 162
156 [-]: GETUPVAL  R11 U10      ; R11 := U10
157 [-]: MOVE      R12 R0       ; R12 := R0
158 [-]: CALL      R11 2 1      ; R11(R12)
159 [-]: MOVE      R2 R2        ; R2 := R2
160 [-]: GETUPVAL  R11 U11      ; R11 := U11
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: GETUPVAL  R11 U0       ; R11 := U0
163 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETUPVAL  R11 U12      ; R11 := U12
167 [-]: TEST      R11 1        ; if R11 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: MOVE      R11 R1       ; R11 := R1
170 [-]: MOVE      R11 R12      ; R11 := R12
171 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0x9048DF66"]
172 [-]: CALL      R11 2 1      ; R11(R12)
173 [-]: RETURN    R0 1         ; return 
174 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 669
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB03674DF"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := faction
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 675
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x400E7765
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x18CB0E08"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K5        ; R1 := gRegion
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x9139A00"]
 17 [-]: GETGLOBAL R3 K7        ; R3 := gTerritoryTriggerType
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETGLOBAL R2 K8        ; R2 := _T
 20 [-]: SETTABLE  R2 K9 K10    ; R2["ShowTerritoryProgress"] := "0x1"
 21 [-]: GETGLOBAL R2 K8        ; R2 := _T
 22 [-]: SETTABLE  R2 K11 K10   ; R2["gSectorWars"] := "0x1"
 23 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x5DFBCA3F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 26 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["PVP_INVALID"]
 27 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 30 [-]: LOADK     R3 K3        ; R3 := 0
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       23           ; PC := 23
 33 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0["0x5DFBCA3F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K13       ; R3 := Lotus_Game
 36 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["PVP_SELECTING_TEAMS"]
 37 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 156
 38 [-]: JMP       156          ; PC := 156
 39 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 40 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2["0xA76F0612"]
 41 [-]: GETGLOBAL R4 K17       ; R4 := 0xEC274B1A
 42 [-]: LOADK     R5 K18       ; R5 := "IntroCin"
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 45 [-]: LEN       R3 R2        ; R3 := # R2
 46 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[1]
 49 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 50 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: GETGLOBAL R4 K2        ; R4 := 0x201191EA
 58 [-]: LOADK     R5 K3        ; R5 := 0
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 61 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4["0x3E2F6BF"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: MOVE      R3 R4        ; R3 := R4
 64 [-]: JMP       52           ; PC := 52
 65 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3["0xAB2C2F12"]
 66 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3["0x4D09A963"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6["0x93CA54C9"]
 69 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 70 [-]: CALL      R4 0 1       ; R4(R5,...)
 71 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3["0x4352FDF7"]
 72 [-]: GETGLOBAL R6 K25       ; R6 := gracePeriodFilter
 73 [-]: CALL      R4 3 1       ; R4(R5,R6)
 74 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3["0xDE5882DD"]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4["0xCE0170C"]
 77 [-]: GETGLOBAL R6 K17       ; R6 := 0xEC274B1A
 78 [-]: LOADK     R7 K28       ; R7 := "GracePeriod"
 79 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 80 [-]: CALL      R4 0 1       ; R4(R5,...)
 81 [-]: MOVE      R4 R0        ; R4 := R0
 82 [-]: LOADNIL   R5 R5        ; R5 := nil
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 84 [-]: GETGLOBAL R7 K29       ; R7 := postProcessVolume
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 1         ; if R6 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R6 K29       ; R6 := postProcessVolume
 89 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6["0x4B4479F6"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: MOVE      R5 R6        ; R5 := R6
 92 [-]: SETTABLE  R5 K31 K3    ; R5["saturation"] := 0
 93 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 94 [-]: MOVE      R7 R0        ; R7 := R0
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x5DFBCA3F"]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: GETGLOBAL R7 K13       ; R7 := Lotus_Game
101 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["PVP_SELECTING_TEAMS"]
102 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 134
103 [-]: JMP       134          ; PC := 134
104 [-]: SELF      R6 R2 K32    ; R7 := R2; R6 := R2["0x55C40852"]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 0         ; if not R6 then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: TEST      R4 1         ; if R4 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: MOVE      R4 R1        ; R4 := R1
111 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3["0x4B6C4D3A"]
112 [-]: GETGLOBAL R8 K25       ; R8 := gracePeriodFilter
113 [-]: CALL      R6 3 1       ; R6(R7,R8)
114 [-]: SELF      R6 R2 K32    ; R7 := R2; R6 := R2["0x55C40852"]
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: TEST      R4 0         ; if not R4 then PC := 130
119 [-]: JMP       130          ; PC := 130
120 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3["0xAB2C2F12"]
121 [-]: SELF      R8 R3 K22    ; R9 := R3; R8 := R3["0x4D09A963"]
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x93CA54C9"]
124 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
125 [-]: CALL      R6 0 1       ; R6(R7,...)
126 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3["0x4352FDF7"]
127 [-]: GETGLOBAL R8 K25       ; R8 := gracePeriodFilter
128 [-]: CALL      R6 3 1       ; R6(R7,R8)
129 [-]: MOVE      R4 R0        ; R4 := R0
130 [-]: GETGLOBAL R6 K2        ; R6 := 0x201191EA
131 [-]: LOADK     R7 K3        ; R7 := 0
132 [-]: CALL      R6 2 1       ; R6(R7)
133 [-]: JMP       93           ; PC := 93
134 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
135 [-]: MOVE      R7 R0        ; R7 := R0
136 [-]: CALL      R6 2 2       ; R6 := R6(R7)
137 [-]: TEST      R6 0         ; if not R6 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
141 [-]: GETGLOBAL R7 K29       ; R7 := postProcessVolume
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 1         ; if R6 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: SETTABLE  R5 K31 K19   ; R5["saturation"] := 1
146 [-]: SELF      R6 R3 K33    ; R7 := R3; R6 := R3["0x4B6C4D3A"]
147 [-]: GETGLOBAL R8 K25       ; R8 := gracePeriodFilter
148 [-]: CALL      R6 3 1       ; R6(R7,R8)
149 [-]: SELF      R6 R3 K26    ; R7 := R3; R6 := R3["0xDE5882DD"]
150 [-]: CALL      R6 2 2       ; R6 := R6(R7)
151 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6["0x36A5750D"]
152 [-]: GETGLOBAL R8 K17       ; R8 := 0xEC274B1A
153 [-]: LOADK     R9 K28       ; R9 := "GracePeriod"
154 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
155 [-]: CALL      R6 0 1       ; R6(R7,...)
156 [-]: GETGLOBAL R6 K5        ; R6 := gRegion
157 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0x3E2F6BF"]
158 [-]: CALL      R6 2 2       ; R6 := R6(R7)
159 [-]: LOADNIL   R7 R7        ; R7 := nil
160 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
161 [-]: MOVE      R9 R6        ; R9 := R6
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: TEST      R8 0         ; if not R8 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETGLOBAL R8 K2        ; R8 := 0x201191EA
166 [-]: LOADK     R9 K3        ; R9 := 0
167 [-]: CALL      R8 2 1       ; R8(R9)
168 [-]: GETGLOBAL R8 K5        ; R8 := gRegion
169 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8["0x3E2F6BF"]
170 [-]: CALL      R8 2 2       ; R8 := R8(R9)
171 [-]: MOVE      R6 R8        ; R6 := R8
172 [-]: JMP       160          ; PC := 160
173 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6["0xDE5882DD"]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: MOVE      R7 R8        ; R7 := R8
176 [-]: LOADNIL   R8 R8        ; R8 := nil
177 [-]: SELF      R9 R7 K35    ; R10 := R7; R9 := R7["0x62914D1F"]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: EQ        0 R9 K3      ; if R9 ~= 0 then PC := 188
180 [-]: JMP       188          ; PC := 188
181 [-]: GETGLOBAL R9 K36       ; R9 := 0xE6DC43B0
182 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0["0x484124CD"]
183 [-]: CALL      R10 2 2      ; R10 := R10(R11)
184 [-]: NEWTABLE  R11 0 0      ; R11 := {}
185 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
186 [-]: MOVE      R8 R9        ; R8 := R9
187 [-]: JMP       194          ; PC := 194
188 [-]: GETGLOBAL R9 K36       ; R9 := 0xE6DC43B0
189 [-]: SELF      R10 R0 K38   ; R11 := R0; R10 := R0["0x598FAFF6"]
190 [-]: CALL      R10 2 2      ; R10 := R10(R11)
191 [-]: NEWTABLE  R11 0 0      ; R11 := {}
192 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
193 [-]: MOVE      R8 R9        ; R8 := R9
194 [-]: SELF      R9 R0 K39    ; R10 := R0; R9 := R0["0xCC500DE0"]
195 [-]: CALL      R9 2 2       ; R9 := R9(R10)
196 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 207
197 [-]: JMP       207          ; PC := 207
198 [-]: MOVE      R9 R8        ; R9 := R8
199 [-]: LOADK     R10 K40      ; R10 := ": "
200 [-]: SELF      R11 R0 K41   ; R12 := R0; R11 := R0["0xDABAE32"]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: LOADK     R12 K42      ; R12 := "/"
203 [-]: SELF      R13 R0 K39   ; R14 := R0; R13 := R0["0xCC500DE0"]
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: CONCAT    R8 R9 R13    ; R8 := R9 .. R10 .. R11 .. R12 .. R13
206 [-]: JMP       221          ; PC := 221
207 [-]: MOVE      R9 R8        ; R9 := R8
208 [-]: LOADK     R10 K40      ; R10 := ": "
209 [-]: GETGLOBAL R11 K43      ; R11 := math
210 [-]: GETTABLE  R11 R11 K44  ; R11 := R11["0xBCF846DF"]
211 [-]: SELF      R12 R0 K45   ; R13 := R0; R12 := R0["0xC9DBBC9F"]
212 [-]: CALL      R12 2 2      ; R12 := R12(R13)
213 [-]: MUL       R12 R12 K46  ; R12 := R12 * 100
214 [-]: CALL      R11 2 2      ; R11 := R11(R12)
215 [-]: LOADK     R12 K47      ; R12 := "% "
216 [-]: GETGLOBAL R13 K36      ; R13 := 0xE6DC43B0
217 [-]: GETGLOBAL R14 K48      ; R14 := objectivePercentLoc
218 [-]: NEWTABLE  R15 0 0      ; R15 := {}
219 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
220 [-]: CONCAT    R8 R9 R13    ; R8 := R9 .. R10 .. R11 .. R12 .. R13
221 [-]: GETGLOBAL R9 K36       ; R9 := 0xE6DC43B0
222 [-]: GETGLOBAL R10 K49      ; R10 := ticketsLoc
223 [-]: NEWTABLE  R11 0 0      ; R11 := {}
224 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
225 [-]: LOADK     R10 K50      ; R10 := " "
226 [-]: SELF      R11 R0 K51   ; R12 := R0; R11 := R0["0x9E54B7B3"]
227 [-]: CALL      R11 2 2      ; R11 := R11(R12)
228 [-]: LOADK     R12 K42      ; R12 := "/"
229 [-]: GETUPVAL  R13 U0       ; R13 := U0
230 [-]: LOADK     R14 K52      ; R14 := "\n\r"
231 [-]: MOVE      R15 R8       ; R15 := R8
232 [-]: CONCAT    R9 R9 R15    ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
233 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
234 [-]: GETUPVAL  R11 U1       ; R11 := U1
235 [-]: CALL      R10 2 2      ; R10 := R10(R11)
236 [-]: TEST      R10 0        ; if not R10 then PC := 260
237 [-]: JMP       260          ; PC := 260
238 [-]: GETGLOBAL R10 K8       ; R10 := _T
239 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["0x39F152B7"]
240 [-]: LOADK     R11 K54      ; R11 := "LADTracker"
241 [-]: GETUPVAL  R12 U2       ; R12 := U2
242 [-]: GETTABLE  R12 R12 K55  ; R12 := R12["HT_PROGRESS_BAR"]
243 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
244 [-]: MOVE      R15 R0       ; R15 := R0
245 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
246 [-]: MOVE      R10 R1       ; R10 := R1
247 [-]: GETUPVAL  R10 U1       ; R10 := U1
248 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["0xE5C60225"]
249 [-]: GETGLOBAL R11 K57      ; R11 := _G
250 [-]: GETTABLE  R11 R11 K58  ; R11 := R11["UIColor_DarkBlue"]
251 [-]: CALL      R10 2 1      ; R10(R11)
252 [-]: GETUPVAL  R10 U1       ; R10 := U1
253 [-]: GETTABLE  R10 R10 K59  ; R10 := R10["0x37B51F78"]
254 [-]: LOADK     R11 K60      ; R11 := ""
255 [-]: CALL      R10 2 1      ; R10(R11)
256 [-]: GETUPVAL  R10 U1       ; R10 := U1
257 [-]: GETTABLE  R10 R10 K61  ; R10 := R10["0x6733C272"]
258 [-]: LOADK     R11 K62      ; R11 := -1
259 [-]: CALL      R10 2 1      ; R10(R11)
260 [-]: GETUPVAL  R10 U1       ; R10 := U1
261 [-]: GETTABLE  R10 R10 K63  ; R10 := R10["0xA93A5B2D"]
262 [-]: MOVE      R11 R9       ; R11 := R9
263 [-]: CALL      R10 2 1      ; R10(R11)
264 [-]: GETGLOBAL R10 K2       ; R10 := 0x201191EA
265 [-]: LOADK     R11 K3       ; R11 := 0
266 [-]: CALL      R10 2 1      ; R10(R11)
267 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
268 [-]: MOVE      R11 R0       ; R11 := R0
269 [-]: CALL      R10 2 2      ; R10 := R10(R11)
270 [-]: TEST      R10 0        ; if not R10 then PC := 156
271 [-]: JMP       156          ; PC := 156
272 [-]: RETURN    R0 1         ; return 
273 [-]: JMP       156          ; PC := 156
274 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 780
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA76F0612"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "MusicInitScript"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K4 R1      ; if 0 >= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1]
 11 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xDA085F65"]
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x62D78AED"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


