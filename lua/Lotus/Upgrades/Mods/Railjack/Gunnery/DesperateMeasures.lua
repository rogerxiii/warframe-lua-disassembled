code size: 7
code size: 20
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Upgrades\Mods\Railjack\Gunnery\DesperateMeasures.luac 

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
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := pctDmg
  5 [-]: MUL       R3 R3 R0     ; R3 := R3 * R0
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K0 R2     ; R1["VAL"] := R2
  9 [-]: GETGLOBAL R2 K1        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
 11 [-]: GETGLOBAL R3 K6        ; R3 := healthThreshold
 12 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["VAL2"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 16 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0x8DC1075B"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 19 [-]: RETURN    R2 0         ; return R2,...
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xA559F558"]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := pctDmg
  8 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0x8E8D708B"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K4        ; R8 := healthThreshold
 13 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: TEST      R6 1         ; if R6 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x3B1B11B9"]
 20 [-]: GETGLOBAL R9 K7        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_DAMAGE_AMOUNT"]
 22 [-]: GETGLOBAL R10 K7       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["STACKING_MULTIPLY"]
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: TEST      R6 0         ; if not R6 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xF21555A7"]
 33 [-]: GETGLOBAL R9 K7        ; R9 := Game
 34 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_DAMAGE_AMOUNT"]
 35 [-]: GETGLOBAL R10 K7       ; R10 := Game
 36 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["STACKING_MULTIPLY"]
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: GETGLOBAL R7 K11       ; R7 := 0x201191EA
 41 [-]: LOADK     R8 K12       ; R8 := 0
 42 [-]: CALL      R7 2 1       ; R7(R8)
 43 [-]: JMP       10           ; PC := 10
 44 [-]: RETURN    R0 1         ; return 


