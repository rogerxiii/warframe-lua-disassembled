code size: 4
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\DecoAmbientAnimVariations.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayIdleVariations := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xBE2B7B67 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7A97EAF5"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := IdleAnim
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C4A6742
  7 [-]: GETGLOBAL R2 K3        ; R2 := minTimeBetweenVariations
  8 [-]: GETGLOBAL R3 K4        ; R3 := maxTimeBetweenVariations
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7FD4B57D
 14 [-]: LOADK     R3 K7        ; R3 := 1
 15 [-]: GETGLOBAL R4 K8        ; R4 := VariationAnims
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x400E7765
 19 [-]: GETGLOBAL R4 K8        ; R4 := VariationAnims
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 1
 23 [-]: JMP       1            ; PC := 1
 24 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7A97EAF5"]
 25 [-]: GETGLOBAL R5 K8        ; R5 := VariationAnims
 26 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: JMP       1            ; PC := 1
 30 [-]: RETURN    R0 1         ; return 


