code size: 39
code size: 24
code size: 331
code size: 258
code size: 52
code size: 45
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Modes\RecoverMission.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "impactPoint"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TableLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "ExitMarker"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K7        ; R5 := 4
 17 [-]: LOADK     R6 K8        ; R6 := 120
 18 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 19 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R8 K9        ; RecoveryMission := R8
 28 [-]: SETGLOBAL R8 K10       ; 0x12E866AA := R8
 29 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 30 [-]: SETGLOBAL R8 K11       ; RecoverWeapon := R8
 31 [-]: SETGLOBAL R8 K12       ; 0xF7102CB5 := R8
 32 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 33 [-]: SETGLOBAL R8 K13       ; OnPlayerSpawned := R8
 34 [-]: SETGLOBAL R8 K14       ; 0x81331586 := R8
 35 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R8 K15       ; ProjectorUpdates := R8
 38 [-]: SETGLOBAL R8 K16       ; 0x5F15385C := R8
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x3E2F6BF"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x6DA72501"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAC8F6523"]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xAC8F6523"]
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: LOADK     R5 K4        ; R5 := 1
 15 [-]: RETURN    R5 2         ; return R5
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: LOADK     R5 K5        ; R5 := -1
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R5 K6        ; R5 := 0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xD1CEF990"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x20092973"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K6        ; R5 := _T
 13 [-]: SETTABLE  R5 K7 K8     ; R5["gWeaponsRecovered"] := 0
 14 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0x970BA12"]
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0xD5265E61"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETGLOBAL R5 K11       ; R5 := gPlayerProfileMgr
 21 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x21EF7B1A"]
 22 [-]: LOADK     R7 K8        ; R7 := 0
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x654F1092"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x30BDE7F"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K6        ; R8 := _T
 29 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: MOVE      R11 R1       ; R11 := R1
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 35 [-]: SETTABLE  R8 K15 R9    ; R8["gHasItemInSlot"] := R9
 36 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7["0x6200B095"]
 37 [-]: GETGLOBAL R10 K17      ; R10 := Lotus_Game
 38 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["LOT_NORMAL"]
 39 [-]: GETGLOBAL R11 K17      ; R11 := Lotus_Game
 40 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["LONG_GUN_SLOT"]
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: GETGLOBAL R9 K20       ; R9 := gGameConfig
 43 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x9E8E66BA"]
 44 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["mXP"]
 45 [-]: GETTABLE  R12 R8 K23   ; R12 := R8["mItemType"]
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: GETGLOBAL R10 K6       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["gHasItemInSlot"]
 49 [-]: GETTABLE  R11 R8 K25   ; R11 := R8["mItemId"]
 50 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["mId"]
 51 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 52 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["InvalidItemID"]
 53 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: SETTABLE  R10 K24 R11  ; R10[1] := R11
 58 [-]: SELF      R10 R7 K16   ; R11 := R7; R10 := R7["0x6200B095"]
 59 [-]: GETGLOBAL R12 K17      ; R12 := Lotus_Game
 60 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["LOT_NORMAL"]
 61 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 62 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["PISTOL_SLOT"]
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: GETGLOBAL R11 K29      ; R11 := math
 65 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["0x8B011038"]
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: GETGLOBAL R13 K20      ; R13 := gGameConfig
 68 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13["0x9E8E66BA"]
 69 [-]: GETTABLE  R15 R10 K22  ; R15 := R10["mXP"]
 70 [-]: GETTABLE  R16 R10 K23  ; R16 := R10["mItemType"]
 71 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: MOVE      R9 R11       ; R9 := R11
 74 [-]: GETGLOBAL R11 K6       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["gHasItemInSlot"]
 76 [-]: GETTABLE  R12 R10 K25  ; R12 := R10["mItemId"]
 77 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["mId"]
 78 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 79 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["InvalidItemID"]
 80 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: SETTABLE  R11 K31 R12  ; R11[2] := R12
 85 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7["0x6200B095"]
 86 [-]: GETGLOBAL R13 K17      ; R13 := Lotus_Game
 87 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["LOT_NORMAL"]
 88 [-]: GETGLOBAL R14 K17      ; R14 := Lotus_Game
 89 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["MELEE_SLOT"]
 90 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 91 [-]: GETGLOBAL R12 K29      ; R12 := math
 92 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["0x8B011038"]
 93 [-]: MOVE      R13 R9       ; R13 := R9
 94 [-]: GETGLOBAL R14 K20      ; R14 := gGameConfig
 95 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x9E8E66BA"]
 96 [-]: GETTABLE  R16 R11 K22  ; R16 := R11["mXP"]
 97 [-]: GETTABLE  R17 R11 K23  ; R17 := R11["mItemType"]
 98 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 99 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
100 [-]: MOVE      R9 R12       ; R9 := R12
101 [-]: GETGLOBAL R12 K6       ; R12 := _T
102 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["gHasItemInSlot"]
103 [-]: SETTABLE  R12 K33 K34  ; R12[3] := "0x1"
104 [-]: SELF      R12 R2 K35   ; R13 := R2; R12 := R2["0x6978AC59"]
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12["0xFBC48552"]
107 [-]: MOVE      R15 R0       ; R15 := R0
108 [-]: CALL      R13 3 1      ; R13(R14,R15)
109 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0x4A8D7E2A"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: GETGLOBAL R14 K6       ; R14 := _T
112 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["gHasItemInSlot"]
113 [-]: SETTABLE  R14 K38 K34  ; R14[4] := "0x1"
114 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1["0x58347F07"]
115 [-]: GETGLOBAL R16 K40      ; R16 := unarmedMeleeWeapon
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1["0x8DB5D01F"]
119 [-]: CALL      R14 2 2      ; R14 := R14(R15)
120 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x63D63C30"]
121 [-]: GETGLOBAL R16 K42      ; R16 := Engine
122 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["SLOT_6"]
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: GETGLOBAL R15 K44      ; R15 := 0x400E7765
125 [-]: MOVE      R16 R14      ; R16 := R14
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14["0xFBFE1121"]
130 [-]: LOADK     R17 K46      ; R17 := 1000000
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1["0x8DB5D01F"]
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15["0x79FA540D"]
135 [-]: CALL      R15 2 1      ; R15(R16)
136 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1["0xAB436EF2"]
137 [-]: GETGLOBAL R17 K49      ; R17 := weakenedProj
138 [-]: GETGLOBAL R18 K50      ; R18 := EMPTY_SYMBOL
139 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
140 [-]: GETGLOBAL R16 K6       ; R16 := _T
141 [-]: GETGLOBAL R17 K29      ; R17 := math
142 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["0xF7005A7B"]
143 [-]: GETGLOBAL R18 K29      ; R18 := math
144 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0x8B011038"]
145 [-]: ADD       R19 R13 R9   ; R19 := R13 + R9
146 [-]: LOADK     R20 K53      ; R20 := 5
147 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
148 [-]: DIV       R18 R18 K31  ; R18 := R18 / 2
149 [-]: CALL      R17 2 2      ; R17 := R17(R18)
150 [-]: SETTABLE  R16 K51 R17  ; R16["gEnemyLevelGoal"] := R17
151 [-]: SELF      R16 R4 K54   ; R17 := R4; R16 := R4["0x55C2B24D"]
152 [-]: GETGLOBAL R18 K29      ; R18 := math
153 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["0xF7005A7B"]
154 [-]: GETGLOBAL R19 K6       ; R19 := _T
155 [-]: GETTABLE  R19 R19 K51  ; R19 := R19["gEnemyLevelGoal"]
156 [-]: MUL       R19 R19 K55  ; R19 := R19 * 0.5
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: SUB       R18 R18 K24  ; R18 := R18 - 1
159 [-]: GETGLOBAL R19 K29      ; R19 := math
160 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["0xF7005A7B"]
161 [-]: GETGLOBAL R20 K6       ; R20 := _T
162 [-]: GETTABLE  R20 R20 K51  ; R20 := R20["gEnemyLevelGoal"]
163 [-]: MUL       R20 R20 K55  ; R20 := R20 * 0.5
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: ADD       R19 R19 K24  ; R19 := R19 + 1
166 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
167 [-]: GETGLOBAL R16 K1       ; R16 := gRegion
168 [-]: SELF      R16 R16 K56  ; R17 := R16; R16 := R16["0xA76F0612"]
169 [-]: GETGLOBAL R18 K57      ; R18 := recoveryPointTag
170 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
171 [-]: LEN       R17 R16      ; R17 := # R16
172 [-]: GETUPVAL  R18 U0       ; R18 := U0
173 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["0xDDFABDA8"]
174 [-]: MOVE      R19 R16      ; R19 := R16
175 [-]: GETUPVAL  R20 U1       ; R20 := U1
176 [-]: CALL      R18 3 1      ; R18(R19,R20)
177 [-]: GETGLOBAL R18 K29      ; R18 := math
178 [-]: GETTABLE  R18 R18 K30  ; R18 := R18["0x8B011038"]
179 [-]: GETGLOBAL R19 K29      ; R19 := math
180 [-]: GETTABLE  R19 R19 K52  ; R19 := R19["0xF7005A7B"]
181 [-]: DIV       R20 R17 K38  ; R20 := R17 / 4
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: LOADK     R20 K24      ; R20 := 1
184 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
185 [-]: LT        0 R17 K38    ; if R17 >= 4 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: GETGLOBAL R19 K59      ; R19 := 0x93B1256B
188 [-]: LOADK     R20 K60      ; R20 := "RecoveryMission.lua::RecoveryMission - not enough points to spawn equipment at! Final action will recover all remaining equipment"
189 [-]: CALL      R19 2 1      ; R19(R20)
190 [-]: JMP       192          ; PC := 192
191 [-]: LOADK     R17 K38      ; R17 := 4
192 [-]: LOADK     R19 K24      ; R19 := 1
193 [-]: SUB       R20 R17 K24  ; R20 := R17 - 1
194 [-]: LOADK     R21 K24      ; R21 := 1
195 [-]: FORPREP   R19 219      ; R19 -= R21; PC := 219
196 [-]: GETGLOBAL R23 K6       ; R23 := _T
197 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["gHasItemInSlot"]
198 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
199 [-]: TEST      R23 0        ; if not R23 then PC := 219
200 [-]: JMP       219          ; PC := 219
201 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
202 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23["0xBDD34CC6"]
203 [-]: GETGLOBAL R25 K62      ; R25 := recoveryActionType
204 [-]: MUL       R26 R22 R18  ; R26 := R22 * R18
205 [-]: GETTABLE  R26 R16 R26  ; R26 := R16[R26]
206 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26["0x6DA72501"]
207 [-]: CALL      R26 2 2      ; R26 := R26(R27)
208 [-]: MUL       R27 R22 R18  ; R27 := R22 * R18
209 [-]: GETTABLE  R27 R16 R27  ; R27 := R16[R27]
210 [-]: SELF      R27 R27 K64  ; R28 := R27; R27 := R27["0xF23A7849"]
211 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
212 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
213 [-]: SELF      R24 R23 K65  ; R25 := R23; R24 := R23["0x9F1DC568"]
214 [-]: GETGLOBAL R26 K66      ; R26 := objectiveMarkerType
215 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
216 [-]: SELF      R25 R24 K67  ; R26 := R24; R25 := R24["0x8D5886B7"]
217 [-]: LOADK     R27 K68      ; R27 := "Enable"
218 [-]: CALL      R25 3 1      ; R25(R26,R27)
219 [-]: FORLOOP   R19 196      ; R19 += R21; if R19 <= R20 then begin PC := 196; R22 := R19 end
220 [-]: SUB       R25 R17 K24  ; R25 := R17 - 1
221 [-]: MUL       R25 R25 R18  ; R25 := R25 * R18
222 [-]: GETGLOBAL R26 K29      ; R26 := math
223 [-]: GETTABLE  R26 R26 K52  ; R26 := R26["0xF7005A7B"]
224 [-]: MUL       R27 R18 K55  ; R27 := R18 * 0.5
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
227 [-]: GETGLOBAL R26 K1       ; R26 := gRegion
228 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26["0xBDD34CC6"]
229 [-]: GETGLOBAL R28 K62      ; R28 := recoveryActionType
230 [-]: GETTABLE  R29 R16 R25  ; R29 := R16[R25]
231 [-]: SELF      R29 R29 K63  ; R30 := R29; R29 := R29["0x6DA72501"]
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: GETTABLE  R30 R16 R25  ; R30 := R16[R25]
234 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30["0xF23A7849"]
235 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
236 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
237 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26["0x9F1DC568"]
238 [-]: GETGLOBAL R29 K66      ; R29 := objectiveMarkerType
239 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
240 [-]: SELF      R28 R27 K67  ; R29 := R27; R28 := R27["0x8D5886B7"]
241 [-]: LOADK     R30 K68      ; R30 := "Enable"
242 [-]: CALL      R28 3 1      ; R28(R29,R30)
243 [-]: GETGLOBAL R28 K1       ; R28 := gRegion
244 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28["0xA76F0612"]
245 [-]: GETUPVAL  R30 U2       ; R30 := U2
246 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
247 [-]: GETGLOBAL R29 K44      ; R29 := 0x400E7765
248 [-]: MOVE      R30 R4       ; R30 := R4
249 [-]: CALL      R29 2 2      ; R29 := R29(R30)
250 [-]: TEST      R29 1        ; if R29 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: LEN       R29 R28      ; R29 := # R28
253 [-]: LT        0 K8 R29     ; if 0 >= R29 then PC := 258
254 [-]: JMP       258          ; PC := 258
255 [-]: SELF      R29 R4 K69   ; R30 := R4; R29 := R4["0xC9FD3D56"]
256 [-]: GETTABLE  R31 R28 K24  ; R31 := R28[1]
257 [-]: CALL      R29 3 1      ; R29(R30,R31)
258 [-]: SELF      R29 R4 K70   ; R30 := R4; R29 := R4["0x2DBF2BEE"]
259 [-]: MOVE      R31 R0       ; R31 := R0
260 [-]: CALL      R29 3 1      ; R29(R30,R31)
261 [-]: SELF      R29 R4 K71   ; R30 := R4; R29 := R4["0x236D42D2"]
262 [-]: GETGLOBAL R31 K72      ; R31 := maxAIOverrides
263 [-]: GETTABLE  R31 R31 K24  ; R31 := R31[1]
264 [-]: CALL      R29 3 1      ; R29(R30,R31)
265 [-]: GETGLOBAL R29 K73      ; R29 := introCin
266 [-]: SELF      R29 R29 K74  ; R30 := R29; R29 := R29["0x55C40852"]
267 [-]: CALL      R29 2 2      ; R29 := R29(R30)
268 [-]: TEST      R29 0        ; if not R29 then PC := 274
269 [-]: JMP       274          ; PC := 274
270 [-]: GETGLOBAL R29 K75      ; R29 := 0x201191EA
271 [-]: LOADK     R30 K55      ; R30 := 0.5
272 [-]: CALL      R29 2 1      ; R29(R30)
273 [-]: JMP       265          ; PC := 265
274 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1["0x58347F07"]
275 [-]: GETGLOBAL R31 K76      ; R31 := introTransmission
276 [-]: MOVE      R32 R1       ; R32 := R1
277 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
278 [-]: LOADK     R29 K77      ; R29 := 30
279 [-]: LOADK     R30 K8       ; R30 := 0
280 [-]: GETUPVAL  R31 U3       ; R31 := U3
281 [-]: GETTABLE  R31 R31 K78  ; R31 := R31["0xD69A3D49"]
282 [-]: LOADK     R32 K79      ; R32 := "/Lotus/Language/Objectives/ZanukaRecoverWeapons"
283 [-]: CALL      R31 2 1      ; R31(R32)
284 [-]: GETGLOBAL R31 K6       ; R31 := _T
285 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["gWeaponsRecovered"]
286 [-]: LT        0 R31 K38    ; if R31 >= 4 then PC := 311
287 [-]: JMP       311          ; PC := 311
288 [-]: GETGLOBAL R31 K75      ; R31 := 0x201191EA
289 [-]: LOADK     R32 K24      ; R32 := 1
290 [-]: CALL      R31 2 1      ; R31(R32)
291 [-]: LE        0 R29 K8     ; if R29 > 0 then PC := 309
292 [-]: JMP       309          ; PC := 309
293 [-]: GETUPVAL  R31 U4       ; R31 := U4
294 [-]: LT        0 K80 R31    ; if -1 >= R31 then PC := 309
295 [-]: JMP       309          ; PC := 309
296 [-]: GETUPVAL  R31 U4       ; R31 := U4
297 [-]: LT        0 R30 R31    ; if R30 >= R31 then PC := 309
298 [-]: JMP       309          ; PC := 309
299 [-]: GETGLOBAL R31 K1       ; R31 := gRegion
300 [-]: SELF      R31 R31 K2   ; R32 := R31; R31 := R31["0x3E2F6BF"]
301 [-]: CALL      R31 2 2      ; R31 := R31(R32)
302 [-]: MOVE      R1 R31       ; R1 := R31
303 [-]: SELF      R31 R1 K39   ; R32 := R1; R31 := R1["0x58347F07"]
304 [-]: GETGLOBAL R33 K81      ; R33 := aladVTransmission
305 [-]: MOVE      R34 R1       ; R34 := R1
306 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
307 [-]: ADD       R30 R30 K24  ; R30 := R30 + 1
308 [-]: GETUPVAL  R29 U5       ; R29 := U5
309 [-]: SUB       R29 R29 K24  ; R29 := R29 - 1
310 [-]: JMP       284          ; PC := 284
311 [-]: SELF      R31 R4 K70   ; R32 := R4; R31 := R4["0x2DBF2BEE"]
312 [-]: MOVE      R33 R1       ; R33 := R1
313 [-]: CALL      R31 3 1      ; R31(R32,R33)
314 [-]: SELF      R31 R4 K71   ; R32 := R4; R31 := R4["0x236D42D2"]
315 [-]: LOADK     R33 K24      ; R33 := 1
316 [-]: CALL      R31 3 1      ; R31(R32,R33)
317 [-]: GETGLOBAL R31 K44      ; R31 := 0x400E7765
318 [-]: MOVE      R32 R15      ; R32 := R15
319 [-]: CALL      R31 2 2      ; R31 := R31(R32)
320 [-]: TEST      R31 1        ; if R31 then PC := 324
321 [-]: JMP       324          ; PC := 324
322 [-]: SELF      R31 R15 K82  ; R32 := R15; R31 := R15["0xD4C2743F"]
323 [-]: CALL      R31 2 1      ; R31(R32)
324 [-]: GETUPVAL  R31 U6       ; R31 := U6
325 [-]: GETTABLE  R31 R31 K83  ; R31 := R31["0xA84D25F1"]
326 [-]: MOVE      R32 R1       ; R32 := R1
327 [-]: CALL      R31 2 1      ; R31(R32)
328 [-]: GETUPVAL  R31 U3       ; R31 := U3
329 [-]: GETTABLE  R31 R31 K84  ; R31 := R31["0x8E8DB6AE"]
330 [-]: CALL      R31 1 1      ; R31()
331 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x372CB914"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x93E76705"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xD1CEF990"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x20092973"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x9F1DC568"]
 14 [-]: GETGLOBAL R8 K7        ; R8 := objectiveMarkerType
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x8D5886B7"]
 17 [-]: LOADK     R9 K9        ; R9 := "Disable"
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2["0x7A97EAF5"]
 20 [-]: GETGLOBAL R9 K11       ; R9 := pickupAnim
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 23 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 24 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 25 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x7DBDDA0B"]
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: GETGLOBAL R7 K15       ; R7 := gGameRules
 30 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0xFA179F87"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x223B6FA7"]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: GETGLOBAL R8 K18       ; R8 := gPlayerProfileMgr
 37 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8["0x21EF7B1A"]
 38 [-]: LOADK     R10 K20      ; R10 := 0
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x654F1092"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K22      ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gWeaponsRecovered"]
 44 [-]: EQ        0 R10 K20    ; if R10 ~= 0 then PC := 104
 45 [-]: JMP       104          ; PC := 104
 46 [-]: GETGLOBAL R10 K22      ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["gHasItemInSlot"]
 48 [-]: GETGLOBAL R11 K22      ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["gWeaponsRecovered"]
 50 [-]: ADD       R11 R11 K25  ; R11 := R11 + 1
 51 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 52 [-]: TEST      R10 0        ; if not R10 then PC := 98
 53 [-]: JMP       98           ; PC := 98
 54 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x8000D61D"]
 55 [-]: GETGLOBAL R12 K27      ; R12 := Lotus_Game
 56 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["LOT_NORMAL"]
 57 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
 58 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["LONG_GUN_SLOT"]
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: SELF      R10 R3 K30   ; R11 := R3; R10 := R3["0x25EA6080"]
 61 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x30BDE7F"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
 64 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["LOT_NORMAL"]
 65 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
 66 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["LONG_GUN_SLOT"]
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 69 [-]: SELF      R10 R3 K32   ; R11 := R3; R10 := R3["0x290DDD35"]
 70 [-]: GETGLOBAL R12 K12      ; R12 := Engine
 71 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["SLOT_2"]
 72 [-]: GETGLOBAL R13 K12      ; R13 := Engine
 73 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["MAIN_HAND"]
 74 [-]: GETGLOBAL R14 K12      ; R14 := Engine
 75 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 76 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 77 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5["0x55C2B24D"]
 78 [-]: GETGLOBAL R12 K37      ; R12 := math
 79 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xF7005A7B"]
 80 [-]: GETGLOBAL R13 K22      ; R13 := _T
 81 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["gEnemyLevelGoal"]
 82 [-]: MUL       R13 R13 K40  ; R13 := R13 * 0.60000002384186
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SUB       R12 R12 K25  ; R12 := R12 - 1
 85 [-]: GETGLOBAL R13 K37      ; R13 := math
 86 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xF7005A7B"]
 87 [-]: GETGLOBAL R14 K22      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["gEnemyLevelGoal"]
 89 [-]: MUL       R14 R14 K40  ; R14 := R14 * 0.60000002384186
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: ADD       R13 R13 K25  ; R13 := R13 + 1
 92 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 93 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0x58347F07"]
 94 [-]: GETGLOBAL R12 K42      ; R12 := foundPrimaryTransmission
 95 [-]: MOVE      R13 R1       ; R13 := R1
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R10 K22      ; R10 := _T
 99 [-]: GETGLOBAL R11 K22      ; R11 := _T
100 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["gWeaponsRecovered"]
101 [-]: ADD       R11 R11 K25  ; R11 := R11 + 1
102 [-]: SETTABLE  R10 K23 R11  ; R10["gWeaponsRecovered"] := R11
103 [-]: MOVE      R7 R1        ; R7 := R1
104 [-]: GETGLOBAL R10 K22      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gWeaponsRecovered"]
106 [-]: EQ        0 R10 K25    ; if R10 ~= 1 then PC := 167
107 [-]: JMP       167          ; PC := 167
108 [-]: GETGLOBAL R10 K22      ; R10 := _T
109 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["gHasItemInSlot"]
110 [-]: GETGLOBAL R11 K22      ; R11 := _T
111 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["gWeaponsRecovered"]
112 [-]: ADD       R11 R11 K25  ; R11 := R11 + 1
113 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
114 [-]: TEST      R10 0        ; if not R10 then PC := 162
115 [-]: JMP       162          ; PC := 162
116 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9["0x8000D61D"]
117 [-]: GETGLOBAL R12 K27      ; R12 := Lotus_Game
118 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["LOT_NORMAL"]
119 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
120 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["PISTOL_SLOT"]
121 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
122 [-]: SELF      R10 R3 K30   ; R11 := R3; R10 := R3["0x25EA6080"]
123 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0x30BDE7F"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
126 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["LOT_NORMAL"]
127 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
128 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["PISTOL_SLOT"]
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
131 [-]: TEST      R7 0         ; if not R7 then PC := 141
132 [-]: JMP       141          ; PC := 141
133 [-]: SELF      R10 R3 K32   ; R11 := R3; R10 := R3["0x290DDD35"]
134 [-]: GETGLOBAL R12 K12      ; R12 := Engine
135 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["SLOT_1"]
136 [-]: GETGLOBAL R13 K12      ; R13 := Engine
137 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["MAIN_HAND"]
138 [-]: GETGLOBAL R14 K12      ; R14 := Engine
139 [-]: GETTABLE  R14 R14 K35  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
140 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
141 [-]: SELF      R10 R2 K41   ; R11 := R2; R10 := R2["0x58347F07"]
142 [-]: GETGLOBAL R12 K45      ; R12 := foundSecondaryTransmission
143 [-]: MOVE      R13 R1       ; R13 := R1
144 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
145 [-]: SELF      R10 R5 K36   ; R11 := R5; R10 := R5["0x55C2B24D"]
146 [-]: GETGLOBAL R12 K37      ; R12 := math
147 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0xF7005A7B"]
148 [-]: GETGLOBAL R13 K22      ; R13 := _T
149 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["gEnemyLevelGoal"]
150 [-]: MUL       R13 R13 K46  ; R13 := R13 * 0.75
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: SUB       R12 R12 K25  ; R12 := R12 - 1
153 [-]: GETGLOBAL R13 K37      ; R13 := math
154 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xF7005A7B"]
155 [-]: GETGLOBAL R14 K22      ; R14 := _T
156 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["gEnemyLevelGoal"]
157 [-]: MUL       R14 R14 K46  ; R14 := R14 * 0.75
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: ADD       R13 R13 K25  ; R13 := R13 + 1
160 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
161 [-]: JMP       167          ; PC := 167
162 [-]: GETGLOBAL R10 K22      ; R10 := _T
163 [-]: GETGLOBAL R11 K22      ; R11 := _T
164 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["gWeaponsRecovered"]
165 [-]: ADD       R11 R11 K25  ; R11 := R11 + 1
166 [-]: SETTABLE  R10 K23 R11  ; R10["gWeaponsRecovered"] := R11
167 [-]: GETGLOBAL R10 K22      ; R10 := _T
168 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gWeaponsRecovered"]
169 [-]: EQ        0 R10 K47    ; if R10 ~= 2 then PC := 219
170 [-]: JMP       219          ; PC := 219
171 [-]: SELF      R10 R3 K48   ; R11 := R3; R10 := R3["0x63D63C30"]
172 [-]: GETGLOBAL R12 K12      ; R12 := Engine
173 [-]: GETTABLE  R12 R12 K49  ; R12 := R12["SLOT_6"]
174 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
175 [-]: GETGLOBAL R11 K50      ; R11 := 0x400E7765
176 [-]: MOVE      R12 R10      ; R12 := R10
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R11 R2 K51   ; R12 := R2; R11 := R2["0xD8EFDD32"]
181 [-]: SELF      R13 R10 K52  ; R14 := R10; R13 := R10["0xCA60A387"]
182 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
183 [-]: CALL      R11 0 1      ; R11(R12,...)
184 [-]: SELF      R11 R9 K26   ; R12 := R9; R11 := R9["0x8000D61D"]
185 [-]: GETGLOBAL R13 K27      ; R13 := Lotus_Game
186 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["LOT_NORMAL"]
187 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
188 [-]: GETTABLE  R14 R14 K53  ; R14 := R14["MELEE_SLOT"]
189 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
190 [-]: SELF      R11 R3 K30   ; R12 := R3; R11 := R3["0x25EA6080"]
191 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1["0x30BDE7F"]
192 [-]: CALL      R13 2 2      ; R13 := R13(R14)
193 [-]: GETGLOBAL R14 K27      ; R14 := Lotus_Game
194 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["LOT_NORMAL"]
195 [-]: GETGLOBAL R15 K27      ; R15 := Lotus_Game
196 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["MELEE_SLOT"]
197 [-]: MOVE      R16 R0       ; R16 := R0
198 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
199 [-]: SELF      R11 R2 K41   ; R12 := R2; R11 := R2["0x58347F07"]
200 [-]: GETGLOBAL R13 K54      ; R13 := foundMeleeTransmission
201 [-]: MOVE      R14 R1       ; R14 := R1
202 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
203 [-]: SELF      R11 R5 K36   ; R12 := R5; R11 := R5["0x55C2B24D"]
204 [-]: GETGLOBAL R13 K37      ; R13 := math
205 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0xF7005A7B"]
206 [-]: GETGLOBAL R14 K22      ; R14 := _T
207 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["gEnemyLevelGoal"]
208 [-]: MUL       R14 R14 K55  ; R14 := R14 * 0.85000002384186
209 [-]: CALL      R13 2 2      ; R13 := R13(R14)
210 [-]: SUB       R13 R13 K25  ; R13 := R13 - 1
211 [-]: GETGLOBAL R14 K37      ; R14 := math
212 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0xF7005A7B"]
213 [-]: GETGLOBAL R15 K22      ; R15 := _T
214 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["gEnemyLevelGoal"]
215 [-]: MUL       R15 R15 K55  ; R15 := R15 * 0.85000002384186
216 [-]: CALL      R14 2 2      ; R14 := R14(R15)
217 [-]: ADD       R14 R14 K25  ; R14 := R14 + 1
218 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
219 [-]: GETGLOBAL R11 K22      ; R11 := _T
220 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["gWeaponsRecovered"]
221 [-]: EQ        0 R11 K56    ; if R11 ~= 3 then PC := 246
222 [-]: JMP       246          ; PC := 246
223 [-]: SELF      R11 R3 K57   ; R12 := R3; R11 := R3["0x6978AC59"]
224 [-]: CALL      R11 2 2      ; R11 := R11(R12)
225 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11["0xFBC48552"]
226 [-]: MOVE      R14 R1       ; R14 := R1
227 [-]: CALL      R12 3 1      ; R12(R13,R14)
228 [-]: SELF      R12 R2 K41   ; R13 := R2; R12 := R2["0x58347F07"]
229 [-]: GETGLOBAL R14 K59      ; R14 := foundPowersTransmission
230 [-]: MOVE      R15 R1       ; R15 := R1
231 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
232 [-]: SELF      R12 R5 K36   ; R13 := R5; R12 := R5["0x55C2B24D"]
233 [-]: GETGLOBAL R14 K37      ; R14 := math
234 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["0xF7005A7B"]
235 [-]: GETGLOBAL R15 K22      ; R15 := _T
236 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["gEnemyLevelGoal"]
237 [-]: CALL      R14 2 2      ; R14 := R14(R15)
238 [-]: SUB       R14 R14 K47  ; R14 := R14 - 2
239 [-]: GETGLOBAL R15 K37      ; R15 := math
240 [-]: GETTABLE  R15 R15 K38  ; R15 := R15["0xF7005A7B"]
241 [-]: GETGLOBAL R16 K22      ; R16 := _T
242 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["gEnemyLevelGoal"]
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: ADD       R15 R15 K47  ; R15 := R15 + 2
245 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
246 [-]: GETGLOBAL R12 K22      ; R12 := _T
247 [-]: GETGLOBAL R13 K22      ; R13 := _T
248 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["gWeaponsRecovered"]
249 [-]: ADD       R13 R13 K25  ; R13 := R13 + 1
250 [-]: SETTABLE  R12 K23 R13  ; R12["gWeaponsRecovered"] := R13
251 [-]: SELF      R12 R5 K60   ; R13 := R5; R12 := R5["0x236D42D2"]
252 [-]: GETGLOBAL R14 K61      ; R14 := maxAIOverrides
253 [-]: GETGLOBAL R15 K22      ; R15 := _T
254 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["gWeaponsRecovered"]
255 [-]: ADD       R15 R15 K25  ; R15 := R15 + 1
256 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
257 [-]: CALL      R12 3 1      ; R12(R13,R14)
258 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["gWeaponsRecovered"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gWeaponsRecovered"]
 17 [-]: LT        0 R3 K7      ; if R3 >= 3 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0xFBC48552"]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xD5265E61"]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gWeaponsRecovered"]
 27 [-]: LT        0 R3 K10     ; if R3 >= 2 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xE266821F"]
 30 [-]: GETGLOBAL R5 K12       ; R5 := unarmedMeleeWeapon
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 1         ; if R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: GETGLOBAL R3 K1        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gWeaponsRecovered"]
 36 [-]: LT        1 R3 K13     ; if R3 < 1 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x58347F07"]
 41 [-]: GETGLOBAL R6 K12       ; R6 := unarmedMeleeWeapon
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 44 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xAB436EF2"]
 45 [-]: GETGLOBAL R6 K16       ; R6 := weakenedProj
 46 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0x79FA540D"]
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.050000000745058
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := projectorFx
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 45
 15 [-]: JMP       45           ; PC := 45
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: LOADK     R4 K7        ; R4 := 1
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: LOADK     R6 K7        ; R6 := 1
 24 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 25 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 26 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x6DA72501"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R3 R9        ; R3 := R9
 29 [-]: GETGLOBAL R9 K6        ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xD124E361"]
 35 [-]: GETUPVAL  R11 U0       ; R11 := U0
 36 [-]: GETTABLE  R12 R3 K10   ; R12 := R3["x"]
 37 [-]: GETTABLE  R13 R3 K11   ; R13 := R3["y"]
 38 [-]: GETTABLE  R14 R3 K12   ; R14 := R3["z"]
 39 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 40 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 42 [-]: LOADK     R10 K13      ; R10 := 0
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: JMP       11           ; PC := 11
 45 [-]: RETURN    R0 1         ; return 


