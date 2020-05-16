code size: 8
code size: 24
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\ArachnoidEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "uvOffsets"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ChargeUpFade := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xA1A344CA := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LT        0 R1 K1      ; if R1 >= 1 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD124E361"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: LOADK     R5 K0        ; R5 := 0
  7 [-]: LOADK     R6 K0        ; R6 := 0
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x93034B55
  9 [-]: GETGLOBAL R8 K4        ; R8 := panStart
 10 [-]: GETGLOBAL R9 K5        ; R9 := panEnd
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 13 [-]: LOADK     R8 K0        ; R8 := 0
 14 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x4CDEF9FF
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETGLOBAL R3 K7        ; R3 := chargeUpTime
 18 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 19 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 21 [-]: LOADK     R3 K0        ; R3 := 0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       2            ; PC := 2
 24 [-]: RETURN    R0 1         ; return 


