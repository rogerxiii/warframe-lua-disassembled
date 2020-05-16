code size: 28
code size: 56
code size: 197
code size: 16
code size: 29
code size: 4
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\ChimeraSword.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x221C9700
  2 [-]: LOADK     R1 K1        ; R1 := 1.25
  3 [-]: LOADK     R2 K1        ; R2 := 1.25
  4 [-]: LOADK     R3 K1        ; R3 := 1.25
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  7 [-]: LOADK     R2 K2        ; R2 := 0
  8 [-]: LOADK     R3 K3        ; R3 := 100
  9 [-]: LOADK     R4 K2        ; R4 := 0
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R5 K4        ; ChimeraSword := R5
 24 [-]: SETGLOBAL R5 K5        ; 0x82B44B7 := R5
 25 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 26 [-]: SETGLOBAL R5 K6        ; DestroySwordAttachments := R5
 27 [-]: SETGLOBAL R5 K7        ; 0xFBCC980F := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 K0        ; R4 := 1
  4 [-]: FORPREP   R2 55        ; R2 -= R4; PC := 55
  5 [-]: GETGLOBAL R6 K1        ; R6 := boneNames
  6 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xA1FD035F
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x58E5C2DB
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: MUL       R8 R8 K4     ; R8 := R8 * 0.10000000149012
 11 [-]: MUL       R9 R5 K5     ; R9 := R5 * 3.3299999237061
 12 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x49D2F3F2
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: MUL       R8 R8 K7     ; R8 := R8 * 0.25
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x49D2F3F2
 19 [-]: ADD       R10 R7 K8    ; R10 := R7 + 7.6999998092651
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: MUL       R9 R9 K7     ; R9 := R9 * 0.25
 22 [-]: GETGLOBAL R10 K6       ; R10 := 0x49D2F3F2
 23 [-]: ADD       R11 R7 K9    ; R11 := R7 + 3.2999999523163
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MUL       R10 R10 K7   ; R10 := R10 * 0.25
 26 [-]: GETGLOBAL R11 K6       ; R11 := 0x49D2F3F2
 27 [-]: ADD       R12 R7 K10   ; R12 := R7 + 9.8999996185303
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MUL       R11 R11 K11  ; R11 := R11 * 180
 30 [-]: GETGLOBAL R12 K12      ; R12 := 0x1E4F6281
 31 [-]: MOVE      R13 R11      ; R13 := R11
 32 [-]: LOADK     R14 K13      ; R14 := 0
 33 [-]: LOADK     R15 K13      ; R15 := 0
 34 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 35 [-]: GETGLOBAL R13 K14      ; R13 := 0x221C9700
 36 [-]: MOVE      R14 R8       ; R14 := R8
 37 [-]: MOVE      R15 R9       ; R15 := R9
 38 [-]: MOVE      R16 R10      ; R16 := R10
 39 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 40 [-]: GETUPVAL  R14 U0       ; R14 := U0
 41 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 42 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 43 [-]: GETUPVAL  R14 U1       ; R14 := U1
 44 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 45 [-]: MOVE      R16 R12      ; R16 := R12
 46 [-]: MOVE      R17 R13      ; R17 := R13
 47 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 48 [-]: SETTABLE  R14 R5 R15   ; R14[R5] := R15
 49 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0x6B85BD4"]
 50 [-]: MOVE      R16 R6       ; R16 := R6
 51 [-]: MOVE      R17 R12      ; R17 := R12
 52 [-]: MOVE      R18 R13      ; R18 := R13
 53 [-]: GETUPVAL  R19 U2       ; R19 := U2
 54 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 55 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 1
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x221C9700
  6 [-]: LOADK     R3 K3        ; R3 := 0
  7 [-]: GETGLOBAL R4 K4        ; R4 := sourceHeight
  8 [-]: LOADK     R5 K3        ; R5 := 0
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K5        ; R3 := boneNames
 11 [-]: LEN       R3 R3        ; R3 := # R3
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: GETGLOBAL R5 K6        ; R5 := gRegion
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x90391273"]
 15 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 16 [-]: LOADK     R8 K9        ; R8 := "SwordBaseEffect"
 17 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #2.1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2.2)
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETUPVAL  R0 U1        ; R0 := U1
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: GETGLOBAL R9 K10       ; R9 := _T
 29 [-]: SETTABLE  R9 K11 R7    ; R9["Chimera_DestroySwordAttachments"] := R7
 30 [-]: MOVE      R9 R8        ; R9 := R8
 31 [-]: CALL      R9 1 1       ; R9()
 32 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 130
 33 [-]: JMP       130          ; PC := 130
 34 [-]: GETGLOBAL R9 K0        ; R9 := 0x201191EA
 35 [-]: LOADK     R10 K3       ; R10 := 0
 36 [-]: CALL      R9 2 1       ; R9(R10)
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: MOVE      R10 R0       ; R10 := R0
 39 [-]: MOVE      R11 R4       ; R11 := R4
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: GETGLOBAL R9 K10       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["Chimera_SwordProgress"]
 43 [-]: TEST      R9 1         ; if R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R9 K3        ; R9 := 0
 46 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: EQ        0 R9 K3      ; if R9 ~= 0 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R10 1 1      ; R10()
 52 [-]: LOADK     R4 K3        ; R4 := 0
 53 [-]: JMP       32           ; PC := 32
 54 [-]: LT        0 R4 R9      ; if R4 >= R9 then PC := 32
 55 [-]: JMP       32           ; PC := 32
 56 [-]: ADD       R10 R4 K1    ; R10 := R4 + 1
 57 [-]: MOVE      R11 R9       ; R11 := R9
 58 [-]: LOADK     R12 K1       ; R12 := 1
 59 [-]: FORPREP   R10 127      ; R10 -= R12; PC := 127
 60 [-]: GETGLOBAL R14 K5       ; R14 := boneNames
 61 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 62 [-]: GETGLOBAL R15 K10      ; R15 := _T
 63 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["Chimera_SwordProgress"]
 64 [-]: LE        0 R3 R15     ; if R3 > R15 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R15 K13      ; R15 := table
 67 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xE6450C9D"]
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0["0xAB436EF2"]
 70 [-]: GETGLOBAL R19 K16      ; R19 := completionAttachType
 71 [-]: MOVE      R20 R14      ; R20 := R14
 72 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 73 [-]: CALL      R15 0 1      ; R15(R16,...)
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R15 K13      ; R15 := table
 76 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xE6450C9D"]
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0["0xAB436EF2"]
 79 [-]: GETGLOBAL R19 K17      ; R19 := progressAttachType
 80 [-]: MOVE      R20 R14      ; R20 := R14
 81 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
 82 [-]: CALL      R15 0 1      ; R15(R16,...)
 83 [-]: GETGLOBAL R15 K18      ; R15 := 0x400E7765
 84 [-]: MOVE      R16 R5       ; R16 := R5
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: EQ        0 R9 K1      ; if R9 ~= 1 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R15 R5 K19   ; R16 := R5; R15 := R5["0xC5E91BA6"]
 91 [-]: CALL      R15 2 1      ; R15(R16)
 92 [-]: LOADK     R15 K3       ; R15 := 0
 93 [-]: LT        0 R15 K1     ; if R15 >= 1 then PC := 127
 94 [-]: JMP       127          ; PC := 127
 95 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
 96 [-]: LOADK     R17 K3       ; R17 := 0
 97 [-]: CALL      R16 2 1      ; R16(R17)
 98 [-]: GETGLOBAL R16 K20      ; R16 := 0x4CDEF9FF
 99 [-]: CALL      R16 1 2      ; R16 := R16()
100 [-]: GETGLOBAL R17 K21      ; R17 := lerpTime
101 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
102 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
103 [-]: GETGLOBAL R16 K22      ; R16 := 0x9E1B8940
104 [-]: GETGLOBAL R17 K23      ; R17 := 0x6374FD98
105 [-]: GETGLOBAL R18 K24      ; R18 := math
106 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["0xD6F2D811"]
107 [-]: SUB       R19 K1 R15   ; R19 := 1 - R15
108 [-]: LOADK     R20 K26      ; R20 := 2
109 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
110 [-]: SUB       R18 K1 R18   ; R18 := 1 - R18
111 [-]: LOADK     R19 K3       ; R19 := 0
112 [-]: LOADK     R20 K1       ; R20 := 1
113 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
114 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
115 [-]: GETUPVAL  R17 U3       ; R17 := U3
116 [-]: GETGLOBAL R18 K27      ; R18 := 0xE0C881B4
117 [-]: MOVE      R19 R2       ; R19 := R2
118 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_VECTOR
119 [-]: MOVE      R21 R16      ; R21 := R16
120 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
121 [-]: SETTABLE  R17 R13 R18  ; R17[R13] := R18
122 [-]: GETUPVAL  R17 U2       ; R17 := U2
123 [-]: MOVE      R18 R0       ; R18 := R0
124 [-]: ADD       R19 R4 K1    ; R19 := R4 + 1
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: JMP       93           ; PC := 93
127 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
128 [-]: MOVE      R4 R9        ; R4 := R9
129 [-]: JMP       32           ; PC := 32
130 [-]: LOADK     R17 K3       ; R17 := 0
131 [-]: GETGLOBAL R18 K29      ; R18 := 0x1E4F6281
132 [-]: CALL      R18 1 2      ; R18 := R18()
133 [-]: GETGLOBAL R19 K2       ; R19 := 0x221C9700
134 [-]: CALL      R19 1 2      ; R19 := R19()
135 [-]: GETGLOBAL R20 K2       ; R20 := 0x221C9700
136 [-]: LOADK     R21 K1       ; R21 := 1
137 [-]: LOADK     R22 K1       ; R22 := 1
138 [-]: LOADK     R23 K1       ; R23 := 1
139 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
140 [-]: LT        0 R17 K1     ; if R17 >= 1 then PC := 185
141 [-]: JMP       185          ; PC := 185
142 [-]: GETGLOBAL R21 K0       ; R21 := 0x201191EA
143 [-]: LOADK     R22 K3       ; R22 := 0
144 [-]: CALL      R21 2 1      ; R21(R22)
145 [-]: GETGLOBAL R21 K20      ; R21 := 0x4CDEF9FF
146 [-]: CALL      R21 1 2      ; R21 := R21()
147 [-]: MUL       R21 R21 K30  ; R21 := R21 * 0.5
148 [-]: ADD       R17 R17 R21  ; R17 := R17 + R21
149 [-]: GETGLOBAL R21 K22      ; R21 := 0x9E1B8940
150 [-]: MOVE      R22 R17      ; R22 := R17
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: LOADK     R22 K1       ; R22 := 1
153 [-]: GETGLOBAL R23 K5       ; R23 := boneNames
154 [-]: LEN       R23 R23      ; R23 := # R23
155 [-]: LOADK     R24 K1       ; R24 := 1
156 [-]: FORPREP   R22 183      ; R22 -= R24; PC := 183
157 [-]: GETGLOBAL R26 K5       ; R26 := boneNames
158 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
159 [-]: GETUPVAL  R27 U4       ; R27 := U4
160 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
161 [-]: GETTABLE  R27 R27 K1   ; R27 := R27[1]
162 [-]: GETUPVAL  R28 U4       ; R28 := U4
163 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
164 [-]: GETTABLE  R28 R28 K26  ; R28 := R28[2]
165 [-]: SELF      R29 R0 K31   ; R30 := R0; R29 := R0["0x6B85BD4"]
166 [-]: MOVE      R31 R26      ; R31 := R26
167 [-]: GETGLOBAL R32 K32      ; R32 := 0xDB3504BA
168 [-]: MOVE      R33 R27      ; R33 := R27
169 [-]: MOVE      R34 R18      ; R34 := R18
170 [-]: MOVE      R35 R21      ; R35 := R21
171 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
172 [-]: GETGLOBAL R33 K27      ; R33 := 0xE0C881B4
173 [-]: MOVE      R34 R28      ; R34 := R28
174 [-]: MOVE      R35 R19      ; R35 := R19
175 [-]: MOVE      R36 R21      ; R36 := R21
176 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
177 [-]: GETGLOBAL R34 K27      ; R34 := 0xE0C881B4
178 [-]: GETUPVAL  R35 U1       ; R35 := U1
179 [-]: MOVE      R36 R20      ; R36 := R20
180 [-]: MOVE      R37 R21      ; R37 := R21
181 [-]: CALL      R34 4 0      ; R34,... := R34(R35,R36,R37)
182 [-]: CALL      R29 0 1      ; R29(R30,...)
183 [-]: FORLOOP   R22 157      ; R22 += R24; if R22 <= R23 then begin PC := 157; R25 := R22 end
184 [-]: JMP       140          ; PC := 140
185 [-]: LOADK     R29 K1       ; R29 := 1
186 [-]: GETGLOBAL R30 K5       ; R30 := boneNames
187 [-]: LEN       R30 R30      ; R30 := # R30
188 [-]: LOADK     R31 K1       ; R31 := 1
189 [-]: FORPREP   R29 196      ; R29 -= R31; PC := 196
190 [-]: GETGLOBAL R33 K5       ; R33 := boneNames
191 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
192 [-]: SELF      R34 R0 K33   ; R35 := R0; R34 := R0["0xAD018312"]
193 [-]: MOVE      R36 R33      ; R36 := R33
194 [-]: MOVE      R37 R0       ; R37 := R0
195 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
196 [-]: FORLOOP   R29 190      ; R29 += R31; if R29 <= R30 then begin PC := 190; R32 := R29 end
197 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0xD4C2743F"]
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  4 [-]: GETGLOBAL R1 K1        ; R1 := boneNames
  5 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  6 [-]: JMP       25           ; PC := 25
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6["0xA2B01604"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SETTABLE  R5 R3 R6     ; R5[R3] := R6
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xAD018312"]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: MOVE      R8 R1        ; R8 := R1
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x6B85BD4"]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 22 [-]: GETUPVAL  R9 U2        ; R9 := U2
 23 [-]: GETUPVAL  R10 U3       ; R10 := U3
 24 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 25 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 7; R2 := R3 end
 26 [-]: JMP       7            ; PC := 7
 27 [-]: GETUPVAL  R5 U4        ; R5 := U4
 28 [-]: CALL      R5 1 1       ; R5()
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x19320ABA"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


