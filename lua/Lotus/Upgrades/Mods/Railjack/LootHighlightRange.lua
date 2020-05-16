code size: 7
code size: 14
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Upgrades\Mods\Railjack\LootHighlightRange.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := rangeMultiplier
  5 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  9 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 10 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x8DC1075B"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := highlightTrigger
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAB436EF2"]
 10 [-]: GETGLOBAL R5 K1        ; R5 := highlightTrigger
 11 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xD8FD111B"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xE767ECA4"]
 19 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0x52BE3F3B"]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K8        ; R6 := rangeMultiplier
 22 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xAFFF6D6"]
 26 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2["0x11FF52EA"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETGLOBAL R6 K8        ; R6 := rangeMultiplier
 29 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


