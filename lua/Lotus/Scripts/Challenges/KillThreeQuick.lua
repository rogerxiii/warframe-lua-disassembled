code size: 10
code size: 75
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Challenges\KillThreeQuick.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADK     R1 K0        ; R1 := 0
  3 [-]: LOADK     R2 K0        ; R2 := 0
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K1        ; MatchAttackEvent := R3
  9 [-]: SETGLOBAL R3 K2        ; 0xC323FF28 := R3
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x45933E1"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x80B14403"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x936A038"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x58E5C2DB
 18 [-]: CALL      R3 1 2       ; R3 := R3()
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 59
 23 [-]: JMP       59           ; PC := 59
 24 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8B598ED4"]
 25 [-]: GETGLOBAL R6 K6        ; R6 := gProjectileType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x4A0F7A12"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K8        ; R6 := gLotusWeaponType
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0xC0F74088"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["SLOT_1"]
 46 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R3 R0        ; R3 := R0
 49 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 50 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["SLOT_2"]
 51 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: GETGLOBAL R5 K10       ; R5 := Engine
 55 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SLOT_6"]
 56 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R3 R2        ; R3 := R2
 59 [-]: GETUPVAL  R5 U0        ; R5 := U0
 60 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 61 [-]: LT        0 R5 K14     ; if R5 >= 5 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R5 U1        ; R5 := U1
 64 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 65 [-]: LT        0 R5 K14     ; if R5 >= 5 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 69 [-]: LT        0 R5 K14     ; if R5 >= 5 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: MOVE      R5 R1        ; R5 := R1
 72 [-]: RETURN    R5 2         ; return R5
 73 [-]: MOVE      R5 R0        ; R5 := R0
 74 [-]: RETURN    R5 2         ; return R5
 75 [-]: RETURN    R0 1         ; return 


