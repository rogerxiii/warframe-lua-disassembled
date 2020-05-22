code size: 7
code size: 36
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\BrawlerKnuckles.luac 

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
; Defined at line: 5
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
 19 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["0xFA1ED226"]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xBD910BAE"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xD7F6F844"]
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["baseProcChance"]
 28 [-]: GETGLOBAL R9 K12       ; R9 := procChance
 29 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 30 [-]: SETTABLE  R6 K11 R8    ; R6["baseProcChance"] := R8
 31 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0xCC060144"]
 32 [-]: GETTABLE  R10 R6 K14   ; R10 := R6["baseAmount"]
 33 [-]: GETGLOBAL R11 K15      ; R11 := damageType
 34 [-]: GETTABLE  R12 R6 K11   ; R12 := R6["baseProcChance"]
 35 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


