code size: 12
code size: 13
code size: 6
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\NPC\AncientDisruptor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "DisruptorAura"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ApplyAncientDisruptorAura := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xCE35EC3E := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; RemoveAncientDisruptorAura := R1
 11 [-]: SETGLOBAL R1 K5        ; 0x6995F764 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x7780E97C"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  6 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["DT_ANY"]
  7 [-]: GETGLOBAL R8 K2        ; R8 := Engine
  8 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["ANY_PART"]
  9 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 10 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["DHT_NONE"]
 11 [-]: GETGLOBAL R10 K6       ; R10 := abilityDamageMultiplier
 12 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xA3F6069B"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x16EC78CF"]
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: RETURN    R0 1         ; return 


