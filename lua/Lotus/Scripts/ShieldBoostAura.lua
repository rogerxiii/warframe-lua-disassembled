code size: 7
code size: 50
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\ShieldBoostAura.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnAuraEntered := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xB8D38009 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: SETGLOBAL R0 K2        ; OnAuraExited := R0
  6 [-]: SETGLOBAL R0 K3        ; 0x9BF16D48 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K4        ; R5 := shieldMaximumStackMult
 21 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_SHIELD_MAX"]
 26 [-]: GETGLOBAL R8 K7        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 28 [-]: GETGLOBAL R9 K4        ; R9 := shieldMaximumStackMult
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K10       ; R5 := shieldRechargeDelayStackMult
 31 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 34 [-]: GETGLOBAL R7 K7        ; R7 := Game
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_SHIELD_RECHARGE_DELAY"]
 36 [-]: GETGLOBAL R8 K7        ; R8 := Game
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 38 [-]: GETGLOBAL R9 K10       ; R9 := shieldRechargeDelayStackMult
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETGLOBAL R5 K12       ; R5 := shieldRechargeRateStackMult
 41 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0x3B1B11B9"]
 44 [-]: GETGLOBAL R7 K7        ; R7 := Game
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
 46 [-]: GETGLOBAL R8 K7        ; R8 := Game
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 48 [-]: GETGLOBAL R9 K12       ; R9 := shieldRechargeRateStackMult
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8B598ED4"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 1         ; if R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R5 K4        ; R5 := shieldMaximumStackMult
 21 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF21555A7"]
 24 [-]: GETGLOBAL R7 K7        ; R7 := Game
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_SHIELD_MAX"]
 26 [-]: GETGLOBAL R8 K7        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 28 [-]: GETGLOBAL R9 K4        ; R9 := shieldMaximumStackMult
 29 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 30 [-]: GETGLOBAL R5 K10       ; R5 := shieldRechargeDelayStackMult
 31 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF21555A7"]
 34 [-]: GETGLOBAL R7 K7        ; R7 := Game
 35 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["AVATAR_SHIELD_RECHARGE_DELAY"]
 36 [-]: GETGLOBAL R8 K7        ; R8 := Game
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 38 [-]: GETGLOBAL R9 K10       ; R9 := shieldRechargeDelayStackMult
 39 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 40 [-]: GETGLOBAL R5 K12       ; R5 := shieldRechargeRateStackMult
 41 [-]: EQ        1 R5 K5      ; if R5 == 0 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF21555A7"]
 44 [-]: GETGLOBAL R7 K7        ; R7 := Game
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["AVATAR_SHIELD_RECHARGE_RATE"]
 46 [-]: GETGLOBAL R8 K7        ; R8 := Game
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["STACKING_MULTIPLY"]
 48 [-]: GETGLOBAL R9 K12       ; R9 := shieldRechargeRateStackMult
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


