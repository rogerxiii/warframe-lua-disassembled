code size: 19
code size: 48
code size: 24
code size: 85
code size: 57
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\LeadingProjectileFire.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  8 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETGLOBAL R3 K4        ; AutoEvaluateAbility := R3
 14 [-]: SETGLOBAL R3 K5        ; 0x2D818917 := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 18 [-]: SETGLOBAL R3 K7        ; 0xCC0B19E0 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA2B01604"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := launchBone
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x88CE66E9"]
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: GETGLOBAL R6 K4        ; R6 := projType
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 19 [-]: GETGLOBAL R6 K4        ; R6 := projType
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: MOVE      R8 R3        ; R8 := R3
 22 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 23 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x7669354A"]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x9F9E05F5"]
 32 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x2D1EF09A"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6978AC59"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x8A8A289A"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xFF8F8885"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 K2        ; R3 := 1
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 K2        ; R5 := 1
  8 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["entity"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xACA59CC1"]
 16 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 17 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["entity"]
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: LOADK     R7 K2        ; R7 := 1
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 22 [-]: LOADK     R7 K6        ; R7 := 0
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0xD1CEF990"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0x6DA72501"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LOADNIL   R6 R6        ; R6 := nil
  7 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 85
 11 [-]: JMP       85           ; PC := 85
 12 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0x6DA72501"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: MOVE      R6 R7        ; R6 := R7
 15 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x38BF6E8B"]
 20 [-]: MOVE      R8 R0        ; R8 := R0
 21 [-]: GETGLOBAL R9 K6        ; R9 := activateAnim
 22 [-]: LOADK     R10 K7       ; R10 := "Fire"
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: GETGLOBAL R12 K8       ; R12 := Engine
 25 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 26 [-]: GETGLOBAL R13 K8       ; R13 := Engine
 27 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PRT_ONCE"]
 28 [-]: MOVE      R14 R1       ; R14 := R1
 29 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x8C4A6742
 37 [-]: GETGLOBAL R8 K12       ; R8 := angleVariation
 38 [-]: UNM       R8 R8        ; R8 := - R8
 39 [-]: GETGLOBAL R9 K12       ; R9 := angleVariation
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0x4CBE9A09
 42 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2["0xE0C9C9E0"]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K15      ; R10 := 0x1E4F6281
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: LOADK     R12 K16      ; R12 := 0
 47 [-]: LOADK     R13 K16      ; R13 := 0
 48 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: GETGLOBAL R9 K17       ; R9 := targetVelocityMult
 51 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 52 [-]: GETGLOBAL R9 K13       ; R9 := 0x4CBE9A09
 53 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2["0xEA33AF61"]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K15      ; R11 := 0x1E4F6281
 56 [-]: MOVE      R12 R7       ; R12 := R7
 57 [-]: LOADK     R13 K16      ; R13 := 0
 58 [-]: LOADK     R14 K16      ; R14 := 0
 59 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K19      ; R10 := offsetFromTargetFacing
 62 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 63 [-]: ADD       R10 R6 R8    ; R10 := R6 + R8
 64 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
 65 [-]: SELF      R11 R4 K20   ; R12 := R4; R11 := R4["0xD74DBB32"]
 66 [-]: MOVE      R13 R10      ; R13 := R10
 67 [-]: LOADK     R14 K21      ; R14 := 10
 68 [-]: LOADK     R15 K16      ; R15 := 0
 69 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETUPVAL  R11 U1       ; R11 := U1
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R11 3 1      ; R11(R12,R13)
 76 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
 77 [-]: GETGLOBAL R12 K22      ; R12 := launchSound
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0x25992394"]
 82 [-]: GETGLOBAL R13 K22      ; R13 := launchSound
 83 [-]: MOVE      R14 R0       ; R14 := R0
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x6978AC59"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 K1        ; R3 := 0
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 57
 13 [-]: JMP       57           ; PC := 57
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xABD9DD93"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 1         ; if R4 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x5A115A02"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 57
 23 [-]: JMP       57           ; PC := 57
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xABD9DD93"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xFF8F8885"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: LOADK     R6 K8        ; R6 := 1
 30 [-]: LEN       R7 R4        ; R7 := # R4
 31 [-]: LOADK     R8 K8        ; R8 := 1
 32 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 33 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 34 [-]: GETTABLE  R5 R10 K9    ; R5 := R10["entity"]
 35 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R6 33        ; R6 += R8; if R6 <= R7 then begin PC := 33; R9 := R6 end
 42 [-]: GETGLOBAL R10 K4       ; R10 := 0x400E7765
 43 [-]: MOVE      R11 R5       ; R11 := R5
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 1        ; if R10 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: MOVE      R11 R2       ; R11 := R2
 49 [-]: MOVE      R12 R0       ; R12 := R0
 50 [-]: MOVE      R13 R5       ; R13 := R5
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x201191EA
 54 [-]: GETGLOBAL R11 K10      ; R11 := autoCooldown
 55 [-]: CALL      R10 2 1      ; R10(R11)
 56 [-]: JMP       9            ; PC := 9
 57 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


