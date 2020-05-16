code size: 7
code size: 10
code size: 35
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\ChangeWeaponBehaviors.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ChangeWeaponBehavior := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xF5BA80EB := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x201191EA
  2 [-]: GETGLOBAL R5 K1        ; R5 := waitBeforeFire
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xB26452A2"]
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
  6 [-]: LOADK     R7 K4        ; R7 := "ChangeWeaponBehavior"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R7 R0        ; R7 := R0
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6EA0928F"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE223C078"]
 13 [-]: LOADK     R4 K6        ; R4 := 1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x201191EA
 16 [-]: GETGLOBAL R3 K8        ; R3 := waitAfterFire
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x17F66E19"]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xE223C078"]
 33 [-]: LOADK     R4 K10       ; R4 := 0
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


