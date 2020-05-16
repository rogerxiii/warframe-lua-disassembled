code size: 7
code size: 15
code size: 15
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\ShieldAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnAuraEntered := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB8D38009 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnAuraExited := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x9BF16D48 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x92261991"]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8938B1C9"]
 11 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xF27096B7"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8B598ED4"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xFCDA25E4"]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x8938B1C9"]
 11 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4["0xF27096B7"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


