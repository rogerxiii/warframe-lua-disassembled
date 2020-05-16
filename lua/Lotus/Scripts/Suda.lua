code size: 6
code size: 29
code size: 99
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Suda.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; Suda := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x9CEE35BF := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADK     R2 K1        ; R2 := 4
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
  5 [-]: LOADK     R5 K0        ; R5 := 1
  6 [-]: LOADK     R6 K1        ; R6 := 4
  7 [-]: LOADK     R7 K0        ; R7 := 1
  8 [-]: FORPREP   R5 27        ; R5 -= R7; PC := 27
  9 [-]: ADD       R9 R4 K0     ; R9 := R4 + 1
 10 [-]: DIV       R9 R9 K2     ; R9 := R9 / 2
 11 [-]: SUB       R9 R9 K3     ; R9 := R9 - 1.75
 12 [-]: ADD       R10 R8 K0    ; R10 := R8 + 1
 13 [-]: DIV       R10 R10 K2   ; R10 := R10 / 2
 14 [-]: SUB       R10 R10 K3   ; R10 := R10 - 1.75
 15 [-]: GETGLOBAL R11 K4       ; R11 := 0x221C9700
 16 [-]: MUL       R12 R9 K5    ; R12 := R9 * 1.25
 17 [-]: MUL       R13 R10 K5   ; R13 := R10 * 1.25
 18 [-]: LOADK     R14 K6       ; R14 := 0
 19 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 20 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R12 R0 K7    ; R13 := R0; R12 := R0["0xAB436EF2"]
 23 [-]: GETGLOBAL R14 K8       ; R14 := attachType
 24 [-]: GETGLOBAL R15 K9       ; R15 := EMPTY_SYMBOL
 25 [-]: MOVE      R16 R11      ; R16 := R11
 26 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 27 [-]: FORLOOP   R5 9         ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
 28 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := breakAfterAttach
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x201191EA
  9 [-]: LOADK     R2 K2        ; R2 := 0.10000000149012
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gDecorationType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADK     R4 K5        ; R4 := 1
 17 [-]: LEN       R5 R3        ; R5 := # R3
 18 [-]: LOADK     R6 K5        ; R6 := 1
 19 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 20 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 21 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0x36B2BB97"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SETTABLE  R1 R7 R9     ; R1[R7] := R9
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x6DA72501"]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SETTABLE  R2 R7 R9     ; R2[R7] := R9
 27 [-]: FORLOOP   R4 20        ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
 28 [-]: GETGLOBAL R9 K8        ; R9 := _T
 29 [-]: SETTABLE  R9 K9 K10    ; R9["SudaSpeaking"] := 0
 30 [-]: LOADK     R9 K10       ; R9 := 0
 31 [-]: GETGLOBAL R10 K11      ; R10 := 0x1E4F6281
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: GETGLOBAL R11 K12      ; R11 := 0x221C9700
 34 [-]: CALL      R11 1 2      ; R11 := R11()
 35 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 36 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["0xC5C0A29"]
 37 [-]: MOVE      R13 R0       ; R13 := R0
 38 [-]: CALL      R12 2 1      ; R12(R13)
 39 [-]: GETGLOBAL R12 K8       ; R12 := _T
 40 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["SudaSpeaking"]
 41 [-]: TEST      R12 1        ; if R12 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADK     R12 K10      ; R12 := 0
 44 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 45 [-]: CALL      R13 1 2      ; R13 := R13()
 46 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 47 [-]: MUL       R13 R13 K16  ; R13 := R13 * 3
 48 [-]: ADD       R13 K17 R13  ; R13 := 0.0099999997764826 + R13
 49 [-]: ADD       R9 R9 R13    ; R9 := R9 + R13
 50 [-]: LT        0 K5 R9      ; if 1 >= R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SUB       R9 R9 K5     ; R9 := R9 - 1
 53 [-]: JMP       50           ; PC := 50
 54 [-]: GETGLOBAL R13 K18      ; R13 := math
 55 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["pi"]
 56 [-]: MUL       R13 R9 R13   ; R13 := R9 * R13
 57 [-]: MUL       R13 R13 K20  ; R13 := R13 * 2
 58 [-]: LOADK     R14 K5       ; R14 := 1
 59 [-]: LEN       R15 R3       ; R15 := # R3
 60 [-]: LOADK     R16 K5       ; R16 := 1
 61 [-]: FORPREP   R14 94       ; R14 -= R16; PC := 94
 62 [-]: GETGLOBAL R18 K18      ; R18 := math
 63 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["0xBB3F1476"]
 64 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
 65 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["x"]
 66 [-]: MUL       R19 R19 K23  ; R19 := R19 * 8
 67 [-]: ADD       R19 R13 R19  ; R19 := R13 + R19
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: GETGLOBAL R19 K18      ; R19 := math
 70 [-]: GETTABLE  R19 R19 K24  ; R19 := R19["0x96330A01"]
 71 [-]: GETTABLE  R20 R2 R17   ; R20 := R2[R17]
 72 [-]: GETTABLE  R20 R20 K25  ; R20 := R20["y"]
 73 [-]: MUL       R20 R20 K23  ; R20 := R20 * 8
 74 [-]: ADD       R20 R13 R20  ; R20 := R13 + R20
 75 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 76 [-]: GETTABLE  R20 R3 R17   ; R20 := R3[R17]
 77 [-]: GETTABLE  R21 R1 R17   ; R21 := R1[R17]
 78 [-]: GETTABLE  R21 R21 K22  ; R21 := R21["x"]
 79 [-]: SETTABLE  R11 K22 R21  ; R11["x"] := R21
 80 [-]: GETTABLE  R21 R1 R17   ; R21 := R1[R17]
 81 [-]: GETTABLE  R21 R21 K25  ; R21 := R21["y"]
 82 [-]: SETTABLE  R11 K25 R21  ; R11["y"] := R21
 83 [-]: GETTABLE  R21 R1 R17   ; R21 := R1[R17]
 84 [-]: GETTABLE  R21 R21 K26  ; R21 := R21["z"]
 85 [-]: MUL       R22 R18 K2   ; R22 := R18 * 0.10000000149012
 86 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 87 [-]: MUL       R22 R19 K2   ; R22 := R19 * 0.10000000149012
 88 [-]: ADD       R21 R21 R22  ; R21 := R21 + R22
 89 [-]: SETTABLE  R11 K26 R21  ; R11["z"] := R21
 90 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0xA78B7FA7"]
 91 [-]: MOVE      R23 R11      ; R23 := R11
 92 [-]: MOVE      R24 R10      ; R24 := R10
 93 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 94 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 95 [-]: GETGLOBAL R21 K1       ; R21 := 0x201191EA
 96 [-]: LOADK     R22 K10      ; R22 := 0
 97 [-]: CALL      R21 2 1      ; R21(R22)
 98 [-]: JMP       39           ; PC := 39
 99 [-]: RETURN    R0 1         ; return 


