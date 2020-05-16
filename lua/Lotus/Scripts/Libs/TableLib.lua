code size: 51
code size: 8
code size: 31
code size: 37
code size: 19
code size: 15
code size: 36
code size: 6
code size: 23
code size: 12
code size: 35
code size: 29
code size: 15
code size: 18
code size: 19
code size: 21
code size: 14
code size: 18
code size: 7
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\TableLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 15 [-]: NEWTABLE  R6 0 15      ; R6 := {}
 16 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETTABLE  R6 K3 R7     ; R6["Search"] := R7
 19 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 20 [-]: SETTABLE  R6 K4 R7     ; R6["SearchByFunction"] := R7
 21 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETTABLE  R6 K5 R7     ; R6["RemoveByElement"] := R7
 24 [-]: CLOSURE   R7 9         ; R7 := closure(Function #10)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: SETTABLE  R6 K6 R7     ; R6["SetDifference"] := R7
 27 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 28 [-]: SETTABLE  R6 K7 R7     ; R6["Random"] := R7
 29 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 30 [-]: SETTABLE  R6 K8 R7     ; R6["Reverse"] := R7
 31 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETTABLE  R6 K9 R7     ; R6["QuickSort"] := R7
 34 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 35 [-]: SETTABLE  R6 K10 R7    ; R6["RemoveIfNil"] := R7
 36 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 37 [-]: SETTABLE  R6 K11 R7    ; R6["MinElement"] := R7
 38 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 39 [-]: SETTABLE  R6 K12 R7    ; R6["InPlaceShuffle"] := R7
 40 [-]: CLOSURE   R7 16        ; R7 := closure(Function #17)
 41 [-]: SETTABLE  R6 K13 R7    ; R6["Slice"] := R7
 42 [-]: SETTABLE  R6 K14 R4    ; R6["Map"] := R4
 43 [-]: CLOSURE   R7 17        ; R7 := closure(Function #18)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETTABLE  R6 K15 R7    ; R6["InPlaceMap"] := R7
 46 [-]: SETTABLE  R6 K16 R5    ; R6["Filter"] := R5
 47 [-]: CLOSURE   R7 18        ; R7 := closure(Function #19)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: SETTABLE  R6 K17 R7    ; R6["InPlaceFilter"] := R7
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETTABLE  R3 R0 R1     ; R3 := R0[R1]
  5 [-]: GETTABLE  R4 R0 R2     ; R4 := R0[R2]
  6 [-]: SETTABLE  R0 R1 R4     ; R0[R1] := R4
  7 [-]: SETTABLE  R0 R2 R3     ; R0[R2] := R3
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: SUB       R8 R2 K0     ; R8 := R2 - 1
 10 [-]: LOADK     R9 K0        ; R9 := 1
 11 [-]: FORPREP   R7 24        ; R7 -= R9; PC := 24
 12 [-]: MOVE      R11 R4       ; R11 := R4
 13 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 14 [-]: MOVE      R13 R5       ; R13 := R5
 15 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 16 [-]: LT        0 K1 R11     ; if 0 >= R11 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R11 U0       ; R11 := U0
 19 [-]: MOVE      R12 R0       ; R12 := R0
 20 [-]: MOVE      R13 R10      ; R13 := R10
 21 [-]: MOVE      R14 R6       ; R14 := R6
 22 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 23 [-]: ADD       R6 R6 K0     ; R6 := R6 + 1
 24 [-]: FORLOOP   R7 12        ; R7 += R9; if R7 <= R8 then begin PC := 12; R10 := R7 end
 25 [-]: GETUPVAL  R11 U0       ; R11 := U0
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: MOVE      R14 R2       ; R14 := R2
 29 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: TEST      R4 0         ; if not R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
  7 [-]: LOADK     R6 K1        ; R6 := 0
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K2        ; R5 := math
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["0xF7005A7B"]
 11 [-]: SUB       R6 R2 R1     ; R6 := R2 - R1
 12 [-]: DIV       R6 R6 K4     ; R6 := R6 / 2
 13 [-]: ADD       R6 R1 R6     ; R6 := R1 + R6
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: MOVE      R8 R1        ; R8 := R1
 18 [-]: MOVE      R9 R2        ; R9 := R2
 19 [-]: MOVE      R10 R5       ; R10 := R5
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 22 [-]: MOVE      R5 R6        ; R5 := R6
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: SUB       R9 R5 K5     ; R9 := R5 - 1
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: ADD       R8 R5 K5     ; R8 := R5 + 1
 33 [-]: MOVE      R9 R2        ; R9 := R2
 34 [-]: MOVE      R10 R3       ; R10 := R3
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 K1        ; R2 := 0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xECFDD17
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 16 [-]: JMP       12           ; PC := 12
 17 [-]: LOADK     R7 K1        ; R7 := 0
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 4 else R3 := R2
  2 [-]: JMP       4            ; PC := 4
  3 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0xECFDD17
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SETTABLE  R3 R7 R9     ; R3[R7] := R9
 12 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R3 K0        ; R3 := 1
  2 [-]: TESTSET   R4 R2 1      ; if R2 then PC := 5 else R4 := R2
  3 [-]: JMP       5            ; PC := 5
  4 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R5 K1        ; R5 := table
  8 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["0x8185B122"]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R5 K3        ; R5 := 0
 14 [-]: LOADK     R6 K0        ; R6 := 1
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: LOADK     R8 K0        ; R8 := 1
 17 [-]: FORPREP   R6 26        ; R6 -= R8; PC := 26
 18 [-]: GETTABLE  R10 R0 R9    ; R10 := R0[R9]
 19 [-]: MOVE      R11 R1       ; R11 := R1
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 0        ; if not R11 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R4 R3 R10    ; R4[R3] := R10
 25 [-]: ADD       R3 R3 K0     ; R3 := R3 + 1
 26 [-]: FORLOOP   R6 18        ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
 27 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: MOVE      R13 R5       ; R13 := R5
 31 [-]: LOADK     R14 K0       ; R14 := 1
 32 [-]: FORPREP   R12 34       ; R12 -= R14; PC := 34
 33 [-]: SETTABLE  R4 R15 K4    ; R4[R15] := nil
 34 [-]: FORLOOP   R12 33       ; R12 += R14; if R12 <= R13 then begin PC := 33; R15 := R12 end
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xECFDD17
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: MOVE      R8 R2        ; R8 := R2
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: LOADK     R8 K1        ; R8 := 0
 22 [-]: RETURN    R8 2         ; return R8
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: LT        0 K0 R2      ; if 0 >= R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R3 K1        ; R3 := table
  8 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xCDB1FD5E"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R3 3 1       ; R3(R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LT        0 K0 R3      ; if 0 >= R3 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x63B09107
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: MOVE      R9 R1        ; R9 := R1
 11 [-]: MOVE      R10 R7       ; R10 := R7
 12 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 13 [-]: EQ        0 R8 K0      ; if R8 ~= 0 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R9 K2        ; R9 := table
 16 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0xE6450C9D"]
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: MOVE      R11 R7       ; R11 := R7
 19 [-]: CALL      R9 3 1       ; R9(R10,R11)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
 21 [-]: JMP       9            ; PC := 9
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R9 K1        ; R9 := 0x63B09107
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R14 K2       ; R14 := table
 28 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["0xE6450C9D"]
 29 [-]: MOVE      R15 R2       ; R15 := R2
 30 [-]: MOVE      R16 R13      ; R16 := R13
 31 [-]: CALL      R14 3 1      ; R14(R15,R16)
 32 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
 33 [-]: JMP       27           ; PC := 27
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: LEN       R3 R2        ; R3 := # R2
  3 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x290116D3
  6 [-]: LOADK     R4 K1        ; R4 := 1
  7 [-]: LEN       R5 R0        ; R5 := # R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R0 R3     ; R5 := R0[R3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R4 K3        ; R4 := table
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xE6450C9D"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: GETTABLE  R6 R0 R3     ; R6 := R0[R3]
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K3        ; R4 := table
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xCDB1FD5E"]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: GETGLOBAL R4 K6        ; R4 := 0x201191EA
 25 [-]: LOADK     R5 K7        ; R5 := 0
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: JMP       2            ; PC := 2
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R7 K1        ; R7 := table
  7 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["0xE6450C9D"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: LOADK     R9 K3        ; R9 := 1
 10 [-]: MOVE      R10 R6       ; R10 := R6
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 13 [-]: JMP       6            ; PC := 6
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: LOADK     R5 K0        ; R5 := 1
 14 [-]: LEN       R6 R0        ; R6 := # R0
 15 [-]: MOVE      R7 R1        ; R7 := R1
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := table
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8185B122"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADK     R2 K2        ; R2 := 1
  6 [-]: LOADK     R3 K3        ; R3 := -1
  7 [-]: FORPREP   R1 18        ; R1 -= R3; PC := 18
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K0        ; R5 := table
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xCDB1FD5E"]
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R4        ; R7 := R4
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: EQ        0 R2 K0      ; if R2 ~= 0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0[1]
  7 [-]: LOADK     R3 K2        ; R3 := 2
  8 [-]: LEN       R4 R0        ; R4 := # R0
  9 [-]: LOADK     R5 K1        ; R5 := 1
 10 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 11 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: MOVE      R9 R7        ; R9 := R7
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R2 R7        ; R2 := R7
 19 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 K0        ; R2 := 2
  3 [-]: LOADK     R3 K1        ; R3 := -1
  4 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7FD4B57D
  6 [-]: LOADK     R6 K3        ; R6 := 1
  7 [-]: MOVE      R7 R4        ; R7 := R4
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 10 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 11 [-]: SETTABLE  R0 R4 R7     ; R0[R4] := R7
 12 [-]: SETTABLE  R0 R5 R6     ; R0[R5] := R6
 13 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 1         ; if R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R1 K0        ; R1 := 1
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: LOADK     R6 K0        ; R6 := 1
 11 [-]: FORPREP   R4 16        ; R4 -= R6; PC := 16
 12 [-]: SUB       R8 R7 R1     ; R8 := R7 - R1
 13 [-]: ADD       R8 R8 K0     ; R8 := R8 + 1
 14 [-]: GETTABLE  R9 R0 R7     ; R9 := R0[R7]
 15 [-]: SETTABLE  R3 R8 R9     ; R3[R8] := R9
 16 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: TAILCALL  R2 4 0       ; R2,... := R2(R3,R4,R5)
  6 [-]: RETURN    R2 0         ; return R2,...
  7 [-]: RETURN    R0 1         ; return 


