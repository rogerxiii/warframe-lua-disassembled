code size: 21
code size: 30
code size: 26
code size: 53
code size: 81
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\WarriorAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K1        ; GetDescriptionInfo := R2
  7 [-]: SETGLOBAL R2 K2        ; 0x1E10E44B := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
 12 [-]: SETGLOBAL R2 K4        ; 0xECF1EA57 := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 17 [-]: SETGLOBAL R2 K6        ; 0xCC0B19E0 := R2
 18 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 19 [-]: SETGLOBAL R2 K7        ; DeactivateAbility := R2
 20 [-]: SETGLOBAL R2 K8        ; 0x1FDB8A0 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
  2 [-]: ADD       R4 K0 R4     ; R4 := 1 + R4
  3 [-]: MUL       R1 R1 R4     ; R1 := R1 * R4
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 29
  8 [-]: JMP       29           ; PC := 29
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6EA0928F"]
 12 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 29
 19 [-]: JMP       29           ; PC := 29
 20 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 21 [-]: LOADK     R8 K0        ; R8 := 1
 22 [-]: GETGLOBAL R9 K7        ; R9 := Game
 23 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["WEAPON_ZOOM"]
 24 [-]: SELF      R10 R5 K9    ; R11 := R5; R10 := R5["0xE2B32C65"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: MOVE      R11 R5       ; R11 := R5
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MUL       R1 R1 R6     ; R1 := R1 * R6
 29 [-]: RETURN    R1 2         ; return R1
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: LOADK     R3 K0        ; R3 := 3
  8 [-]: LE        0 K1 R2      ; if 10 > R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 K2        ; R3 := 4
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: GETGLOBAL R5 K4        ; R5 := string
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x7B782033"]
 14 [-]: LOADK     R6 K6        ; R6 := ""
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: LOADK     R7 K7        ; R7 := 0
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K3 R5     ; R4["DISTANCE"] := R5
 21 [-]: GETGLOBAL R5 K8        ; R5 := cjson
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["0x8DC1075B"]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: GETUPVAL  R6 U1        ; R6 := U1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5["0x9382E963"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: GETGLOBAL R9 K2        ; R9 := invalidTargetTypes
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 15 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatar"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R7 K5        ; R7 := 0
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x1E03178"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xF8FD58BD"]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R8 K5        ; R8 := 0
 33 [-]: RETURN    R8 2         ; return R8
 34 [-]: GETTABLE  R8 R6 K4     ; R8 := R6["avatar"]
 35 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8["0xABD9DD93"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8["0xAC2DAD66"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADK     R9 K5        ; R9 := 0
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5["0x7799D8B"]
 49 [-]: MOVE      R11 R6       ; R11 := R6
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: LOADK     R9 K10       ; R9 := 1
 52 [-]: RETURN    R9 2         ; return R9
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: GETUPVAL  R7 U1        ; R7 := U1
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0xABD9DD93"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 10 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0xA559F558"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 81
 13 [-]: JMP       81           ; PC := 81
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 81
 18 [-]: JMP       81           ; PC := 81
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xB23DA504"]
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x107A113D"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x1E03178"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: LOADK     R9 K7        ; R9 := 0
 27 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 81
 31 [-]: JMP       81           ; PC := 81
 32 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["visible"]
 33 [-]: TEST      R10 0        ; if not R10 then PC := 81
 34 [-]: JMP       81           ; PC := 81
 35 [-]: SELF      R10 R7 K9    ; R11 := R7; R10 := R7["0x3CAF9580"]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 81
 38 [-]: JMP       81           ; PC := 81
 39 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0x83D9304A"]
 40 [-]: MOVE      R12 R8       ; R12 := R8
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: ADD       R11 R5 K11   ; R11 := R5 + 2
 43 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       81           ; PC := 81
 46 [-]: GETGLOBAL R11 K12      ; R11 := 0x201191EA
 47 [-]: LOADK     R12 K7       ; R12 := 0
 48 [-]: CALL      R11 2 1      ; R11(R12)
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 50 [-]: MOVE      R12 R6       ; R12 := R6
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: TEST      R11 1        ; if R11 then PC := 27
 53 [-]: JMP       27           ; PC := 27
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0x4CDEF9FF
 55 [-]: CALL      R11 1 2      ; R11 := R11()
 56 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 57 [-]: LT        0 K14 R9     ; if 1 >= R9 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6["0x9382E963"]
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: GETGLOBAL R14 K16      ; R14 := invalidTargetTypes
 62 [-]: MOVE      R15 R1       ; R15 := R1
 63 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 64 [-]: GETTABLE  R12 R11 K17  ; R12 := R11["entity"]
 65 [-]: GETTABLE  R13 R7 K17   ; R13 := R7["entity"]
 66 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["distanceToTarget"]
 69 [-]: ADD       R12 R12 K19  ; R12 := R12 + 4
 70 [-]: GETTABLE  R13 R7 K18   ; R13 := R7["distanceToTarget"]
 71 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R12 R6 K20   ; R13 := R6; R12 := R6["0x7799D8B"]
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 1      ; R12(R13,R14)
 76 [-]: SUB       R9 R9 K14    ; R9 := R9 - 1
 77 [-]: SELF      R12 R6 K5    ; R13 := R6; R12 := R6["0x107A113D"]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: MOVE      R7 R12       ; R7 := R12
 80 [-]: JMP       27           ; PC := 27
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xABD9DD93"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xA559F558"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xB23DA504"]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x52111782"]
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: RETURN    R0 1         ; return 


