code size: 11
code size: 29
code size: 227
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\CrewShip\Encounters\RailjackTurretDefense.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: SETGLOBAL R2 K0        ; TurretDefense := R2
  6 [-]: SETGLOBAL R2 K1        ; 0x591DDD82 := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K2        ; EnemyShipReady := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x15B896BE := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD9923297"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x6E5ED53D"]
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  9 [-]: LOADK     R7 K4        ; R7 := "RailJackAvatar"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: LOADK     R8 K5        ; R8 := 0
 13 [-]: MOVE      R9 R2        ; R9 := R2
 14 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xFCD54D82"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2CF80F46"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: EQ        0 R4 K6      ; if R4 ~= 0 then PC := 117
 17 [-]: JMP       117          ; PC := 117
 18 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0x857E9BFD"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xFE51ED3B"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x20092973"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0x2ED8EC53"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
 27 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xF144999"]
 28 [-]: GETGLOBAL R11 K12      ; R11 := spawnPointTag
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: LOADK     R13 K6       ; R13 := 0
 31 [-]: MOVE      R14 R6       ; R14 := R6
 32 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 33 [-]: GETGLOBAL R10 K13      ; R10 := 0xEC274B1A
 34 [-]: LOADK     R11 K14      ; R11 := "RandomTeam"
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LOADK     R11 K6       ; R11 := 0
 37 [-]: LOADNIL   R12 R12      ; R12 := nil
 38 [-]: GETGLOBAL R13 K15      ; R13 := math
 39 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x65F9712A"]
 40 [-]: GETGLOBAL R14 K17      ; R14 := 0x7FD4B57D
 41 [-]: GETGLOBAL R15 K18      ; R15 := turretCountMin
 42 [-]: GETGLOBAL R16 K19      ; R16 := turretCountMax
 43 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 44 [-]: LEN       R15 R9       ; R15 := # R9
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: LOADK     R14 K20      ; R14 := 1
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: LOADK     R16 K20      ; R16 := 1
 49 [-]: FORPREP   R14 106      ; R14 -= R16; PC := 106
 50 [-]: GETGLOBAL R18 K21      ; R18 := 0x201191EA
 51 [-]: LOADK     R19 K6       ; R19 := 0
 52 [-]: CALL      R18 2 1      ; R18(R19)
 53 [-]: GETGLOBAL R18 K17      ; R18 := 0x7FD4B57D
 54 [-]: LOADK     R19 K20      ; R19 := 1
 55 [-]: LEN       R20 R9       ; R20 := # R9
 56 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 57 [-]: MOVE      R11 R18      ; R11 := R18
 58 [-]: GETTABLE  R12 R9 R11   ; R12 := R9[R11]
 59 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
 60 [-]: MOVE      R19 R12      ; R19 := R12
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: TEST      R18 1        ; if R18 then PC := 103
 63 [-]: JMP       103          ; PC := 103
 64 [-]: GETGLOBAL R18 K22      ; R18 := table
 65 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0xCDB1FD5E"]
 66 [-]: MOVE      R19 R9       ; R19 := R9
 67 [-]: MOVE      R20 R11      ; R20 := R11
 68 [-]: CALL      R18 3 1      ; R18(R19,R20)
 69 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7["0x9E199C91"]
 70 [-]: GETGLOBAL R20 K25      ; R20 := agentType
 71 [-]: MOVE      R21 R12      ; R21 := R12
 72 [-]: MOVE      R22 R10      ; R22 := R10
 73 [-]: MOVE      R23 R8       ; R23 := R8
 74 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
 75 [-]: GETGLOBAL R19 K21      ; R19 := 0x201191EA
 76 [-]: LOADK     R20 K6       ; R20 := 0
 77 [-]: CALL      R19 2 1      ; R19(R20)
 78 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0["0xD3C0F329"]
 79 [-]: MOVE      R21 R18      ; R21 := R18
 80 [-]: CALL      R19 3 1      ; R19(R20,R21)
 81 [-]: EQ        0 R17 K20    ; if R17 ~= 1 then PC := 106
 82 [-]: JMP       106          ; PC := 106
 83 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: TEST      R19 1        ; if R19 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0x80B14403"]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0x1B252E3C"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETGLOBAL R20 K29      ; R20 := 0xE40A882D
 93 [-]: MOVE      R21 R19      ; R21 := R19
 94 [-]: CALL      R20 2 1      ; R20(R21)
 95 [-]: GETGLOBAL R20 K13      ; R20 := 0xEC274B1A
 96 [-]: MOVE      R21 R19      ; R21 := R19
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: MOVE      R10 R20      ; R10 := R20
 99 [-]: SELF      R20 R18 K30  ; R21 := R18; R20 := R18["0xB42D0FA4"]
100 [-]: MOVE      R22 R10      ; R22 := R10
101 [-]: CALL      R20 3 1      ; R20(R21,R22)
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R20 K31      ; R20 := 0x93B1256B
104 [-]: LOADK     R21 K32      ; R21 := "TURRET NULL SpawnPoint!"
105 [-]: CALL      R20 2 1      ; R20(R21)
106 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
107 [-]: GETGLOBAL R20 K29      ; R20 := 0xE40A882D
108 [-]: LOADK     R21 K33      ; R21 := "Patrol Spawned @"
109 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x34820572"]
110 [-]: CALL      R22 2 2      ; R22 := R22(R23)
111 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
112 [-]: CALL      R20 2 1      ; R20(R21)
113 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0["0x26E34B37"]
114 [-]: LOADK     R22 K20      ; R22 := 1
115 [-]: CALL      R20 3 1      ; R20(R21,R22)
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R20 K21      ; R20 := 0x201191EA
118 [-]: LOADK     R21 K20      ; R21 := 1
119 [-]: CALL      R20 2 1      ; R20(R21)
120 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0["0xB76917A8"]
121 [-]: GETGLOBAL R22 K37      ; R22 := Npc
122 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["ES_ACTIVE"]
123 [-]: CALL      R20 3 1      ; R20(R21,R22)
124 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0["0x21D7D967"]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0["0x4D55CAE1"]
129 [-]: CALL      R21 2 2      ; R21 := R21(R22)
130 [-]: TEST      R21 1        ; if R21 then PC := 164
131 [-]: JMP       164          ; PC := 164
132 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0x744365D5"]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: GETGLOBAL R22 K37      ; R22 := Npc
135 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["ES_SHUTDOWN"]
136 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 164
137 [-]: JMP       164          ; PC := 164
138 [-]: GETGLOBAL R21 K21      ; R21 := 0x201191EA
139 [-]: LOADK     R22 K20      ; R22 := 1
140 [-]: CALL      R21 2 1      ; R21(R22)
141 [-]: SELF      R21 R0 K39   ; R22 := R0; R21 := R0["0x21D7D967"]
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: MOVE      R20 R21      ; R20 := R21
144 [-]: GETGLOBAL R21 K43      ; R21 := doPlayerDistanceCheck
145 [-]: TEST      R21 0        ; if not R21 then PC := 126
146 [-]: JMP       126          ; PC := 126
147 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
148 [-]: MOVE      R22 R0       ; R22 := R0
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: TEST      R21 1        ; if R21 then PC := 126
151 [-]: JMP       126          ; PC := 126
152 [-]: GETUPVAL  R21 U0       ; R21 := U0
153 [-]: MOVE      R22 R0       ; R22 := R0
154 [-]: MOVE      R23 R2       ; R23 := R2
155 [-]: MOVE      R24 R3       ; R24 := R3
156 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
157 [-]: TEST      R21 1        ; if R21 then PC := 126
158 [-]: JMP       126          ; PC := 126
159 [-]: SELF      R21 R0 K36   ; R22 := R0; R21 := R0["0xB76917A8"]
160 [-]: GETGLOBAL R23 K37      ; R23 := Npc
161 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["ES_SHUTDOWN"]
162 [-]: CALL      R21 3 1      ; R21(R22,R23)
163 [-]: JMP       126          ; PC := 126
164 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0["0x4D55CAE1"]
165 [-]: CALL      R21 2 2      ; R21 := R21(R22)
166 [-]: TEST      R21 1        ; if R21 then PC := 174
167 [-]: JMP       174          ; PC := 174
168 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0x744365D5"]
169 [-]: CALL      R21 2 2      ; R21 := R21(R22)
170 [-]: GETGLOBAL R22 K37      ; R22 := Npc
171 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["ES_SHUTDOWN"]
172 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 217
173 [-]: JMP       217          ; PC := 217
174 [-]: SELF      R21 R0 K44   ; R22 := R0; R21 := R0["0x41FF07A5"]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
177 [-]: MOVE      R23 R21      ; R23 := R21
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 1        ; if R22 then PC := 206
180 [-]: JMP       206          ; PC := 206
181 [-]: LOADK     R22 K20      ; R22 := 1
182 [-]: LEN       R23 R21      ; R23 := # R21
183 [-]: LOADK     R24 K20      ; R24 := 1
184 [-]: FORPREP   R22 205      ; R22 -= R24; PC := 205
185 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
186 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R26 1        ; if R26 then PC := 205
189 [-]: JMP       205          ; PC := 205
190 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
191 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
192 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27["0x80B14403"]
193 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
194 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
195 [-]: TEST      R26 1        ; if R26 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
198 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26["0x80B14403"]
199 [-]: CALL      R26 2 2      ; R26 := R26(R27)
200 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26["0xD4C2743F"]
201 [-]: CALL      R26 2 1      ; R26(R27)
202 [-]: GETGLOBAL R26 K21      ; R26 := 0x201191EA
203 [-]: LOADK     R27 K46      ; R27 := 0.10000000149012
204 [-]: CALL      R26 2 1      ; R26(R27)
205 [-]: FORLOOP   R22 185      ; R22 += R24; if R22 <= R23 then begin PC := 185; R25 := R22 end
206 [-]: GETGLOBAL R26 K29      ; R26 := 0xE40A882D
207 [-]: LOADK     R27 K47      ; R27 := "Patrol Shutdown @"
208 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0["0x34820572"]
209 [-]: CALL      R28 2 2      ; R28 := R28(R29)
210 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
211 [-]: CALL      R26 2 1      ; R26(R27)
212 [-]: SELF      R26 R0 K36   ; R27 := R0; R26 := R0["0xB76917A8"]
213 [-]: GETGLOBAL R28 K37      ; R28 := Npc
214 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["ES_SHUTDOWN"]
215 [-]: CALL      R26 3 1      ; R26(R27,R28)
216 [-]: JMP       227          ; PC := 227
217 [-]: GETGLOBAL R26 K29      ; R26 := 0xE40A882D
218 [-]: LOADK     R27 K48      ; R27 := "Patrol Destroyed @"
219 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0["0x34820572"]
220 [-]: CALL      R28 2 2      ; R28 := R28(R29)
221 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
222 [-]: CALL      R26 2 1      ; R26(R27)
223 [-]: SELF      R26 R0 K36   ; R27 := R0; R26 := R0["0xB76917A8"]
224 [-]: GETGLOBAL R28 K37      ; R28 := Npc
225 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["ES_COMPLETE"]
226 [-]: CALL      R26 3 1      ; R26(R27,R28)
227 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


