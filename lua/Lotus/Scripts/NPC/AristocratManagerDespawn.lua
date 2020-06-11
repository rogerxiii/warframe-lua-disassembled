code size: 16
code size: 29
code size: 35
code size: 346
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\NPC\AristocratManagerDespawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xEC274B1A
  3 [-]: LOADK     R2 K2        ; R2 := "AristoManDespawnTimer"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R4 K3        ; Despawn := R4
 15 [-]: SETGLOBAL R4 K4        ; 0x3F1B8F38 := R4
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gEffectType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LOADK     R4 K3        ; R4 := -1
  7 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  9 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xD4C2743F"]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 17 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xD1CEF990"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x20092973"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xC6A7DDF2"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETGLOBAL R6 K10       ; R6 := gGameRules
 26 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xAB29CC03"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := earlyDespawnFx
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := earlyDespawnFx
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 10 [-]: LOADK     R6 K5        ; R6 := 0
 11 [-]: LOADK     R7 K6        ; R7 := 1
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 15 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 16 [-]: LOADK     R1 K5        ; R1 := 0
 17 [-]: LE        0 R1 K8      ; if R1 > 0.5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K9        ; R2 := 0x4CDEF9FF
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x201191EA
 23 [-]: LOADK     R3 K5        ; R3 := 0
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       17           ; PC := 17
 26 [-]: GETGLOBAL R2 K11       ; R2 := gGameRules
 27 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0xA8AECA4E"]
 28 [-]: GETGLOBAL R4 K13       ; R4 := despawnTransmission
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0["0xD4C2743F"]
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 13 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8B598ED4"]
 14 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xB8637349"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K6        ; R2 := agentDespawnDelay
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 29 [-]: GETTABLE  R4 R1 K7     ; R4 := R1["levelOverride"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["levelOverride"]
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x1B252E3C"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K9        ; R4 := string
 37 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xDE44F664"]
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x9FAED6BC
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: LOADK     R6 K12       ; R6 := "Protea"
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 46 [-]: LOADK     R5 K14       ; R5 := "Protea quest is active, setting delay to FLT_MAX"
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R2 K15       ; R2 := FLT_MAX
 49 [-]: JMP       58           ; PC := 58
 50 [-]: GETGLOBAL R4 K16       ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["gQuestMission"]
 52 [-]: TEST      R4 0         ; if not R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K13       ; R4 := 0x93B1256B
 55 [-]: LOADK     R5 K14       ; R5 := "Protea quest is active, setting delay to FLT_MAX"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETGLOBAL R2 K15       ; R2 := FLT_MAX
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R4 K18       ; R4 := 0x201191EA
 65 [-]: LOADK     R5 K19       ; R5 := 1
 66 [-]: CALL      R4 2 1       ; R4(R5)
 67 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0["0xABD9DD93"]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 70 [-]: MOVE      R6 R4        ; R6 := R4
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: LOADNIL   R5 R5        ; R5 := nil
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 77 [-]: MOVE      R7 R4        ; R7 := R4
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 1         ; if R6 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0xB3E2E5FF"]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: TEST      R6 1         ; if R6 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: TEST      R6 1         ; if R6 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0["0x8E8D708B"]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: MOVE      R5 R6        ; R5 := R6
 93 [-]: GETUPVAL  R6 U0        ; R6 := U0
 94 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R6 K18       ; R6 := 0x201191EA
 98 [-]: LOADK     R7 K23       ; R7 := 0.5
 99 [-]: CALL      R6 2 1       ; R6(R7)
100 [-]: JMP       76           ; PC := 76
101 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
102 [-]: MOVE      R7 R4        ; R7 := R4
103 [-]: CALL      R6 2 2       ; R6 := R6(R7)
104 [-]: TEST      R6 0         ; if not R6 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: RETURN    R0 1         ; return 
107 [-]: GETGLOBAL R6 K1        ; R6 := gGameRules
108 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0xE20DC519"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: GETGLOBAL R7 K25       ; R7 := Lotus_Game
111 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["MT_DEFENSE"]
112 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R7 R0        ; R7 := R0
115 [-]: MOVE      R7 R1        ; R7 := R1
116 [-]: LOADK     R8 K27       ; R8 := 0
117 [-]: LOADNIL   R9 R11       ; R9 := R10 := R11 := nil
118 [-]: LOADK     R12 K27      ; R12 := 0
119 [-]: LOADK     R13 K27      ; R13 := 0
120 [-]: GETGLOBAL R14 K1       ; R14 := gGameRules
121 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14["0xED0EE7FB"]
122 [-]: GETUPVAL  R16 U1       ; R16 := U1
123 [-]: LOADK     R17 K27      ; R17 := 0
124 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
125 [-]: MOVE      R13 R14      ; R13 := R14
126 [-]: LE        0 R13 R2     ; if R13 > R2 then PC := 204
127 [-]: JMP       204          ; PC := 204
128 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x5A115A02"]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: TEST      R14 0        ; if not R14 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R14 U2       ; R14 := U2
133 [-]: MOVE      R15 R0       ; R15 := R0
134 [-]: CALL      R14 2 1      ; R14(R15)
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
137 [-]: MOVE      R15 R4       ; R15 := R4
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 1        ; if R14 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4["0xB3E2E5FF"]
142 [-]: CALL      R14 2 2      ; R14 := R14(R15)
143 [-]: TEST      R14 0        ; if not R14 then PC := 168
144 [-]: JMP       168          ; PC := 168
145 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4["0x56B001A0"]
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 1        ; if R14 then PC := 168
148 [-]: JMP       168          ; PC := 168
149 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
150 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xA3488AB1"]
151 [-]: MOVE      R16 R0       ; R16 := R0
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: TEST      R14 0        ; if not R14 then PC := 168
154 [-]: JMP       168          ; PC := 168
155 [-]: GETGLOBAL R14 K15      ; R14 := FLT_MAX
156 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 168
157 [-]: JMP       168          ; PC := 168
158 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
159 [-]: CALL      R14 1 2      ; R14 := R14()
160 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
161 [-]: GETGLOBAL R14 K34      ; R14 := earlyDespawnTimeout
162 [-]: LE        0 R14 R12    ; if R14 > R12 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: GETUPVAL  R14 U3       ; R14 := U3
165 [-]: MOVE      R15 R0       ; R15 := R0
166 [-]: CALL      R14 2 1      ; R14(R15)
167 [-]: JMP       169          ; PC := 169
168 [-]: LOADK     R12 K27      ; R12 := 0
169 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
170 [-]: LOADK     R15 K23      ; R15 := 0.5
171 [-]: CALL      R14 2 1      ; R14(R15)
172 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
173 [-]: MOVE      R15 R4       ; R15 := R4
174 [-]: CALL      R14 2 2      ; R14 := R14(R15)
175 [-]: TEST      R14 1        ; if R14 then PC := 191
176 [-]: JMP       191          ; PC := 191
177 [-]: TEST      R7 0         ; if not R7 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
180 [-]: SELF      R15 R4 K35   ; R16 := R4; R15 := R4["0x3520F0FE"]
181 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
182 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
183 [-]: TEST      R14 1        ; if R14 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R14 R4 K35   ; R15 := R4; R14 := R4["0x3520F0FE"]
186 [-]: CALL      R14 2 2      ; R14 := R14(R15)
187 [-]: GETGLOBAL R15 K36      ; R15 := ZERO_VECTOR
188 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: LOADK     R13 K27      ; R13 := 0
191 [-]: ADD       R14 R13 K23  ; R14 := R13 + 0.5
192 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CDEF9FF
193 [-]: CALL      R15 1 2      ; R15 := R15()
194 [-]: ADD       R13 R14 R15  ; R13 := R14 + R15
195 [-]: GETGLOBAL R14 K1       ; R14 := gGameRules
196 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14["0xD015CBDC"]
197 [-]: GETUPVAL  R16 U1       ; R16 := U1
198 [-]: GETGLOBAL R17 K38      ; R17 := math
199 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["0xF7005A7B"]
200 [-]: MOVE      R18 R13      ; R18 := R13
201 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
202 [-]: CALL      R14 0 1      ; R14(R15,...)
203 [-]: JMP       126          ; PC := 126
204 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
205 [-]: MOVE      R15 R0       ; R15 := R0
206 [-]: CALL      R14 2 2      ; R14 := R14(R15)
207 [-]: TEST      R14 1        ; if R14 then PC := 216
208 [-]: JMP       216          ; PC := 216
209 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0["0xAB436EF2"]
210 [-]: GETGLOBAL R16 K41      ; R16 := ringOfLightFx
211 [-]: GETGLOBAL R17 K42      ; R17 := EMPTY_SYMBOL
212 [-]: GETGLOBAL R18 K36      ; R18 := ZERO_VECTOR
213 [-]: GETGLOBAL R19 K43      ; R19 := ZERO_ROTATION
214 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
215 [-]: MOVE      R9 R14       ; R9 := R14
216 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
217 [-]: MOVE      R15 R4       ; R15 := R4
218 [-]: CALL      R14 2 2      ; R14 := R14(R15)
219 [-]: TEST      R14 1        ; if R14 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: SELF      R14 R4 K44   ; R15 := R4; R14 := R4["0x69842EF9"]
222 [-]: GETGLOBAL R16 K45      ; R16 := Engine
223 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["VoiceBox_USING_ABILITY"]
224 [-]: GETGLOBAL R17 K47      ; R17 := 0xEC274B1A
225 [-]: LOADK     R18 K48      ; R18 := "SFXCorpusTreasurerEscapeSoonAbil"
226 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
227 [-]: CALL      R14 0 1      ; R14(R15,...)
228 [-]: GETGLOBAL R14 K49      ; R14 := ringOfLightFxDelay
229 [-]: LE        0 R8 R14     ; if R8 > R14 then PC := 280
230 [-]: JMP       280          ; PC := 280
231 [-]: SELF      R14 R0 K29   ; R15 := R0; R14 := R0["0x5A115A02"]
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: TEST      R14 0        ; if not R14 then PC := 239
234 [-]: JMP       239          ; PC := 239
235 [-]: GETUPVAL  R14 U2       ; R14 := U2
236 [-]: MOVE      R15 R0       ; R15 := R0
237 [-]: CALL      R14 2 1      ; R14(R15)
238 [-]: RETURN    R0 1         ; return 
239 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
240 [-]: MOVE      R15 R4       ; R15 := R4
241 [-]: CALL      R14 2 2      ; R14 := R14(R15)
242 [-]: TEST      R14 1        ; if R14 then PC := 271
243 [-]: JMP       271          ; PC := 271
244 [-]: SELF      R14 R4 K21   ; R15 := R4; R14 := R4["0xB3E2E5FF"]
245 [-]: CALL      R14 2 2      ; R14 := R14(R15)
246 [-]: TEST      R14 0        ; if not R14 then PC := 271
247 [-]: JMP       271          ; PC := 271
248 [-]: SELF      R14 R4 K30   ; R15 := R4; R14 := R4["0x56B001A0"]
249 [-]: CALL      R14 2 2      ; R14 := R14(R15)
250 [-]: TEST      R14 1        ; if R14 then PC := 271
251 [-]: JMP       271          ; PC := 271
252 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
253 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14["0xA3488AB1"]
254 [-]: MOVE      R16 R0       ; R16 := R0
255 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
256 [-]: TEST      R14 0        ; if not R14 then PC := 271
257 [-]: JMP       271          ; PC := 271
258 [-]: GETGLOBAL R14 K15      ; R14 := FLT_MAX
259 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 271
260 [-]: JMP       271          ; PC := 271
261 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
262 [-]: CALL      R14 1 2      ; R14 := R14()
263 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
264 [-]: GETGLOBAL R14 K34      ; R14 := earlyDespawnTimeout
265 [-]: LE        0 R14 R12    ; if R14 > R12 then PC := 272
266 [-]: JMP       272          ; PC := 272
267 [-]: GETUPVAL  R14 U3       ; R14 := U3
268 [-]: MOVE      R15 R0       ; R15 := R0
269 [-]: CALL      R14 2 1      ; R14(R15)
270 [-]: JMP       272          ; PC := 272
271 [-]: LOADK     R12 K27      ; R12 := 0
272 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
273 [-]: LOADK     R15 K50      ; R15 := 0.20000000298023
274 [-]: CALL      R14 2 1      ; R14(R15)
275 [-]: ADD       R14 R8 K50   ; R14 := R8 + 0.20000000298023
276 [-]: GETGLOBAL R15 K33      ; R15 := 0x4CDEF9FF
277 [-]: CALL      R15 1 2      ; R15 := R15()
278 [-]: ADD       R8 R14 R15   ; R8 := R14 + R15
279 [-]: JMP       228          ; PC := 228
280 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
281 [-]: MOVE      R15 R9       ; R15 := R9
282 [-]: CALL      R14 2 2      ; R14 := R14(R15)
283 [-]: TEST      R14 1        ; if R14 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: SELF      R14 R9 K51   ; R15 := R9; R14 := R9["0xD4C2743F"]
286 [-]: CALL      R14 2 1      ; R14(R15)
287 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
288 [-]: GETGLOBAL R15 K52      ; R15 := despawnFx
289 [-]: CALL      R14 2 2      ; R14 := R14(R15)
290 [-]: TEST      R14 1        ; if R14 then PC := 304
291 [-]: JMP       304          ; PC := 304
292 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
293 [-]: MOVE      R15 R0       ; R15 := R0
294 [-]: CALL      R14 2 2      ; R14 := R14(R15)
295 [-]: TEST      R14 1        ; if R14 then PC := 304
296 [-]: JMP       304          ; PC := 304
297 [-]: GETGLOBAL R14 K31      ; R14 := gRegion
298 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0xBDD34CC6"]
299 [-]: GETGLOBAL R16 K52      ; R16 := despawnFx
300 [-]: SELF      R17 R0 K54   ; R18 := R0; R17 := R0["0xE681382B"]
301 [-]: CALL      R17 2 2      ; R17 := R17(R18)
302 [-]: GETGLOBAL R18 K43      ; R18 := ZERO_ROTATION
303 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
304 [-]: LOADK     R10 K27      ; R10 := 0
305 [-]: LE        0 R10 K23    ; if R10 > 0.5 then PC := 314
306 [-]: JMP       314          ; PC := 314
307 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
308 [-]: CALL      R14 1 2      ; R14 := R14()
309 [-]: ADD       R10 R10 R14  ; R10 := R10 + R14
310 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
311 [-]: LOADK     R15 K27      ; R15 := 0
312 [-]: CALL      R14 2 1      ; R14(R15)
313 [-]: JMP       305          ; PC := 305
314 [-]: LOADK     R11 K27      ; R11 := 0
315 [-]: LE        0 R11 K23    ; if R11 > 0.5 then PC := 332
316 [-]: JMP       332          ; PC := 332
317 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
318 [-]: MOVE      R15 R0       ; R15 := R0
319 [-]: CALL      R14 2 2      ; R14 := R14(R15)
320 [-]: TEST      R14 1        ; if R14 then PC := 332
321 [-]: JMP       332          ; PC := 332
322 [-]: GETGLOBAL R14 K33      ; R14 := 0x4CDEF9FF
323 [-]: CALL      R14 1 2      ; R14 := R14()
324 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
325 [-]: SELF      R14 R0 K55   ; R15 := R0; R14 := R0["0xD610586B"]
326 [-]: MUL       R16 R11 K56  ; R16 := R11 * 2
327 [-]: CALL      R14 3 1      ; R14(R15,R16)
328 [-]: GETGLOBAL R14 K18      ; R14 := 0x201191EA
329 [-]: LOADK     R15 K27      ; R15 := 0
330 [-]: CALL      R14 2 1      ; R14(R15)
331 [-]: JMP       315          ; PC := 315
332 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
333 [-]: MOVE      R15 R0       ; R15 := R0
334 [-]: CALL      R14 2 2      ; R14 := R14(R15)
335 [-]: TEST      R14 1        ; if R14 then PC := 346
336 [-]: JMP       346          ; PC := 346
337 [-]: GETGLOBAL R14 K1       ; R14 := gGameRules
338 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14["0xA8AECA4E"]
339 [-]: GETGLOBAL R16 K58      ; R16 := despawnTransmission
340 [-]: CALL      R14 3 1      ; R14(R15,R16)
341 [-]: GETUPVAL  R14 U2       ; R14 := U2
342 [-]: MOVE      R15 R0       ; R15 := R0
343 [-]: CALL      R14 2 1      ; R14(R15)
344 [-]: SELF      R14 R0 K51   ; R15 := R0; R14 := R0["0xD4C2743F"]
345 [-]: CALL      R14 2 1      ; R14(R15)
346 [-]: RETURN    R0 1         ; return 


