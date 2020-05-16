code size: 13
code size: 172
code size: 72
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\GrnHeatGun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 1.5
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; BeamMain := R2
  9 [-]: SETGLOBAL R2 K4        ; 0x73430C78 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: SETGLOBAL R2 K5        ; BeamDecoUpdate := R2
 12 [-]: SETGLOBAL R2 K6        ; 0xE6CA3AC2 := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xD5FAF012"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x933CCBF6"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K5        ; R3 := isChainBeam
 15 [-]: TEST      R3 1         ; if R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x7BAB77F"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x8C4A6742
 28 [-]: LOADK     R6 K9        ; R6 := -0.050000000745058
 29 [-]: LOADK     R7 K10       ; R7 := 0.050000000745058
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x8C4A6742
 32 [-]: LOADK     R7 K9        ; R7 := -0.050000000745058
 33 [-]: LOADK     R8 K10       ; R8 := 0.050000000745058
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0x8C4A6742
 36 [-]: LOADK     R8 K9        ; R8 := -0.050000000745058
 37 [-]: LOADK     R9 K10       ; R9 := 0.050000000745058
 38 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x57FC7CF6"]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K5        ; R5 := isChainBeam
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: LOADK     R6 K12       ; R6 := 1
 49 [-]: GETGLOBAL R7 K13       ; R7 := attachedEffects
 50 [-]: LEN       R7 R7        ; R7 := # R7
 51 [-]: LOADK     R8 K12       ; R8 := 1
 52 [-]: FORPREP   R6 74        ; R6 -= R8; PC := 74
 53 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x9F1DC568"]
 54 [-]: GETGLOBAL R12 K13      ; R12 := attachedEffects
 55 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x1A640338"]
 63 [-]: ADD       R13 R2 K12   ; R13 := R2 + 1
 64 [-]: MUL       R13 R13 K16  ; R13 := R13 * 12
 65 [-]: ADD       R14 R2 K12   ; R14 := R2 + 1
 66 [-]: MUL       R14 R14 K16  ; R14 := R14 * 12
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 69 [-]: GETGLOBAL R11 K17      ; R11 := table
 70 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["0xE6450C9D"]
 71 [-]: MOVE      R12 R5       ; R12 := R5
 72 [-]: MOVE      R13 R10      ; R13 := R10
 73 [-]: CALL      R11 3 1      ; R11(R12,R13)
 74 [-]: FORLOOP   R6 53        ; R6 += R8; if R6 <= R7 then begin PC := 53; R9 := R6 end
 75 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0["0xAB436EF2"]
 76 [-]: GETGLOBAL R13 K20      ; R13 := decoType
 77 [-]: GETGLOBAL R14 K21      ; R14 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_VECTOR
 79 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_ROTATION
 80 [-]: MOVE      R17 R3       ; R17 := R3
 81 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 82 [-]: LOADK     R12 K24      ; R12 := 0.24650000035763
 83 [-]: LOADK     R13 K1       ; R13 := 0
 84 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0["0x6FB15CA5"]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: SELF      R15 R0 K26   ; R16 := R0; R15 := R0["0xBBAF192"]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: GETGLOBAL R16 K27      ; R16 := math
 89 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["0x8B011038"]
 90 [-]: LOADK     R17 K12      ; R17 := 1
 91 [-]: GETGLOBAL R18 K29      ; R18 := 0xB09F286F
 92 [-]: MOVE      R19 R14      ; R19 := R14
 93 [-]: MOVE      R20 R15      ; R20 := R15
 94 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
 95 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 96 [-]: GETUPVAL  R17 U1       ; R17 := U1
 97 [-]: MUL       R17 R17 R16  ; R17 := R17 * R16
 98 [-]: DIV       R17 R17 R12  ; R17 := R17 / R12
 99 [-]: GETUPVAL  R18 U1       ; R18 := U1
100 [-]: MUL       R18 R18 R17  ; R18 := R18 * R17
101 [-]: DIV       R18 R18 K30  ; R18 := R18 / 5
102 [-]: GETGLOBAL R19 K31      ; R19 := 0xEDD2EBFF
103 [-]: MOVE      R20 R15      ; R20 := R15
104 [-]: MOVE      R21 R14      ; R21 := R14
105 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
106 [-]: LOADK     R20 K12      ; R20 := 1
107 [-]: LEN       R21 R5       ; R21 := # R5
108 [-]: LOADK     R22 K12      ; R22 := 1
109 [-]: FORPREP   R20 124      ; R20 -= R22; PC := 124
110 [-]: GETTABLE  R24 R5 R23   ; R24 := R5[R23]
111 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
112 [-]: MOVE      R26 R24      ; R26 := R24
113 [-]: CALL      R25 2 2      ; R25 := R25(R26)
114 [-]: TEST      R25 1        ; if R25 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x8E7756CE"]
117 [-]: MOVE      R27 R18      ; R27 := R18
118 [-]: MOVE      R28 R17      ; R28 := R17
119 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
120 [-]: SELF      R25 R24 K33  ; R26 := R24; R25 := R24["0xA78B7FA7"]
121 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_VECTOR
122 [-]: MOVE      R28 R19      ; R28 := R19
123 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
124 [-]: FORLOOP   R20 110      ; R20 += R22; if R20 <= R21 then begin PC := 110; R23 := R20 end
125 [-]: GETGLOBAL R25 K4       ; R25 := 0x400E7765
126 [-]: MOVE      R26 R11      ; R26 := R11
127 [-]: CALL      R25 2 2      ; R25 := R25(R26)
128 [-]: TEST      R25 1        ; if R25 then PC := 165
129 [-]: JMP       165          ; PC := 165
130 [-]: SELF      R25 R11 K33  ; R26 := R11; R25 := R11["0xA78B7FA7"]
131 [-]: GETGLOBAL R27 K22      ; R27 := ZERO_VECTOR
132 [-]: MOVE      R28 R19      ; R28 := R19
133 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
134 [-]: GETGLOBAL R25 K27      ; R25 := math
135 [-]: GETTABLE  R25 R25 K34  ; R25 := R25["0x65F9712A"]
136 [-]: MOVE      R26 R16      ; R26 := R16
137 [-]: LOADK     R27 K35      ; R27 := 50
138 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
139 [-]: DIV       R25 R25 K36  ; R25 := R25 / 16
140 [-]: SELF      R26 R11 K37  ; R27 := R11; R26 := R11["0xD124E361"]
141 [-]: GETGLOBAL R28 K38      ; R28 := Lotus_Game
142 [-]: GETTABLE  R28 R28 K39  ; R28 := R28["V_SCALES"]
143 [-]: GETGLOBAL R29 K40      ; R29 := 0x6374FD98
144 [-]: MOVE      R30 R25      ; R30 := R25
145 [-]: LOADK     R31 K41      ; R31 := 0.079999998211861
146 [-]: LOADK     R32 K42      ; R32 := 0.30000001192093
147 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
148 [-]: GETGLOBAL R30 K43      ; R30 := 0xC1B52CDC
149 [-]: MOVE      R31 R13      ; R31 := R13
150 [-]: CALL      R30 2 2      ; R30 := R30(R31)
151 [-]: MUL       R30 R30 K44  ; R30 := R30 * 0.20000000298023
152 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
153 [-]: GETGLOBAL R30 K40      ; R30 := 0x6374FD98
154 [-]: MOVE      R31 R25      ; R31 := R25
155 [-]: LOADK     R32 K45      ; R32 := 0.10000000149012
156 [-]: LOADK     R33 K42      ; R33 := 0.30000001192093
157 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
158 [-]: GETGLOBAL R31 K43      ; R31 := 0xC1B52CDC
159 [-]: ADD       R32 R13 K12  ; R32 := R13 + 1
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: MUL       R31 R31 K46  ; R31 := R31 * 0.15000000596046
162 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
163 [-]: MOVE      R31 R25      ; R31 := R25
164 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
165 [-]: GETGLOBAL R26 K47      ; R26 := 0x4CDEF9FF
166 [-]: CALL      R26 1 2      ; R26 := R26()
167 [-]: ADD       R13 R13 R26  ; R13 := R13 + R26
168 [-]: GETGLOBAL R26 K0       ; R26 := 0x201191EA
169 [-]: LOADK     R27 K1       ; R27 := 0
170 [-]: CALL      R26 2 1      ; R26(R27)
171 [-]: JMP       84           ; PC := 84
172 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x907C463B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x907C463B"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x6EA0928F"]
 29 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 30 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MAIN_HAND"]
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x8B598ED4"]
 35 [-]: GETGLOBAL R6 K10       ; R6 := gWeaponAttachmentType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x19240B28"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 62
 46 [-]: JMP       62           ; PC := 62
 47 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0xD01F29AC"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["WS_FIRE"]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 59 [-]: LOADK     R5 K14       ; R5 := 1
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: JMP       42           ; PC := 42
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
 63 [-]: LOADK     R5 K1        ; R5 := 0
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 1         ; if R4 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0xD4C2743F"]
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: RETURN    R0 1         ; return 


