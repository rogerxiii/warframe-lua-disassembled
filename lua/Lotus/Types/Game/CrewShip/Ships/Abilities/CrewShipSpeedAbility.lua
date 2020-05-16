code size: 7
code size: 13
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Game\CrewShip\Ships\Abilities\CrewShipSpeedAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xCC0B19E0 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x1FDB8A0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8F7D879"]
  2 [-]: CALL      R4 2 1       ; R4(R5)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xE5EB8241"]
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x5A115A02"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x201191EA
 10 [-]: LOADK     R5 K4        ; R5 := 0
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: JMP       5            ; PC := 5
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


