code size: 47
code size: 16
code size: 20
code size: 13
code size: 98
code size: 141
code size: 53
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Types\Sentinels\SentinelAbilities\TaserStun.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 10
  3 [-]: LOADK     R2 K0        ; R2 := 10
  4 [-]: LOADK     R3 K0        ; R3 := 10
  5 [-]: LOADK     R4 K0        ; R4 := 10
  6 [-]: LOADK     R5 K0        ; R5 := 10
  7 [-]: LOADK     R6 K0        ; R6 := 10
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 10 [-]: LOADK     R2 K1        ; R2 := 15
 11 [-]: LOADK     R3 K1        ; R3 := 15
 12 [-]: LOADK     R4 K1        ; R4 := 15
 13 [-]: LOADK     R5 K1        ; R5 := 15
 14 [-]: LOADK     R6 K1        ; R6 := 15
 15 [-]: LOADK     R7 K1        ; R7 := 15
 16 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 17 [-]: NEWTABLE  R2 6 0       ; R2 := {}
 18 [-]: LOADK     R3 K0        ; R3 := 10
 19 [-]: LOADK     R4 K2        ; R4 := 9
 20 [-]: LOADK     R5 K3        ; R5 := 8
 21 [-]: LOADK     R6 K4        ; R6 := 7
 22 [-]: LOADK     R7 K5        ; R7 := 6
 23 [-]: LOADK     R8 K6        ; R8 := 5
 24 [-]: SETLIST   R2 6 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
 25 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R3 K7        ; GetDescriptionInfo := R3
 30 [-]: SETGLOBAL R3 K8        ; 0x1E10E44B := R3
 31 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 32 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 33 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: SETGLOBAL R5 K9        ; NpcEvaluateAbility := R5
 38 [-]: SETGLOBAL R5 K10       ; 0xECF1EA57 := R5
 39 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R5 K11       ; ActivateAbility := R5
 42 [-]: SETGLOBAL R5 K12       ; 0xCC0B19E0 := R5
 43 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R5 K13       ; DeactivateAbility := R5
 46 [-]: SETGLOBAL R5 K14       ; 0x1FDB8A0 := R5
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: SETTABLE  R1 K1 R2     ; R1["BREAK"] := R2
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
 10 [-]: SETTABLE  R1 K2 R2     ; R1["COOLDOWN"] := R2
 11 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0x8DC1075B"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["taserStunUsedTime"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["taserStunUsedTime"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: TEST      R2 1         ; if R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["taserStunUsedTime"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["taserStunUsedTime"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["taserStunUsedTime"] := R3
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["taserStunUsedTime"]
 12 [-]: SETTABLE  R3 R2 R1     ; R3[R2] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x58E5C2DB
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 11 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 K2        ; R5 := 0
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0x68A837C1"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R7 K2        ; R7 := 0
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xABD9DD93"]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x63E94662"]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 64
 41 [-]: JMP       64           ; PC := 64
 42 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["visible"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
 46 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["avatar"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETTABLE  R8 R7 K10    ; R8 := R7["avatar"]
 51 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["distanceToTarget"]
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 58 [-]: LE        1 R9 R8      ; if R9 <= R8 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8C1ACCEF"]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R8 K2        ; R8 := 0
 65 [-]: RETURN    R8 2         ; return R8
 66 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x1E03178"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8["0xF8FD58BD"]
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADK     R9 K2        ; R9 := 0
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["avatar"]
 80 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0xABD9DD93"]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 83 [-]: MOVE      R11 R9       ; R11 := R9
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xAC2DAD66"]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADK     R10 K2       ; R10 := 0
 92 [-]: RETURN    R10 2        ; return R10
 93 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0xACA59CC1"]
 94 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["avatar"]
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: LOADK     R10 K18      ; R10 := 1
 97 [-]: RETURN    R10 2        ; return R10
 98 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2["0xB6293ABC"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x495F554F"]
 12 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["AR_IMMUNE_ALL"]
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA2B01604"]
 19 [-]: GETGLOBAL R6 K6        ; R6 := launchBone
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xA2B01604"]
 22 [-]: GETGLOBAL R7 K6        ; R7 := launchBone
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xAB436EF2"]
 26 [-]: GETGLOBAL R7 K8        ; R7 := launchBeamType
 27 [-]: GETGLOBAL R8 K9        ; R8 := targetBone
 28 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xAB436EF2"]
 33 [-]: GETGLOBAL R8 K12       ; R8 := shockBeamType
 34 [-]: GETGLOBAL R9 K9        ; R9 := targetBone
 35 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 36 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 37 [-]: MOVE      R12 R0       ; R12 := R0
 38 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 39 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0xDBEF0FB6"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K14       ; R8 := _T
 42 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["taserAbility"]
 43 [-]: EQ        0 R8 K16     ; if R8 ~= nil then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: GETGLOBAL R8 K14       ; R8 := _T
 46 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 47 [-]: SETTABLE  R8 K15 R9    ; R8["taserAbility"] := R9
 48 [-]: GETGLOBAL R8 K14       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["taserAbility"]
 50 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 51 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 52 [-]: GETGLOBAL R8 K14       ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["taserAbility"]
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: SETTABLE  R8 K17 R5    ; R8["beam"] := R5
 56 [-]: GETGLOBAL R8 K14       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["taserAbility"]
 58 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 59 [-]: SETTABLE  R8 K18 R6    ; R8["shockBeam"] := R6
 60 [-]: LOADK     R8 K19       ; R8 := 0.30000001192093
 61 [-]: LOADK     R9 K20       ; R9 := 0
 62 [-]: GETGLOBAL R10 K21      ; R10 := Engine
 63 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["0xFA1ED226"]
 64 [-]: CALL      R10 1 2      ; R10 := R10()
 65 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x535CFE87"]
 66 [-]: GETGLOBAL R13 K24      ; R13 := Game
 67 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["PT_ELECTROCUTION"]
 68 [-]: MOVE      R14 R1       ; R14 := R1
 69 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 70 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10["0xE6EDB183"]
 71 [-]: MOVE      R13 R1       ; R13 := R1
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 74 [-]: MOVE      R12 R2       ; R12 := R2
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 1        ; if R11 then PC := 127
 77 [-]: JMP       127          ; PC := 127
 78 [-]: SELF      R11 R2 K27   ; R12 := R2; R11 := R2["0x5A115A02"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: TEST      R11 1        ; if R11 then PC := 127
 81 [-]: JMP       127          ; PC := 127
 82 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0x6B4CBCD7"]
 83 [-]: MOVE      R13 R1       ; R13 := R1
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: TEST      R11 1        ; if R11 then PC := 127
 86 [-]: JMP       127          ; PC := 127
 87 [-]: SELF      R11 R2 K29   ; R12 := R2; R11 := R2["0x83D9304A"]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: GETUPVAL  R12 U0       ; R12 := U0
 91 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 92 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 127
 93 [-]: JMP       127          ; PC := 127
 94 [-]: GETGLOBAL R11 K30      ; R11 := 0x4CDEF9FF
 95 [-]: CALL      R11 1 2      ; R11 := R11()
 96 [-]: SUB       R9 R9 R11    ; R9 := R9 - R11
 97 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1["0xA2B01604"]
 98 [-]: GETGLOBAL R13 K6       ; R13 := launchBone
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: MOVE      R4 R11       ; R4 := R11
101 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
102 [-]: MOVE      R12 R5       ; R12 := R5
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 1        ; if R11 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R11 R5 K31   ; R12 := R5; R11 := R5["0x4E2CBDCF"]
107 [-]: MOVE      R13 R4       ; R13 := R4
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
110 [-]: MOVE      R12 R6       ; R12 := R6
111 [-]: CALL      R11 2 2      ; R11 := R11(R12)
112 [-]: TEST      R11 1        ; if R11 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R11 R6 K31   ; R12 := R6; R11 := R6["0x4E2CBDCF"]
115 [-]: MOVE      R13 R4       ; R13 := R4
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: LE        0 R9 K20     ; if R9 > 0 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SUB       R9 R9 R8     ; R9 := R9 - R8
120 [-]: SELF      R11 R2 K32   ; R12 := R2; R11 := R2["0x4722B671"]
121 [-]: MOVE      R13 R10      ; R13 := R10
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: GETGLOBAL R11 K33      ; R11 := 0x201191EA
124 [-]: LOADK     R12 K20      ; R12 := 0
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: JMP       73           ; PC := 73
127 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
128 [-]: MOVE      R12 R5       ; R12 := R5
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R11 R5 K34   ; R12 := R5; R11 := R5["0xD4C2743F"]
133 [-]: CALL      R11 2 1      ; R11(R12)
134 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
135 [-]: MOVE      R12 R6       ; R12 := R6
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 141
138 [-]: JMP       141          ; PC := 141
139 [-]: SELF      R11 R6 K34   ; R12 := R6; R11 := R6["0xD4C2743F"]
140 [-]: CALL      R11 2 1      ; R11(R12)
141 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x58E5C2DB
  4 [-]: CALL      R4 1 0       ; R4,... := R4()
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: GETGLOBAL R4 K3        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 52
 13 [-]: JMP       52           ; PC := 52
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: GETGLOBAL R4 K3        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 52
 20 [-]: JMP       52           ; PC := 52
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 22 [-]: GETGLOBAL R4 K3        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["beam"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R3 K3        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["taserAbility"]
 31 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 32 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["beam"]
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD4C2743F"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 36 [-]: GETGLOBAL R4 K3        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["taserAbility"]
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["shockBeam"]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R3 K3        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["taserAbility"]
 45 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 46 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["shockBeam"]
 47 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xD4C2743F"]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: GETGLOBAL R3 K3        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["taserAbility"]
 51 [-]: SETTABLE  R3 R2 K8     ; R3[R2] := nil
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: RETURN    R0 1         ; return 


