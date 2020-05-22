code size: 7
code size: 36
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\TnBardRifle.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnUpgradeApplied := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3AA84107 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnUpgradeUnapplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x55262ACA := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x63D63C30"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SLOT_4"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xC1B008D9"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xFB2C1BA7"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0xAFB1CDE9"]
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x4734EA47"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xFE950C0F"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0x4119210C"]
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: SUB       R12 R7 R6    ; R12 := R7 - R6
 35 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x63D63C30"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SLOT_4"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 19
 18 [-]: JMP       19           ; PC := 19
 19 [-]: RETURN    R0 1         ; return 


