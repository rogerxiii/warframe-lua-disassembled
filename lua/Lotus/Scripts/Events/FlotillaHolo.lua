code size: 4
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Events\FlotillaHolo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitializeHoloBase := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x83A84F63 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := gFlashMgr
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x24FF386"]
  6 [-]: GETGLOBAL R3 K4        ; R3 := inWorldMovie
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x619FE9B4"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x221C9700
 11 [-]: LOADK     R6 K1        ; R6 := 0
 12 [-]: LOADK     R7 K7        ; R7 := 1
 13 [-]: LOADK     R8 K8        ; R8 := -0.5
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.40000000596046
 16 [-]: GETGLOBAL R6 K10       ; R6 := 0x1E4F6281
 17 [-]: LOADK     R7 K11       ; R7 := 180
 18 [-]: LOADK     R8 K1        ; R8 := 0
 19 [-]: LOADK     R9 K1        ; R9 := 0
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x221C9700
 22 [-]: LOADK     R8 K12       ; R8 := 4
 23 [-]: LOADK     R9 K12       ; R9 := 4
 24 [-]: LOADK     R10 K12      ; R10 := 4
 25 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: RETURN    R0 1         ; return 


