code size: 10
code size: 8
code size: 18
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\CrewShip\ShieldResponse.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ShieldDamaged := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x4FCA5DF1 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; ShieldDepleted := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xAF4C966B := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ShieldRestored := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x16A970F2 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x5AB2AAEF"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := shieldDepletedFx
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xAB436EF2"]
  7 [-]: GETGLOBAL R3 K1        ; R3 := shieldDepletedFx
  8 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x7DBDDA0B"]
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K2        ; R2 := ShieldRestoredFx
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xAB436EF2"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := ShieldRestoredFx
 16 [-]: GETGLOBAL R4 K4        ; R4 := EMPTY_SYMBOL
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: RETURN    R0 1         ; return 


