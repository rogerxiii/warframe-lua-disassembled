code size: 69
code size: 39
code size: 262
code size: 21
code size: 19
code size: 120
code size: 55
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SpawnRushers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x1E4F6281
  5 [-]: LOADK     R2 K3        ; R2 := 90
  6 [-]: LOADK     R3 K3        ; R3 := 90
  7 [-]: LOADK     R4 K4        ; R4 := 0
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x221C9700
 10 [-]: LOADK     R3 K4        ; R3 := 0
 11 [-]: LOADK     R4 K6        ; R4 := -0.20000000298023
 12 [-]: LOADK     R5 K4        ; R5 := 0
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K7        ; R3 := gRegion
 15 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xD1CEF990"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K9        ; R4 := 0x329BDC44
 18 [-]: LOADK     R5 K10       ; R5 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
 21 [-]: LOADK     R6 K11       ; R6 := "MindControlled"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 24 [-]: LOADK     R7 K12       ; R7 := "ChestOpen"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 27 [-]: LOADK     R8 K13       ; R8 := "Alpha"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
 30 [-]: LOADK     R9 K14       ; R9 := "UpdateMinionFaction"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADNIL   R9 R9        ; R9 := nil
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 34 [-]: SETGLOBAL R10 K15      ; NpcEvaluateAbility := R10
 35 [-]: SETGLOBAL R10 K16      ; 0xECF1EA57 := R10
 36 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R10 K17      ; ActivateAbility := R10
 48 [-]: SETGLOBAL R10 K18      ; 0xCC0B19E0 := R10
 49 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 50 [-]: SETGLOBAL R10 K19      ; ProjUpdate := R10
 51 [-]: SETGLOBAL R10 K20      ; 0x17C5AD31 := R10
 52 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 53 [-]: SETGLOBAL R10 K21      ; FadeDown := R10
 54 [-]: SETGLOBAL R10 K22      ; 0xC0B198C9 := R10
 55 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: SETGLOBAL R10 K23      ; DeathSpawn := R10
 60 [-]: SETGLOBAL R10 K24      ; 0x4EE0DE2 := R10
 61 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: SETGLOBAL R10 K14      ; UpdateMinionFaction := R10
 65 [-]: SETGLOBAL R10 K25      ; 0xDC8601D3 := R10
 66 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 67 [-]: SETGLOBAL R10 K26      ; DeathTimer := R10
 68 [-]: SETGLOBAL R10 K27      ; 0x5AAE9298 := R10
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x3B14CDA2"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := minRange
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K4        ; R5 := gRegion
  8 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x9139A00"]
  9 [-]: GETGLOBAL R7 K6        ; R7 := rusherAvatarType
 10 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x6DA72501"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 K0        ; R9 := 0
 13 [-]: LOADK     R10 K8       ; R10 := 40
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: LEN       R6 R5        ; R6 := # R5
 16 [-]: GETGLOBAL R7 K9        ; R7 := maxRushers
 17 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R6 K0        ; R6 := 0
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: LOADK     R6 K10       ; R6 := 1
 22 [-]: LEN       R7 R4        ; R7 := # R4
 23 [-]: LOADK     R8 K10       ; R8 := 1
 24 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
 25 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x83D9304A"]
 26 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: GETGLOBAL R11 K3       ; R11 := minRange
 29 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 30 [-]: SUB       R11 K10 R11  ; R11 := 1 - R11
 31 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 32 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 33 [-]: LEN       R11 R4       ; R11 := # R4
 34 [-]: LT        0 K10 R11    ; if 1 >= R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LEN       R11 R4       ; R11 := # R4
 37 [-]: DIV       R2 R2 R11    ; R2 := R2 / R11
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  3 [-]: GETGLOBAL R5 K1        ; R5 := activateAnim
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x868E646A"]
  8 [-]: GETGLOBAL R6 K1        ; R6 := activateAnim
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 13 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["PRT_ONCE"]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K6        ; R5 := rusherSpawnSound
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x25992394"]
 22 [-]: GETGLOBAL R6 K6        ; R6 := rusherSpawnSound
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: LOADK     R8 K8        ; R8 := 0
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 29 [-]: GETGLOBAL R6 K10       ; R6 := spawnEffect
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xAB436EF2"]
 33 [-]: MOVE      R12 R9       ; R12 := R9
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: GETUPVAL  R14 U2       ; R14 := U2
 36 [-]: GETUPVAL  R15 U3       ; R15 := U3
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: GETGLOBAL R11 K12      ; R11 := table
 39 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0xE6450C9D"]
 40 [-]: MOVE      R12 R4       ; R12 := R4
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
 44 [-]: JMP       32           ; PC := 32
 45 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 46 [-]: GETGLOBAL R12 K14      ; R12 := loopAnim
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R11 R1 K2    ; R12 := R1; R11 := R1["0x868E646A"]
 51 [-]: GETGLOBAL R13 K14      ; R13 := loopAnim
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: GETGLOBAL R15 K3       ; R15 := Engine
 54 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["ATMM_ANIMATION_DRIVEN"]
 55 [-]: GETGLOBAL R16 K3       ; R16 := Engine
 56 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["PRT_LOOP"]
 57 [-]: MOVE      R17 R1       ; R17 := R1
 58 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 59 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0xA3F6069B"]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11["0x92152A74"]
 62 [-]: GETUPVAL  R13 U4       ; R13 := U4
 63 [-]: GETGLOBAL R14 K3       ; R14 := Engine
 64 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["DT_ANY"]
 65 [-]: GETGLOBAL R15 K3       ; R15 := Engine
 66 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["TORSO"]
 67 [-]: LOADK     R16 K20      ; R16 := 2
 68 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 69 [-]: LOADNIL   R11 R11      ; R11 := nil
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 71 [-]: GETUPVAL  R13 U5       ; R13 := U5
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R12 U5       ; R12 := U5
 76 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12["0x20092973"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: MOVE      R11 R12      ; R11 := R12
 79 [-]: GETGLOBAL R12 K22      ; R12 := gRegion
 80 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12["0xA559F558"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 218
 83 [-]: JMP       218          ; PC := 218
 84 [-]: GETGLOBAL R12 K24      ; R12 := 0x7FD4B57D
 85 [-]: GETGLOBAL R13 K25      ; R13 := minCount
 86 [-]: GETGLOBAL R14 K26      ; R14 := maxCount
 87 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 88 [-]: GETGLOBAL R13 K22      ; R13 := gRegion
 89 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x37AD3F90"]
 90 [-]: GETGLOBAL R15 K28      ; R15 := rusherAvatarType
 91 [-]: SELF      R16 R1 K29   ; R17 := R1; R16 := R1["0x6DA72501"]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: LOADK     R17 K8       ; R17 := 0
 94 [-]: LOADK     R18 K30      ; R18 := 40
 95 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 96 [-]: GETGLOBAL R14 K31      ; R14 := math
 97 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0x65F9712A"]
 98 [-]: GETGLOBAL R15 K33      ; R15 := maxRushers
 99 [-]: SUB       R15 R15 R13  ; R15 := R15 - R13
100 [-]: MOVE      R16 R12      ; R16 := R12
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: MOVE      R12 R14      ; R12 := R14
103 [-]: SELF      R14 R1 K34   ; R15 := R1; R14 := R1["0xBBAF192"]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0x3455E8A"]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: SETTABLE  R15 K36 K8   ; R15["pitch"] := 0
108 [-]: SETTABLE  R15 K37 K8   ; R15["bank"] := 0
109 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1["0x86E626FB"]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: LOADNIL   R17 R17      ; R17 := nil
112 [-]: LOADK     R18 K39      ; R18 := 1
113 [-]: MOVE      R19 R12      ; R19 := R12
114 [-]: LOADK     R20 K39      ; R20 := 1
115 [-]: FORPREP   R18 217      ; R18 -= R20; PC := 217
116 [-]: GETGLOBAL R22 K40      ; R22 := 0xA0DB3B89
117 [-]: MOVE      R23 R15      ; R23 := R15
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: GETGLOBAL R23 K41      ; R23 := forwardSpawnOffset
120 [-]: MUL       R23 R22 R23  ; R23 := R22 * R23
121 [-]: ADD       R14 R14 R23  ; R14 := R14 + R23
122 [-]: SELF      R23 R11 K42  ; R24 := R11; R23 := R11["0x40B7DF0F"]
123 [-]: MOVE      R25 R14      ; R25 := R14
124 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
125 [-]: MOVE      R14 R23      ; R14 := R23
126 [-]: GETTABLE  R23 R14 K43  ; R23 := R14["y"]
127 [-]: ADD       R23 R23 K44  ; R23 := R23 + 0.94999998807907
128 [-]: SETTABLE  R14 K43 R23  ; R14["y"] := R23
129 [-]: GETGLOBAL R23 K22      ; R23 := gRegion
130 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xBDD34CC6"]
131 [-]: GETGLOBAL R25 K28      ; R25 := rusherAvatarType
132 [-]: MOVE      R26 R14      ; R26 := R14
133 [-]: MOVE      R27 R15      ; R27 := R15
134 [-]: MOVE      R28 R0       ; R28 := R0
135 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
136 [-]: GETGLOBAL R24 K31      ; R24 := math
137 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["0x32396E6F"]
138 [-]: MOVE      R25 R21      ; R25 := R21
139 [-]: GETGLOBAL R26 K47      ; R26 := rotVar
140 [-]: LEN       R26 R26      ; R26 := # R26
141 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
142 [-]: ADD       R24 R24 K39  ; R24 := R24 + 1
143 [-]: GETTABLE  R25 R15 K48  ; R25 := R15["heading"]
144 [-]: GETGLOBAL R26 K47      ; R26 := rotVar
145 [-]: GETTABLE  R26 R26 R24  ; R26 := R26[R24]
146 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
147 [-]: SETTABLE  R15 K48 R25  ; R15["heading"] := R25
148 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
149 [-]: GETGLOBAL R26 K49      ; R26 := rusherAgentType
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 185
152 [-]: JMP       185          ; PC := 185
153 [-]: GETGLOBAL R25 K0       ; R25 := 0x400E7765
154 [-]: SELF      R26 R1 K50   ; R27 := R1; R26 := R1["0x4D3E7F8C"]
155 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
156 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
157 [-]: TEST      R25 1        ; if R25 then PC := 179
158 [-]: JMP       179          ; PC := 179
159 [-]: EQ        0 R17 K51    ; if R17 ~= nil then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R25 R1 K52   ; R26 := R1; R25 := R1["0xBF8DC153"]
162 [-]: CALL      R25 2 2      ; R25 := R25(R26)
163 [-]: MOVE      R17 R25      ; R17 := R25
164 [-]: SELF      R25 R23 K53  ; R26 := R23; R25 := R23["0xB494811D"]
165 [-]: GETGLOBAL R27 K49      ; R27 := rusherAgentType
166 [-]: GETUPVAL  R28 U6       ; R28 := U6
167 [-]: MOVE      R29 R17      ; R29 := R17
168 [-]: MOVE      R30 R1       ; R30 := R1
169 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
170 [-]: SELF      R25 R23 K54  ; R26 := R23; R25 := R23["0x562EB8DE"]
171 [-]: GETUPVAL  R27 U7       ; R27 := U7
172 [-]: MOVE      R28 R16      ; R28 := R16
173 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
174 [-]: SELF      R25 R23 K55  ; R26 := R23; R25 := R23["0xB26452A2"]
175 [-]: GETUPVAL  R27 U8       ; R27 := U8
176 [-]: MOVE      R28 R0       ; R28 := R0
177 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R25 R23 K53  ; R26 := R23; R25 := R23["0xB494811D"]
180 [-]: GETGLOBAL R27 K49      ; R27 := rusherAgentType
181 [-]: GETUPVAL  R28 U6       ; R28 := U6
182 [-]: MOVE      R29 R16      ; R29 := R16
183 [-]: MOVE      R30 R1       ; R30 := R1
184 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
185 [-]: SELF      R25 R23 K56  ; R26 := R23; R25 := R23["0x7A97EAF5"]
186 [-]: GETGLOBAL R27 K57      ; R27 := spawnAnims
187 [-]: GETGLOBAL R28 K24      ; R28 := 0x7FD4B57D
188 [-]: LOADK     R29 K39      ; R29 := 1
189 [-]: GETGLOBAL R30 K57      ; R30 := spawnAnims
190 [-]: LEN       R30 R30      ; R30 := # R30
191 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
192 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
193 [-]: MOVE      R28 R0       ; R28 := R0
194 [-]: GETGLOBAL R29 K3       ; R29 := Engine
195 [-]: GETTABLE  R29 R29 K4   ; R29 := R29["ATMM_ANIMATION_DRIVEN"]
196 [-]: GETGLOBAL R30 K3       ; R30 := Engine
197 [-]: GETTABLE  R30 R30 K5   ; R30 := R30["PRT_ONCE"]
198 [-]: MOVE      R31 R1       ; R31 := R1
199 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
200 [-]: SELF      R25 R23 K58  ; R26 := R23; R25 := R23["0xABD9DD93"]
201 [-]: CALL      R25 2 2      ; R25 := R25(R26)
202 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
203 [-]: MOVE      R27 R25      ; R27 := R25
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 1        ; if R26 then PC := 209
206 [-]: JMP       209          ; PC := 209
207 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25["0x91ACEF1D"]
208 [-]: CALL      R26 2 1      ; R26(R27)
209 [-]: GETUPVAL  R26 U9       ; R26 := U9
210 [-]: GETTABLE  R26 R26 K60  ; R26 := R26["0x1B227288"]
211 [-]: MOVE      R27 R1       ; R27 := R1
212 [-]: MOVE      R28 R23      ; R28 := R23
213 [-]: CALL      R26 3 1      ; R26(R27,R28)
214 [-]: GETGLOBAL R26 K61      ; R26 := 0x201191EA
215 [-]: LOADK     R27 K62      ; R27 := 0.5
216 [-]: CALL      R26 2 1      ; R26(R27)
217 [-]: FORLOOP   R18 116      ; R18 += R20; if R18 <= R19 then begin PC := 116; R21 := R18 end
218 [-]: SELF      R26 R1 K16   ; R27 := R1; R26 := R1["0xA3F6069B"]
219 [-]: CALL      R26 2 2      ; R26 := R26(R27)
220 [-]: SELF      R26 R26 K63  ; R27 := R26; R26 := R26["0x1758DB26"]
221 [-]: GETUPVAL  R28 U4       ; R28 := U4
222 [-]: CALL      R26 3 1      ; R26(R27,R28)
223 [-]: GETGLOBAL R26 K9       ; R26 := 0x63B09107
224 [-]: MOVE      R27 R4       ; R27 := R4
225 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
226 [-]: JMP       246          ; PC := 246
227 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
228 [-]: MOVE      R32 R30      ; R32 := R30
229 [-]: CALL      R31 2 2      ; R31 := R31(R32)
230 [-]: TEST      R31 1        ; if R31 then PC := 246
231 [-]: JMP       246          ; PC := 246
232 [-]: SELF      R31 R30 K64  ; R32 := R30; R31 := R30["0x8B598ED4"]
233 [-]: GETGLOBAL R33 K65      ; R33 := gParticleSysType
234 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
235 [-]: TEST      R31 0        ; if not R31 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: SELF      R31 R30 K66  ; R32 := R30; R31 := R30["0x2DB1272F"]
238 [-]: CALL      R31 2 1      ; R31(R32)
239 [-]: JMP       246          ; PC := 246
240 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30["0xB26452A2"]
241 [-]: GETGLOBAL R33 K67      ; R33 := 0xEC274B1A
242 [-]: LOADK     R34 K68      ; R34 := "FadeDown"
243 [-]: CALL      R33 2 2      ; R33 := R33(R34)
244 [-]: MOVE      R34 R0       ; R34 := R0
245 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
246 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 227; R28 := R29 end
247 [-]: JMP       227          ; PC := 227
248 [-]: GETGLOBAL R31 K0       ; R31 := 0x400E7765
249 [-]: GETGLOBAL R32 K69      ; R32 := deactivateAnim
250 [-]: CALL      R31 2 2      ; R31 := R31(R32)
251 [-]: TEST      R31 1        ; if R31 then PC := 262
252 [-]: JMP       262          ; PC := 262
253 [-]: SELF      R31 R1 K2    ; R32 := R1; R31 := R1["0x868E646A"]
254 [-]: GETGLOBAL R33 K69      ; R33 := deactivateAnim
255 [-]: MOVE      R34 R0       ; R34 := R0
256 [-]: GETGLOBAL R35 K3       ; R35 := Engine
257 [-]: GETTABLE  R35 R35 K4   ; R35 := R35["ATMM_ANIMATION_DRIVEN"]
258 [-]: GETGLOBAL R36 K3       ; R36 := Engine
259 [-]: GETTABLE  R36 R36 K5   ; R36 := R36["PRT_ONCE"]
260 [-]: MOVE      R37 R1       ; R37 := R1
261 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
262 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "impactPoint"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xBBAF192"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xD124E361"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 14 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 15 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x201191EA
 18 [-]: LOADK     R4 K9        ; R4 := 0
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x4CDEF9FF
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K6     ; R2 := R2 * 2
 12 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 14 [-]: LOADK     R3 K1        ; R3 := 0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0xD4C2743F"]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRagdollType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xA4499253"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x6DA72501"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xF23A7849"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R2 K7 K8     ; R2["pitch"] := 0
 20 [-]: SETTABLE  R2 K9 K8     ; R2["bank"] := 0
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x400E7765
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x7FD4B57D
 28 [-]: GETGLOBAL R4 K12       ; R4 := minCount
 29 [-]: GETGLOBAL R5 K13       ; R5 := maxCount
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0xBF8DC153"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 K15       ; R5 := 1
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: LOADK     R7 K15       ; R7 := 1
 36 [-]: FORPREP   R5 119       ; R5 -= R7; PC := 119
 37 [-]: GETGLOBAL R9 K16       ; R9 := 0xA0DB3B89
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K17      ; R10 := forwardSpawnOffset
 41 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 42 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 116
 47 [-]: JMP       116          ; PC := 116
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xD74DBB32"]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: LOADK     R13 K19      ; R13 := 2
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 116
 54 [-]: JMP       116          ; PC := 116
 55 [-]: GETTABLE  R10 R1 K20   ; R10 := R1["y"]
 56 [-]: ADD       R10 R10 K21  ; R10 := R10 + 0.5
 57 [-]: SETTABLE  R1 K20 R10   ; R1["y"] := R10
 58 [-]: GETGLOBAL R10 K22      ; R10 := 0x93B1256B
 59 [-]: LOADK     R11 K23      ; R11 := "Spawning rusher at "
 60 [-]: GETGLOBAL R12 K24      ; R12 := 0x9FAED6BC
 61 [-]: GETTABLE  R13 R1 K25   ; R13 := R1["x"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: LOADK     R13 K26      ; R13 := ", "
 64 [-]: GETGLOBAL R14 K24      ; R14 := 0x9FAED6BC
 65 [-]: GETTABLE  R15 R1 K20   ; R15 := R1["y"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: LOADK     R15 K26      ; R15 := ", "
 68 [-]: GETGLOBAL R16 K24      ; R16 := 0x9FAED6BC
 69 [-]: GETTABLE  R17 R1 K27   ; R17 := R1["z"]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 74 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 75 [-]: GETGLOBAL R12 K29      ; R12 := rusherAvatarType
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 79 [-]: GETGLOBAL R11 K30      ; R11 := math
 80 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x32396E6F"]
 81 [-]: MOVE      R12 R8       ; R12 := R8
 82 [-]: GETGLOBAL R13 K32      ; R13 := rotVar
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: ADD       R11 R11 K15  ; R11 := R11 + 1
 86 [-]: GETTABLE  R12 R2 K33   ; R12 := R2["heading"]
 87 [-]: GETGLOBAL R13 K32      ; R13 := rotVar
 88 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 89 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 90 [-]: SETTABLE  R2 K33 R12   ; R2["heading"] := R12
 91 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R12 R10 K34  ; R13 := R10; R12 := R10["0xB494811D"]
 97 [-]: GETGLOBAL R14 K35      ; R14 := rusherAgentType
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: MOVE      R16 R4       ; R16 := R4
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
102 [-]: SELF      R12 R10 K36  ; R13 := R10; R12 := R10["0xABD9DD93"]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12["0x91ACEF1D"]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: GETUPVAL  R13 U2       ; R13 := U2
112 [-]: GETTABLE  R13 R13 K38  ; R13 := R13["0x1B227288"]
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: MOVE      R15 R10      ; R15 := R10
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K39      ; R13 := 0x201191EA
117 [-]: LOADK     R14 K8       ; R14 := 0
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
120 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R2 R0        ; R2 := R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x4D3E7F8C"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x5A115A02"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x4D3E7F8C"]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x86E626FB"]
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: MOVE      R2 R1        ; R2 := R1
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x4D3E7F8C"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 47 [-]: LOADK     R4 K7        ; R4 := 0
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       11           ; PC := 11
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x124D3A74"]
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8B598ED4"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAttractModeGameRulesType
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x8C4A6742
 14 [-]: GETGLOBAL R2 K5        ; R2 := minLife
 15 [-]: GETGLOBAL R3 K6        ; R3 := maxLife
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 45
 18 [-]: JMP       45           ; PC := 45
 19 [-]: GETGLOBAL R2 K8        ; R2 := 0x4CDEF9FF
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: ADD       R2 K9 R2     ; R2 := 1 + R2
 22 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 23 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 24 [-]: GETGLOBAL R3 K11       ; R3 := math
 25 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["0x8B011038"]
 26 [-]: LOADK     R4 K7        ; R4 := 0
 27 [-]: GETGLOBAL R5 K11       ; R5 := math
 28 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x65F9712A"]
 29 [-]: LOADK     R6 K9        ; R6 := 1
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 33 [-]: CALL      R2 0 1       ; R2(R3,...)
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0x5A115A02"]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 17
 42 [-]: JMP       17           ; PC := 17
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: JMP       17           ; PC := 17
 45 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0["0xA5110D8A"]
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: RETURN    R0 1         ; return 


