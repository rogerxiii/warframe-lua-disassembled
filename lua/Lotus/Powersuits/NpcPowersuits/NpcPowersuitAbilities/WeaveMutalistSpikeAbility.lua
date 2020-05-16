code size: 26
code size: 10
code size: 101
code size: 36
code size: 84
code size: 19
code size: 201
code size: 97
code size: 10
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WeaveMutalistSpikeAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: LOADK     R0 K0        ; R0 := 2
  2 [-]: LOADK     R1 K1        ; R1 := "FireSpike"
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  5 [-]: SETGLOBAL R3 K2        ; NpcEvaluateAbility := R3
  6 [-]: SETGLOBAL R3 K3        ; 0xECF1EA57 := R3
  7 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 11 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R6 K4        ; ActivateAbility := R6
 17 [-]: SETGLOBAL R6 K5        ; 0xCC0B19E0 := R6
 18 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: SETGLOBAL R6 K1        ; FireSpike := R6
 22 [-]: SETGLOBAL R6 K6        ; 0x1EF16D3F := R6
 23 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 24 [-]: SETGLOBAL R6 K7        ; DeactivateAbility := R6
 25 [-]: SETGLOBAL R6 K8        ; 0x1FDB8A0 := R6
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x3455E8A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StageOneHealthMult"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8E8D708B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["StageOneHealthMult"]
 11 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R2 K4        ; R2 := 0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xABD9DD93"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x107A113D"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 K7        ; R3 := 10
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: GETGLOBAL R5 K1        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LampTrigger"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["LampTrigger"]
 28 [-]: GETTABLE  R3 R4 K9     ; R3 := R4["radius"]
 29 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x6E5ED53D"]
 31 [-]: GETGLOBAL R6 K12       ; R6 := 0xEC274B1A
 32 [-]: LOADK     R7 K8        ; R7 := "LampTrigger"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6DA72501"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: LOADK     R8 K4        ; R8 := 0
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R5 K4        ; R5 := 0
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 47 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["avatar"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 73
 50 [-]: JMP       73           ; PC := 73
 51 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0x6DA72501"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["y"]
 54 [-]: GETTABLE  R6 R2 K14    ; R6 := R2["avatar"]
 55 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6DA72501"]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["y"]
 58 [-]: GETGLOBAL R7 K16       ; R7 := math
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0x8B011038"]
 60 [-]: MOVE      R8 R5        ; R8 := R5
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: GETGLOBAL R8 K16       ; R8 := math
 64 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0x65F9712A"]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 69 [-]: LT        0 K19 R7     ; if 5 >= R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADK     R8 K4        ; R8 := 0
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: GETTABLE  R8 R2 K20    ; R8 := R2["visible"]
 74 [-]: TEST      R8 0         ; if not R8 then PC := 99
 75 [-]: JMP       99           ; PC := 99
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 77 [-]: GETTABLE  R9 R2 K14    ; R9 := R2["avatar"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 99
 80 [-]: JMP       99           ; PC := 99
 81 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["avatar"]
 82 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8["0xA56CD0BB"]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 1         ; if R8 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETTABLE  R8 R2 K22    ; R8 := R2["distanceToTarget"]
 87 [-]: GETGLOBAL R9 K23       ; R9 := minRange
 88 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETTABLE  R8 R2 K22    ; R8 := R2["distanceToTarget"]
 91 [-]: GETGLOBAL R9 K24       ; R9 := maxRange
 92 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0xACA59CC1"]
 95 [-]: GETTABLE  R10 R2 K14   ; R10 := R2["avatar"]
 96 [-]: CALL      R8 3 1       ; R8(R9,R10)
 97 [-]: LOADK     R8 K26       ; R8 := 1
 98 [-]: RETURN    R8 2         ; return R8
 99 [-]: LOADK     R8 K4        ; R8 := 0
100 [-]: RETURN    R8 2         ; return R8
101 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x221C9700
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x1E4F6281
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["x"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["x"] := R4
  9 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["y"]
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 12 [-]: SETTABLE  R3 K3 R4     ; R3["y"] := R4
 13 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
 14 [-]: SETTABLE  R3 K4 R4     ; R3["z"] := R4
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x816A4282"]
 17 [-]: GETGLOBAL R6 K0        ; R6 := 0x221C9700
 18 [-]: LOADK     R7 K7        ; R7 := 0
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: LOADK     R9 K7        ; R9 := 0
 21 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 22 [-]: ADD       R6 R0 R6     ; R6 := R0 + R6
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: LOADNIL   R8 R8        ; R8 := nil
 25 [-]: GETGLOBAL R9 K8        ; R9 := raycastIgnoreTypes
 26 [-]: LOADNIL   R10 R10      ; R10 := nil
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R4 9 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11,R12)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: RETURN    R4 3         ; return R4,R5
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RS_NONE"]
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x896389C9"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x2D1EF09A"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 12 [-]: GETTABLE  R4 R5 K4     ; R4 := R5["RS_IN_RIFT"]
 13 [-]: JMP       16           ; PC := 16
 14 [-]: GETGLOBAL R5 K0        ; R5 := Engine
 15 [-]: GETTABLE  R4 R5 K5     ; R4 := R5["RS_OUT_RIFT"]
 16 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xF23A7849"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K7        ; R6 := gRegion
 19 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xBDD34CC6"]
 20 [-]: GETGLOBAL R8 K9        ; R8 := impactDeco
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 24 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 26 [-]: GETGLOBAL R9 K9        ; R9 := impactDeco
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R5       ; R11 := R5
 29 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 30 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 31 [-]: MOVE      R9 R6        ; R9 := R6
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6["0xE321B4BD"]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: MOVE      R11 R2       ; R11 := R2
 42 [-]: GETGLOBAL R12 K13      ; R12 := pathDamage
 43 [-]: GETGLOBAL R13 K14      ; R13 := pathDamageRange
 44 [-]: LOADK     R14 K15      ; R14 := 100
 45 [-]: GETGLOBAL R15 K16      ; R15 := damageType
 46 [-]: LOADNIL   R16 R16      ; R16 := nil
 47 [-]: MOVE      R17 R1       ; R17 := R1
 48 [-]: LOADK     R18 K17      ; R18 := -1
 49 [-]: MOVE      R19 R1       ; R19 := R1
 50 [-]: MOVE      R20 R1       ; R20 := R1
 51 [-]: MOVE      R21 R0       ; R21 := R0
 52 [-]: LOADK     R22 K18      ; R22 := 1
 53 [-]: MOVE      R23 R1       ; R23 := R1
 54 [-]: LOADNIL   R24 R24      ; R24 := nil
 55 [-]: MOVE      R25 R4       ; R25 := R4
 56 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 57 [-]: GETGLOBAL R8 K10       ; R8 := 0x400E7765
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xE321B4BD"]
 63 [-]: MOVE      R10 R0       ; R10 := R0
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 66 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0x4BC2A4A3"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: GETGLOBAL R12 K13      ; R12 := pathDamage
 70 [-]: GETGLOBAL R13 K14      ; R13 := pathDamageRange
 71 [-]: LOADK     R14 K15      ; R14 := 100
 72 [-]: GETGLOBAL R15 K16      ; R15 := damageType
 73 [-]: LOADNIL   R16 R16      ; R16 := nil
 74 [-]: MOVE      R17 R1       ; R17 := R1
 75 [-]: LOADK     R18 K17      ; R18 := -1
 76 [-]: MOVE      R19 R1       ; R19 := R1
 77 [-]: MOVE      R20 R1       ; R20 := R1
 78 [-]: MOVE      R21 R0       ; R21 := R0
 79 [-]: LOADK     R22 K18      ; R22 := 1
 80 [-]: MOVE      R23 R1       ; R23 := R1
 81 [-]: LOADNIL   R24 R24      ; R24 := nil
 82 [-]: MOVE      R25 R4       ; R25 := R4
 83 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x6DA72501"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["y"]
  4 [-]: SETTABLE  R3 K1 R4     ; R3["y"] := R4
  5 [-]: SUB       R4 R3 R0     ; R4 := R3 - R0
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x458357BC
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x6E912B35
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K4        ; R6 := angleConstraint
 14 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x7A97EAF5"]
  3 [-]: GETGLOBAL R7 K1        ; R7 := activateAnim
  4 [-]: MOVE      R8 R1        ; R8 := R1
  5 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  6 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
  7 [-]: GETGLOBAL R10 K2       ; R10 := Engine
  8 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["PRT_ONCE"]
  9 [-]: MOVE      R11 R1       ; R11 := R1
 10 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 11 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x7A97EAF5"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := loopAnim
 13 [-]: MOVE      R8 R0        ; R8 := R0
 14 [-]: GETGLOBAL R9 K2        ; R9 := Engine
 15 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ATMM_ANIMATION_DRIVEN"]
 16 [-]: GETGLOBAL R10 K2       ; R10 := Engine
 17 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PRT_LOOP"]
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: GETGLOBAL R5 K7        ; R5 := gRegion
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0xA559F558"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 191
 24 [-]: JMP       191          ; PC := 191
 25 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x4D09A963"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
 28 [-]: GETGLOBAL R7 K11       ; R7 := impactEffect
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0xAB436EF2"]
 33 [-]: GETGLOBAL R8 K11       ; R8 := impactEffect
 34 [-]: GETGLOBAL R9 K13       ; R9 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R10 K14      ; R10 := impactEffectOffset
 36 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 37 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 41 [-]: MOVE      R7 R9        ; R7 := R9
 42 [-]: MOVE      R6 R8        ; R6 := R8
 43 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5["0x547E9A00"]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: LOADK     R8 K16       ; R8 := 1
 47 [-]: GETGLOBAL R9 K17       ; R9 := maxSpawnCount
 48 [-]: LOADK     R10 K16      ; R10 := 1
 49 [-]: FORPREP   R8 190       ; R8 -= R10; PC := 190
 50 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x8D3D2462"]
 51 [-]: GETUPVAL  R14 U1       ; R14 := U1
 52 [-]: LOADK     R15 K19      ; R15 := 2
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xA2B01604"]
 55 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
 56 [-]: LOADK     R15 K22      ; R15 := "GAME_L1_ARM3"
 57 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 58 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 59 [-]: GETGLOBAL R13 K7       ; R13 := gRegion
 60 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0x848C9FE0"]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: LEN       R14 R13      ; R14 := # R13
 63 [-]: LOADNIL   R15 R15      ; R15 := nil
 64 [-]: LT        0 K16 R14    ; if 1 >= R14 then PC := 100
 65 [-]: JMP       100          ; PC := 100
 66 [-]: GETGLOBAL R16 K24      ; R16 := 0x7FD4B57D
 67 [-]: LOADK     R17 K16      ; R17 := 1
 68 [-]: MOVE      R18 R14      ; R18 := R14
 69 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 70 [-]: LOADK     R17 K16      ; R17 := 1
 71 [-]: MOVE      R18 R14      ; R18 := R14
 72 [-]: LOADK     R19 K16      ; R19 := 1
 73 [-]: FORPREP   R17 99       ; R17 -= R19; PC := 99
 74 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
 75 [-]: GETTABLE  R22 R13 R16  ; R22 := R13[R16]
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: TEST      R21 1        ; if R21 then PC := 94
 78 [-]: JMP       94           ; PC := 94
 79 [-]: GETTABLE  R21 R13 R16  ; R21 := R13[R16]
 80 [-]: SELF      R21 R21 K25  ; R22 := R21; R21 := R21["0x5A115A02"]
 81 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 82 [-]: TEST      R21 1        ; if R21 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETTABLE  R21 R13 R16  ; R21 := R13[R16]
 85 [-]: EQ        1 R4 R21     ; if R4 == R21 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: GETUPVAL  R21 U2       ; R21 := U2
 88 [-]: MOVE      R22 R12      ; R22 := R12
 89 [-]: MOVE      R23 R6       ; R23 := R6
 90 [-]: GETTABLE  R24 R13 R16  ; R24 := R13[R16]
 91 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 92 [-]: TEST      R21 1        ; if R21 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: MOD       R21 R16 R14  ; R21 := R16 % R14
 95 [-]: ADD       R16 R21 K16  ; R16 := R21 + 1
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETTABLE  R15 R13 R16  ; R15 := R13[R16]
 98 [-]: JMP       100          ; PC := 100
 99 [-]: FORLOOP   R17 74       ; R17 += R19; if R17 <= R18 then begin PC := 74; R20 := R17 end
100 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
101 [-]: MOVE      R22 R4       ; R22 := R4
102 [-]: CALL      R21 2 2      ; R21 := R21(R22)
103 [-]: TEST      R21 1        ; if R21 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R21 R4 K25   ; R22 := R4; R21 := R4["0x5A115A02"]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: TEST      R21 0        ; if not R21 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
110 [-]: MOVE      R22 R15      ; R22 := R15
111 [-]: CALL      R21 2 2      ; R21 := R21(R22)
112 [-]: TEST      R21 1        ; if R21 then PC := 191
113 [-]: JMP       191          ; PC := 191
114 [-]: MOVE      R4 R15       ; R4 := R15
115 [-]: LOADNIL   R15 R15      ; R15 := nil
116 [-]: JMP       118          ; PC := 118
117 [-]: JMP       191          ; PC := 191
118 [-]: SELF      R21 R4 K26   ; R22 := R4; R21 := R4["0x6DA72501"]
119 [-]: CALL      R21 2 2      ; R21 := R21(R22)
120 [-]: GETTABLE  R22 R12 K27  ; R22 := R12["y"]
121 [-]: SETTABLE  R21 K27 R22  ; R21["y"] := R22
122 [-]: SUB       R22 R21 R12  ; R22 := R21 - R12
123 [-]: GETGLOBAL R23 K28      ; R23 := 0x458357BC
124 [-]: MOVE      R24 R22      ; R24 := R22
125 [-]: CALL      R23 2 1      ; R23(R24)
126 [-]: GETGLOBAL R23 K29      ; R23 := 0x6E912B35
127 [-]: MOVE      R24 R6       ; R24 := R6
128 [-]: MOVE      R25 R22      ; R25 := R22
129 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
130 [-]: GETGLOBAL R24 K30      ; R24 := angleConstraint
131 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETUPVAL  R24 U3       ; R24 := U3
134 [-]: MOVE      R25 R1       ; R25 := R1
135 [-]: MOVE      R26 R0       ; R26 := R0
136 [-]: MOVE      R27 R12      ; R27 := R12
137 [-]: MOVE      R28 R12      ; R28 := R12
138 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
139 [-]: JMP       191          ; PC := 191
140 [-]: SELF      R24 R1 K20   ; R25 := R1; R24 := R1["0xA2B01604"]
141 [-]: GETGLOBAL R26 K21      ; R26 := 0xEC274B1A
142 [-]: LOADK     R27 K31      ; R27 := "GAME_R1_ARM3"
143 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
144 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
145 [-]: GETGLOBAL R25 K32      ; R25 := Lotus_Game
146 [-]: GETTABLE  R25 R25 K33  ; R25 := R25["0x4DCAC4D9"]
147 [-]: MOVE      R26 R1       ; R26 := R1
148 [-]: CALL      R25 2 2      ; R25 := R25(R26)
149 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0xBCA13163"]
150 [-]: MOVE      R28 R21      ; R28 := R21
151 [-]: CALL      R26 3 1      ; R26(R27,R28)
152 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0xBCA13163"]
153 [-]: MOVE      R28 R12      ; R28 := R12
154 [-]: CALL      R26 3 1      ; R26(R27,R28)
155 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0xBCA13163"]
156 [-]: MOVE      R28 R24      ; R28 := R24
157 [-]: CALL      R26 3 1      ; R26(R27,R28)
158 [-]: SELF      R26 R25 K34  ; R27 := R25; R26 := R25["0xBCA13163"]
159 [-]: MOVE      R28 R22      ; R28 := R22
160 [-]: CALL      R26 3 1      ; R26(R27,R28)
161 [-]: GETGLOBAL R26 K10      ; R26 := 0x400E7765
162 [-]: MOVE      R27 R15      ; R27 := R15
163 [-]: CALL      R26 2 2      ; R26 := R26(R27)
164 [-]: TEST      R26 1        ; if R26 then PC := 181
165 [-]: JMP       181          ; PC := 181
166 [-]: SELF      R26 R15 K26  ; R27 := R15; R26 := R15["0x6DA72501"]
167 [-]: CALL      R26 2 2      ; R26 := R26(R27)
168 [-]: MOVE      R21 R26      ; R21 := R26
169 [-]: GETTABLE  R26 R12 K27  ; R26 := R12["y"]
170 [-]: SETTABLE  R21 K27 R26  ; R21["y"] := R26
171 [-]: SUB       R26 R21 R12  ; R26 := R21 - R12
172 [-]: GETGLOBAL R27 K28      ; R27 := 0x458357BC
173 [-]: MOVE      R28 R26      ; R28 := R26
174 [-]: CALL      R27 2 1      ; R27(R28)
175 [-]: SELF      R27 R25 K34  ; R28 := R25; R27 := R25["0xBCA13163"]
176 [-]: MOVE      R29 R21      ; R29 := R21
177 [-]: CALL      R27 3 1      ; R27(R28,R29)
178 [-]: SELF      R27 R25 K34  ; R28 := R25; R27 := R25["0xBCA13163"]
179 [-]: MOVE      R29 R26      ; R29 := R26
180 [-]: CALL      R27 3 1      ; R27(R28,R29)
181 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0["0xF89BED10"]
182 [-]: GETGLOBAL R29 K36      ; R29 := mOwner
183 [-]: SELF      R29 R29 K37  ; R30 := R29; R29 := R29["0xCA60A387"]
184 [-]: CALL      R29 2 2      ; R29 := R29(R30)
185 [-]: GETGLOBAL R30 K21      ; R30 := 0xEC274B1A
186 [-]: LOADK     R31 K38      ; R31 := "FireSpike"
187 [-]: CALL      R30 2 2      ; R30 := R30(R31)
188 [-]: MOVE      R31 R25      ; R31 := R25
189 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
190 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
191 [-]: SELF      R27 R1 K0    ; R28 := R1; R27 := R1["0x7A97EAF5"]
192 [-]: GETGLOBAL R29 K39      ; R29 := endAnim
193 [-]: MOVE      R30 R1       ; R30 := R1
194 [-]: GETGLOBAL R31 K2       ; R31 := Engine
195 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["ATMM_ANIMATION_DRIVEN"]
196 [-]: GETGLOBAL R32 K2       ; R32 := Engine
197 [-]: GETTABLE  R32 R32 K4   ; R32 := R32["PRT_ONCE"]
198 [-]: MOVE      R33 R1       ; R33 := R1
199 [-]: LOADK     R34 K19      ; R34 := 2
200 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
201 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 211
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0xA4499253"]
  2 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  3 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
  4 [-]: MOVE      R10 R8       ; R10 := R8
  5 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  6 [-]: TEST      R9 0         ; if not R9 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R9 K2        ; R9 := maxRange
 10 [-]: ADD       R9 R9 K3     ; R9 := R9 + 5
 11 [-]: MUL       R10 R5 R9    ; R10 := R5 * R9
 12 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 13 [-]: MUL       R11 R5 R9    ; R11 := R5 * R9
 14 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
 15 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 16 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
 17 [-]: MOVE      R15 R6       ; R15 := R6
 18 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 19 [-]: TEST      R14 1        ; if R14 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: MUL       R14 R7 R9    ; R14 := R7 * R9
 22 [-]: ADD       R12 R3 R14   ; R12 := R3 + R14
 23 [-]: MUL       R14 R7 R9    ; R14 := R7 * R9
 24 [-]: ADD       R13 R4 R14   ; R13 := R4 + R14
 25 [-]: GETGLOBAL R14 K4       ; R14 := 0x1E4F6281
 26 [-]: CALL      R14 1 2      ; R14 := R14()
 27 [-]: LOADK     R15 K5       ; R15 := 0.029999999329448
 28 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["y"]
 29 [-]: GETTABLE  R17 R3 K6    ; R17 := R3["y"]
 30 [-]: LE        0 R15 K7     ; if R15 > 0.89999997615814 then PC := 97
 31 [-]: JMP       97           ; PC := 97
 32 [-]: GETGLOBAL R18 K8       ; R18 := 0xE0C881B4
 33 [-]: MOVE      R19 R3       ; R19 := R3
 34 [-]: MOVE      R20 R10      ; R20 := R10
 35 [-]: MOVE      R21 R15      ; R21 := R15
 36 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 37 [-]: GETGLOBAL R19 K8       ; R19 := 0xE0C881B4
 38 [-]: MOVE      R20 R4       ; R20 := R4
 39 [-]: MOVE      R21 R11      ; R21 := R11
 40 [-]: MOVE      R22 R15      ; R22 := R15
 41 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 42 [-]: SETTABLE  R18 K6 R16   ; R18["y"] := R16
 43 [-]: SETTABLE  R19 K6 R16   ; R19["y"] := R16
 44 [-]: GETUPVAL  R20 U0       ; R20 := U0
 45 [-]: MOVE      R21 R18      ; R21 := R18
 46 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
 47 [-]: MOVE      R14 R21      ; R14 := R21
 48 [-]: MOVE      R18 R20      ; R18 := R20
 49 [-]: GETUPVAL  R20 U0       ; R20 := U0
 50 [-]: MOVE      R21 R19      ; R21 := R19
 51 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 52 [-]: MOVE      R19 R20      ; R19 := R20
 53 [-]: GETTABLE  R16 R18 K6   ; R16 := R18["y"]
 54 [-]: GETUPVAL  R20 U1       ; R20 := U1
 55 [-]: MOVE      R21 R8       ; R21 := R8
 56 [-]: MOVE      R22 R0       ; R22 := R0
 57 [-]: MOVE      R23 R18      ; R23 := R18
 58 [-]: MOVE      R24 R19      ; R24 := R19
 59 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 60 [-]: EQ        1 R12 K9     ; if R12 == nil then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETGLOBAL R20 K8       ; R20 := 0xE0C881B4
 63 [-]: MOVE      R21 R3       ; R21 := R3
 64 [-]: MOVE      R22 R12      ; R22 := R12
 65 [-]: MOVE      R23 R15      ; R23 := R15
 66 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 67 [-]: MOVE      R18 R20      ; R18 := R20
 68 [-]: GETGLOBAL R20 K8       ; R20 := 0xE0C881B4
 69 [-]: MOVE      R21 R4       ; R21 := R4
 70 [-]: MOVE      R22 R13      ; R22 := R13
 71 [-]: MOVE      R23 R15      ; R23 := R15
 72 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 73 [-]: MOVE      R19 R20      ; R19 := R20
 74 [-]: SETTABLE  R18 K6 R17   ; R18["y"] := R17
 75 [-]: SETTABLE  R19 K6 R17   ; R19["y"] := R17
 76 [-]: GETUPVAL  R20 U0       ; R20 := U0
 77 [-]: MOVE      R21 R18      ; R21 := R18
 78 [-]: CALL      R20 2 3      ; R20,R21 := R20(R21)
 79 [-]: MOVE      R14 R21      ; R14 := R21
 80 [-]: MOVE      R18 R20      ; R18 := R20
 81 [-]: GETUPVAL  R20 U0       ; R20 := U0
 82 [-]: MOVE      R21 R19      ; R21 := R19
 83 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 84 [-]: MOVE      R19 R20      ; R19 := R20
 85 [-]: GETTABLE  R17 R18 K6   ; R17 := R18["y"]
 86 [-]: GETUPVAL  R20 U1       ; R20 := U1
 87 [-]: MOVE      R21 R8       ; R21 := R8
 88 [-]: MOVE      R22 R0       ; R22 := R0
 89 [-]: MOVE      R23 R18      ; R23 := R18
 90 [-]: MOVE      R24 R19      ; R24 := R19
 91 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 92 [-]: ADD       R15 R15 K10  ; R15 := R15 + 0.050000000745058
 93 [-]: GETGLOBAL R20 K11      ; R20 := 0x201191EA
 94 [-]: LOADK     R21 K10      ; R21 := 0.050000000745058
 95 [-]: CALL      R20 2 1      ; R20(R21)
 96 [-]: JMP       30           ; PC := 30
 97 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x7A97EAF5"]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: GETGLOBAL R6 K1        ; R6 := Engine
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ATMM_PHYSICS_DRIVEN"]
  6 [-]: GETGLOBAL R7 K1        ; R7 := Engine
  7 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["PRT_ONCE"]
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


