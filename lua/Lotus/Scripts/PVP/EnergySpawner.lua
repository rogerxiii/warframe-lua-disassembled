code size: 31
code size: 16
code size: 6
code size: 261
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\EnergySpawner.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "PvpEscalationStage"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K4        ; R2 := 60
  8 [-]: NEWTABLE  R3 0 8       ; R3 := {}
  9 [-]: SETTABLE  R3 K5 K5     ; R3[1] := 1
 10 [-]: SETTABLE  R3 K6 K5     ; R3[2] := 1
 11 [-]: SETTABLE  R3 K7 K5     ; R3[3] := 1
 12 [-]: SETTABLE  R3 K8 K6     ; R3[4] := 2
 13 [-]: SETTABLE  R3 K9 K6     ; R3[5] := 2
 14 [-]: SETTABLE  R3 K10 K6    ; R3[6] := 2
 15 [-]: SETTABLE  R3 K11 K12   ; R3[7] := 0
 16 [-]: SETTABLE  R3 K13 K12   ; R3[8] := 0
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K14       ; EnergySpawner := R7
 30 [-]: SETGLOBAL R7 K15       ; 0xF0EABA13 := R7
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gGameRules
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xED0EE7FB"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF81722A2"]
  8 [-]: EQ        1 R1 K4      ; if R1 == 1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x48FBE19F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LEN       R1 R0        ; R1 := # R0
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  76

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "Energy Spawner Begin!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xA76F0612"]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K5        ; R3 := "EnergySpawn"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K7        ; R3 := 1
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 15 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x3740FA61"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R2 K8        ; R2 := gGameRules
 20 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x1FE772E0"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R3 R2 K11    ; R3 := R2["mDisableEnergyPickups"]
 23 [-]: TEST      R3 0         ; if not R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x93B1256B
 26 [-]: LOADK     R4 K12       ; R4 := "No energy spawners here"
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K13       ; R3 := gPromotedToHost
 30 [-]: TEST      R3 0         ; if not R3 then PC := 56
 31 [-]: JMP       56           ; PC := 56
 32 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x9139A00"]
 34 [-]: GETGLOBAL R5 K15       ; R5 := energySpawnSmallType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: GETGLOBAL R4 K2        ; R4 := gRegion
 37 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x9139A00"]
 38 [-]: GETGLOBAL R6 K16       ; R6 := energySpawnLargeType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: GETGLOBAL R5 K17       ; R5 := 0x63B09107
 41 [-]: MOVE      R6 R3        ; R6 := R3
 42 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0xD4C2743F"]
 45 [-]: CALL      R10 2 1      ; R10(R11)
 46 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 44; R7 := R8 end
 47 [-]: JMP       44           ; PC := 44
 48 [-]: GETGLOBAL R10 K17      ; R10 := 0x63B09107
 49 [-]: MOVE      R11 R4       ; R11 := R4
 50 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14["0xD4C2743F"]
 53 [-]: CALL      R15 2 1      ; R15(R16)
 54 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 52; R12 := R13 end
 55 [-]: JMP       52           ; PC := 52
 56 [-]: GETGLOBAL R15 K17      ; R15 := 0x63B09107
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 59 [-]: JMP       74           ; PC := 74
 60 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 61 [-]: SELF      R21 R19 K20  ; R22 := R19; R21 := R19["0x6DA72501"]
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: SETTABLE  R20 K19 R21  ; R20["loc"] := R21
 64 [-]: GETUPVAL  R21 U0       ; R21 := U0
 65 [-]: GETGLOBAL R22 K22      ; R22 := 0x7FD4B57D
 66 [-]: LOADK     R23 K7       ; R23 := 1
 67 [-]: LOADK     R24 K23      ; R24 := 20
 68 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 69 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
 70 [-]: SETTABLE  R20 K21 R21  ; R20["respawnTime"] := R21
 71 [-]: SETTABLE  R20 K24 K25  ; R20["pickup"] := nil
 72 [-]: SETTABLE  R20 K26 K27  ; R20["enabled"] := "0x1"
 73 [-]: SETTABLE  R1 R18 R20   ; R1[R18] := R20
 74 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 60; R17 := R18 end
 75 [-]: JMP       60           ; PC := 60
 76 [-]: LEN       R20 R1       ; R20 := # R1
 77 [-]: GETUPVAL  R21 U1       ; R21 := U1
 78 [-]: SETTABLE  R21 K28 R20  ; R21[7] := R20
 79 [-]: GETUPVAL  R21 U1       ; R21 := U1
 80 [-]: SETTABLE  R21 K29 R20  ; R21[8] := R20
 81 [-]: GETUPVAL  R21 U2       ; R21 := U2
 82 [-]: CALL      R21 1 2      ; R21 := R21()
 83 [-]: LOADK     R22 K29      ; R22 := 8
 84 [-]: GETUPVAL  R23 U3       ; R23 := U3
 85 [-]: CALL      R23 1 2      ; R23 := R23()
 86 [-]: EQ        1 R23 R22    ; if R23 == R22 then PC := 148
 87 [-]: JMP       148          ; PC := 148
 88 [-]: LT        0 K30 R23    ; if 0 >= R23 then PC := 148
 89 [-]: JMP       148          ; PC := 148
 90 [-]: GETUPVAL  R24 U1       ; R24 := U1
 91 [-]: GETTABLE  R24 R24 R23  ; R24 := R24[R23]
 92 [-]: GETUPVAL  R25 U1       ; R25 := U1
 93 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 94 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 147
 95 [-]: JMP       147          ; PC := 147
 96 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 97 [-]: LOADK     R27 K7       ; R27 := 1
 98 [-]: MOVE      R28 R0       ; R28 := R0
 99 [-]: LT        0 R25 R24    ; if R25 >= R24 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R28 R1       ; R28 := R1
102 [-]: LOADK     R29 K7       ; R29 := 1
103 [-]: LEN       R30 R1       ; R30 := # R1
104 [-]: LOADK     R31 K7       ; R31 := 1
105 [-]: FORPREP   R29 112      ; R29 -= R31; PC := 112
106 [-]: GETTABLE  R33 R1 R32   ; R33 := R1[R32]
107 [-]: GETTABLE  R33 R33 K26  ; R33 := R33["enabled"]
108 [-]: EQ        1 R33 R28    ; if R33 == R28 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: SETTABLE  R26 R27 R32  ; R26[R27] := R32
111 [-]: ADD       R27 R27 K7   ; R27 := R27 + 1
112 [-]: FORLOOP   R29 106      ; R29 += R31; if R29 <= R30 then begin PC := 106; R32 := R29 end
113 [-]: LEN       R33 R26      ; R33 := # R26
114 [-]: LOADK     R34 K7       ; R34 := 1
115 [-]: MOVE      R35 R33      ; R35 := R33
116 [-]: LOADK     R36 K7       ; R36 := 1
117 [-]: FORPREP   R34 130      ; R34 -= R36; PC := 130
118 [-]: GETGLOBAL R38 K31      ; R38 := math
119 [-]: GETTABLE  R38 R38 K32  ; R38 := R38["0x865961F7"]
120 [-]: MOVE      R39 R33      ; R39 := R33
121 [-]: CALL      R38 2 2      ; R38 := R38(R39)
122 [-]: GETGLOBAL R39 K31      ; R39 := math
123 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["0x865961F7"]
124 [-]: MOVE      R40 R33      ; R40 := R33
125 [-]: CALL      R39 2 2      ; R39 := R39(R40)
126 [-]: GETTABLE  R40 R26 R39  ; R40 := R26[R39]
127 [-]: GETTABLE  R41 R26 R38  ; R41 := R26[R38]
128 [-]: SETTABLE  R26 R39 R41  ; R26[R39] := R41
129 [-]: SETTABLE  R26 R38 R40  ; R26[R38] := R40
130 [-]: FORLOOP   R34 118      ; R34 += R36; if R34 <= R35 then begin PC := 118; R37 := R34 end
131 [-]: GETGLOBAL R40 K31      ; R40 := math
132 [-]: GETTABLE  R40 R40 K33  ; R40 := R40["0x65F9712A"]
133 [-]: GETGLOBAL R41 K31      ; R41 := math
134 [-]: GETTABLE  R41 R41 K34  ; R41 := R41["0xF93F7CC8"]
135 [-]: SUB       R42 R24 R25  ; R42 := R24 - R25
136 [-]: CALL      R41 2 2      ; R41 := R41(R42)
137 [-]: MOVE      R42 R33      ; R42 := R33
138 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
139 [-]: LOADK     R41 K7       ; R41 := 1
140 [-]: MOVE      R42 R40      ; R42 := R40
141 [-]: LOADK     R43 K7       ; R43 := 1
142 [-]: FORPREP   R41 146      ; R41 -= R43; PC := 146
143 [-]: GETTABLE  R45 R26 R44  ; R45 := R26[R44]
144 [-]: GETTABLE  R45 R1 R45   ; R45 := R1[R45]
145 [-]: SETTABLE  R45 K26 R28  ; R45["enabled"] := R28
146 [-]: FORLOOP   R41 143      ; R41 += R43; if R41 <= R42 then begin PC := 143; R44 := R41 end
147 [-]: MOVE      R22 R23      ; R22 := R23
148 [-]: GETUPVAL  R45 U2       ; R45 := U2
149 [-]: CALL      R45 1 2      ; R45 := R45()
150 [-]: EQ        1 R45 R21    ; if R45 == R21 then PC := 184
151 [-]: JMP       184          ; PC := 184
152 [-]: GETGLOBAL R46 K2       ; R46 := gRegion
153 [-]: SELF      R46 R46 K14  ; R47 := R46; R46 := R46["0x9139A00"]
154 [-]: GETGLOBAL R48 K15      ; R48 := energySpawnSmallType
155 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
156 [-]: GETGLOBAL R47 K2       ; R47 := gRegion
157 [-]: SELF      R47 R47 K14  ; R48 := R47; R47 := R47["0x9139A00"]
158 [-]: GETGLOBAL R49 K16      ; R49 := energySpawnLargeType
159 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
160 [-]: GETGLOBAL R48 K17      ; R48 := 0x63B09107
161 [-]: MOVE      R49 R46      ; R49 := R46
162 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
163 [-]: JMP       166          ; PC := 166
164 [-]: SELF      R53 R52 K18  ; R54 := R52; R53 := R52["0xD4C2743F"]
165 [-]: CALL      R53 2 1      ; R53(R54)
166 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 164; R50 := R51 end
167 [-]: JMP       164          ; PC := 164
168 [-]: GETGLOBAL R53 K17      ; R53 := 0x63B09107
169 [-]: MOVE      R54 R47      ; R54 := R47
170 [-]: CALL      R53 2 4      ; R53,R54,R55 := R53(R54)
171 [-]: JMP       174          ; PC := 174
172 [-]: SELF      R58 R57 K18  ; R59 := R57; R58 := R57["0xD4C2743F"]
173 [-]: CALL      R58 2 1      ; R58(R59)
174 [-]: TFORLOOP  R53 2        ; R56,R57 :=  R53(R54,R55); if R56 ~= nil then begin PC = 172; R55 := R56 end
175 [-]: JMP       172          ; PC := 172
176 [-]: GETGLOBAL R58 K17      ; R58 := 0x63B09107
177 [-]: MOVE      R59 R1       ; R59 := R1
178 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
179 [-]: JMP       181          ; PC := 181
180 [-]: SETTABLE  R62 K21 K30  ; R62["respawnTime"] := 0
181 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 180; R60 := R61 end
182 [-]: JMP       180          ; PC := 180
183 [-]: MOVE      R21 R45      ; R21 := R45
184 [-]: GETGLOBAL R63 K8       ; R63 := gGameRules
185 [-]: SELF      R64 R63 K35  ; R65 := R63; R64 := R63["0xED0EE7FB"]
186 [-]: GETGLOBAL R66 K4       ; R66 := 0xEC274B1A
187 [-]: LOADK     R67 K36      ; R67 := "PvpSuperEnergyMode"
188 [-]: CALL      R66 2 2      ; R66 := R66(R67)
189 [-]: LOADK     R67 K30      ; R67 := 0
190 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
191 [-]: LOADNIL   R65 R65      ; R65 := nil
192 [-]: EQ        1 R64 K30    ; if R64 == 0 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R66 U4       ; R66 := U4
195 [-]: GETTABLE  R66 R66 K37  ; R66 := R66["0xF81722A2"]
196 [-]: MOVE      R67 R45      ; R67 := R45
197 [-]: GETGLOBAL R68 K38      ; R68 := energySpawnExtraLargeType
198 [-]: GETGLOBAL R69 K16      ; R69 := energySpawnLargeType
199 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
200 [-]: MOVE      R65 R66      ; R65 := R66
201 [-]: JMP       209          ; PC := 209
202 [-]: GETUPVAL  R66 U4       ; R66 := U4
203 [-]: GETTABLE  R66 R66 K37  ; R66 := R66["0xF81722A2"]
204 [-]: MOVE      R67 R45      ; R67 := R45
205 [-]: GETGLOBAL R68 K16      ; R68 := energySpawnLargeType
206 [-]: GETGLOBAL R69 K15      ; R69 := energySpawnSmallType
207 [-]: CALL      R66 4 2      ; R66 := R66(R67,R68,R69)
208 [-]: MOVE      R65 R66      ; R65 := R66
209 [-]: LT        0 K30 R23    ; if 0 >= R23 then PC := 243
210 [-]: JMP       243          ; PC := 243
211 [-]: GETGLOBAL R66 K17      ; R66 := 0x63B09107
212 [-]: MOVE      R67 R1       ; R67 := R1
213 [-]: CALL      R66 2 4      ; R66,R67,R68 := R66(R67)
214 [-]: JMP       241          ; PC := 241
215 [-]: GETTABLE  R71 R70 K26  ; R71 := R70["enabled"]
216 [-]: TEST      R71 0        ; if not R71 then PC := 241
217 [-]: JMP       241          ; PC := 241
218 [-]: GETGLOBAL R71 K39      ; R71 := 0x400E7765
219 [-]: GETTABLE  R72 R70 K24  ; R72 := R70["pickup"]
220 [-]: CALL      R71 2 2      ; R71 := R71(R72)
221 [-]: TEST      R71 0        ; if not R71 then PC := 241
222 [-]: JMP       241          ; PC := 241
223 [-]: GETTABLE  R71 R70 K21  ; R71 := R70["respawnTime"]
224 [-]: LE        0 R71 K30    ; if R71 > 0 then PC := 236
225 [-]: JMP       236          ; PC := 236
226 [-]: GETGLOBAL R71 K2       ; R71 := gRegion
227 [-]: SELF      R71 R71 K40  ; R72 := R71; R71 := R71["0xBDD34CC6"]
228 [-]: MOVE      R73 R65      ; R73 := R65
229 [-]: GETTABLE  R74 R70 K19  ; R74 := R70["loc"]
230 [-]: GETGLOBAL R75 K41      ; R75 := ZERO_ROTATION
231 [-]: CALL      R71 5 2      ; R71 := R71(R72,R73,R74,R75)
232 [-]: SETTABLE  R70 K24 R71  ; R70["pickup"] := R71
233 [-]: GETUPVAL  R71 U0       ; R71 := U0
234 [-]: SETTABLE  R70 K21 R71  ; R70["respawnTime"] := R71
235 [-]: JMP       241          ; PC := 241
236 [-]: GETTABLE  R71 R70 K21  ; R71 := R70["respawnTime"]
237 [-]: GETGLOBAL R72 K42      ; R72 := 0x4CDEF9FF
238 [-]: CALL      R72 1 2      ; R72 := R72()
239 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
240 [-]: SETTABLE  R70 K21 R71  ; R70["respawnTime"] := R71
241 [-]: TFORLOOP  R66 2        ; R69,R70 :=  R66(R67,R68); if R69 ~= nil then begin PC = 215; R68 := R69 end
242 [-]: JMP       215          ; PC := 215
243 [-]: SELF      R71 R63 K43  ; R72 := R63; R71 := R63["0x5DFBCA3F"]
244 [-]: CALL      R71 2 2      ; R71 := R71(R72)
245 [-]: GETGLOBAL R72 K44      ; R72 := Lotus_Game
246 [-]: GETTABLE  R72 R72 K45  ; R72 := R72["PVP_ROUND_ENDED"]
247 [-]: EQ        1 R71 R72    ; if R71 == R72 then PC := 258
248 [-]: JMP       258          ; PC := 258
249 [-]: GETGLOBAL R72 K44      ; R72 := Lotus_Game
250 [-]: GETTABLE  R72 R72 K46  ; R72 := R72["PVP_MATCH_ENDED"]
251 [-]: EQ        0 R71 R72    ; if R71 ~= R72 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: JMP       258          ; PC := 258
254 [-]: GETGLOBAL R72 K6       ; R72 := 0x201191EA
255 [-]: LOADK     R73 K30      ; R73 := 0
256 [-]: CALL      R72 2 1      ; R72(R73)
257 [-]: JMP       84           ; PC := 84
258 [-]: GETGLOBAL R72 K0       ; R72 := 0x93B1256B
259 [-]: LOADK     R73 K47      ; R73 := "Energy Spawner End!"
260 [-]: CALL      R72 2 1      ; R72(R73)
261 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 12 [-]: LOADK     R1 K5        ; R1 := 0.10000000149012
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: JMP       6            ; PC := 6
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


