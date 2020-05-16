code size: 24
code size: 29
code size: 26
code size: 216
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Gameplay\GasCityAudioLogPuzzle.luac 

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
; Max Stack Size:  49

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: LOADK     R1 K1        ; R1 := 2
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: GETGLOBAL R3 K3        ; R3 := gGameRules
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K4        ; R6 := secretDoor
  8 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x72E5DB62"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x828F05DE"]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 13 [-]: LOADK     R8 K8        ; R8 := "GasCityPuzzle"
 14 [-]: MOVE      R9 R6        ; R9 := R6
 15 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K9        ; R8 := timeLimit
 18 [-]: SELF      R9 R3 K10    ; R10 := R3; R9 := R3["0xED0EE7FB"]
 19 [-]: MOVE      R11 R7       ; R11 := R7
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: LOADK     R11 K11      ; R11 := 0.5
 23 [-]: LT        0 K12 R9     ; if 0 >= R9 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R8 R9        ; R8 := R9
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3["0xD015CBDC"]
 28 [-]: MOVE      R14 R7       ; R14 := R7
 29 [-]: GETGLOBAL R15 K14      ; R15 := math
 30 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xBCF846DF"]
 31 [-]: MOVE      R16 R8       ; R16 := R8
 32 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 33 [-]: CALL      R12 0 1      ; R12(R13,...)
 34 [-]: GETGLOBAL R12 K16      ; R12 := gRegion
 35 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12["0xA559F558"]
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 0        ; if not R12 then PC := 97
 38 [-]: JMP       97           ; PC := 97
 39 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 97
 40 [-]: JMP       97           ; PC := 97
 41 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3["0xD015CBDC"]
 42 [-]: MOVE      R14 R7       ; R14 := R7
 43 [-]: GETGLOBAL R15 K14      ; R15 := math
 44 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["0xBCF846DF"]
 45 [-]: MOVE      R16 R8       ; R16 := R8
 46 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 47 [-]: CALL      R12 0 1      ; R12(R13,...)
 48 [-]: LEN       R12 R4       ; R12 := # R4
 49 [-]: GETGLOBAL R13 K18      ; R13 := symbolConsoles
 50 [-]: LEN       R13 R13      ; R13 := # R13
 51 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: LOADK     R12 K0       ; R12 := 1
 54 [-]: LEN       R13 R4       ; R13 := # R4
 55 [-]: LOADK     R14 K0       ; R14 := 1
 56 [-]: FORPREP   R12 64       ; R12 -= R14; PC := 64
 57 [-]: GETTABLE  R16 R4 R15   ; R16 := R4[R15]
 58 [-]: GETGLOBAL R17 K18      ; R17 := symbolConsoles
 59 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 60 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: JMP       65           ; PC := 65
 64 [-]: FORLOOP   R12 57       ; R12 += R14; if R12 <= R13 then begin PC := 57; R15 := R12 end
 65 [-]: EQ        1 R5 R1      ; if R5 == R1 then PC := 97
 66 [-]: JMP       97           ; PC := 97
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: JMP       128          ; PC := 128
 69 [-]: JMP       97           ; PC := 97
 70 [-]: GETGLOBAL R16 K19      ; R16 := 0x63B09107
 71 [-]: GETGLOBAL R17 K18      ; R17 := symbolConsoles
 72 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 73 [-]: JMP       95           ; PC := 95
 74 [-]: SELF      R21 R20 K20  ; R22 := R20; R21 := R20["0xB1627322"]
 75 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 76 [-]: TEST      R21 1        ; if R21 then PC := 95
 77 [-]: JMP       95           ; PC := 95
 78 [-]: MOVE      R21 R0       ; R21 := R0
 79 [-]: GETGLOBAL R22 K19      ; R22 := 0x63B09107
 80 [-]: MOVE      R23 R4       ; R23 := R4
 81 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 82 [-]: JMP       86           ; PC := 86
 83 [-]: EQ        0 R26 R20    ; if R26 ~= R20 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: MOVE      R21 R1       ; R21 := R1
 86 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 83; R24 := R25 end
 87 [-]: JMP       83           ; PC := 83
 88 [-]: TEST      R21 1        ; if R21 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R27 K21      ; R27 := table
 91 [-]: GETTABLE  R27 R27 K22  ; R27 := R27["0xE6450C9D"]
 92 [-]: MOVE      R28 R4       ; R28 := R4
 93 [-]: MOVE      R29 R20      ; R29 := R20
 94 [-]: CALL      R27 3 1      ; R27(R28,R29)
 95 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 74; R18 := R19 end
 96 [-]: JMP       74           ; PC := 74
 97 [-]: LE        0 R8 K12     ; if R8 > 0 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: MOVE      R5 R1        ; R5 := R1
100 [-]: JMP       128          ; PC := 128
101 [-]: GETUPVAL  R27 U0       ; R27 := U0
102 [-]: MOVE      R28 R6       ; R28 := R6
103 [-]: CALL      R27 2 2      ; R27 := R27(R28)
104 [-]: TEST      R27 0        ; if not R27 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: TEST      R10 1        ; if R10 then PC := 123
107 [-]: JMP       123          ; PC := 123
108 [-]: GETUPVAL  R27 U1       ; R27 := U1
109 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["0x615F64B5"]
110 [-]: MOVE      R28 R8       ; R28 := R8
111 [-]: LOADNIL   R29 R29      ; R29 := nil
112 [-]: LOADK     R30 K24      ; R30 := "/Lotus/Language/CorpusGasCity/GasPuzzleTimerTitle"
113 [-]: MOVE      R31 R1       ; R31 := R1
114 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: JMP       123          ; PC := 123
117 [-]: TEST      R10 0        ; if not R10 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R27 U1       ; R27 := U1
120 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["0x9BD4281F"]
121 [-]: CALL      R27 1 1      ; R27()
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: SUB       R8 R8 R11    ; R8 := R8 - R11
124 [-]: GETGLOBAL R27 K26      ; R27 := 0x201191EA
125 [-]: MOVE      R28 R11      ; R28 := R11
126 [-]: CALL      R27 2 1      ; R27(R28)
127 [-]: JMP       34           ; PC := 34
128 [-]: GETGLOBAL R27 K16      ; R27 := gRegion
129 [-]: SELF      R27 R27 K17  ; R28 := R27; R27 := R27["0xA559F558"]
130 [-]: CALL      R27 2 2      ; R27 := R27(R28)
131 [-]: TEST      R27 0        ; if not R27 then PC := 213
132 [-]: JMP       213          ; PC := 213
133 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 168
134 [-]: JMP       168          ; PC := 168
135 [-]: GETGLOBAL R27 K19      ; R27 := 0x63B09107
136 [-]: GETGLOBAL R28 K27      ; R28 := consoleResetForwarders
137 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
138 [-]: JMP       165          ; PC := 165
139 [-]: SELF      R32 R31 K28  ; R33 := R31; R32 := R31["0x8D5886B7"]
140 [-]: LOADK     R34 K29      ; R34 := "TriggerPort"
141 [-]: CALL      R32 3 1      ; R32(R33,R34)
142 [-]: GETGLOBAL R32 K30      ; R32 := 0x400E7765
143 [-]: GETUPVAL  R33 U2       ; R33 := U2
144 [-]: CALL      R32 2 2      ; R32 := R32(R33)
145 [-]: TEST      R32 1        ; if R32 then PC := 165
146 [-]: JMP       165          ; PC := 165
147 [-]: LOADK     R32 K0       ; R32 := 1
148 [-]: GETGLOBAL R33 K18      ; R33 := symbolConsoles
149 [-]: LEN       R33 R33      ; R33 := # R33
150 [-]: LOADK     R34 K0       ; R34 := 1
151 [-]: FORPREP   R32 164      ; R32 -= R34; PC := 164
152 [-]: GETGLOBAL R36 K30      ; R36 := 0x400E7765
153 [-]: GETGLOBAL R37 K18      ; R37 := symbolConsoles
154 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
155 [-]: CALL      R36 2 2      ; R36 := R36(R37)
156 [-]: TEST      R36 1        ; if R36 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R36 K18      ; R36 := symbolConsoles
159 [-]: GETTABLE  R36 R36 R35  ; R36 := R36[R35]
160 [-]: SELF      R36 R36 K31  ; R37 := R36; R36 := R36["0x25992394"]
161 [-]: GETUPVAL  R38 U2       ; R38 := U2
162 [-]: MOVE      R39 R0       ; R39 := R0
163 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
164 [-]: FORLOOP   R32 152      ; R32 += R34; if R32 <= R33 then begin PC := 152; R35 := R32 end
165 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 139; R29 := R30 end
166 [-]: JMP       139          ; PC := 139
167 [-]: JMP       210          ; PC := 210
168 [-]: EQ        0 R5 R2      ; if R5 ~= R2 then PC := 210
169 [-]: JMP       210          ; PC := 210
170 [-]: GETGLOBAL R36 K19      ; R36 := 0x63B09107
171 [-]: GETGLOBAL R37 K32      ; R37 := consoleCompleteForwarders
172 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R41 R40 K28  ; R42 := R40; R41 := R40["0x8D5886B7"]
175 [-]: LOADK     R43 K29      ; R43 := "TriggerPort"
176 [-]: CALL      R41 3 1      ; R41(R42,R43)
177 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 174; R38 := R39 end
178 [-]: JMP       174          ; PC := 174
179 [-]: GETGLOBAL R41 K30      ; R41 := 0x400E7765
180 [-]: GETUPVAL  R42 U3       ; R42 := U3
181 [-]: CALL      R41 2 2      ; R41 := R41(R42)
182 [-]: TEST      R41 1        ; if R41 then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: LOADK     R41 K0       ; R41 := 1
185 [-]: GETGLOBAL R42 K18      ; R42 := symbolConsoles
186 [-]: LEN       R42 R42      ; R42 := # R42
187 [-]: LOADK     R43 K0       ; R43 := 1
188 [-]: FORPREP   R41 201      ; R41 -= R43; PC := 201
189 [-]: GETGLOBAL R45 K30      ; R45 := 0x400E7765
190 [-]: GETGLOBAL R46 K18      ; R46 := symbolConsoles
191 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
192 [-]: CALL      R45 2 2      ; R45 := R45(R46)
193 [-]: TEST      R45 1        ; if R45 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETGLOBAL R45 K18      ; R45 := symbolConsoles
196 [-]: GETTABLE  R45 R45 R44  ; R45 := R45[R44]
197 [-]: SELF      R45 R45 K31  ; R46 := R45; R45 := R45["0x25992394"]
198 [-]: GETUPVAL  R47 U3       ; R47 := U3
199 [-]: MOVE      R48 R0       ; R48 := R0
200 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
201 [-]: FORLOOP   R41 189      ; R41 += R43; if R41 <= R42 then begin PC := 189; R44 := R41 end
202 [-]: GETGLOBAL R45 K4       ; R45 := secretDoor
203 [-]: SELF      R45 R45 K28  ; R46 := R45; R45 := R45["0x8D5886B7"]
204 [-]: LOADK     R47 K33      ; R47 := "Unlock"
205 [-]: CALL      R45 3 1      ; R45(R46,R47)
206 [-]: GETGLOBAL R45 K4       ; R45 := secretDoor
207 [-]: SELF      R45 R45 K28  ; R46 := R45; R45 := R45["0x8D5886B7"]
208 [-]: LOADK     R47 K34      ; R47 := "Open"
209 [-]: CALL      R45 3 1      ; R45(R46,R47)
210 [-]: SELF      R45 R3 K35   ; R46 := R3; R45 := R3["0xAB29CC03"]
211 [-]: MOVE      R47 R7       ; R47 := R7
212 [-]: CALL      R45 3 1      ; R45(R46,R47)
213 [-]: GETUPVAL  R45 U1       ; R45 := U1
214 [-]: GETTABLE  R45 R45 K25  ; R45 := R45["0x9BD4281F"]
215 [-]: CALL      R45 1 1      ; R45()
216 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 204
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


