code size: 22
code size: 34
code size: 296
code size: 46
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\GrineerAssemblySpawn.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "SecurityLevel"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K4        ; PlayInWorldTransmission := R2
 10 [-]: SETGLOBAL R2 K5        ; 0x506C66A := R2
 11 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K6        ; AssemblyGrineerSpawn := R2
 15 [-]: SETGLOBAL R2 K7        ; 0x2931DB3F := R2
 16 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 17 [-]: SETGLOBAL R2 K8        ; InitializeAssembly := R2
 18 [-]: SETGLOBAL R2 K9        ; 0x336981C5 := R2
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 20 [-]: SETGLOBAL R2 K10       ; walkToPos := R2
 21 [-]: SETGLOBAL R2 K11       ; 0x7670D089 := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x69E8B767"]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  8 [-]: GETGLOBAL R1 K2        ; R1 := waitDuration
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K3        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["InWorldTransmissionQueue"]
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := _T
 15 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 16 [-]: SETTABLE  R0 K4 R1     ; R0["InWorldTransmissionQueue"] := R1
 17 [-]: GETGLOBAL R0 K5        ; R0 := table
 18 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0xE6450C9D"]
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InWorldTransmissionQueue"]
 21 [-]: GETGLOBAL R2 K7        ; R2 := transmission
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 24 [-]: LOADK     R1 K8        ; R1 := 1
 25 [-]: CALL      R0 2 1       ; R0(R1)
 26 [-]: GETGLOBAL R0 K3        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["InWorldTransmissionPlaying"]
 28 [-]: TEST      R0 0         ; if not R0 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
 31 [-]: LOADK     R1 K10       ; R1 := 0
 32 [-]: CALL      R0 2 1       ; R0(R1)
 33 [-]: JMP       26           ; PC := 26
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x1AA26AD2"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K4        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: JMP       4            ; PC := 4
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x20092973"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x90391273"]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0xEC274B1A
 17 [-]: LOADK     R5 K8        ; R5 := "Assembly"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x72E5DB62"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x828F05DE"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xDFBD15B8"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x985D3E6E"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x9F13EC0B"]
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 34 [-]: GETGLOBAL R9 K14       ; R9 := numAgentsPerRow
 35 [-]: MOD       R9 R8 R9     ; R9 := R8 % R9
 36 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 37 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 38 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xA76F0612"]
 39 [-]: GETGLOBAL R12 K7       ; R12 := 0xEC274B1A
 40 [-]: LOADK     R13 K16      ; R13 := "AssemblySpawns"
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 44 [-]: GETGLOBAL R12 K18      ; R12 := activatedCounter
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 0        ; if not R11 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: GETGLOBAL R11 K18      ; R11 := activatedCounter
 50 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11["0x499EDBEF"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: LT        0 K4 R11     ; if 0 >= R11 then PC := 89
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETGLOBAL R11 K20      ; R11 := 0x63B09107
 55 [-]: GETGLOBAL R12 K21      ; R12 := spawnPoints
 56 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15["0x788FFF36"]
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: GETGLOBAL R17 K17      ; R17 := 0x400E7765
 61 [-]: MOVE      R18 R16      ; R18 := R16
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 1        ; if R17 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SELF      R17 R16 K23  ; R18 := R16; R17 := R16["0xABD9DD93"]
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17["0x750771BC"]
 68 [-]: CALL      R18 2 1      ; R18(R19)
 69 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 58; R13 := R14 end
 70 [-]: JMP       58           ; PC := 58
 71 [-]: GETGLOBAL R18 K20      ; R18 := 0x63B09107
 72 [-]: GETGLOBAL R19 K25      ; R19 := altSpawnPoints
 73 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22["0x788FFF36"]
 76 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 77 [-]: GETGLOBAL R24 K17      ; R24 := 0x400E7765
 78 [-]: MOVE      R25 R23      ; R25 := R23
 79 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 80 [-]: TEST      R24 1        ; if R24 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23["0xABD9DD93"]
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: SELF      R25 R24 K24  ; R26 := R24; R25 := R24["0x750771BC"]
 85 [-]: CALL      R25 2 1      ; R25(R26)
 86 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 75; R20 := R21 end
 87 [-]: JMP       75           ; PC := 75
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R25 K18      ; R25 := activatedCounter
 90 [-]: SELF      R25 R25 K26  ; R26 := R25; R25 := R25["0x8D5886B7"]
 91 [-]: LOADK     R27 K27      ; R27 := "Increment"
 92 [-]: CALL      R25 3 1      ; R25(R26,R27)
 93 [-]: SELF      R25 R1 K28   ; R26 := R1; R25 := R1["0x2CCAD"]
 94 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 95 [-]: EQ        1 R25 K29    ; if R25 == "0x1" then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: LE        1 K30 R5     ; if 1 <= R5 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: EQ        1 R9 K4      ; if R9 == 0 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: GETUPVAL  R25 U1       ; R25 := U1
102 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["0x69E8B767"]
103 [-]: CALL      R25 1 2      ; R25 := R25()
104 [-]: TEST      R25 0        ; if not R25 then PC := 126
105 [-]: JMP       126          ; PC := 126
106 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
107 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25["0xA559F558"]
108 [-]: CALL      R25 2 2      ; R25 := R25(R26)
109 [-]: TEST      R25 0        ; if not R25 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: LOADK     R25 K4       ; R25 := 0
112 [-]: LEN       R26 R10      ; R26 := # R10
113 [-]: LOADK     R27 K30      ; R27 := 1
114 [-]: FORPREP   R25 124      ; R25 -= R27; PC := 124
115 [-]: GETGLOBAL R29 K17      ; R29 := 0x400E7765
116 [-]: GETTABLE  R30 R10 R28  ; R30 := R10[R28]
117 [-]: CALL      R29 2 2      ; R29 := R29(R30)
118 [-]: TEST      R29 1        ; if R29 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: GETTABLE  R29 R10 R28  ; R29 := R10[R28]
121 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29["0x8D5886B7"]
122 [-]: LOADK     R31 K33      ; R31 := "Enable"
123 [-]: CALL      R29 3 1      ; R29(R30,R31)
124 [-]: FORLOOP   R25 115      ; R25 += R27; if R25 <= R26 then begin PC := 115; R28 := R25 end
125 [-]: RETURN    R0 1         ; return 
126 [-]: GETUPVAL  R29 U1       ; R29 := U1
127 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["0x69E8B767"]
128 [-]: CALL      R29 1 2      ; R29 := R29()
129 [-]: TEST      R29 1        ; if R29 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R29 K34      ; R29 := _T
132 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["InWorldTransmissionQueue"]
133 [-]: TEST      R29 1        ; if R29 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: GETGLOBAL R29 K34      ; R29 := _T
136 [-]: NEWTABLE  R30 0 0      ; R30 := {}
137 [-]: SETTABLE  R29 K35 R30  ; R29["InWorldTransmissionQueue"] := R30
138 [-]: GETGLOBAL R29 K36      ; R29 := table
139 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["0xE6450C9D"]
140 [-]: GETGLOBAL R30 K34      ; R30 := _T
141 [-]: GETTABLE  R30 R30 K35  ; R30 := R30["InWorldTransmissionQueue"]
142 [-]: GETGLOBAL R31 K38      ; R31 := transmission
143 [-]: CALL      R29 3 1      ; R29(R30,R31)
144 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1["0xE3D2A15A"]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: SELF      R30 R1 K40   ; R31 := R1; R30 := R1["0xEAE3D1F0"]
147 [-]: CALL      R30 2 2      ; R30 := R30(R31)
148 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
149 [-]: SELF      R31 R31 K41  ; R32 := R31; R31 := R31["0x532B20F3"]
150 [-]: CALL      R31 2 2      ; R31 := R31(R32)
151 [-]: GETGLOBAL R32 K42      ; R32 := math
152 [-]: GETTABLE  R32 R32 K43  ; R32 := R32["0xF7005A7B"]
153 [-]: GETGLOBAL R33 K44      ; R33 := 0x93034B55
154 [-]: MOVE      R34 R29      ; R34 := R29
155 [-]: MOVE      R35 R30      ; R35 := R30
156 [-]: DIV       R36 R31 K45  ; R36 := R31 / 4
157 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
158 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
159 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
160 [-]: SELF      R33 R33 K32  ; R34 := R33; R33 := R33["0xA559F558"]
161 [-]: CALL      R33 2 2      ; R33 := R33(R34)
162 [-]: TEST      R33 0        ; if not R33 then PC := 231
163 [-]: JMP       231          ; PC := 231
164 [-]: GETGLOBAL R33 K42      ; R33 := math
165 [-]: GETTABLE  R33 R33 K46  ; R33 := R33["0x65F9712A"]
166 [-]: GETGLOBAL R34 K25      ; R34 := altSpawnPoints
167 [-]: LEN       R34 R34      ; R34 := # R34
168 [-]: MOVE      R35 R9       ; R35 := R9
169 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
170 [-]: SUB       R34 R9 R33   ; R34 := R9 - R33
171 [-]: GETGLOBAL R35 K20      ; R35 := 0x63B09107
172 [-]: GETGLOBAL R36 K21      ; R36 := spawnPoints
173 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
174 [-]: JMP       198          ; PC := 198
175 [-]: LT        0 R34 R38    ; if R34 >= R38 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: JMP       200          ; PC := 200
178 [-]: SELF      R40 R1 K47   ; R41 := R1; R40 := R1["0x9E199C91"]
179 [-]: GETGLOBAL R42 K48      ; R42 := enemySpawn
180 [-]: MOVE      R43 R39      ; R43 := R39
181 [-]: GETGLOBAL R44 K7       ; R44 := 0xEC274B1A
182 [-]: LOADK     R45 K8       ; R45 := "Assembly"
183 [-]: CALL      R44 2 2      ; R44 := R44(R45)
184 [-]: MOVE      R45 R32      ; R45 := R32
185 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
186 [-]: SELF      R41 R40 K49  ; R42 := R40; R41 := R40["0xC228860"]
187 [-]: GETGLOBAL R43 K50      ; R43 := queenLookTarget
188 [-]: CALL      R41 3 1      ; R41(R42,R43)
189 [-]: SELF      R41 R40 K51  ; R42 := R40; R41 := R40["0xE4E93B9D"]
190 [-]: LOADK     R43 K4       ; R43 := 0
191 [-]: CALL      R41 3 1      ; R41(R42,R43)
192 [-]: SELF      R41 R40 K52  ; R42 := R40; R41 := R40["0xFCAEB50B"]
193 [-]: MOVE      R43 R1       ; R43 := R1
194 [-]: CALL      R41 3 1      ; R41(R42,R43)
195 [-]: GETGLOBAL R41 K3       ; R41 := 0x201191EA
196 [-]: LOADK     R42 K4       ; R42 := 0
197 [-]: CALL      R41 2 1      ; R41(R42)
198 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 175; R37 := R38 end
199 [-]: JMP       175          ; PC := 175
200 [-]: LT        0 R31 K53    ; if R31 >= 3 then PC := 231
201 [-]: JMP       231          ; PC := 231
202 [-]: GETGLOBAL R41 K20      ; R41 := 0x63B09107
203 [-]: GETGLOBAL R42 K25      ; R42 := altSpawnPoints
204 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
205 [-]: JMP       229          ; PC := 229
206 [-]: LT        0 R33 R44    ; if R33 >= R44 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       231          ; PC := 231
209 [-]: SELF      R46 R1 K47   ; R47 := R1; R46 := R1["0x9E199C91"]
210 [-]: GETGLOBAL R48 K54      ; R48 := enemySpawnAlt
211 [-]: MOVE      R49 R45      ; R49 := R45
212 [-]: GETGLOBAL R50 K7       ; R50 := 0xEC274B1A
213 [-]: LOADK     R51 K8       ; R51 := "Assembly"
214 [-]: CALL      R50 2 2      ; R50 := R50(R51)
215 [-]: MOVE      R51 R32      ; R51 := R32
216 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
217 [-]: SELF      R47 R46 K49  ; R48 := R46; R47 := R46["0xC228860"]
218 [-]: GETGLOBAL R49 K50      ; R49 := queenLookTarget
219 [-]: CALL      R47 3 1      ; R47(R48,R49)
220 [-]: SELF      R47 R46 K51  ; R48 := R46; R47 := R46["0xE4E93B9D"]
221 [-]: LOADK     R49 K4       ; R49 := 0
222 [-]: CALL      R47 3 1      ; R47(R48,R49)
223 [-]: SELF      R47 R46 K52  ; R48 := R46; R47 := R46["0xFCAEB50B"]
224 [-]: MOVE      R49 R1       ; R49 := R1
225 [-]: CALL      R47 3 1      ; R47(R48,R49)
226 [-]: GETGLOBAL R47 K3       ; R47 := 0x201191EA
227 [-]: LOADK     R48 K4       ; R48 := 0
228 [-]: CALL      R47 2 1      ; R47(R48)
229 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 206; R43 := R44 end
230 [-]: JMP       206          ; PC := 206
231 [-]: GETGLOBAL R47 K3       ; R47 := 0x201191EA
232 [-]: LOADK     R48 K30      ; R48 := 1
233 [-]: CALL      R47 2 1      ; R47(R48)
234 [-]: GETGLOBAL R47 K34      ; R47 := _T
235 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["InWorldTransmissionPlaying"]
236 [-]: TEST      R47 0        ; if not R47 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: GETGLOBAL R47 K3       ; R47 := 0x201191EA
239 [-]: LOADK     R48 K4       ; R48 := 0
240 [-]: CALL      R47 2 1      ; R47(R48)
241 [-]: JMP       234          ; PC := 234
242 [-]: GETGLOBAL R47 K0       ; R47 := gRegion
243 [-]: SELF      R47 R47 K32  ; R48 := R47; R47 := R47["0xA559F558"]
244 [-]: CALL      R47 2 2      ; R47 := R47(R48)
245 [-]: TEST      R47 0        ; if not R47 then PC := 296
246 [-]: JMP       296          ; PC := 296
247 [-]: LOADK     R47 K30      ; R47 := 1
248 [-]: LEN       R48 R10      ; R48 := # R10
249 [-]: LOADK     R49 K30      ; R49 := 1
250 [-]: FORPREP   R47 255      ; R47 -= R49; PC := 255
251 [-]: GETTABLE  R51 R10 R50  ; R51 := R10[R50]
252 [-]: SELF      R51 R51 K26  ; R52 := R51; R51 := R51["0x8D5886B7"]
253 [-]: LOADK     R53 K33      ; R53 := "Enable"
254 [-]: CALL      R51 3 1      ; R51(R52,R53)
255 [-]: FORLOOP   R47 251      ; R47 += R49; if R47 <= R48 then begin PC := 251; R50 := R47 end
256 [-]: GETGLOBAL R51 K20      ; R51 := 0x63B09107
257 [-]: GETGLOBAL R52 K21      ; R52 := spawnPoints
258 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
259 [-]: JMP       274          ; PC := 274
260 [-]: SELF      R56 R55 K22  ; R57 := R55; R56 := R55["0x788FFF36"]
261 [-]: CALL      R56 2 2      ; R56 := R56(R57)
262 [-]: GETGLOBAL R57 K17      ; R57 := 0x400E7765
263 [-]: MOVE      R58 R56      ; R58 := R56
264 [-]: CALL      R57 2 2      ; R57 := R57(R58)
265 [-]: TEST      R57 1        ; if R57 then PC := 274
266 [-]: JMP       274          ; PC := 274
267 [-]: SELF      R57 R56 K23  ; R58 := R56; R57 := R56["0xABD9DD93"]
268 [-]: CALL      R57 2 2      ; R57 := R57(R58)
269 [-]: SELF      R58 R57 K24  ; R59 := R57; R58 := R57["0x750771BC"]
270 [-]: CALL      R58 2 1      ; R58(R59)
271 [-]: SELF      R58 R57 K51  ; R59 := R57; R58 := R57["0xE4E93B9D"]
272 [-]: LOADK     R60 K56      ; R60 := -36
273 [-]: CALL      R58 3 1      ; R58(R59,R60)
274 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 260; R53 := R54 end
275 [-]: JMP       260          ; PC := 260
276 [-]: GETGLOBAL R58 K20      ; R58 := 0x63B09107
277 [-]: GETGLOBAL R59 K25      ; R59 := altSpawnPoints
278 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
279 [-]: JMP       294          ; PC := 294
280 [-]: SELF      R63 R62 K22  ; R64 := R62; R63 := R62["0x788FFF36"]
281 [-]: CALL      R63 2 2      ; R63 := R63(R64)
282 [-]: GETGLOBAL R64 K17      ; R64 := 0x400E7765
283 [-]: MOVE      R65 R63      ; R65 := R63
284 [-]: CALL      R64 2 2      ; R64 := R64(R65)
285 [-]: TEST      R64 1        ; if R64 then PC := 294
286 [-]: JMP       294          ; PC := 294
287 [-]: SELF      R64 R63 K23  ; R65 := R63; R64 := R63["0xABD9DD93"]
288 [-]: CALL      R64 2 2      ; R64 := R64(R65)
289 [-]: SELF      R65 R64 K24  ; R66 := R64; R65 := R64["0x750771BC"]
290 [-]: CALL      R65 2 1      ; R65(R66)
291 [-]: SELF      R65 R64 K51  ; R66 := R64; R65 := R64["0xE4E93B9D"]
292 [-]: LOADK     R67 K56      ; R67 := -36
293 [-]: CALL      R65 3 1      ; R65(R66,R67)
294 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 280; R60 := R61 end
295 [-]: JMP       280          ; PC := 280
296 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := gGameRules
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE20DC519"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["MT_EXTERMINATION"]
 12 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE20DC519"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MT_SURVIVAL"]
 18 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE20DC519"]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K4        ; R2 := Lotus_Game
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["MT_MOBILE_DEFENSE"]
 24 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R1 K8        ; R1 := activateTrigger
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x8D5886B7"]
 29 [-]: LOADK     R3 K10       ; R3 := "Enable"
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0xA76F0612"]
 33 [-]: GETGLOBAL R3 K12       ; R3 := 0xEC274B1A
 34 [-]: LOADK     R4 K13       ; R4 := "AssemblySpawns"
 35 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 36 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 37 [-]: LOADK     R2 K14       ; R2 := 1
 38 [-]: LEN       R3 R1        ; R3 := # R1
 39 [-]: LOADK     R4 K14       ; R4 := 1
 40 [-]: FORPREP   R2 45        ; R2 -= R4; PC := 45
 41 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 42 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x8D5886B7"]
 43 [-]: LOADK     R8 K15       ; R8 := "Disable"
 44 [-]: CALL      R6 3 1       ; R6(R7,R8)
 45 [-]: FORLOOP   R2 41        ; R2 += R4; if R2 <= R3 then begin PC := 41; R5 := R2 end
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x6DA72501"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x39D7F449"]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xEDD2EBFF
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: GETGLOBAL R8 K5        ; R8 := spawnPos
 15 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0x6DA72501"]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x201191EA
 20 [-]: LOADK     R4 K7        ; R4 := 0
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K8        ; R3 := attentionAnimations
 23 [-]: LEN       R3 R3        ; R3 := # R3
 24 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 81
 25 [-]: JMP       81           ; PC := 81
 26 [-]: GETGLOBAL R3 K9        ; R3 := math
 27 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0x865961F7"]
 28 [-]: CALL      R3 1 2       ; R3 := R3()
 29 [-]: GETGLOBAL R4 K11       ; R4 := maxDelayTime
 30 [-]: GETGLOBAL R5 K12       ; R5 := minDelayTime
 31 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 32 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 33 [-]: GETGLOBAL R4 K12       ; R4 := minDelayTime
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x85070827"]
 45 [-]: GETGLOBAL R6 K5        ; R6 := spawnPos
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 50 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x62D1FAB5"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 60 [-]: LOADK     R5 K7        ; R5 := 0
 61 [-]: CALL      R4 2 1       ; R4(R5)
 62 [-]: JMP       50           ; PC := 50
 63 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
 64 [-]: MOVE      R5 R0        ; R5 := R0
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: GETGLOBAL R4 K9        ; R4 := math
 70 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x865961F7"]
 71 [-]: LOADK     R5 K15       ; R5 := 1
 72 [-]: GETGLOBAL R6 K8        ; R6 := attentionAnimations
 73 [-]: LEN       R6 R6        ; R6 := # R6
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xBE9731E5"]
 76 [-]: GETGLOBAL R7 K8        ; R7 := attentionAnimations
 77 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 78 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ATMM_ANIMATION_DRIVEN"]
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: RETURN    R0 1         ; return 


