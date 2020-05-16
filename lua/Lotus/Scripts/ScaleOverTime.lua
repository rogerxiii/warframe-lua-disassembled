code size: 4
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ScaleOverTime.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleDeco := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x77D0E2AF := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
  4 [-]: LOADK     R1 K0        ; R1 := 0
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETGLOBAL R3 K2        ; R3 := targetDecos
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 10 [-]: GETGLOBAL R6 K2        ; R6 := targetDecos
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xECB5B892"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 15 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 16 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 49
 17 [-]: JMP       49           ; PC := 49
 18 [-]: LOADK     R6 K1        ; R6 := 1
 19 [-]: GETGLOBAL R7 K2        ; R7 := targetDecos
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: LOADK     R8 K1        ; R8 := 1
 22 [-]: FORPREP   R6 39        ; R6 -= R8; PC := 39
 23 [-]: GETGLOBAL R10 K4       ; R10 := 0x93034B55
 24 [-]: GETTABLE  R11 R0 R9    ; R11 := R0[R9]
 25 [-]: GETGLOBAL R12 K5       ; R12 := finalScale
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 28 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 29 [-]: GETGLOBAL R12 K2       ; R12 := targetDecos
 30 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R11 K2       ; R11 := targetDecos
 35 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 36 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11["0x6A7E5F92"]
 37 [-]: MOVE      R13 R10      ; R13 := R10
 38 [-]: CALL      R11 3 1      ; R11(R12,R13)
 39 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 40 [-]: GETGLOBAL R11 K8       ; R11 := 0x4CDEF9FF
 41 [-]: CALL      R11 1 2      ; R11 := R11()
 42 [-]: GETGLOBAL R12 K9       ; R12 := scaleDuration
 43 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 44 [-]: ADD       R1 R1 R11    ; R1 := R1 + R11
 45 [-]: GETGLOBAL R11 K10      ; R11 := 0x201191EA
 46 [-]: LOADK     R12 K0       ; R12 := 0
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: JMP       16           ; PC := 16
 49 [-]: RETURN    R0 1         ; return 


