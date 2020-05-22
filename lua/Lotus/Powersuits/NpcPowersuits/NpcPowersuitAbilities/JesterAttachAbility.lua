code size: 14
code size: 31
code size: 47
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\JesterAttachAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "Attach"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  8 [-]: SETGLOBAL R2 K3        ; 0xECF1EA57 := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; ActivateAbility := R2
 13 [-]: SETGLOBAL R2 K5        ; 0xCC0B19E0 := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA56CD0BB"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x5A115A02"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x15D4DAEE"]
 20 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xCA60A387"]
 21 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: LEN       R3 R2        ; R3 := # R2
 24 [-]: EQ        1 R3 K5      ; if R3 == 0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x99B7EA2"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 K1        ; R3 := 0
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xABD9DD93"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 15 [-]: GETGLOBAL R5 K6        ; R5 := targetMinDist
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R4 K1        ; R4 := 0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9139A00"]
 22 [-]: GETGLOBAL R6 K9        ; R6 := guardAvatarType
 23 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xBBAF192"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LOADK     R8 K1        ; R8 := 0
 26 [-]: GETGLOBAL R9 K11       ; R9 := pickupRadius
 27 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K12       ; R5 := 0x63B09107
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 31 [-]: JMP       43           ; PC := 43
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0["0xACA59CC1"]
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: LOADK     R10 K14      ; R10 := 1
 42 [-]: RETURN    R10 2        ; return R10
 43 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 32; R7 := R8 end
 44 [-]: JMP       32           ; PC := 32
 45 [-]: LOADK     R10 K1       ; R10 := 0
 46 [-]: RETURN    R10 2        ; return R10
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x221C9700
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x1E4F6281
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 0         ; if not R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4["0x15D4DAEE"]
 13 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0xCA60A387"]
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 16 [-]: LEN       R8 R7        ; R8 := # R7
 17 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1["0x28609C89"]
 21 [-]: GETUPVAL  R10 U0       ; R10 := U0
 22 [-]: CALL      R8 3 1       ; R8(R9,R10)
 23 [-]: LOADK     R8 K5        ; R8 := 0
 24 [-]: LOADK     R9 K7        ; R9 := 1.25
 25 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 58
 29 [-]: JMP       58           ; PC := 58
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x9CE7F413
 31 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1["0xBBAF192"]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: LT        0 K10 R10    ; if 0.10000000149012 >= R10 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 58
 38 [-]: JMP       58           ; PC := 58
 39 [-]: SELF      R10 R4 K11   ; R11 := R4; R10 := R4["0xA2B01604"]
 40 [-]: GETGLOBAL R12 K12      ; R12 := attachBone
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: MOVE      R5 R10       ; R5 := R10
 43 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1["0xB0C9CED1"]
 44 [-]: GETGLOBAL R12 K12      ; R12 := attachBone
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: MOVE      R6 R10       ; R6 := R10
 47 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1["0x81E035B6"]
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 51 [-]: GETGLOBAL R10 K15      ; R10 := 0x4CDEF9FF
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 55 [-]: LOADK     R11 K5       ; R11 := 0
 56 [-]: CALL      R10 2 1      ; R10(R11)
 57 [-]: JMP       25           ; PC := 25
 58 [-]: GETGLOBAL R10 K17      ; R10 := gRegion
 59 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10["0xA559F558"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 89
 62 [-]: JMP       89           ; PC := 89
 63 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 89
 67 [-]: JMP       89           ; PC := 89
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: MOVE      R12 R4       ; R12 := R4
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x6A7E5F92"]
 75 [-]: GETGLOBAL R12 K20      ; R12 := attachMeshScale
 76 [-]: CALL      R10 3 1      ; R10(R11,R12)
 77 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0x44590A2F"]
 78 [-]: MOVE      R12 R4       ; R12 := R4
 79 [-]: GETGLOBAL R13 K12      ; R13 := attachBone
 80 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 81 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0xA78B7FA7"]
 82 [-]: GETGLOBAL R12 K23      ; R12 := attachOffsetPos
 83 [-]: GETGLOBAL R13 K24      ; R13 := attachOffsetRot
 84 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 85 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1["0xABD9DD93"]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10["0x36A619C9"]
 88 [-]: CALL      R10 2 1      ; R10(R11)
 89 [-]: GETGLOBAL R10 K16      ; R10 := 0x201191EA
 90 [-]: LOADK     R11 K27      ; R11 := 5
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: RETURN    R0 1         ; return 


