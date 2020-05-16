code size: 33
code size: 27
code size: 206
code size: 382
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\TetherMineOnDash.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 4
  2 [-]: LOADK     R1 K1        ; R1 := 5
  3 [-]: LOADK     R2 K2        ; R2 := 2
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K4        ; R4 := "TENNO"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  8 [-]: LOADK     R5 K5        ; R5 := "SLEEP_LOOP"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K6        ; R6 := "SLEEP_END"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K7        ; R7 := "TetherPause"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R7 K8        ; GetDescription := R7
 19 [-]: SETGLOBAL R7 K9        ; 0xE78DEE2B := R7
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R7 K10       ; TetherMine := R7
 24 [-]: SETGLOBAL R7 K11       ; 0xB5C10713 := R7
 25 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: SETGLOBAL R7 K12       ; TetherMineDeco := R7
 32 [-]: SETGLOBAL R7 K13       ; 0xF644E282 := R7
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := numEnemies
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := numEnemies
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["COUNT"] := R2
 11 [-]: GETGLOBAL R2 K5        ; R2 := range
 12 [-]: GETGLOBAL R3 K2        ; R3 := math
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
 14 [-]: GETGLOBAL R4 K5        ; R4 := range
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 19 [-]: SETTABLE  R1 K4 R2     ; R1["RANGE"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R1 K6 R2     ; R1["DELAY"] := R2
 22 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 26 [-]: RETURN    R2 0         ; return R2,...
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xD536546E"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 1         ; if R5 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xDBA991C3"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
 10 [-]: LOADK     R6 K3        ; R6 := 0
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: JMP       5            ; PC := 5
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xBC1E98A5"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0["0xBC1E98A5"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xDBA991C3"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R7 K2        ; R7 := 0x201191EA
 24 [-]: LOADK     R8 K3        ; R8 := 0
 25 [-]: CALL      R7 2 1       ; R7(R8)
 26 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0["0xBC1E98A5"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xA559F558"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xBBAF192"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R5 R7        ; R5 := R7
 38 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xBBAF192"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: GETGLOBAL R7 K5        ; R7 := gRegion
 42 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x9139A00"]
 43 [-]: GETGLOBAL R9 K9        ; R9 := gLotusNpcAvatarType
 44 [-]: MOVE      R10 R5       ; R10 := R5
 45 [-]: LOADK     R11 K3       ; R11 := 0
 46 [-]: GETGLOBAL R12 K10      ; R12 := range
 47 [-]: GETGLOBAL R13 K11      ; R13 := math
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0x65F9712A"]
 49 [-]: GETGLOBAL R14 K10      ; R14 := range
 50 [-]: LEN       R14 R14      ; R14 := # R14
 51 [-]: MOVE      R15 R2       ; R15 := R2
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 54 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 55 [-]: GETGLOBAL R8 K13       ; R8 := 0x400E7765
 56 [-]: MOVE      R9 R7        ; R9 := R7
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 0         ; if not R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: LOADK     R10 K14      ; R10 := 1
 64 [-]: LEN       R11 R7       ; R11 := # R7
 65 [-]: LOADK     R12 K14      ; R12 := 1
 66 [-]: FORPREP   R10 111      ; R10 -= R12; PC := 111
 67 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 68 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 73 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0xA56CD0BB"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 111
 76 [-]: JMP       111          ; PC := 111
 77 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 78 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14["0x5A115A02"]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 83 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14["0xADD20E13"]
 84 [-]: GETUPVAL  R16 U0       ; R16 := U0
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: TEST      R14 1        ; if R14 then PC := 111
 87 [-]: JMP       111          ; PC := 111
 88 [-]: MOVE      R14 R1       ; R14 := R1
 89 [-]: LOADK     R15 K14      ; R15 := 1
 90 [-]: GETGLOBAL R16 K18      ; R16 := unaffectedTypes
 91 [-]: LEN       R16 R16      ; R16 := # R16
 92 [-]: LOADK     R17 K14      ; R17 := 1
 93 [-]: FORPREP   R15 103      ; R15 -= R17; PC := 103
 94 [-]: GETTABLE  R19 R7 R13   ; R19 := R7[R13]
 95 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19["0x8B598ED4"]
 96 [-]: GETGLOBAL R21 K18      ; R21 := unaffectedTypes
 97 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
 98 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 99 [-]: TEST      R19 0        ; if not R19 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: JMP       104          ; PC := 104
103 [-]: FORLOOP   R15 94       ; R15 += R17; if R15 <= R16 then begin PC := 94; R18 := R15 end
104 [-]: TEST      R14 0        ; if not R14 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R19 K20      ; R19 := table
107 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["0xE6450C9D"]
108 [-]: MOVE      R20 R8       ; R20 := R8
109 [-]: GETTABLE  R21 R7 R13   ; R21 := R7[R13]
110 [-]: CALL      R19 3 1      ; R19(R20,R21)
111 [-]: FORLOOP   R10 67       ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
112 [-]: LEN       R19 R8       ; R19 := # R8
113 [-]: EQ        0 R19 K3     ; if R19 ~= 0 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: GETGLOBAL R19 K13      ; R19 := 0x400E7765
117 [-]: GETGLOBAL R20 K22      ; R20 := _T
118 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["dashTetherMineLevel"]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: TEST      R19 0        ; if not R19 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: GETGLOBAL R19 K22      ; R19 := _T
123 [-]: NEWTABLE  R20 0 0      ; R20 := {}
124 [-]: SETTABLE  R19 K23 R20  ; R19["dashTetherMineLevel"] := R20
125 [-]: SELF      R19 R0 K24   ; R20 := R0; R19 := R0["0xDBEF0FB6"]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
128 [-]: GETGLOBAL R21 K22      ; R21 := _T
129 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["dashTetherMineLevel"]
130 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: TEST      R20 0        ; if not R20 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETGLOBAL R20 K22      ; R20 := _T
135 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["dashTetherMineLevel"]
136 [-]: SETTABLE  R20 R19 R2   ; R20[R19] := R2
137 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
138 [-]: GETGLOBAL R21 K22      ; R21 := _T
139 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["dashTetherMine"]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: TEST      R20 0        ; if not R20 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: GETGLOBAL R20 K22      ; R20 := _T
144 [-]: NEWTABLE  R21 0 0      ; R21 := {}
145 [-]: SETTABLE  R20 K25 R21  ; R20["dashTetherMine"] := R21
146 [-]: GETGLOBAL R20 K13      ; R20 := 0x400E7765
147 [-]: GETGLOBAL R21 K22      ; R21 := _T
148 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["dashTetherMine"]
149 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 0        ; if not R20 then PC := 157
152 [-]: JMP       157          ; PC := 157
153 [-]: GETGLOBAL R20 K22      ; R20 := _T
154 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["dashTetherMine"]
155 [-]: NEWTABLE  R21 0 0      ; R21 := {}
156 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
157 [-]: NEWTABLE  R20 0 0      ; R20 := {}
158 [-]: SETTABLE  R20 K26 R8   ; R20["enemies"] := R8
159 [-]: SETTABLE  R20 K27 R6   ; R20["newDashPos"] := R6
160 [-]: GETGLOBAL R21 K28      ; R21 := 0x221C9700
161 [-]: GETTABLE  R22 R6 K29   ; R22 := R6["x"]
162 [-]: GETTABLE  R23 R6 K30   ; R23 := R6["y"]
163 [-]: ADD       R23 R23 K14  ; R23 := R23 + 1
164 [-]: GETTABLE  R24 R6 K31   ; R24 := R6["z"]
165 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
166 [-]: GETGLOBAL R22 K28      ; R22 := 0x221C9700
167 [-]: CALL      R22 1 2      ; R22 := R22()
168 [-]: GETGLOBAL R23 K5       ; R23 := gRegion
169 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23["0xB29B96B"]
170 [-]: MOVE      R25 R21      ; R25 := R21
171 [-]: MOVE      R26 R6       ; R26 := R6
172 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
173 [-]: MOVE      R29 R22      ; R29 := R22
174 [-]: MOVE      R30 R1       ; R30 := R1
175 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
176 [-]: TEST      R23 1        ; if R23 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: MOVE      R22 R6       ; R22 := R6
179 [-]: GETGLOBAL R23 K5       ; R23 := gRegion
180 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23["0xBDD34CC6"]
181 [-]: GETGLOBAL R25 K34      ; R25 := mineDecoType
182 [-]: MOVE      R26 R22      ; R26 := R22
183 [-]: GETGLOBAL R27 K35      ; R27 := ZERO_ROTATION
184 [-]: MOVE      R28 R0       ; R28 := R0
185 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
186 [-]: SETTABLE  R20 K36 R23  ; R20["mine"] := R23
187 [-]: GETGLOBAL R24 K22      ; R24 := _T
188 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["dashTetherMine"]
189 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
190 [-]: LEN       R24 R24      ; R24 := # R24
191 [-]: GETUPVAL  R25 U1       ; R25 := U1
192 [-]: LE        0 R25 R24    ; if R25 > R24 then PC := 199
193 [-]: JMP       199          ; PC := 199
194 [-]: GETGLOBAL R24 K22      ; R24 := _T
195 [-]: GETTABLE  R24 R24 K25  ; R24 := R24["dashTetherMine"]
196 [-]: GETTABLE  R24 R24 R19  ; R24 := R24[R19]
197 [-]: GETTABLE  R24 R24 K14  ; R24 := R24[1]
198 [-]: SETTABLE  R24 K37 K38  ; R24["destroy"] := "0x1"
199 [-]: GETGLOBAL R24 K20      ; R24 := table
200 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["0xE6450C9D"]
201 [-]: GETGLOBAL R25 K22      ; R25 := _T
202 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["dashTetherMine"]
203 [-]: GETTABLE  R25 R25 R19  ; R25 := R25[R19]
204 [-]: MOVE      R26 R20      ; R26 := R20
205 [-]: CALL      R24 3 1      ; R24(R25,R26)
206 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 10 [-]: GETGLOBAL R5 K5        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["dashTetherMine"]
 12 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 13 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mine"]
 16 [-]: EQ        0 R9 R0      ; if R9 ~= R0 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R3 R8        ; R3 := R8
 19 [-]: JMP       22           ; PC := 22
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 15; R6 := R7 end
 21 [-]: JMP       15           ; PC := 15
 22 [-]: GETGLOBAL R9 K5        ; R9 := _T
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["dashTetherMineLevel"]
 24 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 25 [-]: GETGLOBAL R10 K9       ; R10 := numEnemies
 26 [-]: GETGLOBAL R11 K10      ; R11 := math
 27 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["0x65F9712A"]
 28 [-]: GETGLOBAL R12 K9       ; R12 := numEnemies
 29 [-]: LEN       R12 R12      ; R12 := # R12
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 33 [-]: GETGLOBAL R11 K12      ; R11 := range
 34 [-]: GETGLOBAL R12 K10      ; R12 := math
 35 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0x65F9712A"]
 36 [-]: GETGLOBAL R13 K12      ; R13 := range
 37 [-]: LEN       R13 R13      ; R13 := # R13
 38 [-]: MOVE      R14 R9       ; R14 := R9
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 41 [-]: LOADNIL   R12 R12      ; R12 := nil
 42 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
 43 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0xA559F558"]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: GETTABLE  R12 R3 K15   ; R12 := R3["newDashPos"]
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0["0xBBAF192"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: MOVE      R12 R13      ; R12 := R13
 52 [-]: GETTABLE  R13 R3 K17   ; R13 := R3["enemies"]
 53 [-]: GETGLOBAL R14 K18      ; R14 := 0x400E7765
 54 [-]: MOVE      R15 R13      ; R15 := R13
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 0        ; if not R14 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: LOADK     R14 K1       ; R14 := 0
 60 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 61 [-]: LOADK     R16 K19      ; R16 := 1
 62 [-]: LEN       R17 R13      ; R17 := # R13
 63 [-]: LOADK     R18 K19      ; R18 := 1
 64 [-]: FORPREP   R16 169      ; R16 -= R18; PC := 169
 65 [-]: GETGLOBAL R20 K18      ; R20 := 0x400E7765
 66 [-]: GETTABLE  R21 R13 R19  ; R21 := R13[R19]
 67 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 68 [-]: TEST      R20 1        ; if R20 then PC := 166
 69 [-]: JMP       166          ; PC := 166
 70 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
 71 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20["0xA56CD0BB"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: TEST      R20 1        ; if R20 then PC := 166
 74 [-]: JMP       166          ; PC := 166
 75 [-]: GETTABLE  R20 R13 R19  ; R20 := R13[R19]
 76 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20["0x5A115A02"]
 77 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 78 [-]: TEST      R20 1        ; if R20 then PC := 166
 79 [-]: JMP       166          ; PC := 166
 80 [-]: MOVE      R20 R0       ; R20 := R0
 81 [-]: GETTABLE  R21 R13 R19  ; R21 := R13[R19]
 82 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0x495F554F"]
 83 [-]: GETGLOBAL R23 K23      ; R23 := Lotus_Game
 84 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["AR_RESIST_ALL"]
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: TEST      R21 0        ; if not R21 then PC := 117
 87 [-]: JMP       117          ; PC := 117
 88 [-]: GETGLOBAL R21 K18      ; R21 := 0x400E7765
 89 [-]: GETGLOBAL R22 K5       ; R22 := _T
 90 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["tetherMineDiminish"]
 91 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 92 [-]: TEST      R21 1        ; if R21 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: LOADK     R21 K19      ; R21 := 1
 95 [-]: GETGLOBAL R22 K5       ; R22 := _T
 96 [-]: GETTABLE  R22 R22 K25  ; R22 := R22["tetherMineDiminish"]
 97 [-]: LEN       R22 R22      ; R22 := # R22
 98 [-]: LOADK     R23 K19      ; R23 := 1
 99 [-]: FORPREP   R21 116      ; R21 -= R23; PC := 116
100 [-]: GETGLOBAL R25 K5       ; R25 := _T
101 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["tetherMineDiminish"]
102 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
103 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["enemy"]
104 [-]: GETTABLE  R26 R13 R19  ; R26 := R13[R19]
105 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R25 K5       ; R25 := _T
108 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["tetherMineDiminish"]
109 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
110 [-]: GETTABLE  R25 R25 K27  ; R25 := R25["diminishes"]
111 [-]: GETUPVAL  R26 U0       ; R26 := U0
112 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: MOVE      R20 R1       ; R20 := R1
115 [-]: JMP       117          ; PC := 117
116 [-]: FORLOOP   R21 100      ; R21 += R23; if R21 <= R22 then begin PC := 100; R24 := R21 end
117 [-]: TEST      R20 1        ; if R20 then PC := 166
118 [-]: JMP       166          ; PC := 166
119 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1
120 [-]: GETTABLE  R25 R13 R19  ; R25 := R13[R19]
121 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0xABD9DD93"]
122 [-]: CALL      R25 2 2      ; R25 := R25(R26)
123 [-]: GETGLOBAL R26 K18      ; R26 := 0x400E7765
124 [-]: MOVE      R27 R25      ; R27 := R25
125 [-]: CALL      R26 2 2      ; R26 := R26(R27)
126 [-]: TEST      R26 1        ; if R26 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25["0x3DE5CD9B"]
129 [-]: MOVE      R28 R1       ; R28 := R1
130 [-]: GETUPVAL  R29 U1       ; R29 := U1
131 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
132 [-]: SELF      R26 R25 K30  ; R27 := R25; R26 := R25["0xBA66AB18"]
133 [-]: CALL      R26 2 1      ; R26(R27)
134 [-]: GETTABLE  R26 R13 R19  ; R26 := R13[R19]
135 [-]: SELF      R26 R26 K31  ; R27 := R26; R26 := R26["0xBA0051C5"]
136 [-]: GETUPVAL  R28 U2       ; R28 := U2
137 [-]: MOVE      R29 R0       ; R29 := R0
138 [-]: GETGLOBAL R30 K32      ; R30 := Engine
139 [-]: GETTABLE  R30 R30 K33  ; R30 := R30["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
140 [-]: GETGLOBAL R31 K32      ; R31 := Engine
141 [-]: GETTABLE  R31 R31 K34  ; R31 := R31["PRT_LOOP"]
142 [-]: MOVE      R32 R1       ; R32 := R1
143 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
144 [-]: GETTABLE  R26 R13 R19  ; R26 := R13[R19]
145 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26["0xA3F6069B"]
146 [-]: CALL      R26 2 2      ; R26 := R26(R27)
147 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0x16EEC1AD"]
148 [-]: GETGLOBAL R28 K32      ; R28 := Engine
149 [-]: GETTABLE  R28 R28 K37  ; R28 := R28["TORSO"]
150 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
151 [-]: GETTABLE  R27 R13 R19  ; R27 := R13[R19]
152 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27["0xAB436EF2"]
153 [-]: GETGLOBAL R29 K39      ; R29 := attachEffect
154 [-]: MOVE      R30 R26      ; R30 := R26
155 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
156 [-]: GETGLOBAL R28 K18      ; R28 := 0x400E7765
157 [-]: MOVE      R29 R27      ; R29 := R27
158 [-]: CALL      R28 2 2      ; R28 := R28(R29)
159 [-]: TEST      R28 1        ; if R28 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R28 K40      ; R28 := table
162 [-]: GETTABLE  R28 R28 K41  ; R28 := R28["0xE6450C9D"]
163 [-]: MOVE      R29 R15      ; R29 := R15
164 [-]: MOVE      R30 R27      ; R30 := R27
165 [-]: CALL      R28 3 1      ; R28(R29,R30)
166 [-]: EQ        0 R14 R10    ; if R14 ~= R10 then PC := 169
167 [-]: JMP       169          ; PC := 169
168 [-]: JMP       170          ; PC := 170
169 [-]: FORLOOP   R16 65       ; R16 += R18; if R16 <= R17 then begin PC := 65; R19 := R16 end
170 [-]: GETGLOBAL R28 K0       ; R28 := 0x201191EA
171 [-]: LOADK     R29 K1       ; R29 := 0
172 [-]: CALL      R28 2 1      ; R28(R29)
173 [-]: GETGLOBAL R28 K0       ; R28 := 0x201191EA
174 [-]: LOADK     R29 K1       ; R29 := 0
175 [-]: CALL      R28 2 1      ; R28(R29)
176 [-]: LOADK     R28 K1       ; R28 := 0
177 [-]: LOADK     R29 K19      ; R29 := 1
178 [-]: LEN       R30 R13      ; R30 := # R13
179 [-]: LOADK     R31 K19      ; R31 := 1
180 [-]: FORPREP   R29 274      ; R29 -= R31; PC := 274
181 [-]: GETGLOBAL R33 K18      ; R33 := 0x400E7765
182 [-]: GETTABLE  R34 R13 R32  ; R34 := R13[R32]
183 [-]: CALL      R33 2 2      ; R33 := R33(R34)
184 [-]: TEST      R33 1        ; if R33 then PC := 274
185 [-]: JMP       274          ; PC := 274
186 [-]: GETTABLE  R33 R13 R32  ; R33 := R13[R32]
187 [-]: SELF      R33 R33 K20  ; R34 := R33; R33 := R33["0xA56CD0BB"]
188 [-]: CALL      R33 2 2      ; R33 := R33(R34)
189 [-]: TEST      R33 1        ; if R33 then PC := 274
190 [-]: JMP       274          ; PC := 274
191 [-]: GETTABLE  R33 R13 R32  ; R33 := R13[R32]
192 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33["0x5A115A02"]
193 [-]: CALL      R33 2 2      ; R33 := R33(R34)
194 [-]: TEST      R33 1        ; if R33 then PC := 274
195 [-]: JMP       274          ; PC := 274
196 [-]: GETTABLE  R33 R13 R32  ; R33 := R13[R32]
197 [-]: SELF      R33 R33 K42  ; R34 := R33; R33 := R33["0x15D4DAEE"]
198 [-]: GETGLOBAL R35 K43      ; R35 := beamType
199 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
200 [-]: GETGLOBAL R34 K18      ; R34 := 0x400E7765
201 [-]: MOVE      R35 R33      ; R35 := R33
202 [-]: CALL      R34 2 2      ; R34 := R34(R35)
203 [-]: TEST      R34 1        ; if R34 then PC := 274
204 [-]: JMP       274          ; PC := 274
205 [-]: LEN       R34 R33      ; R34 := # R33
206 [-]: GETTABLE  R34 R33 R34  ; R34 := R33[R34]
207 [-]: SELF      R34 R34 K44  ; R35 := R34; R34 := R34["0xE7ACF503"]
208 [-]: MOVE      R36 R0       ; R36 := R0
209 [-]: GETGLOBAL R37 K45      ; R37 := EMPTY_SYMBOL
210 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
211 [-]: GETTABLE  R34 R13 R32  ; R34 := R13[R32]
212 [-]: SELF      R34 R34 K22  ; R35 := R34; R34 := R34["0x495F554F"]
213 [-]: GETGLOBAL R36 K23      ; R36 := Lotus_Game
214 [-]: GETTABLE  R36 R36 K24  ; R36 := R36["AR_RESIST_ALL"]
215 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
216 [-]: TEST      R34 0        ; if not R34 then PC := 274
217 [-]: JMP       274          ; PC := 274
218 [-]: GETGLOBAL R34 K18      ; R34 := 0x400E7765
219 [-]: GETGLOBAL R35 K5       ; R35 := _T
220 [-]: GETTABLE  R35 R35 K25  ; R35 := R35["tetherMineDiminish"]
221 [-]: CALL      R34 2 2      ; R34 := R34(R35)
222 [-]: TEST      R34 0        ; if not R34 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: GETGLOBAL R34 K5       ; R34 := _T
225 [-]: NEWTABLE  R35 0 0      ; R35 := {}
226 [-]: SETTABLE  R34 K25 R35  ; R34["tetherMineDiminish"] := R35
227 [-]: MOVE      R34 R0       ; R34 := R0
228 [-]: LOADK     R35 K19      ; R35 := 1
229 [-]: GETGLOBAL R36 K5       ; R36 := _T
230 [-]: GETTABLE  R36 R36 K25  ; R36 := R36["tetherMineDiminish"]
231 [-]: LEN       R36 R36      ; R36 := # R36
232 [-]: LOADK     R37 K19      ; R37 := 1
233 [-]: FORPREP   R35 262      ; R35 -= R37; PC := 262
234 [-]: GETGLOBAL R39 K5       ; R39 := _T
235 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["tetherMineDiminish"]
236 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
237 [-]: GETTABLE  R39 R39 K26  ; R39 := R39["enemy"]
238 [-]: GETTABLE  R40 R13 R32  ; R40 := R13[R32]
239 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 262
240 [-]: JMP       262          ; PC := 262
241 [-]: MOVE      R34 R1       ; R34 := R1
242 [-]: GETGLOBAL R39 K5       ; R39 := _T
243 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["tetherMineDiminish"]
244 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
245 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["diminishes"]
246 [-]: LT        0 R28 R39    ; if R28 >= R39 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R39 K5       ; R39 := _T
249 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["tetherMineDiminish"]
250 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
251 [-]: GETTABLE  R28 R39 K27  ; R28 := R39["diminishes"]
252 [-]: GETGLOBAL R39 K5       ; R39 := _T
253 [-]: GETTABLE  R39 R39 K25  ; R39 := R39["tetherMineDiminish"]
254 [-]: GETTABLE  R39 R39 R38  ; R39 := R39[R38]
255 [-]: GETGLOBAL R40 K5       ; R40 := _T
256 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["tetherMineDiminish"]
257 [-]: GETTABLE  R40 R40 R38  ; R40 := R40[R38]
258 [-]: GETTABLE  R40 R40 K27  ; R40 := R40["diminishes"]
259 [-]: ADD       R40 R40 K19  ; R40 := R40 + 1
260 [-]: SETTABLE  R39 K27 R40  ; R39["diminishes"] := R40
261 [-]: JMP       263          ; PC := 263
262 [-]: FORLOOP   R35 234      ; R35 += R37; if R35 <= R36 then begin PC := 234; R38 := R35 end
263 [-]: TEST      R34 1        ; if R34 then PC := 274
264 [-]: JMP       274          ; PC := 274
265 [-]: GETGLOBAL R39 K40      ; R39 := table
266 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["0xE6450C9D"]
267 [-]: GETGLOBAL R40 K5       ; R40 := _T
268 [-]: GETTABLE  R40 R40 K25  ; R40 := R40["tetherMineDiminish"]
269 [-]: NEWTABLE  R41 0 2      ; R41 := {}
270 [-]: GETTABLE  R42 R13 R32  ; R42 := R13[R32]
271 [-]: SETTABLE  R41 K26 R42  ; R41["enemy"] := R42
272 [-]: SETTABLE  R41 K27 K19  ; R41["diminishes"] := 1
273 [-]: CALL      R39 3 1      ; R39(R40,R41)
274 [-]: FORLOOP   R29 181      ; R29 += R31; if R29 <= R30 then begin PC := 181; R32 := R29 end
275 [-]: GETUPVAL  R39 U3       ; R39 := U3
276 [-]: GETGLOBAL R40 K10      ; R40 := math
277 [-]: GETTABLE  R40 R40 K46  ; R40 := R40["0xD6F2D811"]
278 [-]: LOADK     R41 K47      ; R41 := 0.5
279 [-]: MOVE      R42 R28      ; R42 := R28
280 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
281 [-]: MUL       R39 R39 R40  ; R39 := R39 * R40
282 [-]: LT        0 K1 R39     ; if 0 >= R39 then PC := 295
283 [-]: JMP       295          ; PC := 295
284 [-]: GETTABLE  R40 R3 K48   ; R40 := R3["destroy"]
285 [-]: TEST      R40 0        ; if not R40 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: JMP       295          ; PC := 295
288 [-]: GETGLOBAL R40 K49      ; R40 := 0x4CDEF9FF
289 [-]: CALL      R40 1 2      ; R40 := R40()
290 [-]: SUB       R39 R39 R40  ; R39 := R39 - R40
291 [-]: GETGLOBAL R40 K0       ; R40 := 0x201191EA
292 [-]: LOADK     R41 K1       ; R41 := 0
293 [-]: CALL      R40 2 1      ; R40(R41)
294 [-]: JMP       282          ; PC := 282
295 [-]: LOADK     R40 K19      ; R40 := 1
296 [-]: LEN       R41 R13      ; R41 := # R13
297 [-]: LOADK     R42 K19      ; R42 := 1
298 [-]: FORPREP   R40 342      ; R40 -= R42; PC := 342
299 [-]: GETGLOBAL R44 K18      ; R44 := 0x400E7765
300 [-]: GETTABLE  R45 R13 R43  ; R45 := R13[R43]
301 [-]: CALL      R44 2 2      ; R44 := R44(R45)
302 [-]: TEST      R44 1        ; if R44 then PC := 342
303 [-]: JMP       342          ; PC := 342
304 [-]: GETTABLE  R44 R13 R43  ; R44 := R13[R43]
305 [-]: SELF      R44 R44 K20  ; R45 := R44; R44 := R44["0xA56CD0BB"]
306 [-]: CALL      R44 2 2      ; R44 := R44(R45)
307 [-]: TEST      R44 1        ; if R44 then PC := 342
308 [-]: JMP       342          ; PC := 342
309 [-]: GETTABLE  R44 R13 R43  ; R44 := R13[R43]
310 [-]: SELF      R44 R44 K21  ; R45 := R44; R44 := R44["0x5A115A02"]
311 [-]: CALL      R44 2 2      ; R44 := R44(R45)
312 [-]: TEST      R44 1        ; if R44 then PC := 342
313 [-]: JMP       342          ; PC := 342
314 [-]: GETTABLE  R44 R13 R43  ; R44 := R13[R43]
315 [-]: SELF      R44 R44 K28  ; R45 := R44; R44 := R44["0xABD9DD93"]
316 [-]: CALL      R44 2 2      ; R44 := R44(R45)
317 [-]: GETGLOBAL R45 K18      ; R45 := 0x400E7765
318 [-]: MOVE      R46 R44      ; R46 := R44
319 [-]: CALL      R45 2 2      ; R45 := R45(R46)
320 [-]: TEST      R45 1        ; if R45 then PC := 326
321 [-]: JMP       326          ; PC := 326
322 [-]: SELF      R45 R44 K29  ; R46 := R44; R45 := R44["0x3DE5CD9B"]
323 [-]: MOVE      R47 R0       ; R47 := R0
324 [-]: GETUPVAL  R48 U1       ; R48 := U1
325 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
326 [-]: GETTABLE  R45 R13 R43  ; R45 := R13[R43]
327 [-]: SELF      R45 R45 K50  ; R46 := R45; R45 := R45["0x3F5B8C5E"]
328 [-]: GETUPVAL  R47 U2       ; R47 := U2
329 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
330 [-]: TEST      R45 0        ; if not R45 then PC := 342
331 [-]: JMP       342          ; PC := 342
332 [-]: GETTABLE  R45 R13 R43  ; R45 := R13[R43]
333 [-]: SELF      R45 R45 K31  ; R46 := R45; R45 := R45["0xBA0051C5"]
334 [-]: GETUPVAL  R47 U4       ; R47 := U4
335 [-]: MOVE      R48 R0       ; R48 := R0
336 [-]: GETGLOBAL R49 K32      ; R49 := Engine
337 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
338 [-]: GETGLOBAL R50 K32      ; R50 := Engine
339 [-]: GETTABLE  R50 R50 K51  ; R50 := R50["PRT_ONCE"]
340 [-]: MOVE      R51 R1       ; R51 := R1
341 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
342 [-]: FORLOOP   R40 299      ; R40 += R42; if R40 <= R41 then begin PC := 299; R43 := R40 end
343 [-]: LOADK     R45 K19      ; R45 := 1
344 [-]: LEN       R46 R15      ; R46 := # R15
345 [-]: LOADK     R47 K19      ; R47 := 1
346 [-]: FORPREP   R45 355      ; R45 -= R47; PC := 355
347 [-]: GETGLOBAL R49 K18      ; R49 := 0x400E7765
348 [-]: GETTABLE  R50 R15 R48  ; R50 := R15[R48]
349 [-]: CALL      R49 2 2      ; R49 := R49(R50)
350 [-]: TEST      R49 1        ; if R49 then PC := 355
351 [-]: JMP       355          ; PC := 355
352 [-]: GETTABLE  R49 R15 R48  ; R49 := R15[R48]
353 [-]: SELF      R49 R49 K52  ; R50 := R49; R49 := R49["0xD4C2743F"]
354 [-]: CALL      R49 2 1      ; R49(R50)
355 [-]: FORLOOP   R45 347      ; R45 += R47; if R45 <= R46 then begin PC := 347; R48 := R45 end
356 [-]: GETGLOBAL R49 K4       ; R49 := 0x63B09107
357 [-]: GETGLOBAL R50 K5       ; R50 := _T
358 [-]: GETTABLE  R50 R50 K6   ; R50 := R50["dashTetherMine"]
359 [-]: GETTABLE  R50 R50 R2   ; R50 := R50[R2]
360 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
361 [-]: JMP       373          ; PC := 373
362 [-]: GETTABLE  R54 R53 K7   ; R54 := R53["mine"]
363 [-]: EQ        0 R54 R0     ; if R54 ~= R0 then PC := 373
364 [-]: JMP       373          ; PC := 373
365 [-]: GETGLOBAL R54 K40      ; R54 := table
366 [-]: GETTABLE  R54 R54 K53  ; R54 := R54["0xCDB1FD5E"]
367 [-]: GETGLOBAL R55 K5       ; R55 := _T
368 [-]: GETTABLE  R55 R55 K6   ; R55 := R55["dashTetherMine"]
369 [-]: GETTABLE  R55 R55 R2   ; R55 := R55[R2]
370 [-]: MOVE      R56 R52      ; R56 := R52
371 [-]: CALL      R54 3 1      ; R54(R55,R56)
372 [-]: JMP       375          ; PC := 375
373 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 362; R51 := R52 end
374 [-]: JMP       362          ; PC := 362
375 [-]: GETGLOBAL R54 K18      ; R54 := 0x400E7765
376 [-]: MOVE      R55 R0       ; R55 := R0
377 [-]: CALL      R54 2 2      ; R54 := R54(R55)
378 [-]: TEST      R54 1        ; if R54 then PC := 382
379 [-]: JMP       382          ; PC := 382
380 [-]: SELF      R54 R0 K52   ; R55 := R0; R54 := R0["0xD4C2743F"]
381 [-]: CALL      R54 2 1      ; R54(R55)
382 [-]: RETURN    R0 1         ; return 


