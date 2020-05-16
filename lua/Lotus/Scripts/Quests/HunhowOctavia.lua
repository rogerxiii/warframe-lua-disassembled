code size: 7
code size: 163
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Quests\HunhowOctavia.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VFX := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD93EE0D1 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; VoidSentientShieldVFX := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x5051E5AA := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K4        ; R4 := gLensFlareType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x221C9700
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K6        ; R4 := 0x1E4F6281
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: LOADK     R5 K7        ; R5 := 0.032999999821186
 14 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 15 [-]: LOADK     R7 K1        ; R7 := 0
 16 [-]: LOADK     R8 K1        ; R8 := 0
 17 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 163
 22 [-]: JMP       163          ; PC := 163
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 163
 27 [-]: JMP       163          ; PC := 163
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x4CDEF9FF
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x7CAFA2C4"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 K1        ; R9 := 0
 33 [-]: LOADK     R10 K11      ; R10 := 1
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0xD6F5F878"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R9 R11       ; R9 := R11
 42 [-]: MOVE      R10 R9       ; R10 := R9
 43 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x93034B55
 46 [-]: LOADK     R12 K14      ; R12 := 0.10000000149012
 47 [-]: LOADK     R13 K11      ; R13 := 1
 48 [-]: SUB       R14 K11 R9   ; R14 := 1 - R9
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: SETTABLE  R6 K11 R11   ; R6[1] := R11
 51 [-]: SETTABLE  R6 K15 K11   ; R6[2] := 1
 52 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0["0xD124E361"]
 53 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 54 [-]: LOADK     R15 K18      ; R15 := "Voxelize"
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: MOVE      R16 R11      ; R16 := R11
 58 [-]: MOVE      R17 R11      ; R17 := R11
 59 [-]: LOADK     R18 K11      ; R18 := 1
 60 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 61 [-]: JMP       101          ; PC := 101
 62 [-]: LOADK     R12 K14      ; R12 := 0.10000000149012
 63 [-]: GETGLOBAL R13 K19      ; R13 := math
 64 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xF93F7CC8"]
 65 [-]: GETGLOBAL R14 K21      ; R14 := 0xAAC38154
 66 [-]: LOADK     R15 K22      ; R15 := 3
 67 [-]: LOADK     R16 K23      ; R16 := 0.80000001192093
 68 [-]: GETGLOBAL R17 K24      ; R17 := 0x58E5C2DB
 69 [-]: CALL      R17 1 2      ; R17 := R17()
 70 [-]: MUL       R17 R17 K14  ; R17 := R17 * 0.10000000149012
 71 [-]: LOADK     R18 K14      ; R18 := 0.10000000149012
 72 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
 73 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 74 [-]: GETGLOBAL R14 K13      ; R14 := 0x93034B55
 75 [-]: GETTABLE  R15 R6 K11   ; R15 := R6[1]
 76 [-]: MOVE      R16 R12      ; R16 := R12
 77 [-]: MOVE      R17 R7       ; R17 := R7
 78 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 79 [-]: SETTABLE  R6 K11 R14   ; R6[1] := R14
 80 [-]: GETGLOBAL R14 K19      ; R14 := math
 81 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x8B011038"]
 82 [-]: LOADK     R15 K1       ; R15 := 0
 83 [-]: GETTABLE  R16 R6 K15   ; R16 := R6[2]
 84 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: SETTABLE  R6 K15 R14   ; R6[2] := R14
 87 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0["0xD124E361"]
 88 [-]: GETGLOBAL R16 K17      ; R16 := 0xEC274B1A
 89 [-]: LOADK     R17 K18      ; R17 := "Voxelize"
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: GETTABLE  R17 R6 K11   ; R17 := R6[1]
 92 [-]: GETTABLE  R18 R6 K11   ; R18 := R6[1]
 93 [-]: GETTABLE  R19 R6 K11   ; R19 := R6[1]
 94 [-]: GETGLOBAL R20 K19      ; R20 := math
 95 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["0x65F9712A"]
 96 [-]: LOADK     R21 K11      ; R21 := 1
 97 [-]: GETTABLE  R22 R6 K15   ; R22 := R6[2]
 98 [-]: ADD       R22 R22 R13  ; R22 := R22 + R13
 99 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
100 [-]: CALL      R14 0 1      ; R14(R15,...)
101 [-]: LOADK     R14 K11      ; R14 := 1
102 [-]: LEN       R15 R2       ; R15 := # R2
103 [-]: LOADK     R16 K11      ; R16 := 1
104 [-]: FORPREP   R14 113      ; R14 -= R16; PC := 113
105 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
106 [-]: SELF      R19 R18 K27  ; R20 := R18; R19 := R18["0xBDFC09E4"]
107 [-]: GETGLOBAL R21 K13      ; R21 := 0x93034B55
108 [-]: LOADK     R22 K28      ; R22 := 0.75
109 [-]: LOADK     R23 K11      ; R23 := 1
110 [-]: MOVE      R24 R10      ; R24 := R10
111 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
112 [-]: CALL      R19 0 1      ; R19(R20,...)
113 [-]: FORLOOP   R14 105      ; R14 += R16; if R14 <= R15 then begin PC := 105; R17 := R14 end
114 [-]: GETGLOBAL R19 K21      ; R19 := 0xAAC38154
115 [-]: LOADK     R20 K22      ; R20 := 3
116 [-]: LOADK     R21 K23      ; R21 := 0.80000001192093
117 [-]: GETGLOBAL R22 K24      ; R22 := 0x58E5C2DB
118 [-]: CALL      R22 1 2      ; R22 := R22()
119 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
120 [-]: ADD       R22 R22 K30  ; R22 := R22 + 0.30000001192093
121 [-]: LOADK     R23 K14      ; R23 := 0.10000000149012
122 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
123 [-]: MUL       R19 R19 K31  ; R19 := R19 * 4
124 [-]: SETTABLE  R4 K29 R19   ; R4["bank"] := R19
125 [-]: GETGLOBAL R19 K21      ; R19 := 0xAAC38154
126 [-]: LOADK     R20 K22      ; R20 := 3
127 [-]: LOADK     R21 K23      ; R21 := 0.80000001192093
128 [-]: GETGLOBAL R22 K24      ; R22 := 0x58E5C2DB
129 [-]: CALL      R22 1 2      ; R22 := R22()
130 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
131 [-]: LOADK     R23 K33      ; R23 := 0.5
132 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
133 [-]: MUL       R19 R19 K31  ; R19 := R19 * 4
134 [-]: SETTABLE  R4 K32 R19   ; R4["heading"] := R19
135 [-]: GETGLOBAL R19 K21      ; R19 := 0xAAC38154
136 [-]: LOADK     R20 K22      ; R20 := 3
137 [-]: LOADK     R21 K23      ; R21 := 0.80000001192093
138 [-]: GETGLOBAL R22 K24      ; R22 := 0x58E5C2DB
139 [-]: CALL      R22 1 2      ; R22 := R22()
140 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
141 [-]: LOADK     R23 K35      ; R23 := 0.34999999403954
142 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
143 [-]: MUL       R19 R19 K31  ; R19 := R19 * 4
144 [-]: SETTABLE  R4 K34 R19   ; R4["pitch"] := R19
145 [-]: GETGLOBAL R19 K21      ; R19 := 0xAAC38154
146 [-]: LOADK     R20 K22      ; R20 := 3
147 [-]: LOADK     R21 K23      ; R21 := 0.80000001192093
148 [-]: GETGLOBAL R22 K24      ; R22 := 0x58E5C2DB
149 [-]: CALL      R22 1 2      ; R22 := R22()
150 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
151 [-]: LOADK     R23 K28      ; R23 := 0.75
152 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
153 [-]: MUL       R19 R19 K15  ; R19 := R19 * 2
154 [-]: SETTABLE  R3 K36 R19   ; R3["y"] := R19
155 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0["0xA78B7FA7"]
156 [-]: MOVE      R21 R3       ; R21 := R3
157 [-]: MOVE      R22 R4       ; R22 := R4
158 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
159 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
160 [-]: LOADK     R20 K1       ; R20 := 0
161 [-]: CALL      R19 2 1      ; R19(R20)
162 [-]: JMP       18           ; PC := 18
163 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADK     R1 K1        ; R1 := 5
  7 [-]: GETGLOBAL R2 K2        ; R2 := math
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xF93F7CC8"]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xAAC38154
 10 [-]: LOADK     R4 K5        ; R4 := 3
 11 [-]: LOADK     R5 K6        ; R5 := 0.80000001192093
 12 [-]: GETGLOBAL R6 K7        ; R6 := 0x58E5C2DB
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: MUL       R6 R6 K8     ; R6 := R6 * 0.10000000149012
 15 [-]: LOADK     R7 K9        ; R7 := 0.5
 16 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K10       ; R3 := 0x93034B55
 19 [-]: LOADK     R4 K1        ; R4 := 5
 20 [-]: LOADK     R5 K11       ; R5 := 20
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xD124E361"]
 25 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 26 [-]: LOADK     R6 K14       ; R6 := "Voxelize"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: LOADK     R9 K15       ; R9 := 1
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R3 K16       ; R3 := 0x201191EA
 34 [-]: LOADK     R4 K17       ; R4 := 0
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       1            ; PC := 1
 37 [-]: RETURN    R0 1         ; return 


