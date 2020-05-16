code size: 18
code size: 14
code size: 68
code size: 28
code size: 14
code size: 74
code size: 117
code size: 3
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Arachnoid\ArachnoidCamperJump.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  6 [-]: MOVE      R0 R2        ; R0 := R2
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R4 K0        ; NpcEvaluateAbility := R4
 10 [-]: SETGLOBAL R4 K1        ; 0xECF1EA57 := R4
 11 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R4 K2        ; ActivateAbility := R4
 14 [-]: SETGLOBAL R4 K3        ; 0xCC0B19E0 := R4
 15 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 16 [-]: SETGLOBAL R4 K4        ; DeactivateAbility := R4
 17 [-]: SETGLOBAL R4 K5        ; 0x1FDB8A0 := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360
  9 [-]: GETGLOBAL R2 K3        ; R2 := math
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xF93F7CC8"]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xD1CEF990"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x20092973"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x40B7DF0F"]
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xB09F286F
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LT        0 K6 R5      ; if 1 >= R5 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA2B01604"]
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 26 [-]: LOADK     R8 K9        ; R8 := "GAME_C1_COG"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0xEDD2EBFF
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: SETTABLE  R6 K11 K12   ; R6["y"] := 50
 34 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0xDFA4B7A1"]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0x4CBE9A09
 38 [-]: GETGLOBAL R9 K15       ; R9 := 0x221C9700
 39 [-]: LOADK     R10 K16      ; R10 := 0
 40 [-]: LOADK     R11 K16      ; R11 := 0
 41 [-]: DIV       R12 R7 K17   ; R12 := R7 / 2
 42 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 43 [-]: MOVE      R10 R6       ; R10 := R6
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: ADD       R8 R5 R8     ; R8 := R5 + R8
 46 [-]: GETGLOBAL R9 K15       ; R9 := 0x221C9700
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 49 [-]: GETGLOBAL R11 K18      ; R11 := gBaseAvatarType
 50 [-]: GETGLOBAL R12 K19      ; R12 := gPickUpType
 51 [-]: GETGLOBAL R13 K20      ; R13 := gRagdollType
 52 [-]: GETGLOBAL R14 K21      ; R14 := gHitProxyType
 53 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 54 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 55 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x908D9C9C"]
 56 [-]: MOVE      R13 R5       ; R13 := R5
 57 [-]: MOVE      R14 R8       ; R14 := R8
 58 [-]: MOVE      R15 R10      ; R15 := R10
 59 [-]: LOADNIL   R16 R16      ; R16 := nil
 60 [-]: MOVE      R17 R9       ; R17 := R9
 61 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: RETURN    R11 2        ; return R11
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: RETURN    R11 2        ; return R11
 68 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: LOADK     R3 K2        ; R3 := -100
  4 [-]: LOADK     R4 K1        ; R4 := 0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: ADD       R2 R0 R1     ; R2 := R0 + R1
  7 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 12 [-]: GETGLOBAL R6 K4        ; R6 := gPickUpType
 13 [-]: GETGLOBAL R7 K5        ; R7 := gRagdollType
 14 [-]: GETGLOBAL R8 K6        ; R8 := gHitProxyType
 15 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 16 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 17 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x908D9C9C"]
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEDD2EBFF
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xBBAF192"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xBBAF192"]
  5 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  6 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  7 [-]: SETTABLE  R2 K2 K3     ; R2["bank"] := 0
  8 [-]: SETTABLE  R2 K4 K3     ; R2["pitch"] := 0
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xA0DB3B89
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: RETURN    R3 3         ; return R3,R4
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xBBAF192"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["distanceToTarget"]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
  9 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["avatar"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 72
 12 [-]: JMP       72           ; PC := 72
 13 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4["0x3CAF9580"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 72
 16 [-]: JMP       72           ; PC := 72
 17 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["unreachable"]
 18 [-]: TEST      R6 1         ; if R6 then PC := 72
 19 [-]: JMP       72           ; PC := 72
 20 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["distanceToTarget"]
 21 [-]: GETGLOBAL R7 K8        ; R7 := jumpMaxRange
 22 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["distanceToTarget"]
 25 [-]: GETGLOBAL R7 K9        ; R7 := jumpMinRange
 26 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 72
 27 [-]: JMP       72           ; PC := 72
 28 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1["0x30889EE1"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R8 R4 K5     ; R8 := R4["avatar"]
 32 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xBBAF192"]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0x8B6F2D19"]
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 38 [-]: TEST      R8 1         ; if R8 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R8 K12       ; R8 := 0
 41 [-]: RETURN    R8 2         ; return R8
 42 [-]: GETGLOBAL R8 K13       ; R8 := 0xEDD2EBFF
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: GETGLOBAL R9 K14       ; R9 := math
 47 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0xF93F7CC8"]
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: GETTABLE  R11 R8 K16   ; R11 := R8["heading"]
 50 [-]: GETTABLE  R12 R6 K16   ; R12 := R6["heading"]
 51 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 52 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 53 [-]: LE        1 R9 K17     ; if R9 <= 20 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R9 K12       ; R9 := 0
 56 [-]: RETURN    R9 2         ; return R9
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: GETTABLE  R11 R4 K5    ; R11 := R4["avatar"]
 60 [-]: MOVE      R12 R7       ; R12 := R7
 61 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 72
 63 [-]: JMP       72           ; PC := 72
 64 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0xACA59CC1"]
 65 [-]: GETTABLE  R11 R4 K5    ; R11 := R4["avatar"]
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xED853941"]
 68 [-]: MOVE      R11 R7       ; R11 := R7
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: LOADK     R9 K20       ; R9 := 1
 71 [-]: RETURN    R9 2         ; return R9
 72 [-]: LOADK     R9 K12       ; R9 := 0
 73 [-]: RETURN    R9 2         ; return R9
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: GETGLOBAL R6 K1        ; R6 := jumpAttackAnim
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R5 K2        ; R5 := 0
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xBBAF192"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := gRegion
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 17 [-]: GETGLOBAL R8 K6        ; R8 := jumpLaunchFxType
 18 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1["0xBBAF192"]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x3455E8A"]
 21 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 22 [-]: CALL      R6 0 1       ; R6(R7,...)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0xEDD2EBFF
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x81E035B6"]
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0x58E5C2DB
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x25992394"]
 34 [-]: GETGLOBAL R10 K12      ; R10 := jumpLaunchSound
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 37 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x7A97EAF5"]
 38 [-]: GETGLOBAL R10 K1       ; R10 := jumpAttackAnim
 39 [-]: MOVE      R11 R0       ; R11 := R0
 40 [-]: GETGLOBAL R12 K14      ; R12 := Engine
 41 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 42 [-]: GETGLOBAL R13 K14      ; R13 := Engine
 43 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["PRT_ONCE"]
 44 [-]: MOVE      R14 R1       ; R14 := R1
 45 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 46 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0x8D3D2462"]
 47 [-]: GETGLOBAL R11 K18      ; R11 := jumpAnimEvent
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: GETUPVAL  R9 U0        ; R9 := U0
 51 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0xBBAF192"]
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: GETGLOBAL R10 K14      ; R10 := Engine
 55 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["RS_NONE"]
 56 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 0        ; if not R11 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 61 [-]: GETTABLE  R10 R11 K21  ; R10 := R11["RS_IN_RIFT"]
 62 [-]: JMP       65           ; PC := 65
 63 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 64 [-]: GETTABLE  R10 R11 K22  ; R10 := R11["RS_OUT_RIFT"]
 65 [-]: GETGLOBAL R11 K23      ; R11 := jumpDamage
 66 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x7632A12E"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: GETGLOBAL R13 K25      ; R13 := jumpDamageRankMod
 69 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
 70 [-]: GETGLOBAL R14 K23      ; R14 := jumpDamage
 71 [-]: ADD       R11 R13 R14  ; R11 := R13 + R14
 72 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
 73 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13["0x4BC2A4A3"]
 74 [-]: MOVE      R15 R1       ; R15 := R1
 75 [-]: MOVE      R16 R9       ; R16 := R9
 76 [-]: MOVE      R17 R11      ; R17 := R11
 77 [-]: GETGLOBAL R18 K27      ; R18 := jumpDamageRadius
 78 [-]: LOADK     R19 K28      ; R19 := 200
 79 [-]: GETGLOBAL R20 K14      ; R20 := Engine
 80 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["DT_IMPACT"]
 81 [-]: LOADNIL   R21 R21      ; R21 := nil
 82 [-]: MOVE      R22 R0       ; R22 := R0
 83 [-]: GETGLOBAL R23 K30      ; R23 := Game
 84 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PT_KNOCKED_DOWN"]
 85 [-]: MOVE      R24 R1       ; R24 := R1
 86 [-]: MOVE      R25 R1       ; R25 := R1
 87 [-]: MOVE      R26 R0       ; R26 := R0
 88 [-]: LOADK     R27 K32      ; R27 := 1
 89 [-]: MOVE      R28 R1       ; R28 := R1
 90 [-]: LOADNIL   R29 R29      ; R29 := nil
 91 [-]: MOVE      R30 R10      ; R30 := R10
 92 [-]: CALL      R13 18 1     ; R13(R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30)
 93 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
 94 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xBDD34CC6"]
 95 [-]: GETGLOBAL R15 K33      ; R15 := jumpLandFxType
 96 [-]: MOVE      R16 R9       ; R16 := R9
 97 [-]: SELF      R17 R1 K7    ; R18 := R1; R17 := R1["0x3455E8A"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R13 0 1      ; R13(R14,...)
100 [-]: GETGLOBAL R13 K4       ; R13 := gRegion
101 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0xBDD34CC6"]
102 [-]: GETGLOBAL R15 K34      ; R15 := jumpShockwaveType
103 [-]: MOVE      R16 R9       ; R16 := R9
104 [-]: GETGLOBAL R17 K35      ; R17 := ZERO_ROTATION
105 [-]: MOVE      R18 R1       ; R18 := R1
106 [-]: MOVE      R19 R1       ; R19 := R1
107 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
108 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0xB709A931"]
109 [-]: GETGLOBAL R15 K1       ; R15 := jumpAttackAnim
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: TEST      R13 0        ; if not R13 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R13 K37      ; R13 := 0x201191EA
114 [-]: LOADK     R14 K2       ; R14 := 0
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: JMP       108          ; PC := 108
117 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x79868039"]
  2 [-]: CALL      R2 2 1       ; R2(R3)
  3 [-]: RETURN    R0 1         ; return 


