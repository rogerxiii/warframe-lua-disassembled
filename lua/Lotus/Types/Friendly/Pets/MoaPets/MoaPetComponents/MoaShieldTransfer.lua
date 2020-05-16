code size: 15
code size: 32
code size: 77
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Friendly\Pets\MoaPets\MoaPetComponents\MoaShieldTransfer.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "MOA_SHIELD_REGEN_DELAY"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 14 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x1E03178"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xA3F6069B"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5DFE404B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K4        ; R5 := boostWhenShieldPercentageAtOrBelow
 13 [-]: LE        0 R4 R5      ; if R4 > R5 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xA3F6069B"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xF27096B7"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LT        0 K6 R4      ; if 0 >= R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xA3F6069B"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xA1A15ED3"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K8        ; R5 := minimumShieldToGive
 26 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R4 K9        ; R4 := 1
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADK     R4 K6        ; R4 := 0
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 77
  7 [-]: JMP       77           ; PC := 77
  8 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x8DB5D01F"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 17 [-]: GETGLOBAL R8 K3        ; R8 := shieldUpFX
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5["0xAB436EF2"]
 22 [-]: GETGLOBAL R9 K3        ; R9 := shieldUpFX
 23 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 24 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 25 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 26 [-]: GETGLOBAL R8 K6        ; R8 := castFX
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1["0xAB436EF2"]
 31 [-]: GETGLOBAL R9 K6        ; R9 := castFX
 32 [-]: GETGLOBAL R10 K5       ; R10 := EMPTY_SYMBOL
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 35 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xA559F558"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0xA3F6069B"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xA1A15ED3"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0xA3F6069B"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0x8938B1C9"]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6["0x5CA15456"]
 49 [-]: GETUPVAL  R10 U0       ; R10 := U0
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 1         ; if R8 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6["0x4685E6C3"]
 54 [-]: GETUPVAL  R10 U0       ; R10 := U0
 55 [-]: GETGLOBAL R11 K14      ; R11 := Game
 56 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_SHIELD_MAX"]
 57 [-]: GETGLOBAL R12 K14      ; R12 := Game
 58 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["SET"]
 59 [-]: LOADK     R13 K17      ; R13 := 0
 60 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 62 [-]: GETGLOBAL R9 K19       ; R9 := shieldRechargeDelay
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 65 [-]: MOVE      R9 R6        ; R9 := R6
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6["0x5A740E25"]
 70 [-]: GETUPVAL  R10 U0       ; R10 := U0
 71 [-]: GETGLOBAL R11 K14      ; R11 := Game
 72 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["AVATAR_SHIELD_MAX"]
 73 [-]: GETGLOBAL R12 K14      ; R12 := Game
 74 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["SET"]
 75 [-]: LOADK     R13 K17      ; R13 := 0
 76 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 77 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5CA15456"]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x5A740E25"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETGLOBAL R8 K4        ; R8 := Game
 16 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_SHIELD_MAX"]
 17 [-]: GETGLOBAL R9 K4        ; R9 := Game
 18 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["SET"]
 19 [-]: LOADK     R10 K7       ; R10 := 0
 20 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 21 [-]: RETURN    R0 1         ; return 


