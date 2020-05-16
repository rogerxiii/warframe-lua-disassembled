code size: 15
code size: 29
code size: 31
code size: 17
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\CosmeticEnhancers\Offensive\BonusDamageOnNextHit.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "ARCANE_ARACHNE"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ApplyUpgrade := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xE2F268EF := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; UnApplyUpgrade := R1
 11 [-]: SETGLOBAL R1 K5        ; 0xA8E5E8C3 := R1
 12 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 13 [-]: SETGLOBAL R1 K6        ; GetModDescriptionInfo := R1
 14 [-]: SETGLOBAL R1 K7        ; 0xB8A4AF1A := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xB8613F53"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6EA0928F"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MAIN_HAND"]
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R6 K6        ; R6 := bonusDamagePercent
 17 [-]: GETGLOBAL R7 K7        ; R7 := scaleDamageBonus
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R7 K6        ; R7 := bonusDamagePercent
 21 [-]: MUL       R6 R7 R2     ; R6 := R7 * R2
 22 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x728F09C3"]
 23 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x4FE50FA3"]
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xB8613F53"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 31
  4 [-]: JMP       31           ; PC := 31
  5 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x6EA0928F"]
  8 [-]: GETGLOBAL R7 K3        ; R7 := Engine
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["MAIN_HAND"]
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R6 K6        ; R6 := bonusDamagePercent
 17 [-]: GETGLOBAL R7 K7        ; R7 := scaleDamageBonus
 18 [-]: TEST      R7 0         ; if not R7 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R7 K6        ; R7 := bonusDamagePercent
 21 [-]: MUL       R6 R7 R2     ; R6 := R7 * R2
 22 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x4FE50FA3"]
 23 [-]: GETUPVAL  R9 U0        ; R9 := U0
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x728F09C3"]
 28 [-]: SUB       R10 R7 R6    ; R10 := R7 - R6
 29 [-]: GETUPVAL  R11 U0       ; R11 := U0
 30 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := bonusDamagePercent
  3 [-]: GETGLOBAL R4 K1        ; R4 := scaleDamageBonus
  4 [-]: TEST      R4 0         ; if not R4 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R4 K0        ; R4 := bonusDamagePercent
  7 [-]: MUL       R3 R4 R0     ; R3 := R4 * R0
  8 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  9 [-]: MUL       R5 R3 K3     ; R5 := R3 * 100
 10 [-]: SETTABLE  R4 K2 R5     ; R4["val"] := R5
 11 [-]: MOVE      R2 R4        ; R2 := R4
 12 [-]: GETGLOBAL R4 K4        ; R4 := cjson
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8DC1075B"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: TAILCALL  R4 2 0       ; R4,... := R4(R5)
 16 [-]: RETURN    R4 0         ; return R4,...
 17 [-]: RETURN    R0 1         ; return 


