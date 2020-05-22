code size: 24
code size: 30
code size: 46
code size: 228
code size: 69
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\J3GolemSpaceMinionSwarmAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetProjectileTarget := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xC6869594 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; NpcEvaluateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xECF1EA57 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0xEC274B1A
  8 [-]: LOADK     R1 K5        ; R1 := "FIRE"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xEC274B1A
 11 [-]: LOADK     R2 K6        ; R2 := "FIRE_STOP"
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R2 K7        ; ActivateAbility := R2
 17 [-]: SETGLOBAL R2 K8        ; 0xCC0B19E0 := R2
 18 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 19 [-]: SETGLOBAL R2 K9        ; UpdateProjectile := R2
 20 [-]: SETGLOBAL R2 K10       ; 0x5E7815BA := R2
 21 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 22 [-]: SETGLOBAL R2 K11       ; DeactivateAbility := R2
 23 [-]: SETGLOBAL R2 K12       ; 0x1FDB8A0 := R2
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETTABLE  R3 R2 K3     ; R3 := R2[1]
  7 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[2]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x201191EA
 14 [-]: LOADK     R6 K3        ; R6 := 1
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETTABLE  R4 R2 K4     ; R4 := R2[2]
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0xA3B2879"]
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := golemRaidAvatar
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K5        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["GolemAttached"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R3 K5        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["GolemAttached"]
 18 [-]: TEST      R3 1         ; if R3 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xB5061E22"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K9        ; R6 := "DoPerch"
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R3 K10       ; R3 := 0
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: TEST      R2 0         ; if not R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 32 [-]: GETGLOBAL R4 K12       ; R4 := minRange
 33 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R4 K13       ; R4 := maxRange
 37 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xACA59CC1"]
 40 [-]: GETTABLE  R5 R2 K15    ; R5 := R2["entity"]
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: LOADK     R3 K16       ; R3 := 1
 43 [-]: RETURN    R3 2         ; return R3
 44 [-]: LOADK     R3 K10       ; R3 := 0
 45 [-]: RETURN    R3 2         ; return R3
 46 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xE50E1085"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := Engine
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PM_MENACE"]
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x72E5DB62"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x8C1ACCEF"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 0         ; if not R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xA56CD0BB"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0x72E5DB62"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: LOADK     R5 K9        ; R5 := 1
 33 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R8 K11       ; R8 := golemRaidAvatar
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R6 K12       ; R6 := 0x7FD4B57D
 39 [-]: GETGLOBAL R7 K13       ; R7 := minRaidCritters
 40 [-]: GETGLOBAL R8 K14       ; R8 := maxRaidCritters
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: MOVE      R5 R6        ; R5 := R6
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R6 K12       ; R6 := 0x7FD4B57D
 45 [-]: GETGLOBAL R7 K15       ; R7 := minCritters
 46 [-]: GETGLOBAL R8 K16       ; R8 := maxCritters
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: MOVE      R5 R6        ; R5 := R6
 49 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 50 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1["0xE50E1085"]
 51 [-]: GETGLOBAL R10 K3       ; R10 := Engine
 52 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PM_AIM"]
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1["0x28609C89"]
 56 [-]: GETUPVAL  R10 U0       ; R10 := U0
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x8D3D2462"]
 59 [-]: GETGLOBAL R10 K20      ; R10 := beamChargeAnimEvent
 60 [-]: LOADK     R11 K21      ; R11 := 5
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x25992394"]
 63 [-]: GETGLOBAL R10 K23      ; R10 := chargeSound
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: LOADK     R12 K24      ; R12 := 0
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 69 [-]: GETGLOBAL R9 K25       ; R9 := chargeFx
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 89
 72 [-]: JMP       89           ; PC := 89
 73 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0xAB436EF2"]
 74 [-]: GETGLOBAL R10 K25      ; R10 := chargeFx
 75 [-]: GETGLOBAL R11 K27      ; R11 := 0xEC274B1A
 76 [-]: LOADK     R12 K28      ; R12 := "GAME_C1_HEAD"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K29      ; R12 := 0x221C9700
 79 [-]: LOADK     R13 K30      ; R13 := -7
 80 [-]: LOADK     R14 K24      ; R14 := 0
 81 [-]: LOADK     R15 K24      ; R15 := 0
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: GETGLOBAL R13 K31      ; R13 := 0x1E4F6281
 84 [-]: LOADK     R14 K32      ; R14 := -90
 85 [-]: LOADK     R15 K24      ; R15 := 0
 86 [-]: LOADK     R16 K24      ; R16 := 0
 87 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 88 [-]: CALL      R8 0 1       ; R8(R9,...)
 89 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1["0x8D3D2462"]
 90 [-]: GETGLOBAL R10 K33      ; R10 := beamStartAnimEvent
 91 [-]: LOADK     R11 K21      ; R11 := 5
 92 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 93 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1["0x25992394"]
 94 [-]: GETGLOBAL R10 K34      ; R10 := shootSound
 95 [-]: MOVE      R11 R0       ; R11 := R0
 96 [-]: LOADK     R12 K24      ; R12 := 0
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 99 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
100 [-]: MOVE      R9 R2        ; R9 := R2
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 1         ; if R8 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0x8C1ACCEF"]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 0         ; if not R8 then PC := 116
107 [-]: JMP       116          ; PC := 116
108 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0xA56CD0BB"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2["0x72E5DB62"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: EQ        1 R8 R4      ; if R8 == R4 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1["0xDCFE9985"]
118 [-]: MOVE      R10 R2       ; R10 := R2
119 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2["0x6DA72501"]
120 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
121 [-]: CALL      R8 0 1       ; R8(R9,...)
122 [-]: GETGLOBAL R8 K12       ; R8 := 0x7FD4B57D
123 [-]: GETGLOBAL R9 K15       ; R9 := minCritters
124 [-]: GETGLOBAL R10 K16      ; R10 := maxCritters
125 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
126 [-]: MOVE      R5 R8        ; R5 := R8
127 [-]: LOADK     R8 K9        ; R8 := 1
128 [-]: MOVE      R9 R5        ; R9 := R5
129 [-]: LOADK     R10 K9       ; R10 := 1
130 [-]: FORPREP   R8 210       ; R8 -= R10; PC := 210
131 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1["0xA2B01604"]
132 [-]: GETGLOBAL R14 K38      ; R14 := launchBone
133 [-]: MOVE      R15 R1       ; R15 := R1
134 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
135 [-]: MOVE      R6 R12       ; R6 := R12
136 [-]: GETTABLE  R12 R6 K39   ; R12 := R6["x"]
137 [-]: SUB       R12 R12 K40  ; R12 := R12 - 7
138 [-]: SETTABLE  R6 K39 R12   ; R6["x"] := R12
139 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1["0xB0C9CED1"]
140 [-]: GETGLOBAL R14 K38      ; R14 := launchBone
141 [-]: MOVE      R15 R1       ; R15 := R1
142 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
143 [-]: MOVE      R7 R12       ; R7 := R12
144 [-]: GETTABLE  R12 R7 K42   ; R12 := R7["heading"]
145 [-]: ADD       R12 R12 K43  ; R12 := R12 + 90
146 [-]: GETGLOBAL R13 K44      ; R13 := 0x8C4A6742
147 [-]: LOADK     R14 K45      ; R14 := -30
148 [-]: LOADK     R15 K46      ; R15 := 30
149 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
150 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
151 [-]: SETTABLE  R7 K42 R12   ; R7["heading"] := R12
152 [-]: GETTABLE  R12 R7 K47   ; R12 := R7["pitch"]
153 [-]: GETGLOBAL R13 K44      ; R13 := 0x8C4A6742
154 [-]: LOADK     R14 K45      ; R14 := -30
155 [-]: LOADK     R15 K46      ; R15 := 30
156 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
157 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
158 [-]: SETTABLE  R7 K47 R12   ; R7["pitch"] := R12
159 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
160 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0xBDD34CC6"]
161 [-]: GETGLOBAL R14 K49      ; R14 := projectileType
162 [-]: MOVE      R15 R6       ; R15 := R6
163 [-]: MOVE      R16 R7       ; R16 := R7
164 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
165 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
166 [-]: SELF      R13 R13 K48  ; R14 := R13; R13 := R13["0xBDD34CC6"]
167 [-]: GETGLOBAL R15 K50      ; R15 := muzzleFx
168 [-]: MOVE      R16 R6       ; R16 := R6
169 [-]: GETGLOBAL R17 K51      ; R17 := ZERO_ROTATION
170 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
171 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
172 [-]: MOVE      R14 R12      ; R14 := R12
173 [-]: CALL      R13 2 2      ; R13 := R13(R14)
174 [-]: TEST      R13 1        ; if R13 then PC := 204
175 [-]: JMP       204          ; PC := 204
176 [-]: SELF      R13 R12 K52  ; R14 := R12; R13 := R12["0x7669354A"]
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: CALL      R13 3 1      ; R13(R14,R15)
179 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
180 [-]: MOVE      R14 R2       ; R14 := R2
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 1        ; if R13 then PC := 204
183 [-]: JMP       204          ; PC := 204
184 [-]: GETGLOBAL R13 K53      ; R13 := Lotus_Game
185 [-]: GETTABLE  R13 R13 K54  ; R13 := R13["0x4DCAC4D9"]
186 [-]: MOVE      R14 R1       ; R14 := R1
187 [-]: MOVE      R15 R1       ; R15 := R1
188 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
189 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
190 [-]: MOVE      R16 R2       ; R16 := R2
191 [-]: CALL      R14 3 1      ; R14(R15,R16)
192 [-]: SELF      R14 R13 K55  ; R15 := R13; R14 := R13["0x9A5D9AA7"]
193 [-]: MOVE      R16 R12      ; R16 := R12
194 [-]: CALL      R14 3 1      ; R14(R15,R16)
195 [-]: SELF      R14 R0 K56   ; R15 := R0; R14 := R0["0xF89BED10"]
196 [-]: GETGLOBAL R16 K57      ; R16 := mOwner
197 [-]: SELF      R16 R16 K58  ; R17 := R16; R16 := R16["0xCA60A387"]
198 [-]: CALL      R16 2 2      ; R16 := R16(R17)
199 [-]: GETGLOBAL R17 K27      ; R17 := 0xEC274B1A
200 [-]: LOADK     R18 K59      ; R18 := "SetProjectileTarget"
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: MOVE      R18 R13      ; R18 := R13
203 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
204 [-]: GETGLOBAL R14 K60      ; R14 := 0x201191EA
205 [-]: GETGLOBAL R15 K44      ; R15 := 0x8C4A6742
206 [-]: GETGLOBAL R16 K61      ; R16 := minBurstDelay
207 [-]: GETGLOBAL R17 K62      ; R17 := maxBurstDelay
208 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
209 [-]: CALL      R14 0 1      ; R14(R15,...)
210 [-]: FORLOOP   R8 131       ; R8 += R10; if R8 <= R9 then begin PC := 131; R11 := R8 end
211 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1["0xE50E1085"]
212 [-]: GETGLOBAL R16 K3       ; R16 := Engine
213 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PM_AIM"]
214 [-]: MOVE      R17 R0       ; R17 := R0
215 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
216 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1["0x28609C89"]
217 [-]: GETUPVAL  R16 U1       ; R16 := U1
218 [-]: CALL      R14 3 1      ; R14(R15,R16)
219 [-]: SELF      R14 R1 K19   ; R15 := R1; R14 := R1["0x8D3D2462"]
220 [-]: GETGLOBAL R16 K63      ; R16 := beamStopAnimEvent
221 [-]: LOADK     R17 K21      ; R17 := 5
222 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
223 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1["0xE50E1085"]
224 [-]: GETGLOBAL R16 K3       ; R16 := Engine
225 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["PM_MENACE"]
226 [-]: MOVE      R17 R0       ; R17 := R0
227 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
228 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF179DD28"]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7C1F5A97"]
 14 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
 19 [-]: LOADK     R2 K4        ; R2 := 0.10000000149012
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       1            ; PC := 1
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7C1F5A97"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: LOADNIL   R2 R2        ; R2 := nil
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x72E5DB62"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 40 [-]: MOVE      R4 R0        ; R4 := R0
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF179DD28"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R3        ; R5 := R3
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x8B598ED4"]
 52 [-]: GETGLOBAL R6 K7        ; R6 := gBaseAvatarType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: EQ        1 R2 K8      ; if R2 == nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x72E5DB62"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD4C2743F"]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 66 [-]: LOADK     R5 K10       ; R5 := 0.050000000745058
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       39           ; PC := 39
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xE50E1085"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["PM_MENACE"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  6 [-]: RETURN    R0 1         ; return 


