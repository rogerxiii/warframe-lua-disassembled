code size: 24
code size: 29
code size: 26
code size: 229
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Gameplay\GasCityAudioLogPuzzle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7C282057
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityPuzzleInputCorrect"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7C282057
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityPuzzleInputIncorrect"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: SETGLOBAL R4 K5        ; PuzzleSetup := R4
 13 [-]: SETGLOBAL R4 K6        ; 0x21456A4A := R4
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R4 K7        ; PuzzleStarted := R4
 20 [-]: SETGLOBAL R4 K8        ; 0x128A269B := R4
 21 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 22 [-]: SETGLOBAL R4 K9        ; AudioLogConsoleActivated := R4
 23 [-]: SETGLOBAL R4 K10       ; 0xBDC7FCA0 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3E2F6BF"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x72E5DB62"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x828F05DE"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: RETURN    R4 2         ; return R4
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := symbolDecoInstances
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: LOADK     R0 K2        ; R0 := 1
  7 [-]: GETGLOBAL R1 K1        ; R1 := symbolDecoInstances
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: LOADK     R2 K2        ; R2 := 1
 10 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K1        ; R5 := symbolDecoInstances
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R4 K1        ; R4 := symbolDecoInstances
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x36CFF5F1"]
 20 [-]: GETGLOBAL R6 K4        ; R6 := symbolMeshResources
 21 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 25 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K4        ; R6 := secretDoor
  8 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x72E5DB62"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R7 K7        ; R7 := 0x201191EA
 16 [-]: LOADK     R8 K0        ; R8 := 1
 17 [-]: CALL      R7 2 1       ; R7(R8)
 18 [-]: GETGLOBAL R7 K4        ; R7 := secretDoor
 19 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x72E5DB62"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: MOVE      R6 R7        ; R6 := R7
 22 [-]: JMP       10           ; PC := 10
 23 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x828F05DE"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K10       ; R9 := "GasCityPuzzle"
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K11       ; R9 := timeLimit
 31 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0xED0EE7FB"]
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 34 [-]: MOVE      R11 R0       ; R11 := R0
 35 [-]: LOADK     R12 K13      ; R12 := 0.5
 36 [-]: LT        0 K14 R10    ; if 0 >= R10 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R9 R10       ; R9 := R10
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3["0xD015CBDC"]
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: GETGLOBAL R16 K16      ; R16 := math
 43 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xBCF846DF"]
 44 [-]: MOVE      R17 R9       ; R17 := R9
 45 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: GETGLOBAL R13 K18      ; R13 := gRegion
 48 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xA559F558"]
 49 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 50 [-]: TEST      R13 0        ; if not R13 then PC := 110
 51 [-]: JMP       110          ; PC := 110
 52 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 110
 53 [-]: JMP       110          ; PC := 110
 54 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3["0xD015CBDC"]
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: GETGLOBAL R16 K16      ; R16 := math
 57 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0xBCF846DF"]
 58 [-]: MOVE      R17 R9       ; R17 := R9
 59 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 60 [-]: CALL      R13 0 1      ; R13(R14,...)
 61 [-]: LEN       R13 R4       ; R13 := # R4
 62 [-]: GETGLOBAL R14 K20      ; R14 := symbolConsoles
 63 [-]: LEN       R14 R14      ; R14 := # R14
 64 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 83
 65 [-]: JMP       83           ; PC := 83
 66 [-]: LOADK     R13 K0       ; R13 := 1
 67 [-]: LEN       R14 R4       ; R14 := # R4
 68 [-]: LOADK     R15 K0       ; R15 := 1
 69 [-]: FORPREP   R13 77       ; R13 -= R15; PC := 77
 70 [-]: GETTABLE  R17 R4 R16   ; R17 := R4[R16]
 71 [-]: GETGLOBAL R18 K20      ; R18 := symbolConsoles
 72 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 73 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R5 R1        ; R5 := R1
 76 [-]: JMP       78           ; PC := 78
 77 [-]: FORLOOP   R13 70       ; R13 += R15; if R13 <= R14 then begin PC := 70; R16 := R13 end
 78 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 110
 79 [-]: JMP       110          ; PC := 110
 80 [-]: MOVE      R5 R2        ; R5 := R2
 81 [-]: JMP       141          ; PC := 141
 82 [-]: JMP       110          ; PC := 110
 83 [-]: GETGLOBAL R17 K21      ; R17 := 0x63B09107
 84 [-]: GETGLOBAL R18 K20      ; R18 := symbolConsoles
 85 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 86 [-]: JMP       108          ; PC := 108
 87 [-]: SELF      R22 R21 K22  ; R23 := R21; R22 := R21["0xB1627322"]
 88 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 89 [-]: TEST      R22 1        ; if R22 then PC := 108
 90 [-]: JMP       108          ; PC := 108
 91 [-]: MOVE      R22 R0       ; R22 := R0
 92 [-]: GETGLOBAL R23 K21      ; R23 := 0x63B09107
 93 [-]: MOVE      R24 R4       ; R24 := R4
 94 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
 95 [-]: JMP       99           ; PC := 99
 96 [-]: EQ        0 R27 R21    ; if R27 ~= R21 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R22 R1       ; R22 := R1
 99 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 96; R25 := R26 end
100 [-]: JMP       96           ; PC := 96
101 [-]: TEST      R22 1        ; if R22 then PC := 108
102 [-]: JMP       108          ; PC := 108
103 [-]: GETGLOBAL R28 K23      ; R28 := table
104 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["0xE6450C9D"]
105 [-]: MOVE      R29 R4       ; R29 := R4
106 [-]: MOVE      R30 R21      ; R30 := R21
107 [-]: CALL      R28 3 1      ; R28(R29,R30)
108 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 87; R19 := R20 end
109 [-]: JMP       87           ; PC := 87
110 [-]: LE        0 R9 K14     ; if R9 > 0 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: MOVE      R5 R1        ; R5 := R1
113 [-]: JMP       141          ; PC := 141
114 [-]: GETUPVAL  R28 U0       ; R28 := U0
115 [-]: MOVE      R29 R7       ; R29 := R7
116 [-]: CALL      R28 2 2      ; R28 := R28(R29)
117 [-]: TEST      R28 0        ; if not R28 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: TEST      R11 1        ; if R11 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R28 U1       ; R28 := U1
122 [-]: GETTABLE  R28 R28 K25  ; R28 := R28["0x615F64B5"]
123 [-]: MOVE      R29 R9       ; R29 := R9
124 [-]: LOADNIL   R30 R30      ; R30 := nil
125 [-]: LOADK     R31 K26      ; R31 := "/Lotus/Language/CorpusGasCity/GasPuzzleTimerTitle"
126 [-]: MOVE      R32 R1       ; R32 := R1
127 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
128 [-]: MOVE      R11 R1       ; R11 := R1
129 [-]: JMP       136          ; PC := 136
130 [-]: TEST      R11 0        ; if not R11 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: GETUPVAL  R28 U1       ; R28 := U1
133 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["0x9BD4281F"]
134 [-]: CALL      R28 1 1      ; R28()
135 [-]: MOVE      R11 R0       ; R11 := R0
136 [-]: SUB       R9 R9 R12    ; R9 := R9 - R12
137 [-]: GETGLOBAL R28 K7       ; R28 := 0x201191EA
138 [-]: MOVE      R29 R12      ; R29 := R12
139 [-]: CALL      R28 2 1      ; R28(R29)
140 [-]: JMP       47           ; PC := 47
141 [-]: GETGLOBAL R28 K18      ; R28 := gRegion
142 [-]: SELF      R28 R28 K19  ; R29 := R28; R28 := R28["0xA559F558"]
143 [-]: CALL      R28 2 2      ; R28 := R28(R29)
144 [-]: TEST      R28 0        ; if not R28 then PC := 226
145 [-]: JMP       226          ; PC := 226
146 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 181
147 [-]: JMP       181          ; PC := 181
148 [-]: GETGLOBAL R28 K21      ; R28 := 0x63B09107
149 [-]: GETGLOBAL R29 K28      ; R29 := consoleResetForwarders
150 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
151 [-]: JMP       178          ; PC := 178
152 [-]: SELF      R33 R32 K29  ; R34 := R32; R33 := R32["0x8D5886B7"]
153 [-]: LOADK     R35 K30      ; R35 := "TriggerPort"
154 [-]: CALL      R33 3 1      ; R33(R34,R35)
155 [-]: GETGLOBAL R33 K6       ; R33 := 0x400E7765
156 [-]: GETUPVAL  R34 U2       ; R34 := U2
157 [-]: CALL      R33 2 2      ; R33 := R33(R34)
158 [-]: TEST      R33 1        ; if R33 then PC := 178
159 [-]: JMP       178          ; PC := 178
160 [-]: LOADK     R33 K0       ; R33 := 1
161 [-]: GETGLOBAL R34 K20      ; R34 := symbolConsoles
162 [-]: LEN       R34 R34      ; R34 := # R34
163 [-]: LOADK     R35 K0       ; R35 := 1
164 [-]: FORPREP   R33 177      ; R33 -= R35; PC := 177
165 [-]: GETGLOBAL R37 K6       ; R37 := 0x400E7765
166 [-]: GETGLOBAL R38 K20      ; R38 := symbolConsoles
167 [-]: GETTABLE  R38 R38 R36  ; R38 := R38[R36]
168 [-]: CALL      R37 2 2      ; R37 := R37(R38)
169 [-]: TEST      R37 1        ; if R37 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R37 K20      ; R37 := symbolConsoles
172 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
173 [-]: SELF      R37 R37 K31  ; R38 := R37; R37 := R37["0x25992394"]
174 [-]: GETUPVAL  R39 U2       ; R39 := U2
175 [-]: MOVE      R40 R0       ; R40 := R0
176 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
177 [-]: FORLOOP   R33 165      ; R33 += R35; if R33 <= R34 then begin PC := 165; R36 := R33 end
178 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 152; R30 := R31 end
179 [-]: JMP       152          ; PC := 152
180 [-]: JMP       223          ; PC := 223
181 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 223
182 [-]: JMP       223          ; PC := 223
183 [-]: GETGLOBAL R37 K21      ; R37 := 0x63B09107
184 [-]: GETGLOBAL R38 K32      ; R38 := consoleCompleteForwarders
185 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R42 R41 K29  ; R43 := R41; R42 := R41["0x8D5886B7"]
188 [-]: LOADK     R44 K30      ; R44 := "TriggerPort"
189 [-]: CALL      R42 3 1      ; R42(R43,R44)
190 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 187; R39 := R40 end
191 [-]: JMP       187          ; PC := 187
192 [-]: GETGLOBAL R42 K6       ; R42 := 0x400E7765
193 [-]: GETUPVAL  R43 U3       ; R43 := U3
194 [-]: CALL      R42 2 2      ; R42 := R42(R43)
195 [-]: TEST      R42 1        ; if R42 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: LOADK     R42 K0       ; R42 := 1
198 [-]: GETGLOBAL R43 K20      ; R43 := symbolConsoles
199 [-]: LEN       R43 R43      ; R43 := # R43
200 [-]: LOADK     R44 K0       ; R44 := 1
201 [-]: FORPREP   R42 214      ; R42 -= R44; PC := 214
202 [-]: GETGLOBAL R46 K6       ; R46 := 0x400E7765
203 [-]: GETGLOBAL R47 K20      ; R47 := symbolConsoles
204 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
205 [-]: CALL      R46 2 2      ; R46 := R46(R47)
206 [-]: TEST      R46 1        ; if R46 then PC := 214
207 [-]: JMP       214          ; PC := 214
208 [-]: GETGLOBAL R46 K20      ; R46 := symbolConsoles
209 [-]: GETTABLE  R46 R46 R45  ; R46 := R46[R45]
210 [-]: SELF      R46 R46 K31  ; R47 := R46; R46 := R46["0x25992394"]
211 [-]: GETUPVAL  R48 U3       ; R48 := U3
212 [-]: MOVE      R49 R0       ; R49 := R0
213 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
214 [-]: FORLOOP   R42 202      ; R42 += R44; if R42 <= R43 then begin PC := 202; R45 := R42 end
215 [-]: GETGLOBAL R46 K4       ; R46 := secretDoor
216 [-]: SELF      R46 R46 K29  ; R47 := R46; R46 := R46["0x8D5886B7"]
217 [-]: LOADK     R48 K33      ; R48 := "Unlock"
218 [-]: CALL      R46 3 1      ; R46(R47,R48)
219 [-]: GETGLOBAL R46 K4       ; R46 := secretDoor
220 [-]: SELF      R46 R46 K29  ; R47 := R46; R46 := R46["0x8D5886B7"]
221 [-]: LOADK     R48 K34      ; R48 := "Open"
222 [-]: CALL      R46 3 1      ; R46(R47,R48)
223 [-]: SELF      R46 R3 K35   ; R47 := R3; R46 := R3["0xAB29CC03"]
224 [-]: MOVE      R48 R8       ; R48 := R8
225 [-]: CALL      R46 3 1      ; R46(R47,R48)
226 [-]: GETUPVAL  R46 U1       ; R46 := U1
227 [-]: GETTABLE  R46 R46 K27  ; R46 := R46["0x9BD4281F"]
228 [-]: CALL      R46 1 1      ; R46()
229 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xA559F558"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := audioLogDeco
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD4C2743F"]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := audioLogDeco
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x6DA72501"]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K2        ; R1 := audioLogDeco
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF23A7849"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := audioLogPickupTypes
 19 [-]: GETGLOBAL R5 K8        ; R5 := roomId
 20 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K9        ; R2 := screenDeco
 25 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0x670C945E"]
 26 [-]: GETGLOBAL R4 K11       ; R4 := screenSlot
 27 [-]: GETGLOBAL R5 K12       ; R5 := aladScreenMaterial
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: RETURN    R0 1         ; return 


