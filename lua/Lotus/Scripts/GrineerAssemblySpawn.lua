code size: 22
code size: 34
code size: 288
code size: 46
code size: 81
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\GrineerAssemblySpawn.luac 

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
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x20092973"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x90391273"]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xEC274B1A
  9 [-]: LOADK     R5 K5        ; R5 := "Assembly"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x72E5DB62"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x828F05DE"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xDFBD15B8"]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x985D3E6E"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x9F13EC0B"]
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 26 [-]: GETGLOBAL R9 K11       ; R9 := numAgentsPerRow
 27 [-]: MOD       R9 R8 R9     ; R9 := R8 % R9
 28 [-]: SUB       R9 R8 R9     ; R9 := R8 - R9
 29 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 30 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xA76F0612"]
 31 [-]: GETGLOBAL R12 K4       ; R12 := 0xEC274B1A
 32 [-]: LOADK     R13 K13      ; R13 := "AssemblySpawns"
 33 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 34 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 36 [-]: GETGLOBAL R12 K15      ; R12 := activatedCounter
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R11 K15      ; R11 := activatedCounter
 42 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x499EDBEF"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: LT        0 K17 R11    ; if 0 >= R11 then PC := 81
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETGLOBAL R11 K18      ; R11 := 0x63B09107
 47 [-]: GETGLOBAL R12 K19      ; R12 := spawnPoints
 48 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15["0x788FFF36"]
 51 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 52 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
 53 [-]: MOVE      R18 R16      ; R18 := R16
 54 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 55 [-]: TEST      R17 1        ; if R17 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16["0xABD9DD93"]
 58 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 59 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17["0x750771BC"]
 60 [-]: CALL      R18 2 1      ; R18(R19)
 61 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 50; R13 := R14 end
 62 [-]: JMP       50           ; PC := 50
 63 [-]: GETGLOBAL R18 K18      ; R18 := 0x63B09107
 64 [-]: GETGLOBAL R19 K23      ; R19 := altSpawnPoints
 65 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 66 [-]: JMP       78           ; PC := 78
 67 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22["0x788FFF36"]
 68 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 69 [-]: GETGLOBAL R24 K14      ; R24 := 0x400E7765
 70 [-]: MOVE      R25 R23      ; R25 := R23
 71 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 72 [-]: TEST      R24 1        ; if R24 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R24 R23 K21  ; R25 := R23; R24 := R23["0xABD9DD93"]
 75 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 76 [-]: SELF      R25 R24 K22  ; R26 := R24; R25 := R24["0x750771BC"]
 77 [-]: CALL      R25 2 1      ; R25(R26)
 78 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 67; R20 := R21 end
 79 [-]: JMP       67           ; PC := 67
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: GETGLOBAL R25 K15      ; R25 := activatedCounter
 82 [-]: SELF      R25 R25 K24  ; R26 := R25; R25 := R25["0x8D5886B7"]
 83 [-]: LOADK     R27 K25      ; R27 := "Increment"
 84 [-]: CALL      R25 3 1      ; R25(R26,R27)
 85 [-]: SELF      R25 R1 K26   ; R26 := R1; R25 := R1["0x2CCAD"]
 86 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 87 [-]: EQ        1 R25 K27    ; if R25 == "0x1" then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: LE        1 K28 R5     ; if 1 <= R5 then PC := 98
 90 [-]: JMP       98           ; PC := 98
 91 [-]: EQ        1 R9 K17     ; if R9 == 0 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R25 U1       ; R25 := U1
 94 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0x69E8B767"]
 95 [-]: CALL      R25 1 2      ; R25 := R25()
 96 [-]: TEST      R25 0        ; if not R25 then PC := 118
 97 [-]: JMP       118          ; PC := 118
 98 [-]: GETGLOBAL R25 K0       ; R25 := gRegion
 99 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25["0xA559F558"]
100 [-]: CALL      R25 2 2      ; R25 := R25(R26)
101 [-]: TEST      R25 0        ; if not R25 then PC := 117
102 [-]: JMP       117          ; PC := 117
103 [-]: LOADK     R25 K17      ; R25 := 0
104 [-]: LEN       R26 R10      ; R26 := # R10
105 [-]: LOADK     R27 K28      ; R27 := 1
106 [-]: FORPREP   R25 116      ; R25 -= R27; PC := 116
107 [-]: GETGLOBAL R29 K14      ; R29 := 0x400E7765
108 [-]: GETTABLE  R30 R10 R28  ; R30 := R10[R28]
109 [-]: CALL      R29 2 2      ; R29 := R29(R30)
110 [-]: TEST      R29 1        ; if R29 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETTABLE  R29 R10 R28  ; R29 := R10[R28]
113 [-]: SELF      R29 R29 K24  ; R30 := R29; R29 := R29["0x8D5886B7"]
114 [-]: LOADK     R31 K31      ; R31 := "Enable"
115 [-]: CALL      R29 3 1      ; R29(R30,R31)
116 [-]: FORLOOP   R25 107      ; R25 += R27; if R25 <= R26 then begin PC := 107; R28 := R25 end
117 [-]: RETURN    R0 1         ; return 
118 [-]: GETUPVAL  R29 U1       ; R29 := U1
119 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["0x69E8B767"]
120 [-]: CALL      R29 1 2      ; R29 := R29()
121 [-]: TEST      R29 1        ; if R29 then PC := 136
122 [-]: JMP       136          ; PC := 136
123 [-]: GETGLOBAL R29 K32      ; R29 := _T
124 [-]: GETTABLE  R29 R29 K33  ; R29 := R29["InWorldTransmissionQueue"]
125 [-]: TEST      R29 1        ; if R29 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: GETGLOBAL R29 K32      ; R29 := _T
128 [-]: NEWTABLE  R30 0 0      ; R30 := {}
129 [-]: SETTABLE  R29 K33 R30  ; R29["InWorldTransmissionQueue"] := R30
130 [-]: GETGLOBAL R29 K34      ; R29 := table
131 [-]: GETTABLE  R29 R29 K35  ; R29 := R29["0xE6450C9D"]
132 [-]: GETGLOBAL R30 K32      ; R30 := _T
133 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["InWorldTransmissionQueue"]
134 [-]: GETGLOBAL R31 K36      ; R31 := transmission
135 [-]: CALL      R29 3 1      ; R29(R30,R31)
136 [-]: SELF      R29 R1 K37   ; R30 := R1; R29 := R1["0xE3D2A15A"]
137 [-]: CALL      R29 2 2      ; R29 := R29(R30)
138 [-]: SELF      R30 R1 K38   ; R31 := R1; R30 := R1["0xEAE3D1F0"]
139 [-]: CALL      R30 2 2      ; R30 := R30(R31)
140 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
141 [-]: SELF      R31 R31 K39  ; R32 := R31; R31 := R31["0x532B20F3"]
142 [-]: CALL      R31 2 2      ; R31 := R31(R32)
143 [-]: GETGLOBAL R32 K40      ; R32 := math
144 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["0xF7005A7B"]
145 [-]: GETGLOBAL R33 K42      ; R33 := 0x93034B55
146 [-]: MOVE      R34 R29      ; R34 := R29
147 [-]: MOVE      R35 R30      ; R35 := R30
148 [-]: DIV       R36 R31 K43  ; R36 := R31 / 4
149 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
150 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
151 [-]: GETGLOBAL R33 K0       ; R33 := gRegion
152 [-]: SELF      R33 R33 K30  ; R34 := R33; R33 := R33["0xA559F558"]
153 [-]: CALL      R33 2 2      ; R33 := R33(R34)
154 [-]: TEST      R33 0        ; if not R33 then PC := 223
155 [-]: JMP       223          ; PC := 223
156 [-]: GETGLOBAL R33 K40      ; R33 := math
157 [-]: GETTABLE  R33 R33 K44  ; R33 := R33["0x65F9712A"]
158 [-]: GETGLOBAL R34 K23      ; R34 := altSpawnPoints
159 [-]: LEN       R34 R34      ; R34 := # R34
160 [-]: MOVE      R35 R9       ; R35 := R9
161 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
162 [-]: SUB       R34 R9 R33   ; R34 := R9 - R33
163 [-]: GETGLOBAL R35 K18      ; R35 := 0x63B09107
164 [-]: GETGLOBAL R36 K19      ; R36 := spawnPoints
165 [-]: CALL      R35 2 4      ; R35,R36,R37 := R35(R36)
166 [-]: JMP       190          ; PC := 190
167 [-]: LT        0 R34 R38    ; if R34 >= R38 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       192          ; PC := 192
170 [-]: SELF      R40 R1 K45   ; R41 := R1; R40 := R1["0x9E199C91"]
171 [-]: GETGLOBAL R42 K46      ; R42 := enemySpawn
172 [-]: MOVE      R43 R39      ; R43 := R39
173 [-]: GETGLOBAL R44 K4       ; R44 := 0xEC274B1A
174 [-]: LOADK     R45 K5       ; R45 := "Assembly"
175 [-]: CALL      R44 2 2      ; R44 := R44(R45)
176 [-]: MOVE      R45 R32      ; R45 := R32
177 [-]: CALL      R40 6 2      ; R40 := R40(R41,R42,R43,R44,R45)
178 [-]: SELF      R41 R40 K47  ; R42 := R40; R41 := R40["0xC228860"]
179 [-]: GETGLOBAL R43 K48      ; R43 := queenLookTarget
180 [-]: CALL      R41 3 1      ; R41(R42,R43)
181 [-]: SELF      R41 R40 K49  ; R42 := R40; R41 := R40["0xE4E93B9D"]
182 [-]: LOADK     R43 K17      ; R43 := 0
183 [-]: CALL      R41 3 1      ; R41(R42,R43)
184 [-]: SELF      R41 R40 K50  ; R42 := R40; R41 := R40["0xFCAEB50B"]
185 [-]: MOVE      R43 R1       ; R43 := R1
186 [-]: CALL      R41 3 1      ; R41(R42,R43)
187 [-]: GETGLOBAL R41 K51      ; R41 := 0x201191EA
188 [-]: LOADK     R42 K17      ; R42 := 0
189 [-]: CALL      R41 2 1      ; R41(R42)
190 [-]: TFORLOOP  R35 2        ; R38,R39 :=  R35(R36,R37); if R38 ~= nil then begin PC = 167; R37 := R38 end
191 [-]: JMP       167          ; PC := 167
192 [-]: LT        0 R31 K52    ; if R31 >= 3 then PC := 223
193 [-]: JMP       223          ; PC := 223
194 [-]: GETGLOBAL R41 K18      ; R41 := 0x63B09107
195 [-]: GETGLOBAL R42 K23      ; R42 := altSpawnPoints
196 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
197 [-]: JMP       221          ; PC := 221
198 [-]: LT        0 R33 R44    ; if R33 >= R44 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: JMP       223          ; PC := 223
201 [-]: SELF      R46 R1 K45   ; R47 := R1; R46 := R1["0x9E199C91"]
202 [-]: GETGLOBAL R48 K53      ; R48 := enemySpawnAlt
203 [-]: MOVE      R49 R45      ; R49 := R45
204 [-]: GETGLOBAL R50 K4       ; R50 := 0xEC274B1A
205 [-]: LOADK     R51 K5       ; R51 := "Assembly"
206 [-]: CALL      R50 2 2      ; R50 := R50(R51)
207 [-]: MOVE      R51 R32      ; R51 := R32
208 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
209 [-]: SELF      R47 R46 K47  ; R48 := R46; R47 := R46["0xC228860"]
210 [-]: GETGLOBAL R49 K48      ; R49 := queenLookTarget
211 [-]: CALL      R47 3 1      ; R47(R48,R49)
212 [-]: SELF      R47 R46 K49  ; R48 := R46; R47 := R46["0xE4E93B9D"]
213 [-]: LOADK     R49 K17      ; R49 := 0
214 [-]: CALL      R47 3 1      ; R47(R48,R49)
215 [-]: SELF      R47 R46 K50  ; R48 := R46; R47 := R46["0xFCAEB50B"]
216 [-]: MOVE      R49 R1       ; R49 := R1
217 [-]: CALL      R47 3 1      ; R47(R48,R49)
218 [-]: GETGLOBAL R47 K51      ; R47 := 0x201191EA
219 [-]: LOADK     R48 K17      ; R48 := 0
220 [-]: CALL      R47 2 1      ; R47(R48)
221 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 198; R43 := R44 end
222 [-]: JMP       198          ; PC := 198
223 [-]: GETGLOBAL R47 K51      ; R47 := 0x201191EA
224 [-]: LOADK     R48 K28      ; R48 := 1
225 [-]: CALL      R47 2 1      ; R47(R48)
226 [-]: GETGLOBAL R47 K32      ; R47 := _T
227 [-]: GETTABLE  R47 R47 K54  ; R47 := R47["InWorldTransmissionPlaying"]
228 [-]: TEST      R47 0        ; if not R47 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: GETGLOBAL R47 K51      ; R47 := 0x201191EA
231 [-]: LOADK     R48 K17      ; R48 := 0
232 [-]: CALL      R47 2 1      ; R47(R48)
233 [-]: JMP       226          ; PC := 226
234 [-]: GETGLOBAL R47 K0       ; R47 := gRegion
235 [-]: SELF      R47 R47 K30  ; R48 := R47; R47 := R47["0xA559F558"]
236 [-]: CALL      R47 2 2      ; R47 := R47(R48)
237 [-]: TEST      R47 0        ; if not R47 then PC := 288
238 [-]: JMP       288          ; PC := 288
239 [-]: LOADK     R47 K28      ; R47 := 1
240 [-]: LEN       R48 R10      ; R48 := # R10
241 [-]: LOADK     R49 K28      ; R49 := 1
242 [-]: FORPREP   R47 247      ; R47 -= R49; PC := 247
243 [-]: GETTABLE  R51 R10 R50  ; R51 := R10[R50]
244 [-]: SELF      R51 R51 K24  ; R52 := R51; R51 := R51["0x8D5886B7"]
245 [-]: LOADK     R53 K31      ; R53 := "Enable"
246 [-]: CALL      R51 3 1      ; R51(R52,R53)
247 [-]: FORLOOP   R47 243      ; R47 += R49; if R47 <= R48 then begin PC := 243; R50 := R47 end
248 [-]: GETGLOBAL R51 K18      ; R51 := 0x63B09107
249 [-]: GETGLOBAL R52 K19      ; R52 := spawnPoints
250 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
251 [-]: JMP       266          ; PC := 266
252 [-]: SELF      R56 R55 K20  ; R57 := R55; R56 := R55["0x788FFF36"]
253 [-]: CALL      R56 2 2      ; R56 := R56(R57)
254 [-]: GETGLOBAL R57 K14      ; R57 := 0x400E7765
255 [-]: MOVE      R58 R56      ; R58 := R56
256 [-]: CALL      R57 2 2      ; R57 := R57(R58)
257 [-]: TEST      R57 1        ; if R57 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: SELF      R57 R56 K21  ; R58 := R56; R57 := R56["0xABD9DD93"]
260 [-]: CALL      R57 2 2      ; R57 := R57(R58)
261 [-]: SELF      R58 R57 K22  ; R59 := R57; R58 := R57["0x750771BC"]
262 [-]: CALL      R58 2 1      ; R58(R59)
263 [-]: SELF      R58 R57 K49  ; R59 := R57; R58 := R57["0xE4E93B9D"]
264 [-]: LOADK     R60 K55      ; R60 := -36
265 [-]: CALL      R58 3 1      ; R58(R59,R60)
266 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 252; R53 := R54 end
267 [-]: JMP       252          ; PC := 252
268 [-]: GETGLOBAL R58 K18      ; R58 := 0x63B09107
269 [-]: GETGLOBAL R59 K23      ; R59 := altSpawnPoints
270 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
271 [-]: JMP       286          ; PC := 286
272 [-]: SELF      R63 R62 K20  ; R64 := R62; R63 := R62["0x788FFF36"]
273 [-]: CALL      R63 2 2      ; R63 := R63(R64)
274 [-]: GETGLOBAL R64 K14      ; R64 := 0x400E7765
275 [-]: MOVE      R65 R63      ; R65 := R63
276 [-]: CALL      R64 2 2      ; R64 := R64(R65)
277 [-]: TEST      R64 1        ; if R64 then PC := 286
278 [-]: JMP       286          ; PC := 286
279 [-]: SELF      R64 R63 K21  ; R65 := R63; R64 := R63["0xABD9DD93"]
280 [-]: CALL      R64 2 2      ; R64 := R64(R65)
281 [-]: SELF      R65 R64 K22  ; R66 := R64; R65 := R64["0x750771BC"]
282 [-]: CALL      R65 2 1      ; R65(R66)
283 [-]: SELF      R65 R64 K49  ; R66 := R64; R65 := R64["0xE4E93B9D"]
284 [-]: LOADK     R67 K55      ; R67 := -36
285 [-]: CALL      R65 3 1      ; R65(R66,R67)
286 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 272; R60 := R61 end
287 [-]: JMP       272          ; PC := 272
288 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
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
; Defined at line: 182
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


