code size: 6
code size: 95
code size: 287
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Venus\Encounters\CorpusArachnoidMicroAmbush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Ambush := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x2A2029DD := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8C4A6742
  2 [-]: LOADK     R2 K1        ; R2 := 2.5
  3 [-]: LOADK     R3 K2        ; R3 := 4
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0xD1CEF990"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x20092973"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0xD4127B84"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: LEN       R6 R5        ; R6 := # R5
 21 [-]: EQ        0 R6 K9      ; if R6 ~= 0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 25 [-]: LOADK     R8 K10       ; R8 := 1
 26 [-]: LEN       R9 R5        ; R9 := # R5
 27 [-]: LOADK     R10 K10      ; R10 := 1
 28 [-]: FORPREP   R8 81        ; R8 -= R10; PC := 81
 29 [-]: GETTABLE  R12 R5 R11   ; R12 := R5[R11]
 30 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x6DA72501"]
 31 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 32 [-]: SELF      R13 R3 K11   ; R14 := R3; R13 := R3["0x59ABC7B3"]
 33 [-]: GETTABLE  R15 R5 R11   ; R15 := R5[R11]
 34 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 35 [-]: MUL       R14 R13 R1   ; R14 := R13 * R1
 36 [-]: GETGLOBAL R15 K12      ; R15 := 0x218C5C62
 37 [-]: MOVE      R16 R13      ; R16 := R13
 38 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 39 [-]: LT        0 R15 K13    ; if R15 >= 0.5 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R15 K14      ; R15 := 0x4CBE9A09
 42 [-]: GETGLOBAL R16 K15      ; R16 := 0x221C9700
 43 [-]: LOADK     R17 K10      ; R17 := 1
 44 [-]: LOADK     R18 K9       ; R18 := 0
 45 [-]: LOADK     R19 K9       ; R19 := 0
 46 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 47 [-]: GETGLOBAL R17 K16      ; R17 := 0x1E4F6281
 48 [-]: GETGLOBAL R18 K17      ; R18 := math
 49 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["0x865961F7"]
 50 [-]: CALL      R18 1 2      ; R18 := R18()
 51 [-]: MUL       R18 R18 K19  ; R18 := R18 * 360
 52 [-]: LOADK     R19 K9       ; R19 := 0
 53 [-]: LOADK     R20 K9       ; R20 := 0
 54 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 55 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 56 [-]: GETGLOBAL R16 K20      ; R16 := minSpawnDistance
 57 [-]: MUL       R14 R15 R16  ; R14 := R15 * R16
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R15 K12      ; R15 := 0x218C5C62
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: GETGLOBAL R16 K20      ; R16 := minSpawnDistance
 63 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R15 K21      ; R15 := 0x458357BC
 66 [-]: MOVE      R16 R14      ; R16 := R14
 67 [-]: CALL      R15 2 1      ; R15(R16)
 68 [-]: GETGLOBAL R15 K20      ; R15 := minSpawnDistance
 69 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 70 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
 71 [-]: GETGLOBAL R15 K22      ; R15 := 0x9CE7F413
 72 [-]: MOVE      R16 R4       ; R16 := R4
 73 [-]: MOVE      R17 R12      ; R17 := R12
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LT        0 R15 R7     ; if R15 >= R7 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R7 R15       ; R7 := R15
 80 [-]: MOVE      R6 R12       ; R6 := R12
 81 [-]: FORLOOP   R8 29        ; R8 += R10; if R8 <= R9 then begin PC := 29; R11 := R8 end
 82 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0["0xFE51ED3B"]
 83 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 84 [-]: MUL       R17 R16 R16  ; R17 := R16 * R16
 85 [-]: LT        0 R17 R7     ; if R17 >= R7 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SUB       R17 R6 R4    ; R17 := R6 - R4
 88 [-]: SETTABLE  R17 K25 K9   ; R17["y"] := 0
 89 [-]: GETGLOBAL R18 K21      ; R18 := 0x458357BC
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 1      ; R18(R19)
 92 [-]: MUL       R18 R17 R16  ; R18 := R17 * R16
 93 [-]: ADD       R6 R4 R18    ; R6 := R4 + R18
 94 [-]: RETURN    R6 2         ; return R6
 95 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xD1CEF990"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x2CF80F46"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        0 R2 K4      ; if R2 ~= 0 then PC := 211
 13 [-]: JMP       211          ; PC := 211
 14 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x20092973"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xE5EA25ED"]
 17 [-]: GETGLOBAL R6 K7        ; R6 := minMicroCount
 18 [-]: GETGLOBAL R7 K8        ; R7 := maxMicroCount
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K9        ; R5 := 0x201191EA
 21 [-]: LOADK     R6 K4        ; R6 := 0
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0x6DA72501"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K11       ; R6 := usePredictedPos
 26 [-]: TEST      R6 0         ; if not R6 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x44A88F71"]
 33 [-]: MOVE      R8 R5        ; R8 := R5
 34 [-]: LOADK     R9 K13       ; R9 := 1
 35 [-]: LOADK     R10 K14      ; R10 := 20
 36 [-]: LOADK     R11 K15      ; R11 := -20
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: TEST      R6 1         ; if R6 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R6 K16       ; R6 := 0x994A1A7
 42 [-]: LOADK     R7 K4        ; R7 := 0
 43 [-]: GETGLOBAL R8 K17       ; R8 := spawnRadius
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: LOADK     R7 K18       ; R7 := 2
 46 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3["0x8A8C847"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x70030872"]
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: MOVE      R13 R7       ; R13 := R7
 52 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 53 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8["0x533E7E16"]
 54 [-]: MUL       R11 R4 K22   ; R11 := R4 * 3
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8["0x14149D78"]
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x3F1C80D7"]
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8["0x2DCE3189"]
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8["0xB86649B4"]
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0xCCB78F5A"]
 66 [-]: GETGLOBAL R11 K28      ; R11 := navEdgeDistance
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8["0x6F5A2238"]
 69 [-]: CALL      R9 2 1       ; R9(R10)
 70 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8["0xFA4CCADA"]
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R9 K9        ; R9 := 0x201191EA
 75 [-]: LOADK     R10 K4       ; R10 := 0
 76 [-]: CALL      R9 2 1       ; R9(R10)
 77 [-]: JMP       70           ; PC := 70
 78 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8["0x178C31B9"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: GETGLOBAL R10 K32      ; R10 := maxNumOnCeiling
 81 [-]: NEWTABLE  R11 4 0      ; R11 := {}
 82 [-]: GETGLOBAL R12 K33      ; R12 := gBaseAvatarType
 83 [-]: GETGLOBAL R13 K34      ; R13 := gPickUpType
 84 [-]: GETGLOBAL R14 K35      ; R14 := gRagdollType
 85 [-]: GETGLOBAL R15 K36      ; R15 := gHitProxyType
 86 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
 87 [-]: GETGLOBAL R12 K37      ; R12 := math
 88 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["0x65F9712A"]
 89 [-]: MOVE      R13 R4       ; R13 := R4
 90 [-]: LEN       R14 R9       ; R14 := # R9
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: MOVE      R4 R12       ; R4 := R12
 93 [-]: LE        0 R4 K4      ; if R4 > 0 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: SELF      R12 R0 K39   ; R13 := R0; R12 := R0["0x1C539F50"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: LOADK     R13 K13      ; R13 := 1
 99 [-]: MOVE      R14 R4       ; R14 := R4
100 [-]: LOADK     R15 K13      ; R15 := 1
101 [-]: FORPREP   R13 200      ; R13 -= R15; PC := 200
102 [-]: GETGLOBAL R17 K9       ; R17 := 0x201191EA
103 [-]: LOADK     R18 K4       ; R18 := 0
104 [-]: CALL      R17 2 1      ; R17(R18)
105 [-]: MOVE      R17 R0       ; R17 := R0
106 [-]: GETGLOBAL R18 K40      ; R18 := 0x7FD4B57D
107 [-]: LOADK     R19 K13      ; R19 := 1
108 [-]: LEN       R20 R9       ; R20 := # R9
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: GETTABLE  R19 R9 R18   ; R19 := R9[R18]
111 [-]: MOVE      R20 R19      ; R20 := R19
112 [-]: GETGLOBAL R21 K41      ; R21 := table
113 [-]: GETTABLE  R21 R21 K42  ; R21 := R21["0xCDB1FD5E"]
114 [-]: MOVE      R22 R9       ; R22 := R9
115 [-]: MOVE      R23 R18      ; R23 := R18
116 [-]: CALL      R21 3 1      ; R21(R22,R23)
117 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 149
118 [-]: JMP       149          ; PC := 149
119 [-]: GETGLOBAL R21 K43      ; R21 := 0x221C9700
120 [-]: CALL      R21 1 2      ; R21 := R21()
121 [-]: GETGLOBAL R22 K43      ; R22 := 0x221C9700
122 [-]: LOADK     R23 K4       ; R23 := 0
123 [-]: LOADK     R24 K18      ; R24 := 2
124 [-]: LOADK     R25 K4       ; R25 := 0
125 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
126 [-]: ADD       R22 R20 R22  ; R22 := R20 + R22
127 [-]: GETGLOBAL R23 K1       ; R23 := gRegion
128 [-]: SELF      R23 R23 K44  ; R24 := R23; R23 := R23["0x908D9C9C"]
129 [-]: MOVE      R25 R22      ; R25 := R22
130 [-]: GETGLOBAL R26 K43      ; R26 := 0x221C9700
131 [-]: LOADK     R27 K4       ; R27 := 0
132 [-]: GETGLOBAL R28 K45      ; R28 := maxCeilingHeight
133 [-]: LOADK     R29 K4       ; R29 := 0
134 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
135 [-]: ADD       R26 R20 R26  ; R26 := R20 + R26
136 [-]: MOVE      R27 R11      ; R27 := R11
137 [-]: LOADNIL   R28 R28      ; R28 := nil
138 [-]: MOVE      R29 R21      ; R29 := R21
139 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
140 [-]: TEST      R23 0        ; if not R23 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: SUB       R23 R21 R22  ; R23 := R21 - R22
143 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["y"]
144 [-]: LT        0 K22 R23    ; if 3 >= R23 then PC := 149
145 [-]: JMP       149          ; PC := 149
146 [-]: MOVE      R20 R21      ; R20 := R21
147 [-]: SUB       R10 R10 K13  ; R10 := R10 - 1
148 [-]: MOVE      R17 R1       ; R17 := R1
149 [-]: LOADNIL   R23 R23      ; R23 := nil
150 [-]: EQ        0 R17 K47    ; if R17 ~= "0x1" then PC := 170
151 [-]: JMP       170          ; PC := 170
152 [-]: SELF      R24 R3 K48   ; R25 := R3; R24 := R3["0x96B1C589"]
153 [-]: GETGLOBAL R26 K49      ; R26 := microAgentType
154 [-]: MOVE      R27 R20      ; R27 := R20
155 [-]: GETGLOBAL R28 K50      ; R28 := 0x1E4F6281
156 [-]: GETGLOBAL R29 K37      ; R29 := math
157 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0x865961F7"]
158 [-]: LOADK     R30 K4       ; R30 := 0
159 [-]: LOADK     R31 K52      ; R31 := 360
160 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
161 [-]: LOADK     R30 K4       ; R30 := 0
162 [-]: LOADK     R31 K4       ; R31 := 0
163 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
164 [-]: GETGLOBAL R29 K53      ; R29 := squadTeam
165 [-]: LOADK     R30 K4       ; R30 := 0
166 [-]: GETGLOBAL R31 K54      ; R31 := ceilingSpawnAnim
167 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
168 [-]: MOVE      R23 R24      ; R23 := R24
169 [-]: JMP       187          ; PC := 187
170 [-]: SELF      R24 R3 K55   ; R25 := R3; R24 := R3["0x1A0125F1"]
171 [-]: GETGLOBAL R26 K49      ; R26 := microAgentType
172 [-]: MOVE      R27 R20      ; R27 := R20
173 [-]: GETGLOBAL R28 K50      ; R28 := 0x1E4F6281
174 [-]: GETGLOBAL R29 K37      ; R29 := math
175 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0x865961F7"]
176 [-]: LOADK     R30 K4       ; R30 := 0
177 [-]: LOADK     R31 K52      ; R31 := 360
178 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
179 [-]: LOADK     R30 K4       ; R30 := 0
180 [-]: LOADK     R31 K4       ; R31 := 0
181 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
182 [-]: GETGLOBAL R29 K53      ; R29 := squadTeam
183 [-]: LOADK     R30 K4       ; R30 := 0
184 [-]: GETGLOBAL R31 K56      ; R31 := ambushSpawnAnim
185 [-]: CALL      R24 8 2      ; R24 := R24(R25,R26,R27,R28,R29,R30,R31)
186 [-]: MOVE      R23 R24      ; R23 := R24
187 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
188 [-]: MOVE      R25 R23      ; R25 := R23
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: TEST      R24 1        ; if R24 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R24 R12 K57  ; R25 := R12; R24 := R12["0xD3C0F329"]
193 [-]: MOVE      R26 R23      ; R26 := R23
194 [-]: CALL      R24 3 1      ; R24(R25,R26)
195 [-]: SELF      R24 R23 K58  ; R25 := R23; R24 := R23["0x80B14403"]
196 [-]: CALL      R24 2 2      ; R24 := R24(R25)
197 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24["0x40E37BB4"]
198 [-]: MOVE      R26 R19      ; R26 := R19
199 [-]: CALL      R24 3 1      ; R24(R25,R26)
200 [-]: FORLOOP   R13 102      ; R13 += R15; if R13 <= R14 then begin PC := 102; R16 := R13 end
201 [-]: GETGLOBAL R24 K60      ; R24 := 0xE40A882D
202 [-]: LOADK     R25 K61      ; R25 := "Corpus Micro Ambush Spawned @"
203 [-]: SELF      R26 R0 K62   ; R27 := R0; R26 := R0["0x34820572"]
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
206 [-]: CALL      R24 2 1      ; R24(R25)
207 [-]: SELF      R24 R0 K63   ; R25 := R0; R24 := R0["0x26E34B37"]
208 [-]: LOADK     R26 K13      ; R26 := 1
209 [-]: CALL      R24 3 1      ; R24(R25,R26)
210 [-]: JMP       214          ; PC := 214
211 [-]: GETGLOBAL R24 K9       ; R24 := 0x201191EA
212 [-]: LOADK     R25 K13      ; R25 := 1
213 [-]: CALL      R24 2 1      ; R24(R25)
214 [-]: SELF      R24 R0 K64   ; R25 := R0; R24 := R0["0xB76917A8"]
215 [-]: GETGLOBAL R26 K65      ; R26 := Npc
216 [-]: GETTABLE  R26 R26 K66  ; R26 := R26["ES_ACTIVE"]
217 [-]: CALL      R24 3 1      ; R24(R25,R26)
218 [-]: SELF      R24 R0 K67   ; R25 := R0; R24 := R0["0x21D7D967"]
219 [-]: CALL      R24 2 2      ; R24 := R24(R25)
220 [-]: LT        0 K4 R24     ; if 0 >= R24 then PC := 233
221 [-]: JMP       233          ; PC := 233
222 [-]: SELF      R25 R0 K68   ; R26 := R0; R25 := R0["0x4D55CAE1"]
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: TEST      R25 1        ; if R25 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: GETGLOBAL R25 K9       ; R25 := 0x201191EA
227 [-]: LOADK     R26 K13      ; R26 := 1
228 [-]: CALL      R25 2 1      ; R25(R26)
229 [-]: SELF      R25 R0 K67   ; R26 := R0; R25 := R0["0x21D7D967"]
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: MOVE      R24 R25      ; R24 := R25
232 [-]: JMP       220          ; PC := 220
233 [-]: SELF      R25 R0 K68   ; R26 := R0; R25 := R0["0x4D55CAE1"]
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: TEST      R25 0        ; if not R25 then PC := 277
236 [-]: JMP       277          ; PC := 277
237 [-]: SELF      R25 R0 K69   ; R26 := R0; R25 := R0["0x41FF07A5"]
238 [-]: CALL      R25 2 2      ; R25 := R25(R26)
239 [-]: GETGLOBAL R26 K0       ; R26 := 0x400E7765
240 [-]: MOVE      R27 R25      ; R27 := R25
241 [-]: CALL      R26 2 2      ; R26 := R26(R27)
242 [-]: TEST      R26 1        ; if R26 then PC := 266
243 [-]: JMP       266          ; PC := 266
244 [-]: LOADK     R26 K13      ; R26 := 1
245 [-]: LEN       R27 R25      ; R27 := # R25
246 [-]: LOADK     R28 K13      ; R28 := 1
247 [-]: FORPREP   R26 265      ; R26 -= R28; PC := 265
248 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
249 [-]: GETTABLE  R31 R25 R29  ; R31 := R25[R29]
250 [-]: CALL      R30 2 2      ; R30 := R30(R31)
251 [-]: TEST      R30 1        ; if R30 then PC := 265
252 [-]: JMP       265          ; PC := 265
253 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
254 [-]: GETTABLE  R31 R25 R29  ; R31 := R25[R29]
255 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31["0x80B14403"]
256 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
257 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
258 [-]: TEST      R30 1        ; if R30 then PC := 265
259 [-]: JMP       265          ; PC := 265
260 [-]: GETTABLE  R30 R25 R29  ; R30 := R25[R29]
261 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30["0x80B14403"]
262 [-]: CALL      R30 2 2      ; R30 := R30(R31)
263 [-]: SELF      R30 R30 K70  ; R31 := R30; R30 := R30["0xD4C2743F"]
264 [-]: CALL      R30 2 1      ; R30(R31)
265 [-]: FORLOOP   R26 248      ; R26 += R28; if R26 <= R27 then begin PC := 248; R29 := R26 end
266 [-]: GETGLOBAL R30 K60      ; R30 := 0xE40A882D
267 [-]: LOADK     R31 K71      ; R31 := "Corpus Micro Ambush Shutdown @"
268 [-]: SELF      R32 R0 K62   ; R33 := R0; R32 := R0["0x34820572"]
269 [-]: CALL      R32 2 2      ; R32 := R32(R33)
270 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
271 [-]: CALL      R30 2 1      ; R30(R31)
272 [-]: SELF      R30 R0 K64   ; R31 := R0; R30 := R0["0xB76917A8"]
273 [-]: GETGLOBAL R32 K65      ; R32 := Npc
274 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["ES_SHUTDOWN"]
275 [-]: CALL      R30 3 1      ; R30(R31,R32)
276 [-]: JMP       287          ; PC := 287
277 [-]: GETGLOBAL R30 K60      ; R30 := 0xE40A882D
278 [-]: LOADK     R31 K73      ; R31 := "Corpus Micro Ambush Destroyed @"
279 [-]: SELF      R32 R0 K62   ; R33 := R0; R32 := R0["0x34820572"]
280 [-]: CALL      R32 2 2      ; R32 := R32(R33)
281 [-]: CONCAT    R31 R31 R32  ; R31 := R31 .. R32
282 [-]: CALL      R30 2 1      ; R30(R31)
283 [-]: SELF      R30 R0 K64   ; R31 := R0; R30 := R0["0xB76917A8"]
284 [-]: GETGLOBAL R32 K65      ; R32 := Npc
285 [-]: GETTABLE  R32 R32 K74  ; R32 := R32["ES_COMPLETE"]
286 [-]: CALL      R30 3 1      ; R30(R31,R32)
287 [-]: RETURN    R0 1         ; return 


