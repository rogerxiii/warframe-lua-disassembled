code size: 4
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\ProjectileEffects.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleOverTime := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE74B4754 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := scaleTime
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x4CDEF9FF
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 14 [-]: GETGLOBAL R2 K1        ; R2 := scaleTime
 15 [-]: DIV       R2 R1 R2     ; R2 := R1 / R2
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x93034B55
 17 [-]: GETGLOBAL R4 K5        ; R4 := startScale
 18 [-]: GETGLOBAL R5 K6        ; R5 := endScale
 19 [-]: MUL       R6 R2 R2     ; R6 := R2 * R2
 20 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 21 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x6A7E5F92"]
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x201191EA
 27 [-]: LOADK     R5 K0        ; R5 := 0
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       2            ; PC := 2
 30 [-]: RETURN    R0 1         ; return 


