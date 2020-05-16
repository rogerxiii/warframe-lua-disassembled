code size: 12
code size: 242
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\Encounters\InfestedSpawnPod.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K4        ; InfestedSpawnPod := R2
 11 [-]: SETGLOBAL R2 K5        ; 0xE8E574EC := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x7BAB77F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := gEncounterHintType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x6DA72501"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x20092973"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xFE9DBF35"]
 24 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0x6DEBB146"]
 25 [-]: MOVE      R10 R3       ; R10 := R3
 26 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 27 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 28 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x39822966"]
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: GETGLOBAL R8 K11       ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["EventEnemyLevelMultiplier"]
 33 [-]: TEST      R8 1         ; if R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R8 K13       ; R8 := 1
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R2        ; R9 := R2
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R8 K11       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["OnInfestedSpawnPodCreated"]
 44 [-]: TEST      R8 0         ; if not R8 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R8 K11       ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x2E9B47C"]
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: GETGLOBAL R8 K16       ; R8 := lifetime
 52 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 242
 56 [-]: JMP       242          ; PC := 242
 57 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 242
 61 [-]: JMP       242          ; PC := 242
 62 [-]: LEN       R9 R1        ; R9 := # R1
 63 [-]: LOADK     R10 K13      ; R10 := 1
 64 [-]: LOADK     R11 K17      ; R11 := -1
 65 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 66 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 67 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13["0x5A115A02"]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 0        ; if not R14 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R14 K19      ; R14 := table
 77 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["0xCDB1FD5E"]
 78 [-]: MOVE      R15 R1       ; R15 := R1
 79 [-]: MOVE      R16 R12      ; R16 := R12
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: FORLOOP   R9 66        ; R9 += R11; if R9 <= R10 then begin PC := 66; R12 := R9 end
 82 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 83 [-]: MOVE      R15 R2       ; R15 := R2
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: SELF      R14 R2 K21   ; R15 := R2; R14 := R2["0x4D55CAE1"]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 0        ; if not R14 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: LEN       R14 R1       ; R14 := # R1
 92 [-]: LOADK     R15 K13      ; R15 := 1
 93 [-]: LOADK     R16 K17      ; R16 := -1
 94 [-]: FORPREP   R14 98       ; R14 -= R16; PC := 98
 95 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 96 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18["0xD4C2743F"]
 97 [-]: CALL      R19 2 1      ; R19(R20)
 98 [-]: FORLOOP   R14 95       ; R14 += R16; if R14 <= R15 then begin PC := 95; R17 := R14 end
 99 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
100 [-]: MOVE      R20 R0       ; R20 := R0
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R19 R0 K22   ; R20 := R0; R19 := R0["0xD4C2743F"]
105 [-]: CALL      R19 2 1      ; R19(R20)
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R19 K5       ; R19 := gRegion
108 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19["0x848C9FE0"]
109 [-]: CALL      R19 2 2      ; R19 := R19(R20)
110 [-]: LEN       R20 R1       ; R20 := # R1
111 [-]: GETGLOBAL R21 K24      ; R21 := maxAgents
112 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 203
113 [-]: JMP       203          ; PC := 203
114 [-]: SELF      R20 R4 K25   ; R21 := R4; R20 := R4["0xA8439AE"]
115 [-]: LOADK     R22 K13      ; R22 := 1
116 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
117 [-]: TEST      R20 0        ; if not R20 then PC := 203
118 [-]: JMP       203          ; PC := 203
119 [-]: GETUPVAL  R20 U0       ; R20 := U0
120 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0x88B3A77E"]
121 [-]: MOVE      R21 R19      ; R21 := R19
122 [-]: CALL      R20 2 1      ; R20(R21)
123 [-]: LOADK     R20 K13      ; R20 := 1
124 [-]: LEN       R21 R19      ; R21 := # R19
125 [-]: LOADK     R22 K13      ; R22 := 1
126 [-]: FORPREP   R20 135      ; R20 -= R22; PC := 135
127 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
128 [-]: SELF      R24 R24 K27  ; R25 := R24; R24 := R24["0x83D9304A"]
129 [-]: MOVE      R26 R0       ; R26 := R0
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: LT        0 R24 K28    ; if R24 >= 100 then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: GETTABLE  R5 R19 R23   ; R5 := R19[R23]
134 [-]: JMP       136          ; PC := 136
135 [-]: FORLOOP   R20 127      ; R20 += R22; if R20 <= R21 then begin PC := 127; R23 := R20 end
136 [-]: GETGLOBAL R24 K1       ; R24 := 0x400E7765
137 [-]: MOVE      R25 R5       ; R25 := R5
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: TEST      R24 0        ; if not R24 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: GETTABLE  R5 R19 K13   ; R5 := R19[1]
142 [-]: SELF      R24 R4 K29   ; R25 := R4; R24 := R4["0x6DD37067"]
143 [-]: GETGLOBAL R26 K30      ; R26 := enemyFaction
144 [-]: MOVE      R27 R7       ; R27 := R7
145 [-]: MOVE      R28 R1       ; R28 := R1
146 [-]: MOVE      R29 R0       ; R29 := R0
147 [-]: MOVE      R30 R6       ; R30 := R6
148 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
149 [-]: SELF      R25 R4 K31   ; R26 := R4; R25 := R4["0x1A0125F1"]
150 [-]: MOVE      R27 R24      ; R27 := R24
151 [-]: MOVE      R28 R3       ; R28 := R3
152 [-]: GETGLOBAL R29 K32      ; R29 := 0xEDD2EBFF
153 [-]: SELF      R30 R0 K4    ; R31 := R0; R30 := R0["0x6DA72501"]
154 [-]: CALL      R30 2 2      ; R30 := R30(R31)
155 [-]: SELF      R31 R5 K4    ; R32 := R5; R31 := R5["0x6DA72501"]
156 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
157 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
158 [-]: GETUPVAL  R30 U1       ; R30 := U1
159 [-]: MOVE      R31 R7       ; R31 := R7
160 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
161 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
162 [-]: MOVE      R27 R25      ; R27 := R25
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 203
165 [-]: JMP       203          ; PC := 203
166 [-]: SELF      R26 R25 K33  ; R27 := R25; R26 := R25["0x80B14403"]
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: GETGLOBAL R27 K19      ; R27 := table
169 [-]: GETTABLE  R27 R27 K34  ; R27 := R27["0xE6450C9D"]
170 [-]: MOVE      R28 R1       ; R28 := R1
171 [-]: MOVE      R29 R26      ; R29 := R26
172 [-]: CALL      R27 3 1      ; R27(R28,R29)
173 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
174 [-]: MOVE      R28 R2       ; R28 := R2
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: TEST      R27 1        ; if R27 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R27 R2 K35   ; R28 := R2; R27 := R2["0xD3C0F329"]
179 [-]: MOVE      R29 R25      ; R29 := R25
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
182 [-]: MOVE      R28 R5       ; R28 := R5
183 [-]: CALL      R27 2 2      ; R27 := R27(R28)
184 [-]: TEST      R27 1        ; if R27 then PC := 189
185 [-]: JMP       189          ; PC := 189
186 [-]: SELF      R27 R25 K36  ; R28 := R25; R27 := R25["0x68A118A8"]
187 [-]: MOVE      R29 R5       ; R29 := R5
188 [-]: CALL      R27 3 1      ; R27(R28,R29)
189 [-]: SELF      R27 R25 K33  ; R28 := R25; R27 := R25["0x80B14403"]
190 [-]: CALL      R27 2 2      ; R27 := R27(R28)
191 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27["0xB03674DF"]
192 [-]: GETGLOBAL R29 K30      ; R29 := enemyFaction
193 [-]: CALL      R27 3 1      ; R27(R28,R29)
194 [-]: SELF      R27 R25 K38  ; R28 := R25; R27 := R25["0x91ACEF1D"]
195 [-]: CALL      R27 2 1      ; R27(R28)
196 [-]: JMP       198          ; PC := 198
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R27 K39      ; R27 := spawnAtOnce
199 [-]: EQ        0 R27 K40    ; if R27 ~= "0x0" then PC := 110
200 [-]: JMP       110          ; PC := 110
201 [-]: JMP       203          ; PC := 203
202 [-]: JMP       110          ; PC := 110
203 [-]: LE        0 R8 K41     ; if R8 > 0 then PC := 214
204 [-]: JMP       214          ; PC := 214
205 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
206 [-]: MOVE      R28 R0       ; R28 := R0
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 52
209 [-]: JMP       52           ; PC := 52
210 [-]: SELF      R27 R0 K22   ; R28 := R0; R27 := R0["0xD4C2743F"]
211 [-]: CALL      R27 2 1      ; R27(R28)
212 [-]: RETURN    R0 1         ; return 
213 [-]: JMP       52           ; PC := 52
214 [-]: GETGLOBAL R27 K42      ; R27 := chargeTime
215 [-]: LT        0 K41 R27    ; if 0 >= R27 then PC := 233
216 [-]: JMP       233          ; PC := 233
217 [-]: GETGLOBAL R27 K43      ; R27 := math
218 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["0x8B011038"]
219 [-]: GETGLOBAL R28 K42      ; R28 := chargeTime
220 [-]: GETGLOBAL R29 K45      ; R29 := 0x8C4A6742
221 [-]: GETGLOBAL R30 K46      ; R30 := spawnIntervalMax
222 [-]: UNM       R30 R30      ; R30 := - R30
223 [-]: GETGLOBAL R31 K46      ; R31 := spawnIntervalMax
224 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
225 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
226 [-]: GETGLOBAL R29 K47      ; R29 := spawnIntervalMin
227 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
228 [-]: SUB       R8 R8 R27    ; R8 := R8 - R27
229 [-]: GETGLOBAL R28 K48      ; R28 := 0x201191EA
230 [-]: MOVE      R29 R27      ; R29 := R27
231 [-]: CALL      R28 2 1      ; R28(R29)
232 [-]: JMP       52           ; PC := 52
233 [-]: GETGLOBAL R28 K45      ; R28 := 0x8C4A6742
234 [-]: GETGLOBAL R29 K47      ; R29 := spawnIntervalMin
235 [-]: GETGLOBAL R30 K46      ; R30 := spawnIntervalMax
236 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
237 [-]: SUB       R8 R8 R28    ; R8 := R8 - R28
238 [-]: GETGLOBAL R29 K48      ; R29 := 0x201191EA
239 [-]: MOVE      R30 R28      ; R30 := R28
240 [-]: CALL      R29 2 1      ; R29(R30)
241 [-]: JMP       52           ; PC := 52
242 [-]: RETURN    R0 1         ; return 


