code size: 7
code size: 31
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GlassHammer.luac 

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
; Defined at line: 4
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
 10 [-]: TEST      R6 1         ; if R6 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 22 [-]: GETGLOBAL R8 K9        ; R8 := Game
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["WEAPON_MELEE_SLAM_DAMAGE_BONUS"]
 24 [-]: GETGLOBAL R9 K9        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["STACKING_MULTIPLY"]
 26 [-]: GETGLOBAL R10 K12      ; R10 := slamDamage
 27 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xE2B32C65"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
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
 10 [-]: TEST      R6 1         ; if R6 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xF21555A7"]
 22 [-]: GETGLOBAL R8 K9        ; R8 := Game
 23 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["WEAPON_MELEE_SLAM_DAMAGE_BONUS"]
 24 [-]: GETGLOBAL R9 K9        ; R9 := Game
 25 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["STACKING_MULTIPLY"]
 26 [-]: GETGLOBAL R10 K12      ; R10 := slamDamage
 27 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xE2B32C65"]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: MOVE      R12 R1       ; R12 := R1
 30 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 31 [-]: RETURN    R0 1         ; return 


