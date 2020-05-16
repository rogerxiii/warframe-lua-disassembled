code size: 7
code size: 50
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\GaussWeapon.luac 

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
; Max Stack Size:  11

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x63D63C30"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SLOT_4"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: GETGLOBAL R6 K8        ; R6 := Game
 20 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0x1B694258"]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x15C954A"]
 23 [-]: GETGLOBAL R9 K8        ; R9 := Game
 24 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["STACKING_MULTIPLY"]
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x46206C58"]
 27 [-]: GETGLOBAL R9 K8        ; R9 := Game
 28 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["WEAPON_RELOAD_SPEED"]
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x6733C272"]
 31 [-]: GETGLOBAL R9 K15       ; R9 := reloadSpeed
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x4BC4C516"]
 34 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1["0xE2B32C65"]
 35 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0x83670805"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x8D014B2F"]
 41 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["RUN"]
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0x3B1B11B9"]
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0x8DB5D01F"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0x63D63C30"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := Engine
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["SLOT_4"]
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K7        ; R8 := frameType
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4["0x15C954A"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["STACKING_MULTIPLY"]
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0x46206C58"]
 24 [-]: GETGLOBAL R8 K9        ; R8 := Game
 25 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["WEAPON_RELOAD_SPEED"]
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x6733C272"]
 28 [-]: GETGLOBAL R8 K14       ; R8 := reloadSpeed
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4["0x4BC4C516"]
 31 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xE2B32C65"]
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R6 0 1       ; R6(R7,...)
 34 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4["0x83670805"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R4 K17    ; R7 := R4; R6 := R4["0x8D014B2F"]
 38 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 39 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["RUN"]
 40 [-]: MOVE      R9 R1        ; R9 := R1
 41 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 42 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6["0xF21555A7"]
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 


