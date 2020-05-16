code size: 13
code size: 25
code size: 97
code size: 6
code size: 21
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Scream.luac 

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
  5 [-]: SETGLOBAL R0 K2        ; ActivateAbility := R0
  6 [-]: SETGLOBAL R0 K3        ; 0xCC0B19E0 := R0
  7 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  8 [-]: SETGLOBAL R0 K4        ; DeactivateAbility := R0
  9 [-]: SETGLOBAL R0 K5        ; 0x1FDB8A0 := R0
 10 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
 11 [-]: SETGLOBAL R0 K6        ; AttachEffects := R0
 12 [-]: SETGLOBAL R0 K7        ; 0x1BBE5274 := R0
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xACA59CC1"]
 19 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: LOADK     R3 K7        ; R3 := 1
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: LOADK     R3 K8        ; R3 := 0
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x8D3D2462"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := animEventToWaitFor
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x868E646A"]
  4 [-]: GETGLOBAL R9 K3        ; R9 := activateAnim
  5 [-]: MOVE      R10 R0       ; R10 := R0
  6 [-]: GETGLOBAL R11 K4       ; R11 := Engine
  7 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
  8 [-]: GETGLOBAL R12 K4       ; R12 := Engine
  9 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["PRT_ONCE"]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 12 [-]: CALL      R4 0 1       ; R4(R5,...)
 13 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 14 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9139A00"]
 15 [-]: GETGLOBAL R6 K9        ; R6 := gBaseAvatarType
 16 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x6DA72501"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LOADK     R8 K11       ; R8 := 0
 19 [-]: GETGLOBAL R9 K12       ; R9 := range
 20 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 21 [-]: GETGLOBAL R5 K13       ; R5 := 0x400E7765
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: LT        0 K11 R5     ; if 0 >= R5 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R5 K14       ; R5 := 0x63B09107
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9["0xAB436EF2"]
 34 [-]: GETGLOBAL R12 K16      ; R12 := attachType
 35 [-]: GETGLOBAL R13 K17      ; R13 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_VECTOR
 37 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 38 [-]: MOVE      R16 R0       ; R16 := R0
 39 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 41 [-]: JMP       33           ; PC := 33
 42 [-]: LOADK     R10 K11      ; R10 := 0
 43 [-]: LT        0 R10 K20    ; if R10 >= 3 then PC := 97
 44 [-]: JMP       97           ; PC := 97
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x400E7765
 46 [-]: MOVE      R12 R4       ; R12 := R4
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: LEN       R11 R4       ; R11 := # R4
 51 [-]: LT        0 K11 R11    ; if 0 >= R11 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: GETGLOBAL R11 K14      ; R11 := 0x63B09107
 54 [-]: MOVE      R12 R4       ; R12 := R4
 55 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 56 [-]: JMP       87           ; PC := 87
 57 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
 58 [-]: MOVE      R17 R15      ; R17 := R15
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 87
 61 [-]: JMP       87           ; PC := 87
 62 [-]: SELF      R16 R15 K21  ; R17 := R15; R16 := R15["0x5A115A02"]
 63 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 64 [-]: TEST      R16 1        ; if R16 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x6B4CBCD7"]
 67 [-]: MOVE      R18 R15      ; R18 := R15
 68 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 69 [-]: TEST      R16 1        ; if R16 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0x2D1EF09A"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0x2D1EF09A"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15["0x50ADA9B5"]
 78 [-]: LOADK     R18 K25      ; R18 := 10
 79 [-]: GETGLOBAL R19 K4       ; R19 := Engine
 80 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["DT_IMPACT"]
 81 [-]: GETGLOBAL R20 K4       ; R20 := Engine
 82 [-]: GETTABLE  R20 R20 K27  ; R20 := R20["TORSO"]
 83 [-]: LOADK     R21 K28      ; R21 := 100
 84 [-]: MOVE      R22 R1       ; R22 := R1
 85 [-]: MOVE      R23 R0       ; R23 := R0
 86 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 87 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 57; R13 := R14 end
 88 [-]: JMP       57           ; PC := 57
 89 [-]: GETGLOBAL R16 K29      ; R16 := 0x4CDEF9FF
 90 [-]: CALL      R16 1 2      ; R16 := R16()
 91 [-]: ADD       R16 R16 K30  ; R16 := R16 + 0.10000000149012
 92 [-]: ADD       R10 R10 R16  ; R10 := R10 + R16
 93 [-]: GETGLOBAL R16 K31      ; R16 := 0x201191EA
 94 [-]: LOADK     R17 K30      ; R17 := 0.10000000149012
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: JMP       43           ; PC := 43
 97 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA933C036"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["postProcess"]
  5 [-]: SETTABLE  R2 K3 K4     ; R2["radialBlurStrength"] := 0
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA933C036"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["postProcess"]
  5 [-]: LOADK     R2 K3        ; R2 := 0
  6 [-]: LT        0 R2 K4      ; if R2 >= 3 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: MUL       R3 R2 K6     ; R3 := R2 * 20
  9 [-]: SETTABLE  R1 K5 R3     ; R1["radialBlurStrength"] := R3
 10 [-]: GETGLOBAL R3 K7        ; R3 := 0x4CDEF9FF
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R3 R3 K8     ; R3 := R3 + 0.10000000149012
 13 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0x201191EA
 15 [-]: LOADK     R4 K8        ; R4 := 0.10000000149012
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: JMP       6            ; PC := 6
 18 [-]: SETTABLE  R1 K5 K3     ; R1["radialBlurStrength"] := 0
 19 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xD4C2743F"]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


