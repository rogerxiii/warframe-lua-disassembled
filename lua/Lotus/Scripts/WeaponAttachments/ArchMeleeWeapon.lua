code size: 7
code size: 53
code size: 32
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\ArchMeleeWeapon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AddSpaceUpgrade := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xE129E709 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; RemoveSpaceUpgrade := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x75ABB5D2 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x7EE0BDB2"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K6        ; R3 := Game
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x1B694258"]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x15C954A"]
 31 [-]: GETGLOBAL R6 K6        ; R6 := Game
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["ADD"]
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x46206C58"]
 35 [-]: GETGLOBAL R6 K6        ; R6 := Game
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WEAPON_RANGE"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x6733C272"]
 39 [-]: GETGLOBAL R6 K13       ; R6 := extraWeaponRangeForSpace
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x4BC4C516"]
 42 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0xE2B32C65"]
 43 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 44 [-]: CALL      R4 0 1       ; R4(R5,...)
 45 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3["0x83670805"]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4["0x3B1B11B9"]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xA4499253"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF21555A7"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := Game
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["WEAPON_RANGE"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := Game
 26 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ADD"]
 27 [-]: GETGLOBAL R6 K9        ; R6 := extraWeaponRangeForSpace
 28 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xE2B32C65"]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 32 [-]: RETURN    R0 1         ; return 


