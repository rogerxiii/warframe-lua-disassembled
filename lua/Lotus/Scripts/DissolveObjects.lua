code size: 23
code size: 63
code size: 63
code size: 4
code size: 4
code size: 4
code size: 11
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\DissolveObjects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: SETGLOBAL R2 K0        ; DissolveIn := R2
  6 [-]: SETGLOBAL R2 K1        ; 0xDF53B10D := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; DissolveOut := R2
 10 [-]: SETGLOBAL R2 K3        ; 0xE9039D3C := R2
 11 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R2 K4        ; Start := R2
 14 [-]: SETGLOBAL R2 K5        ; 0x6F5A2238 := R2
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETGLOBAL R2 K6        ; LoopingDissolve := R2
 19 [-]: SETGLOBAL R2 K7        ; 0xA8F783C1 := R2
 20 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 21 [-]: SETGLOBAL R2 K8        ; ResetDissolve := R2
 22 [-]: SETGLOBAL R2 K9        ; 0xE5A6E645 := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := dissolveTime
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD610586B"]
 16 [-]: LOADK     R9 K2        ; R9 := 1
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 19 [-]: LOADK     R7 K1        ; R7 := 0
 20 [-]: LT        0 R7 K2      ; if R7 >= 1 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 23 [-]: LOADK     R9 K1        ; R9 := 0
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x4CDEF9FF
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: GETGLOBAL R9 K0        ; R9 := dissolveTime
 28 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: LOADK     R8 K2        ; R8 := 1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: LOADK     R10 K2       ; R10 := 1
 33 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 34 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 35 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0xD610586B"]
 41 [-]: GETGLOBAL R15 K7       ; R15 := 0x6374FD98
 42 [-]: SUB       R16 K2 R7    ; R16 := 1 - R7
 43 [-]: LOADK     R17 K1       ; R17 := 0
 44 [-]: LOADK     R18 K2       ; R18 := 1
 45 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 48 [-]: JMP       20           ; PC := 20
 49 [-]: LOADK     R13 K2       ; R13 := 1
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: LOADK     R15 K2       ; R15 := 1
 52 [-]: FORPREP   R13 62       ; R13 -= R15; PC := 62
 53 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 54 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 55 [-]: MOVE      R19 R17      ; R19 := R17
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: TEST      R18 1        ; if R18 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R18 R17 K4   ; R19 := R17; R18 := R17["0xD610586B"]
 60 [-]: LOADK     R20 K1       ; R20 := 0
 61 [-]: CALL      R18 3 1      ; R18(R19,R20)
 62 [-]: FORLOOP   R13 53       ; R13 += R15; if R13 <= R14 then begin PC := 53; R16 := R13 end
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := dissolveTime
  3 [-]: LT        0 K1 R2      ; if 0 >= R2 then PC := 49
  4 [-]: JMP       49           ; PC := 49
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := 1
  8 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xD610586B"]
 16 [-]: LOADK     R9 K1        ; R9 := 0
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 19 [-]: LOADK     R7 K1        ; R7 := 0
 20 [-]: LT        0 R7 K2      ; if R7 >= 1 then PC := 49
 21 [-]: JMP       49           ; PC := 49
 22 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 23 [-]: LOADK     R9 K1        ; R9 := 0
 24 [-]: CALL      R8 2 1       ; R8(R9)
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x4CDEF9FF
 26 [-]: CALL      R8 1 2       ; R8 := R8()
 27 [-]: GETGLOBAL R9 K0        ; R9 := dissolveTime
 28 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 29 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 30 [-]: LOADK     R8 K2        ; R8 := 1
 31 [-]: MOVE      R9 R1        ; R9 := R1
 32 [-]: LOADK     R10 K2       ; R10 := 1
 33 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 34 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 35 [-]: GETGLOBAL R13 K3       ; R13 := 0x400E7765
 36 [-]: MOVE      R14 R12      ; R14 := R12
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 1        ; if R13 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12["0xD610586B"]
 41 [-]: GETGLOBAL R15 K7       ; R15 := 0x6374FD98
 42 [-]: MOVE      R16 R7       ; R16 := R7
 43 [-]: LOADK     R17 K1       ; R17 := 0
 44 [-]: LOADK     R18 K2       ; R18 := 1
 45 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 48 [-]: JMP       20           ; PC := 20
 49 [-]: LOADK     R13 K2       ; R13 := 1
 50 [-]: MOVE      R14 R1       ; R14 := R1
 51 [-]: LOADK     R15 K2       ; R15 := 1
 52 [-]: FORPREP   R13 62       ; R13 -= R15; PC := 62
 53 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 54 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 55 [-]: MOVE      R19 R17      ; R19 := R17
 56 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 57 [-]: TEST      R18 1        ; if R18 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R18 R17 K4   ; R19 := R17; R18 := R17["0xD610586B"]
 60 [-]: LOADK     R20 K2       ; R20 := 1
 61 [-]: CALL      R18 3 1      ; R18(R19,R20)
 62 [-]: FORLOOP   R13 53       ; R13 += R15; if R13 <= R14 then begin PC := 53; R16 := R13 end
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := objectTable
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := objectTable
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := objectTable
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := objectTable
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETGLOBAL R1 K0        ; R1 := objectTable
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x201191EA
  8 [-]: LOADK     R1 K2        ; R1 := 0
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x63B09107
  2 [-]: GETGLOBAL R1 K1        ; R1 := objectTable
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xD610586B"]
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


