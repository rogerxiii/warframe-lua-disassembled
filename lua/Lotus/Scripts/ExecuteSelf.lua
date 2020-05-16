code size: 4
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ExecuteSelf.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ExecuteSelf := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x2B308FDD := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := sleepFrames
  3 [-]: LOADK     R3 K0        ; R3 := 1
  4 [-]: FORPREP   R1 8         ; R1 -= R3; PC := 8
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x201191EA
  6 [-]: LOADK     R6 K3        ; R6 := 0
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0x8D5886B7"]
 10 [-]: LOADK     R7 K5        ; R7 := "Execute"
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: RETURN    R0 1         ; return 


