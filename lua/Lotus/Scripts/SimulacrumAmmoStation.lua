code size: 11
code size: 47
code size: 40
code size: 29
code size: 86
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\SimulacrumAmmoStation.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ApplyPickup := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xD8EF779F := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K2        ; PickupEvaluate := R2
 10 [-]: SETGLOBAL R2 K3        ; 0x7C1DDCD9 := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xE5CB6F43"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xC1B008D9"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x3A6F8F44"]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 26 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xF4958AFE"]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
 30 [-]: GETGLOBAL R8 K5        ; R8 := math
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["0x65F9712A"]
 32 [-]: MOVE      R9 R7        ; R9 := R7
 33 [-]: GETGLOBAL R10 K5       ; R10 := math
 34 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["0xBCF846DF"]
 35 [-]: GETGLOBAL R11 K8       ; R11 := restorePercent
 36 [-]: MUL       R11 R6 R11   ; R11 := R6 * R11
 37 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 38 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 39 [-]: MOVE      R7 R8        ; R7 := R8
 40 [-]: LE        0 R7 K9      ; if R7 > 0 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xC1C2DFB4"]
 44 [-]: MOVE      R10 R2       ; R10 := R2
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x80B14403"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 18 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x63D63C30"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["SLOT_2"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2["0x63D63C30"]
 23 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["SLOT_1"]
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2["0x63D63C30"]
 27 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["SLOT_11"]
 29 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 30 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 31 [-]: LOADK     R4 K8        ; R4 := 1
 32 [-]: LEN       R5 R3        ; R5 := # R3
 33 [-]: LOADK     R6 K8        ; R6 := 1
 34 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 37 [-]: MOVE      R10 R2       ; R10 := R2
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: FORLOOP   R4 35        ; R4 += R6; if R4 <= R5 then begin PC := 35; R7 := R4 end
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xE5CB6F43"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xC1B008D9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x3A6F8F44"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: ADD       R5 R3 R4     ; R5 := R3 + R4
 21 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xF4958AFE"]
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: LT        1 R4 R6      ; if R4 < R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 18 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x63D63C30"]
 19 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["SLOT_2"]
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2["0x63D63C30"]
 23 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["SLOT_1"]
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: SELF      R6 R2 K2     ; R7 := R2; R6 := R2["0x63D63C30"]
 27 [-]: GETGLOBAL R8 K3        ; R8 := Engine
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["SLOT_11"]
 29 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 30 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: LOADK     R5 K7        ; R5 := 1
 33 [-]: LEN       R6 R3        ; R6 := # R3
 34 [-]: LOADK     R7 K7        ; R7 := 1
 35 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 37 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 43 [-]: MOVE      R11 R2       ; R11 := R2
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 50 [-]: TEST      R4 1         ; if R4 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 53 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xDE5882DD"]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: TEST      R9 1         ; if R9 then PC := 81
 57 [-]: JMP       81           ; PC := 81
 58 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 59 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0xDE5882DD"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0x9A631181"]
 62 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: TEST      R9 1         ; if R9 then PC := 81
 65 [-]: JMP       81           ; PC := 81
 66 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1["0xDE5882DD"]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x9A631181"]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0x3485D3EE"]
 71 [-]: GETGLOBAL R11 K11      ; R11 := 0xE6DC43B0
 72 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Actions/AmmoFull"
 73 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 74 [-]: GETGLOBAL R14 K11      ; R14 := 0xE6DC43B0
 75 [-]: LOADK     R15 K14      ; R15 := "/Lotus/Language/Actions/AmmoIncrease"
 76 [-]: MOVE      R16 R0       ; R16 := R0
 77 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 78 [-]: SETTABLE  R13 K13 R14  ; R13["AmmoLocDesc"] := R14
 79 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 80 [-]: CALL      R9 0 1       ; R9(R10,...)
 81 [-]: MOVE      R9 R0        ; R9 := R0
 82 [-]: RETURN    R9 2         ; return R9
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: RETURN    R9 2         ; return R9
 86 [-]: RETURN    R0 1         ; return 


