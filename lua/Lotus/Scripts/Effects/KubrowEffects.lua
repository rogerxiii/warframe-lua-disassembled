code size: 4
code size: 46
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Effects\KubrowEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDeath := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xC51A1FCE := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB3733382"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xAB436EF2"]
  9 [-]: GETGLOBAL R4 K3        ; R4 := deathEffectA
 10 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: LOADK     R2 K5        ; R2 := 0
 13 [-]: LT        0 R2 K6      ; if R2 >= 1 then PC := 46
 14 [-]: JMP       46           ; PC := 46
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       46           ; PC := 46
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: LEN       R4 R1        ; R4 := # R1
 23 [-]: LOADK     R5 K6        ; R5 := 1
 24 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 26 [-]: GETTABLE  R8 R1 R6     ; R8 := R1[R6]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xD610586B"]
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: FORLOOP   R3 25        ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
 35 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xD610586B"]
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K8        ; R7 := 0x4CDEF9FF
 39 [-]: CALL      R7 1 2       ; R7 := R7()
 40 [-]: MUL       R7 R7 K9     ; R7 := R7 * 0.25
 41 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0x201191EA
 43 [-]: LOADK     R8 K5        ; R8 := 0
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       13           ; PC := 13
 46 [-]: RETURN    R0 1         ; return 


