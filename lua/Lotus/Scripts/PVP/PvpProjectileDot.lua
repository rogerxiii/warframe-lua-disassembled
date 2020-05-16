code size: 8
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\PVP\PvpProjectileDot.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ApplyDot := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xB7462DD3 := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x7C1F5A97"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x4A0F7A12"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x44855F2F"]
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: GETGLOBAL R8 K4        ; R8 := tickDamage
 16 [-]: GETGLOBAL R9 K5        ; R9 := ticks
 17 [-]: GETGLOBAL R10 K6       ; R10 := tickInterval
 18 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 19 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DT_HEALTH_DRAIN"]
 20 [-]: GETGLOBAL R12 K9       ; R12 := debuffType
 21 [-]: CALL      R4 9 1       ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
 22 [-]: RETURN    R0 1         ; return 


