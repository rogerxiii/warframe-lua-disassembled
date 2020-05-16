code size: 15
code size: 36
code size: 48
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\BeastMasterSwitchWeaponsAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SLOT_8"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SLOT_6"]
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 14 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x8C4A6742
  2 [-]: LOADK     R3 K1        ; R3 := 0
  3 [-]: LOADK     R4 K2        ; R4 := 1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x6EA0928F"]
  8 [-]: GETGLOBAL R5 K5        ; R5 := Engine
  9 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MAIN_HAND"]
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 K2        ; R4 := 1
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xC0F74088"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R5 K9        ; R5 := 0.5
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R5 K10       ; R5 := disarmChance
 27 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R5 K9        ; R5 := 0.5
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: LOADK     R5 K1        ; R5 := 0
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x8DB5D01F"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6EA0928F"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xC0F74088"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R4 R6        ; R4 := R6
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x290DDD35"]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 30 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MAIN_HAND"]
 31 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 32 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: JMP       44           ; PC := 44
 35 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x290DDD35"]
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETGLOBAL R9 K4        ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MAIN_HAND"]
 41 [-]: GETGLOBAL R10 K4       ; R10 := Engine
 42 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["InventoryControllerBase_ES_INSTANT_EQUIP"]
 43 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 44 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0xABD9DD93"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x110EA047"]
 47 [-]: CALL      R6 2 1       ; R6(R7)
 48 [-]: RETURN    R0 1         ; return 


