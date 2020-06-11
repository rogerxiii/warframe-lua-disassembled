code size: 168
code size: 1
code size: 9
code size: 1
code size: 40
code size: 42
code size: 460
code size: 30
code size: 63
code size: 94
code size: 30
code size: 29
code size: 61
code size: 3
code size: 17
code size: 28
code size: 282
code size: 17
code size: 174
code size: 1
code size: 4
code size: 270
code size: 13
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\LotusAttackDefendGameRules.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  50

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
 16 [-]: LOADK     R8 K11       ; R8 := 5
 17 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 18 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 19 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 20 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 21 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 22 [-]: LOADK     R14 K12      ; R14 := 20
 23 [-]: LOADK     R15 K8       ; R15 := 0
 24 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 25 [-]: LOADK     R18 K8       ; R18 := 0
 26 [-]: LOADK     R19 K13      ; R19 := 100000
 27 [-]: GETGLOBAL R20 K0       ; R20 := 0xEC274B1A
 28 [-]: LOADK     R21 K14      ; R21 := "StormTarget"
 29 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 30 [-]: GETGLOBAL R21 K0       ; R21 := 0xEC274B1A
 31 [-]: LOADK     R22 K15      ; R22 := "Retreat"
 32 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 33 [-]: GETGLOBAL R22 K0       ; R22 := 0xEC274B1A
 34 [-]: LOADK     R23 K16      ; R23 := "Team1"
 35 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 36 [-]: GETGLOBAL R23 K0       ; R23 := 0xEC274B1A
 37 [-]: LOADK     R24 K17      ; R24 := "Team2"
 38 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 39 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 40 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 41 [-]: LOADK     R26 K8       ; R26 := 0
 42 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 43 [-]: NEWTABLE  R28 0 0      ; R28 := {}
 44 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 45 [-]: NEWTABLE  R30 0 0      ; R30 := {}
 46 [-]: MOVE      R31 R0       ; R31 := R0
 47 [-]: LOADNIL   R32 R32      ; R32 := nil
 48 [-]: MOVE      R33 R0       ; R33 := R0
 49 [-]: LOADK     R34 K11      ; R34 := 5
 50 [-]: CLOSURE   R35 0        ; R35 := closure(Function #1)
 51 [-]: SETGLOBAL R35 K18      ; OnGameRulesMasterInit := R35
 52 [-]: SETGLOBAL R35 K19      ; 0x93CA4699 := R35
 53 [-]: CLOSURE   R35 1        ; R35 := closure(Function #2)
 54 [-]: CLOSURE   R36 2        ; R36 := closure(Function #3)
 55 [-]: CLOSURE   R37 3        ; R37 := closure(Function #4)
 56 [-]: CLOSURE   R38 4        ; R38 := closure(Function #5)
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: SETGLOBAL R38 K20      ; OnDeath := R38
 59 [-]: SETGLOBAL R38 K21      ; 0xC51A1FCE := R38
 60 [-]: CLOSURE   R38 5        ; R38 := closure(Function #6)
 61 [-]: MOVE      R0 R32       ; R0 := R32
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R9        ; R0 := R9
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R34       ; R0 := R34
 69 [-]: MOVE      R0 R33       ; R0 := R33
 70 [-]: MOVE      R0 R22       ; R0 := R22
 71 [-]: MOVE      R0 R28       ; R0 := R28
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: MOVE      R0 R24       ; R0 := R24
 74 [-]: MOVE      R0 R25       ; R0 := R25
 75 [-]: MOVE      R0 R10       ; R0 := R10
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: CLOSURE   R39 6        ; R39 := closure(Function #7)
 85 [-]: CLOSURE   R40 7        ; R40 := closure(Function #8)
 86 [-]: CLOSURE   R41 8        ; R41 := closure(Function #9)
 87 [-]: CLOSURE   R42 9        ; R42 := closure(Function #10)
 88 [-]: CLOSURE   R43 10       ; R43 := closure(Function #11)
 89 [-]: CLOSURE   R44 11       ; R44 := closure(Function #12)
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R40       ; R0 := R40
 92 [-]: MOVE      R0 R39       ; R0 := R39
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R22       ; R0 := R22
 95 [-]: MOVE      R0 R20       ; R0 := R20
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: MOVE      R0 R42       ; R0 := R42
 98 [-]: MOVE      R0 R25       ; R0 := R25
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: CLOSURE   R45 12       ; R45 := closure(Function #13)
101 [-]: CLOSURE   R46 13       ; R46 := closure(Function #14)
102 [-]: CLOSURE   R47 14       ; R47 := closure(Function #15)
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: MOVE      R0 R21       ; R0 := R21
105 [-]: CLOSURE   R48 15       ; R48 := closure(Function #16)
106 [-]: MOVE      R0 R45       ; R0 := R45
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: MOVE      R0 R13       ; R0 := R13
109 [-]: MOVE      R0 R37       ; R0 := R37
110 [-]: MOVE      R0 R12       ; R0 := R12
111 [-]: MOVE      R0 R15       ; R0 := R15
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R47       ; R0 := R47
114 [-]: MOVE      R0 R9        ; R0 := R9
115 [-]: MOVE      R0 R21       ; R0 := R21
116 [-]: MOVE      R0 R25       ; R0 := R25
117 [-]: MOVE      R0 R28       ; R0 := R28
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R24       ; R0 := R24
120 [-]: MOVE      R0 R46       ; R0 := R46
121 [-]: MOVE      R0 R27       ; R0 := R27
122 [-]: MOVE      R0 R44       ; R0 := R44
123 [-]: MOVE      R0 R11       ; R0 := R11
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R40       ; R0 := R40
126 [-]: MOVE      R0 R39       ; R0 := R39
127 [-]: MOVE      R0 R8        ; R0 := R8
128 [-]: CLOSURE   R49 16       ; R49 := closure(Function #17)
129 [-]: MOVE      R0 R6        ; R0 := R6
130 [-]: MOVE      R0 R34       ; R0 := R34
131 [-]: MOVE      R0 R33       ; R0 := R33
132 [-]: SETGLOBAL R49 K22      ; OnStopped := R49
133 [-]: SETGLOBAL R49 K23      ; 0xCD45982E := R49
134 [-]: CLOSURE   R49 17       ; R49 := closure(Function #18)
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R38       ; R0 := R38
137 [-]: MOVE      R0 R7        ; R0 := R7
138 [-]: MOVE      R0 R33       ; R0 := R33
139 [-]: MOVE      R0 R35       ; R0 := R35
140 [-]: MOVE      R0 R1        ; R0 := R1
141 [-]: MOVE      R0 R37       ; R0 := R37
142 [-]: MOVE      R0 R12       ; R0 := R12
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R48       ; R0 := R48
145 [-]: MOVE      R0 R36       ; R0 := R36
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R31       ; R0 := R31
148 [-]: SETGLOBAL R49 K24      ; OnUpdate := R49
149 [-]: SETGLOBAL R49 K25      ; 0xA6FE3344 := R49
150 [-]: CLOSURE   R49 18       ; R49 := closure(Function #19)
151 [-]: SETGLOBAL R49 K26      ; OnPlayerConnected := R49
152 [-]: SETGLOBAL R49 K27      ; 0xC9DDD994 := R49
153 [-]: CLOSURE   R49 19       ; R49 := closure(Function #20)
154 [-]: SETGLOBAL R49 K28      ; SetFaction := R49
155 [-]: SETGLOBAL R49 K29      ; 0xB03674DF := R49
156 [-]: CLOSURE   R49 20       ; R49 := closure(Function #21)
157 [-]: MOVE      R0 R14       ; R0 := R14
158 [-]: MOVE      R0 R17       ; R0 := R17
159 [-]: MOVE      R0 R2        ; R0 := R2
160 [-]: SETGLOBAL R49 K30      ; AttackDefendHUD := R49
161 [-]: SETGLOBAL R49 K31      ; 0xD83496FA := R49
162 [-]: CLOSURE   R49 21       ; R49 := closure(Function #22)
163 [-]: SETGLOBAL R49 K32      ; OnLocalPlayerSpawned := R49
164 [-]: SETGLOBAL R49 K33      ; 0x884E69B3 := R49
165 [-]: CLOSURE   R49 22       ; R49 := closure(Function #23)
166 [-]: SETGLOBAL R49 K34      ; OnCoreAvatarSpawned := R49
167 [-]: SETGLOBAL R49 K35      ; 0x3F12E02 := R49
168 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
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


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
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


; Function #5:
;
; Name:            
; Defined at line: 127
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


; Function #6:
;
; Name:            
; Defined at line: 143
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


; Function #7:
;
; Name:            
; Defined at line: 308
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


; Function #8:
;
; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xD1CEF990"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x20092973"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: LOADNIL   R8 R8        ; R8 := nil
  7 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0x1714D548"]
 13 [-]: MOVE      R11 R1       ; R11 := R1
 14 [-]: MOVE      R12 R2       ; R12 := R2
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: MOVE      R8 R9        ; R8 := R9
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 19 [-]: MOVE      R10 R6       ; R10 := R6
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x9E199C91"]
 24 [-]: MOVE      R11 R0       ; R11 := R0
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: MOVE      R13 R2       ; R13 := R2
 27 [-]: MOVE      R14 R6       ; R14 := R6
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: MOVE      R8 R9        ; R8 := R9
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0x9E199C91"]
 32 [-]: MOVE      R11 R0       ; R11 := R0
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: MOVE      R13 R2       ; R13 := R2
 35 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 36 [-]: MOVE      R8 R9        ; R8 := R9
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x80B14403"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xB03674DF"]
 45 [-]: MOVE      R11 R2       ; R11 := R2
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x80B14403"]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0x7BFE7F80"]
 50 [-]: GETGLOBAL R11 K9       ; R11 := dropTableOverride
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0xD04E9D57"]
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: MOVE      R12 R5       ; R12 := R5
 55 [-]: LOADK     R13 K11      ; R13 := 5
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: GETGLOBAL R9 K12       ; R9 := table
 58 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0xE6450C9D"]
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R8       ; R11 := R8
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: RETURN    R8 2         ; return R8
 63 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
  2 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xD1CEF990"]
  3 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  4 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0x20092973"]
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9["0x9E199C91"]
  7 [-]: MOVE      R12 R0       ; R12 := R0
  8 [-]: MOVE      R13 R1       ; R13 := R1
  9 [-]: MOVE      R14 R2       ; R14 := R2
 10 [-]: MOVE      R15 R5       ; R15 := R5
 11 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 12 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 13 [-]: MOVE      R12 R10      ; R12 := R10
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: TEST      R11 1        ; if R11 then PC := 93
 16 [-]: JMP       93           ; PC := 93
 17 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x80B14403"]
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0xB03674DF"]
 20 [-]: MOVE      R14 R2       ; R14 := R2
 21 [-]: CALL      R12 3 1      ; R12(R13,R14)
 22 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x7BFE7F80"]
 23 [-]: GETGLOBAL R14 K8       ; R14 := dropTableOverride
 24 [-]: CALL      R12 3 1      ; R12(R13,R14)
 25 [-]: GETGLOBAL R12 K9       ; R12 := table
 26 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xE6450C9D"]
 27 [-]: MOVE      R13 R3       ; R13 := R3
 28 [-]: MOVE      R14 R10      ; R14 := R10
 29 [-]: CALL      R12 3 1      ; R12(R13,R14)
 30 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10["0xD04E9D57"]
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: LOADK     R16 K12      ; R16 := 5
 39 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0x7FD4B57D
 41 [-]: LOADK     R13 K14      ; R13 := 1
 42 [-]: LEN       R14 R6       ; R14 := # R6
 43 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 44 [-]: GETTABLE  R12 R6 R12   ; R12 := R6[R12]
 45 [-]: GETGLOBAL R13 K15      ; R13 := 0x7C282057
 46 [-]: GETTABLE  R14 R12 K16  ; R14 := R12["mSpectreType"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: GETGLOBAL R14 K4       ; R14 := 0x400E7765
 49 [-]: MOVE      R15 R13      ; R15 := R13
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 0        ; if not R14 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R14 K15      ; R14 := 0x7C282057
 54 [-]: LOADK     R15 K17      ; R15 := "/Lotus/Types/Restoratives/Consumable/SpectreBase"
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: MOVE      R13 R14      ; R13 := R14
 57 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x56E52588"]
 58 [-]: MOVE      R16 R12      ; R16 := R12
 59 [-]: MOVE      R17 R11      ; R17 := R11
 60 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 61 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 62 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x48FBE19F"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: GETGLOBAL R15 K20      ; R15 := 0x63B09107
 65 [-]: MOVE      R16 R14      ; R16 := R14
 66 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 67 [-]: JMP       91           ; PC := 91
 68 [-]: SELF      R20 R19 K21  ; R21 := R19; R20 := R19["0x62914D1F"]
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x144A28F9"]
 73 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 74 [-]: GETTABLE  R20 R4 R20   ; R20 := R4[R20]
 75 [-]: TEST      R20 1        ; if R20 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
 78 [-]: SELF      R21 R19 K5   ; R22 := R19; R21 := R19["0x80B14403"]
 79 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 80 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 81 [-]: TEST      R20 1        ; if R20 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R20 R19 K22  ; R21 := R19; R20 := R19["0x144A28F9"]
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: SETTABLE  R4 R20 K23   ; R4[R20] := "0x1"
 86 [-]: SELF      R20 R11 K24  ; R21 := R11; R20 := R11["0x1D4EE414"]
 87 [-]: SELF      R22 R19 K5   ; R23 := R19; R22 := R19["0x80B14403"]
 88 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 89 [-]: CALL      R20 0 1      ; R20(R21,...)
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 68; R17 := R18 end
 92 [-]: JMP       68           ; PC := 68
 93 [-]: RETURN    R10 2        ; return R10
 94 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 380
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


; Function #11:
;
; Name:            
; Defined at line: 390
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


; Function #12:
;
; Name:            
; Defined at line: 400
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
 61 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 422
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


; Function #15:
;
; Name:            
; Defined at line: 432
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


; Function #16:
;
; Name:            
; Defined at line: 443
; #Upvalues:       22
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
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x9E54B7B3"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LE        1 R2 K5      ; if R2 <= 0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R2 K6        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gObjectiveForwarders"]
 14 [-]: LEN       R2 R2        ; R2 := # R2
 15 [-]: EQ        0 R2 K5      ; if R2 ~= 0 then PC := 89
 16 [-]: JMP       89           ; PC := 89
 17 [-]: LOADNIL   R2 R5        ; R2 := R3 := R4 := R5 := nil
 18 [-]: GETGLOBAL R6 K8        ; R6 := math
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xBCF846DF"]
 20 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xC9DBBC9F"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MUL       R7 R7 K11    ; R7 := R7 * 100
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: EQ        0 R6 K11     ; if R6 ~= 100 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K12       ; R4 := failedLoc
 27 [-]: GETGLOBAL R5 K13       ; R5 := succeededLoc
 28 [-]: GETGLOBAL R2 K14       ; R2 := noTicketsLeftLoc
 29 [-]: GETGLOBAL R3 K14       ; R3 := noTicketsLeftLoc
 30 [-]: JMP       53           ; PC := 53
 31 [-]: GETGLOBAL R6 K8        ; R6 := math
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xBCF846DF"]
 33 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xC9DBBC9F"]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MUL       R7 R7 K11    ; R7 := R7 * 100
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LT        0 R6 K11     ; if R6 >= 100 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R6 K6        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["gObjectiveForwarders"]
 41 [-]: LEN       R6 R6        ; R6 := # R6
 42 [-]: LT        0 K5 R6      ; if 0 >= R6 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R4 K15       ; R4 := partialSuccessLoc
 45 [-]: GETGLOBAL R5 K15       ; R5 := partialSuccessLoc
 46 [-]: GETGLOBAL R2 K16       ; R2 := attackerPartialSuccessLoc
 47 [-]: GETGLOBAL R3 K17       ; R3 := defenderPartialSuccessLoc
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K13       ; R4 := succeededLoc
 50 [-]: GETGLOBAL R5 K12       ; R5 := failedLoc
 51 [-]: GETGLOBAL R2 K18       ; R2 := coreDestroyedLoc
 52 [-]: GETGLOBAL R3 K18       ; R3 := coreDestroyedLoc
 53 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 54 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0x48FBE19F"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K20       ; R7 := 0x63B09107
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 59 [-]: JMP       85           ; PC := 85
 60 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x62914D1F"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: EQ        0 R12 K5     ; if R12 ~= 0 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x362A2E36"]
 65 [-]: MOVE      R14 R11      ; R14 := R11
 66 [-]: MOVE      R15 R4       ; R15 := R4
 67 [-]: MOVE      R16 R2       ; R16 := R2
 68 [-]: LOADK     R17 K5       ; R17 := 0
 69 [-]: LOADK     R18 K23      ; R18 := 10
 70 [-]: MOVE      R19 R0       ; R19 := R0
 71 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x62914D1F"]
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: EQ        0 R12 K3     ; if R12 ~= 1 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0["0x362A2E36"]
 78 [-]: MOVE      R14 R11      ; R14 := R11
 79 [-]: MOVE      R15 R5       ; R15 := R5
 80 [-]: MOVE      R16 R3       ; R16 := R3
 81 [-]: LOADK     R17 K5       ; R17 := 0
 82 [-]: LOADK     R18 K23      ; R18 := 10
 83 [-]: MOVE      R19 R1       ; R19 := R1
 84 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 60; R9 := R10 end
 86 [-]: JMP       60           ; PC := 60
 87 [-]: MOVE      R12 R1       ; R12 := R1
 88 [-]: RETURN    R12 2        ; return R12
 89 [-]: GETGLOBAL R12 K6       ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["gUpdateDefenderSpawns"]
 91 [-]: TEST      R12 0        ; if not R12 then PC := 148
 92 [-]: JMP       148          ; PC := 148
 93 [-]: GETGLOBAL R12 K6       ; R12 := _T
 94 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["gObjectiveForwarders"]
 95 [-]: GETTABLE  R12 R12 K3   ; R12 := R12[1]
 96 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12["0x72E5DB62"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0xE0C25A13"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: MOVE      R12 R1       ; R12 := R1
101 [-]: GETUPVAL  R12 U2       ; R12 := U2
102 [-]: GETUPVAL  R13 U3       ; R13 := U3
103 [-]: GETUPVAL  R14 U4       ; R14 := U4
104 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[2]
105 [-]: GETUPVAL  R15 U1       ; R15 := U1
106 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
107 [-]: SETTABLE  R12 K27 R13  ; R12[2] := R13
108 [-]: GETGLOBAL R12 K6       ; R12 := _T
109 [-]: SETTABLE  R12 K24 K28  ; R12["gUpdateDefenderSpawns"] := "0x0"
110 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0["0x25E29294"]
111 [-]: GETGLOBAL R14 K8       ; R14 := math
112 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x65F9712A"]
113 [-]: SELF      R15 R0 K4    ; R16 := R0; R15 := R0["0x9E54B7B3"]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: GETUPVAL  R16 U5       ; R16 := U5
116 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
117 [-]: GETUPVAL  R16 U6       ; R16 := U6
118 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
119 [-]: CALL      R12 0 1      ; R12(R13,...)
120 [-]: GETUPVAL  R12 U7       ; R12 := U7
121 [-]: GETUPVAL  R13 U8       ; R13 := U8
122 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[2]
123 [-]: GETUPVAL  R14 U9       ; R14 := U9
124 [-]: NEWTABLE  R15 1 0      ; R15 := {}
125 [-]: GETGLOBAL R16 K6       ; R16 := _T
126 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["gObjectiveForwarders"]
127 [-]: GETTABLE  R16 R16 K3   ; R16 := R16[1]
128 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
129 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
130 [-]: GETUPVAL  R12 U7       ; R12 := U7
131 [-]: GETUPVAL  R13 U10      ; R13 := U10
132 [-]: GETUPVAL  R14 U9       ; R14 := U9
133 [-]: NEWTABLE  R15 1 0      ; R15 := {}
134 [-]: GETGLOBAL R16 K6       ; R16 := _T
135 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["gObjectiveForwarders"]
136 [-]: GETTABLE  R16 R16 K3   ; R16 := R16[1]
137 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
138 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
139 [-]: GETUPVAL  R12 U7       ; R12 := U7
140 [-]: GETUPVAL  R13 U11      ; R13 := U11
141 [-]: GETUPVAL  R14 U9       ; R14 := U9
142 [-]: NEWTABLE  R15 1 0      ; R15 := {}
143 [-]: GETGLOBAL R16 K6       ; R16 := _T
144 [-]: GETTABLE  R16 R16 K7   ; R16 := R16["gObjectiveForwarders"]
145 [-]: GETTABLE  R16 R16 K3   ; R16 := R16[1]
146 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
147 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
148 [-]: GETGLOBAL R12 K6       ; R12 := _T
149 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["gUpdateAttackerSpawns"]
150 [-]: TEST      R12 0        ; if not R12 then PC := 207
151 [-]: JMP       207          ; PC := 207
152 [-]: GETUPVAL  R12 U2       ; R12 := U2
153 [-]: GETUPVAL  R13 U3       ; R13 := U3
154 [-]: GETUPVAL  R14 U4       ; R14 := U4
155 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[1]
156 [-]: GETUPVAL  R15 U1       ; R15 := U1
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: SETTABLE  R12 K3 R13   ; R12[1] := R13
159 [-]: GETGLOBAL R12 K6       ; R12 := _T
160 [-]: SETTABLE  R12 K31 K28  ; R12["gUpdateAttackerSpawns"] := "0x0"
161 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
162 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12["0xD1CEF990"]
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0x20092973"]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12["0x55C2B24D"]
167 [-]: SELF      R15 R12 K35  ; R16 := R12; R15 := R12["0xE3D2A15A"]
168 [-]: CALL      R15 2 2      ; R15 := R15(R16)
169 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1
170 [-]: SELF      R16 R12 K36  ; R17 := R12; R16 := R12["0xEAE3D1F0"]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: ADD       R16 R16 K27  ; R16 := R16 + 2
173 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
174 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0xF39F838C"]
175 [-]: SELF      R15 R12 K38  ; R16 := R12; R15 := R12["0x37116746"]
176 [-]: CALL      R15 2 2      ; R15 := R15(R16)
177 [-]: ADD       R15 R15 K3   ; R15 := R15 + 1
178 [-]: MOVE      R16 R0       ; R16 := R0
179 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
180 [-]: GETUPVAL  R13 U7       ; R13 := U7
181 [-]: GETUPVAL  R14 U8       ; R14 := U8
182 [-]: GETTABLE  R14 R14 K3   ; R14 := R14[1]
183 [-]: GETUPVAL  R15 U12      ; R15 := U12
184 [-]: MOVE      R16 R1       ; R16 := R1
185 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
186 [-]: GETUPVAL  R13 U7       ; R13 := U7
187 [-]: GETUPVAL  R14 U8       ; R14 := U8
188 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[2]
189 [-]: GETUPVAL  R15 U12      ; R15 := U12
190 [-]: MOVE      R16 R1       ; R16 := R1
191 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
192 [-]: GETUPVAL  R13 U7       ; R13 := U7
193 [-]: GETUPVAL  R14 U13      ; R14 := U13
194 [-]: GETUPVAL  R15 U12      ; R15 := U12
195 [-]: MOVE      R16 R1       ; R16 := R1
196 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
197 [-]: GETUPVAL  R13 U7       ; R13 := U7
198 [-]: GETUPVAL  R14 U10      ; R14 := U10
199 [-]: GETUPVAL  R15 U12      ; R15 := U12
200 [-]: MOVE      R16 R1       ; R16 := R1
201 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
202 [-]: GETUPVAL  R13 U7       ; R13 := U7
203 [-]: GETUPVAL  R14 U11      ; R14 := U11
204 [-]: GETUPVAL  R15 U12      ; R15 := U12
205 [-]: MOVE      R16 R1       ; R16 := R1
206 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
207 [-]: GETUPVAL  R13 U14      ; R13 := U14
208 [-]: GETUPVAL  R14 U13      ; R14 := U13
209 [-]: CALL      R13 2 1      ; R13(R14)
210 [-]: GETUPVAL  R13 U14      ; R13 := U14
211 [-]: GETUPVAL  R14 U10      ; R14 := U10
212 [-]: CALL      R13 2 1      ; R13(R14)
213 [-]: GETUPVAL  R13 U14      ; R13 := U14
214 [-]: GETUPVAL  R14 U15      ; R14 := U15
215 [-]: CALL      R13 2 1      ; R13(R14)
216 [-]: GETUPVAL  R13 U14      ; R13 := U14
217 [-]: GETUPVAL  R14 U11      ; R14 := U11
218 [-]: CALL      R13 2 1      ; R13(R14)
219 [-]: GETGLOBAL R13 K39      ; R13 := 0x7FD4B57D
220 [-]: LOADK     R14 K3       ; R14 := 1
221 [-]: LEN       R15 R1       ; R15 := # R1
222 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
223 [-]: GETTABLE  R13 R1 R13   ; R13 := R1[R13]
224 [-]: GETUPVAL  R14 U16      ; R14 := U16
225 [-]: MOVE      R15 R0       ; R15 := R0
226 [-]: MOVE      R16 R1       ; R16 := R1
227 [-]: CALL      R14 3 1      ; R14(R15,R16)
228 [-]: LOADK     R14 K3       ; R14 := 1
229 [-]: LOADK     R15 K27      ; R15 := 2
230 [-]: LOADK     R16 K3       ; R16 := 1
231 [-]: FORPREP   R14 279      ; R14 -= R16; PC := 279
232 [-]: GETUPVAL  R18 U14      ; R18 := U14
233 [-]: GETUPVAL  R19 U8       ; R19 := U8
234 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
235 [-]: CALL      R18 2 1      ; R18(R19)
236 [-]: GETUPVAL  R18 U8       ; R18 := U8
237 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
238 [-]: LEN       R18 R18      ; R18 := # R18
239 [-]: GETUPVAL  R19 U17      ; R19 := U17
240 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
241 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 279
242 [-]: JMP       279          ; PC := 279
243 [-]: GETUPVAL  R18 U2       ; R18 := U2
244 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
245 [-]: GETUPVAL  R19 U18      ; R19 := U18
246 [-]: GETUPVAL  R20 U18      ; R20 := U18
247 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
248 [-]: GETGLOBAL R21 K40      ; R21 := 0x4CDEF9FF
249 [-]: CALL      R21 1 2      ; R21 := R21()
250 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
251 [-]: SETTABLE  R19 R17 R20  ; R19[R17] := R20
252 [-]: GETUPVAL  R19 U18      ; R19 := U18
253 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
254 [-]: LE        0 R19 K5     ; if R19 > 0 then PC := 279
255 [-]: JMP       279          ; PC := 279
256 [-]: GETUPVAL  R19 U19      ; R19 := U19
257 [-]: LOADNIL   R20 R20      ; R20 := nil
258 [-]: GETUPVAL  R21 U20      ; R21 := U20
259 [-]: MOVE      R22 R18      ; R22 := R18
260 [-]: CALL      R21 2 2      ; R21 := R21(R22)
261 [-]: GETGLOBAL R22 K41      ; R22 := 0xEC274B1A
262 [-]: LOADK     R23 K42      ; R23 := "Team"
263 [-]: MOVE      R24 R17      ; R24 := R17
264 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
265 [-]: CALL      R22 2 2      ; R22 := R22(R23)
266 [-]: GETUPVAL  R23 U8       ; R23 := U8
267 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
268 [-]: GETUPVAL  R24 U12      ; R24 := U12
269 [-]: MOVE      R25 R13      ; R25 := R13
270 [-]: CALL      R19 7 2      ; R19 := R19(R20,R21,R22,R23,R24,R25)
271 [-]: GETGLOBAL R20 K43      ; R20 := 0x400E7765
272 [-]: MOVE      R21 R19      ; R21 := R19
273 [-]: CALL      R20 2 2      ; R20 := R20(R21)
274 [-]: TEST      R20 1        ; if R20 then PC := 279
275 [-]: JMP       279          ; PC := 279
276 [-]: GETUPVAL  R20 U18      ; R20 := U18
277 [-]: GETUPVAL  R21 U21      ; R21 := U21
278 [-]: SETTABLE  R20 R17 R21  ; R20[R17] := R21
279 [-]: FORLOOP   R14 232      ; R14 += R16; if R14 <= R15 then begin PC := 232; R17 := R14 end
280 [-]: MOVE      R20 R0       ; R20 := R0
281 [-]: RETURN    R20 2        ; return R20
282 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 532
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


; Function #18:
;
; Name:            
; Defined at line: 542
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


; Function #19:
;
; Name:            
; Defined at line: 629
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 632
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xB03674DF"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := faction
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 638
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: SETTABLE  R1 K6 K7     ; R1["ShowTerritoryProgress"] := "0x1"
 17 [-]: GETGLOBAL R1 K5        ; R1 := _T
 18 [-]: SETTABLE  R1 K8 K7     ; R1["gSectorWars"] := "0x1"
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5DFBCA3F"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 22 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PVP_INVALID"]
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0x201191EA
 26 [-]: LOADK     R2 K3        ; R2 := 0
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       19           ; PC := 19
 29 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0["0x5DFBCA3F"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: GETGLOBAL R2 K10       ; R2 := Lotus_Game
 32 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PVP_SELECTING_TEAMS"]
 33 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 152
 34 [-]: JMP       152          ; PC := 152
 35 [-]: GETGLOBAL R1 K13       ; R1 := gRegion
 36 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1["0xA76F0612"]
 37 [-]: GETGLOBAL R3 K15       ; R3 := 0xEC274B1A
 38 [-]: LOADK     R4 K16       ; R4 := "IntroCin"
 39 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 40 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 41 [-]: LEN       R2 R1        ; R2 := # R1
 42 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[1]
 45 [-]: GETGLOBAL R2 K13       ; R2 := gRegion
 46 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2["0x3E2F6BF"]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 0         ; if not R3 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R3 K2        ; R3 := 0x201191EA
 54 [-]: LOADK     R4 K3        ; R4 := 0
 55 [-]: CALL      R3 2 1       ; R3(R4)
 56 [-]: GETGLOBAL R3 K13       ; R3 := gRegion
 57 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3E2F6BF"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: MOVE      R2 R3        ; R2 := R3
 60 [-]: JMP       48           ; PC := 48
 61 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2["0xAB2C2F12"]
 62 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0x4D09A963"]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x93CA54C9"]
 65 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 66 [-]: CALL      R3 0 1       ; R3(R4,...)
 67 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2["0x4352FDF7"]
 68 [-]: GETGLOBAL R5 K23       ; R5 := gracePeriodFilter
 69 [-]: CALL      R3 3 1       ; R3(R4,R5)
 70 [-]: SELF      R3 R2 K24    ; R4 := R2; R3 := R2["0xDE5882DD"]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xCE0170C"]
 73 [-]: GETGLOBAL R5 K15       ; R5 := 0xEC274B1A
 74 [-]: LOADK     R6 K26       ; R6 := "GracePeriod"
 75 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 80 [-]: GETGLOBAL R6 K27       ; R6 := postProcessVolume
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETGLOBAL R5 K27       ; R5 := postProcessVolume
 85 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5["0x4B4479F6"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R4 R5        ; R4 := R5
 88 [-]: SETTABLE  R4 K29 K3    ; R4["saturation"] := 0
 89 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 90 [-]: MOVE      R6 R0        ; R6 := R0
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: TEST      R5 1         ; if R5 then PC := 130
 93 [-]: JMP       130          ; PC := 130
 94 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x5DFBCA3F"]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 97 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PVP_SELECTING_TEAMS"]
 98 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 130
 99 [-]: JMP       130          ; PC := 130
100 [-]: SELF      R5 R1 K30    ; R6 := R1; R5 := R1["0x55C40852"]
101 [-]: CALL      R5 2 2       ; R5 := R5(R6)
102 [-]: TEST      R5 0         ; if not R5 then PC := 110
103 [-]: JMP       110          ; PC := 110
104 [-]: TEST      R3 1         ; if R3 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: MOVE      R3 R1        ; R3 := R1
107 [-]: SELF      R5 R2 K31    ; R6 := R2; R5 := R2["0x4B6C4D3A"]
108 [-]: GETGLOBAL R7 K23       ; R7 := gracePeriodFilter
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: SELF      R5 R1 K30    ; R6 := R1; R5 := R1["0x55C40852"]
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: TEST      R5 1         ; if R5 then PC := 126
113 [-]: JMP       126          ; PC := 126
114 [-]: TEST      R3 0         ; if not R3 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0xAB2C2F12"]
117 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2["0x4D09A963"]
118 [-]: CALL      R7 2 2       ; R7 := R7(R8)
119 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0x93CA54C9"]
120 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
121 [-]: CALL      R5 0 1       ; R5(R6,...)
122 [-]: SELF      R5 R2 K22    ; R6 := R2; R5 := R2["0x4352FDF7"]
123 [-]: GETGLOBAL R7 K23       ; R7 := gracePeriodFilter
124 [-]: CALL      R5 3 1       ; R5(R6,R7)
125 [-]: MOVE      R3 R0        ; R3 := R0
126 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
127 [-]: LOADK     R6 K3        ; R6 := 0
128 [-]: CALL      R5 2 1       ; R5(R6)
129 [-]: JMP       89           ; PC := 89
130 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
131 [-]: MOVE      R6 R0        ; R6 := R0
132 [-]: CALL      R5 2 2       ; R5 := R5(R6)
133 [-]: TEST      R5 0         ; if not R5 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
137 [-]: GETGLOBAL R6 K27       ; R6 := postProcessVolume
138 [-]: CALL      R5 2 2       ; R5 := R5(R6)
139 [-]: TEST      R5 1         ; if R5 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: SETTABLE  R4 K29 K17   ; R4["saturation"] := 1
142 [-]: SELF      R5 R2 K31    ; R6 := R2; R5 := R2["0x4B6C4D3A"]
143 [-]: GETGLOBAL R7 K23       ; R7 := gracePeriodFilter
144 [-]: CALL      R5 3 1       ; R5(R6,R7)
145 [-]: SELF      R5 R2 K24    ; R6 := R2; R5 := R2["0xDE5882DD"]
146 [-]: CALL      R5 2 2       ; R5 := R5(R6)
147 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5["0x36A5750D"]
148 [-]: GETGLOBAL R7 K15       ; R7 := 0xEC274B1A
149 [-]: LOADK     R8 K26       ; R8 := "GracePeriod"
150 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
151 [-]: CALL      R5 0 1       ; R5(R6,...)
152 [-]: GETGLOBAL R5 K13       ; R5 := gRegion
153 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x3E2F6BF"]
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: LOADNIL   R6 R6        ; R6 := nil
156 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
157 [-]: MOVE      R8 R5        ; R8 := R5
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: TEST      R7 0         ; if not R7 then PC := 169
160 [-]: JMP       169          ; PC := 169
161 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
162 [-]: LOADK     R8 K3        ; R8 := 0
163 [-]: CALL      R7 2 1       ; R7(R8)
164 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
165 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x3E2F6BF"]
166 [-]: CALL      R7 2 2       ; R7 := R7(R8)
167 [-]: MOVE      R5 R7        ; R5 := R7
168 [-]: JMP       156          ; PC := 156
169 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0xDE5882DD"]
170 [-]: CALL      R7 2 2       ; R7 := R7(R8)
171 [-]: MOVE      R6 R7        ; R6 := R7
172 [-]: LOADNIL   R7 R7        ; R7 := nil
173 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6["0x62914D1F"]
174 [-]: CALL      R8 2 2       ; R8 := R8(R9)
175 [-]: EQ        0 R8 K3      ; if R8 ~= 0 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R8 K34       ; R8 := 0xE6DC43B0
178 [-]: SELF      R9 R0 K35    ; R10 := R0; R9 := R0["0x484124CD"]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: NEWTABLE  R10 0 0      ; R10 := {}
181 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
182 [-]: MOVE      R7 R8        ; R7 := R8
183 [-]: JMP       190          ; PC := 190
184 [-]: GETGLOBAL R8 K34       ; R8 := 0xE6DC43B0
185 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0["0x598FAFF6"]
186 [-]: CALL      R9 2 2       ; R9 := R9(R10)
187 [-]: NEWTABLE  R10 0 0      ; R10 := {}
188 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
189 [-]: MOVE      R7 R8        ; R7 := R8
190 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0["0xCC500DE0"]
191 [-]: CALL      R8 2 2       ; R8 := R8(R9)
192 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 203
193 [-]: JMP       203          ; PC := 203
194 [-]: MOVE      R8 R7        ; R8 := R7
195 [-]: LOADK     R9 K38       ; R9 := ": "
196 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0["0xDABAE32"]
197 [-]: CALL      R10 2 2      ; R10 := R10(R11)
198 [-]: LOADK     R11 K40      ; R11 := "/"
199 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0["0xCC500DE0"]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: CONCAT    R7 R8 R12    ; R7 := R8 .. R9 .. R10 .. R11 .. R12
202 [-]: JMP       217          ; PC := 217
203 [-]: MOVE      R8 R7        ; R8 := R7
204 [-]: LOADK     R9 K38       ; R9 := ": "
205 [-]: GETGLOBAL R10 K41      ; R10 := math
206 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["0xBCF846DF"]
207 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0xC9DBBC9F"]
208 [-]: CALL      R11 2 2      ; R11 := R11(R12)
209 [-]: MUL       R11 R11 K44  ; R11 := R11 * 100
210 [-]: CALL      R10 2 2      ; R10 := R10(R11)
211 [-]: LOADK     R11 K45      ; R11 := "% "
212 [-]: GETGLOBAL R12 K34      ; R12 := 0xE6DC43B0
213 [-]: GETGLOBAL R13 K46      ; R13 := objectivePercentLoc
214 [-]: NEWTABLE  R14 0 0      ; R14 := {}
215 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
216 [-]: CONCAT    R7 R8 R12    ; R7 := R8 .. R9 .. R10 .. R11 .. R12
217 [-]: GETGLOBAL R8 K34       ; R8 := 0xE6DC43B0
218 [-]: GETGLOBAL R9 K47       ; R9 := ticketsLoc
219 [-]: NEWTABLE  R10 0 0      ; R10 := {}
220 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
221 [-]: LOADK     R9 K48       ; R9 := " "
222 [-]: SELF      R10 R0 K49   ; R11 := R0; R10 := R0["0x9E54B7B3"]
223 [-]: CALL      R10 2 2      ; R10 := R10(R11)
224 [-]: LOADK     R11 K40      ; R11 := "/"
225 [-]: GETUPVAL  R12 U0       ; R12 := U0
226 [-]: LOADK     R13 K50      ; R13 := "\n\r"
227 [-]: MOVE      R14 R7       ; R14 := R7
228 [-]: CONCAT    R8 R8 R14    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
229 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
230 [-]: GETUPVAL  R10 U1       ; R10 := U1
231 [-]: CALL      R9 2 2       ; R9 := R9(R10)
232 [-]: TEST      R9 0         ; if not R9 then PC := 256
233 [-]: JMP       256          ; PC := 256
234 [-]: GETGLOBAL R9 K5        ; R9 := _T
235 [-]: GETTABLE  R9 R9 K51    ; R9 := R9["0x39F152B7"]
236 [-]: LOADK     R10 K52      ; R10 := "LADTracker"
237 [-]: GETUPVAL  R11 U2       ; R11 := U2
238 [-]: GETTABLE  R11 R11 K53  ; R11 := R11["HT_PROGRESS_BAR"]
239 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
240 [-]: MOVE      R14 R0       ; R14 := R0
241 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
242 [-]: MOVE      R9 R1        ; R9 := R1
243 [-]: GETUPVAL  R9 U1        ; R9 := U1
244 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["0xE5C60225"]
245 [-]: GETGLOBAL R10 K55      ; R10 := _G
246 [-]: GETTABLE  R10 R10 K56  ; R10 := R10["UIColor_DarkBlue"]
247 [-]: CALL      R9 2 1       ; R9(R10)
248 [-]: GETUPVAL  R9 U1        ; R9 := U1
249 [-]: GETTABLE  R9 R9 K57    ; R9 := R9["0x37B51F78"]
250 [-]: LOADK     R10 K58      ; R10 := ""
251 [-]: CALL      R9 2 1       ; R9(R10)
252 [-]: GETUPVAL  R9 U1        ; R9 := U1
253 [-]: GETTABLE  R9 R9 K59    ; R9 := R9["0x6733C272"]
254 [-]: LOADK     R10 K60      ; R10 := -1
255 [-]: CALL      R9 2 1       ; R9(R10)
256 [-]: GETUPVAL  R9 U1        ; R9 := U1
257 [-]: GETTABLE  R9 R9 K61    ; R9 := R9["0xA93A5B2D"]
258 [-]: MOVE      R10 R8       ; R10 := R8
259 [-]: CALL      R9 2 1       ; R9(R10)
260 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
261 [-]: LOADK     R10 K3       ; R10 := 0
262 [-]: CALL      R9 2 1       ; R9(R10)
263 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
264 [-]: MOVE      R10 R0       ; R10 := R0
265 [-]: CALL      R9 2 2       ; R9 := R9(R10)
266 [-]: TEST      R9 0         ; if not R9 then PC := 152
267 [-]: JMP       152          ; PC := 152
268 [-]: RETURN    R0 1         ; return 
269 [-]: JMP       152          ; PC := 152
270 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 742
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


; Function #23:
;
; Name:            
; Defined at line: 749
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x62D78AED"]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


