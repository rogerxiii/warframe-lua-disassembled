code size: 10
code size: 14
code size: 28
code size: 28
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\Gunnery\MaxOrdnanceMunitions.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ModApplied := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xEF11F6E7 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; ModUnapplied := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x4D6D503 := R0
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := maxAmmoPct
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  9 [-]: GETGLOBAL R2 K5        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x8DC1075B"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := maxAmmoPct
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x262BCCFE"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x3B1B11B9"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_AMMO_MAX"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["STACKING_MULTIPLY"]
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: SELF      R12 R6 K10   ; R13 := R6; R12 := R6["0xE5CB6F43"]
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := maxAmmoPct
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x262BCCFE"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 12 [-]: MOVE      R8 R6        ; R8 := R6
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0xF21555A7"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_AMMO_MAX"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["STACKING_MULTIPLY"]
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: SELF      R12 R6 K10   ; R13 := R6; R12 := R6["0xE5CB6F43"]
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: RETURN    R0 1         ; return 


