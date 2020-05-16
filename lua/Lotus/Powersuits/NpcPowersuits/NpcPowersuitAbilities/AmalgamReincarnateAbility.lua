code size: 41
code size: 228
code size: 96
code size: 238
code size: 61
code size: 83
code size: 40
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmalgamReincarnateAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "AmalgamSpectralForm"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K6        ; R4 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K7        ; R5 := "Lotus.Powersuits.Operator.OperatorLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "ATTCH_C1_FX"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 25 [-]: SETGLOBAL R7 K9        ; NpcEvaluateAbility := R7
 26 [-]: SETGLOBAL R7 K10       ; 0xECF1EA57 := R7
 27 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: SETGLOBAL R7 K11       ; ActivateAbility := R7
 31 [-]: SETGLOBAL R7 K12       ; 0xCC0B19E0 := R7
 32 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 33 [-]: SETGLOBAL R7 K13       ; GhostLifeTime := R7
 34 [-]: SETGLOBAL R7 K14       ; 0xA4817687 := R7
 35 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 36 [-]: SETGLOBAL R7 K15       ; GhostLifeTimeBall := R7
 37 [-]: SETGLOBAL R7 K16       ; 0x865BD6FF := R7
 38 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 39 [-]: SETGLOBAL R7 K17       ; MonitorFaction := R7
 40 [-]: SETGLOBAL R7 K18       ; 0x842FE615 := R7
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xBDD34CC6"]
  3 [-]: GETGLOBAL R9 K2        ; R9 := spawnDecoType
  4 [-]: SELF      R10 R6 K3    ; R11 := R6; R10 := R6["0xA2B01604"]
  5 [-]: GETUPVAL  R12 U0       ; R12 := U0
  6 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
  7 [-]: GETGLOBAL R11 K4       ; R11 := ZERO_ROTATION
  8 [-]: MOVE      R12 R6       ; R12 := R6
  9 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 10 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x6DA72501"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: GETGLOBAL R9 K6        ; R9 := 0x221C9700
 13 [-]: GETGLOBAL R10 K7       ; R10 := 0x8C4A6742
 14 [-]: LOADK     R11 K8       ; R11 := -4
 15 [-]: LOADK     R12 K9       ; R12 := 4
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: GETGLOBAL R11 K7       ; R11 := 0x8C4A6742
 18 [-]: LOADK     R12 K10      ; R12 := 5
 19 [-]: LOADK     R13 K11      ; R13 := 6
 20 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 21 [-]: GETGLOBAL R12 K7       ; R12 := 0x8C4A6742
 22 [-]: LOADK     R13 K8       ; R13 := -4
 23 [-]: LOADK     R14 K9       ; R14 := 4
 24 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 25 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 26 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 27 [-]: LOADK     R11 K13      ; R11 := 0
 28 [-]: GETGLOBAL R12 K14      ; R12 := spawnDelay
 29 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 65
 30 [-]: JMP       65           ; PC := 65
 31 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: TEST      R12 1        ; if R12 then PC := 65
 35 [-]: JMP       65           ; PC := 65
 36 [-]: GETGLOBAL R12 K16      ; R12 := 0xE0C881B4
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: MOVE      R14 R0       ; R14 := R0
 39 [-]: GETGLOBAL R15 K14      ; R15 := spawnDelay
 40 [-]: DIV       R15 R11 R15  ; R15 := R11 / R15
 41 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 42 [-]: GETGLOBAL R13 K17      ; R13 := 0x9E1B8940
 43 [-]: GETGLOBAL R14 K18      ; R14 := math
 44 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xF93F7CC8"]
 45 [-]: GETGLOBAL R15 K14      ; R15 := spawnDelay
 46 [-]: DIV       R15 R11 R15  ; R15 := R11 / R15
 47 [-]: SUB       R15 K20 R15  ; R15 := 0.5 - R15
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: MUL       R14 K21 R14  ; R14 := 2 * R14
 50 [-]: SUB       R14 K22 R14  ; R14 := 1 - R14
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
 53 [-]: ADD       R10 R12 R13  ; R10 := R12 + R13
 54 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0xEC183DDC"]
 55 [-]: MOVE      R14 R10      ; R14 := R10
 56 [-]: CALL      R12 3 1      ; R12(R13,R14)
 57 [-]: GETGLOBAL R12 K24      ; R12 := 0x4CDEF9FF
 58 [-]: CALL      R12 1 2      ; R12 := R12()
 59 [-]: MUL       R12 R12 K20  ; R12 := R12 * 0.5
 60 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 61 [-]: GETGLOBAL R12 K25      ; R12 := 0x201191EA
 62 [-]: LOADK     R13 K13      ; R13 := 0
 63 [-]: CALL      R12 2 1      ; R12(R13)
 64 [-]: JMP       28           ; PC := 28
 65 [-]: SELF      R12 R7 K26   ; R13 := R7; R12 := R7["0xD4C2743F"]
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K15      ; R12 := 0x400E7765
 68 [-]: MOVE      R13 R6       ; R13 := R6
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 0        ; if not R12 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 74 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0xBDD34CC6"]
 75 [-]: GETGLOBAL R14 K27      ; R14 := spawnFx
 76 [-]: MOVE      R15 R0       ; R15 := R0
 77 [-]: GETGLOBAL R16 K4       ; R16 := ZERO_ROTATION
 78 [-]: MOVE      R17 R6       ; R17 := R6
 79 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 80 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 81 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xA559F558"]
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 0        ; if not R12 then PC := 228
 84 [-]: JMP       228          ; PC := 228
 85 [-]: MOVE      R12 R0       ; R12 := R0
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: EQ        0 R1 R13     ; if R1 ~= R13 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R12 R1       ; R12 := R1
 90 [-]: SELF      R13 R5 K29   ; R14 := R5; R13 := R5["0x1A0125F1"]
 91 [-]: GETGLOBAL R15 K30      ; R15 := agentTypes
 92 [-]: GETGLOBAL R16 K31      ; R16 := 0x7FD4B57D
 93 [-]: LOADK     R17 K22      ; R17 := 1
 94 [-]: GETGLOBAL R18 K30      ; R18 := agentTypes
 95 [-]: LEN       R18 R18      ; R18 := # R18
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 98 [-]: MOVE      R16 R0       ; R16 := R0
 99 [-]: GETGLOBAL R17 K4       ; R17 := ZERO_ROTATION
100 [-]: GETGLOBAL R18 K32      ; R18 := 0xEC274B1A
101 [-]: LOADK     R19 K33      ; R19 := "RandomTeam"
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: MOVE      R19 R4       ; R19 := R4
104 [-]: GETGLOBAL R20 K34      ; R20 := ghostSpawnAnim
105 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
106 [-]: GETGLOBAL R14 K15      ; R14 := 0x400E7765
107 [-]: MOVE      R15 R13      ; R15 := R13
108 [-]: CALL      R14 2 2      ; R14 := R14(R15)
109 [-]: TEST      R14 1        ; if R14 then PC := 228
110 [-]: JMP       228          ; PC := 228
111 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13["0x80B14403"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0xED2FFD98"]
114 [-]: MOVE      R17 R6       ; R17 := R6
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14["0xA3F6069B"]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: SELF      R16 R14 K38  ; R17 := R14; R16 := R14["0x8DB5D01F"]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: SELF      R17 R15 K39  ; R18 := R15; R17 := R15["0x92152A74"]
121 [-]: GETUPVAL  R19 U2       ; R19 := U2
122 [-]: GETGLOBAL R20 K40      ; R20 := Engine
123 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["DT_RADIANT"]
124 [-]: GETGLOBAL R21 K40      ; R21 := Engine
125 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["ANY_PART"]
126 [-]: LOADK     R22 K43      ; R22 := 0.25
127 [-]: LOADNIL   R23 R23      ; R23 := nil
128 [-]: MOVE      R24 R1       ; R24 := R1
129 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
130 [-]: SELF      R17 R15 K44  ; R18 := R15; R17 := R15["0x64B88A7A"]
131 [-]: GETUPVAL  R19 U2       ; R19 := U2
132 [-]: GETGLOBAL R20 K40      ; R20 := Engine
133 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["DT_RADIANT"]
134 [-]: GETGLOBAL R21 K40      ; R21 := Engine
135 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["ANY_PART"]
136 [-]: LOADK     R22 K43      ; R22 := 0.25
137 [-]: LOADNIL   R23 R23      ; R23 := nil
138 [-]: MOVE      R24 R1       ; R24 := R1
139 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
140 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15["0x64728A2A"]
141 [-]: GETGLOBAL R19 K40      ; R19 := Engine
142 [-]: GETTABLE  R19 R19 K46  ; R19 := R19["PAIN"]
143 [-]: GETUPVAL  R20 U2       ; R20 := U2
144 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
145 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15["0x64728A2A"]
146 [-]: GETGLOBAL R19 K40      ; R19 := Engine
147 [-]: GETTABLE  R19 R19 K47  ; R19 := R19["STAGGER"]
148 [-]: GETUPVAL  R20 U2       ; R20 := U2
149 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
150 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15["0x64728A2A"]
151 [-]: GETGLOBAL R19 K40      ; R19 := Engine
152 [-]: GETTABLE  R19 R19 K48  ; R19 := R19["STUN"]
153 [-]: GETUPVAL  R20 U2       ; R20 := U2
154 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
155 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15["0x64728A2A"]
156 [-]: GETGLOBAL R19 K40      ; R19 := Engine
157 [-]: GETTABLE  R19 R19 K49  ; R19 := R19["KNOCKDOWN"]
158 [-]: GETUPVAL  R20 U2       ; R20 := U2
159 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
160 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15["0x64728A2A"]
161 [-]: GETGLOBAL R19 K40      ; R19 := Engine
162 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["RAGDOLL"]
163 [-]: GETUPVAL  R20 U2       ; R20 := U2
164 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
165 [-]: SELF      R17 R14 K51  ; R18 := R14; R17 := R14["0xB4834482"]
166 [-]: GETGLOBAL R19 K52      ; R19 := Lotus_Game
167 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["AR_IMMUNE_ALL"]
168 [-]: GETUPVAL  R20 U2       ; R20 := U2
169 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
170 [-]: SELF      R17 R14 K54  ; R18 := R14; R17 := R14["0xD47CAED3"]
171 [-]: MOVE      R19 R0       ; R19 := R0
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: SELF      R17 R6 K55   ; R18 := R6; R17 := R6["0xABD9DD93"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 0        ; if not R17 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0x73F628E4"]
178 [-]: CALL      R18 2 2      ; R18 := R18(R19)
179 [-]: TEST      R18 0        ; if not R18 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: SELF      R18 R17 K56  ; R19 := R17; R18 := R17["0x73F628E4"]
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: SELF      R19 R18 K57  ; R20 := R18; R19 := R18["0xD3C0F329"]
184 [-]: MOVE      R21 R13      ; R21 := R13
185 [-]: CALL      R19 3 1      ; R19(R20,R21)
186 [-]: GETGLOBAL R19 K15      ; R19 := 0x400E7765
187 [-]: MOVE      R20 R1       ; R20 := R1
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 1        ; if R19 then PC := 207
190 [-]: JMP       207          ; PC := 207
191 [-]: GETGLOBAL R19 K15      ; R19 := 0x400E7765
192 [-]: MOVE      R20 R2       ; R20 := R2
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: TEST      R19 1        ; if R19 then PC := 207
195 [-]: JMP       207          ; PC := 207
196 [-]: SELF      R19 R14 K58  ; R20 := R14; R19 := R14["0xB03674DF"]
197 [-]: MOVE      R21 R1       ; R21 := R1
198 [-]: CALL      R19 3 1      ; R19(R20,R21)
199 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: SELF      R19 R14 K59  ; R20 := R14; R19 := R14["0xB26452A2"]
202 [-]: GETGLOBAL R21 K32      ; R21 := 0xEC274B1A
203 [-]: LOADK     R22 K60      ; R22 := "MonitorFaction"
204 [-]: CALL      R21 2 2      ; R21 := R21(R22)
205 [-]: MOVE      R22 R0       ; R22 := R0
206 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
207 [-]: GETGLOBAL R19 K15      ; R19 := 0x400E7765
208 [-]: MOVE      R20 R3       ; R20 := R3
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: TEST      R19 1        ; if R19 then PC := 215
211 [-]: JMP       215          ; PC := 215
212 [-]: SELF      R19 R13 K61  ; R20 := R13; R19 := R13["0x68A118A8"]
213 [-]: MOVE      R21 R3       ; R21 := R3
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: TEST      R12 1        ; if R12 then PC := 219
216 [-]: JMP       219          ; PC := 219
217 [-]: SELF      R19 R5 K62   ; R20 := R5; R19 := R5["0xB7A47C16"]
218 [-]: CALL      R19 2 1      ; R19(R20)
219 [-]: SELF      R19 R13 K63  ; R20 := R13; R19 := R13["0x91ACEF1D"]
220 [-]: CALL      R19 2 1      ; R19(R20)
221 [-]: GETUPVAL  R19 U3       ; R19 := U3
222 [-]: GETTABLE  R19 R19 K64  ; R19 := R19["0x1B227288"]
223 [-]: MOVE      R20 R6       ; R20 := R6
224 [-]: SELF      R21 R13 K35  ; R22 := R13; R21 := R13["0x80B14403"]
225 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
226 [-]: CALL      R19 0 1      ; R19(R20,...)
227 [-]: RETURN    R14 2        ; return R14
228 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xC000CE2E"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x5A115A02"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x2F79FBD3"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x385BD2FE"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K6        ; R6 := healthThreshold
 19 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 20 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 94
 21 [-]: JMP       94           ; PC := 94
 22 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9139A00"]
 24 [-]: GETGLOBAL R6 K9        ; R6 := ghostAvatarType
 25 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x6DA72501"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LOADK     R8 K3        ; R8 := 0
 28 [-]: GETGLOBAL R9 K11       ; R9 := ghostCheckRadius
 29 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 30 [-]: LEN       R5 R4        ; R5 := # R4
 31 [-]: GETGLOBAL R6 K12       ; R6 := ghostLimit
 32 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 94
 33 [-]: JMP       94           ; PC := 94
 34 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xABD9DD93"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xFF8F8885"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 39 [-]: GETGLOBAL R7 K15       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["playerOperatorCheck"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: LOADK     R6 K17       ; R6 := 1
 45 [-]: LEN       R7 R5        ; R7 := # R5
 46 [-]: LOADK     R8 K17       ; R8 := 1
 47 [-]: FORPREP   R6 54        ; R6 -= R8; PC := 54
 48 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 49 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["distanceToTarget"]
 50 [-]: LE        0 R10 K19    ; if R10 > 20 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R10 K17      ; R10 := 1
 53 [-]: RETURN    R10 2        ; return R10
 54 [-]: FORLOOP   R6 48        ; R6 += R8; if R6 <= R7 then begin PC := 48; R9 := R6 end
 55 [-]: JMP       94           ; PC := 94
 56 [-]: LOADK     R10 K17      ; R10 := 1
 57 [-]: LEN       R11 R5       ; R11 := # R5
 58 [-]: LOADK     R12 K17      ; R12 := 1
 59 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 60 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 61 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 62 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["avatar"]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 1        ; if R14 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 67 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["distanceToTarget"]
 68 [-]: LE        0 R14 K19    ; if R14 > 20 then PC := 93
 69 [-]: JMP       93           ; PC := 93
 70 [-]: GETTABLE  R14 R5 R13   ; R14 := R5[R13]
 71 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["avatar"]
 72 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xDE5882DD"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 75 [-]: MOVE      R16 R14      ; R16 := R14
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R15 K15      ; R15 := _T
 80 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["playerOperatorCheck"]
 81 [-]: SELF      R16 R14 K22  ; R17 := R14; R16 := R14["0xDBEF0FB6"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 84 [-]: GETGLOBAL R16 K1       ; R16 := 0x400E7765
 85 [-]: MOVE      R17 R15      ; R17 := R15
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: EQ        0 R15 K23    ; if R15 ~= "0x1" then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R16 K17      ; R16 := 1
 92 [-]: RETURN    R16 2        ; return R16
 93 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 94 [-]: LOADK     R16 K3       ; R16 := 0
 95 [-]: RETURN    R16 2        ; return R16
 96 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: RETURN    R5 2         ; return R5
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x20092973"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R6 K3        ; R6 := 0
 19 [-]: RETURN    R6 2         ; return R6
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0x86E626FB"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xBF8DC153"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 25 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 26 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10["0xA559F558"]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 0        ; if not R10 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xABD9DD93"]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x5D90AB5B"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: MOVE      R8 R10       ; R8 := R10
 35 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xABD9DD93"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x7632A12E"]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R9 R10       ; R9 := R10
 40 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0xAB436EF2"]
 41 [-]: GETGLOBAL R12 K12      ; R12 := sparkFx
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1["0x7A97EAF5"]
 45 [-]: GETGLOBAL R13 K14      ; R13 := startAnim
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 48 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 49 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 50 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["PRT_ONCE"]
 51 [-]: MOVE      R17 R1       ; R17 := R1
 52 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 53 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0xBBAF192"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0x7A97EAF5"]
 56 [-]: GETGLOBAL R14 K19      ; R14 := loopAnim
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 59 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
 60 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 61 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["PRT_LOOP"]
 62 [-]: MOVE      R18 R1       ; R18 := R1
 63 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 64 [-]: GETGLOBAL R12 K21      ; R12 := buildUpTime
 65 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10["0xECB5B892"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: LOADK     R14 K23      ; R14 := 4
 68 [-]: LT        0 K3 R12     ; if 0 >= R12 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 71 [-]: MOVE      R16 R1       ; R16 := R1
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 94
 74 [-]: JMP       94           ; PC := 94
 75 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0x2F79FBD3"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: LT        0 K3 R15     ; if 0 >= R15 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: SELF      R15 R10 K25  ; R16 := R10; R15 := R10["0x6A7E5F92"]
 80 [-]: GETGLOBAL R17 K26      ; R17 := 0x93034B55
 81 [-]: MOVE      R18 R14      ; R18 := R14
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: GETGLOBAL R20 K21      ; R20 := buildUpTime
 84 [-]: DIV       R20 R12 R20  ; R20 := R12 / R20
 85 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 86 [-]: CALL      R15 0 1      ; R15(R16,...)
 87 [-]: GETGLOBAL R15 K27      ; R15 := 0x4CDEF9FF
 88 [-]: CALL      R15 1 2      ; R15 := R15()
 89 [-]: SUB       R12 R12 R15  ; R12 := R12 - R15
 90 [-]: GETGLOBAL R15 K28      ; R15 := 0x201191EA
 91 [-]: LOADK     R16 K3       ; R16 := 0
 92 [-]: CALL      R15 2 1      ; R15(R16)
 93 [-]: JMP       68           ; PC := 68
 94 [-]: SELF      R15 R10 K25  ; R16 := R10; R15 := R10["0x6A7E5F92"]
 95 [-]: MOVE      R17 R14      ; R17 := R14
 96 [-]: CALL      R15 3 1      ; R15(R16,R17)
 97 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
 98 [-]: MOVE      R16 R1       ; R16 := R1
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 0        ; if not R15 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
103 [-]: MOVE      R16 R10      ; R16 := R10
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R15 R10 K29  ; R16 := R10; R15 := R10["0xD4C2743F"]
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R15 R1 K30   ; R16 := R1; R15 := R1["0x6DA72501"]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1["0xF23A7849"]
113 [-]: CALL      R16 2 2      ; R16 := R16(R17)
114 [-]: MOVE      R17 R15      ; R17 := R15
115 [-]: LOADK     R18 K3       ; R18 := 0
116 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
117 [-]: SELF      R19 R19 K32  ; R20 := R19; R19 := R19["0x532B20F3"]
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: GETGLOBAL R20 K33      ; R20 := maximumAgentsToCreate
120 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
121 [-]: LOADK     R21 K34      ; R21 := 1
122 [-]: LT        0 R18 R20    ; if R18 >= R20 then PC := 190
123 [-]: JMP       190          ; PC := 190
124 [-]: SELF      R22 R5 K35   ; R23 := R5; R22 := R5["0x9F13EC0B"]
125 [-]: MOVE      R24 R1       ; R24 := R1
126 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
127 [-]: SELF      R23 R5 K36   ; R24 := R5; R23 := R5["0x985D3E6E"]
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: JMP       190          ; PC := 190
132 [-]: ADD       R18 R18 K34  ; R18 := R18 + 1
133 [-]: GETGLOBAL R23 K37      ; R23 := 0x4CBE9A09
134 [-]: GETGLOBAL R24 K38      ; R24 := 0x221C9700
135 [-]: GETGLOBAL R25 K39      ; R25 := 0x8C4A6742
136 [-]: MUL       R26 K40 R21  ; R26 := 2 * R21
137 [-]: MUL       R27 K41 R21  ; R27 := 6 * R21
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: LOADK     R26 K3       ; R26 := 0
140 [-]: GETGLOBAL R27 K39      ; R27 := 0x8C4A6742
141 [-]: MUL       R28 K40 R21  ; R28 := 2 * R21
142 [-]: MUL       R29 K41 R21  ; R29 := 6 * R21
143 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
144 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
145 [-]: SELF      R25 R1 K31   ; R26 := R1; R25 := R1["0xF23A7849"]
146 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
147 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
148 [-]: ADD       R17 R15 R23  ; R17 := R15 + R23
149 [-]: GETGLOBAL R23 K38      ; R23 := 0x221C9700
150 [-]: CALL      R23 1 2      ; R23 := R23()
151 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
152 [-]: SELF      R24 R24 K42  ; R25 := R24; R24 := R24["0xB29B96B"]
153 [-]: MOVE      R26 R17      ; R26 := R17
154 [-]: GETGLOBAL R27 K38      ; R27 := 0x221C9700
155 [-]: GETTABLE  R28 R17 K43  ; R28 := R17["x"]
156 [-]: GETTABLE  R29 R17 K44  ; R29 := R17["y"]
157 [-]: SUB       R29 R29 K45  ; R29 := R29 - 30
158 [-]: GETTABLE  R30 R17 K46  ; R30 := R17["z"]
159 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
160 [-]: LOADNIL   R28 R29      ; R28 := R29 := nil
161 [-]: MOVE      R30 R23      ; R30 := R23
162 [-]: MOVE      R31 R1       ; R31 := R1
163 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
164 [-]: TEST      R24 0        ; if not R24 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: MOVE      R17 R23      ; R17 := R23
167 [-]: SELF      R24 R5 K47   ; R25 := R5; R24 := R5["0x40B7DF0F"]
168 [-]: MOVE      R26 R17      ; R26 := R17
169 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
170 [-]: MOVE      R17 R24      ; R17 := R24
171 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
172 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0xA559F558"]
173 [-]: CALL      R24 2 2      ; R24 := R24(R25)
174 [-]: TEST      R24 0        ; if not R24 then PC := 185
175 [-]: JMP       185          ; PC := 185
176 [-]: GETUPVAL  R24 U1       ; R24 := U1
177 [-]: MOVE      R25 R17      ; R25 := R17
178 [-]: MOVE      R26 R6       ; R26 := R6
179 [-]: MOVE      R27 R7       ; R27 := R7
180 [-]: MOVE      R28 R8       ; R28 := R8
181 [-]: MOVE      R29 R9       ; R29 := R9
182 [-]: MOVE      R30 R5       ; R30 := R5
183 [-]: MOVE      R31 R1       ; R31 := R1
184 [-]: CALL      R24 8 1      ; R24(R25,R26,R27,R28,R29,R30,R31)
185 [-]: MUL       R21 R21 K48  ; R21 := R21 * -1
186 [-]: GETGLOBAL R24 K28      ; R24 := 0x201191EA
187 [-]: LOADK     R25 K3       ; R25 := 0
188 [-]: CALL      R24 2 1      ; R24(R25)
189 [-]: JMP       122          ; PC := 122
190 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
191 [-]: MOVE      R25 R1       ; R25 := R1
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 0        ; if not R24 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
196 [-]: MOVE      R25 R10      ; R25 := R10
197 [-]: CALL      R24 2 2      ; R24 := R24(R25)
198 [-]: TEST      R24 1        ; if R24 then PC := 202
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R24 R10 K29  ; R25 := R10; R24 := R10["0xD4C2743F"]
201 [-]: CALL      R24 2 1      ; R24(R25)
202 [-]: RETURN    R0 1         ; return 
203 [-]: GETGLOBAL R24 K28      ; R24 := 0x201191EA
204 [-]: LOADK     R25 K49      ; R25 := 0.5
205 [-]: CALL      R24 2 1      ; R24(R25)
206 [-]: SELF      R24 R1 K50   ; R25 := R1; R24 := R1["0x8D3D2462"]
207 [-]: LOADK     R26 K51      ; R26 := "SpawnAgents"
208 [-]: SELF      R27 R1 K52   ; R28 := R1; R27 := R1["0x868E646A"]
209 [-]: GETGLOBAL R29 K53      ; R29 := endAnim
210 [-]: MOVE      R30 R0       ; R30 := R0
211 [-]: GETGLOBAL R31 K15      ; R31 := Engine
212 [-]: GETTABLE  R31 R31 K16  ; R31 := R31["ATMM_PHYSICS_DRIVEN"]
213 [-]: GETGLOBAL R32 K15      ; R32 := Engine
214 [-]: GETTABLE  R32 R32 K17  ; R32 := R32["PRT_ONCE"]
215 [-]: MOVE      R33 R1       ; R33 := R1
216 [-]: CALL      R27 7 0      ; R27,... := R27(R28,R29,R30,R31,R32,R33)
217 [-]: CALL      R24 0 1      ; R24(R25,...)
218 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
219 [-]: MOVE      R25 R10      ; R25 := R10
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: TEST      R24 1        ; if R24 then PC := 225
222 [-]: JMP       225          ; PC := 225
223 [-]: SELF      R24 R10 K29  ; R25 := R10; R24 := R10["0xD4C2743F"]
224 [-]: CALL      R24 2 1      ; R24(R25)
225 [-]: GETGLOBAL R24 K2       ; R24 := 0x400E7765
226 [-]: MOVE      R25 R1       ; R25 := R1
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: TEST      R24 1        ; if R24 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETGLOBAL R24 K0       ; R24 := gRegion
231 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24["0xBDD34CC6"]
232 [-]: GETGLOBAL R26 K55      ; R26 := sparkExplosion
233 [-]: SELF      R27 R10 K30  ; R28 := R10; R27 := R10["0x6DA72501"]
234 [-]: CALL      R27 2 2      ; R27 := R27(R28)
235 [-]: GETGLOBAL R28 K56      ; R28 := ZERO_ROTATION
236 [-]: MOVE      R29 R1       ; R29 := R1
237 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
238 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x8C4A6742
  3 [-]: GETGLOBAL R3 K2        ; R3 := ghostLifeTime
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[1]
  5 [-]: GETGLOBAL R4 K2        ; R4 := ghostLifeTime
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[2]
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 14 [-]: LOADK     R4 K0        ; R4 := 0
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x6DA72501"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["y"]
 20 [-]: ADD       R4 R4 K9     ; R4 := R4 + 1.5
 21 [-]: SETTABLE  R3 K8 R4     ; R3["y"] := R4
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x5A115A02"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0x7A97EAF5"]
 32 [-]: GETGLOBAL R6 K13       ; R6 := ghostDeathAnim
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: GETGLOBAL R8 K14       ; R8 := Engine
 35 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 36 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 37 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["PRT_ONCE"]
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0["0xD4C2743F"]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K18       ; R4 := gRegion
 48 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 49 [-]: GETGLOBAL R6 K20       ; R6 := ghostDetonateFx
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_ROTATION
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: GETGLOBAL R4 K18       ; R4 := gRegion
 54 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4["0xBDD34CC6"]
 55 [-]: GETGLOBAL R6 K22       ; R6 := ghostShockWave
 56 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0x6DA72501"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: GETGLOBAL R8 K21       ; R8 := ZERO_ROTATION
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xABD9DD93"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x107A113D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["avatar"]
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xB26452A2"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K8        ; R6 := "GhostLifeTime"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K9        ; R3 := chaseRange
 22 [-]: GETGLOBAL R4 K9        ; R4 := chaseRange
 23 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 24 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x5A115A02"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 59
 32 [-]: JMP       59           ; PC := 59
 33 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x9139A00"]
 35 [-]: GETGLOBAL R6 K13       ; R6 := gLotusNpcAvatarType
 36 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0xBBAF192"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 K1        ; R8 := 0
 39 [-]: GETGLOBAL R9 K15       ; R9 := chargeRange
 40 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 41 [-]: LOADK     R5 K16       ; R5 := 1
 42 [-]: LEN       R6 R4        ; R6 := # R4
 43 [-]: LOADK     R7 K16       ; R7 := 1
 44 [-]: FORPREP   R5 57        ; R5 -= R7; PC := 57
 45 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x5A115A02"]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x6B4CBCD7"]
 51 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: TEST      R9 1         ; if R9 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: GETTABLE  R2 R4 R8     ; R2 := R4[R8]
 56 [-]: JMP       79           ; PC := 79
 57 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 58 [-]: JMP       79           ; PC := 79
 59 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0["0xBBAF192"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2["0xBBAF192"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K18      ; R11 := 0x9CE7F413
 64 [-]: MOVE      R12 R9       ; R12 := R9
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 67 [-]: LT        0 R3 R11     ; if R3 >= R11 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x6DA18E18"]
 70 [-]: MOVE      R13 R2       ; R13 := R2
 71 [-]: GETGLOBAL R14 K9       ; R14 := chaseRange
 72 [-]: MOVE      R15 R1       ; R15 := R1
 73 [-]: MOVE      R16 R0       ; R16 := R0
 74 [-]: MOVE      R17 R0       ; R17 := R0
 75 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xDE46670C"]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: GETGLOBAL R11 K0       ; R11 := 0x201191EA
 80 [-]: LOADK     R12 K1       ; R12 := 0
 81 [-]: CALL      R11 2 1      ; R11(R12)
 82 [-]: JMP       24           ; PC := 24
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 313
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


