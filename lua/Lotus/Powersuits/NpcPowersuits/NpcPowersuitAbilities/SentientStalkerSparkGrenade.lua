code size: 18
code size: 47
code size: 50
code size: 47
code size: 15
code size: 349
code size: 59
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SentientStalkerSparkGrenade.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: SETGLOBAL R0 K1        ; 0xECF1EA57 := R0
  4 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K2        ; ExplodeProjectile := R1
  7 [-]: SETGLOBAL R1 K3        ; 0x84E4EA77 := R1
  8 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  9 [-]: SETGLOBAL R1 K4        ; AbilitySetProjectile := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xA0A533E6 := R1
 11 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 12 [-]: SETGLOBAL R1 K6        ; ActivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0xCC0B19E0 := R1
 14 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: SETGLOBAL R1 K8        ; DeactivateAbility := R1
 17 [-]: SETGLOBAL R1 K9        ; 0x1FDB8A0 := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["stalkerUsingSparkAbility"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["stalkerUsingSparkAbility"] := R4
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xB18C895A"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["stalkerUsingSparkAbility"]
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 15 [-]: TEST      R4 0         ; if not R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 K5        ; R4 := 0
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xABD9DD93"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0x107A113D"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 K5        ; R5 := 0
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: GETTABLE  R5 R4 K9     ; R5 := R4["visible"]
 31 [-]: TEST      R5 0         ; if not R5 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 34 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["avatar"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["avatar"]
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R5 K5        ; R5 := 0
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: LOADK     R5 K12       ; R5 := 1
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x9514F127"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 K2        ; R4 := 1
 11 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mType"]
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x8B598ED4"]
 15 [-]: GETGLOBAL R8 K5        ; R8 := sparkResource
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 20 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 21 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["mInstance"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 50
 24 [-]: JMP       50           ; PC := 50
 25 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mInstance"]
 27 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x44590A2F"]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mBoneName"]
 31 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 32 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 33 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mInstance"]
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA78B7FA7"]
 35 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8["0xF19A1B6"]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETTABLE  R9 R1 R5     ; R9 := R1[R5]
 39 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xC8F9EEE4"]
 40 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 43 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["mInstance"]
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x7DBDDA0B"]
 45 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x8C1ACCEF"]
 46 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: JMP       50           ; PC := 50
 49 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sentientSparkGrenadeDD"]
  8 [-]: EQ        0 R1 K4      ; if R1 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K3 R2     ; R1["sentientSparkGrenadeDD"] := R2
 13 [-]: GETGLOBAL R1 K2        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["sentientSparkGrenadeDD"]
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x400E7765
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0x6A59BB20"]
 25 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0x6DA72501"]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x4BC2A4A3"]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["sentientSparkGrenadeDD"]
 34 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SETTABLE  R2 R3 K4     ; R2[R3] := nil
 37 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x9F1DC568"]
 38 [-]: GETGLOBAL R4 K11       ; R4 := sparkResource
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 41 [-]: MOVE      R4 R2        ; R4 := R2
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x895CBBD1"]
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["sentientStalkerSparkGrenadeProjectile"] := R5
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 12 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R4 R5 R2     ; R4[R5] := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xA559F558"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K2        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["stalkerUsingSparkAbility"]
  8 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1["0xDBEF0FB6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SETTABLE  R4 R5 K5     ; R4[R5] := "0x1"
 11 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0x9F1DC568"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := sparkResource
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x895CBBD1"]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xA3F6069B"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x8B598ED4"]
 25 [-]: GETGLOBAL R8 K12       ; R8 := gSentientDamageControllerType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 1         ; if R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0x868E646A"]
 31 [-]: GETGLOBAL R8 K14       ; R8 := startAnim
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 34 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ATMM_PHYSICS_DRIVEN"]
 35 [-]: GETGLOBAL R11 K15      ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["PRT_FREEZE"]
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 39 [-]: LOADK     R7 K18       ; R7 := 0
 40 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0x6DA72501"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: ADD       R9 R6 K20    ; R9 := R6 + 0.10000000149012
 43 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 78
 44 [-]: JMP       78           ; PC := 78
 45 [-]: GETGLOBAL R9 K21       ; R9 := 0x201191EA
 46 [-]: LOADK     R10 K18      ; R10 := 0
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: GETGLOBAL R9 K22       ; R9 := 0x4CDEF9FF
 49 [-]: CALL      R9 1 2       ; R9 := R9()
 50 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1["0xA2B01604"]
 63 [-]: GETGLOBAL R11 K24      ; R11 := chargingAttachBone
 64 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 65 [-]: GETGLOBAL R10 K25      ; R10 := 0xE0C881B4
 66 [-]: MOVE      R11 R8       ; R11 := R8
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: GETGLOBAL R13 K26      ; R13 := math
 69 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["0x65F9712A"]
 70 [-]: LOADK     R14 K28      ; R14 := 1
 71 [-]: DIV       R15 R7 R6    ; R15 := R7 / R6
 72 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 73 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 74 [-]: SELF      R11 R4 K29   ; R12 := R4; R11 := R4["0xEC183DDC"]
 75 [-]: MOVE      R13 R10      ; R13 := R10
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: JMP       42           ; PC := 42
 78 [-]: SELF      R11 R4 K30   ; R12 := R4; R11 := R4["0x44590A2F"]
 79 [-]: MOVE      R13 R1       ; R13 := R1
 80 [-]: GETGLOBAL R14 K24      ; R14 := chargingAttachBone
 81 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 82 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0xAB436EF2"]
 83 [-]: GETGLOBAL R13 K32      ; R13 := chargeDeco
 84 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R15 K34      ; R15 := 0x221C9700
 86 [-]: LOADK     R16 K18      ; R16 := 0
 87 [-]: LOADK     R17 K35      ; R17 := 0.5
 88 [-]: LOADK     R18 K18      ; R18 := 0
 89 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
 90 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 91 [-]: SELF      R12 R5 K36   ; R13 := R5; R12 := R5["0x350BC0AD"]
 92 [-]: CALL      R12 2 1      ; R12(R13)
 93 [-]: SELF      R12 R5 K37   ; R13 := R5; R12 := R5["0x5892DA1F"]
 94 [-]: CALL      R12 2 1      ; R12(R13)
 95 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1["0x868E646A"]
 96 [-]: GETGLOBAL R14 K38      ; R14 := loopAnim
 97 [-]: MOVE      R15 R0       ; R15 := R0
 98 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 99 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["ATMM_PHYSICS_DRIVEN"]
100 [-]: GETGLOBAL R17 K15      ; R17 := Engine
101 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["PRT_LOOP"]
102 [-]: MOVE      R18 R1       ; R18 := R1
103 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
104 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xAB436EF2"]
105 [-]: GETGLOBAL R14 K40      ; R14 := loopSoundType
106 [-]: GETGLOBAL R15 K33      ; R15 := EMPTY_SYMBOL
107 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
108 [-]: SELF      R13 R1 K41   ; R14 := R1; R13 := R1["0xABD9DD93"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
111 [-]: SELF      R14 R14 K1   ; R15 := R14; R14 := R14["0xA559F558"]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 145
114 [-]: JMP       145          ; PC := 145
115 [-]: LOADK     R7 K18       ; R7 := 0
116 [-]: GETGLOBAL R14 K42      ; R14 := invulnerabilityDuration
117 [-]: LE        0 R7 R14     ; if R7 > R14 then PC := 148
118 [-]: JMP       148          ; PC := 148
119 [-]: GETGLOBAL R14 K21      ; R14 := 0x201191EA
120 [-]: LOADK     R15 K18      ; R15 := 0
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: GETGLOBAL R14 K22      ; R14 := 0x4CDEF9FF
123 [-]: CALL      R14 1 2      ; R14 := R14()
124 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
125 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
126 [-]: MOVE      R15 R13      ; R15 := R13
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 0        ; if not R14 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: RETURN    R0 1         ; return 
131 [-]: SELF      R14 R13 K43  ; R15 := R13; R14 := R13["0x107A113D"]
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
134 [-]: MOVE      R16 R14      ; R16 := R14
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 0        ; if not R15 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: RETURN    R0 1         ; return 
139 [-]: SELF      R15 R1 K44   ; R16 := R1; R15 := R1["0x90F9697C"]
140 [-]: SELF      R17 R14 K45  ; R18 := R14; R17 := R14["0xD98504E7"]
141 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
142 [-]: CALL      R15 0 1      ; R15(R16,...)
143 [-]: JMP       116          ; PC := 116
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R15 K21      ; R15 := 0x201191EA
146 [-]: GETGLOBAL R16 K42      ; R16 := invulnerabilityDuration
147 [-]: CALL      R15 2 1      ; R15(R16)
148 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
149 [-]: MOVE      R16 R11      ; R16 := R11
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R15 1        ; if R15 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R15 R11 K46  ; R16 := R11; R15 := R11["0x5AB2AAEF"]
154 [-]: CALL      R15 2 1      ; R15(R16)
155 [-]: GETGLOBAL R15 K8       ; R15 := 0x400E7765
156 [-]: MOVE      R16 R12      ; R16 := R12
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 1        ; if R15 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R15 R12 K47  ; R16 := R12; R15 := R12["0xD4C2743F"]
161 [-]: CALL      R15 2 1      ; R15(R16)
162 [-]: GETGLOBAL R15 K48      ; R15 := projectileResource
163 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15["0xAEF31B2C"]
164 [-]: CALL      R15 2 2      ; R15 := R15(R16)
165 [-]: SELF      R16 R1 K50   ; R17 := R1; R16 := R1["0x8D3D2462"]
166 [-]: GETGLOBAL R18 K51      ; R18 := endAnimEventToWaitFor
167 [-]: SELF      R19 R1 K13   ; R20 := R1; R19 := R1["0x868E646A"]
168 [-]: GETGLOBAL R21 K52      ; R21 := endAnim
169 [-]: MOVE      R22 R0       ; R22 := R0
170 [-]: GETGLOBAL R23 K15      ; R23 := Engine
171 [-]: GETTABLE  R23 R23 K16  ; R23 := R23["ATMM_PHYSICS_DRIVEN"]
172 [-]: GETGLOBAL R24 K15      ; R24 := Engine
173 [-]: GETTABLE  R24 R24 K17  ; R24 := R24["PRT_FREEZE"]
174 [-]: MOVE      R25 R1       ; R25 := R1
175 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
176 [-]: CALL      R16 0 1      ; R16(R17,...)
177 [-]: GETGLOBAL R16 K0       ; R16 := gRegion
178 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16["0xA559F558"]
179 [-]: CALL      R16 2 2      ; R16 := R16(R17)
180 [-]: TEST      R16 0        ; if not R16 then PC := 311
181 [-]: JMP       311          ; PC := 311
182 [-]: GETGLOBAL R16 K15      ; R16 := Engine
183 [-]: GETTABLE  R16 R16 K53  ; R16 := R16["0x29915328"]
184 [-]: CALL      R16 1 2      ; R16 := R16()
185 [-]: SETTABLE  R16 K54 K5   ; R16["staticCoverOnly"] := "0x1"
186 [-]: SETTABLE  R16 K55 K56  ; R16["targetAvatarHeads"] := "0x0"
187 [-]: SETTABLE  R16 K57 K5   ; R16["hostAuthoritative"] := "0x1"
188 [-]: SELF      R17 R16 K58  ; R18 := R16; R17 := R16["0xE6EDB183"]
189 [-]: MOVE      R19 R1       ; R19 := R1
190 [-]: CALL      R17 3 1      ; R17(R18,R19)
191 [-]: SELF      R17 R16 K59  ; R18 := R16; R17 := R16["0x85DAD235"]
192 [-]: MOVE      R19 R0       ; R19 := R0
193 [-]: CALL      R17 3 1      ; R17(R18,R19)
194 [-]: LOADK     R17 K18      ; R17 := 0
195 [-]: LOADK     R18 K18      ; R18 := 0
196 [-]: GETGLOBAL R19 K15      ; R19 := Engine
197 [-]: GETTABLE  R19 R19 K60  ; R19 := R19["DT_CORROSIVE"]
198 [-]: LOADK     R20 K28      ; R20 := 1
199 [-]: FORPREP   R18 204      ; R18 -= R20; PC := 204
200 [-]: SELF      R22 R5 K61   ; R23 := R5; R22 := R5["0x39354A12"]
201 [-]: MOVE      R24 R21      ; R24 := R21
202 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
203 [-]: ADD       R17 R17 R22  ; R17 := R17 + R22
204 [-]: FORLOOP   R18 200      ; R18 += R20; if R18 <= R19 then begin PC := 200; R21 := R18 end
205 [-]: GETGLOBAL R22 K63      ; R22 := gGameRules
206 [-]: SELF      R22 R22 K64  ; R23 := R22; R22 := R22["0x1EBB7703"]
207 [-]: GETGLOBAL R24 K65      ; R24 := damage
208 [-]: GETGLOBAL R25 K15      ; R25 := Engine
209 [-]: GETTABLE  R25 R25 K66  ; R25 := R25["DAMAGE"]
210 [-]: MOVE      R26 R1       ; R26 := R1
211 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
212 [-]: SETTABLE  R16 K62 R22  ; R16["baseAmount"] := R22
213 [-]: GETGLOBAL R22 K68      ; R22 := damageRadius
214 [-]: SETTABLE  R16 K67 R22  ; R16["radius"] := R22
215 [-]: GETGLOBAL R22 K70      ; R22 := damageUseFalloff
216 [-]: SETTABLE  R16 K69 R22  ; R16["fallOff"] := R22
217 [-]: LT        0 K18 R17    ; if 0 >= R17 then PC := 233
218 [-]: JMP       233          ; PC := 233
219 [-]: LOADK     R22 K18      ; R22 := 0
220 [-]: GETGLOBAL R23 K15      ; R23 := Engine
221 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["DT_CORROSIVE"]
222 [-]: LOADK     R24 K28      ; R24 := 1
223 [-]: FORPREP   R22 231      ; R22 -= R24; PC := 231
224 [-]: SELF      R26 R5 K61   ; R27 := R5; R26 := R5["0x39354A12"]
225 [-]: MOVE      R28 R25      ; R28 := R25
226 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
227 [-]: SELF      R27 R16 K71  ; R28 := R16; R27 := R16["0xC4A45AF8"]
228 [-]: MOVE      R29 R25      ; R29 := R25
229 [-]: DIV       R30 R26 R17  ; R30 := R26 / R17
230 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
231 [-]: FORLOOP   R22 224      ; R22 += R24; if R22 <= R23 then begin PC := 224; R25 := R22 end
232 [-]: JMP       237          ; PC := 237
233 [-]: SELF      R27 R16 K71  ; R28 := R16; R27 := R16["0xC4A45AF8"]
234 [-]: GETGLOBAL R29 K72      ; R29 := damageType
235 [-]: LOADK     R30 K28      ; R30 := 1
236 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
237 [-]: GETGLOBAL R27 K8       ; R27 := 0x400E7765
238 [-]: MOVE      R28 R13      ; R28 := R13
239 [-]: CALL      R27 2 2      ; R27 := R27(R28)
240 [-]: TEST      R27 0        ; if not R27 then PC := 243
241 [-]: JMP       243          ; PC := 243
242 [-]: RETURN    R0 1         ; return 
243 [-]: SELF      R27 R13 K43  ; R28 := R13; R27 := R13["0x107A113D"]
244 [-]: CALL      R27 2 2      ; R27 := R27(R28)
245 [-]: GETGLOBAL R28 K8       ; R28 := 0x400E7765
246 [-]: MOVE      R29 R27      ; R29 := R27
247 [-]: CALL      R28 2 2      ; R28 := R28(R29)
248 [-]: TEST      R28 0        ; if not R28 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: RETURN    R0 1         ; return 
251 [-]: SELF      R28 R27 K45  ; R29 := R27; R28 := R27["0xD98504E7"]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: GETGLOBAL R29 K0       ; R29 := gRegion
254 [-]: SELF      R29 R29 K73  ; R30 := R29; R29 := R29["0xBDD34CC6"]
255 [-]: GETGLOBAL R31 K48      ; R31 := projectileResource
256 [-]: SELF      R32 R4 K19   ; R33 := R4; R32 := R4["0x6DA72501"]
257 [-]: CALL      R32 2 2      ; R32 := R32(R33)
258 [-]: SELF      R33 R4 K74   ; R34 := R4; R33 := R4["0xF23A7849"]
259 [-]: CALL      R33 2 2      ; R33 := R33(R34)
260 [-]: MOVE      R34 R1       ; R34 := R1
261 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
262 [-]: GETGLOBAL R30 K8       ; R30 := 0x400E7765
263 [-]: MOVE      R31 R29      ; R31 := R29
264 [-]: CALL      R30 2 2      ; R30 := R30(R31)
265 [-]: TEST      R30 0        ; if not R30 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: RETURN    R0 1         ; return 
268 [-]: SELF      R30 R29 K75  ; R31 := R29; R30 := R29["0x66016AD8"]
269 [-]: MOVE      R32 R1       ; R32 := R1
270 [-]: CALL      R30 3 1      ; R30(R31,R32)
271 [-]: SELF      R30 R29 K76  ; R31 := R29; R30 := R29["0x81946123"]
272 [-]: MOVE      R32 R28      ; R32 := R28
273 [-]: CALL      R30 3 1      ; R30(R31,R32)
274 [-]: GETGLOBAL R30 K77      ; R30 := Lotus_Game
275 [-]: GETTABLE  R30 R30 K78  ; R30 := R30["0x4DCAC4D9"]
276 [-]: MOVE      R31 R1       ; R31 := R1
277 [-]: MOVE      R32 R1       ; R32 := R1
278 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
279 [-]: SELF      R31 R30 K79  ; R32 := R30; R31 := R30["0x9A5D9AA7"]
280 [-]: MOVE      R33 R29      ; R33 := R29
281 [-]: CALL      R31 3 1      ; R31(R32,R33)
282 [-]: SELF      R31 R0 K80   ; R32 := R0; R31 := R0["0xF89BED10"]
283 [-]: GETGLOBAL R33 K81      ; R33 := mOwner
284 [-]: SELF      R33 R33 K82  ; R34 := R33; R33 := R33["0xCA60A387"]
285 [-]: CALL      R33 2 2      ; R33 := R33(R34)
286 [-]: GETGLOBAL R34 K83      ; R34 := 0xEC274B1A
287 [-]: LOADK     R35 K84      ; R35 := "AbilitySetProjectile"
288 [-]: CALL      R34 2 2      ; R34 := R34(R35)
289 [-]: MOVE      R35 R30      ; R35 := R30
290 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
291 [-]: SELF      R31 R4 K30   ; R32 := R4; R31 := R4["0x44590A2F"]
292 [-]: MOVE      R33 R29      ; R33 := R29
293 [-]: GETGLOBAL R34 K83      ; R34 := 0xEC274B1A
294 [-]: CALL      R34 1 0      ; R34,... := R34()
295 [-]: CALL      R31 0 1      ; R31(R32,...)
296 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
297 [-]: GETGLOBAL R32 K2       ; R32 := _T
298 [-]: GETTABLE  R32 R32 K85  ; R32 := R32["sentientSparkGrenadeDD"]
299 [-]: CALL      R31 2 2      ; R31 := R31(R32)
300 [-]: TEST      R31 0        ; if not R31 then PC := 305
301 [-]: JMP       305          ; PC := 305
302 [-]: GETGLOBAL R31 K2       ; R31 := _T
303 [-]: NEWTABLE  R32 0 0      ; R32 := {}
304 [-]: SETTABLE  R31 K85 R32  ; R31["sentientSparkGrenadeDD"] := R32
305 [-]: GETGLOBAL R31 K2       ; R31 := _T
306 [-]: GETTABLE  R31 R31 K85  ; R31 := R31["sentientSparkGrenadeDD"]
307 [-]: SELF      R32 R29 K4   ; R33 := R29; R32 := R29["0xDBEF0FB6"]
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: SETTABLE  R31 R32 R16  ; R31[R32] := R16
310 [-]: JMP       338          ; PC := 338
311 [-]: GETGLOBAL R31 K2       ; R31 := _T
312 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["sentientStalkerSparkGrenadeProjectile"]
313 [-]: EQ        1 R31 K87    ; if R31 == nil then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: GETGLOBAL R31 K8       ; R31 := 0x400E7765
316 [-]: GETGLOBAL R32 K2       ; R32 := _T
317 [-]: GETTABLE  R32 R32 K86  ; R32 := R32["sentientStalkerSparkGrenadeProjectile"]
318 [-]: SELF      R33 R1 K4    ; R34 := R1; R33 := R1["0xDBEF0FB6"]
319 [-]: CALL      R33 2 2      ; R33 := R33(R34)
320 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
321 [-]: CALL      R31 2 2      ; R31 := R31(R32)
322 [-]: TEST      R31 0        ; if not R31 then PC := 328
323 [-]: JMP       328          ; PC := 328
324 [-]: GETGLOBAL R31 K21      ; R31 := 0x201191EA
325 [-]: LOADK     R32 K18      ; R32 := 0
326 [-]: CALL      R31 2 1      ; R31(R32)
327 [-]: JMP       311          ; PC := 311
328 [-]: GETGLOBAL R31 K2       ; R31 := _T
329 [-]: GETTABLE  R31 R31 K86  ; R31 := R31["sentientStalkerSparkGrenadeProjectile"]
330 [-]: SELF      R32 R1 K4    ; R33 := R1; R32 := R1["0xDBEF0FB6"]
331 [-]: CALL      R32 2 2      ; R32 := R32(R33)
332 [-]: GETTABLE  R31 R31 R32  ; R31 := R31[R32]
333 [-]: SELF      R32 R4 K30   ; R33 := R4; R32 := R4["0x44590A2F"]
334 [-]: MOVE      R34 R31      ; R34 := R31
335 [-]: GETGLOBAL R35 K83      ; R35 := 0xEC274B1A
336 [-]: CALL      R35 1 0      ; R35,... := R35()
337 [-]: CALL      R32 0 1      ; R32(R33,...)
338 [-]: SELF      R32 R1 K13   ; R33 := R1; R32 := R1["0x868E646A"]
339 [-]: LOADNIL   R34 R34      ; R34 := nil
340 [-]: MOVE      R35 R0       ; R35 := R0
341 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
342 [-]: SELF      R32 R5 K36   ; R33 := R5; R32 := R5["0x350BC0AD"]
343 [-]: CALL      R32 2 1      ; R32(R33)
344 [-]: SELF      R32 R5 K88   ; R33 := R5; R32 := R5["0x984BE85F"]
345 [-]: CALL      R32 2 1      ; R32(R33)
346 [-]: GETGLOBAL R32 K21      ; R32 := 0x201191EA
347 [-]: ADD       R33 R15 K28  ; R33 := R15 + 1
348 [-]: CALL      R32 2 1      ; R32(R33)
349 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gSentientDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x350BC0AD"]
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x984BE85F"]
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x9F1DC568"]
 13 [-]: GETGLOBAL R5 K6        ; R5 := loopSoundType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xD4C2743F"]
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: GETGLOBAL R4 K9        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 24 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: GETGLOBAL R4 K9        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 28 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETGLOBAL R4 K9        ; R4 := _T
 34 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["sentientStalkerSparkGrenadeProjectile"]
 35 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SETTABLE  R4 R5 K11    ; R4[R5] := nil
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: GETGLOBAL R4 K13       ; R4 := gRegion
 42 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xA559F558"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R4 K9        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["stalkerUsingSparkAbility"]
 48 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R4 K9        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["stalkerUsingSparkAbility"]
 52 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SETTABLE  R4 R5 K11    ; R4[R5] := nil
 55 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x868E646A"]
 56 [-]: LOADNIL   R6 R6        ; R6 := nil
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 59 [-]: RETURN    R0 1         ; return 


