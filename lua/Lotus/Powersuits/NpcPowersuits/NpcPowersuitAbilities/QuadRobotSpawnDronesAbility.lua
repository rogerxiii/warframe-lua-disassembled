code size: 30
code size: 38
code size: 362
code size: 41
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\QuadRobotSpawnDronesAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "DroneDeathTime"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "BossBroods"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 16 [-]: SETGLOBAL R4 K7        ; 0xECF1EA57 := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: SETGLOBAL R4 K8        ; ActivateAbility := R4
 22 [-]: SETGLOBAL R4 K9        ; 0xCC0B19E0 := R4
 23 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R4 K10       ; DroneDeath := R4
 26 [-]: SETGLOBAL R4 K11       ; 0xD7F6BF06 := R4
 27 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 28 [-]: SETGLOBAL R4 K12       ; MonitorFaction := R4
 29 [-]: SETGLOBAL R4 K13       ; 0x842FE615 := R4
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xBD629AE1"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x9F0929B6"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 14 [-]: GETGLOBAL R5 K6        ; R5 := respawnDelay
 15 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x464BEE4B"]
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: GETGLOBAL R8 K8        ; R8 := maxDroneSearchRange
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: GETGLOBAL R11 K9       ; R11 := droneAgentType
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R6 K10       ; R6 := minEnemyCount
 25 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x9F13EC0B"]
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x985D3E6E"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R6 K13       ; R6 := 1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: LOADK     R6 K14       ; R6 := 0
 37 [-]: RETURN    R6 2         ; return R6
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADNIL   R5 R5        ; R5 := nil
 11 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x20092973"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R5 R6        ; R5 := R6
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R7 K6        ; R7 := rampUpCooldown
 34 [-]: TEST      R7 0         ; if not R7 then PC := 53
 35 [-]: JMP       53           ; PC := 53
 36 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0xF3F9C592"]
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x56BF4D19"]
 40 [-]: GETUPVAL  R10 U0       ; R10 := U0
 41 [-]: ADD       R11 R7 K9    ; R11 := R7 + 1
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: GETGLOBAL R8 K10       ; R8 := math
 44 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xD6F2D811"]
 45 [-]: LOADK     R9 K12       ; R9 := 1.25992000103
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: MUL       R8 K13 R8    ; R8 := 20 * R8
 49 [-]: GETGLOBAL R9 K14       ; R9 := mOwner
 50 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x7896B89C"]
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R9 3 1       ; R9(R10,R11)
 53 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0xABD9DD93"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 56 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10["0x848C9FE0"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: LOADK     R11 K9       ; R11 := 1
 59 [-]: GETGLOBAL R12 K3       ; R12 := 0x400E7765
 60 [-]: MOVE      R13 R9       ; R13 := R9
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 1        ; if R12 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9["0x7632A12E"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: MOVE      R11 R12      ; R11 := R12
 67 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5["0x464BEE4B"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: GETGLOBAL R15 K19      ; R15 := maxDroneSearchRange
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: GETGLOBAL R18 K20      ; R18 := droneAgentType
 73 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 74 [-]: LOADNIL   R13 R13      ; R13 := nil
 75 [-]: SELF      R14 R1 K5    ; R15 := R1; R14 := R1["0xABD9DD93"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0x7632A12E"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: LOADK     R15 K9       ; R15 := 1
 80 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x86E626FB"]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1["0xBF8DC153"]
 83 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 84 [-]: GETGLOBAL R18 K23      ; R18 := 0xEC274B1A
 85 [-]: LOADK     R19 K24      ; R19 := "MonitorFaction"
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: GETGLOBAL R19 K25      ; R19 := desiredMaxEnemies
 88 [-]: SUB       R19 R19 R12  ; R19 := R19 - R12
 89 [-]: GETGLOBAL R20 K26      ; R20 := scaleEnemyCountWithPlayerCount
 90 [-]: TEST      R20 0        ; if not R20 then PC := 95
 91 [-]: JMP       95           ; PC := 95
 92 [-]: LEN       R20 R10      ; R20 := # R10
 93 [-]: SUB       R20 R20 K9   ; R20 := R20 - 1
 94 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 95 [-]: SELF      R20 R5 K27   ; R21 := R5; R20 := R5["0x985D3E6E"]
 96 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 97 [-]: SELF      R21 R5 K28   ; R22 := R5; R21 := R5["0x9F13EC0B"]
 98 [-]: MOVE      R23 R1       ; R23 := R1
 99 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
100 [-]: GETGLOBAL R22 K10      ; R22 := math
101 [-]: GETTABLE  R22 R22 K29  ; R22 := R22["0x65F9712A"]
102 [-]: MOVE      R23 R19      ; R23 := R19
103 [-]: SUB       R24 R20 R21  ; R24 := R20 - R21
104 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
105 [-]: MOVE      R19 R22      ; R19 := R22
106 [-]: LE        0 K9 R19     ; if 1 > R19 then PC := 362
107 [-]: JMP       362          ; PC := 362
108 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
109 [-]: MOVE      R23 R1       ; R23 := R1
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: TEST      R22 1        ; if R22 then PC := 362
112 [-]: JMP       362          ; PC := 362
113 [-]: GETGLOBAL R22 K30      ; R22 := useInstigatorTarget
114 [-]: TEST      R22 0        ; if not R22 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R22 R1 K5    ; R23 := R1; R22 := R1["0xABD9DD93"]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0x107A113D"]
119 [-]: CALL      R22 2 2      ; R22 := R22(R23)
120 [-]: GETTABLE  R2 R22 K32   ; R2 := R22["entity"]
121 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
122 [-]: MOVE      R23 R2       ; R23 := R2
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: TEST      R22 1        ; if R22 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1["0x90F9697C"]
127 [-]: SELF      R24 R2 K34   ; R25 := R2; R24 := R2["0x6DA72501"]
128 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
129 [-]: CALL      R22 0 1      ; R22(R23,...)
130 [-]: GETGLOBAL R22 K3       ; R22 := 0x400E7765
131 [-]: GETGLOBAL R23 K35      ; R23 := onSpawnAnim
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: TEST      R22 1        ; if R22 then PC := 164
134 [-]: JMP       164          ; PC := 164
135 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1["0x7A97EAF5"]
136 [-]: GETGLOBAL R24 K35      ; R24 := onSpawnAnim
137 [-]: MOVE      R25 R0       ; R25 := R0
138 [-]: GETGLOBAL R26 K37      ; R26 := Engine
139 [-]: GETTABLE  R26 R26 K38  ; R26 := R26["ATMM_ANIMATION_DRIVEN"]
140 [-]: GETGLOBAL R27 K37      ; R27 := Engine
141 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["PRT_ONCE"]
142 [-]: MOVE      R28 R1       ; R28 := R1
143 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
144 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
145 [-]: GETGLOBAL R24 K40      ; R24 := onSpawnSound
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: TEST      R23 1        ; if R23 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R23 R1 K41   ; R24 := R1; R23 := R1["0x25992394"]
150 [-]: GETGLOBAL R25 K40      ; R25 := onSpawnSound
151 [-]: MOVE      R26 R0       ; R26 := R0
152 [-]: LOADK     R27 K42      ; R27 := 0
153 [-]: MOVE      R28 R1       ; R28 := R1
154 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
155 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
156 [-]: GETGLOBAL R24 K43      ; R24 := onSpawnEvent
157 [-]: CALL      R23 2 2      ; R23 := R23(R24)
158 [-]: TEST      R23 1        ; if R23 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1["0x8D3D2462"]
161 [-]: GETGLOBAL R25 K43      ; R25 := onSpawnEvent
162 [-]: MOVE      R26 R22      ; R26 := R22
163 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
164 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1["0x6DA72501"]
165 [-]: CALL      R23 2 2      ; R23 := R23(R24)
166 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0x3455E8A"]
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: GETGLOBAL R25 K46      ; R25 := droneTeam
169 [-]: GETGLOBAL R26 K3       ; R26 := 0x400E7765
170 [-]: MOVE      R27 R9       ; R27 := R9
171 [-]: CALL      R26 2 2      ; R26 := R26(R27)
172 [-]: TEST      R26 1        ; if R26 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R26 R9 K47   ; R27 := R9; R26 := R9["0x62914D1F"]
175 [-]: CALL      R26 2 2      ; R26 := R26(R27)
176 [-]: MOVE      R25 R26      ; R25 := R26
177 [-]: LOADK     R26 K9       ; R26 := 1
178 [-]: MOVE      R27 R19      ; R27 := R19
179 [-]: LOADK     R28 K9       ; R28 := 1
180 [-]: FORPREP   R26 292      ; R26 -= R28; PC := 292
181 [-]: GETGLOBAL R30 K48      ; R30 := 0x8C4A6742
182 [-]: GETGLOBAL R31 K49      ; R31 := parentRankMin
183 [-]: GETGLOBAL R32 K50      ; R32 := parentRankMax
184 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
185 [-]: MUL       R15 R14 R30  ; R15 := R14 * R30
186 [-]: SELF      R30 R5 K51   ; R31 := R5; R30 := R5["0xCA73FFBB"]
187 [-]: MOVE      R32 R23      ; R32 := R23
188 [-]: GETGLOBAL R33 K52      ; R33 := minRange
189 [-]: GETGLOBAL R34 K53      ; R34 := maxRange
190 [-]: MOVE      R35 R1       ; R35 := R1
191 [-]: GETGLOBAL R36 K48      ; R36 := 0x8C4A6742
192 [-]: GETGLOBAL R37 K54      ; R37 := minHeight
193 [-]: GETGLOBAL R38 K55      ; R38 := maxHeight
194 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
195 [-]: MOVE      R37 R1       ; R37 := R1
196 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
197 [-]: MOVE      R13 R30      ; R13 := R30
198 [-]: GETUPVAL  R30 U1       ; R30 := U1
199 [-]: EQ        0 R16 R30    ; if R16 ~= R30 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: MOVE      R30 R1       ; R30 := R1
202 [-]: SETGLOBAL R30 K56      ; droneIgnoredByAiDir := R30
203 [-]: SELF      R30 R4 K57   ; R31 := R4; R30 := R4["0x1A0125F1"]
204 [-]: GETGLOBAL R32 K20      ; R32 := droneAgentType
205 [-]: MOVE      R33 R13      ; R33 := R13
206 [-]: MOVE      R34 R24      ; R34 := R24
207 [-]: MOVE      R35 R25      ; R35 := R25
208 [-]: MOVE      R36 R15      ; R36 := R15
209 [-]: GETGLOBAL R37 K56      ; R37 := droneIgnoredByAiDir
210 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
211 [-]: GETGLOBAL R31 K3       ; R31 := 0x400E7765
212 [-]: MOVE      R32 R30      ; R32 := R30
213 [-]: CALL      R31 2 2      ; R31 := R31(R32)
214 [-]: TEST      R31 1        ; if R31 then PC := 292
215 [-]: JMP       292          ; PC := 292
216 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30["0xA5171D47"]
217 [-]: MOVE      R33 R0       ; R33 := R0
218 [-]: CALL      R31 3 1      ; R31(R32,R33)
219 [-]: SELF      R31 R30 K59  ; R32 := R30; R31 := R30["0x80B14403"]
220 [-]: CALL      R31 2 2      ; R31 := R31(R32)
221 [-]: SELF      R32 R31 K60  ; R33 := R31; R32 := R31["0xB03674DF"]
222 [-]: MOVE      R34 R17      ; R34 := R17
223 [-]: CALL      R32 3 1      ; R32(R33,R34)
224 [-]: SELF      R32 R31 K61  ; R33 := R31; R32 := R31["0xED2FFD98"]
225 [-]: MOVE      R34 R1       ; R34 := R1
226 [-]: CALL      R32 3 1      ; R32(R33,R34)
227 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: SELF      R32 R31 K62  ; R33 := R31; R32 := R31["0xB26452A2"]
230 [-]: MOVE      R34 R18      ; R34 := R18
231 [-]: MOVE      R35 R0       ; R35 := R0
232 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
233 [-]: GETUPVAL  R32 U2       ; R32 := U2
234 [-]: GETTABLE  R32 R32 K63  ; R32 := R32["0x1B227288"]
235 [-]: MOVE      R33 R1       ; R33 := R1
236 [-]: MOVE      R34 R31      ; R34 := R31
237 [-]: CALL      R32 3 1      ; R32(R33,R34)
238 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
239 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32["0xFD25BC18"]
240 [-]: GETGLOBAL R34 K65      ; R34 := spawnFx
241 [-]: MOVE      R35 R13      ; R35 := R13
242 [-]: MOVE      R36 R24      ; R36 := R24
243 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
244 [-]: GETGLOBAL R32 K66      ; R32 := useInstigatorAwareness
245 [-]: TEST      R32 0        ; if not R32 then PC := 258
246 [-]: JMP       258          ; PC := 258
247 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
248 [-]: MOVE      R33 R9       ; R33 := R9
249 [-]: CALL      R32 2 2      ; R32 := R32(R33)
250 [-]: TEST      R32 1        ; if R32 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: SELF      R32 R9 K67   ; R33 := R9; R32 := R9["0xF568DE36"]
253 [-]: CALL      R32 2 2      ; R32 := R32(R33)
254 [-]: SELF      R33 R30 K68  ; R34 := R30; R33 := R30["0x7CE6CBE7"]
255 [-]: MOVE      R35 R32      ; R35 := R32
256 [-]: CALL      R33 3 1      ; R33(R34,R35)
257 [-]: JMP       260          ; PC := 260
258 [-]: SELF      R33 R30 K69  ; R34 := R30; R33 := R30["0x91ACEF1D"]
259 [-]: CALL      R33 2 1      ; R33(R34)
260 [-]: SELF      R33 R30 K70  ; R34 := R30; R33 := R30["0x4D6A16D5"]
261 [-]: CALL      R33 2 2      ; R33 := R33(R34)
262 [-]: TEST      R33 1        ; if R33 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R33 R5 K71   ; R34 := R5; R33 := R5["0xB7A47C16"]
265 [-]: CALL      R33 2 1      ; R33(R34)
266 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
267 [-]: MOVE      R34 R2       ; R34 := R2
268 [-]: CALL      R33 2 2      ; R33 := R33(R34)
269 [-]: TEST      R33 1        ; if R33 then PC := 292
270 [-]: JMP       292          ; PC := 292
271 [-]: GETGLOBAL R33 K72      ; R33 := pairDroneWithTarget
272 [-]: TEST      R33 0        ; if not R33 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
275 [-]: SELF      R34 R2 K5    ; R35 := R2; R34 := R2["0xABD9DD93"]
276 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
277 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
278 [-]: TEST      R33 1        ; if R33 then PC := 284
279 [-]: JMP       284          ; PC := 284
280 [-]: SELF      R33 R30 K73  ; R34 := R30; R33 := R30["0xAA80827C"]
281 [-]: SELF      R35 R2 K5    ; R36 := R2; R35 := R2["0xABD9DD93"]
282 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
283 [-]: CALL      R33 0 1      ; R33(R34,...)
284 [-]: GETGLOBAL R33 K74      ; R33 := setScriptTarget
285 [-]: TEST      R33 0        ; if not R33 then PC := 292
286 [-]: JMP       292          ; PC := 292
287 [-]: SELF      R33 R30 K75  ; R34 := R30; R33 := R30["0x4D51F827"]
288 [-]: MOVE      R35 R2       ; R35 := R2
289 [-]: CALL      R33 3 1      ; R33(R34,R35)
290 [-]: SELF      R33 R30 K76  ; R34 := R30; R33 := R30["0xDE46670C"]
291 [-]: CALL      R33 2 1      ; R33(R34)
292 [-]: FORLOOP   R26 181      ; R26 += R28; if R26 <= R27 then begin PC := 181; R29 := R26 end
293 [-]: GETGLOBAL R33 K30      ; R33 := useInstigatorTarget
294 [-]: TEST      R33 0        ; if not R33 then PC := 301
295 [-]: JMP       301          ; PC := 301
296 [-]: SELF      R33 R1 K5    ; R34 := R1; R33 := R1["0xABD9DD93"]
297 [-]: CALL      R33 2 2      ; R33 := R33(R34)
298 [-]: SELF      R33 R33 K31  ; R34 := R33; R33 := R33["0x107A113D"]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: GETTABLE  R2 R33 K32   ; R2 := R33["entity"]
301 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
302 [-]: GETGLOBAL R34 K77      ; R34 := onAttackAnim
303 [-]: CALL      R33 2 2      ; R33 := R33(R34)
304 [-]: TEST      R33 1        ; if R33 then PC := 362
305 [-]: JMP       362          ; PC := 362
306 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
307 [-]: MOVE      R34 R2       ; R34 := R2
308 [-]: CALL      R33 2 2      ; R33 := R33(R34)
309 [-]: TEST      R33 1        ; if R33 then PC := 362
310 [-]: JMP       362          ; PC := 362
311 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
312 [-]: GETGLOBAL R34 K35      ; R34 := onSpawnAnim
313 [-]: CALL      R33 2 2      ; R33 := R33(R34)
314 [-]: TEST      R33 1        ; if R33 then PC := 330
315 [-]: JMP       330          ; PC := 330
316 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
317 [-]: GETGLOBAL R34 K43      ; R34 := onSpawnEvent
318 [-]: CALL      R33 2 2      ; R33 := R33(R34)
319 [-]: TEST      R33 1        ; if R33 then PC := 330
320 [-]: JMP       330          ; PC := 330
321 [-]: SELF      R33 R1 K78   ; R34 := R1; R33 := R1["0xB709A931"]
322 [-]: GETGLOBAL R35 K35      ; R35 := onSpawnAnim
323 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
324 [-]: TEST      R33 0        ; if not R33 then PC := 330
325 [-]: JMP       330          ; PC := 330
326 [-]: GETGLOBAL R33 K79      ; R33 := 0x201191EA
327 [-]: LOADK     R34 K42      ; R34 := 0
328 [-]: CALL      R33 2 1      ; R33(R34)
329 [-]: JMP       321          ; PC := 321
330 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
331 [-]: MOVE      R34 R2       ; R34 := R2
332 [-]: CALL      R33 2 2      ; R33 := R33(R34)
333 [-]: TEST      R33 1        ; if R33 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: SELF      R33 R1 K80   ; R34 := R1; R33 := R1["0xD9EC380"]
336 [-]: SELF      R35 R2 K34   ; R36 := R2; R35 := R2["0x6DA72501"]
337 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
338 [-]: CALL      R33 0 1      ; R33(R34,...)
339 [-]: GETGLOBAL R33 K79      ; R33 := 0x201191EA
340 [-]: LOADK     R34 K81      ; R34 := 0.5
341 [-]: CALL      R33 2 1      ; R33(R34)
342 [-]: GETGLOBAL R33 K3       ; R33 := 0x400E7765
343 [-]: GETGLOBAL R34 K82      ; R34 := onAttackSound
344 [-]: CALL      R33 2 2      ; R33 := R33(R34)
345 [-]: TEST      R33 1        ; if R33 then PC := 353
346 [-]: JMP       353          ; PC := 353
347 [-]: SELF      R33 R1 K41   ; R34 := R1; R33 := R1["0x25992394"]
348 [-]: GETGLOBAL R35 K82      ; R35 := onAttackSound
349 [-]: MOVE      R36 R0       ; R36 := R0
350 [-]: LOADK     R37 K42      ; R37 := 0
351 [-]: MOVE      R38 R1       ; R38 := R1
352 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
353 [-]: SELF      R33 R1 K36   ; R34 := R1; R33 := R1["0x7A97EAF5"]
354 [-]: GETGLOBAL R35 K77      ; R35 := onAttackAnim
355 [-]: MOVE      R36 R0       ; R36 := R0
356 [-]: GETGLOBAL R37 K37      ; R37 := Engine
357 [-]: GETTABLE  R37 R37 K38  ; R37 := R37["ATMM_ANIMATION_DRIVEN"]
358 [-]: GETGLOBAL R38 K37      ; R38 := Engine
359 [-]: GETTABLE  R38 R38 K39  ; R38 := R38["PRT_ONCE"]
360 [-]: MOVE      R39 R1       ; R39 := R1
361 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
362 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := gBaseAvatarType
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xABD9DD93"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       31           ; PC := 31
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := gRagdollType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xA4499253"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xABD9DD93"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x11D541"]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x9F0929B6"]
 39 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 40 [-]: CALL      R4 0 1       ; R4(R5,...)
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xC000CE2E"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x86E626FB"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x86E626FB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x86E626FB"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x86E626FB"]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 30 [-]: LOADK     R4 K6        ; R4 := 0.25
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5A115A02"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB03674DF"]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 


