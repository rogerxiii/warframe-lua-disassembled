code size: 4
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Audio\EnableFirstTagged.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnableFirstTagged := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xFBBFA5D1 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := tag
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x315E860F"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R0 K2        ; R0 := gRegion
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x90391273"]
  8 [-]: GETGLOBAL R2 K0        ; R2 := tag
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0xC5E91BA6"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


