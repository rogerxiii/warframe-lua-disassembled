code size: 4
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Challenges\MatchMultipleTags.luac 

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
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R1 0         ; if not R1 then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: EQ        1 R1 K0      ; if R1 == "" then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: LOADK     R2 K1        ; R2 := 1
  6 [-]: GETGLOBAL R3 K2        ; R3 := tags
  7 [-]: LEN       R3 R3        ; R3 := # R3
  8 [-]: LOADK     R4 K1        ; R4 := 1
  9 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 10 [-]: GETGLOBAL R6 K2        ; R6 := tags
 11 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 12 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: EQ        0 R1 R6      ; if R1 ~= R6 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


