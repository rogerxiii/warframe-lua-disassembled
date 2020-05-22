code size: 6
code size: 71
code size: 292
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Enemies\Grineer\Vip\BossConclaveLevelScalingV2.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; CalculateVIPLevel := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x4B310D64 := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 R0      ; if R0 ~= R0 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  4 [-]: LT        1 R3 R0      ; if R3 < R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K0        ; R3 := FLT_MAX
  7 [-]: UNM       R3 R3        ; R3 := - R3
  8 [-]: LT        0 R0 R3      ; if R0 >= R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x93B1256B
 11 [-]: LOADK     R4 K2        ; R4 := "NaN conclave rating (mpRankCalc 0). Rating="
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x9FAED6BC
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: MUL       R3 R0 K4     ; R3 := R0 * 4
 18 [-]: DIV       R4 R1 R3     ; R4 := R1 / R3
 19 [-]: MUL       R4 R4 R2     ; R4 := R4 * R2
 20 [-]: ADD       R5 K5 R4     ; R5 := 1 + R4
 21 [-]: MUL       R0 R0 R5     ; R0 := R0 * R5
 22 [-]: EQ        0 R0 R0      ; if R0 ~= R0 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K0        ; R5 := FLT_MAX
 25 [-]: LT        1 R5 R0      ; if R5 < R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K0        ; R5 := FLT_MAX
 28 [-]: UNM       R5 R5        ; R5 := - R5
 29 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 32 [-]: LOADK     R6 K6        ; R6 := "NaN conclave rating (mpRankCalc 1). Rating="
 33 [-]: GETGLOBAL R7 K3        ; R7 := 0x9FAED6BC
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: LOADK     R8 K7        ; R8 := ", max conclave="
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x9FAED6BC
 38 [-]: MOVE      R10 R3       ; R10 := R3
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: GETGLOBAL R5 K8        ; R5 := maxConclaveRating
 43 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 44 [-]: GETGLOBAL R6 K9        ; R6 := maxSoloBossLevel
 45 [-]: MUL       R0 R5 R6     ; R0 := R5 * R6
 46 [-]: EQ        0 R0 R0      ; if R0 ~= R0 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R5 K0        ; R5 := FLT_MAX
 49 [-]: LT        1 R5 R0      ; if R5 < R0 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R5 K0        ; R5 := FLT_MAX
 52 [-]: UNM       R5 R5        ; R5 := - R5
 53 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 56 [-]: LOADK     R6 K10       ; R6 := "NaN conclave rating (mpRankCalc). Max="
 57 [-]: GETGLOBAL R7 K3        ; R7 := 0x9FAED6BC
 58 [-]: GETGLOBAL R8 K8        ; R8 := maxConclaveRating
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: LOADK     R8 K11       ; R8 := ", mult: "
 61 [-]: GETGLOBAL R9 K3        ; R9 := 0x9FAED6BC
 62 [-]: MOVE      R10 R2       ; R10 := R2
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: LOADK     R10 K12      ; R10 := ", sum ranks="
 65 [-]: GETGLOBAL R11 K3       ; R11 := 0x9FAED6BC
 66 [-]: MOVE      R12 R1       ; R12 := R1
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: CONCAT    R6 R6 R11    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: RETURN    R0 2         ; return R0
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gNoBossLevelScaling"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["InSimulacrum"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R0 K3        ; R0 := 0
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: GETGLOBAL R0 K4        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0xB8637349"]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["sortieId"]
 15 [-]: EQ        1 R1 K7      ; if R1 == "" then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["maxEnemyLevel"]
 19 [-]: SETTABLE  R1 K8 R2     ; R1["weaponConclave"] := R2
 20 [-]: GETTABLE  R1 R0 K9     ; R1 := R0["maxEnemyLevel"]
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: GETGLOBAL R1 K10       ; R1 := gRegion
 23 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xD1CEF990"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K12       ; R2 := 0x329BDC44
 26 [-]: LOADK     R3 K13       ; R3 := "EE.Interface.Utilities"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K14       ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R3 K15       ; R3 := 0x93B1256B
 34 [-]: LOADK     R4 K16       ; R4 := "No npcManager when calculating VIP level!"
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: LOADK     R3 K3        ; R3 := 0
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1["0x20092973"]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0x93B1256B
 46 [-]: LOADK     R5 K18       ; R5 := "No aiDir when calculating VIP level!"
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: LOADK     R4 K3        ; R4 := 0
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 51 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0x848C9FE0"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 54 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5["0x48FBE19F"]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: LOADK     R6 K3        ; R6 := 0
 57 [-]: LOADK     R7 K3        ; R7 := 0
 58 [-]: LOADK     R8 K3        ; R8 := 0
 59 [-]: LOADK     R9 K3        ; R9 := 0
 60 [-]: LOADK     R10 K3       ; R10 := 0
 61 [-]: LOADK     R11 K3       ; R11 := 0
 62 [-]: LOADK     R12 K3       ; R12 := 0
 63 [-]: LOADK     R13 K3       ; R13 := 0
 64 [-]: LOADK     R14 K3       ; R14 := 0
 65 [-]: LOADK     R15 K3       ; R15 := 0
 66 [-]: MOVE      R16 R0       ; R16 := R0
 67 [-]: LOADK     R17 K21      ; R17 := 1
 68 [-]: LEN       R18 R5       ; R18 := # R5
 69 [-]: LOADK     R19 K21      ; R19 := 1
 70 [-]: FORPREP   R17 173      ; R17 -= R19; PC := 173
 71 [-]: GETTABLE  R21 R5 R20   ; R21 := R5[R20]
 72 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xB2358C8D"]
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: EQ        0 R21 K3     ; if R21 ~= 0 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: MOVE      R16 R1       ; R16 := R1
 77 [-]: GETTABLE  R21 R2 K23   ; R21 := R2["0xF81722A2"]
 78 [-]: GETTABLE  R22 R5 R20   ; R22 := R5[R20]
 79 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22["0x8F6EA7B6"]
 80 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 81 [-]: GETGLOBAL R23 K25      ; R23 := gPlayerProfileMgr
 82 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23["0x21EF7B1A"]
 83 [-]: LOADK     R25 K3       ; R25 := 0
 84 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 85 [-]: SELF      R23 R23 K27  ; R24 := R23; R23 := R23["0x654F1092"]
 86 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 87 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x30BDE7F"]
 88 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 89 [-]: GETTABLE  R24 R5 R20   ; R24 := R5[R20]
 90 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24["0x30BDE7F"]
 91 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
 92 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 93 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
 94 [-]: MOVE      R23 R21      ; R23 := R21
 95 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 96 [-]: TEST      R22 1        ; if R22 then PC := 134
 97 [-]: JMP       134          ; PC := 134
 98 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0x19F4D8E2"]
 99 [-]: GETGLOBAL R24 K30      ; R24 := Lotus_Game
100 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["LOT_NORMAL"]
101 [-]: GETGLOBAL R25 K30      ; R25 := Lotus_Game
102 [-]: GETTABLE  R25 R25 K32  ; R25 := R25["SUIT_SLOT"]
103 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
104 [-]: GETGLOBAL R23 K33      ; R23 := weaponSlotScaling
105 [-]: GETGLOBAL R24 K30      ; R24 := Lotus_Game
106 [-]: GETTABLE  R24 R24 K32  ; R24 := R24["SUIT_SLOT"]
107 [-]: ADD       R24 R24 K21  ; R24 := R24 + 1
108 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
109 [-]: MUL       R13 R22 R23  ; R13 := R22 * R23
110 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0x19F4D8E2"]
111 [-]: GETGLOBAL R24 K30      ; R24 := Lotus_Game
112 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["LOT_NORMAL"]
113 [-]: GETGLOBAL R25 K30      ; R25 := Lotus_Game
114 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["PISTOL_SLOT"]
115 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
116 [-]: GETGLOBAL R23 K33      ; R23 := weaponSlotScaling
117 [-]: GETGLOBAL R24 K30      ; R24 := Lotus_Game
118 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["PISTOL_SLOT"]
119 [-]: ADD       R24 R24 K21  ; R24 := R24 + 1
120 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
121 [-]: MUL       R14 R22 R23  ; R14 := R22 * R23
122 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21["0x19F4D8E2"]
123 [-]: GETGLOBAL R24 K30      ; R24 := Lotus_Game
124 [-]: GETTABLE  R24 R24 K31  ; R24 := R24["LOT_NORMAL"]
125 [-]: GETGLOBAL R25 K30      ; R25 := Lotus_Game
126 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["LONG_GUN_SLOT"]
127 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
128 [-]: GETGLOBAL R23 K33      ; R23 := weaponSlotScaling
129 [-]: GETGLOBAL R24 K30      ; R24 := Lotus_Game
130 [-]: GETTABLE  R24 R24 K35  ; R24 := R24["LONG_GUN_SLOT"]
131 [-]: ADD       R24 R24 K21  ; R24 := R24 + 1
132 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
133 [-]: MUL       R15 R22 R23  ; R15 := R22 * R23
134 [-]: ADD       R22 R13 R14  ; R22 := R13 + R14
135 [-]: ADD       R22 R22 R15  ; R22 := R22 + R15
136 [-]: DIV       R6 R22 K36   ; R6 := R22 / 3
137 [-]: ADD       R10 R10 R6   ; R10 := R10 + R6
138 [-]: GETGLOBAL R22 K37      ; R22 := math
139 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0x8B011038"]
140 [-]: MOVE      R23 R6       ; R23 := R6
141 [-]: MOVE      R24 R8       ; R24 := R8
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: MOVE      R8 R22       ; R8 := R22
144 [-]: ADD       R22 R14 R15  ; R22 := R14 + R15
145 [-]: DIV       R7 R22 K39   ; R7 := R22 / 2
146 [-]: ADD       R11 R11 R7   ; R11 := R11 + R7
147 [-]: GETGLOBAL R22 K37      ; R22 := math
148 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["0x8B011038"]
149 [-]: MOVE      R23 R7       ; R23 := R7
150 [-]: MOVE      R24 R9       ; R24 := R9
151 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
152 [-]: MOVE      R9 R22       ; R9 := R22
153 [-]: EQ        0 R9 R9      ; if R9 ~= R9 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R22 K40      ; R22 := FLT_MAX
156 [-]: LT        1 R22 R9     ; if R22 < R9 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R22 K40      ; R22 := FLT_MAX
159 [-]: UNM       R22 R22      ; R22 := - R22
160 [-]: LT        0 R9 R22     ; if R9 >= R22 then PC := 173
161 [-]: JMP       173          ; PC := 173
162 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
163 [-]: LOADK     R23 K41      ; R23 := "NaN conclave rating. pistolRank="
164 [-]: GETGLOBAL R24 K42      ; R24 := 0x9FAED6BC
165 [-]: MOVE      R25 R14      ; R25 := R14
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: LOADK     R25 K43      ; R25 := ", rifle rank="
168 [-]: GETGLOBAL R26 K42      ; R26 := 0x9FAED6BC
169 [-]: MOVE      R27 R15      ; R27 := R15
170 [-]: CALL      R26 2 2      ; R26 := R26(R27)
171 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: FORLOOP   R17 71       ; R17 += R19; if R17 <= R18 then begin PC := 71; R20 := R17 end
174 [-]: LEN       R22 R4       ; R22 := # R4
175 [-]: LT        0 K21 R22    ; if 1 >= R22 then PC := 217
176 [-]: JMP       217          ; PC := 217
177 [-]: EQ        0 R8 K3      ; if R8 ~= 0 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
180 [-]: LOADK     R23 K44      ; R23 := "Conclave rank rating = 0. Players: "
181 [-]: GETGLOBAL R24 K42      ; R24 := 0x9FAED6BC
182 [-]: LEN       R25 R5       ; R25 := # R5
183 [-]: CALL      R24 2 2      ; R24 := R24(R25)
184 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
185 [-]: CALL      R22 2 1      ; R22(R23)
186 [-]: GETUPVAL  R22 U0       ; R22 := U0
187 [-]: MOVE      R23 R8       ; R23 := R8
188 [-]: MOVE      R24 R10      ; R24 := R10
189 [-]: GETGLOBAL R25 K45      ; R25 := mpBossRankMultiplier
190 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
191 [-]: MOVE      R12 R22      ; R12 := R22
192 [-]: GETGLOBAL R22 K37      ; R22 := math
193 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["0x65F9712A"]
194 [-]: MOVE      R23 R12      ; R23 := R12
195 [-]: GETGLOBAL R24 K47      ; R24 := maxCoopBossLevel
196 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
197 [-]: MOVE      R12 R22      ; R12 := R22
198 [-]: EQ        0 R9 K3      ; if R9 ~= 0 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
201 [-]: LOADK     R23 K48      ; R23 := "Conclave weapon rating = 0. Players: "
202 [-]: GETGLOBAL R24 K42      ; R24 := 0x9FAED6BC
203 [-]: LEN       R25 R5       ; R25 := # R5
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
206 [-]: CALL      R22 2 1      ; R22(R23)
207 [-]: LOADK     R9 K21       ; R9 := 1
208 [-]: GETUPVAL  R22 U0       ; R22 := U0
209 [-]: MOVE      R23 R9       ; R23 := R9
210 [-]: MOVE      R24 R11      ; R24 := R11
211 [-]: GETGLOBAL R25 K49      ; R25 := mpBossDmgResistMultiplier
212 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
213 [-]: MOVE      R9 R22       ; R9 := R22
214 [-]: GETGLOBAL R22 K0       ; R22 := _T
215 [-]: SETTABLE  R22 K8 R9    ; R22["weaponConclave"] := R9
216 [-]: JMP       253          ; PC := 253
217 [-]: GETGLOBAL R22 K50      ; R22 := maxConclaveRating
218 [-]: DIV       R22 R8 R22   ; R22 := R8 / R22
219 [-]: GETGLOBAL R23 K51      ; R23 := maxSoloBossLevel
220 [-]: MUL       R12 R22 R23  ; R12 := R22 * R23
221 [-]: GETGLOBAL R22 K37      ; R22 := math
222 [-]: GETTABLE  R22 R22 K46  ; R22 := R22["0x65F9712A"]
223 [-]: MOVE      R23 R12      ; R23 := R12
224 [-]: GETGLOBAL R24 K51      ; R24 := maxSoloBossLevel
225 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
226 [-]: MOVE      R12 R22      ; R12 := R22
227 [-]: GETGLOBAL R22 K50      ; R22 := maxConclaveRating
228 [-]: DIV       R22 R9 R22   ; R22 := R9 / R22
229 [-]: GETGLOBAL R23 K51      ; R23 := maxSoloBossLevel
230 [-]: MUL       R9 R22 R23   ; R9 := R22 * R23
231 [-]: EQ        0 R9 R9      ; if R9 ~= R9 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R22 K40      ; R22 := FLT_MAX
234 [-]: LT        1 R22 R9     ; if R22 < R9 then PC := 240
235 [-]: JMP       240          ; PC := 240
236 [-]: GETGLOBAL R22 K40      ; R22 := FLT_MAX
237 [-]: UNM       R22 R22      ; R22 := - R22
238 [-]: LT        0 R9 R22     ; if R9 >= R22 then PC := 251
239 [-]: JMP       251          ; PC := 251
240 [-]: GETGLOBAL R22 K15      ; R22 := 0x93B1256B
241 [-]: LOADK     R23 K52      ; R23 := "NaN conclave rating. maxConclaveRating="
242 [-]: GETGLOBAL R24 K42      ; R24 := 0x9FAED6BC
243 [-]: GETGLOBAL R25 K50      ; R25 := maxConclaveRating
244 [-]: CALL      R24 2 2      ; R24 := R24(R25)
245 [-]: LOADK     R25 K53      ; R25 := ", max solo boss level="
246 [-]: GETGLOBAL R26 K42      ; R26 := 0x9FAED6BC
247 [-]: GETGLOBAL R27 K51      ; R27 := maxSoloBossLevel
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: CONCAT    R23 R23 R26  ; R23 := R23 .. R24 .. R25 .. R26
250 [-]: CALL      R22 2 1      ; R22(R23)
251 [-]: GETGLOBAL R22 K0       ; R22 := _T
252 [-]: SETTABLE  R22 K8 R9    ; R22["weaponConclave"] := R9
253 [-]: SELF      R22 R3 K54   ; R23 := R3; R22 := R3["0xEAE3D1F0"]
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: LT        0 K55 R22    ; if 100 >= R22 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADK     R22 K56      ; R22 := 20
258 [-]: GETGLOBAL R23 K37      ; R23 := math
259 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["0x8B011038"]
260 [-]: MOVE      R24 R12      ; R24 := R12
261 [-]: MOVE      R25 R22      ; R25 := R22
262 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
263 [-]: MOVE      R12 R23      ; R12 := R23
264 [-]: GETGLOBAL R23 K57      ; R23 := useMissionRankCap
265 [-]: TEST      R23 0        ; if not R23 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: GETTABLE  R12 R0 K9    ; R12 := R0["maxEnemyLevel"]
268 [-]: GETGLOBAL R23 K0       ; R23 := _T
269 [-]: GETTABLE  R23 R23 K58  ; R23 := R23["gTutorialMission"]
270 [-]: TEST      R23 0        ; if not R23 then PC := 278
271 [-]: JMP       278          ; PC := 278
272 [-]: GETGLOBAL R23 K0       ; R23 := _T
273 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["weaponConclave"]
274 [-]: LE        0 R23 K59    ; if R23 > 6 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: LOADK     R12 K21      ; R12 := 1
277 [-]: JMP       291          ; PC := 291
278 [-]: GETTABLE  R23 R0 K60   ; R23 := R0["conclaveRange"]
279 [-]: GETTABLE  R23 R23 K61  ; R23 := R23["maxValue"]
280 [-]: LT        1 K3 R23     ; if 0 < R23 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: TEST      R16 0        ; if not R16 then PC := 291
283 [-]: JMP       291          ; PC := 291
284 [-]: SELF      R23 R3 K54   ; R24 := R3; R23 := R3["0xEAE3D1F0"]
285 [-]: CALL      R23 2 2      ; R23 := R23(R24)
286 [-]: GETGLOBAL R24 K62      ; R24 := 0x7FD4B57D
287 [-]: LOADK     R25 K63      ; R25 := 5
288 [-]: LOADK     R26 K64      ; R26 := 8
289 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
290 [-]: ADD       R12 R23 R24  ; R12 := R23 + R24
291 [-]: RETURN    R12 2        ; return R12
292 [-]: RETURN    R0 1         ; return 


