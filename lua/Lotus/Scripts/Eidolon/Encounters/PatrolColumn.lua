code size: 8
code size: 232
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Eidolon\Encounters\PatrolColumn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; StealthPatrolColumn := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x5B712531 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x2CF80F46"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 K1      ; if R1 ~= 0 then PC := 156
  4 [-]: JMP       156          ; PC := 156
  5 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE5EA25ED"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := minAgents
 12 [-]: GETGLOBAL R6 K7        ; R6 := maxAgents
 13 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x221C9700
 15 [-]: LOADK     R5 K9        ; R5 := -3
 16 [-]: LOADK     R6 K1        ; R6 := 0
 17 [-]: LOADK     R7 K1        ; R7 := 0
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x221C9700
 20 [-]: LOADK     R6 K1        ; R6 := 0
 21 [-]: LOADK     R7 K10       ; R7 := 10
 22 [-]: LOADK     R8 K1        ; R8 := 0
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x6DA72501"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: LOADK     R7 K1        ; R7 := 0
 27 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2["0x39822966"]
 28 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0["0x6DA72501"]
 29 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 30 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 31 [-]: LOADK     R9 K13       ; R9 := 400
 32 [-]: LOADK     R10 K14      ; R10 := 100
 33 [-]: GETGLOBAL R11 K15      ; R11 := 0xCAA43ABB
 34 [-]: LOADK     R12 K16      ; R12 := "/Lotus/Types/Gameplay/Eidolon/GrineerLargeCampEncounterHint"
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: GETGLOBAL R12 K2       ; R12 := gRegion
 37 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0x9139A00"]
 38 [-]: MOVE      R14 R11      ; R14 := R11
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 41 [-]: MOVE      R14 R10      ; R14 := R10
 42 [-]: GETGLOBAL R15 K18      ; R15 := 0x400E7765
 43 [-]: MOVE      R16 R13      ; R16 := R13
 44 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 45 [-]: TEST      R15 1        ; if R15 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: LEN       R15 R13      ; R15 := # R13
 48 [-]: EQ        0 R15 K1     ; if R15 ~= 0 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R15 K19      ; R15 := 0x63B09107
 51 [-]: MOVE      R16 R12      ; R16 := R12
 52 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19["0xAC8F6523"]
 55 [-]: MOVE      R22 R6       ; R22 := R6
 56 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 57 [-]: GETGLOBAL R21 K21      ; R21 := math
 58 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["0xF93F7CC8"]
 59 [-]: SUB       R22 R9 R20   ; R22 := R9 - R20
 60 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 61 [-]: LE        0 R21 R14    ; if R21 > R14 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETGLOBAL R21 K23      ; R21 := table
 64 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["0xE6450C9D"]
 65 [-]: MOVE      R22 R13      ; R22 := R13
 66 [-]: MOVE      R23 R19      ; R23 := R19
 67 [-]: CALL      R21 3 1      ; R21(R22,R23)
 68 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 54; R17 := R18 end
 69 [-]: JMP       54           ; PC := 54
 70 [-]: ADD       R14 R14 K25  ; R14 := R14 + 20
 71 [-]: GETGLOBAL R21 K26      ; R21 := 0x201191EA
 72 [-]: LOADK     R22 K1       ; R22 := 0
 73 [-]: CALL      R21 2 1      ; R21(R22)
 74 [-]: JMP       42           ; PC := 42
 75 [-]: GETGLOBAL R21 K27      ; R21 := 0x7FD4B57D
 76 [-]: LOADK     R22 K28      ; R22 := 1
 77 [-]: LEN       R23 R13      ; R23 := # R13
 78 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 79 [-]: GETTABLE  R21 R13 R21  ; R21 := R13[R21]
 80 [-]: SELF      R22 R21 K11  ; R23 := R21; R22 := R21["0x6DA72501"]
 81 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 82 [-]: GETGLOBAL R23 K2       ; R23 := gRegion
 83 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23["0xBF5D7236"]
 84 [-]: GETGLOBAL R25 K30      ; R25 := gDefenseVolumeType
 85 [-]: MOVE      R26 R22      ; R26 := R22
 86 [-]: LOADK     R27 K14      ; R27 := 100
 87 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
 88 [-]: LT        0 R7 R3      ; if R7 >= R3 then PC := 152
 89 [-]: JMP       152          ; PC := 152
 90 [-]: SELF      R24 R0 K31   ; R25 := R0; R24 := R0["0x21D7D967"]
 91 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 92 [-]: MOVE      R7 R24       ; R7 := R24
 93 [-]: LOADK     R24 K1       ; R24 := 0
 94 [-]: MOVE      R25 R0       ; R25 := R0
 95 [-]: EQ        0 R7 K1      ; if R7 ~= 0 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: MOVE      R25 R1       ; R25 := R1
 98 [-]: LOADK     R24 K32      ; R24 := 3
 99 [-]: JMP       108          ; PC := 108
100 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SUB       R26 R3 K33   ; R26 := R3 - 2
103 [-]: LT        0 R7 R26     ; if R7 >= R26 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: LOADK     R24 K28      ; R24 := 1
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADK     R24 K1       ; R24 := 0
108 [-]: MUL       R26 R4 R7    ; R26 := R4 * R7
109 [-]: ADD       R26 R6 R26   ; R26 := R6 + R26
110 [-]: ADD       R27 R26 R5   ; R27 := R26 + R5
111 [-]: SUB       R28 R26 R5   ; R28 := R26 - R5
112 [-]: GETGLOBAL R29 K34      ; R29 := 0xEDD2EBFF
113 [-]: MOVE      R30 R26      ; R30 := R26
114 [-]: MOVE      R31 R6       ; R31 := R6
115 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
116 [-]: GETGLOBAL R30 K8       ; R30 := 0x221C9700
117 [-]: CALL      R30 1 2      ; R30 := R30()
118 [-]: GETGLOBAL R31 K2       ; R31 := gRegion
119 [-]: SELF      R31 R31 K35  ; R32 := R31; R31 := R31["0x816A4282"]
120 [-]: MOVE      R33 R27      ; R33 := R27
121 [-]: MOVE      R34 R28      ; R34 := R28
122 [-]: LOADNIL   R35 R37      ; R35 := R36 := R37 := nil
123 [-]: MOVE      R38 R30      ; R38 := R30
124 [-]: GETGLOBAL R39 K36      ; R39 := 0x1E4F6281
125 [-]: CALL      R39 1 2      ; R39 := R39()
126 [-]: MOVE      R40 R1       ; R40 := R1
127 [-]: CALL      R31 10 1     ; R31(R32,R33,R34,R35,R36,R37,R38,R39,R40)
128 [-]: GETGLOBAL R31 K15      ; R31 := 0xCAA43ABB
129 [-]: LOADK     R32 K37      ; R32 := "/Lotus/Types/Enemies/Grineer/Eidolon/EidolonGrineerFemale"
130 [-]: CALL      R31 2 2      ; R31 := R31(R32)
131 [-]: SELF      R32 R2 K38   ; R33 := R2; R32 := R2["0x1A0125F1"]
132 [-]: MOVE      R34 R31      ; R34 := R31
133 [-]: MOVE      R35 R30      ; R35 := R30
134 [-]: MOVE      R36 R29      ; R36 := R29
135 [-]: GETUPVAL  R37 U0       ; R37 := U0
136 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
137 [-]: GETGLOBAL R33 K26      ; R33 := 0x201191EA
138 [-]: LOADK     R34 K1       ; R34 := 0
139 [-]: CALL      R33 2 1      ; R33(R34)
140 [-]: GETGLOBAL R33 K18      ; R33 := 0x400E7765
141 [-]: MOVE      R34 R32      ; R34 := R32
142 [-]: CALL      R33 2 2      ; R33 := R33(R34)
143 [-]: TEST      R33 1        ; if R33 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R33 R0 K39   ; R34 := R0; R33 := R0["0xD3C0F329"]
146 [-]: MOVE      R35 R32      ; R35 := R32
147 [-]: CALL      R33 3 1      ; R33(R34,R35)
148 [-]: GETGLOBAL R33 K26      ; R33 := 0x201191EA
149 [-]: LOADK     R34 K1       ; R34 := 0
150 [-]: CALL      R33 2 1      ; R33(R34)
151 [-]: JMP       88           ; PC := 88
152 [-]: SELF      R33 R0 K40   ; R34 := R0; R33 := R0["0x26E34B37"]
153 [-]: LOADK     R35 K28      ; R35 := 1
154 [-]: CALL      R33 3 1      ; R33(R34,R35)
155 [-]: JMP       159          ; PC := 159
156 [-]: GETGLOBAL R33 K26      ; R33 := 0x201191EA
157 [-]: LOADK     R34 K28      ; R34 := 1
158 [-]: CALL      R33 2 1      ; R33(R34)
159 [-]: SELF      R33 R0 K41   ; R34 := R0; R33 := R0["0xB76917A8"]
160 [-]: GETGLOBAL R35 K42      ; R35 := Npc
161 [-]: GETTABLE  R35 R35 K43  ; R35 := R35["ES_ACTIVE"]
162 [-]: CALL      R33 3 1      ; R33(R34,R35)
163 [-]: SELF      R33 R0 K31   ; R34 := R0; R33 := R0["0x21D7D967"]
164 [-]: CALL      R33 2 2      ; R33 := R33(R34)
165 [-]: LT        0 K1 R33     ; if 0 >= R33 then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: SELF      R34 R0 K44   ; R35 := R0; R34 := R0["0x4D55CAE1"]
168 [-]: CALL      R34 2 2      ; R34 := R34(R35)
169 [-]: TEST      R34 1        ; if R34 then PC := 178
170 [-]: JMP       178          ; PC := 178
171 [-]: GETGLOBAL R34 K26      ; R34 := 0x201191EA
172 [-]: LOADK     R35 K28      ; R35 := 1
173 [-]: CALL      R34 2 1      ; R34(R35)
174 [-]: SELF      R34 R0 K31   ; R35 := R0; R34 := R0["0x21D7D967"]
175 [-]: CALL      R34 2 2      ; R34 := R34(R35)
176 [-]: MOVE      R33 R34      ; R33 := R34
177 [-]: JMP       165          ; PC := 165
178 [-]: SELF      R34 R0 K44   ; R35 := R0; R34 := R0["0x4D55CAE1"]
179 [-]: CALL      R34 2 2      ; R34 := R34(R35)
180 [-]: TEST      R34 0        ; if not R34 then PC := 222
181 [-]: JMP       222          ; PC := 222
182 [-]: SELF      R34 R0 K45   ; R35 := R0; R34 := R0["0x41FF07A5"]
183 [-]: CALL      R34 2 2      ; R34 := R34(R35)
184 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
185 [-]: MOVE      R36 R34      ; R36 := R34
186 [-]: CALL      R35 2 2      ; R35 := R35(R36)
187 [-]: TEST      R35 1        ; if R35 then PC := 211
188 [-]: JMP       211          ; PC := 211
189 [-]: LOADK     R35 K28      ; R35 := 1
190 [-]: LEN       R36 R34      ; R36 := # R34
191 [-]: LOADK     R37 K28      ; R37 := 1
192 [-]: FORPREP   R35 210      ; R35 -= R37; PC := 210
193 [-]: GETGLOBAL R39 K18      ; R39 := 0x400E7765
194 [-]: GETTABLE  R40 R34 R38  ; R40 := R34[R38]
195 [-]: CALL      R39 2 2      ; R39 := R39(R40)
196 [-]: TEST      R39 1        ; if R39 then PC := 210
197 [-]: JMP       210          ; PC := 210
198 [-]: GETGLOBAL R39 K18      ; R39 := 0x400E7765
199 [-]: GETTABLE  R40 R34 R38  ; R40 := R34[R38]
200 [-]: SELF      R40 R40 K46  ; R41 := R40; R40 := R40["0x80B14403"]
201 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
202 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
203 [-]: TEST      R39 1        ; if R39 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
206 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0x80B14403"]
207 [-]: CALL      R39 2 2      ; R39 := R39(R40)
208 [-]: SELF      R39 R39 K47  ; R40 := R39; R39 := R39["0xD4C2743F"]
209 [-]: CALL      R39 2 1      ; R39(R40)
210 [-]: FORLOOP   R35 193      ; R35 += R37; if R35 <= R36 then begin PC := 193; R38 := R35 end
211 [-]: GETGLOBAL R39 K48      ; R39 := 0xE40A882D
212 [-]: LOADK     R40 K49      ; R40 := "Patrol Shutdown @"
213 [-]: SELF      R41 R0 K50   ; R42 := R0; R41 := R0["0x34820572"]
214 [-]: CALL      R41 2 2      ; R41 := R41(R42)
215 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
216 [-]: CALL      R39 2 1      ; R39(R40)
217 [-]: SELF      R39 R0 K41   ; R40 := R0; R39 := R0["0xB76917A8"]
218 [-]: GETGLOBAL R41 K42      ; R41 := Npc
219 [-]: GETTABLE  R41 R41 K51  ; R41 := R41["ES_SHUTDOWN"]
220 [-]: CALL      R39 3 1      ; R39(R40,R41)
221 [-]: JMP       232          ; PC := 232
222 [-]: GETGLOBAL R39 K48      ; R39 := 0xE40A882D
223 [-]: LOADK     R40 K52      ; R40 := "Patrol Destroyed @"
224 [-]: SELF      R41 R0 K50   ; R42 := R0; R41 := R0["0x34820572"]
225 [-]: CALL      R41 2 2      ; R41 := R41(R42)
226 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
227 [-]: CALL      R39 2 1      ; R39(R40)
228 [-]: SELF      R39 R0 K41   ; R40 := R0; R39 := R0["0xB76917A8"]
229 [-]: GETGLOBAL R41 K42      ; R41 := Npc
230 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["ES_COMPLETE"]
231 [-]: CALL      R39 3 1      ; R39(R40,R41)
232 [-]: RETURN    R0 1         ; return 


