code size: 7
code size: 39
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\GiveAmmo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateGiveAmmo := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xD67AF484 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; GiveAmmo := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x98C97B80 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := ammoExTypes
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
  7 [-]: GETGLOBAL R7 K1        ; R7 := ammoExTypes
  8 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x3A95305D"]
 15 [-]: GETGLOBAL R8 K1        ; R8 := ammoExTypes
 16 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3A6F8F44"]
 23 [-]: GETGLOBAL R8 K1        ; R8 := ammoExTypes
 24 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xF4958AFE"]
 29 [-]: GETGLOBAL R9 K1        ; R9 := ammoExTypes
 30 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R1        ; R6 := R1
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R2 K0        ; R2 := 1
  2 [-]: GETGLOBAL R3 K1        ; R3 := ammoExTypes
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 34        ; R2 -= R4; PC := 34
  6 [-]: LOADK     R6 K2        ; R6 := 0
  7 [-]: GETGLOBAL R7 K3        ; R7 := ammoAmounts
  8 [-]: LEN       R7 R7        ; R7 := # R7
  9 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETGLOBAL R7 K3        ; R7 := ammoAmounts
 12 [-]: GETTABLE  R6 R7 R5     ; R6 := R7[R5]
 13 [-]: GETGLOBAL R7 K4        ; R7 := giveMaxAmmo
 14 [-]: TEST      R7 0         ; if not R7 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xF4958AFE"]
 19 [-]: GETGLOBAL R9 K1        ; R9 := ammoExTypes
 20 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xC1C2DFB4"]
 26 [-]: GETGLOBAL R9 K1        ; R9 := ammoExTypes
 27 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 28 [-]: MOVE      R10 R6       ; R10 := R6
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xAB436EF2"]
 31 [-]: GETGLOBAL R9 K9        ; R9 := fx
 32 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 35 [-]: RETURN    R0 1         ; return 


