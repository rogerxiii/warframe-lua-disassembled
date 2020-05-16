code size: 28
code size: 45
code size: 16
code size: 419
code size: 191
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\Patrol.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.Query"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: SETGLOBAL R4 K4        ; Evaluate := R4
 13 [-]: SETGLOBAL R4 K5        ; 0x40F82A13 := R4
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R4 K6        ; Patrol := R4
 20 [-]: SETGLOBAL R4 K7        ; 0x9F2232F := R4
 21 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K8        ; SniperTower := R4
 24 [-]: SETGLOBAL R4 K9        ; 0x6AD9828 := R4
 25 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 26 [-]: SETGLOBAL R4 K10       ; Squad := R4
 27 [-]: SETGLOBAL R4 K11       ; 0xE7210228 := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x20092973"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x8A8C847"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x994A1A7
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x70030872"]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0x533E7E16"]
 18 [-]: LOADK     R9 K7        ; R9 := 5
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x14149D78"]
 21 [-]: CALL      R7 2 1       ; R7(R8)
 22 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5["0x3F1C80D7"]
 23 [-]: CALL      R7 2 1       ; R7(R8)
 24 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5["0x2DCE3189"]
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5["0xB86649B4"]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5["0xCCB78F5A"]
 30 [-]: GETGLOBAL R9 K4        ; R9 := 0x994A1A7
 31 [-]: LOADK     R10 K13      ; R10 := 8
 32 [-]: GETGLOBAL R11 K14      ; R11 := FLT_MAX
 33 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0xA2E6591C"]
 36 [-]: GETGLOBAL R9 K16       ; R9 := 0x221C9700
 37 [-]: LOADK     R10 K17      ; R10 := 0
 38 [-]: LOADK     R11 K7       ; R11 := 5
 39 [-]: LOADK     R12 K17      ; R12 := 0
 40 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 41 [-]: LOADK     R10 K18      ; R10 := 1
 42 [-]: LOADK     R11 K17      ; R11 := 0
 43 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xD1CEF990"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA8439AE"]
  7 [-]: LOADK     R4 K4        ; R4 := 20
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: LOADK     R2 K5        ; R2 := 1
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R2 K6        ; R2 := 0
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x2CF80F46"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 211
 14 [-]: JMP       211          ; PC := 211
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x6DA72501"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xFE51ED3B"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0x20092973"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x39822966"]
 22 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0["0x6DA72501"]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 25 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6["0xE5EA25ED"]
 26 [-]: GETGLOBAL R10 K10      ; R10 := minEnemyCount
 27 [-]: GETGLOBAL R11 K11      ; R11 := maxEnemyCount
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 30 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9["0x6E5ED53D"]
 31 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 32 [-]: LOADK     R12 K14      ; R12 := "Patrol"
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: MOVE      R12 R4       ; R12 := R4
 35 [-]: LOADK     R13 K4       ; R13 := 0
 36 [-]: MOVE      R14 R5       ; R14 := R5
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 39 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xF144999"]
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0xEC274B1A
 41 [-]: LOADK     R13 K16      ; R13 := "SniperSpawnPoint"
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R13 R4       ; R13 := R4
 44 [-]: LOADK     R14 K4       ; R14 := 0
 45 [-]: MOVE      R15 R5       ; R15 := R5
 46 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 47 [-]: GETGLOBAL R11 K17      ; R11 := math
 48 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0x65F9712A"]
 49 [-]: LEN       R12 R10      ; R12 := # R10
 50 [-]: GETGLOBAL R13 K19      ; R13 := maxNumSnipers
 51 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 52 [-]: GETGLOBAL R12 K20      ; R12 := useTacQuery
 53 [-]: TEST      R12 0        ; if not R12 then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: SELF      R12 R6 K21   ; R13 := R6; R12 := R6["0x40B7DF0F"]
 56 [-]: MOVE      R14 R4       ; R14 := R4
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETUPVAL  R13 U0       ; R13 := U0
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: LOADK     R15 K4       ; R15 := 0
 61 [-]: LOADK     R16 K22      ; R16 := 60
 62 [-]: LOADK     R17 K23      ; R17 := 3
 63 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 64 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0x2ABAE5D2"]
 65 [-]: GETGLOBAL R16 K13      ; R16 := 0xEC274B1A
 66 [-]: LOADK     R17 K25      ; R17 := "GrineerPatrolTest"
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: GETGLOBAL R17 K26      ; R17 := 0xB5A59043
 69 [-]: LOADK     R18 K27      ; R18 := 255
 70 [-]: LOADK     R19 K4       ; R19 := 0
 71 [-]: LOADK     R20 K4       ; R20 := 0
 72 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 73 [-]: CALL      R14 0 1      ; R14(R15,...)
 74 [-]: GETUPVAL  R14 U1       ; R14 := U1
 75 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["0x8B699B76"]
 76 [-]: LOADK     R15 K29      ; R15 := 10
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: MOVE      R2 R14       ; R2 := R14
 80 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 81 [-]: MOVE      R15 R2       ; R15 := R2
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 0        ; if not R14 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: GETGLOBAL R14 K30      ; R14 := 0xE40A882D
 86 [-]: LOADK     R15 K31      ; R15 := "Patrol.lua::PatrolAgents - Could not find spawn points, exiting"
 87 [-]: CALL      R14 2 1      ; R14(R15)
 88 [-]: GETGLOBAL R14 K32      ; R14 := 0x93B1256B
 89 [-]: LOADK     R15 K31      ; R15 := "Patrol.lua::PatrolAgents - Could not find spawn points, exiting"
 90 [-]: CALL      R14 2 1      ; R14(R15)
 91 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0["0xB76917A8"]
 92 [-]: GETGLOBAL R16 K34      ; R16 := Npc
 93 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["ES_COMPLETE"]
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETGLOBAL R14 K17      ; R14 := math
 97 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["0x65F9712A"]
 98 [-]: MOVE      R15 R8       ; R15 := R8
 99 [-]: LEN       R16 R2       ; R16 := # R2
100 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
101 [-]: MOVE      R8 R14       ; R8 := R14
102 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 123
103 [-]: JMP       123          ; PC := 123
104 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
105 [-]: GETGLOBAL R15 K36      ; R15 := sniperAgentType
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 123
108 [-]: JMP       123          ; PC := 123
109 [-]: LOADK     R14 K37      ; R14 := 1
110 [-]: GETGLOBAL R15 K19      ; R15 := maxNumSnipers
111 [-]: LOADK     R16 K37      ; R16 := 1
112 [-]: FORPREP   R14 122      ; R14 -= R16; PC := 122
113 [-]: SELF      R18 R6 K38   ; R19 := R6; R18 := R6["0x9E199C91"]
114 [-]: GETGLOBAL R20 K36      ; R20 := sniperAgentType
115 [-]: GETTABLE  R21 R10 R17  ; R21 := R10[R17]
116 [-]: GETGLOBAL R22 K39      ; R22 := squadTeam
117 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
118 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0["0xD3C0F329"]
119 [-]: MOVE      R21 R18      ; R21 := R18
120 [-]: CALL      R19 3 1      ; R19(R20,R21)
121 [-]: SUB       R8 R8 K37    ; R8 := R8 - 1
122 [-]: FORLOOP   R14 113      ; R14 += R16; if R14 <= R15 then begin PC := 113; R17 := R14 end
123 [-]: LT        0 K4 R8      ; if 0 >= R8 then PC := 201
124 [-]: JMP       201          ; PC := 201
125 [-]: LOADK     R19 K37      ; R19 := 1
126 [-]: MOVE      R20 R8       ; R20 := R8
127 [-]: LOADK     R21 K37      ; R21 := 1
128 [-]: FORPREP   R19 200      ; R19 -= R21; PC := 200
129 [-]: GETGLOBAL R23 K41      ; R23 := 0x201191EA
130 [-]: LOADK     R24 K4       ; R24 := 0
131 [-]: CALL      R23 2 1      ; R23(R24)
132 [-]: GETUPVAL  R23 U2       ; R23 := U2
133 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["0xF81722A2"]
134 [-]: GETGLOBAL R24 K43      ; R24 := spawnWithLeader
135 [-]: TEST      R24 0        ; if not R24 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: EQ        1 R22 K37    ; if R22 == 1 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: MOVE      R24 R0       ; R24 := R0
140 [-]: MOVE      R24 R1       ; R24 := R1
141 [-]: GETGLOBAL R25 K44      ; R25 := Engine
142 [-]: GETTABLE  R25 R25 K45  ; R25 := R25["EXIMUS"]
143 [-]: GETGLOBAL R26 K44      ; R26 := Engine
144 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["STANDARD"]
145 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
146 [-]: SELF      R24 R6 K47   ; R25 := R6; R24 := R6["0x6DD37067"]
147 [-]: GETGLOBAL R26 K48      ; R26 := enemyFaction
148 [-]: MOVE      R27 R7       ; R27 := R7
149 [-]: MOVE      R28 R0       ; R28 := R0
150 [-]: MOVE      R29 R0       ; R29 := R0
151 [-]: GETGLOBAL R30 K49      ; R30 := specialTier
152 [-]: GETGLOBAL R31 K50      ; R31 := specialTierExclusive
153 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
154 [-]: LOADNIL   R25 R25      ; R25 := nil
155 [-]: GETGLOBAL R26 K20      ; R26 := useTacQuery
156 [-]: TEST      R26 0        ; if not R26 then PC := 169
157 [-]: JMP       169          ; PC := 169
158 [-]: SELF      R26 R6 K51   ; R27 := R6; R26 := R6["0x1A0125F1"]
159 [-]: MOVE      R28 R24      ; R28 := R24
160 [-]: GETTABLE  R29 R2 R22   ; R29 := R2[R22]
161 [-]: GETGLOBAL R30 K52      ; R30 := ZERO_ROTATION
162 [-]: GETGLOBAL R31 K39      ; R31 := squadTeam
163 [-]: LOADK     R32 K4       ; R32 := 0
164 [-]: LOADNIL   R33 R33      ; R33 := nil
165 [-]: MOVE      R34 R23      ; R34 := R23
166 [-]: CALL      R26 9 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34)
167 [-]: MOVE      R25 R26      ; R25 := R26
168 [-]: JMP       179          ; PC := 179
169 [-]: SELF      R26 R6 K53   ; R27 := R6; R26 := R6["0x81959324"]
170 [-]: MOVE      R28 R24      ; R28 := R24
171 [-]: MOVE      R29 R0       ; R29 := R0
172 [-]: GETGLOBAL R30 K54      ; R30 := squadSpawnRadius
173 [-]: GETGLOBAL R31 K39      ; R31 := squadTeam
174 [-]: LOADK     R32 K4       ; R32 := 0
175 [-]: LOADNIL   R33 R33      ; R33 := nil
176 [-]: MOVE      R34 R23      ; R34 := R23
177 [-]: CALL      R26 9 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34)
178 [-]: MOVE      R25 R26      ; R25 := R26
179 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
180 [-]: MOVE      R27 R25      ; R27 := R25
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: TEST      R26 1        ; if R26 then PC := 200
183 [-]: JMP       200          ; PC := 200
184 [-]: SELF      R26 R0 K40   ; R27 := R0; R26 := R0["0xD3C0F329"]
185 [-]: MOVE      R28 R25      ; R28 := R25
186 [-]: CALL      R26 3 1      ; R26(R27,R28)
187 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
188 [-]: MOVE      R27 R9       ; R27 := R9
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: TEST      R26 1        ; if R26 then PC := 200
191 [-]: JMP       200          ; PC := 200
192 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
193 [-]: MOVE      R27 R25      ; R27 := R25
194 [-]: CALL      R26 2 2      ; R26 := R26(R27)
195 [-]: TEST      R26 1        ; if R26 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25["0x8D5D933B"]
198 [-]: MOVE      R28 R9       ; R28 := R9
199 [-]: CALL      R26 3 1      ; R26(R27,R28)
200 [-]: FORLOOP   R19 129      ; R19 += R21; if R19 <= R20 then begin PC := 129; R22 := R19 end
201 [-]: GETGLOBAL R26 K30      ; R26 := 0xE40A882D
202 [-]: LOADK     R27 K56      ; R27 := "Patrol Spawned @"
203 [-]: SELF      R28 R0 K57   ; R29 := R0; R28 := R0["0x34820572"]
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
206 [-]: CALL      R26 2 1      ; R26(R27)
207 [-]: SELF      R26 R0 K58   ; R27 := R0; R26 := R0["0x26E34B37"]
208 [-]: LOADK     R28 K37      ; R28 := 1
209 [-]: CALL      R26 3 1      ; R26(R27,R28)
210 [-]: JMP       214          ; PC := 214
211 [-]: GETGLOBAL R26 K41      ; R26 := 0x201191EA
212 [-]: LOADK     R27 K37      ; R27 := 1
213 [-]: CALL      R26 2 1      ; R26(R27)
214 [-]: SELF      R26 R0 K33   ; R27 := R0; R26 := R0["0xB76917A8"]
215 [-]: GETGLOBAL R28 K34      ; R28 := Npc
216 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["ES_ACTIVE"]
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: NEWTABLE  R26 0 0      ; R26 := {}
219 [-]: GETGLOBAL R27 K60      ; R27 := patrolOnRoads
220 [-]: TEST      R27 0        ; if not R27 then PC := 299
221 [-]: JMP       299          ; PC := 299
222 [-]: GETUPVAL  R27 U3       ; R27 := U3
223 [-]: GETTABLE  R27 R27 K61  ; R27 := R27["0x5B9947C9"]
224 [-]: MOVE      R28 R0       ; R28 := R0
225 [-]: MOVE      R29 R1       ; R29 := R1
226 [-]: LOADK     R30 K62      ; R30 := 80
227 [-]: LOADK     R31 K63      ; R31 := 150
228 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
229 [-]: MOVE      R26 R27      ; R26 := R27
230 [-]: LEN       R27 R26      ; R27 := # R26
231 [-]: LT        0 K4 R27     ; if 0 >= R27 then PC := 249
232 [-]: JMP       249          ; PC := 249
233 [-]: SELF      R27 R0 K64   ; R28 := R0; R27 := R0["0x41FF07A5"]
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: LOADK     R28 K37      ; R28 := 1
236 [-]: LEN       R29 R27      ; R29 := # R27
237 [-]: LOADK     R30 K37      ; R30 := 1
238 [-]: FORPREP   R28 248      ; R28 -= R30; PC := 248
239 [-]: GETUPVAL  R32 U3       ; R32 := U3
240 [-]: GETTABLE  R32 R32 K65  ; R32 := R32["0xEC41BDC0"]
241 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
242 [-]: MOVE      R34 R26      ; R34 := R26
243 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
244 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
245 [-]: SELF      R33 R33 K66  ; R34 := R33; R33 := R33["0x5F06BC18"]
246 [-]: MOVE      R35 R32      ; R35 := R32
247 [-]: CALL      R33 3 1      ; R33(R34,R35)
248 [-]: FORLOOP   R28 239      ; R28 += R30; if R28 <= R29 then begin PC := 239; R31 := R28 end
249 [-]: GETGLOBAL R33 K67      ; R33 := gFlashMgr
250 [-]: SELF      R33 R33 K68  ; R34 := R33; R33 := R33["0x1089D053"]
251 [-]: LOADK     R35 K69      ; R35 := "LotusGameRules.MissionDebug"
252 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
253 [-]: TEST      R33 0        ; if not R33 then PC := 299
254 [-]: JMP       299          ; PC := 299
255 [-]: GETGLOBAL R33 K26      ; R33 := 0xB5A59043
256 [-]: LOADK     R34 K4       ; R34 := 0
257 [-]: LOADK     R35 K70      ; R35 := 59
258 [-]: LOADK     R36 K71      ; R36 := 118
259 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
260 [-]: GETGLOBAL R34 K1       ; R34 := gRegion
261 [-]: SELF      R34 R34 K72  ; R35 := R34; R34 := R34["0x428A1058"]
262 [-]: GETTABLE  R36 R26 K37  ; R36 := R26[1]
263 [-]: GETGLOBAL R37 K73      ; R37 := 0x221C9700
264 [-]: LOADK     R38 K4       ; R38 := 0
265 [-]: LOADK     R39 K23      ; R39 := 3
266 [-]: LOADK     R40 K4       ; R40 := 0
267 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
268 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
269 [-]: MOVE      R37 R33      ; R37 := R33
270 [-]: LOADK     R38 K74      ; R38 := "[MissionDebug] CorpusPatrol Path"
271 [-]: LOADK     R39 K37      ; R39 := 1
272 [-]: LOADK     R40 K75      ; R40 := 3000
273 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
274 [-]: LOADK     R34 K76      ; R34 := 2
275 [-]: LEN       R35 R26      ; R35 := # R26
276 [-]: LOADK     R36 K37      ; R36 := 1
277 [-]: FORPREP   R34 298      ; R34 -= R36; PC := 298
278 [-]: GETGLOBAL R38 K1       ; R38 := gRegion
279 [-]: SELF      R38 R38 K77  ; R39 := R38; R38 := R38["0x937CB2AD"]
280 [-]: SUB       R40 R37 K37  ; R40 := R37 - 1
281 [-]: GETTABLE  R40 R26 R40  ; R40 := R26[R40]
282 [-]: GETGLOBAL R41 K73      ; R41 := 0x221C9700
283 [-]: LOADK     R42 K4       ; R42 := 0
284 [-]: LOADK     R43 K76      ; R43 := 2
285 [-]: LOADK     R44 K4       ; R44 := 0
286 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
287 [-]: ADD       R40 R40 R41  ; R40 := R40 + R41
288 [-]: GETTABLE  R41 R26 R37  ; R41 := R26[R37]
289 [-]: GETGLOBAL R42 K73      ; R42 := 0x221C9700
290 [-]: LOADK     R43 K4       ; R43 := 0
291 [-]: LOADK     R44 K76      ; R44 := 2
292 [-]: LOADK     R45 K4       ; R45 := 0
293 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
294 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
295 [-]: MOVE      R42 R33      ; R42 := R33
296 [-]: LOADK     R43 K75      ; R43 := 3000
297 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
298 [-]: FORLOOP   R34 278      ; R34 += R36; if R34 <= R35 then begin PC := 278; R37 := R34 end
299 [-]: SELF      R38 R0 K78   ; R39 := R0; R38 := R0["0x21D7D967"]
300 [-]: CALL      R38 2 2      ; R38 := R38(R39)
301 [-]: MOVE      R39 R0       ; R39 := R0
302 [-]: GETGLOBAL R40 K79      ; R40 := doPlayerDistanceCheck
303 [-]: TEST      R40 0        ; if not R40 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: MOVE      R39 R1       ; R39 := R1
306 [-]: LT        0 K4 R38     ; if 0 >= R38 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: SELF      R40 R0 K80   ; R41 := R0; R40 := R0["0x4D55CAE1"]
309 [-]: CALL      R40 2 2      ; R40 := R40(R41)
310 [-]: TEST      R40 0        ; if not R40 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: TEST      R39 0        ; if not R39 then PC := 365
313 [-]: JMP       365          ; PC := 365
314 [-]: GETGLOBAL R40 K41      ; R40 := 0x201191EA
315 [-]: LOADK     R41 K37      ; R41 := 1
316 [-]: CALL      R40 2 1      ; R40(R41)
317 [-]: SELF      R40 R0 K78   ; R41 := R0; R40 := R0["0x21D7D967"]
318 [-]: CALL      R40 2 2      ; R40 := R40(R41)
319 [-]: MOVE      R38 R40      ; R38 := R40
320 [-]: GETGLOBAL R40 K79      ; R40 := doPlayerDistanceCheck
321 [-]: TEST      R40 0        ; if not R40 then PC := 351
322 [-]: JMP       351          ; PC := 351
323 [-]: LT        0 K4 R38     ; if 0 >= R38 then PC := 351
324 [-]: JMP       351          ; PC := 351
325 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
326 [-]: MOVE      R41 R0       ; R41 := R0
327 [-]: CALL      R40 2 2      ; R40 := R40(R41)
328 [-]: TEST      R40 1        ; if R40 then PC := 351
329 [-]: JMP       351          ; PC := 351
330 [-]: SELF      R40 R0 K64   ; R41 := R0; R40 := R0["0x41FF07A5"]
331 [-]: CALL      R40 2 2      ; R40 := R40(R41)
332 [-]: GETTABLE  R40 R40 K37  ; R40 := R40[1]
333 [-]: SELF      R40 R40 K81  ; R41 := R40; R40 := R40["0x80B14403"]
334 [-]: CALL      R40 2 2      ; R40 := R40(R41)
335 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
336 [-]: MOVE      R42 R40      ; R42 := R40
337 [-]: CALL      R41 2 2      ; R41 := R41(R42)
338 [-]: TEST      R41 1        ; if R41 then PC := 350
339 [-]: JMP       350          ; PC := 350
340 [-]: GETGLOBAL R41 K0       ; R41 := 0x400E7765
341 [-]: GETGLOBAL R42 K1       ; R42 := gRegion
342 [-]: SELF      R42 R42 K82  ; R43 := R42; R42 := R42["0xD9923297"]
343 [-]: SELF      R44 R40 K5   ; R45 := R40; R44 := R40["0x6DA72501"]
344 [-]: CALL      R44 2 2      ; R44 := R44(R45)
345 [-]: GETGLOBAL R45 K83      ; R45 := playerDistance
346 [-]: CALL      R42 4 0      ; R42,... := R42(R43,R44,R45)
347 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
348 [-]: TEST      R41 0        ; if not R41 then PC := 351
349 [-]: JMP       351          ; PC := 351
350 [-]: MOVE      R39 R0       ; R39 := R0
351 [-]: GETGLOBAL R41 K60      ; R41 := patrolOnRoads
352 [-]: TEST      R41 0        ; if not R41 then PC := 306
353 [-]: JMP       306          ; PC := 306
354 [-]: LEN       R41 R26      ; R41 := # R26
355 [-]: LT        0 K4 R41     ; if 0 >= R41 then PC := 306
356 [-]: JMP       306          ; PC := 306
357 [-]: SELF      R41 R0 K64   ; R42 := R0; R41 := R0["0x41FF07A5"]
358 [-]: CALL      R41 2 2      ; R41 := R41(R42)
359 [-]: GETUPVAL  R42 U3       ; R42 := U3
360 [-]: GETTABLE  R42 R42 K84  ; R42 := R42["0xDDAFAA97"]
361 [-]: MOVE      R43 R41      ; R43 := R41
362 [-]: MOVE      R44 R26      ; R44 := R26
363 [-]: CALL      R42 3 1      ; R42(R43,R44)
364 [-]: JMP       306          ; PC := 306
365 [-]: SELF      R42 R0 K80   ; R43 := R0; R42 := R0["0x4D55CAE1"]
366 [-]: CALL      R42 2 2      ; R42 := R42(R43)
367 [-]: TEST      R42 0        ; if not R42 then PC := 409
368 [-]: JMP       409          ; PC := 409
369 [-]: SELF      R42 R0 K64   ; R43 := R0; R42 := R0["0x41FF07A5"]
370 [-]: CALL      R42 2 2      ; R42 := R42(R43)
371 [-]: GETGLOBAL R43 K0       ; R43 := 0x400E7765
372 [-]: MOVE      R44 R42      ; R44 := R42
373 [-]: CALL      R43 2 2      ; R43 := R43(R44)
374 [-]: TEST      R43 1        ; if R43 then PC := 398
375 [-]: JMP       398          ; PC := 398
376 [-]: LOADK     R43 K37      ; R43 := 1
377 [-]: LEN       R44 R42      ; R44 := # R42
378 [-]: LOADK     R45 K37      ; R45 := 1
379 [-]: FORPREP   R43 397      ; R43 -= R45; PC := 397
380 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
381 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
382 [-]: CALL      R47 2 2      ; R47 := R47(R48)
383 [-]: TEST      R47 1        ; if R47 then PC := 397
384 [-]: JMP       397          ; PC := 397
385 [-]: GETGLOBAL R47 K0       ; R47 := 0x400E7765
386 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
387 [-]: SELF      R48 R48 K81  ; R49 := R48; R48 := R48["0x80B14403"]
388 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
389 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
390 [-]: TEST      R47 1        ; if R47 then PC := 397
391 [-]: JMP       397          ; PC := 397
392 [-]: GETTABLE  R47 R42 R46  ; R47 := R42[R46]
393 [-]: SELF      R47 R47 K81  ; R48 := R47; R47 := R47["0x80B14403"]
394 [-]: CALL      R47 2 2      ; R47 := R47(R48)
395 [-]: SELF      R47 R47 K85  ; R48 := R47; R47 := R47["0xD4C2743F"]
396 [-]: CALL      R47 2 1      ; R47(R48)
397 [-]: FORLOOP   R43 380      ; R43 += R45; if R43 <= R44 then begin PC := 380; R46 := R43 end
398 [-]: GETGLOBAL R47 K30      ; R47 := 0xE40A882D
399 [-]: LOADK     R48 K86      ; R48 := "Patrol Shutdown @"
400 [-]: SELF      R49 R0 K57   ; R50 := R0; R49 := R0["0x34820572"]
401 [-]: CALL      R49 2 2      ; R49 := R49(R50)
402 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
403 [-]: CALL      R47 2 1      ; R47(R48)
404 [-]: SELF      R47 R0 K33   ; R48 := R0; R47 := R0["0xB76917A8"]
405 [-]: GETGLOBAL R49 K34      ; R49 := Npc
406 [-]: GETTABLE  R49 R49 K87  ; R49 := R49["ES_SHUTDOWN"]
407 [-]: CALL      R47 3 1      ; R47(R48,R49)
408 [-]: JMP       419          ; PC := 419
409 [-]: GETGLOBAL R47 K30      ; R47 := 0xE40A882D
410 [-]: LOADK     R48 K88      ; R48 := "Patrol Destroyed @"
411 [-]: SELF      R49 R0 K57   ; R50 := R0; R49 := R0["0x34820572"]
412 [-]: CALL      R49 2 2      ; R49 := R49(R50)
413 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
414 [-]: CALL      R47 2 1      ; R47(R48)
415 [-]: SELF      R47 R0 K33   ; R48 := R0; R47 := R0["0xB76917A8"]
416 [-]: GETGLOBAL R49 K34      ; R49 := Npc
417 [-]: GETTABLE  R49 R49 K35  ; R49 := R49["ES_COMPLETE"]
418 [-]: CALL      R47 3 1      ; R47(R48,R49)
419 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 115
 10 [-]: JMP       115          ; PC := 115
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xFE51ED3B"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x20092973"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x39822966"]
 21 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0xE5EA25ED"]
 25 [-]: GETGLOBAL R8 K10       ; R8 := minEnemyCount
 26 [-]: GETGLOBAL R9 K11       ; R9 := maxEnemyCount
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K12       ; R7 := math
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x65F9712A"]
 30 [-]: GETGLOBAL R8 K12       ; R8 := math
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x65F9712A"]
 32 [-]: DIV       R9 R5 K14    ; R9 := R5 / 30
 33 [-]: LOADK     R10 K15      ; R10 := 1
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: LOADK     R9 K15       ; R9 := 1
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K16       ; R8 := 0x93034B55
 38 [-]: GETGLOBAL R9 K10       ; R9 := minEnemyCount
 39 [-]: GETGLOBAL R10 K11      ; R10 := maxEnemyCount
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0xB57E56DF"]
 44 [-]: ADD       R10 R6 R8    ; R10 := R6 + R8
 45 [-]: DIV       R10 R10 K18  ; R10 := R10 / 2
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MOVE      R6 R9        ; R6 := R9
 48 [-]: GETGLOBAL R9 K5        ; R9 := gRegion
 49 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0xF144999"]
 50 [-]: GETGLOBAL R11 K20      ; R11 := 0xEC274B1A
 51 [-]: LOADK     R12 K21      ; R12 := "GrineerSniperSpawnPoint"
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: LOADK     R13 K2       ; R13 := 0
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 57 [-]: GETGLOBAL R10 K5       ; R10 := gRegion
 58 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0xBF5D7236"]
 59 [-]: GETGLOBAL R12 K23      ; R12 := gDefenseVolumeType
 60 [-]: MOVE      R13 R2       ; R13 := R2
 61 [-]: MOVE      R14 R3       ; R14 := R3
 62 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 63 [-]: GETGLOBAL R11 K12      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x65F9712A"]
 65 [-]: LEN       R12 R9       ; R12 := # R9
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 105
 69 [-]: JMP       105          ; PC := 105
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 71 [-]: GETGLOBAL R13 K24      ; R13 := sniperAgentType
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 105
 74 [-]: JMP       105          ; PC := 105
 75 [-]: LOADK     R12 K15      ; R12 := 1
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: LOADK     R14 K15      ; R14 := 1
 78 [-]: FORPREP   R12 104      ; R12 -= R14; PC := 104
 79 [-]: SELF      R16 R4 K25   ; R17 := R4; R16 := R4["0x6DD37067"]
 80 [-]: GETGLOBAL R18 K26      ; R18 := enemyFaction
 81 [-]: MOVE      R19 R5       ; R19 := R5
 82 [-]: MOVE      R20 R1       ; R20 := R1
 83 [-]: MOVE      R21 R0       ; R21 := R0
 84 [-]: LOADK     R22 K27      ; R22 := 50
 85 [-]: MOVE      R23 R1       ; R23 := R1
 86 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
 87 [-]: SELF      R17 R4 K28   ; R18 := R4; R17 := R4["0x9E199C91"]
 88 [-]: MOVE      R19 R16      ; R19 := R16
 89 [-]: GETTABLE  R20 R9 R15   ; R20 := R9[R15]
 90 [-]: GETGLOBAL R21 K29      ; R21 := squadTeam
 91 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 92 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 93 [-]: MOVE      R19 R17      ; R19 := R17
 94 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 95 [-]: TEST      R18 1        ; if R18 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R18 R17 K30  ; R19 := R17; R18 := R17["0x943C9B10"]
 98 [-]: MOVE      R20 R10      ; R20 := R10
 99 [-]: MOVE      R21 R1       ; R21 := R1
100 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
101 [-]: SELF      R18 R0 K31   ; R19 := R0; R18 := R0["0xD3C0F329"]
102 [-]: MOVE      R20 R17      ; R20 := R17
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
105 [-]: GETGLOBAL R18 K32      ; R18 := 0xE40A882D
106 [-]: LOADK     R19 K33      ; R19 := "Sniper Tower Spawned @"
107 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0["0x34820572"]
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
110 [-]: CALL      R18 2 1      ; R18(R19)
111 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0x26E34B37"]
112 [-]: LOADK     R20 K15      ; R20 := 1
113 [-]: CALL      R18 3 1      ; R18(R19,R20)
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R18 K36      ; R18 := 0x201191EA
116 [-]: LOADK     R19 K15      ; R19 := 1
117 [-]: CALL      R18 2 1      ; R18(R19)
118 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0xB76917A8"]
119 [-]: GETGLOBAL R20 K38      ; R20 := Npc
120 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["ES_ACTIVE"]
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0["0x21D7D967"]
123 [-]: CALL      R18 2 2      ; R18 := R18(R19)
124 [-]: LT        0 K2 R18     ; if 0 >= R18 then PC := 137
125 [-]: JMP       137          ; PC := 137
126 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0x4D55CAE1"]
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: GETGLOBAL R19 K36      ; R19 := 0x201191EA
131 [-]: LOADK     R20 K15      ; R20 := 1
132 [-]: CALL      R19 2 1      ; R19(R20)
133 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0["0x21D7D967"]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: MOVE      R18 R19      ; R18 := R19
136 [-]: JMP       124          ; PC := 124
137 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0["0x4D55CAE1"]
138 [-]: CALL      R19 2 2      ; R19 := R19(R20)
139 [-]: TEST      R19 0        ; if not R19 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0x41FF07A5"]
142 [-]: CALL      R19 2 2      ; R19 := R19(R20)
143 [-]: GETGLOBAL R20 K0       ; R20 := 0x400E7765
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: CALL      R20 2 2      ; R20 := R20(R21)
146 [-]: TEST      R20 1        ; if R20 then PC := 170
147 [-]: JMP       170          ; PC := 170
148 [-]: LOADK     R20 K15      ; R20 := 1
149 [-]: LEN       R21 R19      ; R21 := # R19
150 [-]: LOADK     R22 K15      ; R22 := 1
151 [-]: FORPREP   R20 169      ; R20 -= R22; PC := 169
152 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
153 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: TEST      R24 1        ; if R24 then PC := 169
156 [-]: JMP       169          ; PC := 169
157 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
158 [-]: GETTABLE  R25 R19 R23  ; R25 := R19[R23]
159 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25["0x80B14403"]
160 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
161 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
162 [-]: TEST      R24 1        ; if R24 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
165 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24["0x80B14403"]
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: SELF      R24 R24 K44  ; R25 := R24; R24 := R24["0xD4C2743F"]
168 [-]: CALL      R24 2 1      ; R24(R25)
169 [-]: FORLOOP   R20 152      ; R20 += R22; if R20 <= R21 then begin PC := 152; R23 := R20 end
170 [-]: GETGLOBAL R24 K32      ; R24 := 0xE40A882D
171 [-]: LOADK     R25 K45      ; R25 := "Patrol Shutdown @"
172 [-]: SELF      R26 R0 K34   ; R27 := R0; R26 := R0["0x34820572"]
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
175 [-]: CALL      R24 2 1      ; R24(R25)
176 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0["0xB76917A8"]
177 [-]: GETGLOBAL R26 K38      ; R26 := Npc
178 [-]: GETTABLE  R26 R26 K46  ; R26 := R26["ES_SHUTDOWN"]
179 [-]: CALL      R24 3 1      ; R24(R25,R26)
180 [-]: JMP       191          ; PC := 191
181 [-]: GETGLOBAL R24 K32      ; R24 := 0xE40A882D
182 [-]: LOADK     R25 K47      ; R25 := "Patrol Destroyed @"
183 [-]: SELF      R26 R0 K34   ; R27 := R0; R26 := R0["0x34820572"]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
186 [-]: CALL      R24 2 1      ; R24(R25)
187 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0["0xB76917A8"]
188 [-]: GETGLOBAL R26 K38      ; R26 := Npc
189 [-]: GETTABLE  R26 R26 K48  ; R26 := R26["ES_COMPLETE"]
190 [-]: CALL      R24 3 1      ; R24(R25,R26)
191 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


