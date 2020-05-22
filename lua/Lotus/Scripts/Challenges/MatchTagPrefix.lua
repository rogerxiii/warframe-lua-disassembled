code size: 4
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\MatchTagPrefix.luac 

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
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := tagPrefix
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x315E860F"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R2 K2        ; R2 := string
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xDE44F664"]
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x9FAED6BC
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x9FAED6BC
 12 [-]: GETGLOBAL R5 K0        ; R5 := tagPrefix
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADK     R5 K5        ; R5 := 1
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 17 [-]: EQ        1 R2 K5      ; if R2 == 1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: MOVE      R2 R1        ; R2 := R1
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


