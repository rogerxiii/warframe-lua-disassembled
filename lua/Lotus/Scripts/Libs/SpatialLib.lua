code size: 9
code size: 8
code size: 13
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Libs\SpatialLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; Halton_2_3 := R0
  8 [-]: SETGLOBAL R0 K4        ; 0xFCC9AF62 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 1
  3 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: LOADK     R3 K1        ; R3 := 0
  7 [-]: RETURN    R1 4         ; return R1,R2,R3
  8 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[1]
  2 [-]: ADD       R3 R2 K0     ; R3 := R2 + 1
  3 [-]: SETTABLE  R0 K0 R3     ; R0[1] := R3
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x2A919D60
  5 [-]: LOADK     R4 K2        ; R4 := 2
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x2A919D60
  9 [-]: LOADK     R5 K3        ; R5 := 3
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 12 [-]: RETURN    R3 0         ; return R3,...
 13 [-]: RETURN    R0 1         ; return 


