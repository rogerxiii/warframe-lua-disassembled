code size: 4
code size: 25
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Eidolon\HideBackgroundDecorations.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HideTaggedBackgroundDecos := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x7C28A9E0 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := decoTag
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := decoTag
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA76F0612"]
 14 [-]: GETGLOBAL R2 K1        ; R2 := decoTag
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x63B09107
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x7DBDDA0B"]
 21 [-]: GETGLOBAL R8 K7        ; R8 := isVisible
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
 24 [-]: JMP       20           ; PC := 20
 25 [-]: RETURN    R0 1         ; return 


