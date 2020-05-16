code size: 7
code size: 19
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\Offensive\CritOnNextHit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; ApplyUpgrade := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xE2F268EF := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xB8613F53"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6EA0928F"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MAIN_HAND"]
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xFA4231AC"]
 17 [-]: LOADK     R8 K7        ; R8 := 1
 18 [-]: CALL      R6 3 1       ; R6(R7,R8)
 19 [-]: RETURN    R0 1         ; return 


