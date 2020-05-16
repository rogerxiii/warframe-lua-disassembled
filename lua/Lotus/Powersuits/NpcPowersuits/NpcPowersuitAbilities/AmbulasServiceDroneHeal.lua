code size: 10
code size: 105
code size: 175
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\AmbulasServiceDroneHeal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xD1A0D8B9"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADNIL   R4 R4        ; R4 := nil
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x63B09107
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       101          ; PC := 101
 10 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 11 [-]: MOVE      R11 R9       ; R11 := R9
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 101
 14 [-]: JMP       101          ; PC := 101
 15 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9["0x5A115A02"]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 101
 20 [-]: JMP       101          ; PC := 101
 21 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9["0xA56CD0BB"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 101
 24 [-]: JMP       101          ; PC := 101
 25 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0xCE832AFF"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K7       ; R11 := 0xEC274B1A
 28 [-]: LOADK     R12 K8       ; R12 := "Ambulas"
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 101
 31 [-]: JMP       101          ; PC := 101
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0x9CE7F413
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xBBAF192"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9["0xBBAF192"]
 36 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 37 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 38 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 0        ; if not R11 then PC := 65
 42 [-]: JMP       65           ; PC := 65
 43 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x8E8D708B"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: LT        0 R11 K12    ; if R11 >= 0.89999997615814 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: GETGLOBAL R11 K13      ; R11 := range
 48 [-]: GETGLOBAL R12 K13      ; R12 := range
 49 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 50 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: MOVE      R4 R9        ; R4 := R9
 53 [-]: JMP       88           ; PC := 88
 54 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x25992394"]
 55 [-]: GETGLOBAL R13 K15      ; R13 := warningSound
 56 [-]: MOVE      R14 R0       ; R14 := R0
 57 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 58 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x85070827"]
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: MOVE      R14 R1       ; R14 := R1
 61 [-]: MOVE      R15 R0       ; R15 := R0
 62 [-]: MOVE      R16 R0       ; R16 := R0
 63 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 64 [-]: JMP       88           ; PC := 88
 65 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9["0x8E8D708B"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: GETTABLE  R12 R4 K11   ; R12 := R4["0x8E8D708B"]
 68 [-]: CALL      R12 1 2      ; R12 := R12()
 69 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R11 K13      ; R11 := range
 72 [-]: GETGLOBAL R12 K13      ; R12 := range
 73 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 74 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: MOVE      R4 R9        ; R4 := R9
 77 [-]: JMP       88           ; PC := 88
 78 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1["0x25992394"]
 79 [-]: GETGLOBAL R13 K15      ; R13 := warningSound
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2["0x85070827"]
 83 [-]: MOVE      R13 R9       ; R13 := R9
 84 [-]: MOVE      R14 R1       ; R14 := R1
 85 [-]: MOVE      R15 R0       ; R15 := R0
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 89 [-]: MOVE      R12 R4       ; R12 := R4
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0xACA59CC1"]
 94 [-]: MOVE      R13 R4       ; R13 := R4
 95 [-]: CALL      R11 3 1      ; R11(R12,R13)
 96 [-]: LOADK     R11 K18      ; R11 := 1
 97 [-]: RETURN    R11 2        ; return R11
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R11 K19      ; R11 := 0
100 [-]: RETURN    R11 2        ; return R11
101 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
102 [-]: JMP       10           ; PC := 10
103 [-]: LOADK     R11 K19      ; R11 := 0
104 [-]: RETURN    R11 2        ; return R11
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x9CE7F413
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBBAF192"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0xBBAF192"]
 11 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 12 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 13 [-]: GETGLOBAL R5 K3        ; R5 := range
 14 [-]: GETGLOBAL R6 K3        ; R6 := range
 15 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 16 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x25992394"]
 20 [-]: GETGLOBAL R8 K5        ; R8 := castSound
 21 [-]: MOVE      R9 R0        ; R9 := R0
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xA3F6069B"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x16EEC1AD"]
 27 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["TORSO"]
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAB436EF2"]
 31 [-]: GETGLOBAL R10 K11      ; R10 := healBeamFx
 32 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R12 K13      ; R12 := 0x221C9700
 34 [-]: LOADK     R13 K14      ; R13 := 0
 35 [-]: LOADK     R14 K15      ; R14 := 0.5
 36 [-]: LOADK     R15 K14      ; R15 := 0
 37 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 38 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_ROTATION
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0xE7ACF503"]
 47 [-]: MOVE      R11 R2       ; R11 := R2
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: SELF      R9 R2 K10    ; R10 := R2; R9 := R2["0xAB436EF2"]
 51 [-]: GETGLOBAL R11 K18      ; R11 := healProj
 52 [-]: MOVE      R12 R7       ; R12 := R7
 53 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_VECTOR
 54 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 55 [-]: MOVE      R15 R1       ; R15 := R1
 56 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 57 [-]: LOADK     R9 K14       ; R9 := 0
 58 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2["0x385BD2FE"]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: GETGLOBAL R11 K21      ; R11 := healPct
 61 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 62 [-]: DIV       R11 R11 K22  ; R11 := R11 / 100
 63 [-]: LOADK     R12 K14      ; R12 := 0
 64 [-]: ADD       R13 R9 K23   ; R13 := R9 + 0.89999997615814
 65 [-]: GETGLOBAL R14 K24      ; R14 := duration
 66 [-]: LT        0 R9 R14     ; if R9 >= R14 then PC := 144
 67 [-]: JMP       144          ; PC := 144
 68 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
 69 [-]: MOVE      R15 R2       ; R15 := R2
 70 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 71 [-]: TEST      R14 1        ; if R14 then PC := 144
 72 [-]: JMP       144          ; PC := 144
 73 [-]: SELF      R14 R2 K25   ; R15 := R2; R14 := R2["0x5A115A02"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 144
 76 [-]: JMP       144          ; PC := 144
 77 [-]: SELF      R14 R2 K26   ; R15 := R2; R14 := R2["0xA56CD0BB"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 144
 80 [-]: JMP       144          ; PC := 144
 81 [-]: GETGLOBAL R14 K1       ; R14 := 0x9CE7F413
 82 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1["0xBBAF192"]
 83 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 84 [-]: SELF      R16 R2 K2    ; R17 := R2; R16 := R2["0xBBAF192"]
 85 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 86 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 87 [-]: MOVE      R4 R14       ; R4 := R14
 88 [-]: MUL       R14 R5 K27   ; R14 := R5 * 1.5
 89 [-]: LT        0 R14 R4     ; if R14 >= R4 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: MOVE      R6 R0        ; R6 := R0
 92 [-]: JMP       144          ; PC := 144
 93 [-]: MOVE      R6 R1        ; R6 := R1
 94 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2["0x2F79FBD3"]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SELF      R15 R2 K20   ; R16 := R2; R15 := R2["0x385BD2FE"]
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: MOVE      R10 R15      ; R10 := R15
 99 [-]: LE        0 R10 R14    ; if R10 > R14 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: JMP       144          ; PC := 144
102 [-]: GETGLOBAL R15 K29      ; R15 := gRegion
103 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15["0xA559F558"]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 0        ; if not R15 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: GETGLOBAL R15 K31      ; R15 := 0x4CDEF9FF
108 [-]: CALL      R15 1 2      ; R15 := R15()
109 [-]: MUL       R15 R11 R15  ; R15 := R11 * R15
110 [-]: ADD       R12 R12 R15  ; R12 := R12 + R15
111 [-]: LT        0 K32 R12    ; if 1 >= R12 then PC := 121
112 [-]: JMP       121          ; PC := 121
113 [-]: GETGLOBAL R16 K33      ; R16 := math
114 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["0xF7005A7B"]
115 [-]: MOVE      R17 R12      ; R17 := R12
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: SELF      R17 R2 K35   ; R18 := R2; R17 := R2["0x76C229EF"]
118 [-]: ADD       R19 R14 R16  ; R19 := R14 + R16
119 [-]: CALL      R17 3 1      ; R17(R18,R19)
120 [-]: SUB       R12 R12 R16  ; R12 := R12 - R16
121 [-]: LT        0 R13 R9     ; if R13 >= R9 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: SELF      R17 R2 K6    ; R18 := R2; R17 := R2["0xA3F6069B"]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17["0x9583286A"]
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: GETGLOBAL R18 K37      ; R18 := Game
128 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["PT_CAUSTIC_BURN"]
129 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: SELF      R18 R2 K6    ; R19 := R2; R18 := R2["0xA3F6069B"]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0xB0B651A7"]
134 [-]: MOVE      R20 R17      ; R20 := R17
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: ADD       R13 R9 K23   ; R13 := R9 + 0.89999997615814
137 [-]: GETGLOBAL R18 K31      ; R18 := 0x4CDEF9FF
138 [-]: CALL      R18 1 2      ; R18 := R18()
139 [-]: ADD       R9 R9 R18    ; R9 := R9 + R18
140 [-]: GETGLOBAL R18 K40      ; R18 := 0x201191EA
141 [-]: LOADK     R19 K14      ; R19 := 0
142 [-]: CALL      R18 2 1      ; R18(R19)
143 [-]: JMP       65           ; PC := 65
144 [-]: GETGLOBAL R18 K29      ; R18 := gRegion
145 [-]: SELF      R18 R18 K30  ; R19 := R18; R18 := R18["0xA559F558"]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: TEST      R18 0        ; if not R18 then PC := 175
148 [-]: JMP       175          ; PC := 175
149 [-]: TEST      R6 0         ; if not R6 then PC := 175
150 [-]: JMP       175          ; PC := 175
151 [-]: GETGLOBAL R18 K0       ; R18 := 0x400E7765
152 [-]: MOVE      R19 R2       ; R19 := R2
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 1        ; if R18 then PC := 175
155 [-]: JMP       175          ; PC := 175
156 [-]: SELF      R18 R2 K25   ; R19 := R2; R18 := R2["0x5A115A02"]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: TEST      R18 1        ; if R18 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: SELF      R18 R2 K26   ; R19 := R2; R18 := R2["0xA56CD0BB"]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: LT        0 K15 R12    ; if 0.5 >= R12 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: GETGLOBAL R18 K33      ; R18 := math
167 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0xBCF846DF"]
168 [-]: MOVE      R19 R12      ; R19 := R12
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: SELF      R19 R2 K35   ; R20 := R2; R19 := R2["0x76C229EF"]
171 [-]: SELF      R21 R2 K28   ; R22 := R2; R21 := R2["0x2F79FBD3"]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: ADD       R21 R21 R18  ; R21 := R21 + R18
174 [-]: CALL      R19 3 1      ; R19(R20,R21)
175 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x9F1DC568"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := healBeamFx
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xF18FC6E4"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x9F1DC568"]
 22 [-]: GETGLOBAL R8 K2        ; R8 := healBeamFx
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: MOVE      R4 R6        ; R4 := R6
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xD4C2743F"]
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0x9F1DC568"]
 38 [-]: GETGLOBAL R8 K5        ; R8 := healProj
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 0         ; if not R7 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0xF18FC6E4"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R8 R7 K1     ; R9 := R7; R8 := R7["0x9F1DC568"]
 53 [-]: GETGLOBAL R10 K5       ; R10 := healProj
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: MOVE      R6 R8        ; R6 := R8
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R8 R6 K4     ; R9 := R6; R8 := R6["0xD4C2743F"]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: RETURN    R0 1         ; return 


