code size: 13
code size: 79
code size: 85
code size: 82
code size: 79
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WarWithinCinematicFunctions.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Wakeup := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7A3A23F7 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; SelfTransference := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xE6DC47BC := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; VoidEnding := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x30C16B0A := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; CancelVoidEnding := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x624262F6 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x432F17A4"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["lightMapBoost"]
 11 [-]: SETTABLE  R1 K4 K5     ; R1["lightMapBoost"] := 0
 12 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 13 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x9139A00"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := gLightType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: LOADK     R5 K8        ; R5 := 1
 17 [-]: LEN       R6 R4        ; R6 := # R4
 18 [-]: LOADK     R7 K8        ; R7 := 1
 19 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 20 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 21 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 26 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x71F35BE1"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 31 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0x59052138"]
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 34 [-]: LOADK     R9 K12       ; R9 := 0.08333333581686
 35 [-]: LOADK     R10 K5       ; R10 := 0
 36 [-]: LT        0 R10 K8     ; if R10 >= 1 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R11 K13      ; R11 := math
 39 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0x65F9712A"]
 40 [-]: LOADK     R12 K8       ; R12 := 1
 41 [-]: GETGLOBAL R13 K15      ; R13 := 0x4CDEF9FF
 42 [-]: CALL      R13 1 2      ; R13 := R13()
 43 [-]: MUL       R13 R13 R9   ; R13 := R13 * R9
 44 [-]: ADD       R13 R10 R13  ; R13 := R10 + R13
 45 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 46 [-]: MOVE      R10 R11      ; R10 := R11
 47 [-]: GETGLOBAL R11 K17      ; R11 := 0x93034B55
 48 [-]: LOADK     R12 K18      ; R12 := 0.5
 49 [-]: LOADK     R13 K5       ; R13 := 0
 50 [-]: MOVE      R14 R10      ; R14 := R10
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: SETTABLE  R2 K16 R11   ; R2["radialBlurStrength"] := R11
 53 [-]: SUB       R11 R10 K8   ; R11 := R10 - 1
 54 [-]: SETTABLE  R2 K19 R11   ; R2["fade"] := R11
 55 [-]: MUL       R11 R10 R3   ; R11 := R10 * R3
 56 [-]: SETTABLE  R1 K4 R11    ; R1["lightMapBoost"] := R11
 57 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
 58 [-]: LOADK     R12 K5       ; R12 := 0
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: JMP       36           ; PC := 36
 61 [-]: LOADK     R11 K8       ; R11 := 1
 62 [-]: LEN       R12 R4       ; R12 := # R4
 63 [-]: LOADK     R13 K8       ; R13 := 1
 64 [-]: FORPREP   R11 78       ; R11 -= R13; PC := 78
 65 [-]: GETGLOBAL R15 K9       ; R15 := 0x400E7765
 66 [-]: GETTABLE  R16 R4 R14   ; R16 := R4[R14]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 71 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0x71F35BE1"]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 0        ; if not R15 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 76 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xEF5C4E85"]
 77 [-]: CALL      R15 2 1      ; R15(R16)
 78 [-]: FORLOOP   R11 65       ; R11 += R13; if R11 <= R12 then begin PC := 65; R14 := R11 end
 79 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x432F17A4"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0xF7C1BE25"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K6        ; R5 := "RainAtten"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xAB436EF2"]
 17 [-]: GETGLOBAL R7 K8        ; R7 := transferenceCone
 18 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 20 [-]: GETGLOBAL R10 K11      ; R10 := 0x1E4F6281
 21 [-]: LOADK     R11 K12      ; R11 := 0
 22 [-]: LOADK     R12 K13      ; R12 := 90
 23 [-]: LOADK     R13 K12      ; R13 := 0
 24 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: LOADK     R6 K14       ; R6 := 0.25
 27 [-]: LOADK     R7 K12       ; R7 := 0
 28 [-]: LT        0 R7 K15     ; if R7 >= 1 then PC := 74
 29 [-]: JMP       74           ; PC := 74
 30 [-]: GETGLOBAL R8 K16       ; R8 := math
 31 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["0x65F9712A"]
 32 [-]: LOADK     R9 K15       ; R9 := 1
 33 [-]: GETGLOBAL R10 K18      ; R10 := 0x4CDEF9FF
 34 [-]: CALL      R10 1 2      ; R10 := R10()
 35 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 36 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: MOVE      R7 R8        ; R7 := R8
 39 [-]: MUL       R8 R7 K20    ; R8 := R7 * 0.5
 40 [-]: SETTABLE  R2 K19 R8    ; R2["radialBlurStrength"] := R8
 41 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5["0xD124E361"]
 47 [-]: MOVE      R10 R4       ; R10 := R4
 48 [-]: MUL       R11 R7 K23   ; R11 := R7 * 4
 49 [-]: LOADK     R12 K12      ; R12 := 0
 50 [-]: LOADK     R13 K12      ; R13 := 0
 51 [-]: LOADK     R14 K12      ; R14 := 0
 52 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 53 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0["0xB6FE108D"]
 54 [-]: GETGLOBAL R10 K25      ; R10 := 0x93034B55
 55 [-]: LOADK     R11 K15      ; R11 := 1
 56 [-]: LOADK     R12 K26      ; R12 := 0.69999998807907
 57 [-]: GETGLOBAL R13 K27      ; R13 := 0x9E1B8940
 58 [-]: GETGLOBAL R14 K27      ; R14 := 0x9E1B8940
 59 [-]: MOVE      R15 R7       ; R15 := R7
 60 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 61 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 62 [-]: CALL      R10 0 0      ; R10,... := R10(R11,...)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0xAF85565F"]
 65 [-]: MUL       R10 R7 K20   ; R10 := R7 * 0.5
 66 [-]: LOADK     R11 K12      ; R11 := 0
 67 [-]: LOADK     R12 K29      ; R12 := 0.10000000149012
 68 [-]: MUL       R13 R7 K15   ; R13 := R7 * 1
 69 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 70 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
 71 [-]: LOADK     R9 K12       ; R9 := 0
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: JMP       28           ; PC := 28
 74 [-]: GETGLOBAL R8 K21       ; R8 := 0x400E7765
 75 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 76 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9["0x7B2F8B2F"]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: TEST      R8 1         ; if R8 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R8 K30       ; R8 := 0x201191EA
 82 [-]: LOADK     R9 K12       ; R9 := 0
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       74           ; PC := 74
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SunVolLight"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "CinVoidSphere"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 15 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K6        ; R6 := "CinPostVolume"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1]
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x4B4479F6"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xD124E361"]
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "TintColor"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: LOADK     R8 K4        ; R8 := 1
 29 [-]: LOADK     R9 K4        ; R9 := 1
 30 [-]: LOADK     R10 K4       ; R10 := 1
 31 [-]: LOADK     R11 K10      ; R11 := 0
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x59052138"]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: LOADK     R5 K13       ; R5 := 0.5
 40 [-]: LOADK     R6 K10       ; R6 := 0
 41 [-]: LT        0 R6 K4      ; if R6 >= 1 then PC := 82
 42 [-]: JMP       82           ; PC := 82
 43 [-]: GETGLOBAL R7 K14       ; R7 := math
 44 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x65F9712A"]
 45 [-]: LOADK     R8 K4        ; R8 := 1
 46 [-]: GETGLOBAL R9 K16       ; R9 := 0x4CDEF9FF
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 49 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: MOVE      R6 R7        ; R6 := R7
 52 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2["0xD124E361"]
 53 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 54 [-]: LOADK     R10 K9       ; R10 := "TintColor"
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LOADK     R10 K4       ; R10 := 1
 57 [-]: LOADK     R11 K4       ; R11 := 1
 58 [-]: LOADK     R12 K4       ; R12 := 1
 59 [-]: MUL       R13 R6 K17   ; R13 := R6 * 2
 60 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R7 K18       ; R7 := 0x994A1A7
 62 [-]: GETGLOBAL R8 K19       ; R8 := 0x93034B55
 63 [-]: LOADK     R9 K20       ; R9 := 0.25
 64 [-]: LOADK     R10 K4       ; R10 := 1
 65 [-]: MOVE      R11 R6       ; R11 := R6
 66 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0x93034B55
 68 [-]: LOADK     R10 K21      ; R10 := 12
 69 [-]: LOADK     R11 K4       ; R11 := 1
 70 [-]: MOVE      R12 R6       ; R12 := R6
 71 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: SELF      R8 R4 K22    ; R9 := R4; R8 := R4["0x36CC9A89"]
 74 [-]: GETTABLE  R10 R7 K23   ; R10 := R7["minValue"]
 75 [-]: GETTABLE  R11 R7 K24   ; R11 := R7["maxValue"]
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: SETTABLE  R4 K25 R6    ; R4["blur"] := R6
 78 [-]: GETGLOBAL R8 K26       ; R8 := 0x201191EA
 79 [-]: LOADK     R9 K10       ; R9 := 0
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       41           ; PC := 41
 82 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  4 [-]: LOADK     R4 K3        ; R4 := "SunVolLight"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[1]
  8 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA76F0612"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 11 [-]: LOADK     R5 K5        ; R5 := "CinVoidSphere"
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[1]
 15 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
 16 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA76F0612"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K6        ; R6 := "CinPostVolume"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1]
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x4B4479F6"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x7DBDDA0B"]
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xEF5C4E85"]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: LOADK     R5 K10       ; R5 := 2
 31 [-]: LOADK     R6 K11       ; R6 := 0
 32 [-]: LT        0 R6 K4      ; if R6 >= 1 then PC := 75
 33 [-]: JMP       75           ; PC := 75
 34 [-]: GETGLOBAL R7 K12       ; R7 := math
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x65F9712A"]
 36 [-]: LOADK     R8 K4        ; R8 := 1
 37 [-]: GETGLOBAL R9 K14       ; R9 := 0x4CDEF9FF
 38 [-]: CALL      R9 1 2       ; R9 := R9()
 39 [-]: MUL       R9 R9 R5     ; R9 := R9 * R5
 40 [-]: ADD       R9 R6 R9     ; R9 := R6 + R9
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R6 R7        ; R6 := R7
 43 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2["0xD124E361"]
 44 [-]: GETGLOBAL R9 K2        ; R9 := 0xEC274B1A
 45 [-]: LOADK     R10 K16      ; R10 := "TintColor"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: LOADK     R10 K4       ; R10 := 1
 48 [-]: LOADK     R11 K4       ; R11 := 1
 49 [-]: LOADK     R12 K4       ; R12 := 1
 50 [-]: SUB       R13 K4 R6    ; R13 := 1 - R6
 51 [-]: MUL       R13 R13 K10  ; R13 := R13 * 2
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: GETGLOBAL R7 K17       ; R7 := 0x994A1A7
 54 [-]: GETGLOBAL R8 K18       ; R8 := 0x93034B55
 55 [-]: LOADK     R9 K19       ; R9 := 0.25
 56 [-]: LOADK     R10 K4       ; R10 := 1
 57 [-]: SUB       R11 K4 R6    ; R11 := 1 - R6
 58 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 59 [-]: GETGLOBAL R9 K18       ; R9 := 0x93034B55
 60 [-]: LOADK     R10 K20      ; R10 := 12
 61 [-]: LOADK     R11 K4       ; R11 := 1
 62 [-]: SUB       R12 K4 R6    ; R12 := 1 - R6
 63 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 64 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 65 [-]: SELF      R8 R4 K21    ; R9 := R4; R8 := R4["0x36CC9A89"]
 66 [-]: GETTABLE  R10 R7 K22   ; R10 := R7["minValue"]
 67 [-]: GETTABLE  R11 R7 K23   ; R11 := R7["maxValue"]
 68 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 69 [-]: SUB       R8 K4 R6     ; R8 := 1 - R6
 70 [-]: SETTABLE  R4 K24 R8    ; R4["blur"] := R8
 71 [-]: GETGLOBAL R8 K25       ; R8 := 0x201191EA
 72 [-]: LOADK     R9 K11       ; R9 := 0
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: JMP       32           ; PC := 32
 75 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2["0x7DBDDA0B"]
 76 [-]: MOVE      R10 R0       ; R10 := R0
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 79 [-]: RETURN    R0 1         ; return 


