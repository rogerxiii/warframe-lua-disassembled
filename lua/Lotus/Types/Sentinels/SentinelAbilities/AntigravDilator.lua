code size: 9
code size: 22
code size: 17
code size: 47
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\AntigravDilator.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; NpcEvaluateAbility := R1
  5 [-]: SETGLOBAL R1 K1        ; 0xECF1EA57 := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: SETGLOBAL R1 K3        ; 0xCC0B19E0 := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Antigrav"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["Antigrav"]
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x1E03178"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 K2        ; R4 := 0
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: LOADK     R4 K3        ; R4 := 1
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x1E03178"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 47
  7 [-]: JMP       47           ; PC := 47
  8 [-]: GETGLOBAL R6 K2        ; R6 := gRegion
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0xA559F558"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 47
 12 [-]: JMP       47           ; PC := 47
 13 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := Game
 17 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_JUMP_HEIGHT"]
 18 [-]: GETGLOBAL R9 K6        ; R9 := Game
 19 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["STACKING_MULTIPLY"]
 20 [-]: GETGLOBAL R10 K9       ; R10 := jumpMultipliers
 21 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 22 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 23 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8DB5D01F"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x3B1B11B9"]
 26 [-]: GETGLOBAL R8 K6        ; R8 := Game
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["AVATAR_AIR_JUMP_HEIGHT"]
 28 [-]: GETGLOBAL R9 K6        ; R9 := Game
 29 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["STACKING_MULTIPLY"]
 30 [-]: GETGLOBAL R10 K9       ; R10 := jumpMultipliers
 31 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 34 [-]: GETGLOBAL R7 K11       ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["Antigrav"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R6 K11       ; R6 := _T
 40 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 41 [-]: SETTABLE  R6 K12 R7    ; R6["Antigrav"] := R7
 42 [-]: GETGLOBAL R6 K11       ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["Antigrav"]
 44 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0xDBEF0FB6"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 R7 K14    ; R6[R7] := "0x1"
 47 [-]: RETURN    R0 1         ; return 


