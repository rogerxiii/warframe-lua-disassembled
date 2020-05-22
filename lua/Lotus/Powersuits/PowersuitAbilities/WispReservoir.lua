code size: 179
code size: 27
code size: 38
code size: 42
code size: 42
code size: 42
code size: 172
code size: 59
code size: 130
code size: 17
code size: 200
code size: 39
code size: 15
code size: 392
code size: 23
code size: 170
code size: 5
code size: 20
code size: 91
code size: 1
code size: 19
code size: 80
code size: 1
code size: 59
code size: 32
code size: 218
code size: 7
code size: 39
code size: 571
code size: 33
code size: 47
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\WispReservoir.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Wisp/WispCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_C1_SHELLBASE"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_WISP"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "CloakVector"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K9        ; R7 := 0xB5A59043
 21 [-]: LOADK     R8 K10       ; R8 := 10706783
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0xB5A59043
 24 [-]: LOADK     R9 K11       ; R9 := 7445582
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0xB5A59043
 27 [-]: LOADK     R10 K12      ; R10 := 7640242
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 30 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 31 [-]: SETTABLE  R7 K13 K14   ; R7["RedBuff"] := 0
 32 [-]: SETTABLE  R7 K15 K16   ; R7["YellowBuff"] := 120
 33 [-]: SETTABLE  R7 K17 K18   ; R7["BlueBuff"] := 240
 34 [-]: LOADK     R8 K14       ; R8 := 0
 35 [-]: LOADK     R9 K19       ; R9 := 0.20000000298023
 36 [-]: LOADK     R10 K20      ; R10 := 1
 37 [-]: LOADK     R11 K21      ; R11 := 25
 38 [-]: LOADK     R12 K22      ; R12 := 6
 39 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 40 [-]: SETTABLE  R13 K23 K24  ; R13["healthBuff"] := 300
 41 [-]: SETTABLE  R13 K25 K26  ; R13["healRate"] := 30
 42 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 43 [-]: SETTABLE  R14 K27 K19  ; R14["moveBuff"] := 0.20000000298023
 44 [-]: SETTABLE  R14 K28 K29  ; R14["fireBuff"] := 0.30000001192093
 45 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 46 [-]: SETTABLE  R15 K30 K31  ; R15["chargeTime"] := 0.5
 47 [-]: SETTABLE  R15 K32 K33  ; R15["searchRadius"] := 15
 48 [-]: SETTABLE  R15 K34 K35  ; R15["cooldown"] := 2
 49 [-]: SETTABLE  R15 K36 K37  ; R15["damage"] := 10
 50 [-]: SETTABLE  R15 K38 K39  ; R15["numHit"] := 5
 51 [-]: LOADK     R16 K40      ; R16 := 8
 52 [-]: LOADK     R17 K39      ; R17 := 5
 53 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 58 [-]: MOVE      R0 R16       ; R0 := R16
 59 [-]: MOVE      R0 R17       ; R0 := R17
 60 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: NEWTABLE  R23 3 0      ; R23 := {}
 67 [-]: MOVE      R24 R20      ; R24 := R20
 68 [-]: MOVE      R25 R21      ; R25 := R21
 69 [-]: MOVE      R26 R22      ; R26 := R22
 70 [-]: SETLIST   R23 3 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 3
 71 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R16       ; R0 := R16
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R19       ; R0 := R19
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: MOVE      R0 R22       ; R0 := R22
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: SETGLOBAL R24 K41      ; GetAbilityUpgradeLevelInfo := R24
 84 [-]: SETGLOBAL R24 K42      ; 0x4284ECE5 := R24
 85 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R1        ; R0 := R1
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: SETGLOBAL R24 K43      ; EvalBusyLoop := R24
 90 [-]: SETGLOBAL R24 K44      ; 0x4962ADD9 := R24
 91 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 92 [-]: MOVE      R0 R18       ; R0 := R18
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: SETGLOBAL R24 K45      ; EvaluateAbility := R24
 98 [-]: SETGLOBAL R24 K46      ; 0x87647B87 := R24
 99 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
100 [-]: SETGLOBAL R24 K47      ; NpcEvaluateAbility := R24
101 [-]: SETGLOBAL R24 K48      ; 0xECF1EA57 := R24
102 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R23       ; R0 := R23
107 [-]: MOVE      R0 R0        ; R0 := R0
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: MOVE      R0 R6        ; R0 := R6
110 [-]: MOVE      R0 R2        ; R0 := R2
111 [-]: SETGLOBAL R24 K49      ; ActivateAbility := R24
112 [-]: SETGLOBAL R24 K50      ; 0xCC0B19E0 := R24
113 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
114 [-]: SETGLOBAL R24 K51      ; DeactivateAbility := R24
115 [-]: SETGLOBAL R24 K52      ; 0x1FDB8A0 := R24
116 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
117 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
118 [-]: MOVE      R0 R18       ; R0 := R18
119 [-]: MOVE      R0 R8        ; R0 := R8
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R17       ; R0 := R17
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R0        ; R0 := R0
124 [-]: MOVE      R0 R23       ; R0 := R23
125 [-]: MOVE      R0 R12       ; R0 := R12
126 [-]: MOVE      R0 R6        ; R0 := R6
127 [-]: MOVE      R0 R3        ; R0 := R3
128 [-]: MOVE      R0 R24       ; R0 := R24
129 [-]: SETGLOBAL R25 K53      ; ReservoirLoop := R25
130 [-]: SETGLOBAL R25 K54      ; 0x43C48234 := R25
131 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
132 [-]: SETGLOBAL R25 K55      ; SetReservoirCount := R25
133 [-]: SETGLOBAL R25 K56      ; 0x59843D39 := R25
134 [-]: LOADNIL   R25 R25      ; R25 := nil
135 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
136 [-]: MOVE      R0 R8        ; R0 := R8
137 [-]: MOVE      R0 R25       ; R0 := R25
138 [-]: MOVE      R0 R24       ; R0 := R24
139 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
140 [-]: MOVE      R0 R26       ; R0 := R26
141 [-]: SETGLOBAL R27 K57      ; WispPickedUp := R27
142 [-]: SETGLOBAL R27 K58      ; 0x4D70F488 := R27
143 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
144 [-]: MOVE      R0 R24       ; R0 := R24
145 [-]: MOVE      R0 R20       ; R0 := R20
146 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
147 [-]: MOVE      R0 R24       ; R0 := R24
148 [-]: MOVE      R0 R21       ; R0 := R21
149 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
150 [-]: MOVE      R0 R15       ; R0 := R15
151 [-]: MOVE      R0 R24       ; R0 := R24
152 [-]: MOVE      R0 R22       ; R0 := R22
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: NEWTABLE  R30 0 3      ; R30 := {}
155 [-]: SETTABLE  R30 K13 R27  ; R30["RedBuff"] := R27
156 [-]: SETTABLE  R30 K15 R28  ; R30["YellowBuff"] := R28
157 [-]: SETTABLE  R30 K17 R29  ; R30["BlueBuff"] := R29
158 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
159 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
160 [-]: MOVE      R0 R25       ; R0 := R25
161 [-]: MOVE      R0 R7        ; R0 := R7
162 [-]: MOVE      R0 R31       ; R0 := R31
163 [-]: MOVE      R0 R30       ; R0 := R30
164 [-]: MOVE      R0 R26       ; R0 := R26
165 [-]: MOVE      R0 R18       ; R0 := R18
166 [-]: MOVE      R0 R8        ; R0 := R8
167 [-]: MOVE      R0 R16       ; R0 := R16
168 [-]: MOVE      R0 R19       ; R0 := R19
169 [-]: SETGLOBAL R32 K59      ; ApplyBuff := R32
170 [-]: SETGLOBAL R32 K60      ; 0xEED958A8 := R32
171 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
172 [-]: MOVE      R0 R5        ; R0 := R5
173 [-]: SETGLOBAL R32 K61      ; CastDecoLoop := R32
174 [-]: SETGLOBAL R32 K62      ; 0xE56D41DD := R32
175 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
176 [-]: MOVE      R0 R5        ; R0 := R5
177 [-]: SETGLOBAL R32 K63      ; WispDespawnLoop := R32
178 [-]: SETGLOBAL R32 K64      ; 0x6D06050E := R32
179 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: LOADK     R1 K1        ; R1 := 19
  5 [-]: MOVE      R1 R1        ; R1 := R1
  6 [-]: LOADK     R1 K2        ; R1 := 5
  7 [-]: MOVE      R1 R2        ; R1 := R2
  8 [-]: JMP       27           ; PC := 27
  9 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: LOADK     R1 K4        ; R1 := 22
 12 [-]: MOVE      R1 R1        ; R1 := R1
 13 [-]: LOADK     R1 K2        ; R1 := 5
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: JMP       27           ; PC := 27
 16 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: LOADK     R1 K6        ; R1 := 26
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K2        ; R1 := 5
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       27           ; PC := 27
 23 [-]: LOADK     R1 K7        ; R1 := 30
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K2        ; R1 := 5
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["healthBuff"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["healRate"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["healthBuff"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["healRate"]
 33 [-]: GETGLOBAL R9 K7        ; R9 := Game
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: RETURN    R6 3         ; return R6,R7
 42 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["moveBuff"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["fireBuff"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["moveBuff"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["fireBuff"]
 33 [-]: GETGLOBAL R9 K7        ; R9 := Game
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: RETURN    R6 3         ; return R6,R7
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["damage"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["searchRadius"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["damage"]
 24 [-]: GETGLOBAL R9 K7        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 26 [-]: MOVE      R10 R5       ; R10 := R5
 27 [-]: MOVE      R11 R4       ; R11 := R4
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["searchRadius"]
 33 [-]: GETGLOBAL R9 K7        ; R9 := Game
 34 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 35 [-]: MOVE      R10 R5       ; R10 := R5
 36 [-]: MOVE      R11 R4       ; R11 := R4
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: RETURN    R6 3         ; return R6,R7
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: MOVE      R2 R2        ; R2 := R2
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETUPVAL  R2 U4        ; R2 := U4
 21 [-]: GETUPVAL  R3 U5        ; R3 := U5
 22 [-]: GETGLOBAL R4 K0        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 24 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 25 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 26 [-]: SETTABLE  R2 K7 R4     ; R2["healRate"] := R4
 27 [-]: SETTABLE  R1 K6 R3     ; R1["healthBuff"] := R3
 28 [-]: GETUPVAL  R1 U6        ; R1 := U6
 29 [-]: GETUPVAL  R2 U6        ; R2 := U6
 30 [-]: GETUPVAL  R3 U7        ; R3 := U7
 31 [-]: GETGLOBAL R4 K0        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 34 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 35 [-]: SETTABLE  R2 K9 R4     ; R2["fireBuff"] := R4
 36 [-]: SETTABLE  R1 K8 R3     ; R1["moveBuff"] := R3
 37 [-]: GETUPVAL  R1 U8        ; R1 := U8
 38 [-]: GETUPVAL  R2 U8        ; R2 := U8
 39 [-]: GETUPVAL  R3 U9        ; R3 := U9
 40 [-]: GETGLOBAL R4 K0        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 43 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 44 [-]: SETTABLE  R2 K11 R4    ; R2["searchRadius"] := R4
 45 [-]: SETTABLE  R1 K10 R3    ; R1["damage"] := R3
 46 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 47 [-]: GETGLOBAL R2 K12       ; R2 := table
 48 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K14 K15   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K12       ; R2 := table
 57 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K14 K19   ; R4["Label"] := "/Lotus/Language/Game/BuffDuration"
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K17 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K12       ; R2 := table
 66 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 69 [-]: SETTABLE  R4 K14 K21   ; R4["Label"] := "/Lotus/Language/Suits/Wisp1Name"
 70 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := "0x1"
 71 [-]: CALL      R2 3 1       ; R2(R3,R4)
 72 [-]: GETGLOBAL R2 K12       ; R2 := table
 73 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 74 [-]: MOVE      R3 R1        ; R3 := R1
 75 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 76 [-]: SETTABLE  R4 K14 K23   ; R4["Label"] := "/Lotus/Language/Game/MAX_HEALTH"
 77 [-]: GETUPVAL  R5 U4        ; R5 := U4
 78 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["healthBuff"]
 79 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
 80 [-]: CALL      R2 3 1       ; R2(R3,R4)
 81 [-]: GETGLOBAL R2 K12       ; R2 := table
 82 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 83 [-]: MOVE      R3 R1        ; R3 := R1
 84 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 85 [-]: SETTABLE  R4 K14 K24   ; R4["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["healRate"]
 88 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
 89 [-]: CALL      R2 3 1       ; R2(R3,R4)
 90 [-]: LE        0 K25 R0     ; if 2 > R0 then PC := 164
 91 [-]: JMP       164          ; PC := 164
 92 [-]: GETGLOBAL R2 K12       ; R2 := table
 93 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
 94 [-]: MOVE      R3 R1        ; R3 := R1
 95 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 96 [-]: SETTABLE  R4 K14 K26   ; R4["Label"] := "/Lotus/Language/Suits/Wisp2Name"
 97 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := "0x1"
 98 [-]: CALL      R2 3 1       ; R2(R3,R4)
 99 [-]: GETGLOBAL R2 K12       ; R2 := table
100 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
101 [-]: MOVE      R3 R1        ; R3 := R1
102 [-]: NEWTABLE  R4 0 3       ; R4 := {}
103 [-]: SETTABLE  R4 K14 K27   ; R4["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
104 [-]: GETGLOBAL R5 K28       ; R5 := math
105 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0xF7005A7B"]
106 [-]: GETUPVAL  R6 U6        ; R6 := U6
107 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["moveBuff"]
108 [-]: MUL       R6 R6 K30    ; R6 := R6 * 100
109 [-]: CALL      R5 2 2       ; R5 := R5(R6)
110 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
111 [-]: SETTABLE  R4 K17 K31   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
112 [-]: CALL      R2 3 1       ; R2(R3,R4)
113 [-]: GETGLOBAL R2 K12       ; R2 := table
114 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
115 [-]: MOVE      R3 R1        ; R3 := R1
116 [-]: NEWTABLE  R4 0 3       ; R4 := {}
117 [-]: SETTABLE  R4 K14 K32   ; R4["Label"] := "/Game/WEAPON_FIRE_RATE"
118 [-]: GETGLOBAL R5 K28       ; R5 := math
119 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["0xF7005A7B"]
120 [-]: GETUPVAL  R6 U6        ; R6 := U6
121 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["fireBuff"]
122 [-]: MUL       R6 R6 K30    ; R6 := R6 * 100
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
125 [-]: SETTABLE  R4 K17 K31   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
126 [-]: CALL      R2 3 1       ; R2(R3,R4)
127 [-]: LE        0 K33 R0     ; if 3 > R0 then PC := 164
128 [-]: JMP       164          ; PC := 164
129 [-]: GETGLOBAL R2 K12       ; R2 := table
130 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
131 [-]: MOVE      R3 R1        ; R3 := R1
132 [-]: NEWTABLE  R4 0 2       ; R4 := {}
133 [-]: SETTABLE  R4 K14 K34   ; R4["Label"] := "/Lotus/Language/Suits/Wisp3Name"
134 [-]: SETTABLE  R4 K22 K4    ; R4["Title"] := "0x1"
135 [-]: CALL      R2 3 1       ; R2(R3,R4)
136 [-]: GETGLOBAL R2 K12       ; R2 := table
137 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
138 [-]: MOVE      R3 R1        ; R3 := R1
139 [-]: NEWTABLE  R4 0 4       ; R4 := {}
140 [-]: SETTABLE  R4 K14 K35   ; R4["Label"] := "/Game/WEAPON_PROC_CHANCE"
141 [-]: SETTABLE  R4 K16 K30   ; R4["Value"] := 100
142 [-]: SETTABLE  R4 K36 K37   ; R4["ValueIcon"] := "<DT_ELECTRICITY>"
143 [-]: SETTABLE  R4 K17 K31   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
144 [-]: CALL      R2 3 1       ; R2(R3,R4)
145 [-]: GETGLOBAL R2 K12       ; R2 := table
146 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
147 [-]: MOVE      R3 R1        ; R3 := R1
148 [-]: NEWTABLE  R4 0 3       ; R4 := {}
149 [-]: SETTABLE  R4 K14 K38   ; R4["Label"] := "/Game/AVATAR_ABILITY_RANGE"
150 [-]: GETUPVAL  R5 U8        ; R5 := U8
151 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["searchRadius"]
152 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
153 [-]: SETTABLE  R4 K17 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
154 [-]: CALL      R2 3 1       ; R2(R3,R4)
155 [-]: GETGLOBAL R2 K12       ; R2 := table
156 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["0xE6450C9D"]
157 [-]: MOVE      R3 R1        ; R3 := R1
158 [-]: NEWTABLE  R4 0 2       ; R4 := {}
159 [-]: SETTABLE  R4 K14 K39   ; R4["Label"] := "/Lotus/Language/Game/TARGETS"
160 [-]: GETUPVAL  R5 U8        ; R5 := U8
161 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["numHit"]
162 [-]: SETTABLE  R4 K16 R5    ; R4["Value"] := R5
163 [-]: CALL      R2 3 1       ; R2(R3,R4)
164 [-]: GETUPVAL  R2 U10       ; R2 := U10
165 [-]: SETTABLE  R1 K41 R2    ; R1["EnergyCost"] := R2
166 [-]: GETGLOBAL R2 K0        ; R2 := _T
167 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
168 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
169 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
170 [-]: GETGLOBAL R2 K0        ; R2 := _T
171 [-]: SETTABLE  R2 K42 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
172 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 165
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 51
  7 [-]: JMP       51           ; PC := 51
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x23184AF3"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 51
 17 [-]: JMP       51           ; PC := 51
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x6454F59"]
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: TEST      R3 1         ; if R3 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x244EE203"]
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       51           ; PC := 51
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 35 [-]: LOADK     R4 K2        ; R4 := 0
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x4CDEF9FF
 38 [-]: CALL      R3 1 2       ; R3 := R3()
 39 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 40 [-]: GETGLOBAL R3 K10       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["WISP_SetReservoirSwitchProp"]
 42 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 6
 43 [-]: JMP       6            ; PC := 6
 44 [-]: GETGLOBAL R3 K10       ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x337797F8"]
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 48 [-]: SUB       R4 K14 R4    ; R4 := 1 - R4
 49 [-]: CALL      R3 2 1       ; R3(R4)
 50 [-]: JMP       6            ; PC := 6
 51 [-]: GETGLOBAL R3 K10       ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["WISP_SetReservoirSwitchProp"]
 53 [-]: EQ        1 R3 K12     ; if R3 == nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R3 K10       ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0x337797F8"]
 57 [-]: LOADK     R4 K2        ; R4 := 0
 58 [-]: CALL      R3 2 1       ; R3(R4)
 59 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x896389C9"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K1        ; R3 := gPlayerProfileMgr
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x21EF7B1A"]
 12 [-]: LOADK     R5 K3        ; R5 := 0
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x654F1092"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBFC03528"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["0x6454F59"]
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xB26452A2"]
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0xEC274B1A
 33 [-]: LOADK     R8 K10       ; R8 := "EvalBusyLoop"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: MOVE      R5 R0        ; R5 := R0
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: GETGLOBAL R5 K11       ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoirLocal"]
 46 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: GETGLOBAL R5 K11       ; R5 := _T
 49 [-]: SETTABLE  R5 K12 K3    ; R5["wispReservoirLocal"] := 0
 50 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x244EE203"]
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: GETGLOBAL R5 K11       ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["wispReservoirLocal"]
 57 [-]: GETGLOBAL R6 K11       ; R6 := _T
 58 [-]: ADD       R7 R5 K15    ; R7 := R5 + 1
 59 [-]: GETGLOBAL R8 K16       ; R8 := math
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x65F9712A"]
 61 [-]: GETGLOBAL R9 K18       ; R9 := wispTypes
 62 [-]: LEN       R9 R9        ; R9 := # R9
 63 [-]: GETUPVAL  R10 U3       ; R10 := U3
 64 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 65 [-]: MOD       R7 R7 R8     ; R7 := R7 % R8
 66 [-]: SETTABLE  R6 K12 R7    ; R6["wispReservoirLocal"] := R7
 67 [-]: GETGLOBAL R6 K11       ; R6 := _T
 68 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["wispReservoirLocal"]
 69 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 92
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R6 K11       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["WISP_SetActiveReservoir"]
 73 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R6 K11       ; R6 := _T
 76 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["0x10B39051"]
 77 [-]: GETGLOBAL R7 K11       ; R7 := _T
 78 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["wispReservoirLocal"]
 79 [-]: ADD       R7 R7 K15    ; R7 := R7 + 1
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x25992394"]
 82 [-]: GETGLOBAL R8 K22       ; R8 := cycleSounds
 83 [-]: GETGLOBAL R9 K11       ; R9 := _T
 84 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["wispReservoirLocal"]
 85 [-]: ADD       R9 R9 K15    ; R9 := R9 + 1
 86 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: LOADK     R10 K3       ; R10 := 0
 89 [-]: MOVE      R11 R0       ; R11 := R0
 90 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R6 K11       ; R6 := _T
 93 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["WISP_ShowText"]
 94 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R6 K11       ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["0xF61007DD"]
 98 [-]: LOADK     R7 K25       ; R7 := "/Lotus/Language/Suits/WispReservoirWispLocked"
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: MOVE      R6 R0        ; R6 := R0
101 [-]: RETURN    R6 2         ; return R6
102 [-]: SELF      R6 R0 K26    ; R7 := R0; R6 := R0["0x55E96699"]
103 [-]: GETUPVAL  R8 U4        ; R8 := U4
104 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
105 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x66ACFB34"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 119
108 [-]: JMP       119          ; PC := 119
109 [-]: MOVE      R6 R1        ; R6 := R1
110 [-]: TEST      R6 1         ; if R6 then PC := 112
111 [-]: JMP       112          ; PC := 112
112 [-]: SELF      R6 R1 K28    ; R7 := R1; R6 := R1["0x1F18E5A8"]
113 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
114 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
115 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
116 [-]: CALL      R6 0 1       ; R6(R7,...)
117 [-]: MOVE      R6 R0        ; R6 := R0
118 [-]: RETURN    R6 2         ; return R6
119 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0["0xED853941"]
120 [-]: GETGLOBAL R8 K31       ; R8 := 0x221C9700
121 [-]: GETGLOBAL R9 K11       ; R9 := _T
122 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["wispReservoirLocal"]
123 [-]: ADD       R9 R9 K15    ; R9 := R9 + 1
124 [-]: LOADK     R10 K3       ; R10 := 0
125 [-]: LOADK     R11 K3       ; R11 := 0
126 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
127 [-]: CALL      R6 0 1       ; R6(R7,...)
128 [-]: MOVE      R6 R1        ; R6 := R1
129 [-]: RETURN    R6 2         ; return R6
130 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 11 [-]: LE        0 R3 K5      ; if R3 > 40 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K6        ; R3 := 0.5
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: LOADK     R3 K7        ; R3 := 0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 253
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x896389C9"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: LOADK     R3 K1        ; R3 := 4
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7FD4B57D
  7 [-]: LOADK     R7 K4        ; R7 := 1
  8 [-]: LOADK     R8 K5        ; R8 := 3
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SETTABLE  R4 K2 R6     ; R4["x"] := R6
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R6 2 1       ; R6(R7)
 14 [-]: GETUPVAL  R6 U2        ; R6 := U2
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 21 [-]: GETTABLE  R8 R4 K2     ; R8 := R4["x"]
 22 [-]: SETTABLE  R7 K7 R8     ; R7["wispIndex"] := R8
 23 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 24 [-]: GETUPVAL  R9 U3        ; R9 := U3
 25 [-]: GETTABLE  R10 R4 K2    ; R10 := R4["x"]
 26 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 30 [-]: SETTABLE  R7 K8 R8     ; R7["lastStats"] := R8
 31 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xC7EA8CA1"]
 32 [-]: LOADK     R10 K4       ; R10 := 1
 33 [-]: GETGLOBAL R11 K11      ; R11 := Game
 34 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 35 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0["0xE2B32C65"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 39 [-]: SETTABLE  R7 K9 R8     ; R7["strengthMult"] := R8
 40 [-]: GETUPVAL  R8 U4        ; R8 := U4
 41 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0x6A44F4B4"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: GETGLOBAL R10 K15      ; R10 := mOwner
 44 [-]: MOVE      R11 R7       ; R11 := R7
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: GETGLOBAL R8 K15       ; R8 := mOwner
 47 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0x58FA15C8"]
 48 [-]: GETUPVAL  R10 U5       ; R10 := U5
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6["0x17F66E19"]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6["0xB0A54053"]
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0xC6330AF6"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xAB436EF2"]
 59 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 60 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
 61 [-]: LOADK     R13 K23      ; R13 := "ReservoirCastPull"
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: GETGLOBAL R11 K24      ; R11 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R12 K25      ; R12 := 0x221C9700
 66 [-]: LOADK     R13 K26      ; R13 := 0
 67 [-]: LOADK     R14 K27      ; R14 := 0.5
 68 [-]: LOADK     R15 K26      ; R15 := 0
 69 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 70 [-]: GETGLOBAL R13 K28      ; R13 := 0x1E4F6281
 71 [-]: GETGLOBAL R14 K29      ; R14 := math
 72 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["0x865961F7"]
 73 [-]: LOADK     R15 K31      ; R15 := -50
 74 [-]: LOADK     R16 K32      ; R16 := 10
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: LOADK     R15 K26      ; R15 := 0
 77 [-]: LOADK     R16 K26      ; R16 := 0
 78 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 79 [-]: MOVE      R14 R0       ; R14 := R0
 80 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 81 [-]: GETUPVAL  R9 U6        ; R9 := U6
 82 [-]: GETTABLE  R10 R4 K2    ; R10 := R4["x"]
 83 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 84 [-]: GETGLOBAL R10 K33      ; R10 := 0x400E7765
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: SELF      R10 R8 K34   ; R11 := R8; R10 := R8["0xD124E361"]
 90 [-]: GETGLOBAL R12 K22      ; R12 := 0xEC274B1A
 91 [-]: LOADK     R13 K35      ; R13 := "TintColor2"
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: GETTABLE  R13 R9 K36   ; R13 := R9["red"]
 94 [-]: DIV       R13 R13 K37  ; R13 := R13 / 255
 95 [-]: GETTABLE  R14 R9 K38   ; R14 := R9["green"]
 96 [-]: DIV       R14 R14 K37  ; R14 := R14 / 255
 97 [-]: GETTABLE  R15 R9 K39   ; R15 := R9["blue"]
 98 [-]: DIV       R15 R15 K37  ; R15 := R15 / 255
 99 [-]: LOADK     R16 K4       ; R16 := 1
100 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
101 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0xAB436EF2"]
102 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
103 [-]: GETGLOBAL R14 K22      ; R14 := 0xEC274B1A
104 [-]: LOADK     R15 K40      ; R15 := "ReservoirCast"
105 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
106 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
107 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R14 K41      ; R14 := ZERO_VECTOR
109 [-]: GETGLOBAL R15 K42      ; R15 := ZERO_ROTATION
110 [-]: MOVE      R16 R0       ; R16 := R0
111 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
112 [-]: GETUPVAL  R10 U4       ; R10 := U4
113 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0xA269713"]
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: GETUPVAL  R12 U7       ; R12 := U7
116 [-]: MOVE      R13 R1       ; R13 := R1
117 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
118 [-]: GETUPVAL  R10 U4       ; R10 := U4
119 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["0x38BF6E8B"]
120 [-]: MOVE      R11 R0       ; R11 := R0
121 [-]: GETGLOBAL R12 K45      ; R12 := activateAnim
122 [-]: LOADK     R13 K46      ; R13 := "ReservoirPull"
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: GETGLOBAL R15 K47      ; R15 := Engine
125 [-]: GETTABLE  R15 R15 K48  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
126 [-]: GETGLOBAL R16 K47      ; R16 := Engine
127 [-]: GETTABLE  R16 R16 K49  ; R16 := R16["PRT_ONCE"]
128 [-]: MOVE      R17 R0       ; R17 := R0
129 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
130 [-]: SELF      R10 R1 K50   ; R11 := R1; R10 := R1["0x8D3D2462"]
131 [-]: LOADK     R12 K40      ; R12 := "ReservoirCast"
132 [-]: LOADK     R13 K4       ; R13 := 1
133 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
134 [-]: GETUPVAL  R10 U4       ; R10 := U4
135 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["0xA269713"]
136 [-]: MOVE      R11 R1       ; R11 := R1
137 [-]: GETUPVAL  R12 U7       ; R12 := U7
138 [-]: MOVE      R13 R0       ; R13 := R0
139 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
140 [-]: SELF      R10 R1 K51   ; R11 := R1; R10 := R1["0xBBAF192"]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: SELF      R11 R1 K52   ; R12 := R1; R11 := R1["0x3455E8A"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: GETGLOBAL R12 K33      ; R12 := 0x400E7765
145 [-]: MOVE      R13 R8       ; R13 := R8
146 [-]: CALL      R12 2 2      ; R12 := R12(R13)
147 [-]: TEST      R12 1        ; if R12 then PC := 172
148 [-]: JMP       172          ; PC := 172
149 [-]: SELF      R12 R8 K52   ; R13 := R8; R12 := R8["0x3455E8A"]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: MOVE      R11 R12      ; R11 := R12
152 [-]: GETGLOBAL R12 K25      ; R12 := 0x221C9700
153 [-]: LOADK     R13 K53      ; R13 := 0.76499998569489
154 [-]: LOADK     R14 K26      ; R14 := 0
155 [-]: LOADK     R15 K54      ; R15 := 1.4700000286102
156 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
157 [-]: GETGLOBAL R13 K55      ; R13 := 0x4CBE9A09
158 [-]: MOVE      R14 R12      ; R14 := R12
159 [-]: MOVE      R15 R11      ; R15 := R11
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: MOVE      R12 R13      ; R12 := R13
162 [-]: SELF      R13 R8 K51   ; R14 := R8; R13 := R8["0xBBAF192"]
163 [-]: CALL      R13 2 2      ; R13 := R13(R14)
164 [-]: MOVE      R10 R13      ; R10 := R13
165 [-]: GETGLOBAL R13 K56      ; R13 := 0x96BEA6B
166 [-]: MOVE      R14 R10      ; R14 := R10
167 [-]: MOVE      R15 R10      ; R15 := R10
168 [-]: MOVE      R16 R12      ; R16 := R12
169 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
170 [-]: SELF      R13 R8 K57   ; R14 := R8; R13 := R8["0xD4C2743F"]
171 [-]: CALL      R13 2 1      ; R13(R14)
172 [-]: GETGLOBAL R13 K58      ; R13 := gRegion
173 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13["0xA559F558"]
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 0        ; if not R13 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETGLOBAL R13 K58      ; R13 := gRegion
178 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0xBDD34CC6"]
179 [-]: GETGLOBAL R15 K61      ; R15 := reservoirDecoStrongTypes
180 [-]: GETTABLE  R16 R4 K2    ; R16 := R4["x"]
181 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
182 [-]: MOVE      R16 R10      ; R16 := R10
183 [-]: MOVE      R17 R11      ; R17 := R11
184 [-]: MOVE      R18 R0       ; R18 := R0
185 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
186 [-]: GETTABLE  R13 R11 K62  ; R13 := R11["pitch"]
187 [-]: SUB       R13 R13 K63  ; R13 := R13 - 90
188 [-]: SETTABLE  R11 K62 R13  ; R11["pitch"] := R13
189 [-]: GETGLOBAL R13 K58      ; R13 := gRegion
190 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13["0xBDD34CC6"]
191 [-]: SELF      R15 R0 K21   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
192 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
193 [-]: LOADK     R18 K64      ; R18 := "ReservoirSpawn"
194 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
195 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
196 [-]: MOVE      R16 R10      ; R16 := R10
197 [-]: MOVE      R17 R11      ; R17 := R11
198 [-]: MOVE      R18 R0       ; R18 := R0
199 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
200 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
  3 [-]: LOADK     R6 K2        ; R6 := 0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x9F1DC568"]
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 12 [-]: GETGLOBAL R8 K6        ; R8 := 0xEC274B1A
 13 [-]: LOADK     R9 K7        ; R9 := "ReservoirCastPull"
 14 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 15 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 16 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xD4C2743F"]
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xB0A54053"]
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xEA55C538"]
 30 [-]: LOADK     R8 K12       ; R8 := 3
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xB3F0027"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0xC6330AF6"]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["wispReservoir"]
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["reservoir"]
  8 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R6 2         ; return R6
 11 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
 12 [-]: JMP       7            ; PC := 7
 13 [-]: LOADNIL   R7 R7        ; R7 := nil
 14 [-]: RETURN    R7 2         ; return R7
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 336
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
  9 [-]: LOADK     R3 K3        ; R3 := 0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD4C2743F"]
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: LOADK     R4 K8        ; R4 := 1
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: LOADK     R6 K8        ; R6 := 1
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x1498C3B6"]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: GETUPVAL  R7 U4        ; R7 := U4
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xEA55C538"]
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: GETUPVAL  R8 U5        ; R8 := U5
 45 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0x86C5E5B2"]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R4 R8 K12    ; R4 := R8["wispIndex"]
 55 [-]: GETTABLE  R5 R8 K13    ; R5 := R8["lastStats"]
 56 [-]: GETTABLE  R6 R8 K14    ; R6 := R8["strengthMult"]
 57 [-]: JMP       78           ; PC := 78
 58 [-]: LOADK     R9 K8        ; R9 := 1
 59 [-]: GETGLOBAL R10 K15      ; R10 := reservoirDecoWeakTypes
 60 [-]: LEN       R10 R10      ; R10 := # R10
 61 [-]: LOADK     R11 K8       ; R11 := 1
 62 [-]: FORPREP   R9 71        ; R9 -= R11; PC := 71
 63 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0x8B598ED4"]
 64 [-]: GETGLOBAL R15 K15      ; R15 := reservoirDecoWeakTypes
 65 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R4 R12       ; R4 := R12
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R9 63        ; R9 += R11; if R9 <= R10 then begin PC := 63; R12 := R9 end
 72 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 73 [-]: GETUPVAL  R14 U6       ; R14 := U6
 74 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
 75 [-]: CALL      R14 1 0      ; R14,... := R14()
 76 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
 77 [-]: MOVE      R5 R13       ; R5 := R13
 78 [-]: GETGLOBAL R13 K17      ; R13 := _T
 79 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["wispReservoir"]
 80 [-]: EQ        0 R13 K19    ; if R13 ~= nil then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETGLOBAL R13 K17      ; R13 := _T
 83 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 84 [-]: SETTABLE  R13 K18 R14  ; R13["wispReservoir"] := R14
 85 [-]: SELF      R13 R2 K20   ; R14 := R2; R13 := R2["0xDBEF0FB6"]
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: GETGLOBAL R14 K17      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["wispReservoir"]
 89 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 90 [-]: EQ        0 R14 K19    ; if R14 ~= nil then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R14 K17      ; R14 := _T
 93 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["wispReservoir"]
 94 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 95 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 96 [-]: GETGLOBAL R14 K17      ; R14 := _T
 97 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["wispReservoir"]
 98 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 99 [-]: LEN       R14 R14      ; R14 := # R14
100 [-]: LOADK     R15 K8       ; R15 := 1
101 [-]: LOADK     R16 K21      ; R16 := -1
102 [-]: FORPREP   R14 119      ; R14 -= R16; PC := 119
103 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
104 [-]: GETGLOBAL R19 K17      ; R19 := _T
105 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["wispReservoir"]
106 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
107 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
108 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["reservoir"]
109 [-]: CALL      R18 2 2      ; R18 := R18(R19)
110 [-]: TEST      R18 0        ; if not R18 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R18 K23      ; R18 := table
113 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xCDB1FD5E"]
114 [-]: GETGLOBAL R19 K17      ; R19 := _T
115 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["wispReservoir"]
116 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
117 [-]: MOVE      R20 R17      ; R20 := R17
118 [-]: CALL      R18 3 1      ; R18(R19,R20)
119 [-]: FORLOOP   R14 103      ; R14 += R16; if R14 <= R15 then begin PC := 103; R17 := R14 end
120 [-]: TEST      R3 0         ; if not R3 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R18 K17      ; R18 := _T
123 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["wispReservoir"]
124 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
125 [-]: LEN       R18 R18      ; R18 := # R18
126 [-]: GETUPVAL  R19 U7       ; R19 := U7
127 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETGLOBAL R18 K23      ; R18 := table
130 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["0xCDB1FD5E"]
131 [-]: GETGLOBAL R19 K17      ; R19 := _T
132 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["wispReservoir"]
133 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
134 [-]: LOADK     R20 K8       ; R20 := 1
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: JMP       122          ; PC := 122
137 [-]: NEWTABLE  R18 0 6      ; R18 := {}
138 [-]: SETTABLE  R18 K22 R0   ; R18["reservoir"] := R0
139 [-]: SETTABLE  R18 K12 R4   ; R18["wispIndex"] := R4
140 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0xE681382B"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: SETTABLE  R18 K25 R19  ; R18["wispCenter"] := R19
143 [-]: SELF      R19 R2 K28   ; R20 := R2; R19 := R2["0xBBAF192"]
144 [-]: CALL      R19 2 2      ; R19 := R19(R20)
145 [-]: SETTABLE  R18 K27 R19  ; R18["teleportPos"] := R19
146 [-]: SETTABLE  R18 K29 R5   ; R18["buffStats"] := R5
147 [-]: SETTABLE  R18 K14 R6   ; R18["strengthMult"] := R6
148 [-]: GETGLOBAL R19 K23      ; R19 := table
149 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0xE6450C9D"]
150 [-]: GETGLOBAL R20 K17      ; R20 := _T
151 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["wispReservoir"]
152 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
153 [-]: MOVE      R21 R18      ; R21 := R18
154 [-]: CALL      R19 3 1      ; R19(R20,R21)
155 [-]: SELF      R19 R1 K31   ; R20 := R1; R19 := R1["0xAFA67B2D"]
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: SELF      R20 R19 K32  ; R21 := R19; R20 := R19["0xD352979B"]
158 [-]: CALL      R20 2 1      ; R20(R21)
159 [-]: SELF      R20 R19 K33  ; R21 := R19; R20 := R19["0xB78068E1"]
160 [-]: MOVE      R22 R0       ; R22 := R0
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: GETUPVAL  R20 U8       ; R20 := U8
163 [-]: GETTABLE  R20 R20 R4   ; R20 := R20[R4]
164 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0["0xD124E361"]
165 [-]: GETGLOBAL R23 K35      ; R23 := 0xEC274B1A
166 [-]: LOADK     R24 K36      ; R24 := "TintColor2"
167 [-]: CALL      R23 2 2      ; R23 := R23(R24)
168 [-]: GETTABLE  R24 R20 K37  ; R24 := R20["red"]
169 [-]: DIV       R24 R24 K38  ; R24 := R24 / 255
170 [-]: GETTABLE  R25 R20 K39  ; R25 := R20["green"]
171 [-]: DIV       R25 R25 K38  ; R25 := R25 / 255
172 [-]: GETTABLE  R26 R20 K40  ; R26 := R20["blue"]
173 [-]: DIV       R26 R26 K38  ; R26 := R26 / 255
174 [-]: LOADK     R27 K8       ; R27 := 1
175 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
176 [-]: GETGLOBAL R21 K35      ; R21 := 0xEC274B1A
177 [-]: LOADK     R22 K41      ; R22 := "GAME_C1_WISP"
178 [-]: CALL      R21 2 2      ; R21 := R21(R22)
179 [-]: SELF      R22 R0 K42   ; R23 := R0; R22 := R0["0xA2B01604"]
180 [-]: MOVE      R24 R21      ; R24 := R21
181 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
182 [-]: SELF      R23 R0 K43   ; R24 := R0; R23 := R0["0xAB436EF2"]
183 [-]: GETGLOBAL R25 K44      ; R25 := wispTypes
184 [-]: GETTABLE  R25 R25 R4   ; R25 := R25[R4]
185 [-]: MOVE      R26 R21      ; R26 := R21
186 [-]: GETGLOBAL R27 K45      ; R27 := ZERO_VECTOR
187 [-]: GETGLOBAL R28 K46      ; R28 := ZERO_ROTATION
188 [-]: MOVE      R29 R0       ; R29 := R0
189 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
190 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
191 [-]: MOVE      R25 R23      ; R25 := R23
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 1        ; if R24 then PC := 206
194 [-]: JMP       206          ; PC := 206
195 [-]: SELF      R24 R23 K47  ; R25 := R23; R24 := R23["0x9F1DC568"]
196 [-]: GETGLOBAL R26 K48      ; R26 := gSkeletalClothExType
197 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
198 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
199 [-]: MOVE      R26 R24      ; R26 := R24
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: TEST      R25 1        ; if R25 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R25 R24 K49  ; R26 := R24; R25 := R24["0x328C9B8B"]
204 [-]: MOVE      R27 R0       ; R27 := R0
205 [-]: CALL      R25 3 1      ; R25(R26,R27)
206 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0xAB436EF2"]
207 [-]: GETGLOBAL R27 K50      ; R27 := reservoirAttachFxTypes
208 [-]: GETTABLE  R27 R27 R4   ; R27 := R27[R4]
209 [-]: GETUPVAL  R28 U9       ; R28 := U9
210 [-]: GETGLOBAL R29 K45      ; R29 := ZERO_VECTOR
211 [-]: GETGLOBAL R30 K46      ; R30 := ZERO_ROTATION
212 [-]: MOVE      R31 R1       ; R31 := R1
213 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
214 [-]: GETGLOBAL R25 K6       ; R25 := gRegion
215 [-]: SELF      R25 R25 K51  ; R26 := R25; R25 := R25["0xBDD34CC6"]
216 [-]: SELF      R27 R1 K52   ; R28 := R1; R27 := R1["0xDD9E6F2D"]
217 [-]: GETGLOBAL R29 K35      ; R29 := 0xEC274B1A
218 [-]: LOADK     R30 K53      ; R30 := "ReservoirWispSpawned"
219 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
220 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
221 [-]: MOVE      R28 R22      ; R28 := R22
222 [-]: GETGLOBAL R29 K46      ; R29 := ZERO_ROTATION
223 [-]: MOVE      R30 R1       ; R30 := R1
224 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
225 [-]: SELF      R25 R0 K43   ; R26 := R0; R25 := R0["0xAB436EF2"]
226 [-]: GETGLOBAL R27 K54      ; R27 := scriptTriggerType
227 [-]: GETGLOBAL R28 K55      ; R28 := EMPTY_SYMBOL
228 [-]: GETGLOBAL R29 K45      ; R29 := ZERO_VECTOR
229 [-]: GETGLOBAL R30 K46      ; R30 := ZERO_ROTATION
230 [-]: MOVE      R31 R1       ; R31 := R1
231 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
232 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
233 [-]: MOVE      R27 R25      ; R27 := R25
234 [-]: CALL      R26 2 2      ; R26 := R26(R27)
235 [-]: TEST      R26 1        ; if R26 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: SELF      R26 R25 K56  ; R27 := R25; R26 := R25["0x29B47C50"]
238 [-]: MOVE      R28 R4       ; R28 := R4
239 [-]: CALL      R26 3 1      ; R26(R27,R28)
240 [-]: SELF      R26 R25 K57  ; R27 := R25; R26 := R25["0xE767ECA4"]
241 [-]: GETUPVAL  R28 U3       ; R28 := U3
242 [-]: CALL      R26 3 1      ; R26(R27,R28)
243 [-]: GETGLOBAL R26 K2       ; R26 := 0x201191EA
244 [-]: LOADK     R27 K3       ; R27 := 0
245 [-]: CALL      R26 2 1      ; R26(R27)
246 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
247 [-]: MOVE      R27 R2       ; R27 := R2
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: TEST      R26 1        ; if R26 then PC := 280
250 [-]: JMP       280          ; PC := 280
251 [-]: SELF      R26 R2 K58   ; R27 := R2; R26 := R2["0x5A115A02"]
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: TEST      R26 1        ; if R26 then PC := 280
254 [-]: JMP       280          ; PC := 280
255 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
256 [-]: MOVE      R27 R1       ; R27 := R1
257 [-]: CALL      R26 2 2      ; R26 := R26(R27)
258 [-]: TEST      R26 1        ; if R26 then PC := 280
259 [-]: JMP       280          ; PC := 280
260 [-]: SELF      R26 R0 K59   ; R27 := R0; R26 := R0["0xB3733382"]
261 [-]: CALL      R26 2 2      ; R26 := R26(R27)
262 [-]: EQ        1 R26 K19    ; if R26 == nil then PC := 280
263 [-]: JMP       280          ; PC := 280
264 [-]: GETGLOBAL R27 K60      ; R27 := 0x63B09107
265 [-]: MOVE      R28 R26      ; R28 := R26
266 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
267 [-]: JMP       278          ; PC := 278
268 [-]: SELF      R32 R31 K16  ; R33 := R31; R32 := R31["0x8B598ED4"]
269 [-]: GETGLOBAL R34 K61      ; R34 := gBaseMarkerInfoType
270 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
271 [-]: TEST      R32 0        ; if not R32 then PC := 278
272 [-]: JMP       278          ; PC := 278
273 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31["0xACE7582B"]
274 [-]: GETGLOBAL R34 K63      ; R34 := reservoirIcons
275 [-]: GETTABLE  R34 R34 R4   ; R34 := R34[R4]
276 [-]: CALL      R32 3 1      ; R32(R33,R34)
277 [-]: JMP       280          ; PC := 280
278 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 268; R29 := R30 end
279 [-]: JMP       268          ; PC := 268
280 [-]: TEST      R3 1         ; if R3 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: RETURN    R0 1         ; return 
283 [-]: GETGLOBAL R32 K35      ; R32 := 0xEC274B1A
284 [-]: LOADK     R33 K64      ; R33 := "SetReservoirCount"
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: GETGLOBAL R33 K65      ; R33 := Lotus_Game
287 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["0x4DCAC4D9"]
288 [-]: MOVE      R34 R1       ; R34 := R1
289 [-]: CALL      R33 2 2      ; R33 := R33(R34)
290 [-]: SELF      R34 R33 K67  ; R35 := R33; R34 := R33["0x4AD4D1A3"]
291 [-]: GETGLOBAL R36 K17      ; R36 := _T
292 [-]: GETTABLE  R36 R36 K18  ; R36 := R36["wispReservoir"]
293 [-]: GETTABLE  R36 R36 R13  ; R36 := R36[R13]
294 [-]: LEN       R36 R36      ; R36 := # R36
295 [-]: CALL      R34 3 1      ; R34(R35,R36)
296 [-]: SELF      R34 R1 K68   ; R35 := R1; R34 := R1["0xD4FCD42F"]
297 [-]: MOVE      R36 R7       ; R36 := R7
298 [-]: MOVE      R37 R32      ; R37 := R32
299 [-]: MOVE      R38 R33      ; R38 := R33
300 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
301 [-]: SELF      R34 R0 K69   ; R35 := R0; R34 := R0["0x6DA72501"]
302 [-]: CALL      R34 2 2      ; R34 := R34(R35)
303 [-]: LOADK     R35 K3       ; R35 := 0
304 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
305 [-]: MOVE      R37 R2       ; R37 := R2
306 [-]: CALL      R36 2 2      ; R36 := R36(R37)
307 [-]: TEST      R36 1        ; if R36 then PC := 350
308 [-]: JMP       350          ; PC := 350
309 [-]: SELF      R36 R2 K58   ; R37 := R2; R36 := R2["0x5A115A02"]
310 [-]: CALL      R36 2 2      ; R36 := R36(R37)
311 [-]: TEST      R36 1        ; if R36 then PC := 350
312 [-]: JMP       350          ; PC := 350
313 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
314 [-]: MOVE      R37 R1       ; R37 := R1
315 [-]: CALL      R36 2 2      ; R36 := R36(R37)
316 [-]: TEST      R36 1        ; if R36 then PC := 350
317 [-]: JMP       350          ; PC := 350
318 [-]: LE        0 R35 K3     ; if R35 > 0 then PC := 343
319 [-]: JMP       343          ; PC := 343
320 [-]: GETGLOBAL R36 K1       ; R36 := 0x400E7765
321 [-]: GETGLOBAL R37 K70      ; R37 := gGameRules
322 [-]: CALL      R36 2 2      ; R36 := R36(R37)
323 [-]: TEST      R36 1        ; if R36 then PC := 334
324 [-]: JMP       334          ; PC := 334
325 [-]: GETGLOBAL R36 K70      ; R36 := gGameRules
326 [-]: SELF      R36 R36 K71  ; R37 := R36; R36 := R36["0xC6A36FCF"]
327 [-]: MOVE      R38 R2       ; R38 := R2
328 [-]: MOVE      R39 R34      ; R39 := R34
329 [-]: LOADK     R40 K72      ; R40 := 0.75
330 [-]: CALL      R36 5 2      ; R36 := R36(R37,R38,R39,R40)
331 [-]: TEST      R36 0        ; if not R36 then PC := 334
332 [-]: JMP       334          ; PC := 334
333 [-]: JMP       350          ; PC := 350
334 [-]: GETUPVAL  R36 U10      ; R36 := U10
335 [-]: MOVE      R37 R13      ; R37 := R13
336 [-]: MOVE      R38 R0       ; R38 := R0
337 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
338 [-]: TEST      R36 1        ; if R36 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: JMP       350          ; PC := 350
341 [-]: LOADK     R35 K73      ; R35 := 0.20000000298023
342 [-]: JMP       346          ; PC := 346
343 [-]: GETGLOBAL R36 K74      ; R36 := 0x4CDEF9FF
344 [-]: CALL      R36 1 2      ; R36 := R36()
345 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
346 [-]: GETGLOBAL R36 K2       ; R36 := 0x201191EA
347 [-]: LOADK     R37 K3       ; R37 := 0
348 [-]: CALL      R36 2 1      ; R36(R37)
349 [-]: JMP       304          ; PC := 304
350 [-]: GETGLOBAL R36 K60      ; R36 := 0x63B09107
351 [-]: GETGLOBAL R37 K17      ; R37 := _T
352 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["wispReservoir"]
353 [-]: GETTABLE  R37 R37 R13  ; R37 := R37[R13]
354 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
355 [-]: JMP       367          ; PC := 367
356 [-]: GETTABLE  R41 R40 K22  ; R41 := R40["reservoir"]
357 [-]: EQ        0 R0 R41     ; if R0 ~= R41 then PC := 367
358 [-]: JMP       367          ; PC := 367
359 [-]: GETGLOBAL R41 K23      ; R41 := table
360 [-]: GETTABLE  R41 R41 K24  ; R41 := R41["0xCDB1FD5E"]
361 [-]: GETGLOBAL R42 K17      ; R42 := _T
362 [-]: GETTABLE  R42 R42 K18  ; R42 := R42["wispReservoir"]
363 [-]: GETTABLE  R42 R42 R13  ; R42 := R42[R13]
364 [-]: MOVE      R43 R39      ; R43 := R39
365 [-]: CALL      R41 3 1      ; R41(R42,R43)
366 [-]: JMP       369          ; PC := 369
367 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 356; R38 := R39 end
368 [-]: JMP       356          ; PC := 356
369 [-]: GETGLOBAL R41 K1       ; R41 := 0x400E7765
370 [-]: MOVE      R42 R1       ; R42 := R1
371 [-]: CALL      R41 2 2      ; R41 := R41(R42)
372 [-]: TEST      R41 1        ; if R41 then PC := 390
373 [-]: JMP       390          ; PC := 390
374 [-]: GETGLOBAL R41 K65      ; R41 := Lotus_Game
375 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["0x4DCAC4D9"]
376 [-]: MOVE      R42 R1       ; R42 := R1
377 [-]: CALL      R41 2 2      ; R41 := R41(R42)
378 [-]: MOVE      R33 R41      ; R33 := R41
379 [-]: SELF      R41 R33 K67  ; R42 := R33; R41 := R33["0x4AD4D1A3"]
380 [-]: GETGLOBAL R43 K17      ; R43 := _T
381 [-]: GETTABLE  R43 R43 K18  ; R43 := R43["wispReservoir"]
382 [-]: GETTABLE  R43 R43 R13  ; R43 := R43[R13]
383 [-]: LEN       R43 R43      ; R43 := # R43
384 [-]: CALL      R41 3 1      ; R41(R42,R43)
385 [-]: SELF      R41 R1 K68   ; R42 := R1; R41 := R1["0xD4FCD42F"]
386 [-]: MOVE      R43 R7       ; R43 := R7
387 [-]: MOVE      R44 R32      ; R44 := R32
388 [-]: MOVE      R45 R33      ; R45 := R33
389 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
390 [-]: SELF      R41 R0 K5    ; R42 := R0; R41 := R0["0xD4C2743F"]
391 [-]: CALL      R41 2 1      ; R41(R42)
392 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDBBE4D08"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
  6 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA4499253"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R3 K1        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xDBBE4D08"]
 16 [-]: GETGLOBAL R4 K3        ; R4 := mOwner
 17 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xE2B32C65"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xA4499253"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: LOADK     R6 K0        ; R6 := 0
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 13 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x907C463B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x7BAB77F"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xA4499253"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xD13CABAB"]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x9B4AA3E9"]
 55 [-]: MOVE      R7 R4        ; R7 := R4
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 1         ; if R5 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xEA55C538"]
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R6 K9        ; R6 := _T
 70 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["wispBuffs"]
 71 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R6 K9        ; R6 := _T
 74 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 75 [-]: SETTABLE  R6 K10 R7    ; R6["wispBuffs"] := R7
 76 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K9        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["wispBuffs"]
 80 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 81 [-]: EQ        0 R7 K11     ; if R7 ~= nil then PC := 90
 82 [-]: JMP       90           ; PC := 90
 83 [-]: GETGLOBAL R7 K9        ; R7 := _T
 84 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["wispBuffs"]
 85 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 86 [-]: SETTABLE  R8 K13 R1    ; R8["avatar"] := R1
 87 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 88 [-]: SETTABLE  R8 K14 R9    ; R8["buffs"] := R9
 89 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 90 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xD01F29AC"]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0x25992394"]
 93 [-]: GETGLOBAL R10 K17      ; R10 := buffAcquiredSounds
 94 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: LOADK     R12 K18      ; R12 := 0
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 99 [-]: GETGLOBAL R8 K19       ; R8 := buffType
100 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
101 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x34820572"]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: LOADK     R9 K21       ; R9 := 1
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4["0xDBEF0FB6"]
107 [-]: CALL      R11 2 2      ; R11 := R11(R12)
108 [-]: MOVE      R12 R2       ; R12 := R2
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 0        ; if not R10 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: GETTABLE  R9 R10 K22   ; R9 := R10["strengthMult"]
113 [-]: GETGLOBAL R11 K9       ; R11 := _T
114 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["wispBuffs"]
115 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
116 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["buffs"]
117 [-]: GETUPVAL  R12 U1       ; R12 := U1
118 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
119 [-]: EQ        0 R11 K11    ; if R11 ~= nil then PC := 151
120 [-]: JMP       151          ; PC := 151
121 [-]: GETGLOBAL R11 K9       ; R11 := _T
122 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["wispBuffs"]
123 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
124 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["buffs"]
125 [-]: GETUPVAL  R12 U1       ; R12 := U1
126 [-]: NEWTABLE  R13 0 9      ; R13 := {}
127 [-]: SETTABLE  R13 K23 R4   ; R13["source"] := R4
128 [-]: SETTABLE  R13 K24 R3   ; R13["suit"] := R3
129 [-]: SETTABLE  R13 K25 R5   ; R13["ability"] := R5
130 [-]: SETTABLE  R13 K22 R9   ; R13["strengthMult"] := R9
131 [-]: SETTABLE  R13 K19 R8   ; R13["buffType"] := R8
132 [-]: GETGLOBAL R14 K27      ; R14 := buffAttachTypes
133 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
134 [-]: SETTABLE  R13 K26 R14  ; R13["buffAttachType"] := R14
135 [-]: GETGLOBAL R14 K29      ; R14 := buffLostSounds
136 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
137 [-]: SETTABLE  R13 K28 R14  ; R13["buffLostSound"] := R14
138 [-]: NEWTABLE  R14 1 0      ; R14 := {}
139 [-]: MOVE      R15 R0       ; R15 := R0
140 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
141 [-]: SETTABLE  R13 K30 R14  ; R13["sources"] := R14
142 [-]: SETTABLE  R13 K31 R2   ; R13["reservoir"] := R2
143 [-]: SETTABLE  R11 R12 R13  ; R11[R12] := R13
144 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0xB26452A2"]
145 [-]: GETGLOBAL R13 K33      ; R13 := 0xEC274B1A
146 [-]: LOADK     R14 K34      ; R14 := "ApplyBuff"
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: MOVE      R14 R0       ; R14 := R0
149 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
150 [-]: JMP       170          ; PC := 170
151 [-]: GETGLOBAL R11 K9       ; R11 := _T
152 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["wispBuffs"]
153 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
154 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["buffs"]
155 [-]: GETUPVAL  R12 U1       ; R12 := U1
156 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
157 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["strengthMult"]
158 [-]: LT        0 R12 R9     ; if R12 >= R9 then PC := 165
159 [-]: JMP       165          ; PC := 165
160 [-]: SETTABLE  R11 K23 R4   ; R11["source"] := R4
161 [-]: SETTABLE  R11 K31 R2   ; R11["reservoir"] := R2
162 [-]: SETTABLE  R11 K24 R3   ; R11["suit"] := R3
163 [-]: SETTABLE  R11 K25 R5   ; R11["ability"] := R5
164 [-]: SETTABLE  R11 K22 R9   ; R11["strengthMult"] := R9
165 [-]: GETGLOBAL R12 K35      ; R12 := table
166 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0xE6450C9D"]
167 [-]: GETTABLE  R13 R11 K30  ; R13 := R11["sources"]
168 [-]: MOVE      R14 R0       ; R14 := R0
169 [-]: CALL      R12 3 1      ; R12(R13,R14)
170 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 580
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  7 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #17.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R5        ; R0 := R5
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: SETTABLE  R6 K3 R7     ; R6["SetSource"] := R7
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #17.2)
 18 [-]: SETTABLE  R6 K4 R7     ; R6["Update"] := R7
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 588
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3["0x385BD2FE"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: TEST      R4 0         ; if not R4 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETUPVAL  R4 U2        ; R4 := U2
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xF21555A7"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Game
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["AVATAR_HEALTH_MAX"]
 14 [-]: GETGLOBAL R7 K3        ; R7 := Game
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ADD"]
 16 [-]: GETUPVAL  R8 U2        ; R8 := U2
 17 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 18 [-]: GETUPVAL  R4 U4        ; R4 := U4
 19 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETUPVAL  R4 U3        ; R4 := U3
 22 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xF21555A7"]
 23 [-]: GETGLOBAL R6 K3        ; R6 := Game
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_HEAL_RATE_FORCED"]
 25 [-]: GETGLOBAL R7 K3        ; R7 := Game
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ADD"]
 27 [-]: GETUPVAL  R8 U4        ; R8 := U4
 28 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 29 [-]: EQ        0 R0 K1      ; if R0 ~= nil then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R4 U5        ; R4 := U5
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0xB5CB7DA2
 40 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["buffStats"]
 41 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: MOVE      R5 R2        ; R5 := R2
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R5 U6        ; R5 := U6
 46 [-]: CALL      R5 1 3       ; R5,R6 := R5()
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: TEST      R5 0         ; if not R5 then PC := 86
 51 [-]: JMP       86           ; PC := 86
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 57 [-]: GETGLOBAL R7 K3        ; R7 := Game
 58 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_HEALTH_MAX"]
 59 [-]: GETGLOBAL R8 K3        ; R8 := Game
 60 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ADD"]
 61 [-]: GETUPVAL  R9 U2        ; R9 := U2
 62 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 63 [-]: GETUPVAL  R5 U4        ; R5 := U4
 64 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x3B1B11B9"]
 68 [-]: GETGLOBAL R7 K3        ; R7 := Game
 69 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["AVATAR_HEAL_RATE_FORCED"]
 70 [-]: GETGLOBAL R8 K3        ; R8 := Game
 71 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ADD"]
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD53BF424"]
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETGLOBAL R8 K12       ; R8 := math
 78 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x8B011038"]
 79 [-]: GETUPVAL  R9 U0        ; R9 := U0
 80 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9["0x385BD2FE"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SUB       R9 R9 R3     ; R9 := R9 - R3
 83 [-]: LOADK     R10 K14      ; R10 := 0
 84 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 85 [-]: CALL      R5 0 1       ; R5(R6,...)
 86 [-]: GETUPVAL  R5 U4        ; R5 := U4
 87 [-]: SETTABLE  R1 K15 R5    ; R1["buffDataExtra"] := R5
 88 [-]: GETGLOBAL R5 K17       ; R5 := Lotus_Game
 89 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["BT_AMOUNT_TIMER"]
 90 [-]: SETTABLE  R1 K16 R5    ; R1["buffType"] := R5
 91 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  7 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #18.1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SETTABLE  R6 K3 R7     ; R6["SetSource"] := R7
 16 [-]: CLOSURE   R7 1         ; R7 := closure(Function #18.2)
 17 [-]: SETTABLE  R6 K4 R7     ; R6["Update"] := R7
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 642
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: TEST      R3 0         ; if not R3 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xF21555A7"]
  9 [-]: GETGLOBAL R5 K2        ; R5 := Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["AVATAR_MOVEMENT_SPEED"]
 11 [-]: GETGLOBAL R6 K2        ; R6 := Game
 12 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["STACKING_MULTIPLY"]
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETUPVAL  R3 U2        ; R3 := U2
 19 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xF21555A7"]
 20 [-]: GETGLOBAL R5 K2        ; R5 := Game
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_FIRE_RATE"]
 22 [-]: GETGLOBAL R6 K2        ; R6 := Game
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["STACKING_MULTIPLY"]
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0xB5CB7DA2
 37 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["buffStats"]
 38 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 44 [-]: MOVE      R5 R3        ; R5 := R3
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: TEST      R4 0         ; if not R4 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R4 U2        ; R4 := U2
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 54 [-]: GETGLOBAL R6 K2        ; R6 := Game
 55 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["AVATAR_MOVEMENT_SPEED"]
 56 [-]: GETGLOBAL R7 K2        ; R7 := Game
 57 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["STACKING_MULTIPLY"]
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x3B1B11B9"]
 65 [-]: GETGLOBAL R6 K2        ; R6 := Game
 66 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["WEAPON_FIRE_RATE"]
 67 [-]: GETGLOBAL R7 K2        ; R7 := Game
 68 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["STACKING_MULTIPLY"]
 69 [-]: GETUPVAL  R8 U3        ; R8 := U3
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K11       ; R4 := math
 72 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xF7005A7B"]
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SETTABLE  R1 K10 R4    ; R1["buffDataExtra"] := R4
 77 [-]: GETGLOBAL R4 K15       ; R4 := Lotus_Game
 78 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["BT_PERCENT_TIMER"]
 79 [-]: SETTABLE  R1 K14 R4    ; R1["buffType"] := R4
 80 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 678
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 684
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x4E08D599"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["chargeTime"]
  6 [-]: LOADK     R6 K2        ; R6 := 0
  7 [-]: LOADK     R7 K2        ; R7 := 0
  8 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x8DB5D01F"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0x6978AC59"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x221C9700
 13 [-]: CALL      R9 1 2       ; R9 := R9()
 14 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 15 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xFA1ED226"]
 16 [-]: CALL      R10 1 2      ; R10 := R10()
 17 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10["0xC4A45AF8"]
 18 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 19 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["DT_ELECTRICITY"]
 20 [-]: LOADK     R14 K10      ; R14 := 1
 21 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 22 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x535CFE87"]
 23 [-]: GETGLOBAL R13 K12      ; R13 := Game
 24 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["PT_ELECTROCUTION"]
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 27 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xE6EDB183"]
 28 [-]: MOVE      R13 R0       ; R13 := R0
 29 [-]: CALL      R11 3 1      ; R11(R12,R13)
 30 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x85DAD235"]
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: CALL      R11 3 1      ; R11(R12,R13)
 33 [-]: LOADNIL   R11 R11      ; R11 := nil
 34 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 35 [-]: CLOSURE   R13 0        ; R13 := closure(Function #19.1)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: GETUPVAL  R0 U2        ; R0 := U2
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: SETTABLE  R12 K16 R13  ; R12["SetSource"] := R13
 43 [-]: CLOSURE   R13 1        ; R13 := closure(Function #19.2)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: GETUPVAL  R0 U3        ; R0 := U3
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: GETUPVAL  R0 U0        ; R0 := U0
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETTABLE  R12 K17 R13  ; R12["Update"] := R13
 58 [-]: RETURN    R12 2        ; return R12
 59 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 705
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xB5CB7DA2
 17 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["buffStats"]
 18 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: CALL      R4 1 3       ; R4,R5 := R4()
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: SETTABLE  R4 K6 R5     ; R4["baseAmount"] := R5
 29 [-]: GETGLOBAL R4 K8        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["BT_TIMER"]
 31 [-]: SETTABLE  R1 K7 R4     ; R1["buffType"] := R4
 32 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 724
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x4CDEF9FF
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: JMP       218          ; PC := 218
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: LT        0 K0 R0      ; if 0 >= R0 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETUPVAL  R0 U2        ; R0 := U2
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x4CDEF9FF
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: TEST      R0 0         ; if not R0 then PC := 218
 26 [-]: JMP       218          ; PC := 218
 27 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 1         ; if R0 then PC := 218
 31 [-]: JMP       218          ; PC := 218
 32 [-]: GETUPVAL  R0 U4        ; R0 := U4
 33 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xAB436EF2"]
 34 [-]: GETGLOBAL R2 K4        ; R2 := blueLeadUpEffect
 35 [-]: GETUPVAL  R3 U5        ; R3 := U5
 36 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_VECTOR
 37 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 38 [-]: GETUPVAL  R6 U6        ; R6 := U6
 39 [-]: CALL      R0 7 2       ; R0 := R0(R1,R2,R3,R4,R5,R6)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: JMP       218          ; PC := 218
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0x4CDEF9FF
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: GETUPVAL  R0 U7        ; R0 := U7
 48 [-]: LE        0 R0 K0      ; if R0 > 0 then PC := 218
 49 [-]: JMP       218          ; PC := 218
 50 [-]: LOADK     R0 K7        ; R0 := 0.25
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 53 [-]: GETUPVAL  R1 U8        ; R1 := U8
 54 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1["0x6DA72501"]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETGLOBAL R2 K9        ; R2 := gRegion
 57 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x9139A00"]
 58 [-]: GETGLOBAL R4 K11       ; R4 := gLotusAvatarType
 59 [-]: MOVE      R5 R1        ; R5 := R1
 60 [-]: LOADK     R6 K0        ; R6 := 0
 61 [-]: GETUPVAL  R7 U9        ; R7 := U9
 62 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K12       ; R3 := 0x63B09107
 64 [-]: MOVE      R4 R2        ; R4 := R2
 65 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 66 [-]: JMP       100          ; PC := 100
 67 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x6B4CBCD7"]
 68 [-]: GETUPVAL  R10 U8       ; R10 := U8
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R8 1         ; if R8 then PC := 100
 71 [-]: JMP       100          ; PC := 100
 72 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x495F554F"]
 73 [-]: GETGLOBAL R10 K15      ; R10 := Lotus_Game
 74 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["AR_IMMUNE_ALL"]
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 1         ; if R8 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETUPVAL  R8 U8        ; R8 := U8
 79 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8["0xEBD09D87"]
 80 [-]: MOVE      R10 R7       ; R10 := R7
 81 [-]: LOADK     R11 K18      ; R11 := -1
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: GETUPVAL  R14 U9       ; R14 := U9
 85 [-]: MUL       R14 R14 K19  ; R14 := R14 * 2
 86 [-]: LOADK     R15 K0       ; R15 := 0
 87 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
 88 [-]: LT        1 K0 R8      ; if 0 < R8 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: GETGLOBAL R9 K20       ; R9 := table
 93 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0xE6450C9D"]
 94 [-]: MOVE      R10 R0       ; R10 := R0
 95 [-]: NEWTABLE  R11 2 0      ; R11 := {}
 96 [-]: MOVE      R12 R7       ; R12 := R7
 97 [-]: MOVE      R13 R8       ; R13 := R8
 98 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 67; R5 := R6 end
101 [-]: JMP       67           ; PC := 67
102 [-]: LEN       R9 R0        ; R9 := # R0
103 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 218
104 [-]: JMP       218          ; PC := 218
105 [-]: GETGLOBAL R9 K20       ; R9 := table
106 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["0xA5C58010"]
107 [-]: MOVE      R10 R0       ; R10 := R0
108 [-]: CLOSURE   R11 0        ; R11 := closure(Function #19.2.1)
109 [-]: CALL      R9 3 1       ; R9(R10,R11)
110 [-]: LOADNIL   R9 R9        ; R9 := nil
111 [-]: LOADK     R10 K23      ; R10 := 1
112 [-]: GETGLOBAL R11 K24      ; R11 := math
113 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["0x65F9712A"]
114 [-]: GETUPVAL  R12 U10      ; R12 := U10
115 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["numHit"]
116 [-]: LEN       R13 R0       ; R13 := # R0
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: LOADK     R12 K23      ; R12 := 1
119 [-]: FORPREP   R10 203      ; R10 -= R12; PC := 203
120 [-]: GETTABLE  R14 R0 R13   ; R14 := R0[R13]
121 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[1]
122 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14["0x4722B671"]
123 [-]: GETUPVAL  R17 U11      ; R17 := U11
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
126 [-]: GETUPVAL  R16 U4       ; R16 := U4
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: TEST      R15 1        ; if R15 then PC := 202
129 [-]: JMP       202          ; PC := 202
130 [-]: GETUPVAL  R15 U4       ; R15 := U4
131 [-]: SELF      R15 R15 K3   ; R16 := R15; R15 := R15["0xAB436EF2"]
132 [-]: GETGLOBAL R17 K28      ; R17 := blueBeamType
133 [-]: GETUPVAL  R18 U5       ; R18 := U5
134 [-]: GETGLOBAL R19 K5       ; R19 := ZERO_VECTOR
135 [-]: GETGLOBAL R20 K6       ; R20 := ZERO_ROTATION
136 [-]: GETUPVAL  R21 U6       ; R21 := U6
137 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
138 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
139 [-]: MOVE      R17 R15      ; R17 := R15
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 148
142 [-]: JMP       148          ; PC := 148
143 [-]: SELF      R16 R15 K29  ; R17 := R15; R16 := R15["0xAED61990"]
144 [-]: MOVE      R18 R14      ; R18 := R14
145 [-]: GETGLOBAL R19 K30      ; R19 := Engine
146 [-]: GETTABLE  R19 R19 K31  ; R19 := R19["TORSO"]
147 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
148 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
149 [-]: MOVE      R17 R9       ; R17 := R9
150 [-]: CALL      R16 2 2      ; R16 := R16(R17)
151 [-]: TEST      R16 1        ; if R16 then PC := 202
152 [-]: JMP       202          ; PC := 202
153 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14["0xA3F6069B"]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16["0x16EEC1AD"]
156 [-]: GETGLOBAL R18 K30      ; R18 := Engine
157 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["TORSO"]
158 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
159 [-]: SELF      R17 R14 K3   ; R18 := R14; R17 := R14["0xAB436EF2"]
160 [-]: GETGLOBAL R19 K28      ; R19 := blueBeamType
161 [-]: MOVE      R20 R16      ; R20 := R16
162 [-]: GETGLOBAL R21 K5       ; R21 := ZERO_VECTOR
163 [-]: GETGLOBAL R22 K6       ; R22 := ZERO_ROTATION
164 [-]: GETUPVAL  R23 U6       ; R23 := U6
165 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
166 [-]: MOVE      R15 R17      ; R15 := R17
167 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
168 [-]: MOVE      R18 R15      ; R18 := R15
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 202
171 [-]: JMP       202          ; PC := 202
172 [-]: SELF      R17 R14 K34  ; R18 := R14; R17 := R14["0x83D9304A"]
173 [-]: MOVE      R19 R9       ; R19 := R9
174 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
175 [-]: LT        0 K35 R17    ; if 6 >= R17 then PC := 197
176 [-]: JMP       197          ; PC := 197
177 [-]: GETGLOBAL R17 K36      ; R17 := 0x96BEA6B
178 [-]: GETUPVAL  R18 U12      ; R18 := U12
179 [-]: SELF      R19 R14 K8   ; R20 := R14; R19 := R14["0x6DA72501"]
180 [-]: CALL      R19 2 2      ; R19 := R19(R20)
181 [-]: GETGLOBAL R20 K37      ; R20 := 0x221C9700
182 [-]: GETGLOBAL R21 K38      ; R21 := 0x8C4A6742
183 [-]: LOADK     R22 K39      ; R22 := -2
184 [-]: LOADK     R23 K19      ; R23 := 2
185 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
186 [-]: LOADK     R22 K0       ; R22 := 0
187 [-]: GETGLOBAL R23 K38      ; R23 := 0x8C4A6742
188 [-]: LOADK     R24 K39      ; R24 := -2
189 [-]: LOADK     R25 K19      ; R25 := 2
190 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
191 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
192 [-]: CALL      R17 0 1      ; R17(R18,...)
193 [-]: SELF      R17 R15 K40  ; R18 := R15; R17 := R15["0x4E2CBDCF"]
194 [-]: GETUPVAL  R19 U12      ; R19 := U12
195 [-]: CALL      R17 3 1      ; R17(R18,R19)
196 [-]: JMP       202          ; PC := 202
197 [-]: SELF      R17 R15 K29  ; R18 := R15; R17 := R15["0xAED61990"]
198 [-]: MOVE      R19 R9       ; R19 := R9
199 [-]: GETGLOBAL R20 K30      ; R20 := Engine
200 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["TORSO"]
201 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
202 [-]: MOVE      R9 R14       ; R9 := R14
203 [-]: FORLOOP   R10 120      ; R10 += R12; if R10 <= R11 then begin PC := 120; R13 := R10 end
204 [-]: GETUPVAL  R17 U10      ; R17 := U10
205 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["cooldown"]
206 [-]: MOVE      R17 R1       ; R17 := R1
207 [-]: GETUPVAL  R17 U10      ; R17 := U10
208 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["chargeTime"]
209 [-]: MOVE      R17 R2       ; R17 := R2
210 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
211 [-]: GETUPVAL  R18 U3       ; R18 := U3
212 [-]: CALL      R17 2 2      ; R17 := R17(R18)
213 [-]: TEST      R17 1        ; if R17 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: GETUPVAL  R17 U3       ; R17 := U3
216 [-]: SELF      R17 R17 K43  ; R18 := R17; R17 := R17["0xD4C2743F"]
217 [-]: CALL      R17 2 1      ; R17(R18)
218 [-]: RETURN    R0 1         ; return 


; Function #19.2.1:
;
; Name:            
; Defined at line: 754
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2]
  2 [-]: TEST      R2 0         ; if not R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R2 R1 K0     ; R2 := R1[2]
  5 [-]: MOVE      R2 R2        ; R2 := R2
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 800
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xBB3F1476"]
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x58E5C2DB
  6 [-]: CALL      R4 1 2       ; R4 := R4()
  7 [-]: MUL       R4 R4 K5     ; R4 := R4 * 2
  8 [-]: ADD       R4 R4 R0     ; R4 := R4 + R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MUL       R3 K6 R3     ; R3 := 0.10000000149012 * R3
 11 [-]: LOADK     R4 K1        ; R4 := 0
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x1E4F6281
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x58E5C2DB
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: MUL       R4 R0 K8     ; R4 := R0 * 5
 17 [-]: ADD       R4 R4 K9     ; R4 := R4 + 50
 18 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 19 [-]: GETGLOBAL R4 K2        ; R4 := math
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0xBB3F1476"]
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x58E5C2DB
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: MUL       R5 R5 K10    ; R5 := R5 * 3
 24 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: MUL       R4 K10 R4    ; R4 := 3 * R4
 27 [-]: GETGLOBAL R5 K2        ; R5 := math
 28 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x96330A01"]
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x58E5C2DB
 30 [-]: CALL      R6 1 2       ; R6 := R6()
 31 [-]: MUL       R6 R6 K10    ; R6 := R6 * 3
 32 [-]: ADD       R6 R6 R0     ; R6 := R6 + R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: MUL       R5 K10 R5    ; R5 := 3 * R5
 35 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: RETURN    R3 3         ; return R3,R4
 39 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 806
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["wispBuffs"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["buffs"]
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  9 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 10 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["suit"]
 11 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["ability"]
 12 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["reservoir"]
 13 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x9F1DC568"]
 14 [-]: GETTABLE  R9 R2 K8     ; R9 := R2["buffAttachType"]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 17 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R7       ; R11 := R7
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0x6DA72501"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R8 R10       ; R8 := R10
 25 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0xF23A7849"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: MOVE      R9 R10       ; R9 := R10
 28 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7["0x7DBDDA0B"]
 29 [-]: MOVE      R12 R0       ; R12 := R0
 30 [-]: MOVE      R13 R1       ; R13 := R1
 31 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["reservoir"]
 34 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x6DA72501"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R8 R10       ; R8 := R10
 37 [-]: GETTABLE  R10 R2 K6    ; R10 := R2["reservoir"]
 38 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xF23A7849"]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: MOVE      R9 R10       ; R9 := R10
 41 [-]: GETGLOBAL R10 K13      ; R10 := gRegion
 42 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 43 [-]: GETTABLE  R12 R2 K8    ; R12 := R2["buffAttachType"]
 44 [-]: MOVE      R13 R8       ; R13 := R8
 45 [-]: MOVE      R14 R9       ; R14 := R9
 46 [-]: MOVE      R15 R5       ; R15 := R5
 47 [-]: MOVE      R16 R0       ; R16 := R0
 48 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 49 [-]: GETGLOBAL R11 K9       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10["0x9F1DC568"]
 55 [-]: GETGLOBAL R13 K15      ; R13 := gSkeletalClothExType
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: GETGLOBAL R12 K9       ; R12 := 0x400E7765
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x328C9B8B"]
 63 [-]: GETTABLE  R14 R2 K6    ; R14 := R2["reservoir"]
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: LOADNIL   R12 R12      ; R12 := nil
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: GETGLOBAL R14 K17      ; R14 := 0x8C4A6742
 68 [-]: LOADK     R15 K18      ; R15 := 0
 69 [-]: LOADK     R16 K19      ; R16 := 1
 70 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 71 [-]: LOADK     R15 K20      ; R15 := 25
 72 [-]: GETUPVAL  R16 U1       ; R16 := U1
 73 [-]: GETUPVAL  R17 U0       ; R17 := U0
 74 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 75 [-]: GETGLOBAL R17 K21      ; R17 := 0x221C9700
 76 [-]: LOADK     R18 K18      ; R18 := 0
 77 [-]: LOADK     R19 K22      ; R19 := 0.5
 78 [-]: LOADK     R20 K22      ; R20 := 0.5
 79 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 80 [-]: GETGLOBAL R18 K23      ; R18 := 0x1E4F6281
 81 [-]: GETGLOBAL R19 K24      ; R19 := 0x58E5C2DB
 82 [-]: CALL      R19 1 2      ; R19 := R19()
 83 [-]: MUL       R19 R15 R19  ; R19 := R15 * R19
 84 [-]: ADD       R19 R16 R19  ; R19 := R16 + R19
 85 [-]: MOD       R19 R19 K25  ; R19 := R19 % 360
 86 [-]: LOADK     R20 K18      ; R20 := 0
 87 [-]: LOADK     R21 K18      ; R21 := 0
 88 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 89 [-]: GETGLOBAL R19 K21      ; R19 := 0x221C9700
 90 [-]: LOADK     R20 K26      ; R20 := -0.25
 91 [-]: LOADK     R21 K18      ; R21 := 0
 92 [-]: LOADK     R22 K27      ; R22 := 1.2999999523163
 93 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 94 [-]: GETGLOBAL R20 K21      ; R20 := 0x221C9700
 95 [-]: LOADK     R21 K18      ; R21 := 0
 96 [-]: LOADK     R22 K28      ; R22 := 0.25
 97 [-]: LOADK     R23 K18      ; R23 := 0
 98 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 99 [-]: GETUPVAL  R21 U2       ; R21 := U2
100 [-]: MOVE      R22 R14      ; R22 := R14
101 [-]: CALL      R21 2 3      ; R21,R22 := R21(R22)
102 [-]: MOVE      R23 R17      ; R23 := R17
103 [-]: MOVE      R24 R22      ; R24 := R22
104 [-]: SELF      R25 R0 K29   ; R26 := R0; R25 := R0["0xB8613F53"]
105 [-]: CALL      R25 2 2      ; R25 := R25(R26)
106 [-]: LOADK     R26 K18      ; R26 := 0
107 [-]: MOVE      R27 R0       ; R27 := R0
108 [-]: MOVE      R28 R0       ; R28 := R0
109 [-]: LOADK     R29 K18      ; R29 := 0
110 [-]: GETGLOBAL R30 K30      ; R30 := 0x70D42C02
111 [-]: LOADK     R31 K18      ; R31 := 0
112 [-]: LOADK     R32 K31      ; R32 := 0.75
113 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
114 [-]: SELF      R31 R30 K32  ; R32 := R30; R31 := R30["0xDB349344"]
115 [-]: LOADK     R33 K33      ; R33 := 20
116 [-]: CALL      R31 3 1      ; R31(R32,R33)
117 [-]: SETTABLE  R2 K34 K35   ; R2["attached"] := "0x0"
118 [-]: CLOSURE   R31 0        ; R31 := closure(Function #21.1)
119 [-]: MOVE      R0 R7        ; R0 := R7
120 [-]: GETUPVAL  R0 U0        ; R0 := U0
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: LOADK     R32 K18      ; R32 := 0
123 [-]: GETGLOBAL R33 K36      ; R33 := Lotus_Game
124 [-]: GETTABLE  R33 R33 K37  ; R33 := R33["0xFAFD4322"]
125 [-]: CALL      R33 1 2      ; R33 := R33()
126 [-]: NEWTABLE  R34 1 0      ; R34 := {}
127 [-]: MOVE      R35 R0       ; R35 := R0
128 [-]: SETLIST   R34 1 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
129 [-]: SETTABLE  R33 K38 R34  ; R33["affected"] := R34
130 [-]: GETTABLE  R34 R2 K40   ; R34 := R2["buffType"]
131 [-]: SETTABLE  R33 K39 R34  ; R33["abilityType"] := R34
132 [-]: GETUPVAL  R34 U3       ; R34 := U3
133 [-]: GETUPVAL  R35 U0       ; R35 := U0
134 [-]: GETTABLE  R34 R34 R35  ; R34 := R34[R35]
135 [-]: MOVE      R35 R0       ; R35 := R0
136 [-]: MOVE      R36 R10      ; R36 := R10
137 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
138 [-]: MOVE      R35 R0       ; R35 := R0
139 [-]: GETGLOBAL R36 K9       ; R36 := 0x400E7765
140 [-]: MOVE      R37 R0       ; R37 := R0
141 [-]: CALL      R36 2 2      ; R36 := R36(R37)
142 [-]: TEST      R36 1        ; if R36 then PC := 514
143 [-]: JMP       514          ; PC := 514
144 [-]: SELF      R36 R0 K41   ; R37 := R0; R36 := R0["0x5A115A02"]
145 [-]: CALL      R36 2 2      ; R36 := R36(R37)
146 [-]: TEST      R36 1        ; if R36 then PC := 514
147 [-]: JMP       514          ; PC := 514
148 [-]: GETGLOBAL R36 K9       ; R36 := 0x400E7765
149 [-]: MOVE      R37 R5       ; R37 := R5
150 [-]: CALL      R36 2 2      ; R36 := R36(R37)
151 [-]: TEST      R36 1        ; if R36 then PC := 514
152 [-]: JMP       514          ; PC := 514
153 [-]: GETGLOBAL R36 K42      ; R36 := 0x4CDEF9FF
154 [-]: CALL      R36 1 2      ; R36 := R36()
155 [-]: SELF      R37 R6 K43   ; R38 := R6; R37 := R6["0x9DE181D4"]
156 [-]: MOVE      R39 R0       ; R39 := R0
157 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
158 [-]: TEST      R37 0        ; if not R37 then PC := 225
159 [-]: JMP       225          ; PC := 225
160 [-]: TEST      R27 1        ; if R27 then PC := 487
161 [-]: JMP       487          ; PC := 487
162 [-]: MOVE      R27 R1       ; R27 := R1
163 [-]: SELF      R37 R0 K44   ; R38 := R0; R37 := R0["0x584F13D6"]
164 [-]: MOVE      R39 R33      ; R39 := R33
165 [-]: MOVE      R40 R0       ; R40 := R0
166 [-]: MOVE      R41 R0       ; R41 := R0
167 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
168 [-]: GETTABLE  R37 R34 K45  ; R37 := R34["0xE6EDB183"]
169 [-]: LOADNIL   R38 R38      ; R38 := nil
170 [-]: CALL      R37 2 1      ; R37(R38)
171 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
172 [-]: MOVE      R38 R10      ; R38 := R10
173 [-]: CALL      R37 2 2      ; R37 := R37(R38)
174 [-]: TEST      R37 1        ; if R37 then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: SELF      R37 R10 K46  ; R38 := R10; R37 := R10["0x5AB2AAEF"]
177 [-]: CALL      R37 2 1      ; R37(R38)
178 [-]: SELF      R37 R0 K47   ; R38 := R0; R37 := R0["0x25992394"]
179 [-]: GETTABLE  R39 R2 K48   ; R39 := R2["buffLostSound"]
180 [-]: MOVE      R40 R0       ; R40 := R0
181 [-]: LOADK     R41 K18      ; R41 := 0
182 [-]: MOVE      R42 R0       ; R42 := R0
183 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
184 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
185 [-]: GETGLOBAL R38 K1       ; R38 := _T
186 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["wispBuffs"]
187 [-]: CALL      R37 2 2      ; R37 := R37(R38)
188 [-]: TEST      R37 1        ; if R37 then PC := 222
189 [-]: JMP       222          ; PC := 222
190 [-]: GETGLOBAL R37 K9       ; R37 := 0x400E7765
191 [-]: GETGLOBAL R38 K1       ; R38 := _T
192 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["wispBuffs"]
193 [-]: GETTABLE  R38 R38 R1   ; R38 := R38[R1]
194 [-]: CALL      R37 2 2      ; R37 := R37(R38)
195 [-]: TEST      R37 1        ; if R37 then PC := 222
196 [-]: JMP       222          ; PC := 222
197 [-]: GETGLOBAL R37 K1       ; R37 := _T
198 [-]: GETTABLE  R37 R37 K2   ; R37 := R37["wispBuffs"]
199 [-]: GETTABLE  R37 R37 R1   ; R37 := R37[R1]
200 [-]: GETTABLE  R37 R37 K3   ; R37 := R37["buffs"]
201 [-]: GETUPVAL  R38 U0       ; R38 := U0
202 [-]: SETTABLE  R37 R38 K49  ; R37[R38] := nil
203 [-]: GETGLOBAL R37 K50      ; R37 := 0xAA09E79D
204 [-]: GETGLOBAL R38 K1       ; R38 := _T
205 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["wispBuffs"]
206 [-]: GETTABLE  R38 R38 R1   ; R38 := R38[R1]
207 [-]: GETTABLE  R38 R38 K3   ; R38 := R38["buffs"]
208 [-]: CALL      R37 2 2      ; R37 := R37(R38)
209 [-]: EQ        0 R37 K49    ; if R37 ~= nil then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: GETGLOBAL R37 K1       ; R37 := _T
212 [-]: GETTABLE  R37 R37 K2   ; R37 := R37["wispBuffs"]
213 [-]: SETTABLE  R37 R1 K49   ; R37[R1] := nil
214 [-]: GETGLOBAL R37 K50      ; R37 := 0xAA09E79D
215 [-]: GETGLOBAL R38 K1       ; R38 := _T
216 [-]: GETTABLE  R38 R38 K2   ; R38 := R38["wispBuffs"]
217 [-]: CALL      R37 2 2      ; R37 := R37(R38)
218 [-]: EQ        0 R37 K49    ; if R37 ~= nil then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: GETGLOBAL R37 K1       ; R37 := _T
221 [-]: SETTABLE  R37 K2 K49   ; R37["wispBuffs"] := nil
222 [-]: MOVE      R37 R31      ; R37 := R31
223 [-]: CALL      R37 1 1      ; R37()
224 [-]: JMP       487          ; PC := 487
225 [-]: TEST      R27 0        ; if not R27 then PC := 240
226 [-]: JMP       240          ; PC := 240
227 [-]: LOADK     R37 K19      ; R37 := 1
228 [-]: GETTABLE  R38 R2 K51   ; R38 := R2["sources"]
229 [-]: LEN       R38 R38      ; R38 := # R38
230 [-]: LOADK     R39 K19      ; R39 := 1
231 [-]: FORPREP   R37 237      ; R37 -= R39; PC := 237
232 [-]: GETUPVAL  R41 U4       ; R41 := U4
233 [-]: GETTABLE  R42 R2 K51   ; R42 := R2["sources"]
234 [-]: GETTABLE  R42 R42 R40  ; R42 := R42[R40]
235 [-]: MOVE      R43 R0       ; R43 := R0
236 [-]: CALL      R41 3 1      ; R41(R42,R43)
237 [-]: FORLOOP   R37 232      ; R37 += R39; if R37 <= R38 then begin PC := 232; R40 := R37 end
238 [-]: RETURN    R0 1         ; return 
239 [-]: JMP       487          ; PC := 487
240 [-]: GETTABLE  R41 R2 K51   ; R41 := R2["sources"]
241 [-]: LEN       R41 R41      ; R41 := # R41
242 [-]: EQ        0 R41 K18    ; if R41 ~= 0 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: MOVE      R41 R0       ; R41 := R0
245 [-]: MOVE      R41 R1       ; R41 := R1
246 [-]: EQ        0 R35 R41    ; if R35 ~= R41 then PC := 254
247 [-]: JMP       254          ; PC := 254
248 [-]: GETTABLE  R41 R2 K52   ; R41 := R2["source"]
249 [-]: EQ        0 R3 R41     ; if R3 ~= R41 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETTABLE  R41 R2 K6    ; R41 := R2["reservoir"]
252 [-]: EQ        1 R4 R41     ; if R4 == R41 then PC := 304
253 [-]: JMP       304          ; PC := 304
254 [-]: GETTABLE  R41 R2 K51   ; R41 := R2["sources"]
255 [-]: LEN       R41 R41      ; R41 := # R41
256 [-]: EQ        0 R41 K18    ; if R41 ~= 0 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: MOVE      R35 R0       ; R35 := R0
259 [-]: MOVE      R35 R1       ; R35 := R1
260 [-]: GETTABLE  R41 R2 K52   ; R41 := R2["source"]
261 [-]: EQ        0 R3 R41     ; if R3 ~= R41 then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETTABLE  R41 R2 K6    ; R41 := R2["reservoir"]
264 [-]: EQ        1 R4 R41     ; if R4 == R41 then PC := 293
265 [-]: JMP       293          ; PC := 293
266 [-]: GETTABLE  R41 R2 K52   ; R41 := R2["source"]
267 [-]: EQ        1 R3 R41     ; if R3 == R41 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: SELF      R41 R0 K44   ; R42 := R0; R41 := R0["0x584F13D6"]
270 [-]: MOVE      R43 R33      ; R43 := R33
271 [-]: MOVE      R44 R0       ; R44 := R0
272 [-]: MOVE      R45 R0       ; R45 := R0
273 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
274 [-]: GETTABLE  R3 R2 K52    ; R3 := R2["source"]
275 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["reservoir"]
276 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["suit"]
277 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["ability"]
278 [-]: GETUPVAL  R41 U5       ; R41 := U5
279 [-]: SELF      R42 R5 K53   ; R43 := R5; R42 := R5["0x1498C3B6"]
280 [-]: GETUPVAL  R44 U6       ; R44 := U6
281 [-]: CALL      R42 3 0      ; R42,... := R42(R43,R44)
282 [-]: CALL      R41 0 1      ; R41(R42,...)
283 [-]: GETUPVAL  R41 U8       ; R41 := U8
284 [-]: MOVE      R42 R3       ; R42 := R3
285 [-]: CALL      R41 2 2      ; R41 := R41(R42)
286 [-]: MOVE      R41 R7       ; R41 := R7
287 [-]: SETTABLE  R33 K54 R3   ; R33["instigator"] := R3
288 [-]: GETTABLE  R41 R34 K45  ; R41 := R34["0xE6EDB183"]
289 [-]: MOVE      R42 R3       ; R42 := R3
290 [-]: MOVE      R43 R33      ; R43 := R33
291 [-]: MOVE      R44 R4       ; R44 := R4
292 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
293 [-]: TEST      R35 0        ; if not R35 then PC := 298
294 [-]: JMP       298          ; PC := 298
295 [-]: SETTABLE  R33 K55 K56  ; R33["buffData"] := -1
296 [-]: GETUPVAL  R32 U7       ; R32 := U7
297 [-]: JMP       299          ; PC := 299
298 [-]: SETTABLE  R33 K55 R32  ; R33["buffData"] := R32
299 [-]: SELF      R41 R0 K44   ; R42 := R0; R41 := R0["0x584F13D6"]
300 [-]: MOVE      R43 R33      ; R43 := R33
301 [-]: MOVE      R44 R1       ; R44 := R1
302 [-]: MOVE      R45 R0       ; R45 := R0
303 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
304 [-]: GETGLOBAL R41 K9       ; R41 := 0x400E7765
305 [-]: MOVE      R42 R12      ; R42 := R12
306 [-]: CALL      R41 2 2      ; R41 := R41(R42)
307 [-]: TEST      R41 0        ; if not R41 then PC := 313
308 [-]: JMP       313          ; PC := 313
309 [-]: SELF      R41 R0 K7    ; R42 := R0; R41 := R0["0x9F1DC568"]
310 [-]: GETGLOBAL R43 K57      ; R43 := sunLaserType
311 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
312 [-]: MOVE      R12 R41      ; R12 := R41
313 [-]: GETGLOBAL R41 K9       ; R41 := 0x400E7765
314 [-]: MOVE      R42 R12      ; R42 := R12
315 [-]: CALL      R41 2 2      ; R41 := R41(R42)
316 [-]: EQ        0 R13 R41    ; if R13 ~= R41 then PC := 322
317 [-]: JMP       322          ; PC := 322
318 [-]: MOVE      R28 R0       ; R28 := R0
319 [-]: SETTABLE  R30 K58 K18  ; R30["mCurVal"] := 0
320 [-]: SETTABLE  R30 K59 K18  ; R30["mVelocity"] := 0
321 [-]: MOVE      R13 R13      ; R13 := R13
322 [-]: TEST      R13 0        ; if not R13 then PC := 356
323 [-]: JMP       356          ; PC := 356
324 [-]: GETGLOBAL R41 K24      ; R41 := 0x58E5C2DB
325 [-]: CALL      R41 1 2      ; R41 := R41()
326 [-]: MUL       R41 R15 R41  ; R41 := R15 * R41
327 [-]: MUL       R41 R41 K61  ; R41 := R41 * 9
328 [-]: ADD       R41 R16 R41  ; R41 := R16 + R41
329 [-]: MOD       R41 R41 K25  ; R41 := R41 % 360
330 [-]: SETTABLE  R18 K60 R41  ; R18["heading"] := R41
331 [-]: SELF      R41 R12 K11  ; R42 := R12; R41 := R12["0xF23A7849"]
332 [-]: CALL      R41 2 2      ; R41 := R41(R42)
333 [-]: MOVE      R24 R41      ; R24 := R41
334 [-]: SELF      R41 R12 K10  ; R42 := R12; R41 := R12["0x6DA72501"]
335 [-]: CALL      R41 2 2      ; R41 := R41(R42)
336 [-]: GETGLOBAL R42 K62      ; R42 := 0x4CBE9A09
337 [-]: MOVE      R43 R19      ; R43 := R19
338 [-]: MOVE      R44 R24      ; R44 := R24
339 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
340 [-]: ADD       R23 R41 R42  ; R23 := R41 + R42
341 [-]: GETGLOBAL R41 K23      ; R41 := 0x1E4F6281
342 [-]: GETTABLE  R42 R24 K60  ; R42 := R24["heading"]
343 [-]: ADD       R42 R42 K63  ; R42 := R42 + 180
344 [-]: GETTABLE  R43 R24 K64  ; R43 := R24["pitch"]
345 [-]: GETTABLE  R44 R24 K65  ; R44 := R24["bank"]
346 [-]: GETTABLE  R45 R18 K60  ; R45 := R18["heading"]
347 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
348 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
349 [-]: MOVE      R24 R41      ; R24 := R41
350 [-]: GETGLOBAL R41 K62      ; R41 := 0x4CBE9A09
351 [-]: MOVE      R42 R20      ; R42 := R20
352 [-]: MOVE      R43 R24      ; R43 := R24
353 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
354 [-]: ADD       R23 R23 R41  ; R23 := R23 + R41
355 [-]: JMP       376          ; PC := 376
356 [-]: GETGLOBAL R41 K24      ; R41 := 0x58E5C2DB
357 [-]: CALL      R41 1 2      ; R41 := R41()
358 [-]: MUL       R41 R15 R41  ; R41 := R15 * R41
359 [-]: ADD       R41 R16 R41  ; R41 := R16 + R41
360 [-]: MOD       R41 R41 K25  ; R41 := R41 % 360
361 [-]: SETTABLE  R18 K60 R41  ; R18["heading"] := R41
362 [-]: GETUPVAL  R41 U2       ; R41 := U2
363 [-]: MOVE      R42 R14      ; R42 := R14
364 [-]: CALL      R41 2 3      ; R41,R42 := R41(R42)
365 [-]: MOVE      R22 R42      ; R22 := R42
366 [-]: MOVE      R21 R41      ; R21 := R41
367 [-]: SELF      R41 R0 K10   ; R42 := R0; R41 := R0["0x6DA72501"]
368 [-]: CALL      R41 2 2      ; R41 := R41(R42)
369 [-]: GETGLOBAL R42 K62      ; R42 := 0x4CBE9A09
370 [-]: MOVE      R43 R17      ; R43 := R17
371 [-]: MOVE      R44 R18      ; R44 := R18
372 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
373 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
374 [-]: ADD       R23 R41 R21  ; R23 := R41 + R21
375 [-]: MOVE      R24 R22      ; R24 := R22
376 [-]: GETGLOBAL R41 K9       ; R41 := 0x400E7765
377 [-]: MOVE      R42 R10      ; R42 := R10
378 [-]: CALL      R41 2 2      ; R41 := R41(R42)
379 [-]: TEST      R41 1        ; if R41 then PC := 424
380 [-]: JMP       424          ; PC := 424
381 [-]: TEST      R28 0        ; if not R28 then PC := 388
382 [-]: JMP       388          ; PC := 388
383 [-]: SELF      R41 R10 K66  ; R42 := R10; R41 := R10["0x39D7F449"]
384 [-]: MOVE      R43 R23      ; R43 := R23
385 [-]: MOVE      R44 R24      ; R44 := R24
386 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
387 [-]: JMP       424          ; PC := 424
388 [-]: SELF      R41 R30 K67  ; R42 := R30; R41 := R30["0x8C7099E9"]
389 [-]: MOVE      R43 R36      ; R43 := R36
390 [-]: CALL      R41 3 1      ; R41(R42,R43)
391 [-]: SELF      R41 R10 K10  ; R42 := R10; R41 := R10["0x6DA72501"]
392 [-]: CALL      R41 2 2      ; R41 := R41(R42)
393 [-]: SUB       R42 R23 R41  ; R42 := R23 - R41
394 [-]: GETGLOBAL R43 K68      ; R43 := 0x218C5C62
395 [-]: MOVE      R44 R42      ; R44 := R42
396 [-]: CALL      R43 2 2      ; R43 := R43(R44)
397 [-]: DIV       R42 R42 R43  ; R42 := R42 / R43
398 [-]: GETGLOBAL R44 K69      ; R44 := math
399 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0x65F9712A"]
400 [-]: MOVE      R45 R43      ; R45 := R43
401 [-]: SELF      R46 R30 K71  ; R47 := R30; R46 := R30["0xC4E503B0"]
402 [-]: CALL      R46 2 2      ; R46 := R46(R47)
403 [-]: MUL       R46 R46 R36  ; R46 := R46 * R36
404 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
405 [-]: MUL       R44 R42 R44  ; R44 := R42 * R44
406 [-]: ADD       R41 R41 R44  ; R41 := R41 + R44
407 [-]: SELF      R44 R10 K66  ; R45 := R10; R44 := R10["0x39D7F449"]
408 [-]: MOVE      R46 R41      ; R46 := R41
409 [-]: MOVE      R47 R24      ; R47 := R24
410 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
411 [-]: GETGLOBAL R44 K72      ; R44 := 0x9CE7F413
412 [-]: MOVE      R45 R41      ; R45 := R41
413 [-]: MOVE      R46 R23      ; R46 := R23
414 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
415 [-]: LT        0 R44 K73    ; if R44 >= 0.0024999999441206 then PC := 424
416 [-]: JMP       424          ; PC := 424
417 [-]: MOVE      R28 R1       ; R28 := R1
418 [-]: GETTABLE  R44 R2 K34   ; R44 := R2["attached"]
419 [-]: TEST      R44 1        ; if R44 then PC := 424
420 [-]: JMP       424          ; PC := 424
421 [-]: SETTABLE  R2 K34 K74   ; R2["attached"] := "0x1"
422 [-]: MOVE      R44 R31      ; R44 := R31
423 [-]: CALL      R44 1 1      ; R44()
424 [-]: LT        0 R29 K19    ; if R29 >= 1 then PC := 448
425 [-]: JMP       448          ; PC := 448
426 [-]: GETGLOBAL R44 K69      ; R44 := math
427 [-]: GETTABLE  R44 R44 K70  ; R44 := R44["0x65F9712A"]
428 [-]: LOADK     R45 K19      ; R45 := 1
429 [-]: ADD       R46 R29 R36  ; R46 := R29 + R36
430 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
431 [-]: MOVE      R29 R44      ; R29 := R44
432 [-]: GETGLOBAL R44 K75      ; R44 := 0x93034B55
433 [-]: LOADK     R45 K19      ; R45 := 1
434 [-]: LOADK     R46 K22      ; R46 := 0.5
435 [-]: MOVE      R47 R29      ; R47 := R29
436 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
437 [-]: DIV       R45 K77 R44  ; R45 := 0.40000000596046 / R44
438 [-]: SETTABLE  R17 K76 R45  ; R17["y"] := R45
439 [-]: GETGLOBAL R45 K9       ; R45 := 0x400E7765
440 [-]: MOVE      R46 R10      ; R46 := R10
441 [-]: CALL      R45 2 2      ; R45 := R45(R46)
442 [-]: TEST      R45 1        ; if R45 then PC := 448
443 [-]: JMP       448          ; PC := 448
444 [-]: SELF      R45 R10 K78  ; R46 := R10; R45 := R10["0x6A7E5F92"]
445 [-]: MOVE      R47 R44      ; R47 := R44
446 [-]: MOVE      R48 R0       ; R48 := R0
447 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
448 [-]: TEST      R25 0        ; if not R25 then PC := 479
449 [-]: JMP       479          ; PC := 479
450 [-]: SELF      R45 R0 K79   ; R46 := R0; R45 := R0["0xF3340665"]
451 [-]: GETGLOBAL R47 K80      ; R47 := Engine
452 [-]: GETTABLE  R47 R47 K81  ; R47 := R47["PM_AIM"]
453 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
454 [-]: TEST      R45 0        ; if not R45 then PC := 464
455 [-]: JMP       464          ; PC := 464
456 [-]: GETGLOBAL R45 K69      ; R45 := math
457 [-]: GETTABLE  R45 R45 K70  ; R45 := R45["0x65F9712A"]
458 [-]: MUL       R46 R36 K82  ; R46 := R36 * 4
459 [-]: ADD       R46 R26 R46  ; R46 := R26 + R46
460 [-]: LOADK     R47 K83      ; R47 := 0.94999998807907
461 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
462 [-]: MOVE      R26 R45      ; R26 := R45
463 [-]: JMP       471          ; PC := 471
464 [-]: GETGLOBAL R45 K69      ; R45 := math
465 [-]: GETTABLE  R45 R45 K84  ; R45 := R45["0x8B011038"]
466 [-]: MUL       R46 R36 K82  ; R46 := R36 * 4
467 [-]: SUB       R46 R26 R46  ; R46 := R26 - R46
468 [-]: LOADK     R47 K18      ; R47 := 0
469 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
470 [-]: MOVE      R26 R45      ; R26 := R45
471 [-]: GETGLOBAL R45 K9       ; R45 := 0x400E7765
472 [-]: MOVE      R46 R10      ; R46 := R10
473 [-]: CALL      R45 2 2      ; R45 := R45(R46)
474 [-]: TEST      R45 1        ; if R45 then PC := 479
475 [-]: JMP       479          ; PC := 479
476 [-]: SELF      R45 R10 K85  ; R46 := R10; R45 := R10["0xD610586B"]
477 [-]: MOVE      R47 R26      ; R47 := R26
478 [-]: CALL      R45 3 1      ; R45(R46,R47)
479 [-]: GETTABLE  R45 R34 K67  ; R45 := R34["0x8C7099E9"]
480 [-]: CALL      R45 1 1      ; R45()
481 [-]: TEST      R35 1        ; if R35 then PC := 487
482 [-]: JMP       487          ; PC := 487
483 [-]: SUB       R32 R32 R36  ; R32 := R32 - R36
484 [-]: LE        0 R32 K18    ; if R32 > 0 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: JMP       514          ; PC := 514
487 [-]: GETTABLE  R45 R2 K51   ; R45 := R2["sources"]
488 [-]: LEN       R45 R45      ; R45 := # R45
489 [-]: LOADK     R46 K19      ; R46 := 1
490 [-]: LOADK     R47 K56      ; R47 := -1
491 [-]: FORPREP   R45 509      ; R45 -= R47; PC := 509
492 [-]: GETTABLE  R49 R2 K51   ; R49 := R2["sources"]
493 [-]: GETTABLE  R49 R49 R48  ; R49 := R49[R48]
494 [-]: GETGLOBAL R50 K9       ; R50 := 0x400E7765
495 [-]: MOVE      R51 R49      ; R51 := R49
496 [-]: CALL      R50 2 2      ; R50 := R50(R51)
497 [-]: TEST      R50 1        ; if R50 then PC := 504
498 [-]: JMP       504          ; PC := 504
499 [-]: SELF      R50 R49 K86  ; R51 := R49; R50 := R49["0x7C331593"]
500 [-]: MOVE      R52 R0       ; R52 := R0
501 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
502 [-]: TEST      R50 1        ; if R50 then PC := 509
503 [-]: JMP       509          ; PC := 509
504 [-]: GETGLOBAL R50 K87      ; R50 := table
505 [-]: GETTABLE  R50 R50 K88  ; R50 := R50["0xCDB1FD5E"]
506 [-]: GETTABLE  R51 R2 K51   ; R51 := R2["sources"]
507 [-]: MOVE      R52 R48      ; R52 := R48
508 [-]: CALL      R50 3 1      ; R50(R51,R52)
509 [-]: FORLOOP   R45 492      ; R45 += R47; if R45 <= R46 then begin PC := 492; R48 := R45 end
510 [-]: GETGLOBAL R50 K89      ; R50 := 0x201191EA
511 [-]: LOADK     R51 K18      ; R51 := 0
512 [-]: CALL      R50 2 1      ; R50(R51)
513 [-]: JMP       139          ; PC := 139
514 [-]: SELF      R50 R0 K44   ; R51 := R0; R50 := R0["0x584F13D6"]
515 [-]: MOVE      R52 R33      ; R52 := R33
516 [-]: MOVE      R53 R0       ; R53 := R0
517 [-]: MOVE      R54 R0       ; R54 := R0
518 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
519 [-]: GETTABLE  R50 R34 K45  ; R50 := R34["0xE6EDB183"]
520 [-]: LOADNIL   R51 R51      ; R51 := nil
521 [-]: CALL      R50 2 1      ; R50(R51)
522 [-]: GETGLOBAL R50 K9       ; R50 := 0x400E7765
523 [-]: MOVE      R51 R10      ; R51 := R10
524 [-]: CALL      R50 2 2      ; R50 := R50(R51)
525 [-]: TEST      R50 1        ; if R50 then PC := 529
526 [-]: JMP       529          ; PC := 529
527 [-]: SELF      R50 R10 K46  ; R51 := R10; R50 := R10["0x5AB2AAEF"]
528 [-]: CALL      R50 2 1      ; R50(R51)
529 [-]: SELF      R50 R0 K47   ; R51 := R0; R50 := R0["0x25992394"]
530 [-]: GETTABLE  R52 R2 K48   ; R52 := R2["buffLostSound"]
531 [-]: MOVE      R53 R0       ; R53 := R0
532 [-]: LOADK     R54 K18      ; R54 := 0
533 [-]: MOVE      R55 R0       ; R55 := R0
534 [-]: CALL      R50 6 1      ; R50(R51,R52,R53,R54,R55)
535 [-]: GETGLOBAL R50 K1       ; R50 := _T
536 [-]: GETTABLE  R50 R50 K2   ; R50 := R50["wispBuffs"]
537 [-]: TEST      R50 0        ; if not R50 then PC := 569
538 [-]: JMP       569          ; PC := 569
539 [-]: GETGLOBAL R50 K1       ; R50 := _T
540 [-]: GETTABLE  R50 R50 K2   ; R50 := R50["wispBuffs"]
541 [-]: GETTABLE  R50 R50 R1   ; R50 := R50[R1]
542 [-]: TEST      R50 0        ; if not R50 then PC := 561
543 [-]: JMP       561          ; PC := 561
544 [-]: GETGLOBAL R50 K1       ; R50 := _T
545 [-]: GETTABLE  R50 R50 K2   ; R50 := R50["wispBuffs"]
546 [-]: GETTABLE  R50 R50 R1   ; R50 := R50[R1]
547 [-]: GETTABLE  R50 R50 K3   ; R50 := R50["buffs"]
548 [-]: GETUPVAL  R51 U0       ; R51 := U0
549 [-]: SETTABLE  R50 R51 K49  ; R50[R51] := nil
550 [-]: GETGLOBAL R50 K50      ; R50 := 0xAA09E79D
551 [-]: GETGLOBAL R51 K1       ; R51 := _T
552 [-]: GETTABLE  R51 R51 K2   ; R51 := R51["wispBuffs"]
553 [-]: GETTABLE  R51 R51 R1   ; R51 := R51[R1]
554 [-]: GETTABLE  R51 R51 K3   ; R51 := R51["buffs"]
555 [-]: CALL      R50 2 2      ; R50 := R50(R51)
556 [-]: EQ        0 R50 K49    ; if R50 ~= nil then PC := 561
557 [-]: JMP       561          ; PC := 561
558 [-]: GETGLOBAL R50 K1       ; R50 := _T
559 [-]: GETTABLE  R50 R50 K2   ; R50 := R50["wispBuffs"]
560 [-]: SETTABLE  R50 R1 K49   ; R50[R1] := nil
561 [-]: GETGLOBAL R50 K50      ; R50 := 0xAA09E79D
562 [-]: GETGLOBAL R51 K1       ; R51 := _T
563 [-]: GETTABLE  R51 R51 K2   ; R51 := R51["wispBuffs"]
564 [-]: CALL      R50 2 2      ; R50 := R50(R51)
565 [-]: EQ        0 R50 K49    ; if R50 ~= nil then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: GETGLOBAL R50 K1       ; R50 := _T
568 [-]: SETTABLE  R50 K2 K49   ; R50["wispBuffs"] := nil
569 [-]: MOVE      R50 R31      ; R50 := R31
570 [-]: CALL      R50 1 1      ; R50()
571 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 858
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xECFDD17
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["wispBuffs"]
 10 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["buffs"]
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 15 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["reservoir"]
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["reservoir"]
 20 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["attached"]
 23 [-]: EQ        0 R6 K8      ; if R6 ~= "0x0" then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
 27 [-]: JMP       12           ; PC := 12
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1075
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K1        ; R3 := 0
  5 [-]: LOADK     R4 K2        ; R4 := 4.8000001907349
  6 [-]: LOADK     R5 K1        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x907C463B"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LOADK     R4 K4        ; R4 := 0.64999997615814
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 47
 15 [-]: JMP       47           ; PC := 47
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 47
 20 [-]: JMP       47           ; PC := 47
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x96BEA6B
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xD124E361"]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R8 R1 K9     ; R8 := R1["x"]
 30 [-]: GETTABLE  R9 R1 K10    ; R9 := R1["y"]
 31 [-]: GETTABLE  R10 R1 K11   ; R10 := R1["z"]
 32 [-]: GETGLOBAL R11 K12      ; R11 := math
 33 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x8B011038"]
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: LOADK     R13 K1       ; R13 := 0
 36 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 37 [-]: ADD       R11 K14 R11  ; R11 := 5.4000000953674 + R11
 38 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 39 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 40 [-]: LOADK     R6 K1        ; R6 := 0
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: MUL       R5 R5 K17    ; R5 := R5 * 2
 45 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 46 [-]: JMP       11           ; PC := 11
 47 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xBBAF192"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x221C9700
  4 [-]: LOADK     R3 K2        ; R3 := 0
  5 [-]: LOADK     R4 K3        ; R4 := 5
  6 [-]: LOADK     R5 K2        ; R5 := 0
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x518098BD
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x907C463B"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xD124E361"]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 23 [-]: LOADK     R7 K9        ; R7 := "CloakParams"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LOADK     R7 K2        ; R7 := 0
 26 [-]: LOADK     R8 K2        ; R8 := 0
 27 [-]: LOADK     R9 K2        ; R9 := 0
 28 [-]: LOADK     R10 K10      ; R10 := -1
 29 [-]: MOVE      R11 R1       ; R11 := R1
 30 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xD610586B"]
 32 [-]: LOADK     R6 K12       ; R6 := 0.5
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x221C9700
 35 [-]: LOADK     R5 K2        ; R5 := 0
 36 [-]: LOADK     R6 K13       ; R6 := 0.10000000149012
 37 [-]: LOADK     R7 K2        ; R7 := 0
 38 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x1E4F6281
 40 [-]: LOADK     R6 K2        ; R6 := 0
 41 [-]: LOADK     R7 K15       ; R7 := -90
 42 [-]: LOADK     R8 K2        ; R8 := 0
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: LOADK     R6 K2        ; R6 := 0
 45 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 86
 49 [-]: JMP       86           ; PC := 86
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 1         ; if R7 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: LT        0 R6 K16     ; if R6 >= 0.80000001192093 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xEC183DDC"]
 58 [-]: MOVE      R9 R4        ; R9 := R4
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xA78B7FA7"]
 61 [-]: MOVE      R9 R4        ; R9 := R4
 62 [-]: MOVE      R10 R5       ; R10 := R5
 63 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 64 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0xD124E361"]
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R10 R1 K19   ; R10 := R1["x"]
 67 [-]: GETTABLE  R11 R1 K20   ; R11 := R1["y"]
 68 [-]: GETTABLE  R12 R1 K21   ; R12 := R1["z"]
 69 [-]: LOADK     R13 K22      ; R13 := 10
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 72 [-]: GETGLOBAL R7 K23       ; R7 := 0x201191EA
 73 [-]: LOADK     R8 K2        ; R8 := 0
 74 [-]: CALL      R7 2 1       ; R7(R8)
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x4CDEF9FF
 76 [-]: CALL      R7 1 2       ; R7 := R7()
 77 [-]: MUL       R7 R7 K25    ; R7 := R7 * 4
 78 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 79 [-]: GETTABLE  R8 R1 K20    ; R8 := R1["y"]
 80 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 81 [-]: SETTABLE  R1 K20 R8    ; R1["y"] := R8
 82 [-]: GETTABLE  R8 R4 K20    ; R8 := R4["y"]
 83 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 84 [-]: SETTABLE  R4 K20 R8    ; R4["y"] := R8
 85 [-]: JMP       45           ; PC := 45
 86 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0["0xD4C2743F"]
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: RETURN    R0 1         ; return 


