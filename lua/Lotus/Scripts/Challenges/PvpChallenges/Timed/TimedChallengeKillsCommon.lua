code size: 32
code size: 65
code size: 285
code size: 26
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\PvpChallenges\Timed\TimedChallengeKillsCommon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: LOADK     R0 K4        ; R0 := 0
  7 [-]: SETGLOBAL R0 K3        ; HITTYPE_MELEE := R0
  8 [-]: LOADK     R0 K6        ; R0 := 1
  9 [-]: SETGLOBAL R0 K5        ; HITTYPE_POWER := R0
 10 [-]: LOADK     R0 K8        ; R0 := 2
 11 [-]: SETGLOBAL R0 K7        ; HITTYPE_WEAPON := R0
 12 [-]: LOADK     R0 K10       ; R0 := 3
 13 [-]: SETGLOBAL R0 K9        ; HITTYPE_NUM := R0
 14 [-]: LOADK     R0 K4        ; R0 := 0
 15 [-]: SETGLOBAL R0 K11       ; HITTYPE_EX_NONE := R0
 16 [-]: LOADK     R0 K6        ; R0 := 1
 17 [-]: SETGLOBAL R0 K12       ; HITTYPE_EX_WEAPON_PRIMARY := R0
 18 [-]: LOADK     R0 K8        ; R0 := 2
 19 [-]: SETGLOBAL R0 K13       ; HITTYPE_EX_WEAPON_SECONDARY := R0
 20 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
 21 [-]: SETGLOBAL R0 K14       ; OnStart := R0
 22 [-]: SETGLOBAL R0 K15       ; 0x26234F87 := R0
 23 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
 24 [-]: SETGLOBAL R0 K16       ; OnAttackEvent := R0
 25 [-]: SETGLOBAL R0 K17       ; 0xBD1A8ABC := R0
 26 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
 27 [-]: SETGLOBAL R0 K18       ; ComputeNumHitTypes := R0
 28 [-]: SETGLOBAL R0 K19       ; 0xC45A7B64 := R0
 29 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 30 [-]: SETGLOBAL R0 K20       ; AddToScore := R0
 31 [-]: SETGLOBAL R0 K21       ; 0x62758D8E := R0
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: SETTABLE  R2 K0 K1     ; R2["curNumHits"] := 0
  3 [-]: SETTABLE  R2 K2 K3     ; R2["maxNumHits"] := 1
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: SETTABLE  R2 K4 R3     ; R2["DamageHistory"] := R3
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K5 R3     ; R2["KillStreaks"] := R3
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K6 R3     ; R2["KillStreaksBetweenPlayer"] := R3
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K7 R3     ; R2["LastKilledBy"] := R3
 12 [-]: SETTABLE  R2 K8 R1     ; R2["MyPlayer"] := R1
 13 [-]: GETGLOBAL R3 K10       ; R3 := gChallengeMgr
 14 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0xD1E172D9"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: SETTABLE  R2 K9 R3     ; R2["challengeInstance"] := R3
 18 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 19 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["challengeInstance"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: GETGLOBAL R3 K10       ; R3 := gChallengeMgr
 25 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x93C060FF"]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: SETTABLE  R2 K13 R3    ; R2["challengeUserState"] := R3
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 30 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["challengeUserState"]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["challengeUserState"]
 36 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0xDFDC1B23"]
 37 [-]: LOADK     R5 K0        ; R5 := "curNumHits"
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["challengeUserState"]
 42 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xC2B04BF9"]
 43 [-]: LOADK     R5 K0        ; R5 := "curNumHits"
 44 [-]: LOADK     R6 K1        ; R6 := 0
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: GETTABLE  R3 R2 K13    ; R3 := R2["challengeUserState"]
 47 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x24306E2C"]
 48 [-]: LOADK     R5 K0        ; R5 := "curNumHits"
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: SETTABLE  R2 K0 R3     ; R2["curNumHits"] := R3
 51 [-]: GETTABLE  R3 R2 K9     ; R3 := R2["challengeInstance"]
 52 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0x24306E2C"]
 53 [-]: LOADK     R5 K18       ; R5 := "ScriptParamValue"
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: SETTABLE  R2 K2 R3     ; R2["maxNumHits"] := R3
 56 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 57 [-]: SETTABLE  R2 K4 R3     ; R2["DamageHistory"] := R3
 58 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 59 [-]: SETTABLE  R2 K5 R3     ; R2["KillStreaks"] := R3
 60 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 61 [-]: SETTABLE  R2 K6 R3     ; R2["KillStreaksBetweenPlayer"] := R3
 62 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 63 [-]: SETTABLE  R2 K7 R3     ; R2["LastKilledBy"] := R3
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDCC62946"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xDE5882DD"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x936A038"]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0x144A28F9"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0x144A28F9"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R9 R6        ; R9 := R6
 35 [-]: SELF      R10 R6 K5    ; R11 := R6; R10 := R6["0x8B598ED4"]
 36 [-]: GETGLOBAL R12 K6       ; R12 := gLotusWeaponType
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 41 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6["0x9E810D23"]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 44 [-]: TEST      R10 1        ; if R10 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R10 R6 K7    ; R11 := R6; R10 := R6["0x9E810D23"]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: MOVE      R9 R10       ; R9 := R10
 49 [-]: LOADNIL   R10 R10      ; R10 := nil
 50 [-]: GETGLOBAL R11 K8       ; R11 := HITTYPE_EX_NONE
 51 [-]: SELF      R12 R9 K5    ; R13 := R9; R12 := R9["0x8B598ED4"]
 52 [-]: GETGLOBAL R14 K9       ; R14 := gLotusMeleeWeaponType
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R10 K10      ; R10 := HITTYPE_MELEE
 57 [-]: JMP       74           ; PC := 74
 58 [-]: SELF      R12 R9 K5    ; R13 := R9; R12 := R9["0x8B598ED4"]
 59 [-]: GETGLOBAL R14 K11      ; R14 := gPowerSuitType
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: TEST      R12 0        ; if not R12 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R10 K12      ; R10 := HITTYPE_POWER
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R10 K13      ; R10 := HITTYPE_WEAPON
 66 [-]: SELF      R12 R6 K5    ; R13 := R6; R12 := R6["0x8B598ED4"]
 67 [-]: GETGLOBAL R14 K14      ; R14 := gLotusPistolType
 68 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 69 [-]: TEST      R12 0        ; if not R12 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: GETGLOBAL R11 K15      ; R11 := HITTYPE_EX_WEAPON_SECONDARY
 72 [-]: JMP       74           ; PC := 74
 73 [-]: GETGLOBAL R11 K16      ; R11 := HITTYPE_EX_WEAPON_PRIMARY
 74 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1["0x3CF26C01"]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETTABLE  R13 R0 K18   ; R13 := R0["MyPlayer"]
 77 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x144A28F9"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: EQ        1 R13 R7     ; if R13 == R7 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: MOVE      R13 R0       ; R13 := R0
 82 [-]: MOVE      R13 R1       ; R13 := R1
 83 [-]: TEST      R3 1         ; if R3 then PC := 149
 84 [-]: JMP       149          ; PC := 149
 85 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
 86 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 87 [-]: EQ        0 R14 K20    ; if R14 ~= nil then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
 90 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 91 [-]: SETTABLE  R14 R7 R15   ; R14[R7] := R15
 92 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
 93 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 94 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
 95 [-]: EQ        0 R14 K20    ; if R14 ~= nil then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
 98 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
 99 [-]: NEWTABLE  R15 0 3      ; R15 := {}
100 [-]: NEWTABLE  R16 0 0      ; R16 := {}
101 [-]: SETTABLE  R15 K21 R16  ; R15["hitTypes"] := R16
102 [-]: GETGLOBAL R16 K23      ; R16 := 0xD51B2786
103 [-]: CALL      R16 1 2      ; R16 := R16()
104 [-]: SUB       R16 R16 K24  ; R16 := R16 - 10000
105 [-]: SETTABLE  R15 K22 R16  ; R15["lastHitTime"] := R16
106 [-]: GETGLOBAL R16 K23      ; R16 := 0xD51B2786
107 [-]: CALL      R16 1 2      ; R16 := R16()
108 [-]: SUB       R16 R16 K24  ; R16 := R16 - 10000
109 [-]: SETTABLE  R15 K25 R16  ; R15["lastDeathTime"] := R16
110 [-]: SETTABLE  R14 R8 R15   ; R14[R8] := R15
111 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
112 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
113 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
114 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["hitTypes"]
115 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
116 [-]: TEST      R14 1        ; if R14 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
119 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
120 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
121 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["hitTypes"]
122 [-]: SETTABLE  R14 R10 K26  ; R14[R10] := 0
123 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
124 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
125 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
126 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["hitTypes"]
127 [-]: GETTABLE  R15 R0 K19   ; R15 := R0["DamageHistory"]
128 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
129 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
130 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["hitTypes"]
131 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
132 [-]: ADD       R15 R15 K27  ; R15 := R15 + 1
133 [-]: SETTABLE  R14 R10 R15  ; R14[R10] := R15
134 [-]: TEST      R12 1        ; if R12 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
137 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
138 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
139 [-]: GETGLOBAL R15 K23      ; R15 := 0xD51B2786
140 [-]: CALL      R15 1 2      ; R15 := R15()
141 [-]: SETTABLE  R14 K22 R15  ; R14["lastHitTime"] := R15
142 [-]: JMP       149          ; PC := 149
143 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
144 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
145 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
146 [-]: GETGLOBAL R15 K23      ; R15 := 0xD51B2786
147 [-]: CALL      R15 1 2      ; R15 := R15()
148 [-]: SETTABLE  R14 K25 R15  ; R14["lastDeathTime"] := R15
149 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["CallBackOnDamageEx"]
150 [-]: TEST      R14 0        ; if not R14 then PC := 183
151 [-]: JMP       183          ; PC := 183
152 [-]: GETGLOBAL R14 K29      ; R14 := gRegion
153 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xA559F558"]
154 [-]: CALL      R14 2 2      ; R14 := R14(R15)
155 [-]: TEST      R14 0        ; if not R14 then PC := 170
156 [-]: JMP       170          ; PC := 170
157 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["0x453BEE4E"]
158 [-]: MOVE      R15 R5       ; R15 := R5
159 [-]: MOVE      R16 R2       ; R16 := R2
160 [-]: MOVE      R17 R10      ; R17 := R10
161 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0x90A0BE67"]
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0xF79D67CF"]
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: MOVE      R20 R11      ; R20 := R11
166 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0x3C6ECF17"]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: MOVE      R22 R1       ; R22 := R1
169 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
170 [-]: GETTABLE  R14 R0 K31   ; R14 := R0["0x453BEE4E"]
171 [-]: MOVE      R15 R5       ; R15 := R5
172 [-]: MOVE      R16 R2       ; R16 := R2
173 [-]: MOVE      R17 R10      ; R17 := R10
174 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0x90A0BE67"]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0xF79D67CF"]
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: MOVE      R20 R11      ; R20 := R11
179 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0x3C6ECF17"]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: MOVE      R22 R3       ; R22 := R3
182 [-]: CALL      R14 9 1      ; R14(R15,R16,R17,R18,R19,R20,R21,R22)
183 [-]: TEST      R3 0         ; if not R3 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: RETURN    R0 1         ; return 
186 [-]: TEST      R12 0        ; if not R12 then PC := 285
187 [-]: JMP       285          ; PC := 285
188 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
189 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
190 [-]: TEST      R14 1        ; if R14 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
193 [-]: NEWTABLE  R15 0 0      ; R15 := {}
194 [-]: SETTABLE  R14 R8 R15   ; R14[R8] := R15
195 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
196 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
197 [-]: SETTABLE  R14 R7 K26   ; R14[R7] := 0
198 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
199 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
200 [-]: TEST      R14 1        ; if R14 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
203 [-]: NEWTABLE  R15 0 0      ; R15 := {}
204 [-]: SETTABLE  R14 R7 R15   ; R14[R7] := R15
205 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
206 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
207 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
208 [-]: TEST      R14 1        ; if R14 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
211 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
212 [-]: SETTABLE  R14 R8 K26   ; R14[R8] := 0
213 [-]: GETTABLE  R14 R0 K35   ; R14 := R0["KillStreaksBetweenPlayer"]
214 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
215 [-]: GETTABLE  R15 R0 K35   ; R15 := R0["KillStreaksBetweenPlayer"]
216 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
217 [-]: GETTABLE  R15 R15 R8   ; R15 := R15[R8]
218 [-]: ADD       R15 R15 K27  ; R15 := R15 + 1
219 [-]: SETTABLE  R14 R8 R15   ; R14[R8] := R15
220 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["KillStreaks"]
221 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
222 [-]: TEST      R14 1        ; if R14 then PC := 226
223 [-]: JMP       226          ; PC := 226
224 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["KillStreaks"]
225 [-]: SETTABLE  R14 R7 K26   ; R14[R7] := 0
226 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["KillStreaks"]
227 [-]: GETTABLE  R15 R0 K36   ; R15 := R0["KillStreaks"]
228 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
229 [-]: ADD       R15 R15 K27  ; R15 := R15 + 1
230 [-]: SETTABLE  R14 R7 R15   ; R14[R7] := R15
231 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["LastKilledBy"]
232 [-]: SETTABLE  R14 R8 R7    ; R14[R8] := R7
233 [-]: TEST      R13 0        ; if not R13 then PC := 247
234 [-]: JMP       247          ; PC := 247
235 [-]: GETTABLE  R14 R0 K38   ; R14 := R0["CallBackOnKill"]
236 [-]: TEST      R14 0        ; if not R14 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: GETTABLE  R14 R0 K39   ; R14 := R0["0xD9F45279"]
239 [-]: MOVE      R15 R5       ; R15 := R5
240 [-]: MOVE      R16 R10      ; R16 := R10
241 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1["0x90A0BE67"]
242 [-]: CALL      R17 2 2      ; R17 := R17(R18)
243 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0xF79D67CF"]
244 [-]: CALL      R18 2 2      ; R18 := R18(R19)
245 [-]: MOVE      R19 R11      ; R19 := R11
246 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
247 [-]: GETTABLE  R14 R0 K40   ; R14 := R0["CallBackOnKillEx"]
248 [-]: TEST      R14 0        ; if not R14 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: GETTABLE  R14 R0 K41   ; R14 := R0["0x59255E47"]
251 [-]: MOVE      R15 R5       ; R15 := R5
252 [-]: MOVE      R16 R2       ; R16 := R2
253 [-]: MOVE      R17 R10      ; R17 := R10
254 [-]: SELF      R18 R1 K32   ; R19 := R1; R18 := R1["0x90A0BE67"]
255 [-]: CALL      R18 2 2      ; R18 := R18(R19)
256 [-]: SELF      R19 R1 K33   ; R20 := R1; R19 := R1["0xF79D67CF"]
257 [-]: CALL      R19 2 2      ; R19 := R19(R20)
258 [-]: MOVE      R20 R11      ; R20 := R11
259 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
260 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
261 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
262 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
263 [-]: TEST      R14 0        ; if not R14 then PC := 277
264 [-]: JMP       277          ; PC := 277
265 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
266 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
267 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
268 [-]: NEWTABLE  R15 0 0      ; R15 := {}
269 [-]: SETTABLE  R14 K21 R15  ; R14["hitTypes"] := R15
270 [-]: GETTABLE  R14 R0 K19   ; R14 := R0["DamageHistory"]
271 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
272 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
273 [-]: GETGLOBAL R15 K23      ; R15 := 0xD51B2786
274 [-]: CALL      R15 1 2      ; R15 := R15()
275 [-]: SUB       R15 R15 K24  ; R15 := R15 - 10000
276 [-]: SETTABLE  R14 K22 R15  ; R14["lastHitTime"] := R15
277 [-]: GETTABLE  R14 R0 K36   ; R14 := R0["KillStreaks"]
278 [-]: SETTABLE  R14 R8 K26   ; R14[R8] := 0
279 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["LastKilledBy"]
280 [-]: GETTABLE  R14 R14 R7   ; R14 := R14[R7]
281 [-]: EQ        0 R14 R8     ; if R14 ~= R8 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: GETTABLE  R14 R0 K37   ; R14 := R0["LastKilledBy"]
284 [-]: SETTABLE  R14 R7 K20   ; R14[R7] := nil
285 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: LOADK     R4 K0        ; R4 := 0
  3 [-]: GETGLOBAL R5 K1        ; R5 := HITTYPE_NUM
  4 [-]: SUB       R5 R5 K2     ; R5 := R5 - 1
  5 [-]: LOADK     R6 K2        ; R6 := 1
  6 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
  7 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["DamageHistory"]
  8 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
  9 [-]: TEST      R8 0         ; if not R8 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["DamageHistory"]
 12 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 13 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 14 [-]: TEST      R8 0         ; if not R8 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["DamageHistory"]
 17 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 18 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["hitTypes"]
 20 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 21 [-]: TEST      R8 0         ; if not R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1
 24 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["curNumHits"]
  5 [-]: ADD       R2 R2 R1     ; R2 := R2 + R1
  6 [-]: SETTABLE  R0 K1 R2     ; R0["curNumHits"] := R2
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["challengeUserState"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["challengeUserState"]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xC2B04BF9"]
 14 [-]: LOADK     R4 K1        ; R4 := "curNumHits"
 15 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["curNumHits"]
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["challengeUserState"]
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x76FF7F7B"]
 19 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["curNumHits"]
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["maxNumHits"]
 21 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


