code size: 4
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\ShieldAuraAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetLoc := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x1C140933 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := math
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xF7005A7B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := shieldMax
  4 [-]: MUL       R3 R3 K3     ; R3 := R3 * 100
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := math
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xF7005A7B"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := shieldRegen
 10 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100
 11 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := duration
 14 [-]: SUB       R5 R0 K6     ; R5 := R0 - 1
 15 [-]: GETGLOBAL R6 K7        ; R6 := durationPerLevel
 16 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 17 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 18 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 19 [-]: SETTABLE  R5 K8 R2     ; R5["MAX"] := R2
 20 [-]: SETTABLE  R5 K9 R3     ; R5["REGEN"] := R3
 21 [-]: SETTABLE  R5 K10 R4    ; R5["DURATION"] := R4
 22 [-]: GETGLOBAL R6 K11       ; R6 := cjson
 23 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0x8DC1075B"]
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 26 [-]: RETURN    R6 0         ; return R6,...
 27 [-]: RETURN    R0 1         ; return 


