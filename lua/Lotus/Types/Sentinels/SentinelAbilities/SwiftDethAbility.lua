code size: 20
code size: 30
code size: 26
code size: 40
code size: 44
code size: 92
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\SwiftDethAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; GetDescriptionInfo := R1
  5 [-]: SETGLOBAL R1 K1        ; 0x1E10E44B := R1
  6 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
 11 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
 12 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 16 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 17 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 18 [-]: SETGLOBAL R2 K6        ; DeactivateAbility := R2
 19 [-]: SETGLOBAL R2 K7        ; 0x1FDB8A0 := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
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
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: GETGLOBAL R4 K0        ; R4 := maxDistance
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: LOADK     R3 K1        ; R3 := 3
  8 [-]: LE        0 K2 R2      ; if 10 > R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADK     R3 K3        ; R3 := 4
 11 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 12 [-]: GETGLOBAL R5 K5        ; R5 := string
 13 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0x7B782033"]
 14 [-]: LOADK     R6 K7        ; R6 := ""
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K4 R5     ; R4["RANGE"] := R5
 21 [-]: GETGLOBAL R5 K9        ; R5 := cjson
 22 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["0x8DC1075B"]
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3CAF9580"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["avatar"]
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xABD9DD93"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0xAC2DAD66"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["entity"]
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8B598ED4"]
 28 [-]: GETGLOBAL R5 K7        ; R5 := gDecorationType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x2F79FBD3"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LT        0 K9 R3      ; if 0 >= R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: GETGLOBAL R6 K0        ; R6 := maxDistance
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xABD9DD93"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x9382E963"]
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: GETGLOBAL R9 K3        ; R9 := invalidTargetTypes
 12 [-]: MOVE      R10 R1       ; R10 := R1
 13 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 14 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["visible"]
 15 [-]: TEST      R7 1         ; if R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R7 K5        ; R7 := 0
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x1E03178"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x400E7765
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0xF8FD58BD"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R8 K5        ; R8 := 0
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R8 K5        ; R8 := 0
 38 [-]: RETURN    R8 2         ; return R8
 39 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5["0x7799D8B"]
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: LOADK     R8 K10       ; R8 := 1
 43 [-]: RETURN    R8 2         ; return R8
 44 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: GETGLOBAL R7 K0        ; R7 := maxDistance
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: MOVE      R9 R4        ; R9 := R4
  6 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
  7 [-]: MUL       R5 R5 K1     ; R5 := R5 * 1.1000000238419
  8 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0xABD9DD93"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x1E03178"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 13 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xA559F558"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 0         ; if not R8 then PC := 92
 16 [-]: JMP       92           ; PC := 92
 17 [-]: GETGLOBAL R8 K6        ; R8 := 0x400E7765
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 92
 21 [-]: JMP       92           ; PC := 92
 22 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6["0xB23DA504"]
 23 [-]: MOVE      R10 R1       ; R10 := R1
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6["0x107A113D"]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: LOADK     R9 K9        ; R9 := 0
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 29 [-]: MOVE      R11 R6       ; R11 := R6
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 89
 32 [-]: JMP       89           ; PC := 89
 33 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["visible"]
 34 [-]: TEST      R10 0        ; if not R10 then PC := 89
 35 [-]: JMP       89           ; PC := 89
 36 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: GETUPVAL  R10 U1       ; R10 := U1
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       89           ; PC := 89
 47 [-]: SELF      R10 R8 K11   ; R11 := R8; R10 := R8["0x83D9304A"]
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: ADD       R11 R5 K12   ; R11 := R5 + 2
 51 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       89           ; PC := 89
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0x201191EA
 55 [-]: LOADK     R12 K9       ; R12 := 0
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 58 [-]: MOVE      R12 R6       ; R12 := R6
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 28
 61 [-]: JMP       28           ; PC := 28
 62 [-]: GETGLOBAL R11 K14      ; R11 := 0x4CDEF9FF
 63 [-]: CALL      R11 1 2      ; R11 := R11()
 64 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 65 [-]: LT        0 K15 R9     ; if 1 >= R9 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6["0x9382E963"]
 68 [-]: MOVE      R13 R5       ; R13 := R5
 69 [-]: GETGLOBAL R14 K17      ; R14 := invalidTargetTypes
 70 [-]: MOVE      R15 R1       ; R15 := R1
 71 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 72 [-]: GETTABLE  R12 R11 K18  ; R12 := R11["entity"]
 73 [-]: GETTABLE  R13 R8 K18   ; R13 := R8["entity"]
 74 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETTABLE  R12 R11 K19  ; R12 := R11["distanceToTarget"]
 77 [-]: ADD       R12 R12 K20  ; R12 := R12 + 4
 78 [-]: GETTABLE  R13 R8 K19   ; R13 := R8["distanceToTarget"]
 79 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R12 R6 K21   ; R13 := R6; R12 := R6["0x7799D8B"]
 82 [-]: MOVE      R14 R11      ; R14 := R11
 83 [-]: CALL      R12 3 1      ; R12(R13,R14)
 84 [-]: SUB       R9 R9 K15    ; R9 := R9 - 1
 85 [-]: SELF      R12 R6 K8    ; R13 := R6; R12 := R6["0x107A113D"]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: MOVE      R8 R12       ; R8 := R12
 88 [-]: JMP       28           ; PC := 28
 89 [-]: GETGLOBAL R12 K13      ; R12 := 0x201191EA
 90 [-]: LOADK     R13 K22      ; R13 := 0.5
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
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


