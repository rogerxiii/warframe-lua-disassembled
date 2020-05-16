code size: 25
code size: 31
code size: 34
code size: 209
code size: 59
code size: 46
code size: 39
code size: 35
code size: 45
code size: 138
code size: 16
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Levels\CorpusAmalgamLab.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; Setup := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x6664BCC9 := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: SETGLOBAL R2 K2        ; SpawnEnemies := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xC2E87E76 := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 15 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 16 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R6 K4        ; SpawnEnemiesAfterTriggeredAnim := R6
 21 [-]: SETGLOBAL R6 K5        ; 0x6E6D3A3D := R6
 22 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 23 [-]: SETGLOBAL R6 K6        ; LoopIdleAnimOnSkelMeshWithRandomAnimVariant := R6
 24 [-]: SETGLOBAL R6 K7        ; 0xEF9BF936 := R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7FD4B57D
  2 [-]: LOADK     R4 K1        ; R4 := 1
  3 [-]: LEN       R5 R0        ; R5 := # R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R4 R0 R3     ; R4 := R0[R3]
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xC5E91BA6"]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 14 [-]: GETTABLE  R5 R1 R3     ; R5 := R1[R3]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x7DBDDA0B"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8D5886B7"]
 29 [-]: LOADK     R6 K6        ; R6 := "Enable"
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xF144999"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := amalgamDecoTag
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K4        ; R5 := 0
  7 [-]: LOADK     R6 K5        ; R6 := 5
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: LOADK     R2 K7        ; R2 := 1
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 K7        ; R4 := 1
 17 [-]: FORPREP   R2 33        ; R2 -= R4; PC := 33
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 19 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 24 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x8C1ACCEF"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: EQ        0 R6 K9      ; if R6 ~= "0x1" then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: RETURN    R6 2         ; return R6
 30 [-]: JMP       33           ; PC := 33
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: RETURN    R6 2         ; return R6
 33 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 34 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x532B20F3"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SUB       R1 R1 K3     ; R1 := R1 - 1
  6 [-]: GETGLOBAL R2 K4        ; R2 := math
  7 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x65F9712A"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := math
  9 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8B011038"]
 10 [-]: DIV       R4 R1 K7     ; R4 := R1 / 3
 11 [-]: LOADK     R5 K0        ; R5 := 0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LOADK     R4 K3        ; R4 := 1
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K8        ; R3 := 0x93034B55
 16 [-]: LOADK     R4 K9        ; R4 := 2
 17 [-]: LOADK     R5 K10       ; R5 := 4
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: GETGLOBAL R4 K4        ; R4 := math
 21 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xF7005A7B"]
 22 [-]: ADD       R5 R3 K12    ; R5 := R3 + 0.5
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: NEWTABLE  R4 5 0       ; R4 := {}
 26 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 27 [-]: GETGLOBAL R6 K14       ; R6 := zoneOneAmalgamSpawnPoints
 28 [-]: SETTABLE  R5 K13 R6    ; R5["spawnPoints"] := R6
 29 [-]: GETGLOBAL R6 K16       ; R6 := zoneOneAmalgamDecoSkels
 30 [-]: SETTABLE  R5 K15 R6    ; R5["decos"] := R6
 31 [-]: GETGLOBAL R6 K18       ; R6 := zoneOneHitproxy
 32 [-]: SETTABLE  R5 K17 R6    ; R5["hitproxy"] := R6
 33 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 34 [-]: GETGLOBAL R7 K19       ; R7 := zoneTwoAmalgamSpawnPoints
 35 [-]: SETTABLE  R6 K13 R7    ; R6["spawnPoints"] := R7
 36 [-]: GETGLOBAL R7 K20       ; R7 := zoneTwoAmalgamDecoSkels
 37 [-]: SETTABLE  R6 K15 R7    ; R6["decos"] := R7
 38 [-]: GETGLOBAL R7 K21       ; R7 := zoneTwoHitproxy
 39 [-]: SETTABLE  R6 K17 R7    ; R6["hitproxy"] := R7
 40 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 41 [-]: GETGLOBAL R8 K22       ; R8 := zoneThreeAmalgamSpawnPoints
 42 [-]: SETTABLE  R7 K13 R8    ; R7["spawnPoints"] := R8
 43 [-]: GETGLOBAL R8 K23       ; R8 := zoneThreeAmalgamDecoSkels
 44 [-]: SETTABLE  R7 K15 R8    ; R7["decos"] := R8
 45 [-]: GETGLOBAL R8 K24       ; R8 := zoneThreeHitproxy
 46 [-]: SETTABLE  R7 K17 R8    ; R7["hitproxy"] := R8
 47 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 48 [-]: GETGLOBAL R9 K25       ; R9 := zoneFourAmalgamSpawnPoints
 49 [-]: SETTABLE  R8 K13 R9    ; R8["spawnPoints"] := R9
 50 [-]: GETGLOBAL R9 K26       ; R9 := zoneFourAmalgamDecoSkels
 51 [-]: SETTABLE  R8 K15 R9    ; R8["decos"] := R9
 52 [-]: GETGLOBAL R9 K27       ; R9 := zoneFourHitproxy
 53 [-]: SETTABLE  R8 K17 R9    ; R8["hitproxy"] := R9
 54 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 55 [-]: GETGLOBAL R10 K28      ; R10 := zoneFiveAmalgamSpawnPoints
 56 [-]: SETTABLE  R9 K13 R10   ; R9["spawnPoints"] := R10
 57 [-]: GETGLOBAL R10 K29      ; R10 := zoneFiveAmalgamDecoSkels
 58 [-]: SETTABLE  R9 K15 R10   ; R9["decos"] := R10
 59 [-]: GETGLOBAL R10 K30      ; R10 := zoneFiveHitproxy
 60 [-]: SETTABLE  R9 K17 R10   ; R9["hitproxy"] := R10
 61 [-]: SETLIST   R4 5 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 5
 62 [-]: LEN       R5 R4        ; R5 := # R4
 63 [-]: LOADK     R6 K3        ; R6 := 1
 64 [-]: LOADK     R7 K31       ; R7 := -1
 65 [-]: FORPREP   R5 93        ; R5 -= R7; PC := 93
 66 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 67 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["spawnPoints"]
 68 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 69 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["decos"]
 70 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 71 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["hitproxy"]
 72 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
 73 [-]: MOVE      R13 R9       ; R13 := R9
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: LEN       R12 R9       ; R12 := # R9
 78 [-]: EQ        1 R12 K0     ; if R12 == 0 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LEN       R12 R10      ; R12 := # R10
 86 [-]: EQ        0 R12 K0     ; if R12 ~= 0 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R12 K33      ; R12 := table
 89 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["0xCDB1FD5E"]
 90 [-]: MOVE      R13 R4       ; R13 := R4
 91 [-]: MOVE      R14 R8       ; R14 := R8
 92 [-]: CALL      R12 3 1      ; R12(R13,R14)
 93 [-]: FORLOOP   R5 66        ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
 94 [-]: GETGLOBAL R12 K4       ; R12 := math
 95 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["0x65F9712A"]
 96 [-]: MOVE      R13 R3       ; R13 := R3
 97 [-]: LEN       R14 R4       ; R14 := # R4
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: MOVE      R3 R12       ; R3 := R12
100 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: LOADK     R12 K3       ; R12 := 1
103 [-]: MOVE      R13 R3       ; R13 := R3
104 [-]: LOADK     R14 K3       ; R14 := 1
105 [-]: FORPREP   R12 123      ; R12 -= R14; PC := 123
106 [-]: GETGLOBAL R16 K35      ; R16 := 0x7FD4B57D
107 [-]: LOADK     R17 K3       ; R17 := 1
108 [-]: LEN       R18 R4       ; R18 := # R4
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: GETUPVAL  R17 U0       ; R17 := U0
111 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
112 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["spawnPoints"]
113 [-]: GETTABLE  R19 R4 R16   ; R19 := R4[R16]
114 [-]: GETTABLE  R19 R19 K15  ; R19 := R19["decos"]
115 [-]: GETTABLE  R20 R4 R16   ; R20 := R4[R16]
116 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["hitproxy"]
117 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
118 [-]: GETGLOBAL R17 K33      ; R17 := table
119 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["0xCDB1FD5E"]
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: MOVE      R19 R16      ; R19 := R16
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: FORLOOP   R12 106      ; R12 += R14; if R12 <= R13 then begin PC := 106; R15 := R12 end
124 [-]: LOADK     R17 K7       ; R17 := 3
125 [-]: GETGLOBAL R18 K36      ; R18 := 0x201191EA
126 [-]: LOADK     R19 K37      ; R19 := 0.10000000149012
127 [-]: CALL      R18 2 1      ; R18(R19)
128 [-]: LOADK     R18 K3       ; R18 := 1
129 [-]: MOVE      R19 R17      ; R19 := R17
130 [-]: LOADK     R20 K3       ; R20 := 1
131 [-]: FORPREP   R18 198      ; R18 -= R20; PC := 198
132 [-]: GETGLOBAL R22 K35      ; R22 := 0x7FD4B57D
133 [-]: LOADK     R23 K3       ; R23 := 1
134 [-]: GETGLOBAL R24 K13      ; R24 := spawnPoints
135 [-]: LEN       R24 R24      ; R24 := # R24
136 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
137 [-]: GETGLOBAL R23 K13      ; R23 := spawnPoints
138 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
139 [-]: GETGLOBAL R24 K1       ; R24 := gRegion
140 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xF144999"]
141 [-]: GETGLOBAL R26 K39      ; R26 := attendantDecoTag
142 [-]: SELF      R27 R23 K40  ; R28 := R23; R27 := R23["0x6DA72501"]
143 [-]: CALL      R27 2 2      ; R27 := R27(R28)
144 [-]: LOADK     R28 K0       ; R28 := 0
145 [-]: LOADK     R29 K3       ; R29 := 1
146 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
147 [-]: TEST      R24 0        ; if not R24 then PC := 167
148 [-]: JMP       167          ; PC := 167
149 [-]: GETUPVAL  R24 U1       ; R24 := U1
150 [-]: MOVE      R25 R23      ; R25 := R23
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: EQ        0 R24 K41    ; if R24 ~= "0x1" then PC := 167
153 [-]: JMP       167          ; PC := 167
154 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23["0xC5E91BA6"]
155 [-]: CALL      R24 2 1      ; R24(R25)
156 [-]: GETGLOBAL R24 K33      ; R24 := table
157 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xCDB1FD5E"]
158 [-]: GETGLOBAL R25 K13      ; R25 := spawnPoints
159 [-]: MOVE      R26 R22      ; R26 := R22
160 [-]: CALL      R24 3 1      ; R24(R25,R26)
161 [-]: GETGLOBAL R24 K33      ; R24 := table
162 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xCDB1FD5E"]
163 [-]: GETGLOBAL R25 K43      ; R25 := decoSkels
164 [-]: MOVE      R26 R22      ; R26 := R22
165 [-]: CALL      R24 3 1      ; R24(R25,R26)
166 [-]: JMP       198          ; PC := 198
167 [-]: GETGLOBAL R24 K1       ; R24 := gRegion
168 [-]: SELF      R24 R24 K38  ; R25 := R24; R24 := R24["0xF144999"]
169 [-]: GETGLOBAL R26 K39      ; R26 := attendantDecoTag
170 [-]: SELF      R27 R23 K40  ; R28 := R23; R27 := R23["0x6DA72501"]
171 [-]: CALL      R27 2 2      ; R27 := R27(R28)
172 [-]: LOADK     R28 K0       ; R28 := 0
173 [-]: LOADK     R29 K3       ; R29 := 1
174 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
175 [-]: TEST      R24 0        ; if not R24 then PC := 186
176 [-]: JMP       186          ; PC := 186
177 [-]: GETUPVAL  R24 U1       ; R24 := U1
178 [-]: MOVE      R25 R23      ; R25 := R23
179 [-]: CALL      R24 2 2      ; R24 := R24(R25)
180 [-]: EQ        0 R24 K44    ; if R24 ~= "0x0" then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R24 K36      ; R24 := 0x201191EA
183 [-]: LOADK     R25 K37      ; R25 := 0.10000000149012
184 [-]: CALL      R24 2 1      ; R24(R25)
185 [-]: JMP       198          ; PC := 198
186 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23["0xC5E91BA6"]
187 [-]: CALL      R24 2 1      ; R24(R25)
188 [-]: GETGLOBAL R24 K33      ; R24 := table
189 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xCDB1FD5E"]
190 [-]: GETGLOBAL R25 K13      ; R25 := spawnPoints
191 [-]: MOVE      R26 R22      ; R26 := R22
192 [-]: CALL      R24 3 1      ; R24(R25,R26)
193 [-]: GETGLOBAL R24 K33      ; R24 := table
194 [-]: GETTABLE  R24 R24 K34  ; R24 := R24["0xCDB1FD5E"]
195 [-]: GETGLOBAL R25 K43      ; R25 := decoSkels
196 [-]: MOVE      R26 R22      ; R26 := R22
197 [-]: CALL      R24 3 1      ; R24(R25,R26)
198 [-]: FORLOOP   R18 132      ; R18 += R20; if R18 <= R19 then begin PC := 132; R21 := R18 end
199 [-]: LOADK     R24 K3       ; R24 := 1
200 [-]: GETGLOBAL R25 K43      ; R25 := decoSkels
201 [-]: LEN       R25 R25      ; R25 := # R25
202 [-]: LOADK     R26 K3       ; R26 := 1
203 [-]: FORPREP   R24 208      ; R24 -= R26; PC := 208
204 [-]: GETGLOBAL R28 K43      ; R28 := decoSkels
205 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
206 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28["0xD4C2743F"]
207 [-]: CALL      R28 2 1      ; R28(R29)
208 [-]: FORLOOP   R24 204      ; R24 += R26; if R24 <= R25 then begin PC := 204; R27 := R24 end
209 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
  2 [-]: LOADK     R4 K1        ; R4 := 0.0099999997764826
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xD1CEF990"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x20092973"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xE3D2A15A"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xEAE3D1F0"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADK     R6 K7        ; R6 := 1
 14 [-]: GETGLOBAL R7 K8        ; R7 := spawnPoints
 15 [-]: LEN       R7 R7        ; R7 := # R7
 16 [-]: LOADK     R8 K7        ; R8 := 1
 17 [-]: FORPREP   R6 58        ; R6 -= R8; PC := 58
 18 [-]: GETGLOBAL R10 K8       ; R10 := spawnPoints
 19 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 20 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xB1627322"]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: TEST      R10 0        ; if not R10 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 25 [-]: GETGLOBAL R11 K11      ; R11 := decoSkels
 26 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R10 K11      ; R10 := decoSkels
 31 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 32 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10["0xD4C2743F"]
 33 [-]: CALL      R10 2 1      ; R10(R11)
 34 [-]: GETGLOBAL R10 K13      ; R10 := 0x7FD4B57D
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: GETGLOBAL R11 K8       ; R11 := spawnPoints
 39 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 40 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11["0xF72B7D8D"]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: SELF      R12 R3 K15   ; R13 := R3; R12 := R3["0x9E199C91"]
 43 [-]: MOVE      R14 R11      ; R14 := R11
 44 [-]: GETGLOBAL R15 K8       ; R15 := spawnPoints
 45 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
 46 [-]: GETGLOBAL R16 K16      ; R16 := 0xEC274B1A
 47 [-]: LOADK     R17 K17      ; R17 := "AmalgamLabTeam"
 48 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 49 [-]: MOVE      R17 R10      ; R17 := R10
 50 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 51 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 52 [-]: MOVE      R14 R12      ; R14 := R12
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: TEST      R13 1        ; if R13 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12["0x91ACEF1D"]
 57 [-]: CALL      R13 2 1      ; R13(R14)
 58 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 59 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
  2 [-]: LOADK     R3 K1        ; R3 := 0.0099999997764826
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xD1CEF990"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x20092973"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE3D2A15A"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0xEAE3D1F0"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xD4C2743F"]
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x7FD4B57D
 26 [-]: MOVE      R6 R3        ; R6 := R3
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xF72B7D8D"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0x9E199C91"]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 35 [-]: LOADK     R12 K13      ; R12 := "AmalgamLabTeam"
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R12 R5       ; R12 := R5
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7["0x91ACEF1D"]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := optionalAttendingAgentSpawnPoint
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := optionalAttendingAgentSpawnPoint
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x788FFF36"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R0 K1        ; R0 := optionalAttendingAgentSpawnPoint
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x788FFF36"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xABD9DD93"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x7A97EAF5"]
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: MOVE      R5 R0        ; R5 := R0
 26 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 28 [-]: LOADK     R3 K6        ; R3 := 0
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x750771BC"]
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1["0x91ACEF1D"]
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETGLOBAL R3 K1        ; R3 := optionalAttendingAgentSpawnPoint
 37 [-]: GETGLOBAL R4 K9        ; R4 := optionalAttendingAgentDecoSkel
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: EQ        0 R2 K1      ; if R2 ~= 0 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8D5886B7"]
 14 [-]: LOADK     R7 K3        ; R7 := "Start"
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: JMP       35           ; PC := 35
 17 [-]: EQ        0 R2 K4      ; if R2 ~= 1 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x201191EA
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8D5886B7"]
 33 [-]: LOADK     R7 K3        ; R7 := "Start"
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8D5886B7"]
  7 [-]: LOADK     R8 K2        ; R8 := "Stop"
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R6 R3 K1     ; R7 := R3; R6 := R3["0x8D5886B7"]
 28 [-]: LOADK     R8 K4        ; R8 := "TriggerPort"
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4["0x8D5886B7"]
 36 [-]: LOADK     R8 K5        ; R8 := "DestroySilent"
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x2DB1272F"]
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD1CEF990"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x20092973"]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xE3D2A15A"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xEAE3D1F0"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 1
 11 [-]: GETGLOBAL R4 K6        ; R4 := decoSkels
 12 [-]: LEN       R4 R4        ; R4 := # R4
 13 [-]: LOADK     R5 K5        ; R5 := 1
 14 [-]: FORPREP   R3 128       ; R3 -= R5; PC := 128
 15 [-]: GETGLOBAL R7 K7        ; R7 := spawnPoints
 16 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 17 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xB1627322"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 128
 20 [-]: JMP       128          ; PC := 128
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 22 [-]: GETGLOBAL R8 K6        ; R8 := decoSkels
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETGLOBAL R7 K6        ; R7 := decoSkels
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x8D5886B7"]
 30 [-]: LOADK     R9 K11       ; R9 := "PlayTriggeredAnim"
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 33 [-]: GETGLOBAL R8 K12       ; R8 := scriptTriggersToExecute
 34 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETGLOBAL R7 K12       ; R7 := scriptTriggersToExecute
 39 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x8D5886B7"]
 41 [-]: LOADK     R9 K13       ; R9 := "Execute"
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: CALL      R7 1 1       ; R7()
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETGLOBAL R8 K14       ; R8 := mover
 47 [-]: GETGLOBAL R9 K15       ; R9 := delayedMoverEventToggles
 48 [-]: GETGLOBAL R10 K15      ; R10 := delayedMoverEventToggles
 49 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 50 [-]: GETGLOBAL R11 K16      ; R11 := delaysTilDelayedMoverEvent
 51 [-]: GETGLOBAL R12 K16      ; R12 := delaysTilDelayedMoverEvent
 52 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: GETGLOBAL R8 K17       ; R8 := emptyTubeDestructionFallbackTimer
 56 [-]: GETGLOBAL R9 K18       ; R9 := delaysTilDelayedDestructionEvent
 57 [-]: GETGLOBAL R10 K18      ; R10 := delaysTilDelayedDestructionEvent
 58 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 59 [-]: GETGLOBAL R11 K19      ; R11 := destructionPortForwarder
 60 [-]: GETGLOBAL R12 K20      ; R12 := hitproxiesToDestroy
 61 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 62 [-]: GETGLOBAL R13 K21      ; R13 := blockingVolumeToDisable
 63 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 64 [-]: GETGLOBAL R7 K22       ; R7 := 0x201191EA
 65 [-]: GETGLOBAL R8 K23       ; R8 := delaysDurationOfTriggeredAnim
 66 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: CALL      R7 1 1       ; R7()
 70 [-]: GETGLOBAL R7 K6        ; R7 := decoSkels
 71 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 72 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7["0xD4C2743F"]
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETGLOBAL R7 K7        ; R7 := spawnPoints
 75 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 76 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7["0xF72B7D8D"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K26       ; R8 := 0x7FD4B57D
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x9E199C91"]
 83 [-]: MOVE      R11 R7       ; R11 := R7
 84 [-]: GETGLOBAL R12 K7       ; R12 := spawnPoints
 85 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 86 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
 87 [-]: LOADK     R14 K29      ; R14 := "AmalgamLabTeam"
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: MOVE      R14 R8       ; R14 := R8
 90 [-]: LOADNIL   R15 R15      ; R15 := nil
 91 [-]: GETGLOBAL R16 K30      ; R16 := Engine
 92 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["EXIMUS"]
 93 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 94 [-]: GETGLOBAL R9 K7        ; R9 := spawnPoints
 95 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 96 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x788FFF36"]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 0        ; if not R10 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R10 K7       ; R10 := spawnPoints
104 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
105 [-]: SELF      R10 R10 K32  ; R11 := R10; R10 := R10["0x788FFF36"]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: MOVE      R9 R10       ; R9 := R10
108 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
109 [-]: LOADK     R11 K33      ; R11 := 0
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       98           ; PC := 98
112 [-]: SELF      R10 R9 K34   ; R11 := R9; R10 := R9["0xB03674DF"]
113 [-]: GETGLOBAL R12 K28      ; R12 := 0xEC274B1A
114 [-]: LOADK     R13 K35      ; R13 := "Sentient"
115 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
116 [-]: CALL      R10 0 1      ; R10(R11,...)
117 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
118 [-]: GETGLOBAL R11 K36      ; R11 := effectsToBurst
119 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETGLOBAL R10 K36      ; R10 := effectsToBurst
124 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
125 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8D5886B7"]
126 [-]: LOADK     R12 K37      ; R12 := "Burst"
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
129 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
130 [-]: GETGLOBAL R11 K38      ; R11 := portForwarderToRaiseAlarms
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R10 K38      ; R10 := portForwarderToRaiseAlarms
135 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10["0x8D5886B7"]
136 [-]: LOADK     R12 K39      ; R12 := "TriggerPort"
137 [-]: CALL      R10 3 1      ; R10(R11,R12)
138 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := decoSkel
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K1        ; R0 := decoSkel
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7A97EAF5"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := AnimVariant
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x201191EA
 13 [-]: LOADK     R1 K5        ; R1 := 0
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: RETURN    R0 1         ; return 


