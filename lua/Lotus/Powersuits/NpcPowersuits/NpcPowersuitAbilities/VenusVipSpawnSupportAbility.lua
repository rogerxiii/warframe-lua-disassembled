code size: 12
code size: 53
code size: 241
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\VenusVipSpawnSupportAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K2        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x3CAF9580"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K2        ; R4 := 0
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x86E626FB"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 26 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0xD1CEF990"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x20092973"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x9F13EC0B"]
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0x985D3E6E"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R7 K2        ; R7 := 0
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: LOADK     R7 K11       ; R7 := 1
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  56

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xD1CEF990"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x20092973"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xABD9DD93"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 33 [-]: GETGLOBAL R8 K6        ; R8 := 0x63B09107
 34 [-]: GETGLOBAL R9 K7        ; R9 := minionAgentTypes
 35 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 36 [-]: JMP       38           ; PC := 38
 37 [-]: SETTABLE  R7 R11 R12   ; R7[R11] := R12
 38 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
 39 [-]: JMP       37           ; PC := 37
 40 [-]: GETGLOBAL R13 K8       ; R13 := numAgentToSpawn
 41 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 42 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14["0x9139A00"]
 43 [-]: GETGLOBAL R16 K10      ; R16 := gLotusNpcAvatarType
 44 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1["0x6DA72501"]
 45 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 46 [-]: LOADK     R18 K12      ; R18 := 0
 47 [-]: LOADK     R19 K13      ; R19 := 1000
 48 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 49 [-]: GETGLOBAL R15 K6       ; R15 := 0x63B09107
 50 [-]: MOVE      R16 R14      ; R16 := R14
 51 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 52 [-]: JMP       78           ; PC := 78
 53 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19["0xC000CE2E"]
 54 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 55 [-]: EQ        0 R20 R1     ; if R20 ~= R1 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: SUB       R13 R13 K15  ; R13 := R13 - 1
 58 [-]: SELF      R20 R19 K16  ; R21 := R19; R20 := R19["0xF72B7D8D"]
 59 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 60 [-]: GETGLOBAL R21 K3       ; R21 := 0x400E7765
 61 [-]: MOVE      R22 R20      ; R22 := R20
 62 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 63 [-]: TEST      R21 1        ; if R21 then PC := 78
 64 [-]: JMP       78           ; PC := 78
 65 [-]: GETGLOBAL R21 K6       ; R21 := 0x63B09107
 66 [-]: MOVE      R22 R7       ; R22 := R7
 67 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 68 [-]: JMP       76           ; PC := 76
 69 [-]: EQ        0 R20 R25    ; if R20 ~= R25 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R26 K17      ; R26 := table
 72 [-]: GETTABLE  R26 R26 K18  ; R26 := R26["0xCDB1FD5E"]
 73 [-]: MOVE      R27 R7       ; R27 := R7
 74 [-]: MOVE      R28 R24      ; R28 := R24
 75 [-]: CALL      R26 3 1      ; R26(R27,R28)
 76 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 69; R23 := R24 end
 77 [-]: JMP       69           ; PC := 69
 78 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 53; R17 := R18 end
 79 [-]: JMP       53           ; PC := 53
 80 [-]: SELF      R26 R5 K19   ; R27 := R5; R26 := R5["0x985D3E6E"]
 81 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 82 [-]: SELF      R27 R5 K20   ; R28 := R5; R27 := R5["0x9F13EC0B"]
 83 [-]: MOVE      R29 R1       ; R29 := R1
 84 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
 85 [-]: GETGLOBAL R28 K21      ; R28 := math
 86 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["0x65F9712A"]
 87 [-]: LEN       R29 R7       ; R29 := # R7
 88 [-]: GETGLOBAL R30 K21      ; R30 := math
 89 [-]: GETTABLE  R30 R30 K22  ; R30 := R30["0x65F9712A"]
 90 [-]: MOVE      R31 R13      ; R31 := R13
 91 [-]: SUB       R32 R26 R27  ; R32 := R26 - R27
 92 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
 93 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
 94 [-]: MOVE      R13 R28      ; R13 := R28
 95 [-]: LE        0 R13 K12    ; if R13 > 0 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: SELF      R28 R6 K23   ; R29 := R6; R28 := R6["0x7632A12E"]
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: SELF      R29 R6 K24   ; R30 := R6; R29 := R6["0x62914D1F"]
101 [-]: CALL      R29 2 2      ; R29 := R29(R30)
102 [-]: SELF      R30 R6 K25   ; R31 := R6; R30 := R6["0x73F628E4"]
103 [-]: CALL      R30 2 2      ; R30 := R30(R31)
104 [-]: SELF      R31 R1 K26   ; R32 := R1; R31 := R1["0x86E626FB"]
105 [-]: CALL      R31 2 2      ; R31 := R31(R32)
106 [-]: GETUPVAL  R32 U0       ; R32 := U0
107 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R32 R1 K11   ; R33 := R1; R32 := R1["0x6DA72501"]
111 [-]: CALL      R32 2 2      ; R32 := R32(R33)
112 [-]: SELF      R33 R1 K27   ; R34 := R1; R33 := R1["0x3455E8A"]
113 [-]: CALL      R33 2 2      ; R33 := R33(R34)
114 [-]: GETGLOBAL R34 K28      ; R34 := 0x994A1A7
115 [-]: GETGLOBAL R35 K29      ; R35 := minSpawnRange
116 [-]: GETGLOBAL R36 K30      ; R36 := maxSpawnRange
117 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
118 [-]: LOADK     R35 K31      ; R35 := 2
119 [-]: SELF      R36 R5 K32   ; R37 := R5; R36 := R5["0x8A8C847"]
120 [-]: CALL      R36 2 2      ; R36 := R36(R37)
121 [-]: SELF      R37 R36 K33  ; R38 := R36; R37 := R36["0x70030872"]
122 [-]: MOVE      R39 R32      ; R39 := R32
123 [-]: MOVE      R40 R34      ; R40 := R34
124 [-]: MOVE      R41 R35      ; R41 := R35
125 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
126 [-]: SELF      R37 R36 K34  ; R38 := R36; R37 := R36["0x533E7E16"]
127 [-]: MUL       R39 R13 K35  ; R39 := R13 * 3
128 [-]: CALL      R37 3 1      ; R37(R38,R39)
129 [-]: SELF      R37 R36 K36  ; R38 := R36; R37 := R36["0x925563CD"]
130 [-]: CALL      R37 2 1      ; R37(R38)
131 [-]: SELF      R37 R36 K37  ; R38 := R36; R37 := R36["0x3F1C80D7"]
132 [-]: CALL      R37 2 1      ; R37(R38)
133 [-]: SELF      R37 R36 K38  ; R38 := R36; R37 := R36["0x2DCE3189"]
134 [-]: MOVE      R39 R0       ; R39 := R0
135 [-]: CALL      R37 3 1      ; R37(R38,R39)
136 [-]: SELF      R37 R36 K39  ; R38 := R36; R37 := R36["0xB86649B4"]
137 [-]: CALL      R37 2 1      ; R37(R38)
138 [-]: SELF      R37 R36 K40  ; R38 := R36; R37 := R36["0x6F5A2238"]
139 [-]: CALL      R37 2 1      ; R37(R38)
140 [-]: GETGLOBAL R37 K3       ; R37 := 0x400E7765
141 [-]: GETGLOBAL R38 K41      ; R38 := spawnAnim
142 [-]: CALL      R37 2 2      ; R37 := R37(R38)
143 [-]: TEST      R37 1        ; if R37 then PC := 158
144 [-]: JMP       158          ; PC := 158
145 [-]: SELF      R37 R1 K42   ; R38 := R1; R37 := R1["0xAC5AD3BB"]
146 [-]: GETGLOBAL R39 K41      ; R39 := spawnAnim
147 [-]: MOVE      R40 R0       ; R40 := R0
148 [-]: GETGLOBAL R41 K43      ; R41 := Engine
149 [-]: GETTABLE  R41 R41 K44  ; R41 := R41["ATMM_ANIMATION_DRIVEN"]
150 [-]: GETGLOBAL R42 K43      ; R42 := Engine
151 [-]: GETTABLE  R42 R42 K45  ; R42 := R42["PRT_ONCE"]
152 [-]: MOVE      R43 R1       ; R43 := R1
153 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
154 [-]: SELF      R38 R1 K46   ; R39 := R1; R38 := R1["0x8D3D2462"]
155 [-]: GETGLOBAL R40 K47      ; R40 := spawnAnimEvent
156 [-]: MOVE      R41 R37      ; R41 := R37
157 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
158 [-]: SELF      R38 R1 K26   ; R39 := R1; R38 := R1["0x86E626FB"]
159 [-]: CALL      R38 2 2      ; R38 := R38(R39)
160 [-]: MOVE      R31 R38      ; R31 := R38
161 [-]: GETUPVAL  R38 U0       ; R38 := U0
162 [-]: EQ        0 R31 R38    ; if R31 ~= R38 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: SELF      R38 R36 K48  ; R39 := R36; R38 := R36["0xFA4CCADA"]
166 [-]: CALL      R38 2 2      ; R38 := R38(R39)
167 [-]: TEST      R38 1        ; if R38 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: GETGLOBAL R38 K49      ; R38 := 0x201191EA
170 [-]: LOADK     R39 K12      ; R39 := 0
171 [-]: CALL      R38 2 1      ; R38(R39)
172 [-]: JMP       165          ; PC := 165
173 [-]: SELF      R38 R36 K50  ; R39 := R36; R38 := R36["0x178C31B9"]
174 [-]: CALL      R38 2 2      ; R38 := R38(R39)
175 [-]: GETGLOBAL R39 K21      ; R39 := math
176 [-]: GETTABLE  R39 R39 K22  ; R39 := R39["0x65F9712A"]
177 [-]: MOVE      R40 R13      ; R40 := R13
178 [-]: LEN       R41 R38      ; R41 := # R38
179 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
180 [-]: MOVE      R13 R39      ; R13 := R39
181 [-]: LOADK     R39 K15      ; R39 := 1
182 [-]: MOVE      R40 R13      ; R40 := R13
183 [-]: LOADK     R41 K15      ; R41 := 1
184 [-]: FORPREP   R39 240      ; R39 -= R41; PC := 240
185 [-]: GETGLOBAL R43 K51      ; R43 := 0x7FD4B57D
186 [-]: LOADK     R44 K15      ; R44 := 1
187 [-]: LEN       R45 R38      ; R45 := # R38
188 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
189 [-]: GETTABLE  R44 R38 R43  ; R44 := R38[R43]
190 [-]: GETGLOBAL R45 K51      ; R45 := 0x7FD4B57D
191 [-]: LOADK     R46 K15      ; R46 := 1
192 [-]: LEN       R47 R7       ; R47 := # R7
193 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
194 [-]: SELF      R46 R5 K52   ; R47 := R5; R46 := R5["0x1A0125F1"]
195 [-]: GETTABLE  R48 R7 R45   ; R48 := R7[R45]
196 [-]: MOVE      R49 R44      ; R49 := R44
197 [-]: MOVE      R50 R33      ; R50 := R33
198 [-]: MOVE      R51 R29      ; R51 := R29
199 [-]: MOVE      R52 R28      ; R52 := R28
200 [-]: LOADNIL   R53 R53      ; R53 := nil
201 [-]: GETGLOBAL R54 K43      ; R54 := Engine
202 [-]: GETTABLE  R54 R54 K53  ; R54 := R54["STANDARD"]
203 [-]: LOADK     R55 K12      ; R55 := 0
204 [-]: CALL      R46 10 2     ; R46 := R46(R47,R48,R49,R50,R51,R52,R53,R54,R55)
205 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
206 [-]: MOVE      R48 R46      ; R48 := R46
207 [-]: CALL      R47 2 2      ; R47 := R47(R48)
208 [-]: TEST      R47 0        ; if not R47 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: RETURN    R0 1         ; return 
211 [-]: GETGLOBAL R47 K17      ; R47 := table
212 [-]: GETTABLE  R47 R47 K18  ; R47 := R47["0xCDB1FD5E"]
213 [-]: MOVE      R48 R38      ; R48 := R38
214 [-]: MOVE      R49 R43      ; R49 := R43
215 [-]: CALL      R47 3 1      ; R47(R48,R49)
216 [-]: GETGLOBAL R47 K17      ; R47 := table
217 [-]: GETTABLE  R47 R47 K18  ; R47 := R47["0xCDB1FD5E"]
218 [-]: MOVE      R48 R7       ; R48 := R7
219 [-]: MOVE      R49 R45      ; R49 := R45
220 [-]: CALL      R47 3 1      ; R47(R48,R49)
221 [-]: GETGLOBAL R47 K3       ; R47 := 0x400E7765
222 [-]: MOVE      R48 R30      ; R48 := R30
223 [-]: CALL      R47 2 2      ; R47 := R47(R48)
224 [-]: TEST      R47 1        ; if R47 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R47 R30 K54  ; R48 := R30; R47 := R30["0xD3C0F329"]
227 [-]: MOVE      R49 R46      ; R49 := R46
228 [-]: CALL      R47 3 1      ; R47(R48,R49)
229 [-]: SELF      R47 R46 K55  ; R48 := R46; R47 := R46["0x80B14403"]
230 [-]: CALL      R47 2 2      ; R47 := R47(R48)
231 [-]: SELF      R48 R47 K56  ; R49 := R47; R48 := R47["0xED2FFD98"]
232 [-]: MOVE      R50 R1       ; R50 := R1
233 [-]: CALL      R48 3 1      ; R48(R49,R50)
234 [-]: SELF      R48 R46 K57  ; R49 := R46; R48 := R46["0x4D6A16D5"]
235 [-]: CALL      R48 2 2      ; R48 := R48(R49)
236 [-]: TEST      R48 1        ; if R48 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: SELF      R48 R5 K58   ; R49 := R5; R48 := R5["0xB7A47C16"]
239 [-]: CALL      R48 2 1      ; R48(R49)
240 [-]: FORLOOP   R39 185      ; R39 += R41; if R39 <= R40 then begin PC := 185; R42 := R39 end
241 [-]: RETURN    R0 1         ; return 


