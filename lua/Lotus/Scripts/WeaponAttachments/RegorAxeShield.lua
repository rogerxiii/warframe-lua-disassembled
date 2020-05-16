code size: 35
code size: 112
code size: 154
code size: 193
code size: 4
code size: 4
code size: 26
code size: 14
code size: 11
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\RegorAxeShield.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "CloakParams"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K2        ; ScaleDown := R4
 13 [-]: SETGLOBAL R4 K3        ; 0x3239A3EA := R4
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; ScaleUp := R4
 17 [-]: SETGLOBAL R4 K5        ; 0x1ED383CD := R4
 18 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: SETGLOBAL R4 K6        ; AnimateAndScaleDown := R4
 21 [-]: SETGLOBAL R4 K7        ; 0x41DC89CD := R4
 22 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R4 K8        ; ScaleDownIfHolstered := R4
 25 [-]: SETGLOBAL R4 K9        ; 0x9F1341FE := R4
 26 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R4 K10       ; ScaleUpIfShrunk := R4
 29 [-]: SETGLOBAL R4 K11       ; 0xD2670777 := R4
 30 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R4 K12       ; ApplyCloakHDR := R4
 34 [-]: SETGLOBAL R4 K13       ; 0xB7DAD095 := R4
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["regorMeshScale"]
 16 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K6 R4     ; R3["regorMeshScale"] := R4
 21 [-]: LOADNIL   R3 R3        ; R3 := nil
 22 [-]: GETGLOBAL R4 K8        ; R4 := fadeAttachedDecos
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 26 [-]: GETGLOBAL R6 K10       ; R6 := gDecorationType
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K5        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["regorMeshScale"]
 33 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 34 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: GETGLOBAL R5 K5        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["regorMeshScale"]
 38 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 39 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 40 [-]: SETTABLE  R7 K12 K13   ; R7["t"] := 1
 41 [-]: SETTABLE  R7 K14 K1    ; R7["i"] := 0
 42 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 43 [-]: SETTABLE  R8 K12 K13   ; R8["t"] := 1
 44 [-]: SETTABLE  R8 K14 K1    ; R8["i"] := 0
 45 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 46 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 47 [-]: GETGLOBAL R5 K5        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["regorMeshScale"]
 49 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 50 [-]: GETGLOBAL R6 K15       ; R6 := handIndex
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: GETGLOBAL R6 K5        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["regorMeshScale"]
 54 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 55 [-]: GETGLOBAL R7 K15       ; R7 := handIndex
 56 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 57 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["i"]
 58 [-]: ADD       R6 R6 K13    ; R6 := R6 + 1
 59 [-]: SETTABLE  R5 K14 R6    ; R5["i"] := R6
 60 [-]: GETGLOBAL R5 K5        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["regorMeshScale"]
 62 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 63 [-]: GETGLOBAL R6 K15       ; R6 := handIndex
 64 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 65 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["i"]
 66 [-]: GETGLOBAL R6 K5        ; R6 := _T
 67 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["regorMeshScale"]
 68 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 69 [-]: GETGLOBAL R7 K15       ; R7 := handIndex
 70 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 71 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["t"]
 72 [-]: GETGLOBAL R7 K5        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["regorMeshScale"]
 74 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 75 [-]: GETGLOBAL R8 K15       ; R8 := handIndex
 76 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 77 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["i"]
 78 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 112
 79 [-]: JMP       112          ; PC := 112
 80 [-]: LT        0 K1 R6      ; if 0 >= R6 then PC := 103
 81 [-]: JMP       103          ; PC := 103
 82 [-]: GETGLOBAL R7 K16       ; R7 := 0x6374FD98
 83 [-]: GETGLOBAL R8 K17       ; R8 := 0x4CDEF9FF
 84 [-]: CALL      R8 1 2       ; R8 := R8()
 85 [-]: GETGLOBAL R9 K18       ; R9 := fadeDuration
 86 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 87 [-]: SUB       R8 R6 R8     ; R8 := R6 - R8
 88 [-]: LOADK     R9 K1        ; R9 := 0
 89 [-]: LOADK     R10 K19      ; R10 := 4
 90 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 91 [-]: MOVE      R6 R7        ; R6 := R7
 92 [-]: LOADK     R7 K13       ; R7 := 1
 93 [-]: LEN       R8 R3        ; R8 := # R3
 94 [-]: LOADK     R9 K13       ; R9 := 1
 95 [-]: FORPREP   R7 102       ; R7 -= R9; PC := 102
 96 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 97 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0xD124E361"]
 98 [-]: GETGLOBAL R14 K21      ; R14 := Lotus_Game
 99 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["UNLIT_ATTEN"]
100 [-]: MOVE      R15 R6       ; R15 := R6
101 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
102 [-]: FORLOOP   R7 96        ; R7 += R9; if R7 <= R8 then begin PC := 96; R10 := R7 end
103 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1["0xED1A863F"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 0        ; if not R12 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: LOADK     R6 K24       ; R6 := 2
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x201191EA
109 [-]: LOADK     R13 K1       ; R13 := 0
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: JMP       72           ; PC := 72
112 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K5        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["regorMeshScale"]
 16 [-]: EQ        0 R3 K7      ; if R3 ~= nil then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R3 K5        ; R3 := _T
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K6 R4     ; R3["regorMeshScale"] := R4
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 22 [-]: GETGLOBAL R5 K9        ; R5 := gWeaponTrailType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x63B09107
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0xD124E361"]
 29 [-]: GETGLOBAL R11 K12      ; R11 := Lotus_Game
 30 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ALPHA_ATTEN"]
 31 [-]: LOADK     R12 K1       ; R12 := 0
 32 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 33 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 28; R6 := R7 end
 34 [-]: JMP       28           ; PC := 28
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: GETGLOBAL R10 K14      ; R10 := fadeAttachedDecos
 37 [-]: TEST      R10 0        ; if not R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 40 [-]: GETGLOBAL R12 K15      ; R12 := gDecorationType
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R9 R10       ; R9 := R10
 43 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2["0xDBEF0FB6"]
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: GETGLOBAL R11 K5       ; R11 := _T
 46 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["regorMeshScale"]
 47 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 48 [-]: EQ        0 R11 K7     ; if R11 ~= nil then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: GETGLOBAL R11 K5       ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["regorMeshScale"]
 52 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 53 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 54 [-]: SETTABLE  R13 K17 K18  ; R13["t"] := 1
 55 [-]: SETTABLE  R13 K19 K1   ; R13["i"] := 0
 56 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 57 [-]: SETTABLE  R14 K17 K18  ; R14["t"] := 1
 58 [-]: SETTABLE  R14 K19 K1   ; R14["i"] := 0
 59 [-]: SETLIST   R12 2 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
 60 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
 61 [-]: GETGLOBAL R11 K5       ; R11 := _T
 62 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["regorMeshScale"]
 63 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 64 [-]: GETGLOBAL R12 K20      ; R12 := handIndex
 65 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 66 [-]: GETGLOBAL R12 K5       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["regorMeshScale"]
 68 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 69 [-]: GETGLOBAL R13 K20      ; R13 := handIndex
 70 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 71 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["i"]
 72 [-]: ADD       R12 R12 K18  ; R12 := R12 + 1
 73 [-]: SETTABLE  R11 K19 R12  ; R11["i"] := R12
 74 [-]: GETGLOBAL R11 K5       ; R11 := _T
 75 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["regorMeshScale"]
 76 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 77 [-]: GETGLOBAL R12 K20      ; R12 := handIndex
 78 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 79 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["i"]
 80 [-]: GETGLOBAL R12 K5       ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["regorMeshScale"]
 82 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 83 [-]: GETGLOBAL R13 K20      ; R13 := handIndex
 84 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 85 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["t"]
 86 [-]: GETGLOBAL R13 K5       ; R13 := _T
 87 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["regorMeshScale"]
 88 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 89 [-]: GETGLOBAL R14 K20      ; R14 := handIndex
 90 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 91 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["i"]
 92 [-]: EQ        0 R11 R13    ; if R11 ~= R13 then PC := 148
 93 [-]: JMP       148          ; PC := 148
 94 [-]: GETGLOBAL R13 K21      ; R13 := 0x6374FD98
 95 [-]: GETGLOBAL R14 K22      ; R14 := 0x4CDEF9FF
 96 [-]: CALL      R14 1 2      ; R14 := R14()
 97 [-]: GETGLOBAL R15 K23      ; R15 := scaleDuration
 98 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 99 [-]: SUB       R14 R12 R14  ; R14 := R12 - R14
100 [-]: LOADK     R15 K1       ; R15 := 0
101 [-]: LOADK     R16 K18      ; R16 := 1
102 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
103 [-]: MOVE      R12 R13      ; R12 := R13
104 [-]: LOADK     R13 K18      ; R13 := 1
105 [-]: LEN       R14 R9       ; R14 := # R9
106 [-]: LOADK     R15 K18      ; R15 := 1
107 [-]: FORPREP   R13 114      ; R13 -= R15; PC := 114
108 [-]: GETTABLE  R17 R9 R16   ; R17 := R9[R16]
109 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17["0xD124E361"]
110 [-]: GETGLOBAL R20 K12      ; R20 := Lotus_Game
111 [-]: GETTABLE  R20 R20 K24  ; R20 := R20["UNLIT_ATTEN"]
112 [-]: MOVE      R21 R12      ; R21 := R12
113 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
114 [-]: FORLOOP   R13 108      ; R13 += R15; if R13 <= R14 then begin PC := 108; R16 := R13 end
115 [-]: GETGLOBAL R18 K25      ; R18 := doCloakDissolve
116 [-]: TEST      R18 0        ; if not R18 then PC := 128
117 [-]: JMP       128          ; PC := 128
118 [-]: SELF      R18 R0 K11   ; R19 := R0; R18 := R0["0xD124E361"]
119 [-]: GETUPVAL  R20 U0       ; R20 := U0
120 [-]: GETGLOBAL R21 K26      ; R21 := cloakMask
121 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["x"]
122 [-]: GETGLOBAL R22 K26      ; R22 := cloakMask
123 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["y"]
124 [-]: MOVE      R23 R12      ; R23 := R12
125 [-]: SUB       R24 K18 R12  ; R24 := 1 - R12
126 [-]: MUL       R24 K29 R24  ; R24 := 0.94999998807907 * R24
127 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
128 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0["0x6A7E5F92"]
129 [-]: GETGLOBAL R20 K31      ; R20 := 0x93034B55
130 [-]: GETGLOBAL R21 K32      ; R21 := smallScale
131 [-]: GETGLOBAL R22 K33      ; R22 := largeScale
132 [-]: MOVE      R23 R12      ; R23 := R12
133 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
134 [-]: CALL      R18 0 1      ; R18(R19,...)
135 [-]: GETGLOBAL R18 K5       ; R18 := _T
136 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["regorMeshScale"]
137 [-]: GETTABLE  R18 R18 R10  ; R18 := R18[R10]
138 [-]: GETGLOBAL R19 K20      ; R19 := handIndex
139 [-]: GETTABLE  R18 R18 R19  ; R18 := R18[R19]
140 [-]: SETTABLE  R18 K17 R12  ; R18["t"] := R12
141 [-]: LE        0 R12 K1     ; if R12 > 0 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R18 K0       ; R18 := 0x201191EA
145 [-]: LOADK     R19 K1       ; R19 := 0
146 [-]: CALL      R18 2 1      ; R18(R19)
147 [-]: JMP       86           ; PC := 86
148 [-]: GETGLOBAL R18 K25      ; R18 := doCloakDissolve
149 [-]: TEST      R18 0        ; if not R18 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R18 R0 K34   ; R19 := R0; R18 := R0["0x7DEB8965"]
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: CALL      R18 3 1      ; R18(R19,R20)
154 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6EA0928F"]
 17 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MAIN_HAND"]
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0x7885322A"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0xCCDDAF9B"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x8B598ED4"]
 33 [-]: GETGLOBAL R6 K12       ; R6 := shipAvatar
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 1         ; if R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R4 K13       ; R4 := _T
 39 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["regorMeshScale"]
 40 [-]: EQ        0 R4 K15     ; if R4 ~= nil then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R4 K13       ; R4 := _T
 43 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 44 [-]: SETTABLE  R4 K14 R5    ; R4["regorMeshScale"] := R5
 45 [-]: LOADNIL   R4 R4        ; R4 := nil
 46 [-]: GETGLOBAL R5 K16       ; R5 := fadeAttachedDecos
 47 [-]: TEST      R5 0         ; if not R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x15D4DAEE"]
 50 [-]: GETGLOBAL R7 K18       ; R7 := gDecorationType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: MOVE      R4 R5        ; R4 := R5
 53 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K13       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["regorMeshScale"]
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: EQ        0 R6 K15     ; if R6 ~= nil then PC := 71
 59 [-]: JMP       71           ; PC := 71
 60 [-]: GETGLOBAL R6 K13       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["regorMeshScale"]
 62 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 63 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 64 [-]: SETTABLE  R8 K20 K21   ; R8["t"] := 1
 65 [-]: SETTABLE  R8 K22 K1    ; R8["i"] := 0
 66 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 67 [-]: SETTABLE  R9 K20 K21   ; R9["t"] := 1
 68 [-]: SETTABLE  R9 K22 K1    ; R9["i"] := 0
 69 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 70 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 71 [-]: GETGLOBAL R6 K13       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["regorMeshScale"]
 73 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 74 [-]: GETGLOBAL R7 K23       ; R7 := handIndex
 75 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 76 [-]: GETGLOBAL R7 K13       ; R7 := _T
 77 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["regorMeshScale"]
 78 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 79 [-]: GETGLOBAL R8 K23       ; R8 := handIndex
 80 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 81 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["i"]
 82 [-]: ADD       R7 R7 K21    ; R7 := R7 + 1
 83 [-]: SETTABLE  R6 K22 R7    ; R6["i"] := R7
 84 [-]: GETGLOBAL R6 K13       ; R6 := _T
 85 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["regorMeshScale"]
 86 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 87 [-]: GETGLOBAL R7 K23       ; R7 := handIndex
 88 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 89 [-]: GETTABLE  R6 R6 K22    ; R6 := R6["i"]
 90 [-]: GETGLOBAL R7 K13       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["regorMeshScale"]
 92 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 93 [-]: GETGLOBAL R8 K23       ; R8 := handIndex
 94 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 95 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["t"]
 96 [-]: GETGLOBAL R8 K13       ; R8 := _T
 97 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["regorMeshScale"]
 98 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 99 [-]: GETGLOBAL R9 K23       ; R9 := handIndex
100 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
101 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["i"]
102 [-]: EQ        0 R6 R8      ; if R6 ~= R8 then PC := 158
103 [-]: JMP       158          ; PC := 158
104 [-]: GETGLOBAL R8 K24       ; R8 := 0x6374FD98
105 [-]: GETGLOBAL R9 K25       ; R9 := 0x4CDEF9FF
106 [-]: CALL      R9 1 2       ; R9 := R9()
107 [-]: GETGLOBAL R10 K26      ; R10 := scaleDuration
108 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
109 [-]: ADD       R9 R7 R9     ; R9 := R7 + R9
110 [-]: LOADK     R10 K1       ; R10 := 0
111 [-]: LOADK     R11 K21      ; R11 := 1
112 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
113 [-]: MOVE      R7 R8        ; R7 := R8
114 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0["0x6A7E5F92"]
115 [-]: GETGLOBAL R10 K28      ; R10 := 0x93034B55
116 [-]: GETGLOBAL R11 K29      ; R11 := smallScale
117 [-]: GETGLOBAL R12 K30      ; R12 := largeScale
118 [-]: MOVE      R13 R7       ; R13 := R7
119 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
120 [-]: CALL      R8 0 1       ; R8(R9,...)
121 [-]: GETGLOBAL R8 K13       ; R8 := _T
122 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["regorMeshScale"]
123 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
124 [-]: GETGLOBAL R9 K23       ; R9 := handIndex
125 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
126 [-]: SETTABLE  R8 K20 R7    ; R8["t"] := R7
127 [-]: LOADK     R8 K21       ; R8 := 1
128 [-]: LEN       R9 R4        ; R9 := # R4
129 [-]: LOADK     R10 K21      ; R10 := 1
130 [-]: FORPREP   R8 137       ; R8 -= R10; PC := 137
131 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
132 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12["0xD124E361"]
133 [-]: GETGLOBAL R15 K32      ; R15 := Lotus_Game
134 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["UNLIT_ATTEN"]
135 [-]: MOVE      R16 R7       ; R16 := R7
136 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
137 [-]: FORLOOP   R8 131       ; R8 += R10; if R8 <= R9 then begin PC := 131; R11 := R8 end
138 [-]: GETGLOBAL R13 K34      ; R13 := doCloakDissolve
139 [-]: TEST      R13 0        ; if not R13 then PC := 151
140 [-]: JMP       151          ; PC := 151
141 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0xD124E361"]
142 [-]: GETUPVAL  R15 U0       ; R15 := U0
143 [-]: GETGLOBAL R16 K35      ; R16 := cloakMask
144 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["x"]
145 [-]: GETGLOBAL R17 K35      ; R17 := cloakMask
146 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["y"]
147 [-]: MOVE      R18 R7       ; R18 := R7
148 [-]: SUB       R19 K21 R7   ; R19 := 1 - R7
149 [-]: MUL       R19 K38 R19  ; R19 := 0.94999998807907 * R19
150 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
151 [-]: LE        0 K21 R7     ; if 1 > R7 then PC := 154
152 [-]: JMP       154          ; PC := 154
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R13 K0       ; R13 := 0x201191EA
155 [-]: LOADK     R14 K1       ; R14 := 0
156 [-]: CALL      R13 2 1      ; R13(R14)
157 [-]: JMP       96           ; PC := 96
158 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0["0x15D4DAEE"]
159 [-]: GETGLOBAL R15 K39      ; R15 := gWeaponTrailType
160 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
161 [-]: GETGLOBAL R14 K40      ; R14 := 0x63B09107
162 [-]: MOVE      R15 R13      ; R15 := R13
163 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0xD124E361"]
166 [-]: GETGLOBAL R21 K32      ; R21 := Lotus_Game
167 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["ALPHA_ATTEN"]
168 [-]: LOADK     R22 K21      ; R22 := 1
169 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
170 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 165; R16 := R17 end
171 [-]: JMP       165          ; PC := 165
172 [-]: GETGLOBAL R19 K34      ; R19 := doCloakDissolve
173 [-]: TEST      R19 0        ; if not R19 then PC := 187
174 [-]: JMP       187          ; PC := 187
175 [-]: SELF      R19 R0 K31   ; R20 := R0; R19 := R0["0xD124E361"]
176 [-]: GETUPVAL  R21 U0       ; R21 := U0
177 [-]: GETGLOBAL R22 K35      ; R22 := cloakMask
178 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["x"]
179 [-]: GETGLOBAL R23 K35      ; R23 := cloakMask
180 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["y"]
181 [-]: LOADK     R24 K1       ; R24 := 0
182 [-]: LOADK     R25 K1       ; R25 := 0
183 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
184 [-]: SELF      R19 R0 K42   ; R20 := R0; R19 := R0["0x7DEB8965"]
185 [-]: MOVE      R21 R0       ; R21 := R0
186 [-]: CALL      R19 3 1      ; R19(R20,R21)
187 [-]: GETGLOBAL R19 K16      ; R19 := fadeAttachedDecos
188 [-]: TEST      R19 0        ; if not R19 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: GETUPVAL  R19 U1       ; R19 := U1
191 [-]: MOVE      R20 R0       ; R20 := R0
192 [-]: CALL      R19 2 1      ; R19(R20)
193 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K2        ; R1 := runHost
  7 [-]: TEST      R1 1         ; if R1 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R1 K3        ; R1 := runClient
 15 [-]: TEST      R1 0         ; if not R1 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7A97EAF5"]
 18 [-]: GETGLOBAL R3 K5        ; R3 := animation
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: LOADK     R6 K6        ; R6 := 0
 22 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 23 [-]: GETUPVAL  R1 U0        ; R1 := U0
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDA59764B"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  7 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xECB5B892"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LT        0 R1 K3      ; if R1 >= 1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xB5A59043
 12 [-]: LOADK     R3 K5        ; R3 := 5
 13 [-]: LOADK     R4 K6        ; R4 := 100
 14 [-]: LOADK     R5 K7        ; R5 := 180
 15 [-]: LOADK     R6 K8        ; R6 := 255
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xAFA67B2D"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0xE36D0FC5"]
 20 [-]: GETGLOBAL R6 K11       ; R6 := Lotus_Game
 21 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PrimaryColors"]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4["0x3A5ED62E"]
 24 [-]: GETGLOBAL R7 K11       ; R7 := Lotus_Game
 25 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["EnergyColor"]
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5A59043
 30 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["mEnergyColor"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 34 [-]: GETGLOBAL R7 K17       ; R7 := 0xEC274B1A
 35 [-]: LOADK     R8 K18       ; R8 := "CloakHDR"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETTABLE  R8 R2 K19    ; R8 := R2["red"]
 38 [-]: DIV       R8 R8 K20    ; R8 := R8 / 50
 39 [-]: GETTABLE  R9 R2 K21    ; R9 := R2["green"]
 40 [-]: DIV       R9 R9 K20    ; R9 := R9 / 50
 41 [-]: GETTABLE  R10 R2 K22   ; R10 := R2["blue"]
 42 [-]: DIV       R10 R10 K20  ; R10 := R10 / 50
 43 [-]: LOADK     R11 K1       ; R11 := 0
 44 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 46 [-]: GETGLOBAL R6 K23       ; R6 := gRegion
 47 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6["0x7B2F8B2F"]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 50 [-]: TEST      R5 1         ; if R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 53 [-]: LOADK     R6 K1        ; R6 := 0
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       45           ; PC := 45
 56 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1["0x578740F0"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 79
 59 [-]: JMP       79           ; PC := 79
 60 [-]: GETGLOBAL R5 K26       ; R5 := doCloakDissolve
 61 [-]: TEST      R5 0         ; if not R5 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0["0xD124E361"]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: GETGLOBAL R8 K27       ; R8 := cloakMask
 66 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["x"]
 67 [-]: GETGLOBAL R9 K27       ; R9 := cloakMask
 68 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["y"]
 69 [-]: LOADK     R10 K1       ; R10 := 0
 70 [-]: LOADK     R11 K30      ; R11 := 0.94999998807907
 71 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 72 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0["0x7DEB8965"]
 73 [-]: MOVE      R7 R0        ; R7 := R0
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETUPVAL  R5 U1        ; R5 := U1
 77 [-]: MOVE      R6 R0        ; R6 := R0
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: RETURN    R0 1         ; return 


