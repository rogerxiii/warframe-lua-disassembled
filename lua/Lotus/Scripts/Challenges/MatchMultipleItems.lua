code size: 4
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\MatchMultipleItems.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchTagEvent := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB28DA066 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x63B09107
  7 [-]: GETGLOBAL R6 K2        ; R6 := items
  8 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
  9 [-]: JMP       14           ; PC := 14
 10 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: RETURN    R10 2        ; return R10
 14 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 10; R7 := R8 end
 15 [-]: JMP       10           ; PC := 10
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: RETURN    R10 2        ; return R10
 18 [-]: RETURN    R0 1         ; return 


