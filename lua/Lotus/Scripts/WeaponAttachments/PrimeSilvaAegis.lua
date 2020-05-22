code size: 38
code size: 24
code size: 3
code size: 177
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\PrimeSilvaAegis.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPIN"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K3        ; R3 := "Scalar1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K4        ; R4 := "Scalar2"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K5        ; R5 := "CRIT_BONUS"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 K6        ; R5 := 2
 17 [-]: LOADK     R6 K7        ; R6 := 5.5
 18 [-]: LOADK     R7 K8        ; R7 := 9
 19 [-]: LOADK     R8 K9        ; R8 := 0.56999999284744
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R9 K10       ; OnDamageDone := R9
 24 [-]: SETGLOBAL R9 K11       ; 0x6873074 := R9
 25 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 26 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R10 K12      ; WeaponUpdate := R10
 37 [-]: SETGLOBAL R10 K13      ; 0x490C7058 := R10
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xFE321FF"]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xAB436EF2"]
 14 [-]: GETGLOBAL R6 K5        ; R6 := burstEffect
 15 [-]: GETUPVAL  R7 U1        ; R7 := U1
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x221C9700
 17 [-]: LOADK     R9 K3        ; R9 := 0
 18 [-]: LOADK     R10 K7       ; R10 := 0.5
 19 [-]: LOADK     R11 K3       ; R11 := 0
 20 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 21 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 R0     ; R1 := R0 * R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xA4499253"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 23 [-]: GETGLOBAL R6 K7        ; R6 := gDecorationType
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LOADK     R5 K8        ; R5 := 1
 26 [-]: LEN       R6 R4        ; R6 := # R4
 27 [-]: LOADK     R7 K8        ; R7 := 1
 28 [-]: FORPREP   R5 32        ; R5 -= R7; PC := 32
 29 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1["0x86B2F94F"]
 30 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R5 29        ; R5 += R7; if R5 <= R6 then begin PC := 29; R8 := R5 end
 33 [-]: GETGLOBAL R9 K10       ; R9 := gGameRules
 34 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x8B598ED4"]
 35 [-]: GETGLOBAL R11 K12      ; R11 := gLotusHubGameRulesType
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R9 K13       ; R9 := 0x1E4F6281
 41 [-]: CALL      R9 1 2       ; R9 := R9()
 42 [-]: LOADK     R10 K1       ; R10 := 0
 43 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3["0x6EA0928F"]
 44 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["MAIN_HAND"]
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: EQ        1 R11 R1     ; if R11 == R1 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R11 R0       ; R11 := R0
 50 [-]: MOVE      R11 R1       ; R11 := R1
 51 [-]: GETGLOBAL R12 K17      ; R12 := 0x4CDEF9FF
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: GETUPVAL  R13 U0       ; R13 := U0
 54 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0["0xAD018312"]
 55 [-]: GETUPVAL  R16 U1       ; R16 := U1
 56 [-]: MOVE      R17 R1       ; R17 := R1
 57 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETUPVAL  R10 U2       ; R10 := U2
 61 [-]: GETGLOBAL R14 K19      ; R14 := _T
 62 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["ArsenalState"]
 63 [-]: EQ        1 R14 K21    ; if R14 == nil then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R13 K1       ; R13 := 0
 66 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 67 [-]: MOVE      R15 R1       ; R15 := R1
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 1        ; if R14 then PC := 177
 70 [-]: JMP       177          ; PC := 177
 71 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 72 [-]: MOVE      R15 R0       ; R15 := R0
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 177
 75 [-]: JMP       177          ; PC := 177
 76 [-]: GETGLOBAL R14 K3       ; R14 := 0x400E7765
 77 [-]: MOVE      R15 R2       ; R15 := R2
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 177
 80 [-]: JMP       177          ; PC := 177
 81 [-]: GETGLOBAL R14 K17      ; R14 := 0x4CDEF9FF
 82 [-]: CALL      R14 1 2      ; R14 := R14()
 83 [-]: MOVE      R12 R14      ; R12 := R14
 84 [-]: SELF      R14 R3 K14   ; R15 := R3; R14 := R3["0x6EA0928F"]
 85 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 86 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["MAIN_HAND"]
 87 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 88 [-]: EQ        1 R14 R1     ; if R14 == R1 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: MOVE      R11 R0       ; R11 := R0
 91 [-]: MOVE      R11 R1       ; R11 := R1
 92 [-]: TEST      R11 0        ; if not R11 then PC := 149
 93 [-]: JMP       149          ; PC := 149
 94 [-]: LT        0 K1 R13     ; if 0 >= R13 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SUB       R13 R13 R12  ; R13 := R13 - R12
 97 [-]: JMP       121          ; PC := 121
 98 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1["0xCEF5AD37"]
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 0        ; if not R14 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: GETUPVAL  R10 U3       ; R10 := U3
103 [-]: JMP       114          ; PC := 114
104 [-]: GETGLOBAL R14 K23      ; R14 := math
105 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0x8B011038"]
106 [-]: GETUPVAL  R15 U2       ; R15 := U2
107 [-]: GETUPVAL  R16 U4       ; R16 := U4
108 [-]: GETUPVAL  R17 U5       ; R17 := U5
109 [-]: MUL       R17 R12 R17  ; R17 := R12 * R17
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: SUB       R16 R10 R16  ; R16 := R10 - R16
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: MOVE      R10 R14      ; R10 := R14
114 [-]: GETTABLE  R14 R9 K25   ; R14 := R9["heading"]
115 [-]: GETGLOBAL R15 K17      ; R15 := 0x4CDEF9FF
116 [-]: CALL      R15 1 2      ; R15 := R15()
117 [-]: MUL       R16 R10 K26  ; R16 := R10 * 360
118 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
119 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
120 [-]: SETTABLE  R9 K25 R14   ; R9["heading"] := R14
121 [-]: LOADK     R14 K1       ; R14 := 0
122 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1["0xFE321FF"]
123 [-]: GETUPVAL  R17 U6       ; R17 := U6
124 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
125 [-]: LT        0 K1 R15     ; if 0 >= R15 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: LOADK     R14 K8       ; R14 := 1
128 [-]: LOADK     R15 K8       ; R15 := 1
129 [-]: LEN       R16 R4       ; R16 := # R4
130 [-]: LOADK     R17 K8       ; R17 := 1
131 [-]: FORPREP   R15 147      ; R15 -= R17; PC := 147
132 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
133 [-]: GETTABLE  R20 R4 R18   ; R20 := R4[R18]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 1        ; if R19 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
138 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xD124E361"]
139 [-]: GETUPVAL  R21 U7       ; R21 := U7
140 [-]: ADD       R22 K29 R14  ; R22 := 0.80000001192093 + R14
141 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
142 [-]: GETTABLE  R19 R4 R18   ; R19 := R4[R18]
143 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19["0xD124E361"]
144 [-]: GETUPVAL  R21 U8       ; R21 := U8
145 [-]: ADD       R22 K30 R14  ; R22 := 1.5 + R14
146 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
147 [-]: FORLOOP   R15 132      ; R15 += R17; if R15 <= R16 then begin PC := 132; R18 := R15 end
148 [-]: JMP       169          ; PC := 169
149 [-]: GETGLOBAL R19 K19      ; R19 := _T
150 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["ArsenalState"]
151 [-]: EQ        0 R19 K21    ; if R19 ~= nil then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: GETUPVAL  R13 U0       ; R13 := U0
154 [-]: SELF      R19 R1 K22   ; R20 := R1; R19 := R1["0xCEF5AD37"]
155 [-]: CALL      R19 2 2      ; R19 := R19(R20)
156 [-]: TEST      R19 0        ; if not R19 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: GETTABLE  R19 R9 K25   ; R19 := R9["heading"]
159 [-]: GETGLOBAL R20 K17      ; R20 := 0x4CDEF9FF
160 [-]: CALL      R20 1 2      ; R20 := R20()
161 [-]: MUL       R21 R10 K26  ; R21 := R10 * 360
162 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
163 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
164 [-]: SETTABLE  R9 K25 R19   ; R9["heading"] := R19
165 [-]: JMP       169          ; PC := 169
166 [-]: GETGLOBAL R19 K13      ; R19 := 0x1E4F6281
167 [-]: CALL      R19 1 2      ; R19 := R19()
168 [-]: MOVE      R9 R19       ; R9 := R19
169 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0["0x42C8B968"]
170 [-]: GETUPVAL  R21 U1       ; R21 := U1
171 [-]: MOVE      R22 R9       ; R22 := R9
172 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
173 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
174 [-]: LOADK     R20 K1       ; R20 := 0
175 [-]: CALL      R19 2 1      ; R19(R20)
176 [-]: JMP       66           ; PC := 66
177 [-]: RETURN    R0 1         ; return 


