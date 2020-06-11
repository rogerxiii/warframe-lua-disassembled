code size: 21
code size: 29
code size: 5
code size: 57
code size: 22
code size: 93
code size: 123
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Types\Sentinels\SentinelAbilities\SynthFibers.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "HEALTH_PICKUP"
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: SETGLOBAL R1 K1        ; GetDescription := R1
  4 [-]: SETGLOBAL R1 K2        ; 0xE78DEE2B := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  7 [-]: SETGLOBAL R1 K4        ; 0xCC0B19E0 := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K5        ; DeactivateAbility := R1
 10 [-]: SETGLOBAL R1 K6        ; 0x1FDB8A0 := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K7        ; InitializeAbility := R1
 13 [-]: SETGLOBAL R1 K8        ; 0x3BDC280E := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: SETGLOBAL R1 K9        ; ApplyAndRemoveArmour := R1
 16 [-]: SETGLOBAL R1 K10       ; 0x2C867407 := R1
 17 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R1 K11       ; OnPickup := R1
 20 [-]: SETGLOBAL R1 K12       ; 0x1EB31E6C := R1
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := math
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xF7005A7B"]
  4 [-]: GETGLOBAL R3 K3        ; R3 := armorIncreasePerLevel
  5 [-]: GETGLOBAL R4 K1        ; R4 := math
  6 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x65F9712A"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := armorIncreasePerLevel
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["ARMOUR"] := R2
 15 [-]: GETGLOBAL R2 K7        ; R2 := durationPerLevel
 16 [-]: GETGLOBAL R3 K1        ; R3 := math
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x65F9712A"]
 18 [-]: GETGLOBAL R4 K7        ; R4 := durationPerLevel
 19 [-]: LEN       R4 R4        ; R4 := # R4
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 23 [-]: SETTABLE  R1 K6 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["0x8DC1075B"]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x201191EA
  2 [-]: LOADK     R1 K1        ; R1 := 1000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: JMP       1            ; PC := 1
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0x1E03178"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0xFAFD4322"]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SETTABLE  R5 K6 R1     ; R5["instigator"] := R1
 19 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 22 [-]: SETTABLE  R5 K7 R6     ; R5["affected"] := R6
 23 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 24 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["BT_PERCENT_TIMER"]
 25 [-]: SETTABLE  R5 K8 R6     ; R5["buffType"] := R6
 26 [-]: GETGLOBAL R6 K11       ; R6 := mOwner
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xE2B32C65"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: SETTABLE  R5 K10 R6    ; R5["abilityType"] := R6
 30 [-]: GETGLOBAL R6 K14       ; R6 := durationPerLevel
 31 [-]: GETGLOBAL R7 K15       ; R7 := math
 32 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x65F9712A"]
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: GETGLOBAL R9 K14       ; R9 := durationPerLevel
 35 [-]: LEN       R9 R9        ; R9 := # R9
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 38 [-]: SETTABLE  R5 K13 R6    ; R5["buffData"] := R6
 39 [-]: GETGLOBAL R6 K15       ; R6 := math
 40 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0xF7005A7B"]
 41 [-]: GETGLOBAL R7 K19       ; R7 := armorIncreasePerLevel
 42 [-]: GETGLOBAL R8 K15       ; R8 := math
 43 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0x65F9712A"]
 44 [-]: MOVE      R9 R3        ; R9 := R3
 45 [-]: GETGLOBAL R10 K19      ; R10 := armorIncreasePerLevel
 46 [-]: LEN       R10 R10      ; R10 := # R10
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 49 [-]: MUL       R7 R7 K20    ; R7 := R7 * 100
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 K17 R6    ; R5["buffDataExtra"] := R6
 52 [-]: SELF      R6 R4 K21    ; R7 := R4; R6 := R4["0x584F13D6"]
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x3B1B11B9"]
  9 [-]: GETGLOBAL R4 K4        ; R4 := Game
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["AVATAR_SENTINEL_PICKUP_TO_ARMOR"]
 11 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 12 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MULTIPLY"]
 13 [-]: LOADK     R6 K8        ; R6 := 2
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K9        ; R2 := mOwner
 16 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2["0xD4EAD9FA"]
 17 [-]: GETGLOBAL R4 K11       ; R4 := 0xEC274B1A
 18 [-]: LOADK     R5 K12       ; R5 := "OwnerPickup"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1E03178"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x96D4FC9C"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xAB436EF2"]
 18 [-]: GETGLOBAL R5 K4        ; R5 := armorFx
 19 [-]: GETGLOBAL R6 K5        ; R6 := EMPTY_SYMBOL
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2["0x144A28F9"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K7        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["sentinelArmourMod"]
 25 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["level"]
 27 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xA3F6069B"]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K11       ; R7 := math
 30 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0xF7005A7B"]
 31 [-]: GETGLOBAL R8 K7        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sentinelArmourMod"]
 33 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 34 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["armour"]
 35 [-]: GETGLOBAL R9 K14       ; R9 := armorIncreasePerLevel
 36 [-]: GETGLOBAL R10 K11      ; R10 := math
 37 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["0x65F9712A"]
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: GETGLOBAL R12 K14      ; R12 := armorIncreasePerLevel
 40 [-]: LEN       R12 R12      ; R12 := # R12
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 43 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6["0x2E68420C"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: ADD       R8 R8 R7     ; R8 := R8 + R7
 48 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6["0x4E7667D"]
 49 [-]: MOVE      R11 R8       ; R11 := R8
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: LOADK     R9 K18       ; R9 := 0
 52 [-]: GETGLOBAL R10 K19      ; R10 := durationPerLevel
 53 [-]: GETGLOBAL R11 K11      ; R11 := math
 54 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["0x65F9712A"]
 55 [-]: MOVE      R12 R5       ; R12 := R5
 56 [-]: GETGLOBAL R13 K19      ; R13 := durationPerLevel
 57 [-]: LEN       R13 R13      ; R13 := # R13
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
 60 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R11 K20      ; R11 := 0x201191EA
 63 [-]: LOADK     R12 K18      ; R12 := 0
 64 [-]: CALL      R11 2 1      ; R11(R12)
 65 [-]: GETGLOBAL R11 K21      ; R11 := 0x4CDEF9FF
 66 [-]: CALL      R11 1 2      ; R11 := R11()
 67 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 68 [-]: GETGLOBAL R11 K7       ; R11 := _T
 69 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["sentinelArmourMod"]
 70 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 71 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["reset"]
 72 [-]: TEST      R11 0        ; if not R11 then PC := 60
 73 [-]: JMP       60           ; PC := 60
 74 [-]: LOADK     R9 K18       ; R9 := 0
 75 [-]: GETGLOBAL R11 K7       ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["sentinelArmourMod"]
 77 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 78 [-]: SETTABLE  R11 K22 K23  ; R11["reset"] := nil
 79 [-]: JMP       60           ; PC := 60
 80 [-]: SELF      R11 R6 K16   ; R12 := R6; R11 := R6["0x2E68420C"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SUB       R8 R11 R7    ; R8 := R11 - R7
 83 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6["0x4E7667D"]
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: CALL      R11 3 1      ; R11(R12,R13)
 86 [-]: GETGLOBAL R11 K7       ; R11 := _T
 87 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["sentinelArmourMod"]
 88 [-]: SETTABLE  R11 R4 K23   ; R11[R4] := nil
 89 [-]: GETGLOBAL R11 K24      ; R11 := gRegion
 90 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11["0x9B0A3887"]
 91 [-]: MOVE      R13 R3       ; R13 := R3
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 123
  5 [-]: JMP       123          ; PC := 123
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 123
  8 [-]: JMP       123          ; PC := 123
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA4499253"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x1E03178"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x96D4FC9C"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 34 [-]: GETGLOBAL R7 K6        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["sentinelArmourMod"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R6 K6        ; R6 := _T
 40 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 41 [-]: SETTABLE  R6 K7 R7     ; R6["sentinelArmourMod"] := R7
 42 [-]: GETGLOBAL R6 K8        ; R6 := Lotus_Game
 43 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["0xFAFD4322"]
 44 [-]: CALL      R6 1 2       ; R6 := R6()
 45 [-]: SETTABLE  R6 K10 R3    ; R6["instigator"] := R3
 46 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 49 [-]: SETTABLE  R6 K11 R7    ; R6["affected"] := R7
 50 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 51 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["BT_PERCENT_TIMER"]
 52 [-]: SETTABLE  R6 K12 R7    ; R6["buffType"] := R7
 53 [-]: GETGLOBAL R7 K15       ; R7 := mOwner
 54 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7["0x49BC03C9"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7["0xE2B32C65"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETTABLE  R6 K14 R7    ; R6["abilityType"] := R7
 59 [-]: GETGLOBAL R7 K19       ; R7 := durationPerLevel
 60 [-]: GETGLOBAL R8 K20       ; R8 := math
 61 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x65F9712A"]
 62 [-]: MOVE      R9 R1        ; R9 := R1
 63 [-]: GETGLOBAL R10 K19      ; R10 := durationPerLevel
 64 [-]: LEN       R10 R10      ; R10 := # R10
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 67 [-]: SETTABLE  R6 K18 R7    ; R6["buffData"] := R7
 68 [-]: GETGLOBAL R7 K20       ; R7 := math
 69 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["0xF7005A7B"]
 70 [-]: GETGLOBAL R8 K24       ; R8 := armorIncreasePerLevel
 71 [-]: GETGLOBAL R9 K20       ; R9 := math
 72 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x65F9712A"]
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: GETGLOBAL R11 K24      ; R11 := armorIncreasePerLevel
 75 [-]: LEN       R11 R11      ; R11 := # R11
 76 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: MUL       R8 R8 K25    ; R8 := R8 * 100
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SETTABLE  R6 K22 R7    ; R6["buffDataExtra"] := R7
 81 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0x584F13D6"]
 82 [-]: MOVE      R9 R6        ; R9 := R6
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 86 [-]: SELF      R7 R5 K27    ; R8 := R5; R7 := R5["0x144A28F9"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
 89 [-]: GETGLOBAL R9 K6        ; R9 := _T
 90 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["sentinelArmourMod"]
 91 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 0         ; if not R8 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: GETGLOBAL R8 K6        ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["sentinelArmourMod"]
 97 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 98 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 99 [-]: GETGLOBAL R8 K6        ; R8 := _T
100 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["sentinelArmourMod"]
101 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
102 [-]: SELF      R9 R3 K29    ; R10 := R3; R9 := R3["0xA3F6069B"]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9["0x2E68420C"]
105 [-]: CALL      R9 2 2       ; R9 := R9(R10)
106 [-]: SETTABLE  R8 K28 R9    ; R8["armour"] := R9
107 [-]: GETGLOBAL R8 K6        ; R8 := _T
108 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["sentinelArmourMod"]
109 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
110 [-]: SETTABLE  R8 K31 R1    ; R8["level"] := R1
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R8 K6        ; R8 := _T
113 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["sentinelArmourMod"]
114 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
115 [-]: SETTABLE  R8 K32 K33   ; R8["reset"] := "0x1"
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0xB26452A2"]
118 [-]: GETGLOBAL R10 K35      ; R10 := 0xEC274B1A
119 [-]: LOADK     R11 K36      ; R11 := "ApplyAndRemoveArmour"
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
123 [-]: RETURN    R0 1         ; return 


