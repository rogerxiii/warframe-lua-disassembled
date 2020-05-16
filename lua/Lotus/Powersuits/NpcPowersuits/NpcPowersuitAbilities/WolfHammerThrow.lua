code size: 14
code size: 57
code size: 114
code size: 9
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\WolfHammerThrow.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "HammerProjectile"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  7 [-]: SETGLOBAL R1 K3        ; 0xECF1EA57 := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: SETGLOBAL R1 K4        ; ActivateAbility := R1
 10 [-]: SETGLOBAL R1 K5        ; 0xCC0B19E0 := R1
 11 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 12 [-]: SETGLOBAL R1 K6        ; DeactivateAbility := R1
 13 [-]: SETGLOBAL R1 K7        ; 0x1FDB8A0 := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xABD9DD93"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x58E5C2DB
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: GETTABLE  R5 R2 K5     ; R5 := R2["unreachable"]
 17 [-]: TEST      R5 1         ; if R5 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xF3F9C592"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 23 [-]: GETGLOBAL R7 K7        ; R7 := cooldownWhenReachable
 24 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R6 K3        ; R6 := 0
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["visible"]
 29 [-]: TEST      R6 0         ; if not R6 then PC := 55
 30 [-]: JMP       55           ; PC := 55
 31 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0x3CAF9580"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["distanceToTarget"]
 36 [-]: GETGLOBAL R7 K11       ; R7 := minRange
 37 [-]: LE        1 R7 R6      ; if R7 <= R6 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["unreachable"]
 40 [-]: TEST      R6 0         ; if not R6 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETTABLE  R6 R2 K10    ; R6 := R2["distanceToTarget"]
 43 [-]: GETGLOBAL R7 K12       ; R7 := maxRange
 44 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0xACA59CC1"]
 47 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["avatar"]
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3["0x56BF4D19"]
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 53 [-]: LOADK     R6 K16       ; R6 := 1
 54 [-]: RETURN    R6 2         ; return R6
 55 [-]: LOADK     R6 K3        ; R6 := 0
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x7EEA994C"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x4D09A963"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x547E9A00"]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
  9 [-]: GETGLOBAL R6 K4        ; R6 := animEventToWaitFor
 10 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0x868E646A"]
 11 [-]: GETGLOBAL R9 K6        ; R9 := activateAnim
 12 [-]: MOVE      R10 R0       ; R10 := R0
 13 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 14 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["ATMM_ANIMATION_DRIVEN"]
 15 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 16 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PRT_ONCE"]
 17 [-]: MOVE      R13 R1       ; R13 := R1
 18 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1["0x8DB5D01F"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x84096397"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K12       ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0xA2B01604"]
 30 [-]: GETGLOBAL R7 K14       ; R7 := 0xEC274B1A
 31 [-]: LOADK     R8 K15       ; R8 := "GAME_C1_NECK1"
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1["0xA2B01604"]
 36 [-]: GETGLOBAL R7 K16       ; R7 := handBone
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K17       ; R6 := 0xEDD2EBFF
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETGLOBAL R7 K18       ; R7 := gRegion
 43 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 44 [-]: GETGLOBAL R9 K20       ; R9 := projType
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: MOVE      R11 R6       ; R11 := R6
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 49 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K12       ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R7       ; R10 := R7
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 76
 55 [-]: JMP       76           ; PC := 76
 56 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7["0x7669354A"]
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7["0x8A8A289A"]
 60 [-]: MOVE      R11 R0       ; R11 := R0
 61 [-]: CALL      R9 3 1       ; R9(R10,R11)
 62 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7["0x9F9E05F5"]
 63 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1["0x2D1EF09A"]
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R9 0 1       ; R9(R10,...)
 66 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x25992394"]
 67 [-]: GETGLOBAL R11 K26      ; R11 := launchSound
 68 [-]: MOVE      R12 R0       ; R12 := R0
 69 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 70 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8["0x2793EA88"]
 71 [-]: GETGLOBAL R11 K7       ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["MAIN_HAND"]
 73 [-]: GETGLOBAL R12 K7       ; R12 := Engine
 74 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["HIDE"]
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: GETGLOBAL R9 K30       ; R9 := maxLife
 77 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1["0x868E646A"]
 78 [-]: GETGLOBAL R12 K31      ; R12 := waitAnim
 79 [-]: MOVE      R13 R0       ; R13 := R0
 80 [-]: GETGLOBAL R14 K7       ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 82 [-]: GETGLOBAL R15 K7       ; R15 := Engine
 83 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["PRT_LOOP"]
 84 [-]: MOVE      R16 R1       ; R16 := R1
 85 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 86 [-]: GETGLOBAL R10 K12      ; R10 := 0x400E7765
 87 [-]: MOVE      R11 R7       ; R11 := R7
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: LE        0 R9 K33     ; if R9 > 0 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R10 R7 K34   ; R11 := R7; R10 := R7["0xD4C2743F"]
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: GETGLOBAL R10 K35      ; R10 := 0x201191EA
 96 [-]: LOADK     R11 K33      ; R11 := 0
 97 [-]: CALL      R10 2 1      ; R10(R11)
 98 [-]: GETGLOBAL R10 K36      ; R10 := 0x4CDEF9FF
 99 [-]: CALL      R10 1 2      ; R10 := R10()
100 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
101 [-]: JMP       86           ; PC := 86
102 [-]: SELF      R10 R1 K3    ; R11 := R1; R10 := R1["0x8D3D2462"]
103 [-]: GETGLOBAL R12 K37      ; R12 := catchEventToWaitFor
104 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x868E646A"]
105 [-]: GETGLOBAL R15 K38      ; R15 := deactivateAnim
106 [-]: MOVE      R16 R0       ; R16 := R0
107 [-]: GETGLOBAL R17 K7       ; R17 := Engine
108 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
109 [-]: GETGLOBAL R18 K7       ; R18 := Engine
110 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["PRT_ONCE"]
111 [-]: MOVE      R19 R1       ; R19 := R1
112 [-]: CALL      R13 7 0      ; R13,... := R13(R14,R15,R16,R17,R18,R19)
113 [-]: CALL      R10 0 1      ; R10(R11,...)
114 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x2793EA88"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MAIN_HAND"]
  6 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  7 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["GRAB"]
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


