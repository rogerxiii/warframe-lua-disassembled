code size: 22
code size: 32
code size: 39
code size: 20
code size: 210
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\RaptorTransmissions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "RaptorTwoGeneratorsTotal"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "RaptorTwoGeneratorsRemaining"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: SETGLOBAL R6 K5        ; Run := R6
 21 [-]: SETGLOBAL R6 K6        ; 0xCB6E4886 := R6
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := gRegion
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x48FBE19F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 K3        ; R2 := 1
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 K3        ; R4 := 1
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x80B14403"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x58347F07"]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := gGameRules
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8637349"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x128C281"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K4        ; R3 := 1
  8 [-]: LEN       R4 R2        ; R4 := # R2
  9 [-]: LOADK     R5 K4        ; R5 := 1
 10 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 12 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x5A115A02"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xABD9DD93"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x8B598ED4"]
 30 [-]: GETTABLE  R10 R1 K9    ; R10 := R1["vipAgent"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R8 R1        ; R8 := R1
 35 [-]: RETURN    R8 2         ; return R8
 36 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: LOADK     R3 K1        ; R3 := 1
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: LOADK     R5 K1        ; R5 := 1
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K2        ; R7 := table
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0xE6450C9D"]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["0xD08BB478"]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["RaptorTransmissionsStarted"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K3        ; R1 := gPromotedToHost
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: SETTABLE  R1 K2 K4     ; R1["RaptorTransmissionsStarted"] := "0x1"
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 15 [-]: GETGLOBAL R2 K5        ; R2 := gRegion
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xD1CEF990"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x20092973"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 21 [-]: LOADK     R5 K9        ; R5 := 15
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K3        ; R4 := gPromotedToHost
 24 [-]: TEST      R4 0         ; if not R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: TEST      R4 0         ; if not R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETGLOBAL R5 K10       ; R5 := introTransmissions
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[1]
 33 [-]: CALL      R4 2 1       ; R4(R5)
 34 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x3B1604FE"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K13       ; R5 := targetNumTransmission
 37 [-]: DIV       R5 R4 R5     ; R5 := R4 / R5
 38 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 39 [-]: LOADK     R7 K11       ; R7 := 1
 40 [-]: GETGLOBAL R8 K13       ; R8 := targetNumTransmission
 41 [-]: LOADK     R9 K11       ; R9 := 1
 42 [-]: FORPREP   R7 57        ; R7 -= R9; PC := 57
 43 [-]: LE        0 R4 K14     ; if R4 > 0 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SETTABLE  R6 R10 K15   ; R6[R10] := -1
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SUB       R11 R10 K11  ; R11 := R10 - 1
 48 [-]: GETGLOBAL R12 K13      ; R12 := targetNumTransmission
 49 [-]: SUB       R12 R12 K11  ; R12 := R12 - 1
 50 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 51 [-]: GETGLOBAL R12 K16      ; R12 := 0x93034B55
 52 [-]: GETGLOBAL R13 K17      ; R13 := minDistToTarget
 53 [-]: SUB       R14 R4 K18   ; R14 := R4 - 50
 54 [-]: MOVE      R15 R11      ; R15 := R11
 55 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 56 [-]: SETTABLE  R6 R10 R12   ; R6[R10] := R12
 57 [-]: FORLOOP   R7 43        ; R7 += R9; if R7 <= R8 then begin PC := 43; R10 := R7 end
 58 [-]: GETUPVAL  R12 U0       ; R12 := U0
 59 [-]: CALL      R12 1 2      ; R12 := R12()
 60 [-]: TEST      R12 1        ; if R12 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: GETGLOBAL R12 K8       ; R12 := 0x201191EA
 63 [-]: LOADK     R13 K19      ; R13 := 0.30000001192093
 64 [-]: CALL      R12 2 1      ; R12(R13)
 65 [-]: SELF      R12 R3 K12   ; R13 := R3; R12 := R3["0x3B1604FE"]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: MOVE      R4 R12       ; R4 := R12
 68 [-]: LOADK     R12 K11      ; R12 := 1
 69 [-]: GETGLOBAL R13 K13      ; R13 := targetNumTransmission
 70 [-]: LOADK     R14 K11      ; R14 := 1
 71 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 72 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 73 [-]: LT        0 R4 R16     ; if R4 >= R16 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R16 U0       ; R16 := U0
 76 [-]: CALL      R16 1 2      ; R16 := R16()
 77 [-]: TEST      R16 1        ; if R16 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SETTABLE  R6 R15 K15   ; R6[R15] := -1
 80 [-]: GETUPVAL  R16 U1       ; R16 := U1
 81 [-]: GETGLOBAL R17 K10      ; R17 := introTransmissions
 82 [-]: ADD       R18 R15 K11  ; R18 := R15 + 1
 83 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 84 [-]: CALL      R16 2 1      ; R16(R17)
 85 [-]: FORLOOP   R12 72       ; R12 += R14; if R12 <= R13 then begin PC := 72; R15 := R12 end
 86 [-]: JMP       58           ; PC := 58
 87 [-]: GETGLOBAL R16 K20      ; R16 := playCombatTaunts
 88 [-]: TEST      R16 1        ; if R16 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: GETGLOBAL R16 K21      ; R16 := waitForCombatTaunt
 92 [-]: TEST      R16 0        ; if not R16 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R16 K8       ; R16 := 0x201191EA
 95 [-]: GETGLOBAL R17 K22      ; R17 := delayForCombatTaunt
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: GETGLOBAL R16 K23      ; R16 := gGameRules
 98 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xED0EE7FB"]
 99 [-]: GETUPVAL  R18 U2       ; R18 := U2
100 [-]: LOADK     R19 K25      ; R19 := 3
101 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
102 [-]: GETGLOBAL R17 K23      ; R17 := gGameRules
103 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0xED0EE7FB"]
104 [-]: GETUPVAL  R19 U3       ; R19 := U3
105 [-]: MOVE      R20 R16      ; R20 := R16
106 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: GETGLOBAL R19 K26      ; R19 := math
109 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0x865961F7"]
110 [-]: GETGLOBAL R20 K28      ; R20 := minCombatTransDelay
111 [-]: GETGLOBAL R21 K29      ; R21 := maxCombatTransDelay
112 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
113 [-]: LOADK     R20 K14      ; R20 := 0
114 [-]: LOADK     R21 K11      ; R21 := 1
115 [-]: GETUPVAL  R22 U4       ; R22 := U4
116 [-]: MOVE      R23 R1       ; R23 := R1
117 [-]: GETGLOBAL R24 K30      ; R24 := combatTransmissions
118 [-]: MOVE      R25 R0       ; R25 := R0
119 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
120 [-]: MOVE      R1 R22       ; R1 := R22
121 [-]: LT        0 K14 R17    ; if 0 >= R17 then PC := 210
122 [-]: JMP       210          ; PC := 210
123 [-]: LE        0 R19 K14    ; if R19 > 0 then PC := 145
124 [-]: JMP       145          ; PC := 145
125 [-]: GETUPVAL  R22 U1       ; R22 := U1
126 [-]: GETTABLE  R23 R1 K11   ; R23 := R1[1]
127 [-]: CALL      R22 2 1      ; R22(R23)
128 [-]: GETGLOBAL R22 K31      ; R22 := table
129 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["0xCDB1FD5E"]
130 [-]: MOVE      R23 R1       ; R23 := R1
131 [-]: LOADK     R24 K11      ; R24 := 1
132 [-]: CALL      R22 3 1      ; R22(R23,R24)
133 [-]: GETGLOBAL R22 K26      ; R22 := math
134 [-]: GETTABLE  R22 R22 K27  ; R22 := R22["0x865961F7"]
135 [-]: GETGLOBAL R23 K28      ; R23 := minCombatTransDelay
136 [-]: GETGLOBAL R24 K29      ; R24 := maxCombatTransDelay
137 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
138 [-]: MOVE      R19 R22      ; R19 := R22
139 [-]: GETUPVAL  R22 U4       ; R22 := U4
140 [-]: MOVE      R23 R1       ; R23 := R1
141 [-]: GETGLOBAL R24 K30      ; R24 := combatTransmissions
142 [-]: MOVE      R25 R0       ; R25 := R0
143 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
144 [-]: MOVE      R1 R22       ; R1 := R22
145 [-]: GETGLOBAL R22 K33      ; R22 := hintTimes
146 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
147 [-]: LE        0 R22 R20    ; if R22 > R20 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: EQ        0 R17 R16    ; if R17 ~= R16 then PC := 161
150 [-]: JMP       161          ; PC := 161
151 [-]: GETUPVAL  R22 U1       ; R22 := U1
152 [-]: GETGLOBAL R23 K34      ; R23 := hintTransmissions
153 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
154 [-]: CALL      R22 2 1      ; R22(R23)
155 [-]: ADD       R21 R21 K11  ; R21 := R21 + 1
156 [-]: GETGLOBAL R22 K34      ; R22 := hintTransmissions
157 [-]: LEN       R22 R22      ; R22 := # R22
158 [-]: LT        0 R22 R21    ; if R22 >= R21 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: LOADK     R21 K11      ; R21 := 1
161 [-]: GETGLOBAL R22 K33      ; R22 := hintTimes
162 [-]: GETGLOBAL R23 K33      ; R23 := hintTimes
163 [-]: LEN       R23 R23      ; R23 := # R23
164 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
165 [-]: LE        0 R22 R20    ; if R22 > R20 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: SUB       R20 R20 R22  ; R20 := R20 - R22
168 [-]: GETGLOBAL R23 K23      ; R23 := gGameRules
169 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xED0EE7FB"]
170 [-]: GETUPVAL  R25 U2       ; R25 := U2
171 [-]: LOADK     R26 K25      ; R26 := 3
172 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
173 [-]: MOVE      R16 R23      ; R16 := R23
174 [-]: GETGLOBAL R23 K23      ; R23 := gGameRules
175 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xED0EE7FB"]
176 [-]: GETUPVAL  R25 U3       ; R25 := U3
177 [-]: MOVE      R26 R16      ; R26 := R16
178 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
179 [-]: MOVE      R17 R23      ; R17 := R23
180 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 198
181 [-]: JMP       198          ; PC := 198
182 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: GETGLOBAL R23 K8       ; R23 := 0x201191EA
185 [-]: LOADK     R24 K11      ; R24 := 1
186 [-]: CALL      R23 2 1      ; R23(R24)
187 [-]: GETUPVAL  R23 U1       ; R23 := U1
188 [-]: GETGLOBAL R24 K35      ; R24 := genDestroyedTransmissions
189 [-]: SUB       R25 R16 R17  ; R25 := R16 - R17
190 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
191 [-]: CALL      R23 2 1      ; R23(R24)
192 [-]: GETGLOBAL R23 K23      ; R23 := gGameRules
193 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23["0xED0EE7FB"]
194 [-]: GETUPVAL  R25 U3       ; R25 := U3
195 [-]: MOVE      R26 R16      ; R26 := R16
196 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
197 [-]: MOVE      R18 R23      ; R18 := R23
198 [-]: EQ        0 R17 R16    ; if R17 ~= R16 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: GETGLOBAL R23 K36      ; R23 := 0x4CDEF9FF
201 [-]: CALL      R23 1 2      ; R23 := R23()
202 [-]: ADD       R20 R20 R23  ; R20 := R20 + R23
203 [-]: GETGLOBAL R23 K36      ; R23 := 0x4CDEF9FF
204 [-]: CALL      R23 1 2      ; R23 := R23()
205 [-]: SUB       R19 R19 R23  ; R19 := R19 - R23
206 [-]: GETGLOBAL R23 K8       ; R23 := 0x201191EA
207 [-]: LOADK     R24 K14      ; R24 := 0
208 [-]: CALL      R23 2 1      ; R23(R24)
209 [-]: JMP       121          ; PC := 121
210 [-]: RETURN    R0 1         ; return 


