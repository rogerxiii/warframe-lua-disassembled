code size: 19
code size: 16
code size: 229
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\SkiffSpeedoff.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; Evaluate := R3
 12 [-]: SETGLOBAL R3 K6        ; 0x40F82A13 := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K7        ; Speedoff := R3
 18 [-]: SETGLOBAL R3 K8        ; 0xEE6E5336 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x2CF80F46"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: EQ        0 R1 K2      ; if R1 ~= 0 then PC := 153
 10 [-]: JMP       153          ; PC := 153
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xD1CEF990"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x20092973"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x39822966"]
 19 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x6DA72501"]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0xE5EA25ED"]
 23 [-]: GETGLOBAL R8 K9        ; R8 := minEnemyCount
 24 [-]: GETGLOBAL R9 K10       ; R9 := maxEnemyCount
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 138
 29 [-]: JMP       138          ; PC := 138
 30 [-]: GETUPVAL  R9 U0        ; R9 := U0
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["0xDA5C69BB"]
 32 [-]: MOVE      R10 R6       ; R10 := R6
 33 [-]: MOVE      R11 R2       ; R11 := R2
 34 [-]: GETGLOBAL R12 K12      ; R12 := pilotSpawnRadiusFromHintCenter
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: LOADK     R14 K13      ; R14 := 0.5
 37 [-]: LOADK     R15 K14      ; R15 := 25
 38 [-]: LOADK     R16 K13      ; R16 := 0.5
 39 [-]: CALL      R9 8 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
 40 [-]: MOVE      R7 R9        ; R7 := R9
 41 [-]: LOADK     R9 K15       ; R9 := 1
 42 [-]: LEN       R10 R7       ; R10 := # R7
 43 [-]: LOADK     R11 K15      ; R11 := 1
 44 [-]: FORPREP   R9 84        ; R9 -= R11; PC := 84
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xF81722A2"]
 47 [-]: GETGLOBAL R14 K17      ; R14 := spawnWithLeader
 48 [-]: TEST      R14 0        ; if not R14 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: EQ        1 R12 K15    ; if R12 == 1 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: MOVE      R14 R1       ; R14 := R1
 54 [-]: GETGLOBAL R15 K18      ; R15 := Engine
 55 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["EXIMUS"]
 56 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 57 [-]: GETTABLE  R16 R16 K20  ; R16 := R16["STANDARD"]
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: GETTABLE  R14 R7 R12   ; R14 := R7[R12]
 60 [-]: GETTABLE  R15 R14 K21  ; R15 := R14["pos"]
 61 [-]: GETTABLE  R16 R14 K22  ; R16 := R14["rot"]
 62 [-]: GETGLOBAL R17 K0       ; R17 := 0x400E7765
 63 [-]: MOVE      R18 R15      ; R18 := R15
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: TEST      R17 1        ; if R17 then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R17 R4 K23   ; R18 := R4; R17 := R4["0x1A0125F1"]
 68 [-]: GETGLOBAL R19 K24      ; R19 := skiffPilotAgentType
 69 [-]: MOVE      R20 R15      ; R20 := R15
 70 [-]: MOVE      R21 R16      ; R21 := R16
 71 [-]: GETUPVAL  R22 U2       ; R22 := U2
 72 [-]: LOADK     R23 K2       ; R23 := 0
 73 [-]: LOADNIL   R24 R24      ; R24 := nil
 74 [-]: MOVE      R25 R13      ; R25 := R13
 75 [-]: CALL      R17 9 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24,R25)
 76 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 77 [-]: MOVE      R19 R17      ; R19 := R17
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: TEST      R18 1        ; if R18 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0["0xD3C0F329"]
 82 [-]: MOVE      R20 R17      ; R20 := R17
 83 [-]: CALL      R18 3 1      ; R18(R19,R20)
 84 [-]: FORLOOP   R9 45        ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
 85 [-]: GETUPVAL  R18 U0       ; R18 := U0
 86 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["0xDA5C69BB"]
 87 [-]: MOVE      R19 R6       ; R19 := R6
 88 [-]: MOVE      R20 R2       ; R20 := R2
 89 [-]: GETGLOBAL R21 K26      ; R21 := skiffSpawnRadiusFromHintCenter
 90 [-]: MOVE      R22 R0       ; R22 := R0
 91 [-]: GETGLOBAL R23 K27      ; R23 := skiffCollisionProxy
 92 [-]: SELF      R23 R23 K28  ; R24 := R23; R23 := R23["0x52BE3F3B"]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: LOADK     R24 K14      ; R24 := 25
 95 [-]: GETGLOBAL R25 K29      ; R25 := unmannedSkiffDimensionHeight
 96 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
 97 [-]: MOVE      R8 R18       ; R8 := R18
 98 [-]: LOADK     R18 K15      ; R18 := 1
 99 [-]: LEN       R19 R8       ; R19 := # R8
100 [-]: LOADK     R20 K15      ; R20 := 1
101 [-]: FORPREP   R18 137      ; R18 -= R20; PC := 137
102 [-]: SELF      R22 R4 K30   ; R23 := R4; R22 := R4["0x6DD37067"]
103 [-]: GETGLOBAL R24 K31      ; R24 := enemyFaction
104 [-]: MOVE      R25 R5       ; R25 := R5
105 [-]: MOVE      R26 R0       ; R26 := R0
106 [-]: MOVE      R27 R0       ; R27 := R0
107 [-]: GETGLOBAL R28 K32      ; R28 := unmannedSkiffNpcTier
108 [-]: MOVE      R29 R1       ; R29 := R1
109 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
110 [-]: GETTABLE  R23 R8 R21   ; R23 := R8[R21]
111 [-]: GETTABLE  R24 R23 K21  ; R24 := R23["pos"]
112 [-]: GETTABLE  R25 R23 K22  ; R25 := R23["rot"]
113 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
114 [-]: MOVE      R27 R24      ; R27 := R24
115 [-]: CALL      R26 2 2      ; R26 := R26(R27)
116 [-]: TEST      R26 1        ; if R26 then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: GETTABLE  R26 R24 K33  ; R26 := R24["y"]
119 [-]: GETGLOBAL R27 K29      ; R27 := unmannedSkiffDimensionHeight
120 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
121 [-]: SETTABLE  R24 K33 R26  ; R24["y"] := R26
122 [-]: SELF      R26 R4 K34   ; R27 := R4; R26 := R4["0x96B1C589"]
123 [-]: MOVE      R28 R22      ; R28 := R22
124 [-]: MOVE      R29 R24      ; R29 := R24
125 [-]: MOVE      R30 R25      ; R30 := R25
126 [-]: GETUPVAL  R31 U2       ; R31 := U2
127 [-]: MOVE      R32 R5       ; R32 := R5
128 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
129 [-]: GETGLOBAL R27 K0       ; R27 := 0x400E7765
130 [-]: MOVE      R28 R26      ; R28 := R26
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: TEST      R27 1        ; if R27 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0["0xD3C0F329"]
135 [-]: MOVE      R29 R26      ; R29 := R26
136 [-]: CALL      R27 3 1      ; R27(R28,R29)
137 [-]: FORLOOP   R18 102      ; R18 += R20; if R18 <= R19 then begin PC := 102; R21 := R18 end
138 [-]: GETGLOBAL R27 K35      ; R27 := 0xE40A882D
139 [-]: LOADK     R28 K36      ; R28 := "Skiff Speedoff Spawned @"
140 [-]: SELF      R29 R0 K37   ; R30 := R0; R29 := R0["0x34820572"]
141 [-]: CALL      R29 2 2      ; R29 := R29(R30)
142 [-]: LOADK     R30 K38      ; R30 := " with "
143 [-]: LEN       R31 R7       ; R31 := # R7
144 [-]: LOADK     R32 K39      ; R32 := " pilots and "
145 [-]: LEN       R33 R8       ; R33 := # R8
146 [-]: LOADK     R34 K40      ; R34 := " skiffs."
147 [-]: CONCAT    R28 R28 R34  ; R28 := R28 .. R29 .. R30 .. R31 .. R32 .. R33 .. R34
148 [-]: CALL      R27 2 1      ; R27(R28)
149 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0["0x26E34B37"]
150 [-]: LOADK     R29 K15      ; R29 := 1
151 [-]: CALL      R27 3 1      ; R27(R28,R29)
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R27 K42      ; R27 := 0x201191EA
154 [-]: LOADK     R28 K15      ; R28 := 1
155 [-]: CALL      R27 2 1      ; R27(R28)
156 [-]: SELF      R27 R0 K43   ; R28 := R0; R27 := R0["0xB76917A8"]
157 [-]: GETGLOBAL R29 K44      ; R29 := Npc
158 [-]: GETTABLE  R29 R29 K45  ; R29 := R29["ES_ACTIVE"]
159 [-]: CALL      R27 3 1      ; R27(R28,R29)
160 [-]: SELF      R27 R0 K46   ; R28 := R0; R27 := R0["0x21D7D967"]
161 [-]: CALL      R27 2 2      ; R27 := R27(R28)
162 [-]: LT        0 K2 R27     ; if 0 >= R27 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: SELF      R28 R0 K47   ; R29 := R0; R28 := R0["0x4D55CAE1"]
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: TEST      R28 1        ; if R28 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETGLOBAL R28 K42      ; R28 := 0x201191EA
169 [-]: LOADK     R29 K15      ; R29 := 1
170 [-]: CALL      R28 2 1      ; R28(R29)
171 [-]: SELF      R28 R0 K46   ; R29 := R0; R28 := R0["0x21D7D967"]
172 [-]: CALL      R28 2 2      ; R28 := R28(R29)
173 [-]: MOVE      R27 R28      ; R27 := R28
174 [-]: JMP       162          ; PC := 162
175 [-]: SELF      R28 R0 K47   ; R29 := R0; R28 := R0["0x4D55CAE1"]
176 [-]: CALL      R28 2 2      ; R28 := R28(R29)
177 [-]: TEST      R28 0        ; if not R28 then PC := 219
178 [-]: JMP       219          ; PC := 219
179 [-]: SELF      R28 R0 K48   ; R29 := R0; R28 := R0["0x41FF07A5"]
180 [-]: CALL      R28 2 2      ; R28 := R28(R29)
181 [-]: GETGLOBAL R29 K0       ; R29 := 0x400E7765
182 [-]: MOVE      R30 R28      ; R30 := R28
183 [-]: CALL      R29 2 2      ; R29 := R29(R30)
184 [-]: TEST      R29 1        ; if R29 then PC := 208
185 [-]: JMP       208          ; PC := 208
186 [-]: LOADK     R29 K15      ; R29 := 1
187 [-]: LEN       R30 R28      ; R30 := # R28
188 [-]: LOADK     R31 K15      ; R31 := 1
189 [-]: FORPREP   R29 207      ; R29 -= R31; PC := 207
190 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
191 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
192 [-]: CALL      R33 2 2      ; R33 := R33(R34)
193 [-]: TEST      R33 1        ; if R33 then PC := 207
194 [-]: JMP       207          ; PC := 207
195 [-]: GETGLOBAL R33 K0       ; R33 := 0x400E7765
196 [-]: GETTABLE  R34 R28 R32  ; R34 := R28[R32]
197 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34["0x80B14403"]
198 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
199 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
200 [-]: TEST      R33 1        ; if R33 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
203 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33["0x80B14403"]
204 [-]: CALL      R33 2 2      ; R33 := R33(R34)
205 [-]: SELF      R33 R33 K50  ; R34 := R33; R33 := R33["0xD4C2743F"]
206 [-]: CALL      R33 2 1      ; R33(R34)
207 [-]: FORLOOP   R29 190      ; R29 += R31; if R29 <= R30 then begin PC := 190; R32 := R29 end
208 [-]: GETGLOBAL R33 K35      ; R33 := 0xE40A882D
209 [-]: LOADK     R34 K51      ; R34 := "Skiff Speedoff Shutdown @"
210 [-]: SELF      R35 R0 K37   ; R36 := R0; R35 := R0["0x34820572"]
211 [-]: CALL      R35 2 2      ; R35 := R35(R36)
212 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
213 [-]: CALL      R33 2 1      ; R33(R34)
214 [-]: SELF      R33 R0 K43   ; R34 := R0; R33 := R0["0xB76917A8"]
215 [-]: GETGLOBAL R35 K44      ; R35 := Npc
216 [-]: GETTABLE  R35 R35 K52  ; R35 := R35["ES_SHUTDOWN"]
217 [-]: CALL      R33 3 1      ; R33(R34,R35)
218 [-]: JMP       229          ; PC := 229
219 [-]: GETGLOBAL R33 K35      ; R33 := 0xE40A882D
220 [-]: LOADK     R34 K53      ; R34 := "Skiff Speedoff Destroyed @"
221 [-]: SELF      R35 R0 K37   ; R36 := R0; R35 := R0["0x34820572"]
222 [-]: CALL      R35 2 2      ; R35 := R35(R36)
223 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
224 [-]: CALL      R33 2 1      ; R33(R34)
225 [-]: SELF      R33 R0 K43   ; R34 := R0; R33 := R0["0xB76917A8"]
226 [-]: GETGLOBAL R35 K44      ; R35 := Npc
227 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["ES_COMPLETE"]
228 [-]: CALL      R33 3 1      ; R33(R34,R35)
229 [-]: RETURN    R0 1         ; return 


