code size: 4
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Effects\TriggerFade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; TriggerFadeTargetted := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xFF0EDD54 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 0
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K3        ; R1 := TargetDeco
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LOADK     R0 K4        ; R0 := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := TargetDeco
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LOADK     R2 K4        ; R2 := 1
 13 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
 14 [-]: GETGLOBAL R4 K3        ; R4 := TargetDeco
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x5AB2AAEF"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: FORLOOP   R0 14        ; R0 += R2; if R0 <= R1 then begin PC := 14; R3 := R0 end
 19 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 20 [-]: LOADK     R6 K1        ; R6 := 0
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: RETURN    R0 1         ; return 


