code size: 16
code size: 11
code size: 7
code size: 20
code size: 69
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\RegenAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; GetDescriptionInfo := R2
  7 [-]: SETGLOBAL R2 K1        ; 0x1E10E44B := R2
  8 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
 12 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
 13 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 14 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 15 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LE        0 K0 R0      ; if 10 > R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: LOADK     R1 K1        ; R1 := 3
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: LE        0 K2 R0      ; if 7 > R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R1 K3        ; R1 := 2
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: LOADK     R1 K4        ; R1 := 1
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := unrankedHeal
  2 [-]: SUB       R2 R0 K1     ; R2 := R0 - 1
  3 [-]: GETGLOBAL R3 K2        ; R3 := healPerRank
  4 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  5 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["COUNT"] := R3
  6 [-]: GETGLOBAL R3 K2        ; R3 := math
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xF7005A7B"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MUL       R4 R4 K4     ; R4 := R4 * 100
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K1 R3     ; R2["PERCENT"] := R3
 14 [-]: SETTABLE  R2 K5 R0     ; R2["SECONDS"] := R0
 15 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 19 [-]: RETURN    R3 0         ; return R3,...
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x1E03178"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x96D4FC9C"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x144A28F9"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 67
 27 [-]: JMP       67           ; PC := 67
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 29 [-]: GETGLOBAL R7 K4        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sentinelRegens"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R6 K4        ; R6 := _T
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: SETTABLE  R6 K5 R7     ; R6["sentinelRegens"] := R7
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: GETGLOBAL R7 K4        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sentinelRegens"]
 40 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R6 K4        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sentinelRegens"]
 46 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 47 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SETTABLE  R7 K6 R8     ; R7["Instance"] := R8
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SETTABLE  R7 K8 R8     ; R7["NumRegens"] := R8
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SETTABLE  R7 K9 R8     ; R7["HealPercent"] := R8
 58 [-]: SETTABLE  R7 K10 R2    ; R7["InvulnDuration"] := R2
 59 [-]: SETTABLE  R6 R3 R7     ; R6[R3] := R7
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R6 K4        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sentinelRegens"]
 63 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 64 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SETTABLE  R6 K6 R7     ; R6["Instance"] := R7
 67 [-]: LOADK     R6 K11       ; R6 := 0
 68 [-]: RETURN    R6 2         ; return R6
 69 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


