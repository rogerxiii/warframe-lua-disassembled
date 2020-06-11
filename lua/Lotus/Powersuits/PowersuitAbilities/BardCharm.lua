code size: 198
code size: 81
code size: 88
code size: 22
code size: 21
code size: 73
code size: 97
code size: 23
code size: 37
code size: 62
code size: 192
code size: 31
code size: 13
code size: 153
code size: 172
code size: 44
code size: 30
code size: 47
code size: 89
code size: 94
code size: 84
code size: 732
code size: 124
code size: 269
code size: 58
code size: 80
code size: 415
code size: 26
code size: 19
code size: 97
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\BardCharm.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.SequencerUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2C00D429
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Fx/PowersuitAbilities/Bard/BardCastTrail"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: LOADK     R6 K7        ; R6 := 15
 16 [-]: LOADK     R7 K8        ; R7 := 3
 17 [-]: LOADK     R8 K9        ; R8 := 6
 18 [-]: LOADK     R9 K10       ; R9 := 100
 19 [-]: LOADK     R10 K11      ; R10 := 10
 20 [-]: LOADK     R11 K12      ; R11 := 0.10000000149012
 21 [-]: LOADK     R12 K13      ; R12 := 0.40000000596046
 22 [-]: LOADK     R13 K11      ; R13 := 10
 23 [-]: GETGLOBAL R14 K14      ; R14 := 0xEC274B1A
 24 [-]: LOADK     R15 K15      ; R15 := "EmissiveMapAtten"
 25 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 26 [-]: GETGLOBAL R15 K14      ; R15 := 0xEC274B1A
 27 [-]: LOADK     R16 K16      ; R16 := "UnlitAtten"
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R19       ; R0 := R19
 52 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: SETGLOBAL R21 K17      ; GetAbilityUpgradeLevelInfo := R21
 64 [-]: SETGLOBAL R21 K18      ; 0x4284ECE5 := R21
 65 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 66 [-]: MOVE      R0 R18       ; R0 := R18
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: SETGLOBAL R21 K19      ; GetAugmentDescriptionInfo := R21
 69 [-]: SETGLOBAL R21 K20      ; 0xB6A3C9C2 := R21
 70 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 71 [-]: SETGLOBAL R21 K21      ; EvalBusyLoop := R21
 72 [-]: SETGLOBAL R21 K22      ; 0x4962ADD9 := R21
 73 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R21 K23      ; EvalBusyAugmentLoop := R21
 77 [-]: SETGLOBAL R21 K24      ; 0x833BEBEC := R21
 78 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: SETGLOBAL R21 K25      ; EvaluateAbility := R21
 82 [-]: SETGLOBAL R21 K26      ; 0x87647B87 := R21
 83 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 84 [-]: SETGLOBAL R21 K27      ; NpcEvaluateAbility := R21
 85 [-]: SETGLOBAL R21 K28      ; 0xECF1EA57 := R21
 86 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: SETGLOBAL R21 K29      ; InitializeAbility := R21
 89 [-]: SETGLOBAL R21 K30      ; 0x3BDC280E := R21
 90 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R1        ; R0 := R1
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R7        ; R0 := R7
 95 [-]: MOVE      R0 R8        ; R0 := R8
 96 [-]: MOVE      R0 R9        ; R0 := R9
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 99 [-]: MOVE      R0 R16       ; R0 := R16
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R9        ; R0 := R9
105 [-]: MOVE      R0 R11       ; R0 := R11
106 [-]: MOVE      R0 R17       ; R0 := R17
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R12       ; R0 := R12
109 [-]: MOVE      R0 R19       ; R0 := R19
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R3        ; R0 := R3
112 [-]: MOVE      R0 R21       ; R0 := R21
113 [-]: SETGLOBAL R22 K31      ; ActivateAbility := R22
114 [-]: SETGLOBAL R22 K32      ; 0xCC0B19E0 := R22
115 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
116 [-]: SETGLOBAL R22 K33      ; DeactivateAbility := R22
117 [-]: SETGLOBAL R22 K34      ; 0x1FDB8A0 := R22
118 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
119 [-]: MOVE      R0 R16       ; R0 := R16
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R10       ; R0 := R10
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: SETGLOBAL R22 K35      ; CrewShipInfo := R22
124 [-]: SETGLOBAL R22 K36      ; 0xBF04C20D := R22
125 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R16       ; R0 := R16
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R10       ; R0 := R10
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R8        ; R0 := R8
132 [-]: MOVE      R0 R9        ; R0 := R9
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: MOVE      R0 R17       ; R0 := R17
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: SETGLOBAL R22 K37      ; CrewShipActivate := R22
137 [-]: SETGLOBAL R22 K38      ; 0x252CD571 := R22
138 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
139 [-]: MOVE      R0 R1        ; R0 := R1
140 [-]: MOVE      R0 R4        ; R0 := R4
141 [-]: SETGLOBAL R22 K39      ; ProjectileStopped := R22
142 [-]: SETGLOBAL R22 K40      ; 0x4ED0D272 := R22
143 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
144 [-]: SETGLOBAL R22 K41      ; SpawnCharm := R22
145 [-]: SETGLOBAL R22 K42      ; 0x89A87368 := R22
146 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
147 [-]: MOVE      R0 R1        ; R0 := R1
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R9        ; R0 := R9
152 [-]: LOADNIL   R23 R23      ; R23 := nil
153 [-]: NEWTABLE  R24 0 2      ; R24 := {}
154 [-]: SETTABLE  R24 K43 K44  ; R24["realSuit"] := nil
155 [-]: SETTABLE  R24 K45 K44  ; R24["realAvatar"] := nil
156 [-]: CLOSURE   R25 20       ; R25 := closure(Function #21)
157 [-]: MOVE      R0 R23       ; R0 := R23
158 [-]: MOVE      R0 R24       ; R0 := R24
159 [-]: MOVE      R0 R1        ; R0 := R1
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R22       ; R0 := R22
162 [-]: MOVE      R0 R6        ; R0 := R6
163 [-]: MOVE      R0 R14       ; R0 := R14
164 [-]: MOVE      R0 R15       ; R0 := R15
165 [-]: SETGLOBAL R25 K46      ; CharmLoop := R25
166 [-]: SETGLOBAL R25 K47      ; 0x328B34C7 := R25
167 [-]: CLOSURE   R25 21       ; R25 := closure(Function #22)
168 [-]: MOVE      R0 R2        ; R0 := R2
169 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
170 [-]: MOVE      R0 R6        ; R0 := R6
171 [-]: MOVE      R0 R7        ; R0 := R7
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R23       ; R0 := R23
175 [-]: MOVE      R0 R25       ; R0 := R25
176 [-]: MOVE      R0 R24       ; R0 := R24
177 [-]: SETGLOBAL R26 K48      ; SpawnSequencer := R26
178 [-]: SETGLOBAL R26 K49      ; 0xBB6CF93F := R26
179 [-]: CLOSURE   R26 23       ; R26 := closure(Function #24)
180 [-]: MOVE      R0 R25       ; R0 := R25
181 [-]: MOVE      R0 R1        ; R0 := R1
182 [-]: MOVE      R0 R11       ; R0 := R11
183 [-]: MOVE      R0 R6        ; R0 := R6
184 [-]: MOVE      R0 R10       ; R0 := R10
185 [-]: SETGLOBAL R26 K50      ; CharmPvp := R26
186 [-]: SETGLOBAL R26 K51      ; 0x849FD20A := R26
187 [-]: CLOSURE   R26 24       ; R26 := closure(Function #25)
188 [-]: SETGLOBAL R26 K52      ; SetNumCharmedAvatars := R26
189 [-]: SETGLOBAL R26 K53      ; 0x84A44BC1 := R26
190 [-]: CLOSURE   R26 25       ; R26 := closure(Function #26)
191 [-]: MOVE      R0 R1        ; R0 := R1
192 [-]: SETGLOBAL R26 K54      ; SetTargetPos := R26
193 [-]: SETGLOBAL R26 K55      ; 0xF0AAF538 := R26
194 [-]: CLOSURE   R26 26       ; R26 := closure(Function #27)
195 [-]: MOVE      R0 R1        ; R0 := R1
196 [-]: SETGLOBAL R26 K56      ; AugmentLoop := R26
197 [-]: SETGLOBAL R26 K57      ; 0xD5D3C963 := R26
198 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: LOADK     R1 K2        ; R1 := 8
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 3
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 8
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: LOADK     R1 K4        ; R1 := 25
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       81           ; PC := 81
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: LOADK     R1 K6        ; R1 := 12
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: LOADK     R1 K7        ; R1 := 4
 22 [-]: MOVE      R1 R2        ; R1 := R2
 23 [-]: LOADK     R1 K8        ; R1 := 10
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: LOADK     R1 K9        ; R1 := 50
 26 [-]: MOVE      R1 R4        ; R1 := R4
 27 [-]: JMP       81           ; PC := 81
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: LOADK     R1 K10       ; R1 := 16
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K11       ; R1 := 5
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: LOADK     R1 K6        ; R1 := 12
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: LOADK     R1 K12       ; R1 := 75
 37 [-]: MOVE      R1 R4        ; R1 := R4
 38 [-]: JMP       81           ; PC := 81
 39 [-]: LOADK     R1 K13       ; R1 := 20
 40 [-]: MOVE      R1 R1        ; R1 := R1
 41 [-]: LOADK     R1 K14       ; R1 := 6
 42 [-]: MOVE      R1 R2        ; R1 := R2
 43 [-]: LOADK     R1 K15       ; R1 := 15
 44 [-]: MOVE      R1 R3        ; R1 := R3
 45 [-]: LOADK     R1 K16       ; R1 := 125
 46 [-]: MOVE      R1 R4        ; R1 := R4
 47 [-]: JMP       81           ; PC := 81
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 K11       ; R1 := 5
 51 [-]: MOVE      R1 R1        ; R1 := R1
 52 [-]: LOADK     R1 K17       ; R1 := 7
 53 [-]: MOVE      R1 R5        ; R1 := R5
 54 [-]: LOADK     R1 K18       ; R1 := 0.25
 55 [-]: MOVE      R1 R6        ; R1 := R6
 56 [-]: JMP       81           ; PC := 81
 57 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 K8        ; R1 := 10
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: LOADK     R1 K2        ; R1 := 8
 62 [-]: MOVE      R1 R5        ; R1 := R5
 63 [-]: LOADK     R1 K19       ; R1 := 0.30000001192093
 64 [-]: MOVE      R1 R6        ; R1 := R6
 65 [-]: JMP       81           ; PC := 81
 66 [-]: EQ        0 R0 K3      ; if R0 ~= 3 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: LOADK     R1 K15       ; R1 := 15
 69 [-]: MOVE      R1 R1        ; R1 := R1
 70 [-]: LOADK     R1 K20       ; R1 := 9
 71 [-]: MOVE      R1 R5        ; R1 := R5
 72 [-]: LOADK     R1 K21       ; R1 := 0.34999999403954
 73 [-]: MOVE      R1 R6        ; R1 := R6
 74 [-]: JMP       81           ; PC := 81
 75 [-]: LOADK     R1 K13       ; R1 := 20
 76 [-]: MOVE      R1 R1        ; R1 := R1
 77 [-]: LOADK     R1 K8        ; R1 := 10
 78 [-]: MOVE      R1 R5        ; R1 := R5
 79 [-]: LOADK     R1 K22       ; R1 := 0.40000000596046
 80 [-]: MOVE      R1 R6        ; R1 := R6
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := Engine
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xB6D816A9"]
  7 [-]: GETUPVAL  R6 U4        ; R6 := U4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 81
 14 [-]: JMP       81           ; PC := 81
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7["0x6978AC59"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 81
 23 [-]: JMP       81           ; PC := 81
 24 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: GETGLOBAL R12 K6       ; R12 := Game
 27 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_DURATION"]
 28 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8["0xE2B32C65"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: MOVE      R14 R8       ; R14 := R8
 31 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 32 [-]: MOVE      R1 R9        ; R1 := R9
 33 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R11 U1       ; R11 := U1
 35 [-]: GETGLOBAL R12 K6       ; R12 := Game
 36 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 37 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8["0xE2B32C65"]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: MOVE      R14 R8       ; R14 := R8
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R2 R9        ; R2 := R9
 42 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: GETGLOBAL R12 K6       ; R12 := Game
 45 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 46 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8["0xE2B32C65"]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: MOVE      R14 R8       ; R14 := R8
 49 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 50 [-]: MOVE      R3 R9        ; R3 := R9
 51 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7["0xC7EA8CA1"]
 52 [-]: GETUPVAL  R11 U3       ; R11 := U3
 53 [-]: GETGLOBAL R12 K6       ; R12 := Game
 54 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 55 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8["0xE2B32C65"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: MOVE      R14 R8       ; R14 := R8
 58 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 59 [-]: MOVE      R4 R9        ; R4 := R9
 60 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x65A9AF93"]
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: GETGLOBAL R12 K6       ; R12 := Game
 63 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 64 [-]: SELF      R13 R8 K8    ; R14 := R8; R13 := R8["0xE2B32C65"]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: MOVE      R14 R8       ; R14 := R8
 67 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 68 [-]: GETGLOBAL R9 K12       ; R9 := math
 69 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x65F9712A"]
 70 [-]: LOADK     R10 K14      ; R10 := 0.5
 71 [-]: SELF      R11 R7 K5    ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 72 [-]: GETUPVAL  R13 U5       ; R13 := U5
 73 [-]: GETGLOBAL R14 K6       ; R14 := Game
 74 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 75 [-]: SELF      R15 R8 K8    ; R16 := R8; R15 := R8["0xE2B32C65"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: MOVE      R16 R8       ; R16 := R8
 78 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 79 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 80 [-]: SUB       R6 K15 R9    ; R6 := 1 - R9
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: MOVE      R10 R2       ; R10 := R2
 83 [-]: MOVE      R11 R3       ; R11 := R3
 84 [-]: MOVE      R12 R4       ; R12 := R4
 85 [-]: MOVE      R13 R5       ; R13 := R5
 86 [-]: MOVE      R14 R6       ; R14 := R6
 87 [-]: RETURN    R9 7         ; return R9,R10,R11,R12,R13,R14
 88 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K4        ; R2 := 1.1499999761581
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K6        ; R2 := 1.3500000238419
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K7        ; R2 := 1.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 73
 46 [-]: JMP       73           ; PC := 73
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/BardCharmAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 69 [-]: GETUPVAL  R10 U1       ; R10 := U1
 70 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 71 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 171
; #Upvalues:       10
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
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETUPVAL  R1 U7        ; R1 := U7
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 7       ; R1,R2,R3,R4,R5,R6 := R1(R2)
 17 [-]: MOVE      R6 R6        ; R6 := R6
 18 [-]: MOVE      R5 R5        ; R5 := R5
 19 [-]: MOVE      R4 R4        ; R4 := R4
 20 [-]: MOVE      R3 R3        ; R3 := R3
 21 [-]: MOVE      R2 R2        ; R2 := R2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: GETUPVAL  R1 U5        ; R1 := U5
 24 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: MOVE      R1 R5        ; R1 := R5
 27 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 28 [-]: GETGLOBAL R2 K7        ; R2 := table
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 32 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 35 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETUPVAL  R2 U8        ; R2 := U8
 38 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["0x232D0973"]
 39 [-]: CALL      R2 1 2       ; R2 := R2()
 40 [-]: TEST      R2 1         ; if R2 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: GETGLOBAL R2 K7        ; R2 := table
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K15    ; R4["Label"] := "/Lotus/Language/Game/CharmRadiusMin"
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: SETTABLE  R4 K12 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K7        ; R2 := table
 52 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/CharmRadiusMax"
 56 [-]: GETUPVAL  R5 U4        ; R5 := U4
 57 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 58 [-]: SETTABLE  R4 K12 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K7        ; R2 := table
 61 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 64 [-]: SETTABLE  R4 K9 K18    ; R4["Label"] := "/Lotus/Language/Game/DamagePerCharm"
 65 [-]: GETUPVAL  R5 U5        ; R5 := U5
 66 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 67 [-]: SETTABLE  R4 K19 K20   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R2 K7        ; R2 := table
 71 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 72 [-]: MOVE      R3 R1        ; R3 := R1
 73 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 74 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 75 [-]: GETUPVAL  R5 U2        ; R5 := U2
 76 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K7        ; R2 := table
 79 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 82 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
 83 [-]: GETUPVAL  R5 U6        ; R5 := U6
 84 [-]: SUB       R5 K23 R5    ; R5 := 1 - R5
 85 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 86 [-]: SETTABLE  R4 K24 K4    ; R4["SmallerIsBetter"] := "0x1"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETUPVAL  R2 U9        ; R2 := U9
 89 [-]: MOVE      R3 R1        ; R3 := R1
 90 [-]: CALL      R2 2 1       ; R2(R3)
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 93 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 94 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 95 [-]: GETGLOBAL R2 K0        ; R2 := _T
 96 [-]: SETTABLE  R2 K25 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 97 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA3F6069B"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x23184AF3"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 37
  7 [-]: JMP       37           ; PC := 37
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x63B09107
 18 [-]: GETGLOBAL R4 K6        ; R4 := animsToWaitFor
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0["0xB709A931"]
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: JMP       30           ; PC := 30
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 29 [-]: JMP       21           ; PC := 21
 30 [-]: TEST      R2 1         ; if R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R8 K8        ; R8 := 0x201191EA
 34 [-]: LOADK     R9 K9        ; R9 := 0
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: JMP       3            ; PC := 3
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA3F6069B"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 57
  9 [-]: JMP       57           ; PC := 57
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K5        ; R5 := mOwner
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x23184AF3"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0xA56CD0BB"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 57
 27 [-]: JMP       57           ; PC := 57
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x244EE203"]
 34 [-]: GETUPVAL  R6 U1        ; R6 := U1
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SUB       R4 R4 K10    ; R4 := R4 - 0.20000000298023
 41 [-]: LT        0 R1 R4      ; if R1 >= R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R4 K11       ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xADE780F8"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: GETUPVAL  R6 U0        ; R6 := U0
 47 [-]: DIV       R6 R1 R6     ; R6 := R1 / R6
 48 [-]: SUB       R6 K13 R6    ; R6 := 1 - R6
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: GETGLOBAL R4 K14       ; R4 := 0x201191EA
 51 [-]: LOADK     R5 K3        ; R5 := 0
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETGLOBAL R4 K15       ; R4 := 0x4CDEF9FF
 54 [-]: CALL      R4 1 2       ; R4 := R4()
 55 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 56 [-]: JMP       8            ; PC := 8
 57 [-]: GETGLOBAL R4 K11       ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["0xADE780F8"]
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: LOADK     R6 K3        ; R6 := 0
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xFD910504"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 175
  4 [-]: JMP       175          ; PC := 175
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x46849197"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := Lotus_Game
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 175
 10 [-]: JMP       175          ; PC := 175
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x86C5E5B2"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: LOADK     R4 K6        ; R4 := "BardCharm"
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 175
 20 [-]: JMP       175          ; PC := 175
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 22 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["projectile"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0x400E7765
 27 [-]: GETTABLE  R4 R2 K9     ; R4 := R2["sequencer"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 175
 30 [-]: JMP       175          ; PC := 175
 31 [-]: GETTABLE  R3 R2 K10    ; R3 := R2["hasPosition"]
 32 [-]: EQ        0 R3 K11     ; if R3 ~= nil then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: TEST      R3 0         ; if not R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0xB26452A2"]
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 40 [-]: LOADK     R7 K14       ; R7 := "EvalBusyAugmentLoop"
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 45 [-]: MOVE      R5 R0        ; R5 := R0
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: TEST      R3 0         ; if not R3 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x244EE203"]
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 76
 56 [-]: JMP       76           ; PC := 76
 57 [-]: SETTABLE  R2 K16 K11   ; R2["targetPos"] := nil
 58 [-]: SETTABLE  R2 K10 K11   ; R2["hasPosition"] := nil
 59 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD4FCD42F"]
 60 [-]: GETGLOBAL R6 K18       ; R6 := mOwner
 61 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 62 [-]: LOADK     R8 K19       ; R8 := "SetTargetPos"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K3        ; R8 := Lotus_Game
 65 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["0x4DCAC4D9"]
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R4 0 1       ; R4(R5,...)
 69 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0x25992394"]
 70 [-]: GETGLOBAL R6 K22       ; R6 := augmentCancelSound
 71 [-]: MOVE      R7 R0        ; R7 := R0
 72 [-]: LOADK     R8 K1        ; R8 := 0
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 75 [-]: JMP       173          ; PC := 173
 76 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 77 [-]: MOVE      R5 R2        ; R5 := R2
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: TEST      R4 1         ; if R4 then PC := 173
 80 [-]: JMP       173          ; PC := 173
 81 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 82 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["projectile"]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: TEST      R4 0         ; if not R4 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 87 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["sequencer"]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 173
 90 [-]: JMP       173          ; PC := 173
 91 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 92 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 93 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4["0x84096397"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: GETGLOBAL R5 K25       ; R5 := gRegion
 96 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5["0xD1CEF990"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: SELF      R6 R5 K27    ; R7 := R5; R6 := R5["0xD74DBB32"]
 99 [-]: MOVE      R8 R4        ; R8 := R4
100 [-]: LOADK     R9 K28       ; R9 := 5
101 [-]: LOADK     R10 K1       ; R10 := 0
102 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
103 [-]: TEST      R6 0         ; if not R6 then PC := 173
104 [-]: JMP       173          ; PC := 173
105 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["lastTargetTime"]
106 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 114
107 [-]: JMP       114          ; PC := 114
108 [-]: GETTABLE  R6 R2 K29    ; R6 := R2["lastTargetTime"]
109 [-]: ADD       R6 R6 K30    ; R6 := R6 + 0.5
110 [-]: GETGLOBAL R7 K31       ; R7 := 0x58E5C2DB
111 [-]: CALL      R7 1 2       ; R7 := R7()
112 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 173
113 [-]: JMP       173          ; PC := 173
114 [-]: LOADNIL   R6 R6        ; R6 := nil
115 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
116 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["sequencer"]
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 1         ; if R7 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETTABLE  R7 R2 K9     ; R7 := R2["sequencer"]
121 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x6DA72501"]
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: MOVE      R6 R7        ; R6 := R7
124 [-]: JMP       129          ; PC := 129
125 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["projectile"]
126 [-]: SELF      R7 R7 K32    ; R8 := R7; R7 := R7["0x6DA72501"]
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: MOVE      R6 R7        ; R6 := R7
129 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5["0xD74DBB32"]
130 [-]: MOVE      R9 R6        ; R9 := R6
131 [-]: LOADK     R10 K33      ; R10 := 1.5
132 [-]: LOADK     R11 K1       ; R11 := 0
133 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
134 [-]: TEST      R7 0         ; if not R7 then PC := 173
135 [-]: JMP       173          ; PC := 173
136 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5["0x65DC33AC"]
137 [-]: MOVE      R9 R6        ; R9 := R6
138 [-]: MOVE      R10 R4       ; R10 := R4
139 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
140 [-]: TEST      R7 0         ; if not R7 then PC := 173
141 [-]: JMP       173          ; PC := 173
142 [-]: GETGLOBAL R7 K35       ; R7 := 0xB09F286F
143 [-]: MOVE      R8 R4        ; R8 := R4
144 [-]: MOVE      R9 R6        ; R9 := R6
145 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
146 [-]: LT        0 K28 R7     ; if 5 >= R7 then PC := 173
147 [-]: JMP       173          ; PC := 173
148 [-]: GETGLOBAL R7 K31       ; R7 := 0x58E5C2DB
149 [-]: CALL      R7 1 2       ; R7 := R7()
150 [-]: SETTABLE  R2 K29 R7    ; R2["lastTargetTime"] := R7
151 [-]: SETTABLE  R2 K16 R4    ; R2["targetPos"] := R4
152 [-]: SETTABLE  R2 K10 K36   ; R2["hasPosition"] := "0x1"
153 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
154 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["0x4DCAC4D9"]
155 [-]: MOVE      R8 R1        ; R8 := R1
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: SELF      R8 R7 K37    ; R9 := R7; R8 := R7["0xBCA13163"]
158 [-]: MOVE      R10 R4       ; R10 := R4
159 [-]: CALL      R8 3 1       ; R8(R9,R10)
160 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xD4FCD42F"]
161 [-]: GETGLOBAL R10 K18      ; R10 := mOwner
162 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
163 [-]: LOADK     R12 K19      ; R12 := "SetTargetPos"
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: MOVE      R12 R7       ; R12 := R7
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0x25992394"]
168 [-]: GETGLOBAL R10 K38      ; R10 := augmentTargetSound
169 [-]: MOVE      R11 R0       ; R11 := R0
170 [-]: LOADK     R12 K1       ; R12 := 0
171 [-]: MOVE      R13 R0       ; R13 := R0
172 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
173 [-]: MOVE      R8 R0        ; R8 := R0
174 [-]: RETURN    R8 2         ; return R8
175 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xB26452A2"]
176 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
177 [-]: LOADK     R11 K39      ; R11 := "EvalBusyLoop"
178 [-]: CALL      R10 2 2      ; R10 := R10(R11)
179 [-]: MOVE      R11 R1       ; R11 := R1
180 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
181 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1["0x5A115A02"]
182 [-]: CALL      R8 2 2       ; R8 := R8(R9)
183 [-]: TEST      R8 1         ; if R8 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R8 R1 K41    ; R9 := R1; R8 := R1["0xA56CD0BB"]
186 [-]: CALL      R8 2 2       ; R8 := R8(R9)
187 [-]: MOVE      R8 R8        ; R8 := R8
188 [-]: JMP       191          ; PC := 191
189 [-]: MOVE      R8 R0        ; R8 := R0
190 [-]: MOVE      R8 R1        ; R8 := R1
191 [-]: RETURN    R8 2         ; return R8
192 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x107A113D"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["visible"]
  6 [-]: TEST      R4 0         ; if not R4 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["avatar"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 19 [-]: LE        0 K7 R4      ; if 1 > R4 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["distanceToTarget"]
 22 [-]: LT        0 R4 K8      ; if R4 >= 10 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xACA59CC1"]
 25 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: LOADK     R4 K7        ; R4 := 1
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LOADK     R4 K10       ; R4 := 0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 335
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0x232D0973"]
  3 [-]: CALL      R7 1 2       ; R7 := R7()
  4 [-]: TEST      R7 1         ; if R7 then PC := 107
  5 [-]: JMP       107          ; PC := 107
  6 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
  7 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xBDD34CC6"]
  8 [-]: GETGLOBAL R9 K3        ; R9 := projectileType
  9 [-]: MOVE      R10 R4       ; R10 := R4
 10 [-]: MOVE      R11 R5       ; R11 := R5
 11 [-]: MOVE      R12 R1       ; R12 := R1
 12 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 13 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x7669354A"]
 19 [-]: MOVE      R10 R1       ; R10 := R1
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x8A8A289A"]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0x155B2C47"]
 25 [-]: LOADK     R10 K8       ; R10 := 0
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2["0xDD9E6F2D"]
 28 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 29 [-]: LOADK     R11 K11      ; R11 := "GrenadeOverride"
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 32 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7["0x36CFF5F1"]
 38 [-]: MOVE      R11 R8       ; R11 := R8
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: MOVE      R13 R0       ; R13 := R0
 41 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 42 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7["0x6A7E5F92"]
 43 [-]: LOADK     R11 K14      ; R11 := 0.25
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 46 [-]: SELF      R9 R2 K15    ; R10 := R2; R9 := R2["0xAFA67B2D"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xD352979B"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0xB78068E1"]
 51 [-]: MOVE      R12 R7       ; R12 := R7
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: GETUPVAL  R10 U1       ; R10 := U1
 54 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x86C5E5B2"]
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: LOADK     R12 K19      ; R12 := "BardCharm"
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 64 [-]: MOVE      R10 R11      ; R10 := R11
 65 [-]: JMP       74           ; PC := 74
 66 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 67 [-]: GETTABLE  R12 R10 K20  ; R12 := R10["projectile"]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETTABLE  R11 R10 K20  ; R11 := R10["projectile"]
 72 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11["0xD4C2743F"]
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: SETTABLE  R10 K20 R7   ; R10["projectile"] := R7
 75 [-]: GETUPVAL  R11 U2       ; R11 := U2
 76 [-]: SETTABLE  R10 K22 R11  ; R10["duration"] := R11
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: SETTABLE  R10 K23 R11  ; R10["charmRadiusMin"] := R11
 79 [-]: GETUPVAL  R11 U4       ; R11 := U4
 80 [-]: SETTABLE  R10 K24 R11  ; R10["charmRadiusMax"] := R11
 81 [-]: GETUPVAL  R11 U5       ; R11 := U5
 82 [-]: SETTABLE  R10 K25 R11  ; R10["damage"] := R11
 83 [-]: SETTABLE  R10 K26 R2   ; R10["suit"] := R2
 84 [-]: TEST      R6 0         ; if not R6 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETUPVAL  R11 U6       ; R11 := U6
 87 [-]: SETTABLE  R10 K27 R11  ; R10["speedMult"] := R11
 88 [-]: GETUPVAL  R11 U1       ; R11 := U1
 89 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["0x6A44F4B4"]
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: LOADK     R13 K19      ; R13 := "BardCharm"
 92 [-]: MOVE      R14 R10      ; R14 := R10
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: TEST      R6 0         ; if not R6 then PC := 153
 95 [-]: JMP       153          ; PC := 153
 96 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1["0xD536546E"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 153
 99 [-]: JMP       153          ; PC := 153
100 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1["0xB26452A2"]
101 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
102 [-]: LOADK     R14 K31      ; R14 := "AugmentLoop"
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: JMP       153          ; PC := 153
107 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
108 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0xBDD34CC6"]
109 [-]: GETGLOBAL R13 K32      ; R13 := pvpProjectileType
110 [-]: MOVE      R14 R4       ; R14 := R4
111 [-]: MOVE      R15 R5       ; R15 := R5
112 [-]: MOVE      R16 R1       ; R16 := R1
113 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
114 [-]: GETGLOBAL R12 K4       ; R12 := 0x400E7765
115 [-]: MOVE      R13 R11      ; R13 := R11
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: TEST      R12 1        ; if R12 then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11["0x7669354A"]
120 [-]: MOVE      R14 R1       ; R14 := R1
121 [-]: CALL      R12 3 1      ; R12(R13,R14)
122 [-]: SELF      R12 R11 K6   ; R13 := R11; R12 := R11["0x8A8A289A"]
123 [-]: MOVE      R14 R0       ; R14 := R0
124 [-]: CALL      R12 3 1      ; R12(R13,R14)
125 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11["0x155B2C47"]
126 [-]: LOADK     R14 K8       ; R14 := 0
127 [-]: CALL      R12 3 1      ; R12(R13,R14)
128 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0xB26452A2"]
129 [-]: GETGLOBAL R14 K10      ; R14 := 0xEC274B1A
130 [-]: LOADK     R15 K33      ; R15 := "CharmPvp"
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: MOVE      R15 R0       ; R15 := R0
133 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
134 [-]: GETUPVAL  R12 U1       ; R12 := U1
135 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["0x86C5E5B2"]
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: LOADK     R14 K19      ; R14 := "BardCharm"
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
140 [-]: MOVE      R14 R12      ; R14 := R12
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: TEST      R13 0        ; if not R13 then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: NEWTABLE  R13 0 0      ; R13 := {}
145 [-]: MOVE      R12 R13      ; R12 := R13
146 [-]: SETTABLE  R12 K20 R11  ; R12["projectile"] := R11
147 [-]: GETUPVAL  R13 U1       ; R13 := U1
148 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["0x6A44F4B4"]
149 [-]: MOVE      R14 R0       ; R14 := R0
150 [-]: LOADK     R15 K19      ; R15 := "BardCharm"
151 [-]: MOVE      R16 R12      ; R16 := R12
152 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
153 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 394
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xFD910504"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x46849197"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LT        0 K3 R5      ; if 0 >= R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R7 K4        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 23 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: TEST      R7 0         ; if not R7 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETUPVAL  R8 U8        ; R8 := U8
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: MOVE      R10 R6       ; R10 := R6
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETUPVAL  R8 U10       ; R8 := U10
 34 [-]: MOVE      R9 R1        ; R9 := R1
 35 [-]: MOVE      R10 R6       ; R10 := R6
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: MOVE      R8 R9        ; R8 := R9
 38 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4["0x6C366432"]
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4["0x17F66E19"]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x2793EA88"]
 44 [-]: GETGLOBAL R10 K9       ; R10 := Engine
 45 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["MAIN_HAND"]
 46 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 47 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["HOLSTER"]
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xD536546E"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 0         ; if not R8 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x4352FDF7"]
 54 [-]: GETGLOBAL R10 K14      ; R10 := inputFilter
 55 [-]: CALL      R8 3 1       ; R8(R9,R10)
 56 [-]: GETUPVAL  R8 U11       ; R8 := U11
 57 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xA269713"]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: GETUPVAL  R10 U12      ; R10 := U12
 60 [-]: MOVE      R11 R1       ; R11 := R1
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1["0xAB436EF2"]
 63 [-]: GETGLOBAL R10 K17      ; R10 := castEffect
 64 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
 65 [-]: LOADK     R12 K19      ; R12 := "GAME_L1_WEAPON1"
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 68 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 69 [-]: MOVE      R14 R0       ; R14 := R0
 70 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 71 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x18DE1559"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 0         ; if not R8 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: GETUPVAL  R8 U11       ; R8 := U11
 76 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x38BF6E8B"]
 77 [-]: MOVE      R9 R0        ; R9 := R0
 78 [-]: GETGLOBAL R10 K24      ; R10 := activateAnim
 79 [-]: LOADK     R11 K25      ; R11 := "CharmCast"
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 82 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 83 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 84 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["PRT_ONCE"]
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETUPVAL  R8 U11       ; R8 := U11
 89 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["0xABC9441"]
 90 [-]: MOVE      R9 R0        ; R9 := R0
 91 [-]: GETGLOBAL R10 K24      ; R10 := activateAnim
 92 [-]: LOADK     R11 K25      ; R11 := "CharmCast"
 93 [-]: MOVE      R12 R0       ; R12 := R0
 94 [-]: GETGLOBAL R13 K9       ; R13 := Engine
 95 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["ATMM_PHYSICS_DRIVEN"]
 96 [-]: GETGLOBAL R14 K9       ; R14 := Engine
 97 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["PRT_ONCE"]
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
100 [-]: GETUPVAL  R8 U11       ; R8 := U11
101 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0xA269713"]
102 [-]: MOVE      R9 R1        ; R9 := R1
103 [-]: GETUPVAL  R10 U12      ; R10 := U12
104 [-]: MOVE      R11 R0       ; R11 := R0
105 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
106 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xD536546E"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 0         ; if not R8 then PC := 113
109 [-]: JMP       113          ; PC := 113
110 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1["0x4B6C4D3A"]
111 [-]: GETGLOBAL R10 K14      ; R10 := inputFilter
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0x8DB5D01F"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8["0x84096397"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1["0xA2B01604"]
118 [-]: GETGLOBAL R11 K18      ; R11 := 0xEC274B1A
119 [-]: LOADK     R12 K19      ; R12 := "GAME_L1_WEAPON1"
120 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
121 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
122 [-]: GETGLOBAL R10 K32      ; R10 := 0xEDD2EBFF
123 [-]: MOVE      R11 R9       ; R11 := R9
124 [-]: MOVE      R12 R8       ; R12 := R8
125 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
126 [-]: GETGLOBAL R11 K33      ; R11 := 0xDBA27FAF
127 [-]: SUB       R12 R8 R9    ; R12 := R8 - R9
128 [-]: GETGLOBAL R13 K34      ; R13 := 0xA0DB3B89
129 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0x7EEA994C"]
130 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
131 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
132 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
133 [-]: TEST      R11 0        ; if not R11 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R11 R1 K35   ; R12 := R1; R11 := R1["0x7EEA994C"]
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: MOVE      R10 R11      ; R10 := R11
138 [-]: GETUPVAL  R11 U13      ; R11 := U13
139 [-]: MOVE      R12 R0       ; R12 := R0
140 [-]: MOVE      R13 R1       ; R13 := R1
141 [-]: MOVE      R14 R0       ; R14 := R0
142 [-]: MOVE      R15 R1       ; R15 := R1
143 [-]: MOVE      R16 R9       ; R16 := R9
144 [-]: MOVE      R17 R10      ; R17 := R10
145 [-]: MOVE      R18 R7       ; R18 := R7
146 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
147 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0["0x8F7D879"]
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4["0x2793EA88"]
150 [-]: GETGLOBAL R13 K9       ; R13 := Engine
151 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["MAIN_HAND"]
152 [-]: GETGLOBAL R14 K9       ; R14 := Engine
153 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["HOLSTER"]
154 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
155 [-]: GETGLOBAL R11 K37      ; R11 := 0x400E7765
156 [-]: MOVE      R12 R1       ; R12 := R1
157 [-]: CALL      R11 2 2      ; R11 := R11(R12)
158 [-]: TEST      R11 1        ; if R11 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0xB709A931"]
161 [-]: GETGLOBAL R13 K24      ; R13 := activateAnim
162 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
163 [-]: TEST      R11 0        ; if not R11 then PC := 169
164 [-]: JMP       169          ; PC := 169
165 [-]: GETGLOBAL R11 K39      ; R11 := 0x201191EA
166 [-]: LOADK     R12 K3       ; R12 := 0
167 [-]: CALL      R11 2 1      ; R11(R12)
168 [-]: JMP       155          ; PC := 155
169 [-]: GETGLOBAL R11 K39      ; R11 := 0x201191EA
170 [-]: LOADK     R12 K40      ; R12 := 0.30000001192093
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xD536546E"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4B6C4D3A"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := inputFilter
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: LOADK     R6 K4        ; R6 := 3
 11 [-]: LOADK     R7 K5        ; R7 := 1
 12 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 13 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0["0xEA55C538"]
 14 [-]: MOVE      R11 R8       ; R11 := R8
 15 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 1        ; if R10 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETGLOBAL R10 K8       ; R10 := mOwner
 22 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0xB3F0027"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R4 R1        ; R4 := R1
 29 [-]: JMP       31           ; PC := 31
 30 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 31 [-]: TEST      R4 1         ; if R4 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0x8DB5D01F"]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0x6C366432"]
 36 [-]: MOVE      R13 R1       ; R13 := R1
 37 [-]: CALL      R11 3 1      ; R11(R12,R13)
 38 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x2793EA88"]
 39 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 40 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["MAIN_HAND"]
 41 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 42 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["GRAB"]
 43 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 44 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 468
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 478
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U8        ; R8 := U8
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 7       ; R8,R9,R10,R11,R12,R13 := R8(R9)
 20 [-]: MOVE      R13 R7       ; R13 := R7
 21 [-]: MOVE      R12 R6       ; R12 := R6
 22 [-]: MOVE      R11 R5       ; R11 := R5
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: GETUPVAL  R8 U9        ; R8 := U9
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: MOVE      R11 R2       ; R11 := R2
 30 [-]: MOVE      R12 R3       ; R12 := R3
 31 [-]: GETGLOBAL R13 K4       ; R13 := 0x221C9700
 32 [-]: LOADK     R14 K5       ; R14 := 0
 33 [-]: LOADK     R15 K6       ; R15 := 1
 34 [-]: LOADK     R16 K5       ; R16 := 0
 35 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 36 [-]: ADD       R13 R6 R13   ; R13 := R6 + R13
 37 [-]: GETGLOBAL R14 K7       ; R14 := 0x1E4F6281
 38 [-]: LOADK     R15 K5       ; R15 := 0
 39 [-]: LOADK     R16 K8       ; R16 := 90
 40 [-]: LOADK     R17 K5       ; R17 := 0
 41 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: GETUPVAL  R8 U0        ; R8 := U0
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0xBB59551C"]
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: CALL      R8 2 1       ; R8(R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7C1F5A97"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 87
  7 [-]: JMP       87           ; PC := 87
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 87
 11 [-]: JMP       87           ; PC := 87
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x4E08D599"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 87
 15 [-]: JMP       87           ; PC := 87
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x6978AC59"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x86C5E5B2"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: LOADK     R5 K7        ; R5 := "BardCharm"
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 87
 34 [-]: JMP       87           ; PC := 87
 35 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["projectile"]
 36 [-]: EQ        0 R4 R0      ; if R4 ~= R0 then PC := 87
 37 [-]: JMP       87           ; PC := 87
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["suit"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 1         ; if R4 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["suit"]
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xEA55C538"]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["0x4DCAC4D9"]
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xBCA13163"]
 52 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x6DA72501"]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0xBCA13163"]
 56 [-]: GETGLOBAL R8 K15       ; R8 := 0xA0DB3B89
 57 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0["0xF23A7849"]
 58 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 59 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 60 [-]: CALL      R6 0 1       ; R6(R7,...)
 61 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 62 [-]: GETTABLE  R8 R3 K18    ; R8 := R3["duration"]
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 65 [-]: GETTABLE  R8 R3 K19    ; R8 := R3["charmRadiusMin"]
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x4AD4D1A3"]
 68 [-]: GETTABLE  R8 R3 K20    ; R8 := R3["charmRadiusMax"]
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5["0x90A11E82"]
 71 [-]: GETTABLE  R8 R3 K22    ; R8 := R3["damage"]
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["suit"]
 74 [-]: EQ        1 R2 R6      ; if R2 == R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["suit"]
 80 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xD4FCD42F"]
 81 [-]: MOVE      R8 R4        ; R8 := R4
 82 [-]: GETGLOBAL R9 K25       ; R9 := 0xEC274B1A
 83 [-]: LOADK     R10 K26      ; R10 := "SpawnCharm"
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R10 R5       ; R10 := R5
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0["0xD4C2743F"]
 88 [-]: CALL      R6 2 1       ; R6(R7)
 89 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0xEDD2EBFF
  2 [-]: GETGLOBAL R9 K1        ; R9 := ZERO_VECTOR
  3 [-]: MOVE      R10 R3       ; R10 := R3
  4 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  5 [-]: GETGLOBAL R9 K2        ; R9 := gRegion
  6 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9["0xD1CEF990"]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9["0x1A0125F1"]
  9 [-]: GETGLOBAL R11 K5       ; R11 := charmType
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: MOVE      R13 R8       ; R13 := R8
 12 [-]: GETGLOBAL R14 K6       ; R14 := 0xEC274B1A
 13 [-]: CALL      R14 1 2      ; R14 := R14()
 14 [-]: SELF      R15 R0 K7    ; R16 := R0; R15 := R0["0x4A8D7E2A"]
 15 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 16 [-]: MOVE      R16 R1       ; R16 := R1
 17 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0x400E7765
 24 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9["0x80B14403"]
 25 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 26 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 27 [-]: TEST      R10 0        ; if not R10 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R10 K10      ; R10 := mOwner
 31 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xA934186C"]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: GETTABLE  R12 R11 K13  ; R12 := R11[1]
 37 [-]: SELF      R13 R9 K14   ; R14 := R9; R13 := R9["0x198A17E9"]
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R13 3 1      ; R13(R14,R15)
 40 [-]: TESTSET   R13 R7 1     ; if R7 then PC := 43 else R13 := R7
 41 [-]: JMP       43           ; PC := 43
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: SELF      R14 R9 K9    ; R15 := R9; R14 := R9["0x80B14403"]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xB03674DF"]
 46 [-]: SELF      R17 R13 K16  ; R18 := R13; R17 := R13["0xA4499253"]
 47 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 48 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17["0xBF8DC153"]
 49 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 50 [-]: CALL      R15 0 1      ; R15(R16,...)
 51 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0x321C7FB1"]
 52 [-]: MOVE      R17 R1       ; R17 := R1
 53 [-]: CALL      R15 3 1      ; R15(R16,R17)
 54 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14["0x4D09A963"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15["0x547E9A00"]
 57 [-]: MOVE      R17 R8       ; R17 := R8
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14["0xAB2C2F12"]
 60 [-]: MOVE      R17 R8       ; R17 := R8
 61 [-]: CALL      R15 3 1      ; R15(R16,R17)
 62 [-]: GETGLOBAL R15 K22      ; R15 := Lotus_Game
 63 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x4DCAC4D9"]
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: MOVE      R17 R1       ; R17 := R1
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x9A5D9AA7"]
 68 [-]: MOVE      R18 R14      ; R18 := R14
 69 [-]: CALL      R16 3 1      ; R16(R17,R18)
 70 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x4AD4D1A3"]
 71 [-]: MOVE      R18 R4       ; R18 := R4
 72 [-]: CALL      R16 3 1      ; R16(R17,R18)
 73 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x4AD4D1A3"]
 74 [-]: MOVE      R18 R5       ; R18 := R5
 75 [-]: CALL      R16 3 1      ; R16(R17,R18)
 76 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15["0x4AD4D1A3"]
 77 [-]: MOVE      R18 R6       ; R18 := R6
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: SELF      R16 R15 K26  ; R17 := R15; R16 := R15["0x90A11E82"]
 80 [-]: MOVE      R18 R12      ; R18 := R12
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: TEST      R7 0         ; if not R7 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x9A5D9AA7"]
 85 [-]: MOVE      R18 R7       ; R18 := R7
 86 [-]: CALL      R16 3 1      ; R16(R17,R18)
 87 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0["0xD4FCD42F"]
 88 [-]: GETGLOBAL R18 K10      ; R18 := mOwner
 89 [-]: GETGLOBAL R19 K6       ; R19 := 0xEC274B1A
 90 [-]: LOADK     R20 K28      ; R20 := "SpawnSequencer"
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: MOVE      R20 R15      ; R20 := R15
 93 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 94 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 557
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: LOADK     R6 K1        ; R6 := 0
  4 [-]: LOADNIL   R7 R7        ; R7 := nil
  5 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  6 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  7 [-]: LOADK     R10 K1       ; R10 := 0
  8 [-]: LOADNIL   R11 R13      ; R11 := R12 := R13 := nil
  9 [-]: SELF      R14 R0 K2    ; R15 := R0; R14 := R0["0x4E08D599"]
 10 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 11 [-]: GETGLOBAL R15 K3       ; R15 := 0xEC274B1A
 12 [-]: LOADK     R16 K4       ; R16 := "SetNumCharmedAvatars"
 13 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 14 [-]: GETUPVAL  R16 U0       ; R16 := U0
 15 [-]: GETTABLE  R16 R16 K5   ; R16 := R16["0x86C5E5B2"]
 16 [-]: MOVE      R17 R1       ; R17 := R1
 17 [-]: LOADK     R18 K6       ; R18 := "BardCharm"
 18 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 19 [-]: LOADNIL   R17 R19      ; R17 := R18 := R19 := nil
 20 [-]: SELF      R20 R4 K7    ; R21 := R4; R20 := R4["0x8DB5D01F"]
 21 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R21 R0       ; R21 := R0
 25 [-]: MOVE      R21 R1       ; R21 := R1
 26 [-]: GETGLOBAL R22 K8       ; R22 := Engine
 27 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["0xFA1ED226"]
 28 [-]: CALL      R22 1 2      ; R22 := R22()
 29 [-]: SELF      R23 R22 K10  ; R24 := R22; R23 := R22["0xC4A45AF8"]
 30 [-]: GETGLOBAL R25 K8       ; R25 := Engine
 31 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["DT_EXPLOSION"]
 32 [-]: LOADK     R26 K12      ; R26 := 1
 33 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 34 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22["0xE6EDB183"]
 35 [-]: MOVE      R25 R0       ; R25 := R0
 36 [-]: CALL      R23 3 1      ; R23(R24,R25)
 37 [-]: SELF      R23 R22 K14  ; R24 := R22; R23 := R22["0x85DAD235"]
 38 [-]: MOVE      R25 R1       ; R25 := R1
 39 [-]: CALL      R23 3 1      ; R23(R24,R25)
 40 [-]: GETGLOBAL R23 K15      ; R23 := 0x221C9700
 41 [-]: LOADK     R24 K1       ; R24 := 0
 42 [-]: LOADK     R25 K16      ; R25 := 1.5
 43 [-]: LOADK     R26 K1       ; R26 := 0
 44 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 45 [-]: NEWTABLE  R24 0 2      ; R24 := {}
 46 [-]: CLOSURE   R25 0        ; R25 := closure(Function #20.1)
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: GETUPVAL  R0 U1        ; R0 := U1
 49 [-]: GETUPVAL  R0 U2        ; R0 := U2
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: GETUPVAL  R0 U3        ; R0 := U3
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R19       ; R0 := R19
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R20       ; R0 := R20
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R9        ; R0 := R9
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R23       ; R0 := R23
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R15       ; R0 := R15
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: SETTABLE  R24 K17 R25  ; R24["Update"] := R25
 75 [-]: CLOSURE   R25 1        ; R25 := closure(Function #20.2)
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: SETTABLE  R24 K18 R25  ; R24["Terminate"] := R25
 83 [-]: RETURN    R24 2        ; return R24
 84 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 585
; #Upvalues:       27
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 638
  5 [-]: JMP       638          ; PC := 638
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6DA72501"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x93034B55
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: GETGLOBAL R7 K4        ; R7 := math
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x65F9712A"]
 14 [-]: GETUPVAL  R8 U3        ; R8 := U3
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: GETUPVAL  R9 U4        ; R9 := U4
 17 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 18 [-]: LOADK     R9 K6        ; R9 := 1
 19 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 20 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 21 [-]: GETUPVAL  R5 U5        ; R5 := U5
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x4CDEF9FF
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 25 [-]: MOVE      R5 R5        ; R5 := R5
 26 [-]: GETUPVAL  R5 U6        ; R5 := U6
 27 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 100
 28 [-]: JMP       100          ; PC := 100
 29 [-]: GETUPVAL  R5 U6        ; R5 := U6
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["targetPos"]
 31 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 100
 32 [-]: JMP       100          ; PC := 100
 33 [-]: GETUPVAL  R5 U6        ; R5 := U6
 34 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["targetPos"]
 35 [-]: MOVE      R5 R7        ; R5 := R7
 36 [-]: GETUPVAL  R5 U6        ; R5 := U6
 37 [-]: SETTABLE  R5 K9 K8     ; R5["targetPos"] := nil
 38 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 39 [-]: GETUPVAL  R6 U8        ; R6 := U8
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETUPVAL  R5 U8        ; R5 := U8
 44 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xD4C2743F"]
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 48 [-]: GETGLOBAL R7 K13       ; R7 := augmentTargetEffect
 49 [-]: GETUPVAL  R8 U7        ; R8 := U7
 50 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 51 [-]: GETUPVAL  R10 U9       ; R10 := U9
 52 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 53 [-]: MOVE      R5 R8        ; R5 := R8
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xABD9DD93"]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xBF512051"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0xFCAEB50B"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0xE5E996"]
 63 [-]: GETUPVAL  R8 U7        ; R8 := U7
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 68 [-]: GETUPVAL  R6 U6        ; R6 := U6
 69 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["speedMult"]
 70 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 461
 71 [-]: JMP       461          ; PC := 461
 72 [-]: GETUPVAL  R6 U10       ; R6 := U10
 73 [-]: GETUPVAL  R7 U6        ; R7 := U6
 74 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["speedMult"]
 75 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 461
 76 [-]: JMP       461          ; PC := 461
 77 [-]: GETUPVAL  R6 U10       ; R6 := U10
 78 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R6 U11       ; R6 := U11
 81 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6["0xF21555A7"]
 82 [-]: GETGLOBAL R8 K21       ; R8 := Game
 83 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 84 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 85 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MULTIPLY"]
 86 [-]: GETUPVAL  R10 U10      ; R10 := U10
 87 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 88 [-]: GETUPVAL  R6 U6        ; R6 := U6
 89 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["speedMult"]
 90 [-]: MOVE      R6 R10       ; R6 := R10
 91 [-]: GETUPVAL  R6 U11       ; R6 := U11
 92 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6["0x3B1B11B9"]
 93 [-]: GETGLOBAL R8 K21       ; R8 := Game
 94 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["AVATAR_MOVEMENT_SPEED"]
 95 [-]: GETGLOBAL R9 K23       ; R9 := Engine
 96 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["MULTIPLY"]
 97 [-]: GETUPVAL  R10 U10      ; R10 := U10
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: JMP       461          ; PC := 461
100 [-]: GETUPVAL  R6 U6        ; R6 := U6
101 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 133
102 [-]: JMP       133          ; PC := 133
103 [-]: GETUPVAL  R6 U6        ; R6 := U6
104 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["resetBehaviour"]
105 [-]: TEST      R6 0         ; if not R6 then PC := 133
106 [-]: JMP       133          ; PC := 133
107 [-]: LOADNIL   R6 R6        ; R6 := nil
108 [-]: MOVE      R6 R7        ; R6 := R7
109 [-]: GETUPVAL  R6 U6        ; R6 := U6
110 [-]: SETTABLE  R6 K26 K8    ; R6["resetBehaviour"] := nil
111 [-]: GETUPVAL  R6 U0        ; R6 := U0
112 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0xABD9DD93"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xFCAEB50B"]
115 [-]: MOVE      R9 R1        ; R9 := R1
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xDE46670C"]
118 [-]: CALL      R7 2 1       ; R7(R8)
119 [-]: GETUPVAL  R7 U10       ; R7 := U10
120 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 461
121 [-]: JMP       461          ; PC := 461
122 [-]: GETUPVAL  R7 U11       ; R7 := U11
123 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xF21555A7"]
124 [-]: GETGLOBAL R9 K21       ; R9 := Game
125 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
126 [-]: GETGLOBAL R10 K23      ; R10 := Engine
127 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["MULTIPLY"]
128 [-]: GETUPVAL  R11 U10      ; R11 := U10
129 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
130 [-]: LOADNIL   R7 R7        ; R7 := nil
131 [-]: MOVE      R7 R10       ; R7 := R10
132 [-]: JMP       461          ; PC := 461
133 [-]: GETUPVAL  R7 U5        ; R7 := U5
134 [-]: LE        0 R7 K28     ; if R7 > 0 then PC := 461
135 [-]: JMP       461          ; PC := 461
136 [-]: GETUPVAL  R7 U0        ; R7 := U0
137 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7["0xABD9DD93"]
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
140 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x9139A00"]
141 [-]: GETGLOBAL R10 K30      ; R10 := gLotusNpcAvatarType
142 [-]: MOVE      R11 R3       ; R11 := R3
143 [-]: LOADK     R12 K28      ; R12 := 0
144 [-]: MOVE      R13 R4       ; R13 := R4
145 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
146 [-]: GETGLOBAL R9 K31       ; R9 := 0x63B09107
147 [-]: MOVE      R10 R8       ; R10 := R8
148 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
149 [-]: JMP       199          ; PC := 199
150 [-]: GETUPVAL  R14 U0       ; R14 := U0
151 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 199
152 [-]: JMP       199          ; PC := 199
153 [-]: SELF      R14 R13 K32  ; R15 := R13; R14 := R13["0xD13CABAB"]
154 [-]: GETUPVAL  R16 U12      ; R16 := U12
155 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
156 [-]: TEST      R14 1        ; if R14 then PC := 199
157 [-]: JMP       199          ; PC := 199
158 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13["0x495F554F"]
159 [-]: GETGLOBAL R16 K34      ; R16 := Lotus_Game
160 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["AR_IMMUNE_ALL"]
161 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
162 [-]: TEST      R14 1        ; if R14 then PC := 199
163 [-]: JMP       199          ; PC := 199
164 [-]: GETUPVAL  R14 U13      ; R14 := U13
165 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13["0xDBEF0FB6"]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
168 [-]: EQ        0 R14 K8     ; if R14 ~= nil then PC := 199
169 [-]: JMP       199          ; PC := 199
170 [-]: SELF      R14 R7 K37   ; R15 := R7; R14 := R7["0x9F0339D"]
171 [-]: MOVE      R16 R13      ; R16 := R13
172 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
173 [-]: TEST      R14 0        ; if not R14 then PC := 199
174 [-]: JMP       199          ; PC := 199
175 [-]: GETUPVAL  R14 U13      ; R14 := U13
176 [-]: SELF      R15 R13 K36  ; R16 := R13; R15 := R13["0xDBEF0FB6"]
177 [-]: CALL      R15 2 2      ; R15 := R15(R16)
178 [-]: SETTABLE  R14 R15 R13  ; R14[R15] := R13
179 [-]: GETGLOBAL R14 K38      ; R14 := table
180 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["0xE6450C9D"]
181 [-]: GETUPVAL  R15 U3       ; R15 := U3
182 [-]: NEWTABLE  R16 0 4      ; R16 := {}
183 [-]: SETTABLE  R16 K40 R13  ; R16["avatar"] := R13
184 [-]: SETTABLE  R16 K41 K8   ; R16["following"] := nil
185 [-]: SELF      R17 R13 K36  ; R18 := R13; R17 := R13["0xDBEF0FB6"]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: SETTABLE  R16 K42 R17  ; R16["instance"] := R17
188 [-]: SELF      R17 R13 K15  ; R18 := R13; R17 := R13["0xABD9DD93"]
189 [-]: CALL      R17 2 2      ; R17 := R17(R18)
190 [-]: SETTABLE  R16 K43 R17  ; R16["agent"] := R17
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R13 K44  ; R15 := R13; R14 := R13["0xAB436EF2"]
193 [-]: GETGLOBAL R16 K45      ; R16 := attachEffect
194 [-]: GETGLOBAL R17 K46      ; R17 := EMPTY_SYMBOL
195 [-]: GETGLOBAL R18 K47      ; R18 := ZERO_VECTOR
196 [-]: GETGLOBAL R19 K14      ; R19 := ZERO_ROTATION
197 [-]: GETUPVAL  R20 U9       ; R20 := U9
198 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
199 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 150; R11 := R12 end
200 [-]: JMP       150          ; PC := 150
201 [-]: GETUPVAL  R14 U7       ; R14 := U7
202 [-]: EQ        1 R14 K8     ; if R14 == nil then PC := 221
203 [-]: JMP       221          ; PC := 221
204 [-]: LOADNIL   R14 R14      ; R14 := nil
205 [-]: MOVE      R14 R14      ; R14 := R14
206 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
207 [-]: GETUPVAL  R15 U8       ; R15 := U8
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 1        ; if R14 then PC := 415
210 [-]: JMP       415          ; PC := 415
211 [-]: GETGLOBAL R14 K48      ; R14 := 0xB09F286F
212 [-]: MOVE      R15 R3       ; R15 := R3
213 [-]: GETUPVAL  R16 U7       ; R16 := U7
214 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
215 [-]: LT        0 R14 K6     ; if R14 >= 1 then PC := 415
216 [-]: JMP       415          ; PC := 415
217 [-]: GETUPVAL  R14 U8       ; R14 := U8
218 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xD4C2743F"]
219 [-]: CALL      R14 2 1      ; R14(R15)
220 [-]: JMP       415          ; PC := 415
221 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
222 [-]: GETUPVAL  R15 U8       ; R15 := U8
223 [-]: CALL      R14 2 2      ; R14 := R14(R15)
224 [-]: TEST      R14 1        ; if R14 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: GETUPVAL  R14 U8       ; R14 := U8
227 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14["0xD4C2743F"]
228 [-]: CALL      R14 2 1      ; R14(R15)
229 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
230 [-]: GETUPVAL  R15 U15      ; R15 := U15
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: TEST      R14 0        ; if not R14 then PC := 400
233 [-]: JMP       400          ; PC := 400
234 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
235 [-]: GETGLOBAL R15 K49      ; R15 := _T
236 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["bardMusic"]
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: TEST      R14 1        ; if R14 then PC := 400
239 [-]: JMP       400          ; PC := 400
240 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
241 [-]: GETGLOBAL R15 K49      ; R15 := _T
242 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["bardMusic"]
243 [-]: GETUPVAL  R16 U16      ; R16 := U16
244 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
245 [-]: CALL      R14 2 2      ; R14 := R14(R15)
246 [-]: TEST      R14 1        ; if R14 then PC := 400
247 [-]: JMP       400          ; PC := 400
248 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
249 [-]: GETGLOBAL R15 K49      ; R15 := _T
250 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["bardMusic"]
251 [-]: GETUPVAL  R16 U16      ; R16 := U16
252 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
253 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["box"]
254 [-]: CALL      R14 2 2      ; R14 := R14(R15)
255 [-]: TEST      R14 1        ; if R14 then PC := 400
256 [-]: JMP       400          ; PC := 400
257 [-]: GETGLOBAL R14 K49      ; R14 := _T
258 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["bardMusic"]
259 [-]: GETUPVAL  R15 U16      ; R15 := U16
260 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
261 [-]: GETTABLE  R14 R14 K51  ; R14 := R14["box"]
262 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14["0x6DA72501"]
263 [-]: CALL      R14 2 2      ; R14 := R14(R15)
264 [-]: GETGLOBAL R15 K48      ; R15 := 0xB09F286F
265 [-]: MOVE      R16 R3       ; R16 := R3
266 [-]: GETGLOBAL R17 K52      ; R17 := 0x221C9700
267 [-]: GETTABLE  R18 R14 K53  ; R18 := R14["x"]
268 [-]: GETTABLE  R19 R3 K54   ; R19 := R3["y"]
269 [-]: GETTABLE  R20 R14 K55  ; R20 := R14["z"]
270 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
271 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
272 [-]: LT        0 R15 K6     ; if R15 >= 1 then PC := 360
273 [-]: JMP       360          ; PC := 360
274 [-]: GETGLOBAL R15 K4       ; R15 := math
275 [-]: GETTABLE  R15 R15 K56  ; R15 := R15["0xF93F7CC8"]
276 [-]: GETTABLE  R16 R3 K54   ; R16 := R3["y"]
277 [-]: GETTABLE  R17 R14 K54  ; R17 := R14["y"]
278 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
279 [-]: CALL      R15 2 2      ; R15 := R15(R16)
280 [-]: LT        0 R15 K57    ; if R15 >= 4 then PC := 360
281 [-]: JMP       360          ; PC := 360
282 [-]: GETUPVAL  R15 U14      ; R15 := U14
283 [-]: GETGLOBAL R16 K49      ; R16 := _T
284 [-]: GETTABLE  R16 R16 K50  ; R16 := R16["bardMusic"]
285 [-]: GETUPVAL  R17 U16      ; R17 := U16
286 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
287 [-]: GETTABLE  R16 R16 K51  ; R16 := R16["box"]
288 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 360
289 [-]: JMP       360          ; PC := 360
290 [-]: GETGLOBAL R15 K49      ; R15 := _T
291 [-]: GETTABLE  R15 R15 K50  ; R15 := R15["bardMusic"]
292 [-]: GETUPVAL  R16 U16      ; R16 := U16
293 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
294 [-]: GETTABLE  R15 R15 K51  ; R15 := R15["box"]
295 [-]: MOVE      R15 R15      ; R15 := R15
296 [-]: GETUPVAL  R15 U15      ; R15 := U15
297 [-]: SELF      R15 R15 K58  ; R16 := R15; R15 := R15["0x880012FC"]
298 [-]: MOVE      R17 R0       ; R17 := R0
299 [-]: CALL      R15 3 1      ; R15(R16,R17)
300 [-]: GETUPVAL  R15 U15      ; R15 := U15
301 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15["0x44590A2F"]
302 [-]: GETUPVAL  R17 U0       ; R17 := U0
303 [-]: GETGLOBAL R18 K46      ; R18 := EMPTY_SYMBOL
304 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
305 [-]: GETUPVAL  R15 U0       ; R15 := U0
306 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15["0xAB436EF2"]
307 [-]: GETGLOBAL R17 K60      ; R17 := tetherBeamType
308 [-]: GETGLOBAL R18 K46      ; R18 := EMPTY_SYMBOL
309 [-]: GETGLOBAL R19 K47      ; R19 := ZERO_VECTOR
310 [-]: GETGLOBAL R20 K14      ; R20 := ZERO_ROTATION
311 [-]: GETUPVAL  R21 U9       ; R21 := U9
312 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
313 [-]: MOVE      R15 R17      ; R15 := R17
314 [-]: GETGLOBAL R15 K10      ; R15 := 0x400E7765
315 [-]: GETUPVAL  R16 U17      ; R16 := U17
316 [-]: CALL      R15 2 2      ; R15 := R15(R16)
317 [-]: TEST      R15 1        ; if R15 then PC := 324
318 [-]: JMP       324          ; PC := 324
319 [-]: GETUPVAL  R15 U17      ; R15 := U17
320 [-]: SELF      R15 R15 K61  ; R16 := R15; R15 := R15["0xE7ACF503"]
321 [-]: GETUPVAL  R17 U15      ; R17 := U15
322 [-]: GETGLOBAL R18 K46      ; R18 := EMPTY_SYMBOL
323 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
324 [-]: GETUPVAL  R15 U15      ; R15 := U15
325 [-]: SELF      R15 R15 K62  ; R16 := R15; R15 := R15["0xA78B7FA7"]
326 [-]: GETUPVAL  R17 U18      ; R17 := U18
327 [-]: GETGLOBAL R18 K14      ; R18 := ZERO_ROTATION
328 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
329 [-]: LOADNIL   R15 R15      ; R15 := nil
330 [-]: MOVE      R15 R14      ; R15 := R14
331 [-]: SELF      R15 R7 K17   ; R16 := R7; R15 := R7["0xFCAEB50B"]
332 [-]: MOVE      R17 R1       ; R17 := R1
333 [-]: CALL      R15 3 1      ; R15(R16,R17)
334 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7["0xDE46670C"]
335 [-]: CALL      R15 2 1      ; R15(R16)
336 [-]: LOADK     R15 K6       ; R15 := 1
337 [-]: GETUPVAL  R16 U3       ; R16 := U3
338 [-]: LEN       R16 R16      ; R16 := # R16
339 [-]: LOADK     R17 K6       ; R17 := 1
340 [-]: FORPREP   R15 358      ; R15 -= R17; PC := 358
341 [-]: GETUPVAL  R19 U3       ; R19 := U3
342 [-]: GETTABLE  R19 R19 R18  ; R19 := R19[R18]
343 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["agent"]
344 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
345 [-]: MOVE      R21 R19      ; R21 := R19
346 [-]: CALL      R20 2 2      ; R20 := R20(R21)
347 [-]: TEST      R20 1        ; if R20 then PC := 358
348 [-]: JMP       358          ; PC := 358
349 [-]: SELF      R20 R19 K63  ; R21 := R19; R20 := R19["0xB23DA504"]
350 [-]: MOVE      R22 R1       ; R22 := R1
351 [-]: CALL      R20 3 1      ; R20(R21,R22)
352 [-]: SELF      R20 R19 K64  ; R21 := R19; R20 := R19["0xA3B2879"]
353 [-]: GETUPVAL  R22 U15      ; R22 := U15
354 [-]: CALL      R20 3 1      ; R20(R21,R22)
355 [-]: SELF      R20 R19 K65  ; R21 := R19; R20 := R19["0x2C0D6485"]
356 [-]: MOVE      R22 R1       ; R22 := R1
357 [-]: CALL      R20 3 1      ; R20(R21,R22)
358 [-]: FORLOOP   R15 341      ; R15 += R17; if R15 <= R16 then begin PC := 341; R18 := R15 end
359 [-]: JMP       415          ; PC := 415
360 [-]: GETUPVAL  R20 U14      ; R20 := U14
361 [-]: GETGLOBAL R21 K49      ; R21 := _T
362 [-]: GETTABLE  R21 R21 K50  ; R21 := R21["bardMusic"]
363 [-]: GETUPVAL  R22 U16      ; R22 := U16
364 [-]: GETTABLE  R21 R21 R22  ; R21 := R21[R22]
365 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["box"]
366 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 415
367 [-]: JMP       415          ; PC := 415
368 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
369 [-]: SELF      R20 R20 K66  ; R21 := R20; R20 := R20["0xD1CEF990"]
370 [-]: CALL      R20 2 2      ; R20 := R20(R21)
371 [-]: SELF      R20 R20 K67  ; R21 := R20; R20 := R20["0x65DC33AC"]
372 [-]: MOVE      R22 R3       ; R22 := R3
373 [-]: MOVE      R23 R14      ; R23 := R14
374 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
375 [-]: TEST      R20 0        ; if not R20 then PC := 415
376 [-]: JMP       415          ; PC := 415
377 [-]: GETGLOBAL R20 K49      ; R20 := _T
378 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["bardMusic"]
379 [-]: GETUPVAL  R21 U16      ; R21 := U16
380 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
381 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["box"]
382 [-]: MOVE      R20 R14      ; R20 := R14
383 [-]: GETUPVAL  R20 U0       ; R20 := U0
384 [-]: SELF      R20 R20 K15  ; R21 := R20; R20 := R20["0xABD9DD93"]
385 [-]: CALL      R20 2 2      ; R20 := R20(R21)
386 [-]: SELF      R21 R20 K16  ; R22 := R20; R21 := R20["0xBF512051"]
387 [-]: CALL      R21 2 1      ; R21(R22)
388 [-]: SELF      R21 R20 K17  ; R22 := R20; R21 := R20["0xFCAEB50B"]
389 [-]: MOVE      R23 R0       ; R23 := R0
390 [-]: CALL      R21 3 1      ; R21(R22,R23)
391 [-]: SELF      R21 R20 K68  ; R22 := R20; R21 := R20["0xCA0F1191"]
392 [-]: GETUPVAL  R23 U14      ; R23 := U14
393 [-]: MOVE      R24 R0       ; R24 := R0
394 [-]: MOVE      R25 R1       ; R25 := R1
395 [-]: MOVE      R26 R0       ; R26 := R0
396 [-]: LOADK     R27 K69      ; R27 := 2
397 [-]: MOVE      R28 R0       ; R28 := R0
398 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
399 [-]: JMP       415          ; PC := 415
400 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
401 [-]: GETUPVAL  R22 U14      ; R22 := U14
402 [-]: CALL      R21 2 2      ; R21 := R21(R22)
403 [-]: TEST      R21 1        ; if R21 then PC := 415
404 [-]: JMP       415          ; PC := 415
405 [-]: LOADNIL   R21 R21      ; R21 := nil
406 [-]: MOVE      R21 R14      ; R21 := R14
407 [-]: GETUPVAL  R21 U0       ; R21 := U0
408 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21["0xABD9DD93"]
409 [-]: CALL      R21 2 2      ; R21 := R21(R22)
410 [-]: SELF      R22 R21 K17  ; R23 := R21; R22 := R21["0xFCAEB50B"]
411 [-]: MOVE      R24 R1       ; R24 := R1
412 [-]: CALL      R22 3 1      ; R22(R23,R24)
413 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21["0xDE46670C"]
414 [-]: CALL      R22 2 1      ; R22(R23)
415 [-]: GETUPVAL  R22 U3       ; R22 := U3
416 [-]: LEN       R22 R22      ; R22 := # R22
417 [-]: GETGLOBAL R23 K10      ; R23 := 0x400E7765
418 [-]: GETUPVAL  R24 U15      ; R24 := U15
419 [-]: CALL      R23 2 2      ; R23 := R23(R24)
420 [-]: TEST      R23 0        ; if not R23 then PC := 423
421 [-]: JMP       423          ; PC := 423
422 [-]: LOADK     R22 K28      ; R22 := 0
423 [-]: GETUPVAL  R23 U19      ; R23 := U19
424 [-]: EQ        1 R23 R22    ; if R23 == R22 then PC := 446
425 [-]: JMP       446          ; PC := 446
426 [-]: MOVE      R22 R19      ; R22 := R19
427 [-]: GETGLOBAL R23 K34      ; R23 := Lotus_Game
428 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["0x4DCAC4D9"]
429 [-]: MOVE      R24 R1       ; R24 := R1
430 [-]: CALL      R23 2 2      ; R23 := R23(R24)
431 [-]: SELF      R24 R23 K71  ; R25 := R23; R24 := R23["0x4AD4D1A3"]
432 [-]: GETUPVAL  R26 U19      ; R26 := U19
433 [-]: CALL      R24 3 1      ; R24(R25,R26)
434 [-]: GETUPVAL  R24 U20      ; R24 := U20
435 [-]: TEST      R24 0        ; if not R24 then PC := 440
436 [-]: JMP       440          ; PC := 440
437 [-]: SELF      R24 R23 K71  ; R25 := R23; R24 := R23["0x4AD4D1A3"]
438 [-]: GETUPVAL  R26 U9       ; R26 := U9
439 [-]: CALL      R24 3 1      ; R24(R25,R26)
440 [-]: GETUPVAL  R24 U21      ; R24 := U21
441 [-]: SELF      R24 R24 K72  ; R25 := R24; R24 := R24["0xD4FCD42F"]
442 [-]: GETGLOBAL R26 K73      ; R26 := mOwner
443 [-]: GETUPVAL  R27 U22      ; R27 := U22
444 [-]: MOVE      R28 R23      ; R28 := R23
445 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
446 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
447 [-]: GETUPVAL  R25 U17      ; R25 := U17
448 [-]: CALL      R24 2 2      ; R24 := R24(R25)
449 [-]: TEST      R24 1        ; if R24 then PC := 459
450 [-]: JMP       459          ; PC := 459
451 [-]: GETGLOBAL R24 K10      ; R24 := 0x400E7765
452 [-]: GETUPVAL  R25 U15      ; R25 := U15
453 [-]: CALL      R24 2 2      ; R24 := R24(R25)
454 [-]: TEST      R24 0        ; if not R24 then PC := 459
455 [-]: JMP       459          ; PC := 459
456 [-]: GETUPVAL  R24 U17      ; R24 := U17
457 [-]: SELF      R24 R24 K11  ; R25 := R24; R24 := R24["0xD4C2743F"]
458 [-]: CALL      R24 2 1      ; R24(R25)
459 [-]: LOADK     R24 K74      ; R24 := 0.25
460 [-]: MOVE      R24 R5       ; R24 := R5
461 [-]: LOADK     R24 K28      ; R24 := 0
462 [-]: GETUPVAL  R25 U23      ; R25 := U23
463 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 506
464 [-]: JMP       506          ; PC := 506
465 [-]: LT        0 K28 R2     ; if 0 >= R2 then PC := 506
466 [-]: JMP       506          ; PC := 506
467 [-]: MOVE      R0 R23       ; R0 := R23
468 [-]: GETUPVAL  R25 U3       ; R25 := U3
469 [-]: LEN       R25 R25      ; R25 := # R25
470 [-]: GETUPVAL  R26 U24      ; R26 := U24
471 [-]: SELF      R26 R26 K75  ; R27 := R26; R26 := R26["0xDF99A32E"]
472 [-]: CALL      R26 2 2      ; R26 := R26(R27)
473 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
474 [-]: MUL       R25 R25 R1   ; R25 := R25 * R1
475 [-]: DIV       R24 R25 R2   ; R24 := R25 / R2
476 [-]: GETUPVAL  R25 U25      ; R25 := U25
477 [-]: TEST      R25 0        ; if not R25 then PC := 506
478 [-]: JMP       506          ; PC := 506
479 [-]: GETGLOBAL R25 K10      ; R25 := 0x400E7765
480 [-]: GETUPVAL  R26 U15      ; R26 := U15
481 [-]: CALL      R25 2 2      ; R25 := R25(R26)
482 [-]: TEST      R25 1        ; if R25 then PC := 506
483 [-]: JMP       506          ; PC := 506
484 [-]: LT        0 K28 R24    ; if 0 >= R24 then PC := 506
485 [-]: JMP       506          ; PC := 506
486 [-]: GETUPVAL  R25 U26      ; R25 := U26
487 [-]: SELF      R25 R25 K76  ; R26 := R25; R25 := R25["0xE6EDB183"]
488 [-]: LOADNIL   R27 R27      ; R27 := nil
489 [-]: CALL      R25 3 1      ; R25(R26,R27)
490 [-]: GETUPVAL  R25 U26      ; R25 := U26
491 [-]: SELF      R25 R25 K77  ; R26 := R25; R25 := R25["0x85DAD235"]
492 [-]: LOADNIL   R27 R27      ; R27 := nil
493 [-]: CALL      R25 3 1      ; R25(R26,R27)
494 [-]: GETUPVAL  R25 U15      ; R25 := U15
495 [-]: SELF      R25 R25 K78  ; R26 := R25; R25 := R25["0x4722B671"]
496 [-]: GETUPVAL  R27 U26      ; R27 := U26
497 [-]: CALL      R25 3 1      ; R25(R26,R27)
498 [-]: GETUPVAL  R25 U26      ; R25 := U26
499 [-]: SELF      R25 R25 K76  ; R26 := R25; R25 := R25["0xE6EDB183"]
500 [-]: GETUPVAL  R27 U12      ; R27 := U12
501 [-]: CALL      R25 3 1      ; R25(R26,R27)
502 [-]: GETUPVAL  R25 U26      ; R25 := U26
503 [-]: SELF      R25 R25 K77  ; R26 := R25; R25 := R25["0x85DAD235"]
504 [-]: GETUPVAL  R27 U9       ; R27 := U9
505 [-]: CALL      R25 3 1      ; R25(R26,R27)
506 [-]: GETGLOBAL R25 K23      ; R25 := Engine
507 [-]: GETTABLE  R25 R25 K79  ; R25 := R25["0xB6D816A9"]
508 [-]: MOVE      R26 R24      ; R26 := R24
509 [-]: CALL      R25 2 2      ; R25 := R25(R26)
510 [-]: SELF      R26 R25 K80  ; R27 := R25; R26 := R25["0x36D9CF6A"]
511 [-]: GETUPVAL  R28 U24      ; R28 := U24
512 [-]: CALL      R26 3 1      ; R26(R27,R28)
513 [-]: GETUPVAL  R26 U26      ; R26 := U26
514 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0xA4DDDB40"]
515 [-]: MOVE      R28 R25      ; R28 := R25
516 [-]: CALL      R26 3 1      ; R26(R27,R28)
517 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
518 [-]: GETUPVAL  R27 U15      ; R27 := U15
519 [-]: CALL      R26 2 2      ; R26 := R26(R27)
520 [-]: MOVE      R26 R26      ; R26 := R26
521 [-]: GETUPVAL  R27 U0       ; R27 := U0
522 [-]: LOADK     R28 K6       ; R28 := 1
523 [-]: GETUPVAL  R29 U3       ; R29 := U3
524 [-]: LEN       R29 R29      ; R29 := # R29
525 [-]: LE        0 R28 R29    ; if R28 > R29 then PC := 732
526 [-]: JMP       732          ; PC := 732
527 [-]: GETUPVAL  R29 U3       ; R29 := U3
528 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
529 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["avatar"]
530 [-]: GETUPVAL  R30 U3       ; R30 := U3
531 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
532 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["agent"]
533 [-]: GETGLOBAL R31 K10      ; R31 := 0x400E7765
534 [-]: MOVE      R32 R29      ; R32 := R29
535 [-]: CALL      R31 2 2      ; R31 := R31(R32)
536 [-]: TEST      R31 1        ; if R31 then PC := 547
537 [-]: JMP       547          ; PC := 547
538 [-]: SELF      R31 R29 K82  ; R32 := R29; R31 := R29["0x5A115A02"]
539 [-]: CALL      R31 2 2      ; R31 := R31(R32)
540 [-]: TEST      R31 1        ; if R31 then PC := 547
541 [-]: JMP       547          ; PC := 547
542 [-]: GETGLOBAL R31 K10      ; R31 := 0x400E7765
543 [-]: MOVE      R32 R30      ; R32 := R30
544 [-]: CALL      R31 2 2      ; R31 := R31(R32)
545 [-]: TEST      R31 0        ; if not R31 then PC := 558
546 [-]: JMP       558          ; PC := 558
547 [-]: GETUPVAL  R31 U13      ; R31 := U13
548 [-]: GETUPVAL  R32 U3       ; R32 := U3
549 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
550 [-]: GETTABLE  R32 R32 K42  ; R32 := R32["instance"]
551 [-]: SETTABLE  R31 R32 K8   ; R31[R32] := nil
552 [-]: GETGLOBAL R31 K38      ; R31 := table
553 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["0xCDB1FD5E"]
554 [-]: GETUPVAL  R32 U3       ; R32 := U3
555 [-]: MOVE      R33 R28      ; R33 := R28
556 [-]: CALL      R31 3 1      ; R31(R32,R33)
557 [-]: JMP       523          ; PC := 523
558 [-]: SELF      R31 R29 K82  ; R32 := R29; R31 := R29["0x5A115A02"]
559 [-]: CALL      R31 2 2      ; R31 := R31(R32)
560 [-]: TEST      R31 1        ; if R31 then PC := 568
561 [-]: JMP       568          ; PC := 568
562 [-]: SELF      R31 R29 K33  ; R32 := R29; R31 := R29["0x495F554F"]
563 [-]: GETGLOBAL R33 K34      ; R33 := Lotus_Game
564 [-]: GETTABLE  R33 R33 K84  ; R33 := R33["AR_RESIST_MIND"]
565 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
566 [-]: TEST      R31 0        ; if not R31 then PC := 584
567 [-]: JMP       584          ; PC := 584
568 [-]: SELF      R31 R30 K17  ; R32 := R30; R31 := R30["0xFCAEB50B"]
569 [-]: MOVE      R33 R1       ; R33 := R1
570 [-]: CALL      R31 3 1      ; R31(R32,R33)
571 [-]: SELF      R31 R30 K27  ; R32 := R30; R31 := R30["0xDE46670C"]
572 [-]: CALL      R31 2 1      ; R31(R32)
573 [-]: GETUPVAL  R31 U13      ; R31 := U13
574 [-]: GETUPVAL  R32 U3       ; R32 := U3
575 [-]: GETTABLE  R32 R32 R28  ; R32 := R32[R28]
576 [-]: GETTABLE  R32 R32 K42  ; R32 := R32["instance"]
577 [-]: SETTABLE  R31 R32 K8   ; R31[R32] := nil
578 [-]: GETGLOBAL R31 K38      ; R31 := table
579 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["0xCDB1FD5E"]
580 [-]: GETUPVAL  R32 U3       ; R32 := U3
581 [-]: MOVE      R33 R28      ; R33 := R28
582 [-]: CALL      R31 3 1      ; R31(R32,R33)
583 [-]: JMP       523          ; PC := 523
584 [-]: SELF      R31 R30 K85  ; R32 := R30; R31 := R30["0xDDAEACFF"]
585 [-]: CALL      R31 2 2      ; R31 := R31(R32)
586 [-]: TEST      R31 0        ; if not R31 then PC := 593
587 [-]: JMP       593          ; PC := 593
588 [-]: GETUPVAL  R31 U3       ; R31 := U3
589 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
590 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["following"]
591 [-]: EQ        1 R31 R27    ; if R31 == R27 then PC := 615
592 [-]: JMP       615          ; PC := 615
593 [-]: SELF      R31 R30 K16  ; R32 := R30; R31 := R30["0xBF512051"]
594 [-]: CALL      R31 2 1      ; R31(R32)
595 [-]: SELF      R31 R30 K17  ; R32 := R30; R31 := R30["0xFCAEB50B"]
596 [-]: MOVE      R33 R0       ; R33 := R0
597 [-]: CALL      R31 3 1      ; R31(R32,R33)
598 [-]: SELF      R31 R30 K68  ; R32 := R30; R31 := R30["0xCA0F1191"]
599 [-]: MOVE      R33 R27      ; R33 := R27
600 [-]: MOVE      R34 R0       ; R34 := R0
601 [-]: MOVE      R35 R1       ; R35 := R1
602 [-]: MOVE      R36 R0       ; R36 := R0
603 [-]: LOADK     R37 K69      ; R37 := 2
604 [-]: MOVE      R38 R26      ; R38 := R26
605 [-]: CALL      R31 8 1      ; R31(R32,R33,R34,R35,R36,R37,R38)
606 [-]: TEST      R26 0        ; if not R26 then PC := 611
607 [-]: JMP       611          ; PC := 611
608 [-]: SELF      R31 R30 K64  ; R32 := R30; R31 := R30["0xA3B2879"]
609 [-]: GETUPVAL  R33 U15      ; R33 := U15
610 [-]: CALL      R31 3 1      ; R31(R32,R33)
611 [-]: GETUPVAL  R31 U3       ; R31 := U3
612 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
613 [-]: SETTABLE  R31 K41 R27  ; R31["following"] := R27
614 [-]: JMP       623          ; PC := 623
615 [-]: TEST      R26 1        ; if R26 then PC := 623
616 [-]: JMP       623          ; PC := 623
617 [-]: SELF      R31 R30 K63  ; R32 := R30; R31 := R30["0xB23DA504"]
618 [-]: MOVE      R33 R0       ; R33 := R0
619 [-]: CALL      R31 3 1      ; R31(R32,R33)
620 [-]: SELF      R31 R30 K65  ; R32 := R30; R31 := R30["0x2C0D6485"]
621 [-]: MOVE      R33 R0       ; R33 := R0
622 [-]: CALL      R31 3 1      ; R31(R32,R33)
623 [-]: TEST      R24 0        ; if not R24 then PC := 634
624 [-]: JMP       634          ; PC := 634
625 [-]: SELF      R31 R29 K86  ; R32 := R29; R31 := R29["0x7E35736C"]
626 [-]: GETUPVAL  R33 U0       ; R33 := U0
627 [-]: MOVE      R34 R1       ; R34 := R1
628 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
629 [-]: LT        0 K28 R31    ; if 0 >= R31 then PC := 634
630 [-]: JMP       634          ; PC := 634
631 [-]: SELF      R31 R29 K78  ; R32 := R29; R31 := R29["0x4722B671"]
632 [-]: GETUPVAL  R33 U26      ; R33 := U26
633 [-]: CALL      R31 3 1      ; R31(R32,R33)
634 [-]: MOVE      R27 R29      ; R27 := R29
635 [-]: ADD       R28 R28 K6   ; R28 := R28 + 1
636 [-]: JMP       523          ; PC := 523
637 [-]: JMP       732          ; PC := 732
638 [-]: GETUPVAL  R31 U25      ; R31 := U25
639 [-]: TEST      R31 0        ; if not R31 then PC := 732
640 [-]: JMP       732          ; PC := 732
641 [-]: LOADK     R31 K28      ; R31 := 0
642 [-]: GETUPVAL  R32 U23      ; R32 := U23
643 [-]: EQ        1 R32 R0     ; if R32 == R0 then PC := 721
644 [-]: JMP       721          ; PC := 721
645 [-]: LT        0 K28 R2     ; if 0 >= R2 then PC := 721
646 [-]: JMP       721          ; PC := 721
647 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
648 [-]: GETGLOBAL R33 K49      ; R33 := _T
649 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["bardMusic"]
650 [-]: CALL      R32 2 2      ; R32 := R32(R33)
651 [-]: TEST      R32 1        ; if R32 then PC := 721
652 [-]: JMP       721          ; PC := 721
653 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
654 [-]: GETGLOBAL R33 K49      ; R33 := _T
655 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["bardMusic"]
656 [-]: GETUPVAL  R34 U16      ; R34 := U16
657 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
658 [-]: CALL      R32 2 2      ; R32 := R32(R33)
659 [-]: TEST      R32 1        ; if R32 then PC := 721
660 [-]: JMP       721          ; PC := 721
661 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
662 [-]: GETGLOBAL R33 K49      ; R33 := _T
663 [-]: GETTABLE  R33 R33 K50  ; R33 := R33["bardMusic"]
664 [-]: GETUPVAL  R34 U16      ; R34 := U16
665 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
666 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["box"]
667 [-]: CALL      R32 2 2      ; R32 := R32(R33)
668 [-]: TEST      R32 1        ; if R32 then PC := 721
669 [-]: JMP       721          ; PC := 721
670 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
671 [-]: GETGLOBAL R33 K49      ; R33 := _T
672 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["bardCharm"]
673 [-]: CALL      R32 2 2      ; R32 := R32(R33)
674 [-]: TEST      R32 1        ; if R32 then PC := 721
675 [-]: JMP       721          ; PC := 721
676 [-]: GETGLOBAL R32 K10      ; R32 := 0x400E7765
677 [-]: GETGLOBAL R33 K49      ; R33 := _T
678 [-]: GETTABLE  R33 R33 K87  ; R33 := R33["bardCharm"]
679 [-]: GETUPVAL  R34 U16      ; R34 := U16
680 [-]: GETTABLE  R33 R33 R34  ; R33 := R33[R34]
681 [-]: CALL      R32 2 2      ; R32 := R32(R33)
682 [-]: TEST      R32 1        ; if R32 then PC := 721
683 [-]: JMP       721          ; PC := 721
684 [-]: MOVE      R0 R23       ; R0 := R23
685 [-]: GETGLOBAL R32 K49      ; R32 := _T
686 [-]: GETTABLE  R32 R32 K87  ; R32 := R32["bardCharm"]
687 [-]: GETUPVAL  R33 U16      ; R33 := U16
688 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
689 [-]: GETUPVAL  R33 U24      ; R33 := U24
690 [-]: SELF      R33 R33 K75  ; R34 := R33; R33 := R33["0xDF99A32E"]
691 [-]: CALL      R33 2 2      ; R33 := R33(R34)
692 [-]: MUL       R32 R32 R33  ; R32 := R32 * R33
693 [-]: MUL       R32 R32 R1   ; R32 := R32 * R1
694 [-]: DIV       R31 R32 R2   ; R31 := R32 / R2
695 [-]: LT        0 K28 R31    ; if 0 >= R31 then PC := 721
696 [-]: JMP       721          ; PC := 721
697 [-]: GETUPVAL  R32 U26      ; R32 := U26
698 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0xE6EDB183"]
699 [-]: LOADNIL   R34 R34      ; R34 := nil
700 [-]: CALL      R32 3 1      ; R32(R33,R34)
701 [-]: GETUPVAL  R32 U26      ; R32 := U26
702 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0x85DAD235"]
703 [-]: LOADNIL   R34 R34      ; R34 := nil
704 [-]: CALL      R32 3 1      ; R32(R33,R34)
705 [-]: GETGLOBAL R32 K49      ; R32 := _T
706 [-]: GETTABLE  R32 R32 K50  ; R32 := R32["bardMusic"]
707 [-]: GETUPVAL  R33 U16      ; R33 := U16
708 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
709 [-]: GETTABLE  R32 R32 K51  ; R32 := R32["box"]
710 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32["0x4722B671"]
711 [-]: GETUPVAL  R34 U26      ; R34 := U26
712 [-]: CALL      R32 3 1      ; R32(R33,R34)
713 [-]: GETUPVAL  R32 U26      ; R32 := U26
714 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32["0xE6EDB183"]
715 [-]: GETUPVAL  R34 U12      ; R34 := U12
716 [-]: CALL      R32 3 1      ; R32(R33,R34)
717 [-]: GETUPVAL  R32 U26      ; R32 := U26
718 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0x85DAD235"]
719 [-]: GETUPVAL  R34 U9       ; R34 := U9
720 [-]: CALL      R32 3 1      ; R32(R33,R34)
721 [-]: GETGLOBAL R32 K23      ; R32 := Engine
722 [-]: GETTABLE  R32 R32 K79  ; R32 := R32["0xB6D816A9"]
723 [-]: MOVE      R33 R31      ; R33 := R31
724 [-]: CALL      R32 2 2      ; R32 := R32(R33)
725 [-]: SELF      R33 R32 K80  ; R34 := R32; R33 := R32["0x36D9CF6A"]
726 [-]: GETUPVAL  R35 U24      ; R35 := U24
727 [-]: CALL      R33 3 1      ; R33(R34,R35)
728 [-]: GETUPVAL  R33 U26      ; R33 := U26
729 [-]: SELF      R33 R33 K81  ; R34 := R33; R33 := R33["0xA4DDDB40"]
730 [-]: MOVE      R35 R32      ; R35 := R32
731 [-]: CALL      R33 3 1      ; R33(R34,R35)
732 [-]: RETURN    R0 1         ; return 


; Function #20.2:
;
; Name:            
; Defined at line: 817
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 113
  5 [-]: JMP       113          ; PC := 113
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xA4DDDB40"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := Engine
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xB6D816A9"]
 10 [-]: LOADK     R3 K5        ; R3 := 0
 11 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 12 [-]: CALL      R0 0 1       ; R0(R1,...)
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x535CFE87"]
 15 [-]: GETGLOBAL R2 K7        ; R2 := Game
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PT_STAGGERED"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K9        ; R0 := 0x63B09107
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 22 [-]: JMP       74           ; PC := 74
 23 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 24 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 74
 28 [-]: JMP       74           ; PC := 74
 29 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x5A115A02"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x336239F7"]
 40 [-]: SELF      R8 R5 K14    ; R9 := R5; R8 := R5["0x6DA72501"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0x6DA72501"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x4722B671"]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xABD9DD93"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xFCAEB50B"]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0xDE46670C"]
 61 [-]: CALL      R7 2 1       ; R7(R8)
 62 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x4657B044"]
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: SELF      R7 R5 K20    ; R8 := R5; R7 := R5["0x9F1DC568"]
 65 [-]: GETGLOBAL R9 K21       ; R9 := attachEffect
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 68 [-]: MOVE      R9 R7        ; R9 := R7
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7["0xD4C2743F"]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 23; R2 := R3 end
 75 [-]: JMP       23           ; PC := 23
 76 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xD4C2743F"]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 85 [-]: GETUPVAL  R9 U4        ; R9 := U4
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 113
 88 [-]: JMP       113          ; PC := 113
 89 [-]: GETUPVAL  R8 U4        ; R8 := U4
 90 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8["0x895CBBD1"]
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: GETUPVAL  R8 U4        ; R8 := U4
 93 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8["0x880012FC"]
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: CALL      R8 3 1       ; R8(R9,R10)
 96 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 97 [-]: GETUPVAL  R9 U2        ; R9 := U2
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: GETUPVAL  R8 U4        ; R8 := U4
102 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0x39D7F449"]
103 [-]: GETUPVAL  R10 U2       ; R10 := U2
104 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x6DA72501"]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: GETGLOBAL R11 K26      ; R11 := 0x221C9700
107 [-]: LOADK     R12 K5       ; R12 := 0
108 [-]: LOADK     R13 K27      ; R13 := 1
109 [-]: LOADK     R14 K5       ; R14 := 0
110 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
111 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
112 [-]: CALL      R8 3 1       ; R8(R9,R10)
113 [-]: GETUPVAL  R8 U5        ; R8 := U5
114 [-]: EQ        1 R8 K28     ; if R8 == nil then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: GETUPVAL  R8 U5        ; R8 := U5
117 [-]: SETTABLE  R8 K29 K28   ; R8["targetPos"] := nil
118 [-]: GETUPVAL  R8 U5        ; R8 := U5
119 [-]: SETTABLE  R8 K30 K28   ; R8["speedMult"] := nil
120 [-]: GETUPVAL  R8 U5        ; R8 := U5
121 [-]: SETTABLE  R8 K31 K28   ; R8["resetBehaviour"] := nil
122 [-]: GETUPVAL  R8 U5        ; R8 := U5
123 [-]: SETTABLE  R8 K32 K28   ; R8["hasPosition"] := nil
124 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 874
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA4499253"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["realSuit"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["realAvatar"]
 10 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0x1D4EE414"]
 11 [-]: MOVE      R8 R2        ; R8 := R2
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETUPVAL  R6 U2        ; R6 := U2
 14 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x86C5E5B2"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: LOADK     R8 K6        ; R8 := "BardCharm"
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: SETTABLE  R6 K8 R0     ; R6["sequencer"] := R0
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0x6A44F4B4"]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: LOADK     R9 K6        ; R9 := "BardCharm"
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 33 [-]: LOADK     R8 K11       ; R8 := 0
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R3        ; R8 := R3
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 0         ; if not R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0xD4C2743F"]
 41 [-]: CALL      R7 2 1       ; R7(R8)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: LOADK     R7 K11       ; R7 := 0
 44 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xED4C88C9"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 47 [-]: LOADK     R10 K11      ; R10 := 0
 48 [-]: SUB       R11 R8 K14   ; R11 := R8 - 1
 49 [-]: LOADK     R12 K14      ; R12 := 1
 50 [-]: FORPREP   R10 63       ; R10 -= R12; PC := 63
 51 [-]: GETGLOBAL R14 K15      ; R14 := table
 52 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xE6450C9D"]
 53 [-]: MOVE      R15 R9       ; R15 := R9
 54 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0xB6965D72"]
 55 [-]: MOVE      R18 R13      ; R18 := R13
 56 [-]: GETGLOBAL R19 K18      ; R19 := Lotus_Game
 57 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["NT_BASS"]
 58 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 59 [-]: CALL      R14 0 1      ; R14(R15,...)
 60 [-]: ADD       R14 R13 K14  ; R14 := R13 + 1
 61 [-]: GETTABLE  R14 R9 R14   ; R14 := R9[R14]
 62 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 63 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 64 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0["0x44590A2F"]
 65 [-]: MOVE      R16 R3       ; R16 := R3
 66 [-]: GETGLOBAL R17 K21      ; R17 := EMPTY_SYMBOL
 67 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 68 [-]: SELF      R14 R3 K22   ; R15 := R3; R14 := R3["0xAB436EF2"]
 69 [-]: GETGLOBAL R16 K23      ; R16 := charmAttachEffect
 70 [-]: GETGLOBAL R17 K21      ; R17 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R18 K24      ; R18 := ZERO_VECTOR
 72 [-]: GETGLOBAL R19 K25      ; R19 := ZERO_ROTATION
 73 [-]: MOVE      R20 R1       ; R20 := R1
 74 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 75 [-]: SELF      R15 R3 K22   ; R16 := R3; R15 := R3["0xAB436EF2"]
 76 [-]: GETGLOBAL R17 K26      ; R17 := rangeDecoEffect
 77 [-]: GETGLOBAL R18 K21      ; R18 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R19 K24      ; R19 := ZERO_VECTOR
 79 [-]: GETGLOBAL R20 K25      ; R20 := ZERO_ROTATION
 80 [-]: MOVE      R21 R1       ; R21 := R1
 81 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 82 [-]: GETGLOBAL R16 K7       ; R16 := 0x400E7765
 83 [-]: MOVE      R17 R15      ; R17 := R15
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15["0x6A7E5F92"]
 88 [-]: GETUPVAL  R18 U3       ; R18 := U3
 89 [-]: DIV       R18 R18 K28  ; R18 := R18 / 1.25
 90 [-]: CALL      R16 3 1      ; R16(R17,R18)
 91 [-]: GETUPVAL  R16 U4       ; R16 := U4
 92 [-]: MOVE      R17 R2       ; R17 := R2
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: MOVE      R19 R5       ; R19 := R5
 95 [-]: MOVE      R20 R4       ; R20 := R4
 96 [-]: MOVE      R21 R3       ; R21 := R3
 97 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 98 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2["0xDBEF0FB6"]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: GETGLOBAL R18 K30      ; R18 := mOwner
101 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18["0xE2B32C65"]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: LOADK     R19 K11      ; R19 := 0
104 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: MOVE      R20 R0       ; R20 := R0
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: GETUPVAL  R21 U2       ; R21 := U2
109 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["0x1169D105"]
110 [-]: CALL      R21 1 2      ; R21 := R21()
111 [-]: TEST      R20 1        ; if R20 then PC := 120
112 [-]: JMP       120          ; PC := 120
113 [-]: GETGLOBAL R22 K33      ; R22 := _T
114 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["0x18B9D30B"]
115 [-]: MOVE      R23 R18      ; R23 := R18
116 [-]: MOVE      R24 R2       ; R24 := R2
117 [-]: GETUPVAL  R25 U5       ; R25 := U5
118 [-]: MOVE      R26 R21      ; R26 := R21
119 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
120 [-]: GETUPVAL  R22 U5       ; R22 := U5
121 [-]: LT        0 K11 R22    ; if 0 >= R22 then PC := 221
122 [-]: JMP       221          ; PC := 221
123 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
124 [-]: MOVE      R23 R1       ; R23 := R1
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: TEST      R22 1        ; if R22 then PC := 221
127 [-]: JMP       221          ; PC := 221
128 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
129 [-]: MOVE      R23 R2       ; R23 := R2
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 1        ; if R22 then PC := 221
132 [-]: JMP       221          ; PC := 221
133 [-]: SELF      R22 R2 K35   ; R23 := R2; R22 := R2["0x5A115A02"]
134 [-]: CALL      R22 2 2      ; R22 := R22(R23)
135 [-]: TEST      R22 1        ; if R22 then PC := 221
136 [-]: JMP       221          ; PC := 221
137 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
138 [-]: MOVE      R23 R3       ; R23 := R3
139 [-]: CALL      R22 2 2      ; R22 := R22(R23)
140 [-]: TEST      R22 1        ; if R22 then PC := 221
141 [-]: JMP       221          ; PC := 221
142 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
143 [-]: MOVE      R23 R4       ; R23 := R4
144 [-]: CALL      R22 2 2      ; R22 := R22(R23)
145 [-]: TEST      R22 1        ; if R22 then PC := 221
146 [-]: JMP       221          ; PC := 221
147 [-]: GETTABLE  R22 R6 K8    ; R22 := R6["sequencer"]
148 [-]: EQ        0 R22 R0     ; if R22 ~= R0 then PC := 221
149 [-]: JMP       221          ; PC := 221
150 [-]: LE        0 R19 K11    ; if R19 > 0 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
153 [-]: GETGLOBAL R23 K36      ; R23 := gGameRules
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: TEST      R22 1        ; if R22 then PC := 166
156 [-]: JMP       166          ; PC := 166
157 [-]: GETGLOBAL R22 K36      ; R22 := gGameRules
158 [-]: SELF      R22 R22 K37  ; R23 := R22; R22 := R22["0x3EE13D16"]
159 [-]: MOVE      R24 R2       ; R24 := R2
160 [-]: SELF      R25 R3 K38   ; R26 := R3; R25 := R3["0x6DA72501"]
161 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
162 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
163 [-]: TEST      R22 0        ; if not R22 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: JMP       221          ; PC := 221
166 [-]: LOADK     R19 K39      ; R19 := 0.25
167 [-]: SELF      R22 R0 K40   ; R23 := R0; R22 := R0["0x10DED884"]
168 [-]: CALL      R22 2 2      ; R22 := R22(R23)
169 [-]: GETTABLE  R23 R16 K41  ; R23 := R16["0x8C7099E9"]
170 [-]: MOVE      R24 R22      ; R24 := R22
171 [-]: ADD       R25 R22 K14  ; R25 := R22 + 1
172 [-]: GETTABLE  R25 R9 R25   ; R25 := R9[R25]
173 [-]: MOVE      R26 R7       ; R26 := R7
174 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
175 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0["0x164AE107"]
176 [-]: CALL      R23 2 2      ; R23 := R23(R24)
177 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
178 [-]: GETGLOBAL R25 K33      ; R25 := _T
179 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["bardVisualizer"]
180 [-]: CALL      R24 2 2      ; R24 := R24(R25)
181 [-]: TEST      R24 1        ; if R24 then PC := 197
182 [-]: JMP       197          ; PC := 197
183 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
184 [-]: GETGLOBAL R25 K33      ; R25 := _T
185 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["bardVisualizer"]
186 [-]: GETTABLE  R25 R25 R17  ; R25 := R25[R17]
187 [-]: CALL      R24 2 2      ; R24 := R24(R25)
188 [-]: TEST      R24 1        ; if R24 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: GETGLOBAL R24 K33      ; R24 := _T
191 [-]: GETTABLE  R24 R24 K43  ; R24 := R24["bardVisualizer"]
192 [-]: GETTABLE  R24 R24 R17  ; R24 := R24[R17]
193 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["piper"]
194 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0xDB349344"]
195 [-]: MOVE      R26 R23      ; R26 := R23
196 [-]: CALL      R24 3 1      ; R24(R25,R26)
197 [-]: SELF      R24 R3 K46   ; R25 := R3; R24 := R3["0xD124E361"]
198 [-]: GETUPVAL  R26 U6       ; R26 := U6
199 [-]: MUL       R27 K47 R23  ; R27 := 3 * R23
200 [-]: ADD       R27 K14 R27  ; R27 := 1 + R27
201 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
202 [-]: GETGLOBAL R24 K7       ; R24 := 0x400E7765
203 [-]: MOVE      R25 R14      ; R25 := R14
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: TEST      R24 1        ; if R24 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R24 R14 K46  ; R25 := R14; R24 := R14["0xD124E361"]
208 [-]: GETUPVAL  R26 U7       ; R26 := U7
209 [-]: ADD       R27 K48 R23  ; R27 := 0.80000001192093 + R23
210 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
211 [-]: GETGLOBAL R24 K10      ; R24 := 0x201191EA
212 [-]: LOADK     R25 K11      ; R25 := 0
213 [-]: CALL      R24 2 1      ; R24(R25)
214 [-]: GETGLOBAL R24 K49      ; R24 := 0x4CDEF9FF
215 [-]: CALL      R24 1 2      ; R24 := R24()
216 [-]: GETUPVAL  R25 U5       ; R25 := U5
217 [-]: SUB       R25 R25 R24  ; R25 := R25 - R24
218 [-]: MOVE      R25 R5       ; R25 := R5
219 [-]: SUB       R19 R19 R24  ; R19 := R19 - R24
220 [-]: JMP       120          ; PC := 120
221 [-]: TEST      R20 1        ; if R20 then PC := 230
222 [-]: JMP       230          ; PC := 230
223 [-]: GETGLOBAL R25 K33      ; R25 := _T
224 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["0x18B9D30B"]
225 [-]: MOVE      R26 R18      ; R26 := R18
226 [-]: MOVE      R27 R2       ; R27 := R2
227 [-]: LOADK     R28 K11      ; R28 := 0
228 [-]: MOVE      R29 R21      ; R29 := R21
229 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
230 [-]: GETTABLE  R25 R16 K50  ; R25 := R16["0x59A52210"]
231 [-]: CALL      R25 1 1      ; R25()
232 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
233 [-]: MOVE      R26 R3       ; R26 := R3
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 1        ; if R25 then PC := 247
236 [-]: JMP       247          ; PC := 247
237 [-]: GETGLOBAL R25 K51      ; R25 := gRegion
238 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25["0xBDD34CC6"]
239 [-]: GETGLOBAL R27 K53      ; R27 := charmDeathEffect
240 [-]: SELF      R28 R3 K38   ; R29 := R3; R28 := R3["0x6DA72501"]
241 [-]: CALL      R28 2 2      ; R28 := R28(R29)
242 [-]: GETGLOBAL R29 K25      ; R29 := ZERO_ROTATION
243 [-]: MOVE      R30 R1       ; R30 := R1
244 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
245 [-]: SELF      R25 R3 K12   ; R26 := R3; R25 := R3["0xD4C2743F"]
246 [-]: CALL      R25 2 1      ; R25(R26)
247 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
248 [-]: GETGLOBAL R26 K33      ; R26 := _T
249 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["bardVisualizer"]
250 [-]: CALL      R25 2 2      ; R25 := R25(R26)
251 [-]: TEST      R25 1        ; if R25 then PC := 267
252 [-]: JMP       267          ; PC := 267
253 [-]: GETGLOBAL R25 K7       ; R25 := 0x400E7765
254 [-]: GETGLOBAL R26 K33      ; R26 := _T
255 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["bardVisualizer"]
256 [-]: GETTABLE  R26 R26 R17  ; R26 := R26[R17]
257 [-]: CALL      R25 2 2      ; R25 := R25(R26)
258 [-]: TEST      R25 1        ; if R25 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R25 K33      ; R25 := _T
261 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["bardVisualizer"]
262 [-]: GETTABLE  R25 R25 R17  ; R25 := R25[R17]
263 [-]: GETTABLE  R25 R25 K44  ; R25 := R25["piper"]
264 [-]: SELF      R25 R25 K45  ; R26 := R25; R25 := R25["0xDB349344"]
265 [-]: LOADK     R27 K11      ; R27 := 0
266 [-]: CALL      R25 3 1      ; R25(R26,R27)
267 [-]: SELF      R25 R0 K12   ; R26 := R0; R25 := R0["0xD4C2743F"]
268 [-]: CALL      R25 2 1      ; R25(R26)
269 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 975
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xBDD34CC6"]
  3 [-]: GETGLOBAL R6 K2        ; R6 := stepSequencerType
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: MOVE      R9 R1        ; R9 := R1
  7 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 57
 12 [-]: JMP       57           ; PC := 57
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xAFA67B2D"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x413D6B98"]
 16 [-]: LOADK     R7 K6        ; R7 := 0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: LOADK     R6 K6        ; R6 := 0
 19 [-]: GETGLOBAL R7 K7        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MAX_NoteType"]
 21 [-]: LOADK     R8 K9        ; R8 := 1
 22 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 23 [-]: SELF      R10 R5 K10   ; R11 := R5; R10 := R5["0xE4079009"]
 24 [-]: MOVE      R12 R9       ; R12 := R9
 25 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 26 [-]: TEST      R10 0        ; if not R10 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0xB634E616"]
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: GETGLOBAL R13 K12      ; R13 := 0x7C282057
 31 [-]: SELF      R14 R5 K13   ; R15 := R5; R14 := R5["0x37D618A0"]
 32 [-]: MOVE      R16 R9       ; R16 := R9
 33 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 34 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 35 [-]: CALL      R10 0 1      ; R10(R11,...)
 36 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 37 [-]: GETTABLE  R10 R5 K14   ; R10 := R5["mHasFingerPrint"]
 38 [-]: TEST      R10 0        ; if not R10 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4["0x3257B29C"]
 41 [-]: GETTABLE  R12 R5 K16   ; R12 := R5["mFingerPrint"]
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0x951476C0"]
 44 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 45 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["NT_MELODY"]
 46 [-]: MOVE      R13 R1       ; R13 := R1
 47 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 48 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4["0x951476C0"]
 49 [-]: GETGLOBAL R12 K7       ; R12 := Lotus_Game
 50 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["NT_PERCUSSION"]
 51 [-]: MOVE      R13 R1       ; R13 := R1
 52 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 53 [-]: GETUPVAL  R10 U0       ; R10 := U0
 54 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["0xB062AF57"]
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 996
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R7 K1        ; R7 := mOwner
  8 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xE2B32C65"]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xA934186C"]
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: GETTABLE  R9 R8 K4     ; R9 := R8[1]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: MOVE      R9 R3        ; R9 := R3
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 20 [-]: GETGLOBAL R12 K6       ; R12 := 0xEC274B1A
 21 [-]: LOADK     R13 K7       ; R13 := "RollerOverride"
 22 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 23 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2["0x670C945E"]
 30 [-]: LOADK     R13 K9       ; R13 := 0
 31 [-]: LOADNIL   R14 R14      ; R14 := nil
 32 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 33 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0x36CFF5F1"]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: MOVE      R15 R0       ; R15 := R0
 37 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 38 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0["0xAFA67B2D"]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11["0xD352979B"]
 41 [-]: CALL      R12 2 1      ; R12(R13)
 42 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0xB78068E1"]
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: CALL      R12 3 1      ; R12(R13,R14)
 45 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 46 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 47 [-]: GETGLOBAL R14 K16      ; R14 := spawnEffect
 48 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x6DA72501"]
 49 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 50 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_ROTATION
 51 [-]: MOVE      R17 R0       ; R17 := R0
 52 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 53 [-]: GETUPVAL  R12 U5       ; R12 := U5
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: TESTSET   R14 R6 1     ; if R6 then PC := 58 else R14 := R6
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: SELF      R15 R2 K17   ; R16 := R2; R15 := R2["0x6DA72501"]
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: SELF      R16 R2 K19   ; R17 := R2; R16 := R2["0xF23A7849"]
 61 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 62 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 63 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 64 [-]: MOVE      R14 R12      ; R14 := R12
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETUPVAL  R13 U6       ; R13 := U6
 69 [-]: SETTABLE  R13 K20 R0   ; R13["realSuit"] := R0
 70 [-]: GETUPVAL  R13 U6       ; R13 := U6
 71 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0["0xA4499253"]
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: SETTABLE  R13 K21 R14  ; R13["realAvatar"] := R14
 74 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12["0xB26452A2"]
 75 [-]: GETGLOBAL R15 K6       ; R15 := 0xEC274B1A
 76 [-]: LOADK     R16 K24      ; R16 := "CharmLoop"
 77 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 78 [-]: MOVE      R16 R0       ; R16 := R0
 79 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 80 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1031
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x6978AC59"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xAFA67B2D"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xD352979B"]
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0xB78068E1"]
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x6DA72501"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xF23A7849"]
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xC41536D7"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 35 [-]: CALL      R9 1 0       ; R9,... := R9()
 36 [-]: CALL      R6 0 1       ; R6(R7,...)
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x86C5E5B2"]
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: LOADK     R8 K15       ; R8 := "BardCharm"
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETGLOBAL R7 K16       ; R7 := mOwner
 43 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xE2B32C65"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LOADK     R8 K1        ; R8 := 0
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0xEC274B1A
 47 [-]: LOADK     R10 K18      ; R10 := "GAME_C1_HEAD1"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 50 [-]: LOADK     R11 K1       ; R11 := 0
 51 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 52 [-]: LOADK     R13 K19      ; R13 := "BardCharmPvp"
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: LOADNIL   R13 R13      ; R13 := nil
 55 [-]: GETGLOBAL R14 K20      ; R14 := Lotus_Game
 56 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["0xFAFD4322"]
 57 [-]: CALL      R14 1 2      ; R14 := R14()
 58 [-]: SETTABLE  R14 K22 R1   ; R14["instigator"] := R1
 59 [-]: SETTABLE  R14 K23 R7   ; R14["abilityType"] := R7
 60 [-]: GETUPVAL  R15 U2       ; R15 := U2
 61 [-]: MUL       R15 R15 K25  ; R15 := R15 * 100
 62 [-]: SETTABLE  R14 K24 R15  ; R14["buffData"] := R15
 63 [-]: GETGLOBAL R15 K20      ; R15 := Lotus_Game
 64 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["BT_PERCENT"]
 65 [-]: SETTABLE  R14 K26 R15  ; R14["buffType"] := R15
 66 [-]: SETTABLE  R14 K28 K29  ; R14["isDebuff"] := "0x1"
 67 [-]: GETUPVAL  R15 U1       ; R15 := U1
 68 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["0x1169D105"]
 69 [-]: CALL      R15 1 2      ; R15 := R15()
 70 [-]: GETUPVAL  R16 U3       ; R16 := U3
 71 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 92
 72 [-]: JMP       92           ; PC := 92
 73 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: TEST      R16 1        ; if R16 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0x5A115A02"]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: TEST      R16 1        ; if R16 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETTABLE  R16 R6 K32   ; R16 := R6["projectile"]
 83 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R16 K33      ; R16 := _T
 86 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0x18B9D30B"]
 87 [-]: MOVE      R17 R7       ; R17 := R7
 88 [-]: MOVE      R18 R1       ; R18 := R1
 89 [-]: GETUPVAL  R19 U3       ; R19 := U3
 90 [-]: MOVE      R20 R15      ; R20 := R15
 91 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 92 [-]: GETUPVAL  R16 U3       ; R16 := U3
 93 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 334
 94 [-]: JMP       334          ; PC := 334
 95 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
 96 [-]: MOVE      R17 R1       ; R17 := R1
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 334
 99 [-]: JMP       334          ; PC := 334
100 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0x5A115A02"]
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 334
103 [-]: JMP       334          ; PC := 334
104 [-]: GETTABLE  R16 R6 K32   ; R16 := R6["projectile"]
105 [-]: EQ        0 R16 R0     ; if R16 ~= R0 then PC := 334
106 [-]: JMP       334          ; PC := 334
107 [-]: LE        0 R8 K1      ; if R8 > 0 then PC := 124
108 [-]: JMP       124          ; PC := 124
109 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
110 [-]: GETGLOBAL R17 K35      ; R17 := gGameRules
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R16 K35      ; R16 := gGameRules
115 [-]: SELF      R16 R16 K36  ; R17 := R16; R16 := R16["0x3EE13D16"]
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0["0x6DA72501"]
118 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
119 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
120 [-]: TEST      R16 0        ; if not R16 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       334          ; PC := 334
123 [-]: LOADK     R8 K37       ; R8 := 0.25
124 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0xA2B01604"]
125 [-]: MOVE      R18 R9       ; R18 := R9
126 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
127 [-]: GETGLOBAL R17 K39      ; R17 := 0x4CBE9A09
128 [-]: GETGLOBAL R18 K40      ; R18 := 0x221C9700
129 [-]: LOADK     R19 K41      ; R19 := -0.5
130 [-]: LOADK     R20 K42      ; R20 := 0.5
131 [-]: LOADK     R21 K43      ; R21 := -0.20000000298023
132 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
133 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1["0x3455E8A"]
134 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
135 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
136 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
137 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0["0x39D7F449"]
138 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0["0x6DA72501"]
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: SELF      R20 R1 K44   ; R21 := R1; R20 := R1["0x3455E8A"]
141 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
142 [-]: CALL      R17 0 1      ; R17(R18,...)
143 [-]: SELF      R17 R0 K46   ; R18 := R0; R17 := R0["0x40648A73"]
144 [-]: SELF      R19 R0 K9    ; R20 := R0; R19 := R0["0x6DA72501"]
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: SUB       R19 R16 R19  ; R19 := R16 - R19
147 [-]: MUL       R19 R19 K47  ; R19 := R19 * 10
148 [-]: CALL      R17 3 1      ; R17(R18,R19)
149 [-]: LE        0 R11 K1     ; if R11 > 0 then PC := 258
150 [-]: JMP       258          ; PC := 258
151 [-]: GETGLOBAL R17 K48      ; R17 := gRegion
152 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17["0xA559F558"]
153 [-]: CALL      R17 2 2      ; R17 := R17(R18)
154 [-]: TEST      R17 0        ; if not R17 then PC := 258
155 [-]: JMP       258          ; PC := 258
156 [-]: NEWTABLE  R17 0 0      ; R17 := {}
157 [-]: NEWTABLE  R18 0 0      ; R18 := {}
158 [-]: NEWTABLE  R19 0 0      ; R19 := {}
159 [-]: GETGLOBAL R20 K48      ; R20 := gRegion
160 [-]: SELF      R20 R20 K50  ; R21 := R20; R20 := R20["0x9139A00"]
161 [-]: GETGLOBAL R22 K51      ; R22 := gLotusAvatarType
162 [-]: SELF      R23 R0 K9    ; R24 := R0; R23 := R0["0x6DA72501"]
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: LOADK     R24 K1       ; R24 := 0
165 [-]: GETUPVAL  R25 U4       ; R25 := U4
166 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
167 [-]: GETGLOBAL R21 K52      ; R21 := 0x63B09107
168 [-]: MOVE      R22 R20      ; R22 := R20
169 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
170 [-]: JMP       204          ; PC := 204
171 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25["0x6B4CBCD7"]
172 [-]: MOVE      R28 R1       ; R28 := R1
173 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
174 [-]: TEST      R26 1        ; if R26 then PC := 204
175 [-]: JMP       204          ; PC := 204
176 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25["0x495F554F"]
177 [-]: GETGLOBAL R28 K20      ; R28 := Lotus_Game
178 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["AR_IMMUNE_ALL"]
179 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
180 [-]: TEST      R26 1        ; if R26 then PC := 204
181 [-]: JMP       204          ; PC := 204
182 [-]: SELF      R26 R25 K3   ; R27 := R25; R26 := R25["0xDBEF0FB6"]
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: GETTABLE  R27 R10 R26  ; R27 := R10[R26]
185 [-]: EQ        0 R27 K56    ; if R27 ~= nil then PC := 202
186 [-]: JMP       202          ; PC := 202
187 [-]: SELF      R27 R25 K4   ; R28 := R25; R27 := R25["0x8DB5D01F"]
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0x4685E6C3"]
190 [-]: MOVE      R29 R12      ; R29 := R12
191 [-]: GETGLOBAL R30 K58      ; R30 := Game
192 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["WEAPON_FIRE_RATE"]
193 [-]: GETGLOBAL R31 K60      ; R31 := Engine
194 [-]: GETTABLE  R31 R31 K61  ; R31 := R31["MULTIPLY"]
195 [-]: GETUPVAL  R32 U2       ; R32 := U2
196 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
197 [-]: GETGLOBAL R27 K62      ; R27 := table
198 [-]: GETTABLE  R27 R27 K63  ; R27 := R27["0xE6450C9D"]
199 [-]: MOVE      R28 R17      ; R28 := R17
200 [-]: MOVE      R29 R25      ; R29 := R25
201 [-]: CALL      R27 3 1      ; R27(R28,R29)
202 [-]: SETTABLE  R19 R26 R25  ; R19[R26] := R25
203 [-]: SETTABLE  R10 R26 K56  ; R10[R26] := nil
204 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 171; R23 := R24 end
205 [-]: JMP       171          ; PC := 171
206 [-]: GETGLOBAL R27 K64      ; R27 := 0xECFDD17
207 [-]: MOVE      R28 R10      ; R28 := R10
208 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
209 [-]: JMP       234          ; PC := 234
210 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
211 [-]: MOVE      R33 R31      ; R33 := R31
212 [-]: CALL      R32 2 2      ; R32 := R32(R33)
213 [-]: TEST      R32 1        ; if R32 then PC := 234
214 [-]: JMP       234          ; PC := 234
215 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31["0x5A115A02"]
216 [-]: CALL      R32 2 2      ; R32 := R32(R33)
217 [-]: TEST      R32 1        ; if R32 then PC := 234
218 [-]: JMP       234          ; PC := 234
219 [-]: SELF      R32 R31 K4   ; R33 := R31; R32 := R31["0x8DB5D01F"]
220 [-]: CALL      R32 2 2      ; R32 := R32(R33)
221 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32["0x5A740E25"]
222 [-]: MOVE      R34 R12      ; R34 := R12
223 [-]: GETGLOBAL R35 K58      ; R35 := Game
224 [-]: GETTABLE  R35 R35 K59  ; R35 := R35["WEAPON_FIRE_RATE"]
225 [-]: GETGLOBAL R36 K60      ; R36 := Engine
226 [-]: GETTABLE  R36 R36 K61  ; R36 := R36["MULTIPLY"]
227 [-]: GETUPVAL  R37 U2       ; R37 := U2
228 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
229 [-]: GETGLOBAL R32 K62      ; R32 := table
230 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0xE6450C9D"]
231 [-]: MOVE      R33 R18      ; R33 := R18
232 [-]: MOVE      R34 R31      ; R34 := R31
233 [-]: CALL      R32 3 1      ; R32(R33,R34)
234 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 210; R29 := R30 end
235 [-]: JMP       210          ; PC := 210
236 [-]: LEN       R32 R17      ; R32 := # R17
237 [-]: LT        0 K1 R32     ; if 0 >= R32 then PC := 246
238 [-]: JMP       246          ; PC := 246
239 [-]: SETTABLE  R14 K66 R17  ; R14["affected"] := R17
240 [-]: GETTABLE  R32 R17 K67  ; R32 := R17[1]
241 [-]: SELF      R32 R32 K68  ; R33 := R32; R32 := R32["0x584F13D6"]
242 [-]: MOVE      R34 R14      ; R34 := R14
243 [-]: MOVE      R35 R1       ; R35 := R1
244 [-]: MOVE      R36 R1       ; R36 := R1
245 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
246 [-]: LEN       R32 R18      ; R32 := # R18
247 [-]: LT        0 K1 R32     ; if 0 >= R32 then PC := 256
248 [-]: JMP       256          ; PC := 256
249 [-]: SETTABLE  R14 K66 R18  ; R14["affected"] := R18
250 [-]: GETTABLE  R32 R18 K67  ; R32 := R18[1]
251 [-]: SELF      R32 R32 K68  ; R33 := R32; R32 := R32["0x584F13D6"]
252 [-]: MOVE      R34 R14      ; R34 := R14
253 [-]: MOVE      R35 R0       ; R35 := R0
254 [-]: MOVE      R36 R1       ; R36 := R1
255 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
256 [-]: MOVE      R10 R19      ; R10 := R19
257 [-]: ADD       R11 R11 K37  ; R11 := R11 + 0.25
258 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
259 [-]: MOVE      R33 R13      ; R33 := R13
260 [-]: CALL      R32 2 2      ; R32 := R32(R33)
261 [-]: TEST      R32 0        ; if not R32 then PC := 322
262 [-]: JMP       322          ; PC := 322
263 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
264 [-]: GETGLOBAL R33 K33      ; R33 := _T
265 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["bardMusic"]
266 [-]: CALL      R32 2 2      ; R32 := R32(R33)
267 [-]: TEST      R32 1        ; if R32 then PC := 322
268 [-]: JMP       322          ; PC := 322
269 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
270 [-]: GETGLOBAL R33 K33      ; R33 := _T
271 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["bardMusic"]
272 [-]: GETTABLE  R33 R33 R2   ; R33 := R33[R2]
273 [-]: CALL      R32 2 2      ; R32 := R32(R33)
274 [-]: TEST      R32 1        ; if R32 then PC := 322
275 [-]: JMP       322          ; PC := 322
276 [-]: GETGLOBAL R32 K11      ; R32 := 0x400E7765
277 [-]: GETGLOBAL R33 K33      ; R33 := _T
278 [-]: GETTABLE  R33 R33 K69  ; R33 := R33["bardMusic"]
279 [-]: GETTABLE  R33 R33 R2   ; R33 := R33[R2]
280 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["box"]
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 1        ; if R32 then PC := 322
283 [-]: JMP       322          ; PC := 322
284 [-]: SELF      R32 R0 K71   ; R33 := R0; R32 := R0["0x83D9304A"]
285 [-]: GETGLOBAL R34 K33      ; R34 := _T
286 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["bardMusic"]
287 [-]: GETTABLE  R34 R34 R2   ; R34 := R34[R2]
288 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["box"]
289 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
290 [-]: LT        0 R32 K72    ; if R32 >= 1.5 then PC := 322
291 [-]: JMP       322          ; PC := 322
292 [-]: GETGLOBAL R32 K33      ; R32 := _T
293 [-]: GETTABLE  R32 R32 K69  ; R32 := R32["bardMusic"]
294 [-]: GETTABLE  R32 R32 R2   ; R32 := R32[R2]
295 [-]: GETTABLE  R13 R32 K70  ; R13 := R32["box"]
296 [-]: SELF      R32 R13 K73  ; R33 := R13; R32 := R13["0x44590A2F"]
297 [-]: MOVE      R34 R0       ; R34 := R0
298 [-]: GETGLOBAL R35 K13      ; R35 := 0xEC274B1A
299 [-]: CALL      R35 1 0      ; R35,... := R35()
300 [-]: CALL      R32 0 1      ; R32(R33,...)
301 [-]: SELF      R32 R13 K74  ; R33 := R13; R32 := R13["0xA78B7FA7"]
302 [-]: GETGLOBAL R34 K40      ; R34 := 0x221C9700
303 [-]: LOADK     R35 K1       ; R35 := 0
304 [-]: LOADK     R36 K75      ; R36 := -1
305 [-]: LOADK     R37 K1       ; R37 := 0
306 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
307 [-]: GETGLOBAL R35 K76      ; R35 := ZERO_ROTATION
308 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
309 [-]: SELF      R32 R13 K77  ; R33 := R13; R32 := R13["0x9F1DC568"]
310 [-]: GETGLOBAL R34 K78      ; R34 := gProjectileAttractorType
311 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
312 [-]: GETGLOBAL R33 K11      ; R33 := 0x400E7765
313 [-]: MOVE      R34 R32      ; R34 := R32
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: TEST      R33 1        ; if R33 then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: SELF      R33 R32 K79  ; R34 := R32; R33 := R32["0xE767ECA4"]
318 [-]: SELF      R35 R32 K80  ; R36 := R32; R35 := R32["0x52BE3F3B"]
319 [-]: CALL      R35 2 2      ; R35 := R35(R36)
320 [-]: MUL       R35 R35 K42  ; R35 := R35 * 0.5
321 [-]: CALL      R33 3 1      ; R33(R34,R35)
322 [-]: GETGLOBAL R33 K0       ; R33 := 0x201191EA
323 [-]: LOADK     R34 K1       ; R34 := 0
324 [-]: CALL      R33 2 1      ; R33(R34)
325 [-]: GETUPVAL  R33 U3       ; R33 := U3
326 [-]: GETGLOBAL R34 K81      ; R34 := 0x4CDEF9FF
327 [-]: CALL      R34 1 2      ; R34 := R34()
328 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
329 [-]: MOVE      R33 R3       ; R33 := R3
330 [-]: GETGLOBAL R33 K81      ; R33 := 0x4CDEF9FF
331 [-]: CALL      R33 1 2      ; R33 := R33()
332 [-]: SUB       R11 R11 R33  ; R11 := R11 - R33
333 [-]: JMP       92           ; PC := 92
334 [-]: GETGLOBAL R33 K33      ; R33 := _T
335 [-]: GETTABLE  R33 R33 K34  ; R33 := R33["0x18B9D30B"]
336 [-]: MOVE      R34 R7       ; R34 := R7
337 [-]: MOVE      R35 R1       ; R35 := R1
338 [-]: LOADK     R36 K1       ; R36 := 0
339 [-]: MOVE      R37 R15      ; R37 := R15
340 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
341 [-]: NEWTABLE  R33 0 0      ; R33 := {}
342 [-]: GETGLOBAL R34 K64      ; R34 := 0xECFDD17
343 [-]: MOVE      R35 R10      ; R35 := R10
344 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
345 [-]: JMP       370          ; PC := 370
346 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
347 [-]: MOVE      R40 R38      ; R40 := R38
348 [-]: CALL      R39 2 2      ; R39 := R39(R40)
349 [-]: TEST      R39 1        ; if R39 then PC := 370
350 [-]: JMP       370          ; PC := 370
351 [-]: SELF      R39 R38 K31  ; R40 := R38; R39 := R38["0x5A115A02"]
352 [-]: CALL      R39 2 2      ; R39 := R39(R40)
353 [-]: TEST      R39 1        ; if R39 then PC := 370
354 [-]: JMP       370          ; PC := 370
355 [-]: SELF      R39 R38 K4   ; R40 := R38; R39 := R38["0x8DB5D01F"]
356 [-]: CALL      R39 2 2      ; R39 := R39(R40)
357 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39["0x5A740E25"]
358 [-]: MOVE      R41 R12      ; R41 := R12
359 [-]: GETGLOBAL R42 K58      ; R42 := Game
360 [-]: GETTABLE  R42 R42 K59  ; R42 := R42["WEAPON_FIRE_RATE"]
361 [-]: GETGLOBAL R43 K60      ; R43 := Engine
362 [-]: GETTABLE  R43 R43 K61  ; R43 := R43["MULTIPLY"]
363 [-]: GETUPVAL  R44 U2       ; R44 := U2
364 [-]: CALL      R39 6 1      ; R39(R40,R41,R42,R43,R44)
365 [-]: GETGLOBAL R39 K62      ; R39 := table
366 [-]: GETTABLE  R39 R39 K63  ; R39 := R39["0xE6450C9D"]
367 [-]: MOVE      R40 R33      ; R40 := R33
368 [-]: MOVE      R41 R38      ; R41 := R38
369 [-]: CALL      R39 3 1      ; R39(R40,R41)
370 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 346; R36 := R37 end
371 [-]: JMP       346          ; PC := 346
372 [-]: LEN       R39 R33      ; R39 := # R33
373 [-]: LT        0 K1 R39     ; if 0 >= R39 then PC := 382
374 [-]: JMP       382          ; PC := 382
375 [-]: SETTABLE  R14 K66 R33  ; R14["affected"] := R33
376 [-]: GETTABLE  R39 R33 K67  ; R39 := R33[1]
377 [-]: SELF      R39 R39 K68  ; R40 := R39; R39 := R39["0x584F13D6"]
378 [-]: MOVE      R41 R14      ; R41 := R14
379 [-]: MOVE      R42 R0       ; R42 := R0
380 [-]: MOVE      R43 R1       ; R43 := R1
381 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
382 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
383 [-]: MOVE      R40 R5       ; R40 := R5
384 [-]: CALL      R39 2 2      ; R39 := R39(R40)
385 [-]: TEST      R39 1        ; if R39 then PC := 389
386 [-]: JMP       389          ; PC := 389
387 [-]: SELF      R39 R5 K82   ; R40 := R5; R39 := R5["0xD4C2743F"]
388 [-]: CALL      R39 2 1      ; R39(R40)
389 [-]: GETGLOBAL R39 K11      ; R39 := 0x400E7765
390 [-]: MOVE      R40 R13      ; R40 := R13
391 [-]: CALL      R39 2 2      ; R39 := R39(R40)
392 [-]: TEST      R39 1        ; if R39 then PC := 413
393 [-]: JMP       413          ; PC := 413
394 [-]: SELF      R39 R13 K83  ; R40 := R13; R39 := R13["0x907C463B"]
395 [-]: CALL      R39 2 2      ; R39 := R39(R40)
396 [-]: EQ        0 R39 R0     ; if R39 ~= R0 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: SELF      R39 R13 K84  ; R40 := R13; R39 := R13["0x895CBBD1"]
399 [-]: CALL      R39 2 1      ; R39(R40)
400 [-]: SELF      R39 R13 K77  ; R40 := R13; R39 := R13["0x9F1DC568"]
401 [-]: GETGLOBAL R41 K78      ; R41 := gProjectileAttractorType
402 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
403 [-]: GETGLOBAL R40 K11      ; R40 := 0x400E7765
404 [-]: MOVE      R41 R39      ; R41 := R39
405 [-]: CALL      R40 2 2      ; R40 := R40(R41)
406 [-]: TEST      R40 1        ; if R40 then PC := 413
407 [-]: JMP       413          ; PC := 413
408 [-]: SELF      R40 R39 K79  ; R41 := R39; R40 := R39["0xE767ECA4"]
409 [-]: SELF      R42 R39 K80  ; R43 := R39; R42 := R39["0x52BE3F3B"]
410 [-]: CALL      R42 2 2      ; R42 := R42(R43)
411 [-]: MUL       R42 R42 K85  ; R42 := R42 * 2
412 [-]: CALL      R40 3 1      ; R40(R41,R42)
413 [-]: SELF      R40 R0 K82   ; R41 := R0; R40 := R0["0xD4C2743F"]
414 [-]: CALL      R40 2 1      ; R40(R41)
415 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1178
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TESTSET   R4 R3 1      ; if R3 then PC := 4 else R4 := R3
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4["0xA4499253"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardCharm"]
  8 [-]: EQ        0 R5 K3      ; if R5 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R5 K1        ; R5 := _T
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K2 R6     ; R5["bardCharm"] := R6
 13 [-]: LT        0 K4 R2      ; if 0 >= R2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R5 K1        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardCharm"]
 17 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SETTABLE  R5 R6 R2     ; R5[R6] := R2
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["bardCharm"]
 23 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xDBEF0FB6"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 R6 K3     ; R5[R6] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0x86C5E5B2"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K1        ; R5 := "BardCharm"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SETTABLE  R3 K4 K5     ; R3["resetBehaviour"] := "0x1"
 14 [-]: SETTABLE  R3 K6 K3     ; R3["targetPos"] := nil
 15 [-]: SETTABLE  R3 K7 K3     ; R3["hasPosition"] := nil
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SETTABLE  R3 K6 R2     ; R3["targetPos"] := R2
 18 [-]: SETTABLE  R3 K7 K5     ; R3["hasPosition"] := "0x1"
 19 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x86C5E5B2"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADK     R4 K3        ; R4 := "BardCharm"
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K4        ; R3 := mOwner
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x258B70EB"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := mOwner
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x1E59C67B"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x58FA15C8"]
 19 [-]: LOADK     R7 K8        ; R7 := 0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 22 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["projectile"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 27 [-]: LOADK     R6 K8        ; R6 := 0
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 31 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 36 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x58FA15C8"]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 40 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["sequencer"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 45 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 50 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x258B70EB"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 56 [-]: LOADK     R6 K8        ; R6 := 0
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       39           ; PC := 39
 59 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 60 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 65 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x58FA15C8"]
 66 [-]: LOADK     R7 K8        ; R7 := 0
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 69 [-]: GETTABLE  R6 R2 K12    ; R6 := R2["sequencer"]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: TEST      R5 1         ; if R5 then PC := 88
 72 [-]: JMP       88           ; PC := 88
 73 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 74 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 79 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x258B70EB"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R5 K11       ; R5 := 0x201191EA
 85 [-]: LOADK     R6 K8        ; R6 := 0
 86 [-]: CALL      R5 2 1       ; R5(R6)
 87 [-]: JMP       68           ; PC := 68
 88 [-]: GETGLOBAL R5 K9        ; R5 := 0x400E7765
 89 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R5 K4        ; R5 := mOwner
 94 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x58FA15C8"]
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: RETURN    R0 1         ; return 


