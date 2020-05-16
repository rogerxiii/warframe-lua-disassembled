code size: 28
code size: 13
code size: 99
code size: 208
code size: 115
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\Flamethrower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2C00D429
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K5        ; R3 := "FlowSparks"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K6        ; MatchParticleSpeedToBeamLength := R4
 17 [-]: SETGLOBAL R4 K7        ; 0xC6FA66D5 := R4
 18 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R4 K8        ; BeamMain := R4
 24 [-]: SETGLOBAL R4 K9        ; 0x73430C78 := R4
 25 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 26 [-]: SETGLOBAL R4 K10       ; ConstantGlow := R4
 27 [-]: SETGLOBAL R4 K11       ; 0x7535ECC6 := R4
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SUB       R5 R1 K1     ; R5 := R1 - 1
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 11 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x907C463B"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := avatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x907C463B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       4            ; PC := 4
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x8B598ED4"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x933CCBF6"]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: EQ        1 R3 K5      ; if R3 == 2 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xD4C2743F"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x6EA0928F"]
 40 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 41 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["MAIN_HAND"]
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x965C8CC6"]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADK     R6 K12       ; R6 := 32
 52 [-]: LOADK     R7 K13       ; R7 := 0
 53 [-]: LOADK     R8 K14       ; R8 := 1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: LOADK     R10 K14      ; R10 := 1
 56 [-]: FORPREP   R8 64        ; R8 -= R10; PC := 64
 57 [-]: GETUPVAL  R12 U2       ; R12 := U2
 58 [-]: LOADK     R13 K14      ; R13 := 1
 59 [-]: SUB       R14 R11 K14  ; R14 := R11 - 1
 60 [-]: DIV       R15 R5 R6    ; R15 := R5 / R6
 61 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 62 [-]: DIV       R13 R12 R6   ; R13 := R12 / R6
 63 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
 64 [-]: FORLOOP   R8 57        ; R8 += R10; if R8 <= R9 then begin PC := 57; R11 := R8 end
 65 [-]: GETGLOBAL R13 K15      ; R13 := applyEnergyColor
 66 [-]: TEST      R13 0        ; if not R13 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R13 R4 K16   ; R14 := R4; R13 := R4["0x86B2F94F"]
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 72 [-]: MOVE      R14 R2       ; R14 := R2
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 99
 75 [-]: JMP       99           ; PC := 99
 76 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 77 [-]: MOVE      R14 R0       ; R14 := R0
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2["0xAC8F6523"]
 82 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2["0x6FB15CA5"]
 83 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 84 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 85 [-]: GETGLOBAL R14 K19      ; R14 := speedMult
 86 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
 87 [-]: DIV       R14 R14 R7   ; R14 := R14 / R7
 88 [-]: GETGLOBAL R15 K19      ; R15 := speedMult
 89 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
 90 [-]: DIV       R15 R15 K20  ; R15 := R15 / 5
 91 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0x8E7756CE"]
 92 [-]: MOVE      R18 R15      ; R18 := R15
 93 [-]: MOVE      R19 R14      ; R19 := R14
 94 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 95 [-]: GETGLOBAL R16 K22      ; R16 := 0x201191EA
 96 [-]: LOADK     R17 K13      ; R17 := 0
 97 [-]: CALL      R16 2 1      ; R16(R17)
 98 [-]: JMP       71           ; PC := 71
 99 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xB18C895A"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADK     R3 K5        ; R3 := 6
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x933CCBF6"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x8B598ED4"]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: EQ        0 R4 K8      ; if R4 ~= 1 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R3 K9        ; R3 := 9
 32 [-]: JMP       36           ; PC := 36
 33 [-]: EQ        0 R4 K10     ; if R4 ~= 2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R3 K11       ; R3 := 12
 36 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x15D4DAEE"]
 37 [-]: GETGLOBAL R7 K13       ; R7 := gParticleSysType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: LOADK     R6 K8        ; R6 := 1
 40 [-]: LEN       R7 R5        ; R7 := # R5
 41 [-]: LOADK     R8 K8        ; R8 := 1
 42 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 43 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 44 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2["0x8B598ED4"]
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10["0xCE832AFF"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x1A640338"]
 55 [-]: MUL       R13 R3 K16   ; R13 := R3 * 10
 56 [-]: MUL       R14 R3 K16   ; R14 := R3 * 10
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10["0x1A640338"]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: MOVE      R15 R0       ; R15 := R0
 64 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 65 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 66 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 67 [-]: GETGLOBAL R12 K17      ; R12 := MuzzleAttachedEffects
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0xAB436EF2"]
 72 [-]: GETGLOBAL R13 K17      ; R13 := MuzzleAttachedEffects
 73 [-]: GETGLOBAL R14 K19      ; R14 := EMPTY_SYMBOL
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: LOADK     R11 K20      ; R11 := 4
 76 [-]: LOADK     R12 K21      ; R12 := 32
 77 [-]: LOADK     R13 K1       ; R13 := 0
 78 [-]: LOADK     R14 K8       ; R14 := 1
 79 [-]: MOVE      R15 R12      ; R15 := R12
 80 [-]: LOADK     R16 K8       ; R16 := 1
 81 [-]: FORPREP   R14 89       ; R14 -= R16; PC := 89
 82 [-]: GETUPVAL  R18 U3       ; R18 := U3
 83 [-]: LOADK     R19 K8       ; R19 := 1
 84 [-]: SUB       R20 R17 K8   ; R20 := R17 - 1
 85 [-]: DIV       R21 R11 R12  ; R21 := R11 / R12
 86 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 87 [-]: DIV       R19 R18 R12  ; R19 := R18 / R12
 88 [-]: ADD       R13 R13 R19  ; R13 := R13 + R19
 89 [-]: FORLOOP   R14 82       ; R14 += R16; if R14 <= R15 then begin PC := 82; R17 := R14 end
 90 [-]: SELF      R19 R2 K22   ; R20 := R2; R19 := R2["0xDBEF0FB6"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: GETGLOBAL R20 K23      ; R20 := 0x221C9700
 93 [-]: CALL      R20 1 2      ; R20 := R20()
 94 [-]: GETGLOBAL R21 K23      ; R21 := 0x221C9700
 95 [-]: CALL      R21 1 2      ; R21 := R21()
 96 [-]: GETGLOBAL R22 K24      ; R22 := 0x1E4F6281
 97 [-]: CALL      R22 1 2      ; R22 := R22()
 98 [-]: GETGLOBAL R23 K25      ; R23 := rotateBeamTowardsEnd
 99 [-]: TEST      R23 0        ; if not R23 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0["0x36B2BB97"]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: MOVE      R21 R23      ; R21 := R23
104 [-]: GETGLOBAL R23 K3       ; R23 := 0x400E7765
105 [-]: MOVE      R24 R1       ; R24 := R1
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: TEST      R23 1        ; if R23 then PC := 193
108 [-]: JMP       193          ; PC := 193
109 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1["0xCEF5AD37"]
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: TEST      R23 0        ; if not R23 then PC := 193
112 [-]: JMP       193          ; PC := 193
113 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0["0x6FB15CA5"]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: MOVE      R20 R23      ; R20 := R23
116 [-]: GETGLOBAL R23 K29      ; R23 := math
117 [-]: GETTABLE  R23 R23 K30  ; R23 := R23["0x8B011038"]
118 [-]: LOADK     R24 K8       ; R24 := 1
119 [-]: SELF      R25 R0 K31   ; R26 := R0; R25 := R0["0xAC8F6523"]
120 [-]: MOVE      R27 R20      ; R27 := R20
121 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
122 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
123 [-]: GETGLOBAL R24 K25      ; R24 := rotateBeamTowardsEnd
124 [-]: TEST      R24 0        ; if not R24 then PC := 139
125 [-]: JMP       139          ; PC := 139
126 [-]: GETGLOBAL R24 K32      ; R24 := 0xEDD2EBFF
127 [-]: SELF      R25 R0 K33   ; R26 := R0; R25 := R0["0x6DA72501"]
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: MOVE      R26 R20      ; R26 := R20
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: MOVE      R22 R24      ; R22 := R24
132 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0["0xA78B7FA7"]
133 [-]: GETGLOBAL R26 K35      ; R26 := 0x4CBE9A09
134 [-]: MOVE      R27 R21      ; R27 := R21
135 [-]: MOVE      R28 R22      ; R28 := R22
136 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
137 [-]: MOVE      R27 R22      ; R27 := R22
138 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
139 [-]: GETGLOBAL R24 K29      ; R24 := math
140 [-]: GETTABLE  R24 R24 K30  ; R24 := R24["0x8B011038"]
141 [-]: LOADK     R25 K36      ; R25 := 16
142 [-]: GETGLOBAL R26 K37      ; R26 := speedMult
143 [-]: MUL       R26 R26 R23  ; R26 := R26 * R23
144 [-]: DIV       R26 R26 R13  ; R26 := R26 / R13
145 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
146 [-]: GETGLOBAL R25 K37      ; R25 := speedMult
147 [-]: MUL       R25 R25 R24  ; R25 := R25 * R24
148 [-]: DIV       R25 R25 K38  ; R25 := R25 / 5
149 [-]: LOADK     R26 K8       ; R26 := 1
150 [-]: LEN       R27 R5       ; R27 := # R5
151 [-]: LOADK     R28 K8       ; R28 := 1
152 [-]: FORPREP   R26 163      ; R26 -= R28; PC := 163
153 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
154 [-]: GETTABLE  R31 R5 R29   ; R31 := R5[R29]
155 [-]: CALL      R30 2 2      ; R30 := R30(R31)
156 [-]: TEST      R30 1        ; if R30 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: GETTABLE  R30 R5 R29   ; R30 := R5[R29]
159 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30["0x8E7756CE"]
160 [-]: MOVE      R32 R25      ; R32 := R25
161 [-]: MOVE      R33 R24      ; R33 := R24
162 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
163 [-]: FORLOOP   R26 153      ; R26 += R28; if R26 <= R27 then begin PC := 153; R29 := R26 end
164 [-]: GETGLOBAL R30 K40      ; R30 := _T
165 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["flameThrowerGlow"]
166 [-]: EQ        1 R30 K42    ; if R30 == nil then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: GETGLOBAL R30 K3       ; R30 := 0x400E7765
169 [-]: GETGLOBAL R31 K40      ; R31 := _T
170 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["flameThrowerGlow"]
171 [-]: GETTABLE  R31 R31 R19  ; R31 := R31[R19]
172 [-]: CALL      R30 2 2      ; R30 := R30(R31)
173 [-]: TEST      R30 1        ; if R30 then PC := 189
174 [-]: JMP       189          ; PC := 189
175 [-]: GETGLOBAL R30 K40      ; R30 := _T
176 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["flameThrowerGlow"]
177 [-]: GETGLOBAL R31 K29      ; R31 := math
178 [-]: GETTABLE  R31 R31 K43  ; R31 := R31["0x65F9712A"]
179 [-]: LOADK     R32 K20      ; R32 := 4
180 [-]: GETGLOBAL R33 K40      ; R33 := _T
181 [-]: GETTABLE  R33 R33 K41  ; R33 := R33["flameThrowerGlow"]
182 [-]: GETTABLE  R33 R33 R19  ; R33 := R33[R19]
183 [-]: GETGLOBAL R34 K44      ; R34 := 0x4CDEF9FF
184 [-]: CALL      R34 1 2      ; R34 := R34()
185 [-]: MUL       R34 R34 K45  ; R34 := R34 * 0.80000001192093
186 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
187 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
188 [-]: SETTABLE  R30 R19 R31  ; R30[R19] := R31
189 [-]: GETGLOBAL R30 K0       ; R30 := 0x201191EA
190 [-]: LOADK     R31 K1       ; R31 := 0
191 [-]: CALL      R30 2 1      ; R30(R31)
192 [-]: JMP       104          ; PC := 104
193 [-]: LOADK     R30 K8       ; R30 := 1
194 [-]: LEN       R31 R5       ; R31 := # R5
195 [-]: LOADK     R32 K8       ; R32 := 1
196 [-]: FORPREP   R30 205      ; R30 -= R32; PC := 205
197 [-]: GETGLOBAL R34 K3       ; R34 := 0x400E7765
198 [-]: GETTABLE  R35 R5 R33   ; R35 := R5[R33]
199 [-]: CALL      R34 2 2      ; R34 := R34(R35)
200 [-]: TEST      R34 1        ; if R34 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETTABLE  R34 R5 R33   ; R34 := R5[R33]
203 [-]: SELF      R34 R34 K46  ; R35 := R34; R34 := R34["0x2DB1272F"]
204 [-]: CALL      R34 2 1      ; R34(R35)
205 [-]: FORLOOP   R30 197      ; R30 += R32; if R30 <= R31 then begin PC := 197; R33 := R30 end
206 [-]: SELF      R34 R0 K47   ; R35 := R0; R34 := R0["0xD4C2743F"]
207 [-]: CALL      R34 2 1      ; R34(R35)
208 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusWeaponType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0xA4499253"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K7        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["flameThrowerGlow"]
 27 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K7        ; R3 := _T
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K8 R4     ; R3["flameThrowerGlow"] := R4
 32 [-]: GETGLOBAL R3 K7        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["flameThrowerGlow"]
 34 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: EQ        0 R3 K9      ; if R3 ~= nil then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K7        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["flameThrowerGlow"]
 41 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SETTABLE  R3 R4 K11    ; R3[R4] := 0.050000000745058
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K12       ; R4 := gGameRules
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x201191EA
 50 [-]: LOADK     R4 K1        ; R4 := 0
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R3 K12       ; R3 := gGameRules
 54 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x8B598ED4"]
 55 [-]: GETGLOBAL R5 K13       ; R5 := gLotusHubGameRulesType
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0["0xAB436EF2"]
 61 [-]: GETGLOBAL R5 K15       ; R5 := decoType
 62 [-]: GETGLOBAL R6 K16       ; R6 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R7 K17       ; R7 := 0x221C9700
 64 [-]: LOADK     R8 K1        ; R8 := 0
 65 [-]: LOADK     R9 K18       ; R9 := 0.10000000149012
 66 [-]: LOADK     R10 K19      ; R10 := 0.73000001907349
 67 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 115
 75 [-]: JMP       115          ; PC := 115
 76 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETGLOBAL R5 K7        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["flameThrowerGlow"]
 83 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 84 [-]: GETGLOBAL R6 K20       ; R6 := math
 85 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["0x8B011038"]
 86 [-]: LOADK     R7 K1        ; R7 := 0
 87 [-]: MOVE      R8 R5        ; R8 := R5
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3["0xD124E361"]
 92 [-]: GETGLOBAL R9 K23       ; R9 := Lotus_Game
 93 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UNLIT_ATTEN"]
 94 [-]: MOVE      R10 R6       ; R10 := R6
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 97 [-]: LOADK     R8 K1        ; R8 := 0
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K7        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["flameThrowerGlow"]
101 [-]: GETGLOBAL R8 K20       ; R8 := math
102 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x8B011038"]
103 [-]: LOADK     R9 K1        ; R9 := 0
104 [-]: GETGLOBAL R10 K25      ; R10 := 0x4CDEF9FF
105 [-]: CALL      R10 1 2      ; R10 := R10()
106 [-]: MUL       R10 R10 K26  ; R10 := R10 * 0.5
107 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
110 [-]: JMP       71           ; PC := 71
111 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
112 [-]: LOADK     R8 K1        ; R8 := 0
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: JMP       71           ; PC := 71
115 [-]: RETURN    R0 1         ; return 


