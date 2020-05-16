code size: 4
code size: 69
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\WeaponAttachments\RVDarkDagger.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamageDone := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x6873074 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x8DB5D01F"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6EA0928F"]
 17 [-]: GETGLOBAL R6 K4        ; R6 := Engine
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MAIN_HAND"]
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xA3F6069B"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5["0x11BFAEEA"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := Game
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["PT_RAD_TOX"]
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 32 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xA559F558"]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: GETGLOBAL R6 K12       ; R6 := shieldStealPct
 37 [-]: GETGLOBAL R7 K13       ; R7 := gGameRules
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x232D0973"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETGLOBAL R6 K15       ; R6 := pvpShieldStealPct
 43 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1["0x5BB13F99"]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x7A69719D"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 48 [-]: MUL       R7 R7 R6     ; R7 := R7 * R6
 49 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xA3F6069B"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8["0xA1A15ED3"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R3 K19    ; R10 := R3; R9 := R3["0xA56CD0BB"]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 69
 56 [-]: JMP       69           ; PC := 69
 57 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3["0xA3F6069B"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9["0xA1A15ED3"]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: LT        0 K20 R9     ; if 0 >= R9 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3["0xA3F6069B"]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x901E9214"]
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: MOVE      R12 R1       ; R12 := R1
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: RETURN    R0 1         ; return 


