code size: 16
code size: 5
code size: 18
code size: 25
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\Guardian.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 0.5
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K1        ; GetDescriptionInfo := R2
  7 [-]: SETGLOBAL R2 K2        ; 0x1E10E44B := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 10 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: ADD       R3 K0 R3     ; R3 := 1 + R3
  3 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  4 [-]: RETURN    R3 2         ; return R3
  5 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  2 [-]: GETGLOBAL R3 K1        ; R3 := math
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["0xF7005A7B"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: MOVE      R7 R1        ; R7 := R1
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: MUL       R4 R4 K3     ; R4 := R4 * 100
 10 [-]: ADD       R4 R4 K4     ; R4 := R4 + 0.5
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K0 R3     ; R2["BOOST"] := R3
 13 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x8DC1075B"]
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 17 [-]: RETURN    R3 0         ; return R3,...
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x1E03178"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 K2        ; R4 := 0
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xA3F6069B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x5DFE404B"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := boostWhenShieldPercentageAtOrBelow
 15 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xF27096B7"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R5 K7        ; R5 := 1
 22 [-]: RETURN    R5 2         ; return R5
 23 [-]: LOADK     R5 K2        ; R5 := 0
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xAB436EF2"]
  9 [-]: GETGLOBAL R8 K3        ; R8 := shieldUpFX
 10 [-]: GETGLOBAL R9 K4        ; R9 := EMPTY_SYMBOL
 11 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xAB436EF2"]
 13 [-]: GETGLOBAL R8 K5        ; R8 := castFX
 14 [-]: GETGLOBAL R9 K4        ; R9 := EMPTY_SYMBOL
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA559F558"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: GETUPVAL  R7 U1        ; R7 := U1
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: MOVE      R9 R4        ; R9 := R4
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0xA3F6069B"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7["0x901E9214"]
 29 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0xF27096B7"]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MUL       R10 R10 R6   ; R10 := R10 * R6
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: RETURN    R0 1         ; return 


