code size: 4
code size: 14
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\Mods\BatteryClipRecharge.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnUpgradeApplied := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x3AA84107 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x887B7692"]
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R5 3 1       ; R5(R6,R7)
  4 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xD11DD067"]
  5 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xD93BA280"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["reloadTime"]
  8 [-]: CALL      R5 3 1       ; R5(R6,R7)
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0x2BB8732A"]
 10 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0xD93BA280"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["reloadTime"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 


