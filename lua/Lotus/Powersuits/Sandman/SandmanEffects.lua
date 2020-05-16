code size: 14
code size: 74
code size: 57
code size: 170
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Sandman\SandmanEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EffectsDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AvatarEffects := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCEAA8767 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; BeamUpdate := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xC332BB03 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; SarcophagusEffects := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xDF233B3D := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x201191EA
 16 [-]: LOADK     R3 K3        ; R3 := 0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       1            ; PC := 1
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 26 [-]: GETGLOBAL R4 K5        ; R4 := gDecorationType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xCE832AFF"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xAB436EF2"]
 43 [-]: GETGLOBAL R10 K9       ; R10 := projType
 44 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
 47 [-]: JMP       32           ; PC := 32
 48 [-]: LOADK     R8 K11       ; R8 := 1
 49 [-]: LT        0 K3 R8      ; if 0 >= R8 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xD610586B"]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETGLOBAL R9 K13       ; R9 := 0x4CDEF9FF
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 62 [-]: GETGLOBAL R9 K2        ; R9 := 0x201191EA
 63 [-]: LOADK     R10 K3       ; R10 := 0
 64 [-]: CALL      R9 2 1       ; R9(R10)
 65 [-]: JMP       49           ; PC := 49
 66 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1["0xD610586B"]
 72 [-]: LOADK     R11 K3       ; R11 := 0
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 5
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x7BAB77F"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: SUB       R1 R1 K4     ; R1 := R1 - 1
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K1        ; R4 := 0
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       3            ; PC := 3
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xA4499253"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 57
 35 [-]: JMP       57           ; PC := 57
 36 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xE7ACF503"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 39 [-]: LOADK     R8 K9        ; R8 := "GAME_C1_HIP1"
 40 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 41 [-]: CALL      R4 0 1       ; R4(R5,...)
 42 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x9F1DC568"]
 43 [-]: GETGLOBAL R6 K11       ; R6 := sarcophagusDecoType
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xAB436EF2"]
 51 [-]: GETGLOBAL R7 K13       ; R7 := decoHealEffects
 52 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_VECTOR
 54 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 55 [-]: MOVE      R11 R3       ; R11 := R3
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xD5FAF012"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x3455E8A"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x1E4F6281
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x1E4F6281
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x221C9700
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0xB8613F53"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 0         ; if not R8 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0x5AF30A19"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0x66BBB519"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R6 R9        ; R6 := R9
 28 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xAFB727F9"]
 29 [-]: GETGLOBAL R11 K5       ; R11 := 0x221C9700
 30 [-]: LOADK     R12 K10      ; R12 := 1.1000000238419
 31 [-]: LOADK     R13 K11      ; R13 := -0.30000001192093
 32 [-]: LOADK     R14 K12      ; R14 := -1.7000000476837
 33 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 34 [-]: CALL      R9 0 1       ; R9(R10,...)
 35 [-]: LOADK     R9 K13       ; R9 := 4
 36 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R0       ; R11 := R0
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 153
 40 [-]: JMP       153          ; PC := 153
 41 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 153
 45 [-]: JMP       153          ; PC := 153
 46 [-]: LT        0 R5 K14     ; if R5 >= 2 then PC := 91
 47 [-]: JMP       91           ; PC := 91
 48 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1["0x3455E8A"]
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: MOVE      R3 R10       ; R3 := R10
 51 [-]: GETGLOBAL R10 K15      ; R10 := math
 52 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0x8B011038"]
 53 [-]: LOADK     R11 K4       ; R11 := 0
 54 [-]: GETGLOBAL R12 K15      ; R12 := math
 55 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x65F9712A"]
 56 [-]: SUB       R13 R5 K18   ; R13 := R5 - 0.5
 57 [-]: MUL       R13 K19 R13  ; R13 := 3 * R13
 58 [-]: LOADK     R14 K20      ; R14 := 1
 59 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 60 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 61 [-]: GETGLOBAL R11 K21      ; R11 := 0xDB3504BA
 62 [-]: MOVE      R12 R2       ; R12 := R2
 63 [-]: MOVE      R13 R3       ; R13 := R3
 64 [-]: MOVE      R14 R10      ; R14 := R10
 65 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 66 [-]: MOVE      R4 R11       ; R4 := R11
 67 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1["0xD610586B"]
 68 [-]: GETGLOBAL R13 K23      ; R13 := 0x6374FD98
 69 [-]: SUB       R14 R5 K24   ; R14 := R5 - 0.75
 70 [-]: MUL       R14 K14 R14  ; R14 := 2 * R14
 71 [-]: LOADK     R15 K4       ; R15 := 0
 72 [-]: LOADK     R16 K20      ; R16 := 1
 73 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 74 [-]: CALL      R11 0 1      ; R11(R12,...)
 75 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["heading"]
 76 [-]: ADD       R11 R11 K26  ; R11 := R11 + 180
 77 [-]: SETTABLE  R4 K25 R11   ; R4["heading"] := R11
 78 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["heading"]
 79 [-]: LT        0 K26 R11    ; if 180 >= R11 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R11 R4 K25   ; R11 := R4["heading"]
 82 [-]: SUB       R11 R11 K27  ; R11 := R11 - 360
 83 [-]: SETTABLE  R4 K25 R11   ; R4["heading"] := R11
 84 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0["0xA78B7FA7"]
 85 [-]: GETGLOBAL R13 K29      ; R13 := ZERO_VECTOR
 86 [-]: MOVE      R14 R4       ; R14 := R4
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETGLOBAL R11 K30      ; R11 := 0x4CDEF9FF
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: ADD       R5 R5 R11    ; R5 := R5 + R11
 91 [-]: LOADK     R11 K20      ; R11 := 1
 92 [-]: GETGLOBAL R12 K31      ; R12 := avatarAnimations
 93 [-]: LEN       R12 R12      ; R12 := # R12
 94 [-]: LOADK     R13 K20      ; R13 := 1
 95 [-]: FORPREP   R11 125      ; R11 -= R13; PC := 125
 96 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1["0xB709A931"]
 97 [-]: GETGLOBAL R17 K31      ; R17 := avatarAnimations
 98 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
 99 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
100 [-]: TEST      R15 0        ; if not R15 then PC := 125
101 [-]: JMP       125          ; PC := 125
102 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x7A97EAF5"]
103 [-]: GETGLOBAL R17 K34      ; R17 := sarcophagusAnimations
104 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
105 [-]: MOVE      R18 R0       ; R18 := R0
106 [-]: MOVE      R19 R0       ; R19 := R0
107 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
108 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0x895CBBD1"]
109 [-]: CALL      R15 2 1      ; R15(R16)
110 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x5AB2AAEF"]
111 [-]: CALL      R15 2 1      ; R15(R16)
112 [-]: EQ        0 R14 K20    ; if R14 ~= 1 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0["0xAB436EF2"]
115 [-]: GETGLOBAL R17 K38      ; R17 := endEffects
116 [-]: GETGLOBAL R18 K39      ; R18 := 0xEC274B1A
117 [-]: LOADK     R19 K40      ; R19 := "GAME_C1_SARCOPHAGUSTOP"
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: GETGLOBAL R19 K29      ; R19 := ZERO_VECTOR
120 [-]: GETGLOBAL R20 K41      ; R20 := ZERO_ROTATION
121 [-]: MOVE      R21 R1       ; R21 := R1
122 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
123 [-]: MOVE      R7 R1        ; R7 := R1
124 [-]: JMP       126          ; PC := 126
125 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
126 [-]: TEST      R7 1         ; if R7 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R15 R1 K42   ; R16 := R1; R15 := R1["0xA56CD0BB"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 146
131 [-]: JMP       146          ; PC := 146
132 [-]: SUB       R9 R9 K20    ; R9 := R9 - 1
133 [-]: EQ        0 R9 K4      ; if R9 ~= 0 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0["0x7A97EAF5"]
136 [-]: GETGLOBAL R17 K34      ; R17 := sarcophagusAnimations
137 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[1]
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: MOVE      R19 R0       ; R19 := R0
140 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
141 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0x895CBBD1"]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: SELF      R15 R0 K36   ; R16 := R0; R15 := R0["0x5AB2AAEF"]
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: MOVE      R7 R1        ; R7 := R1
146 [-]: TEST      R7 0         ; if not R7 then PC := 149
147 [-]: JMP       149          ; PC := 149
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R15 K43      ; R15 := 0x201191EA
150 [-]: LOADK     R16 K4       ; R16 := 0
151 [-]: CALL      R15 2 1      ; R15(R16)
152 [-]: JMP       36           ; PC := 36
153 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
154 [-]: MOVE      R16 R1       ; R16 := R1
155 [-]: CALL      R15 2 2      ; R15 := R15(R16)
156 [-]: TEST      R15 1        ; if R15 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R15 R1 K6    ; R16 := R1; R15 := R1["0xB8613F53"]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: TEST      R15 0        ; if not R15 then PC := 167
161 [-]: JMP       167          ; PC := 167
162 [-]: SELF      R15 R1 K7    ; R16 := R1; R15 := R1["0x5AF30A19"]
163 [-]: CALL      R15 2 2      ; R15 := R15(R16)
164 [-]: SELF      R15 R15 K9   ; R16 := R15; R15 := R15["0xAFB727F9"]
165 [-]: MOVE      R17 R6       ; R17 := R6
166 [-]: CALL      R15 3 1      ; R15(R16,R17)
167 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0xD610586B"]
168 [-]: LOADK     R17 K4       ; R17 := 0
169 [-]: CALL      R15 3 1      ; R15(R16,R17)
170 [-]: RETURN    R0 1         ; return 


