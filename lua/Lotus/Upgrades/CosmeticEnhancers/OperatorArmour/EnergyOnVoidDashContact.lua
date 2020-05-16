code size: 7
code size: 16
code size: 23
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\OperatorArmour\EnergyOnVoidDashContact.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE78DEE2B := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; EnergyUpgrade := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x2667C624 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := energy
  3 [-]: GETGLOBAL R3 K2        ; R3 := math
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x65F9712A"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := energy
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["AMOUNT"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x3B1B11B9"]
 10 [-]: GETGLOBAL R7 K4        ; R7 := Game
 11 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_DASH_CONTACT_ENERGY"]
 12 [-]: GETGLOBAL R8 K4        ; R8 := Game
 13 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["ADD"]
 14 [-]: GETGLOBAL R9 K7        ; R9 := energy
 15 [-]: GETGLOBAL R10 K8       ; R10 := math
 16 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["0x65F9712A"]
 17 [-]: GETGLOBAL R11 K7       ; R11 := energy
 18 [-]: LEN       R11 R11      ; R11 := # R11
 19 [-]: MOVE      R12 R2       ; R12 := R2
 20 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 21 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 22 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


