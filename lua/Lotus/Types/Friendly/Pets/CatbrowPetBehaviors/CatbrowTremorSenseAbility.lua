code size: 33
code size: 33
code size: 14
code size: 5
code size: 32
code size: 30
code size: 147
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Friendly\Pets\CatbrowPetBehaviors\CatbrowTremorSenseAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 25
  5 [-]: LOADK     R2 K3        ; R2 := 10
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R4 K4        ; GetDescriptionInfo := R4
 15 [-]: SETGLOBAL R4 K5        ; 0x1E10E44B := R4
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R6 K6        ; NpcEvaluateAbility := R6
 22 [-]: SETGLOBAL R6 K7        ; 0xECF1EA57 := R6
 23 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R6 K8        ; ActivateAbility := R6
 29 [-]: SETGLOBAL R6 K9        ; 0xCC0B19E0 := R6
 30 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 31 [-]: SETGLOBAL R6 K10       ; DeactivateAbility := R6
 32 [-]: SETGLOBAL R6 K11       ; 0x1FDB8A0 := R6
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U1        ; R1 := U1
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := range
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: MOVE      R2 R1        ; R2 := R1
  9 [-]: GETGLOBAL R3 K1        ; R3 := range
 10 [-]: GETGLOBAL R4 K1        ; R4 := range
 11 [-]: LEN       R4 R4        ; R4 := # R4
 12 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 13 [-]: GETGLOBAL R4 K1        ; R4 := range
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xF81722A2"]
 19 [-]: GETGLOBAL R2 K2        ; R2 := duration
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: LT        1 R2 R0      ; if R2 < R0 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: MOVE      R2 R1        ; R2 := R1
 25 [-]: GETGLOBAL R3 K2        ; R3 := duration
 26 [-]: GETGLOBAL R4 K2        ; R4 := duration
 27 [-]: LEN       R4 R4        ; R4 := # R4
 28 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 29 [-]: GETGLOBAL R4 K2        ; R4 := duration
 30 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 31 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 32 [-]: MOVE      R1 R2        ; R1 := R2
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DURATION"] := R2
  7 [-]: GETUPVAL  R2 U2        ; R2 := U2
  8 [-]: SETTABLE  R1 K1 R2     ; R1["RANGE"] := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0x8DC1075B"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R2 K0     ; R3 := R2 - 1
  2 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  3 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x6B4CBCD7"]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x495F554F"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := Lotus_Game
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["AR_IMMUNE_ALL"]
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADK     R2 K4        ; R2 := 1
 17 [-]: GETGLOBAL R3 K5        ; R3 := ignoredTypes
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LOADK     R4 K4        ; R4 := 1
 20 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x8B598ED4"]
 22 [-]: GETGLOBAL R8 K5        ; R8 := ignoredTypes
 23 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: RETURN    R6 2         ; return R6
 29 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0xAC2DAD66"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R5 K2        ; R5 := 0
  8 [-]: RETURN    R5 2         ; return R5
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: GETGLOBAL R6 K3        ; R6 := gLotusAvatarType
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5AAFBEDE"]
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: MOVE      R9 R5        ; R9 := R5
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: EQ        0 R6 K2      ; if R6 ~= 0 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R7 K5        ; R7 := 0.5
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: DIV       R7 R6 K6     ; R7 := R6 / 8
 26 [-]: LT        0 K7 R7      ; if 1 >= R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADK     R7 K7        ; R7 := 1
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  5 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0xABD9DD93"]
  6 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  7 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x91ACEF1D"]
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xAB436EF2"]
 15 [-]: GETGLOBAL R7 K4        ; R7 := burstFx
 16 [-]: GETGLOBAL R8 K5        ; R8 := EMPTY_SYMBOL
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x25992394"]
 19 [-]: GETGLOBAL R7 K7        ; R7 := activationSound
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: LOADK     R9 K8        ; R9 := 0
 22 [-]: MOVE      R10 R1       ; R10 := R1
 23 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 24 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x6978AC59"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 29 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xE2B32C65"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K13       ; R7 := gRegion
 32 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x3E2F6BF"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADNIL   R8 R8        ; R8 := nil
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R9 K13       ; R9 := gRegion
 41 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0x372CB914"]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0xEF61B79B"]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: LOADK     R9 K17       ; R9 := 2
 47 [-]: GETUPVAL  R10 U1       ; R10 := U1
 48 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1["0x6DA72501"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 51 [-]: LT        0 K8 R10     ; if 0 >= R10 then PC := 147
 52 [-]: JMP       147          ; PC := 147
 53 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: TEST      R13 1        ; if R13 then PC := 147
 57 [-]: JMP       147          ; PC := 147
 58 [-]: GETGLOBAL R13 K11      ; R13 := mOwner
 59 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13["0xE7AE25B5"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 147
 62 [-]: JMP       147          ; PC := 147
 63 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 0        ; if not R13 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADNIL   R9 R9        ; R9 := nil
 69 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 130
 70 [-]: JMP       130          ; PC := 130
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: GETUPVAL  R13 U2       ; R13 := U2
 76 [-]: LOADNIL   R9 R9        ; R9 := nil
 77 [-]: GETGLOBAL R14 K13      ; R14 := gRegion
 78 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x9139A00"]
 79 [-]: GETGLOBAL R16 K22      ; R16 := gLotusNpcAvatarType
 80 [-]: MOVE      R17 R11      ; R17 := R11
 81 [-]: LOADK     R18 K8       ; R18 := 0
 82 [-]: MOVE      R19 R13      ; R19 := R13
 83 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 84 [-]: GETGLOBAL R15 K23      ; R15 := 0x63B09107
 85 [-]: MOVE      R16 R14      ; R16 := R14
 86 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 87 [-]: JMP       128          ; PC := 128
 88 [-]: SELF      R20 R19 K24  ; R21 := R19; R20 := R19["0xDBEF0FB6"]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: GETTABLE  R21 R12 R20  ; R21 := R12[R20]
 91 [-]: EQ        0 R21 K20    ; if R21 ~= nil then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: SETTABLE  R12 R20 K25  ; R12[R20] := "0x1"
 94 [-]: GETUPVAL  R21 U3       ; R21 := U3
 95 [-]: MOVE      R22 R1       ; R22 := R1
 96 [-]: MOVE      R23 R19      ; R23 := R19
 97 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 98 [-]: TEST      R21 1        ; if R21 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
101 [-]: MOVE      R22 R8       ; R22 := R8
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R21 R8 K26   ; R22 := R8; R21 := R8["0x877EA934"]
106 [-]: MOVE      R23 R19      ; R23 := R19
107 [-]: GETUPVAL  R24 U1       ; R24 := U1
108 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
109 [-]: SELF      R21 R19 K3   ; R22 := R19; R21 := R19["0xAB436EF2"]
110 [-]: GETGLOBAL R23 K27      ; R23 := scanFX
111 [-]: GETGLOBAL R24 K5       ; R24 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R25 K28      ; R25 := ZERO_VECTOR
113 [-]: GETGLOBAL R26 K29      ; R26 := ZERO_ROTATION
114 [-]: MOVE      R27 R5       ; R27 := R5
115 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
116 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
117 [-]: MOVE      R23 R21      ; R23 := R21
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: TEST      R22 1        ; if R22 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R22 R19 K30  ; R23 := R19; R22 := R19["0x582DDF67"]
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: TEST      R22 0        ; if not R22 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R22 R21 K31  ; R23 := R21; R22 := R21["0x5444927F"]
126 [-]: MOVE      R24 R0       ; R24 := R0
127 [-]: CALL      R22 3 1      ; R22(R23,R24)
128 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 88; R17 := R18 end
129 [-]: JMP       88           ; PC := 88
130 [-]: GETGLOBAL R22 K32      ; R22 := _T
131 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["0xDBBE4D08"]
132 [-]: MOVE      R23 R6       ; R23 := R6
133 [-]: MOVE      R24 R1       ; R24 := R1
134 [-]: MOVE      R25 R10      ; R25 := R10
135 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
136 [-]: GETGLOBAL R22 K34      ; R22 := 0x201191EA
137 [-]: LOADK     R23 K8       ; R23 := 0
138 [-]: CALL      R22 2 1      ; R22(R23)
139 [-]: GETGLOBAL R22 K35      ; R22 := 0x4CDEF9FF
140 [-]: CALL      R22 1 2      ; R22 := R22()
141 [-]: SUB       R10 R10 R22  ; R10 := R10 - R22
142 [-]: EQ        1 R9 K20     ; if R9 == nil then PC := 51
143 [-]: JMP       51           ; PC := 51
144 [-]: MUL       R23 R22 K36  ; R23 := R22 * 20
145 [-]: ADD       R9 R9 R23    ; R9 := R9 + R23
146 [-]: JMP       51           ; PC := 51
147 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xDBBE4D08"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xCA60A387"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: RETURN    R0 1         ; return 


