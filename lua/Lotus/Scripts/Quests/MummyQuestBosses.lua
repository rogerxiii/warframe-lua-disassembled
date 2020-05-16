code size: 49
code size: 249
code size: 65
code size: 82
code size: 328
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\MummyQuestBosses.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xCAA43ABB
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Game/MarkerInfos/BossKillMarker"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := -2
  5 [-]: LOADK     R2 K3        ; R2 := 2
  6 [-]: GETGLOBAL R3 K4        ; R3 := gGameRules
  7 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := gRegion
 11 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD1CEF990"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x20092973"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: NEWTABLE  R6 5 0       ; R6 := {}
 16 [-]: LOADK     R7 K8        ; R7 := 3
 17 [-]: LOADK     R8 K9        ; R8 := 2.25
 18 [-]: LOADK     R9 K10       ; R9 := 1.7000000476837
 19 [-]: LOADK     R10 K11      ; R10 := 1.2749999761581
 20 [-]: LOADK     R11 K12      ; R11 := 0.94999998807907
 21 [-]: SETLIST   R6 5 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 5
 22 [-]: GETGLOBAL R7 K13       ; R7 := 0x329BDC44
 23 [-]: LOADK     R8 K14       ; R8 := "Lotus.Scripts.Libs.ObjectiveText"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R8 K15       ; RumblerFight := R8
 32 [-]: SETGLOBAL R8 K16       ; 0x740C19F1 := R8
 33 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R8 K17       ; SpawnGuardian := R8
 38 [-]: SETGLOBAL R8 K18       ; 0x7DAF90A2 := R8
 39 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R9 K19       ; SpawnInaros := R9
 48 [-]: SETGLOBAL R9 K20       ; 0xE54B079D := R9
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 200
  5 [-]: JMP       200          ; PC := 200
  6 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LEN       R2 R1        ; R2 := # R1
 10 [-]: EQ        0 R2 K3      ; if R2 ~= 1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C949E6C"]
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x385BD2FE"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: MUL       R4 R4 K6     ; R4 := R4 * 0.85000002384186
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: LEN       R2 R1        ; R2 := # R1
 19 [-]: EQ        0 R2 K7      ; if R2 ~= 4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7C949E6C"]
 22 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x385BD2FE"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MUL       R4 R4 K8     ; R4 := R4 * 1.5
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: LOADNIL   R2 R2        ; R2 := nil
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x20092973"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: MOVE      R2 R3        ; R2 := R3
 36 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xABD9DD93"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xABD9DD93"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0x201191EA
 47 [-]: LOADK     R5 K13       ; R5 := 0
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       38           ; PC := 38
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x7632A12E"]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xECB5B892"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: LOADNIL   R6 R6        ; R6 := nil
 55 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0xCA60A387"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x5A115A02"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0x201191EA
 63 [-]: LOADK     R8 K13       ; R8 := 0
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: JMP       58           ; PC := 58
 66 [-]: GETGLOBAL R7 K18       ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["KillingSimulacrumEnemies"]
 68 [-]: TEST      R7 0         ; if not R7 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R7 K20       ; R7 := 0x93B1256B
 72 [-]: LOADK     R8 K21       ; R8 := "             Rumbler killed"
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0["0x6DA72501"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: MOVE      R8 R7        ; R8 := R7
 77 [-]: LOADNIL   R9 R9        ; R9 := nil
 78 [-]: GETGLOBAL R10 K23      ; R10 := 0x1E4F6281
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: LOADNIL   R11 R11      ; R11 := nil
 81 [-]: LOADK     R12 K13      ; R12 := 0
 82 [-]: LOADK     R13 K3       ; R13 := 1
 83 [-]: GETGLOBAL R14 K24      ; R14 := 0x63B09107
 84 [-]: GETUPVAL  R15 U1       ; R15 := U1
 85 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 86 [-]: JMP       101          ; PC := 101
 87 [-]: EQ        0 R18 R5     ; if R18 ~= R5 then PC := 101
 88 [-]: JMP       101          ; PC := 101
 89 [-]: GETGLOBAL R19 K9       ; R19 := 0x400E7765
 90 [-]: GETUPVAL  R20 U1       ; R20 := U1
 91 [-]: ADD       R21 R17 K3   ; R21 := R17 + 1
 92 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
 93 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 94 [-]: TEST      R19 1        ; if R19 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R19 U1       ; R19 := U1
 97 [-]: ADD       R20 R17 K3   ; R20 := R17 + 1
 98 [-]: GETTABLE  R12 R19 R20  ; R12 := R19[R20]
 99 [-]: ADD       R13 R17 K3   ; R13 := R17 + 1
100 [-]: JMP       103          ; PC := 103
101 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 87; R16 := R17 end
102 [-]: JMP       87           ; PC := 87
103 [-]: LE        0 R12 K13    ; if R12 > 0 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R19 K20      ; R19 := 0x93B1256B
106 [-]: LOADK     R20 K25      ; R20 := "             RETURN"
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: RETURN    R0 1         ; return 
109 [-]: LOADK     R19 K3       ; R19 := 1
110 [-]: LOADK     R20 K26      ; R20 := 2
111 [-]: LOADK     R21 K3       ; R21 := 1
112 [-]: FORPREP   R19 198      ; R19 -= R21; PC := 198
113 [-]: SELF      R23 R0 K22   ; R24 := R0; R23 := R0["0x6DA72501"]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: MOVE      R8 R23       ; R8 := R23
116 [-]: GETTABLE  R23 R8 K27   ; R23 := R8["x"]
117 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
118 [-]: GETUPVAL  R25 U2       ; R25 := U2
119 [-]: GETUPVAL  R26 U3       ; R26 := U3
120 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
121 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
122 [-]: SETTABLE  R8 K27 R23   ; R8["x"] := R23
123 [-]: GETTABLE  R23 R8 K29   ; R23 := R8["z"]
124 [-]: GETGLOBAL R24 K28      ; R24 := 0x8C4A6742
125 [-]: GETUPVAL  R25 U2       ; R25 := U2
126 [-]: GETUPVAL  R26 U3       ; R26 := U3
127 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
128 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
129 [-]: SETTABLE  R8 K29 R23   ; R8["z"] := R23
130 [-]: SELF      R23 R2 K30   ; R24 := R2; R23 := R2["0x40B7DF0F"]
131 [-]: MOVE      R25 R8       ; R25 := R8
132 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
133 [-]: MOVE      R8 R23       ; R8 := R23
134 [-]: GETGLOBAL R23 K0       ; R23 := gRegion
135 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23["0xBDD34CC6"]
136 [-]: GETGLOBAL R25 K32      ; R25 := spawnFx
137 [-]: MOVE      R26 R8       ; R26 := R8
138 [-]: MOVE      R27 R10      ; R27 := R10
139 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
140 [-]: GETUPVAL  R23 U0       ; R23 := U0
141 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0x1A0125F1"]
142 [-]: MOVE      R25 R6       ; R25 := R6
143 [-]: MOVE      R26 R8       ; R26 := R8
144 [-]: MOVE      R27 R10      ; R27 := R10
145 [-]: GETGLOBAL R28 K34      ; R28 := 0xEC274B1A
146 [-]: LOADK     R29 K35      ; R29 := "RandomTeam"
147 [-]: CALL      R28 2 2      ; R28 := R28(R29)
148 [-]: MOVE      R29 R4       ; R29 := R4
149 [-]: MOVE      R30 R1       ; R30 := R1
150 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
151 [-]: MOVE      R9 R23       ; R9 := R23
152 [-]: SELF      R23 R9 K36   ; R24 := R9; R23 := R9["0x80B14403"]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: MOVE      R11 R23      ; R11 := R23
155 [-]: LT        0 R12 K37    ; if R12 >= 2.25 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R23 R11 K38  ; R24 := R11; R23 := R11["0xE8D02146"]
158 [-]: GETGLOBAL R25 K39      ; R25 := animControllerOverride
159 [-]: CALL      R23 3 1      ; R23(R24,R25)
160 [-]: EQ        1 R12 K3     ; if R12 == 1 then PC := 175
161 [-]: JMP       175          ; PC := 175
162 [-]: GETGLOBAL R23 K20      ; R23 := 0x93B1256B
163 [-]: LOADK     R24 K40      ; R24 := "         SETTING NEW SCALE"
164 [-]: CALL      R23 2 1      ; R23(R24)
165 [-]: SELF      R23 R11 K41  ; R24 := R11; R23 := R11["0x6A7E5F92"]
166 [-]: MOVE      R25 R12      ; R25 := R12
167 [-]: CALL      R23 3 1      ; R23(R24,R25)
168 [-]: SELF      R23 R11 K4   ; R24 := R11; R23 := R11["0x7C949E6C"]
169 [-]: SELF      R25 R11 K5   ; R26 := R11; R25 := R11["0x385BD2FE"]
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: DIV       R26 R13 K42  ; R26 := R13 / 20
172 [-]: SUB       R26 K3 R26   ; R26 := 1 - R26
173 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
174 [-]: CALL      R23 3 1      ; R23(R24,R25)
175 [-]: SELF      R23 R11 K43  ; R24 := R11; R23 := R11["0xED2FFD98"]
176 [-]: MOVE      R25 R0       ; R25 := R0
177 [-]: CALL      R23 3 1      ; R23(R24,R25)
178 [-]: SELF      R23 R11 K44  ; R24 := R11; R23 := R11["0x7A97EAF5"]
179 [-]: GETGLOBAL R25 K45      ; R25 := spawnAnim
180 [-]: MOVE      R26 R0       ; R26 := R0
181 [-]: GETGLOBAL R27 K46      ; R27 := Engine
182 [-]: GETTABLE  R27 R27 K47  ; R27 := R27["ATMM_ANIMATION_DRIVEN"]
183 [-]: GETGLOBAL R28 K46      ; R28 := Engine
184 [-]: GETTABLE  R28 R28 K48  ; R28 := R28["PRT_ONCE"]
185 [-]: MOVE      R29 R1       ; R29 := R1
186 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
187 [-]: SELF      R23 R9 K49   ; R24 := R9; R23 := R9["0x91ACEF1D"]
188 [-]: CALL      R23 2 1      ; R23(R24)
189 [-]: SELF      R23 R11 K50  ; R24 := R11; R23 := R11["0xAB436EF2"]
190 [-]: GETUPVAL  R25 U4       ; R25 := U4
191 [-]: GETGLOBAL R26 K51      ; R26 := EMPTY_SYMBOL
192 [-]: GETGLOBAL R27 K52      ; R27 := 0x221C9700
193 [-]: LOADK     R28 K13      ; R28 := 0
194 [-]: LOADK     R29 K3       ; R29 := 1
195 [-]: LOADK     R30 K13      ; R30 := 0
196 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
197 [-]: CALL      R23 0 1      ; R23(R24,...)
198 [-]: FORLOOP   R19 113      ; R19 += R21; if R19 <= R20 then begin PC := 113; R22 := R19 end
199 [-]: JMP       249          ; PC := 249
200 [-]: SELF      R23 R0 K53   ; R24 := R0; R23 := R0["0xC000CE2E"]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: GETGLOBAL R24 K9       ; R24 := 0x400E7765
203 [-]: MOVE      R25 R23      ; R25 := R23
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: TEST      R24 0        ; if not R24 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: SELF      R24 R0 K53   ; R25 := R0; R24 := R0["0xC000CE2E"]
208 [-]: CALL      R24 2 2      ; R24 := R24(R25)
209 [-]: MOVE      R23 R24      ; R23 := R24
210 [-]: GETGLOBAL R24 K12      ; R24 := 0x201191EA
211 [-]: LOADK     R25 K13      ; R25 := 0
212 [-]: CALL      R24 2 1      ; R24(R25)
213 [-]: JMP       202          ; PC := 202
214 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23["0x8B598ED4"]
215 [-]: GETGLOBAL R26 K55      ; R26 := gLotusNpcAvatarType
216 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
217 [-]: TEST      R24 1        ; if R24 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0x6A7E5F92"]
220 [-]: GETUPVAL  R26 U1       ; R26 := U1
221 [-]: GETTABLE  R26 R26 K3   ; R26 := R26[1]
222 [-]: CALL      R24 3 1      ; R24(R25,R26)
223 [-]: RETURN    R0 1         ; return 
224 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23["0xECB5B892"]
225 [-]: CALL      R24 2 2      ; R24 := R24(R25)
226 [-]: LOADK     R25 K13      ; R25 := 0
227 [-]: GETGLOBAL R26 K24      ; R26 := 0x63B09107
228 [-]: GETUPVAL  R27 U1       ; R27 := U1
229 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
230 [-]: JMP       244          ; PC := 244
231 [-]: EQ        0 R30 R24    ; if R30 ~= R24 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: GETGLOBAL R31 K9       ; R31 := 0x400E7765
234 [-]: GETUPVAL  R32 U1       ; R32 := U1
235 [-]: ADD       R33 R29 K3   ; R33 := R29 + 1
236 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
237 [-]: CALL      R31 2 2      ; R31 := R31(R32)
238 [-]: TEST      R31 1        ; if R31 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: GETUPVAL  R31 U1       ; R31 := U1
241 [-]: ADD       R32 R29 K3   ; R32 := R29 + 1
242 [-]: GETTABLE  R25 R31 R32  ; R25 := R31[R32]
243 [-]: JMP       246          ; PC := 246
244 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 231; R28 := R29 end
245 [-]: JMP       231          ; PC := 231
246 [-]: SELF      R31 R0 K41   ; R32 := R0; R31 := R0["0x6A7E5F92"]
247 [-]: MOVE      R33 R25      ; R33 := R25
248 [-]: CALL      R31 3 1      ; R31(R32,R33)
249 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "GuardianSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xF23A7849"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K6        ; R3 := 28
 12 [-]: GETGLOBAL R4 K7        ; R4 := debugTest
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xEAE3D1F0"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 21 [-]: GETGLOBAL R6 K10       ; R6 := spawnFx
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 26 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xD1CEF990"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x1A0125F1"]
 29 [-]: GETGLOBAL R6 K13       ; R6 := guardianAgentType
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 33 [-]: LOADK     R10 K14      ; R10 := "RandomTeam"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: MOVE      R10 R3       ; R10 := R3
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 38 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0x91ACEF1D"]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x80B14403"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5["0x7A97EAF5"]
 43 [-]: GETGLOBAL R8 K18       ; R8 := spawnAnim
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: GETGLOBAL R10 K19      ; R10 := Engine
 46 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 47 [-]: GETGLOBAL R11 K19      ; R11 := Engine
 48 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["PRT_ONCE"]
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 51 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xAB436EF2"]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: GETGLOBAL R9 K23       ; R9 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R10 K24      ; R10 := 0x221C9700
 55 [-]: LOADK     R11 K25      ; R11 := 0
 56 [-]: LOADK     R12 K26      ; R12 := 1
 57 [-]: LOADK     R13 K25      ; R13 := 0
 58 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 59 [-]: CALL      R6 0 1       ; R6(R7,...)
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["0xD69A3D49"]
 62 [-]: LOADK     R7 K28       ; R7 := "/Lotus/Language/Quests/InarosDefeatGuardian"
 63 [-]: LOADK     R8 K29       ; R8 := 2
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 12        ; R3 -= R5; PC := 12
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xD4C2743F"]
 11 [-]: CALL      R7 2 1       ; R7(R8)
 12 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 13 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x90391273"]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x6DA72501"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0xF23A7849"]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADK     R10 K7       ; R10 := 28
 22 [-]: GETGLOBAL R11 K8       ; R11 := debugTest
 23 [-]: TEST      R11 1        ; if R11 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11["0xEAE3D1F0"]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: MOVE      R10 R11      ; R10 := R11
 29 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 30 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 31 [-]: GETGLOBAL R13 K11      ; R13 := spawnFx
 32 [-]: MOVE      R14 R8       ; R14 := R8
 33 [-]: MOVE      R15 R9       ; R15 := R9
 34 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 35 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 36 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11["0xD1CEF990"]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0x1A0125F1"]
 39 [-]: GETGLOBAL R13 K14      ; R13 := inarosGolemAgentType
 40 [-]: MOVE      R14 R8       ; R14 := R8
 41 [-]: MOVE      R15 R9       ; R15 := R9
 42 [-]: GETGLOBAL R16 K15      ; R16 := 0xEC274B1A
 43 [-]: LOADK     R17 K16      ; R17 := "RandomTeam"
 44 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 45 [-]: MOVE      R17 R10      ; R17 := R10
 46 [-]: MOVE      R18 R1       ; R18 := R1
 47 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
 48 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x91ACEF1D"]
 49 [-]: CALL      R12 2 1      ; R12(R13)
 50 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0x80B14403"]
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x7A97EAF5"]
 53 [-]: GETGLOBAL R15 K20      ; R15 := spawnAnim
 54 [-]: MOVE      R16 R0       ; R16 := R0
 55 [-]: GETGLOBAL R17 K21      ; R17 := Engine
 56 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
 57 [-]: GETGLOBAL R18 K21      ; R18 := Engine
 58 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["PRT_ONCE"]
 59 [-]: MOVE      R19 R1       ; R19 := R1
 60 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 61 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
 62 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13["0x48FBE19F"]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: LEN       R14 R13      ; R14 := # R13
 65 [-]: EQ        0 R14 K2     ; if R14 ~= 1 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12["0x7C949E6C"]
 68 [-]: SELF      R16 R12 K26  ; R17 := R12; R16 := R12["0x385BD2FE"]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: MUL       R16 R16 K27  ; R16 := R16 * 0.85000002384186
 71 [-]: CALL      R14 3 1      ; R14(R15,R16)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: LEN       R14 R13      ; R14 := # R13
 74 [-]: EQ        0 R14 K28    ; if R14 ~= 4 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12["0x7C949E6C"]
 77 [-]: SELF      R16 R12 K26  ; R17 := R12; R16 := R12["0x385BD2FE"]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: MUL       R16 R16 K29  ; R16 := R16 * 1.5
 80 [-]: CALL      R14 3 1      ; R14(R15,R16)
 81 [-]: RETURN    R12 2        ; return R12
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x90391273"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K3        ; R3 := "EvilInarosSpawn"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x6DA72501"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xF23A7849"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADK     R3 K6        ; R3 := 28
 12 [-]: GETGLOBAL R4 K7        ; R4 := debugTest
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xEAE3D1F0"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R3 R4        ; R3 := R4
 19 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 20 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xD1CEF990"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x1A0125F1"]
 23 [-]: GETGLOBAL R6 K11       ; R6 := evilInarosAgentType
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 27 [-]: LOADK     R10 K12      ; R10 := "RandomTeam"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: MOVE      R10 R3       ; R10 := R3
 30 [-]: MOVE      R11 R1       ; R11 := R1
 31 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x91ACEF1D"]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4["0x80B14403"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x7A97EAF5"]
 37 [-]: GETGLOBAL R8 K16       ; R8 := spawnAnim
 38 [-]: MOVE      R9 R0        ; R9 := R0
 39 [-]: GETGLOBAL R10 K17      ; R10 := Engine
 40 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 41 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PRT_ONCE"]
 43 [-]: MOVE      R12 R1       ; R12 := R1
 44 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 45 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0xAB436EF2"]
 46 [-]: GETUPVAL  R8 U1        ; R8 := U1
 47 [-]: GETGLOBAL R9 K21       ; R9 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R10 K22      ; R10 := 0x221C9700
 49 [-]: LOADK     R11 K23      ; R11 := 0
 50 [-]: LOADK     R12 K24      ; R12 := 2
 51 [-]: LOADK     R13 K23      ; R13 := 0
 52 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: GETUPVAL  R6 U2        ; R6 := U2
 55 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["0xD69A3D49"]
 56 [-]: LOADK     R7 K26       ; R7 := "/Lotus/Language/Quests/InarosDefeatSpecter"
 57 [-]: LOADK     R8 K24       ; R8 := 2
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
 60 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6["0x48FBE19F"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: LEN       R7 R6        ; R7 := # R6
 63 [-]: EQ        0 R7 K28     ; if R7 ~= 1 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5["0x7C949E6C"]
 66 [-]: SELF      R9 R5 K30    ; R10 := R5; R9 := R5["0x385BD2FE"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MUL       R9 R9 K31    ; R9 := R9 * 0.85000002384186
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: JMP       79           ; PC := 79
 71 [-]: LEN       R7 R6        ; R7 := # R6
 72 [-]: EQ        0 R7 K32     ; if R7 ~= 4 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5["0x7C949E6C"]
 75 [-]: SELF      R9 R5 K30    ; R10 := R5; R9 := R5["0x385BD2FE"]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: MUL       R9 R9 K33    ; R9 := R9 * 1.5
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7["0xED0EE7FB"]
 81 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 82 [-]: LOADK     R10 K35      ; R10 := "SandmanBossQuestStage"
 83 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 84 [-]: LOADK     R10 K23      ; R10 := 0
 85 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 86 [-]: EQ        0 R7 K23     ; if R7 ~= 0 then PC := 101
 87 [-]: JMP       101          ; PC := 101
 88 [-]: EQ        0 R7 K23     ; if R7 ~= 0 then PC := 101
 89 [-]: JMP       101          ; PC := 101
 90 [-]: GETUPVAL  R8 U3        ; R8 := U3
 91 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8["0xED0EE7FB"]
 92 [-]: GETGLOBAL R10 K2       ; R10 := 0xEC274B1A
 93 [-]: LOADK     R11 K35      ; R11 := "SandmanBossQuestStage"
 94 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 95 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 96 [-]: MOVE      R7 R8        ; R7 := R8
 97 [-]: GETGLOBAL R8 K36       ; R8 := 0x201191EA
 98 [-]: LOADK     R9 K23       ; R9 := 0
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: JMP       88           ; PC := 88
101 [-]: EQ        0 R7 K28     ; if R7 ~= 1 then PC := 146
102 [-]: JMP       146          ; PC := 146
103 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
104 [-]: LOADK     R9 K37       ; R9 := "FirstStatue"
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
107 [-]: LOADK     R10 K38      ; R10 := "FirstGolemSpawn"
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: GETGLOBAL R10 K36      ; R10 := 0x201191EA
110 [-]: LOADK     R11 K39      ; R11 := 3
111 [-]: CALL      R10 2 1      ; R10(R11)
112 [-]: GETUPVAL  R10 U4       ; R10 := U4
113 [-]: MOVE      R11 R8       ; R11 := R8
114 [-]: MOVE      R12 R9       ; R12 := R9
115 [-]: CALL      R10 3 1      ; R10(R11,R12)
116 [-]: GETGLOBAL R10 K36      ; R10 := 0x201191EA
117 [-]: LOADK     R11 K23      ; R11 := 0
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
120 [-]: SELF      R10 R10 K40  ; R11 := R10; R10 := R10["0x9139A00"]
121 [-]: GETGLOBAL R12 K41      ; R12 := inarosGolemAvatarType
122 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
123 [-]: LEN       R11 R10      ; R11 := # R10
124 [-]: LT        0 K23 R11    ; if 0 >= R11 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
127 [-]: SELF      R11 R11 K40  ; R12 := R11; R11 := R11["0x9139A00"]
128 [-]: GETGLOBAL R13 K41      ; R13 := inarosGolemAvatarType
129 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
130 [-]: MOVE      R10 R11      ; R10 := R11
131 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
132 [-]: LOADK     R12 K23      ; R12 := 0
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: JMP       123          ; PC := 123
135 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
136 [-]: LOADK     R12 K24      ; R12 := 2
137 [-]: CALL      R11 2 1      ; R11(R12)
138 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1
139 [-]: GETUPVAL  R11 U3       ; R11 := U3
140 [-]: SELF      R11 R11 K42  ; R12 := R11; R11 := R11["0xD015CBDC"]
141 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
142 [-]: LOADK     R14 K35      ; R14 := "SandmanBossQuestStage"
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: MOVE      R14 R7       ; R14 := R7
145 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
146 [-]: EQ        0 R7 K24     ; if R7 ~= 2 then PC := 161
147 [-]: JMP       161          ; PC := 161
148 [-]: EQ        0 R7 K24     ; if R7 ~= 2 then PC := 161
149 [-]: JMP       161          ; PC := 161
150 [-]: GETUPVAL  R11 U3       ; R11 := U3
151 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11["0xED0EE7FB"]
152 [-]: GETGLOBAL R13 K2       ; R13 := 0xEC274B1A
153 [-]: LOADK     R14 K35      ; R14 := "SandmanBossQuestStage"
154 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
155 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
156 [-]: MOVE      R7 R11       ; R7 := R11
157 [-]: GETGLOBAL R11 K36      ; R11 := 0x201191EA
158 [-]: LOADK     R12 K23      ; R12 := 0
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: JMP       148          ; PC := 148
161 [-]: EQ        0 R7 K39     ; if R7 ~= 3 then PC := 206
162 [-]: JMP       206          ; PC := 206
163 [-]: GETGLOBAL R11 K2       ; R11 := 0xEC274B1A
164 [-]: LOADK     R12 K43      ; R12 := "SecondStatue"
165 [-]: CALL      R11 2 2      ; R11 := R11(R12)
166 [-]: GETGLOBAL R12 K2       ; R12 := 0xEC274B1A
167 [-]: LOADK     R13 K44      ; R13 := "SecondGolemSpawn"
168 [-]: CALL      R12 2 2      ; R12 := R12(R13)
169 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
170 [-]: LOADK     R14 K39      ; R14 := 3
171 [-]: CALL      R13 2 1      ; R13(R14)
172 [-]: GETUPVAL  R13 U4       ; R13 := U4
173 [-]: MOVE      R14 R11      ; R14 := R11
174 [-]: MOVE      R15 R12      ; R15 := R12
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
177 [-]: LOADK     R14 K23      ; R14 := 0
178 [-]: CALL      R13 2 1      ; R13(R14)
179 [-]: GETGLOBAL R13 K0       ; R13 := gRegion
180 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13["0x9139A00"]
181 [-]: GETGLOBAL R15 K41      ; R15 := inarosGolemAvatarType
182 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
183 [-]: LEN       R14 R13      ; R14 := # R13
184 [-]: LT        0 K23 R14    ; if 0 >= R14 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
187 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14["0x9139A00"]
188 [-]: GETGLOBAL R16 K41      ; R16 := inarosGolemAvatarType
189 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
190 [-]: MOVE      R13 R14      ; R13 := R14
191 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
192 [-]: LOADK     R15 K23      ; R15 := 0
193 [-]: CALL      R14 2 1      ; R14(R15)
194 [-]: JMP       183          ; PC := 183
195 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
196 [-]: LOADK     R15 K24      ; R15 := 2
197 [-]: CALL      R14 2 1      ; R14(R15)
198 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1
199 [-]: GETUPVAL  R14 U3       ; R14 := U3
200 [-]: SELF      R14 R14 K42  ; R15 := R14; R14 := R14["0xD015CBDC"]
201 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
202 [-]: LOADK     R17 K35      ; R17 := "SandmanBossQuestStage"
203 [-]: CALL      R16 2 2      ; R16 := R16(R17)
204 [-]: MOVE      R17 R7       ; R17 := R7
205 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
206 [-]: EQ        0 R7 K32     ; if R7 ~= 4 then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: EQ        0 R7 K32     ; if R7 ~= 4 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: GETUPVAL  R14 U3       ; R14 := U3
211 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14["0xED0EE7FB"]
212 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
213 [-]: LOADK     R17 K35      ; R17 := "SandmanBossQuestStage"
214 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
215 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
216 [-]: MOVE      R7 R14       ; R7 := R14
217 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
218 [-]: LOADK     R15 K23      ; R15 := 0
219 [-]: CALL      R14 2 1      ; R14(R15)
220 [-]: JMP       208          ; PC := 208
221 [-]: EQ        0 R7 K45     ; if R7 ~= 5 then PC := 276
222 [-]: JMP       276          ; PC := 276
223 [-]: GETGLOBAL R14 K2       ; R14 := 0xEC274B1A
224 [-]: LOADK     R15 K46      ; R15 := "ThirdStatue"
225 [-]: CALL      R14 2 2      ; R14 := R14(R15)
226 [-]: GETGLOBAL R15 K2       ; R15 := 0xEC274B1A
227 [-]: LOADK     R16 K47      ; R16 := "ThirdGolemSpawn"
228 [-]: CALL      R15 2 2      ; R15 := R15(R16)
229 [-]: GETGLOBAL R16 K36      ; R16 := 0x201191EA
230 [-]: LOADK     R17 K39      ; R17 := 3
231 [-]: CALL      R16 2 1      ; R16(R17)
232 [-]: GETUPVAL  R16 U4       ; R16 := U4
233 [-]: MOVE      R17 R14      ; R17 := R14
234 [-]: MOVE      R18 R15      ; R18 := R15
235 [-]: CALL      R16 3 1      ; R16(R17,R18)
236 [-]: GETGLOBAL R16 K2       ; R16 := 0xEC274B1A
237 [-]: LOADK     R17 K48      ; R17 := "FourthStatue"
238 [-]: CALL      R16 2 2      ; R16 := R16(R17)
239 [-]: GETGLOBAL R17 K2       ; R17 := 0xEC274B1A
240 [-]: LOADK     R18 K49      ; R18 := "FourthGolemSpawn"
241 [-]: CALL      R17 2 2      ; R17 := R17(R18)
242 [-]: GETUPVAL  R18 U4       ; R18 := U4
243 [-]: MOVE      R19 R16      ; R19 := R16
244 [-]: MOVE      R20 R17      ; R20 := R17
245 [-]: CALL      R18 3 1      ; R18(R19,R20)
246 [-]: GETGLOBAL R18 K36      ; R18 := 0x201191EA
247 [-]: LOADK     R19 K23      ; R19 := 0
248 [-]: CALL      R18 2 1      ; R18(R19)
249 [-]: GETGLOBAL R18 K0       ; R18 := gRegion
250 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x9139A00"]
251 [-]: GETGLOBAL R20 K41      ; R20 := inarosGolemAvatarType
252 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
253 [-]: LEN       R19 R18      ; R19 := # R18
254 [-]: LT        0 K23 R19    ; if 0 >= R19 then PC := 265
255 [-]: JMP       265          ; PC := 265
256 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
257 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x9139A00"]
258 [-]: GETGLOBAL R21 K41      ; R21 := inarosGolemAvatarType
259 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
260 [-]: MOVE      R18 R19      ; R18 := R19
261 [-]: GETGLOBAL R19 K36      ; R19 := 0x201191EA
262 [-]: LOADK     R20 K23      ; R20 := 0
263 [-]: CALL      R19 2 1      ; R19(R20)
264 [-]: JMP       253          ; PC := 253
265 [-]: GETGLOBAL R19 K36      ; R19 := 0x201191EA
266 [-]: LOADK     R20 K24      ; R20 := 2
267 [-]: CALL      R19 2 1      ; R19(R20)
268 [-]: ADD       R7 R7 K28    ; R7 := R7 + 1
269 [-]: GETUPVAL  R19 U3       ; R19 := U3
270 [-]: SELF      R19 R19 K42  ; R20 := R19; R19 := R19["0xD015CBDC"]
271 [-]: GETGLOBAL R21 K2       ; R21 := 0xEC274B1A
272 [-]: LOADK     R22 K35      ; R22 := "SandmanBossQuestStage"
273 [-]: CALL      R21 2 2      ; R21 := R21(R22)
274 [-]: MOVE      R22 R7       ; R22 := R7
275 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
276 [-]: GETGLOBAL R19 K50      ; R19 := 0x400E7765
277 [-]: MOVE      R20 R5       ; R20 := R5
278 [-]: CALL      R19 2 2      ; R19 := R19(R20)
279 [-]: TEST      R19 1        ; if R19 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: SELF      R19 R5 K51   ; R20 := R5; R19 := R5["0xA3F6069B"]
282 [-]: CALL      R19 2 2      ; R19 := R19(R20)
283 [-]: SELF      R19 R19 K52  ; R20 := R19; R19 := R19["0xE817E70D"]
284 [-]: MOVE      R21 R0       ; R21 := R0
285 [-]: CALL      R19 3 1      ; R19(R20,R21)
286 [-]: GETGLOBAL R19 K50      ; R19 := 0x400E7765
287 [-]: MOVE      R20 R5       ; R20 := R5
288 [-]: CALL      R19 2 2      ; R19 := R19(R20)
289 [-]: TEST      R19 1        ; if R19 then PC := 299
290 [-]: JMP       299          ; PC := 299
291 [-]: SELF      R19 R5 K53   ; R20 := R5; R19 := R5["0x2F79FBD3"]
292 [-]: CALL      R19 2 2      ; R19 := R19(R20)
293 [-]: LT        0 K23 R19    ; if 0 >= R19 then PC := 299
294 [-]: JMP       299          ; PC := 299
295 [-]: GETGLOBAL R19 K36      ; R19 := 0x201191EA
296 [-]: LOADK     R20 K23      ; R20 := 0
297 [-]: CALL      R19 2 1      ; R19(R20)
298 [-]: JMP       286          ; PC := 286
299 [-]: GETGLOBAL R19 K54      ; R19 := 0x93B1256B
300 [-]: LOADK     R20 K55      ; R20 := "         Inaros is dead! Kill the clones!"
301 [-]: CALL      R19 2 1      ; R19(R20)
302 [-]: GETGLOBAL R19 K0       ; R19 := gRegion
303 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19["0x9139A00"]
304 [-]: GETGLOBAL R21 K56      ; R21 := cloneAvatarType
305 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
306 [-]: GETGLOBAL R20 K54      ; R20 := 0x93B1256B
307 [-]: LOADK     R21 K57      ; R21 := "     found this many cloned avatars "
308 [-]: LEN       R22 R19      ; R22 := # R19
309 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
310 [-]: CALL      R20 2 1      ; R20(R21)
311 [-]: LOADK     R20 K28      ; R20 := 1
312 [-]: LEN       R21 R19      ; R21 := # R19
313 [-]: LOADK     R22 K28      ; R22 := 1
314 [-]: FORPREP   R20 327      ; R20 -= R22; PC := 327
315 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
316 [-]: SELF      R24 R24 K58  ; R25 := R24; R24 := R24["0x86E626FB"]
317 [-]: CALL      R24 2 2      ; R24 := R24(R25)
318 [-]: GETGLOBAL R25 K2       ; R25 := 0xEC274B1A
319 [-]: LOADK     R26 K59      ; R26 := "TENNO"
320 [-]: CALL      R25 2 2      ; R25 := R25(R26)
321 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 327
322 [-]: JMP       327          ; PC := 327
323 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
324 [-]: SELF      R24 R24 K60  ; R25 := R24; R24 := R24["0xC29BD898"]
325 [-]: LOADK     R26 K61      ; R26 := 1000000
326 [-]: CALL      R24 3 1      ; R24(R25,R26)
327 [-]: FORLOOP   R20 315      ; R20 += R22; if R20 <= R21 then begin PC := 315; R23 := R20 end
328 [-]: RETURN    R0 1         ; return 


