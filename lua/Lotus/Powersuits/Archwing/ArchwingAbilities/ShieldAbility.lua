code size: 25
code size: 63
code size: 80
code size: 5
code size: 1
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Archwing\ArchwingAbilities\ShieldAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "ShieldAWAbilityDM"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "ShieldAWAbilityII"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 17 [-]: SETGLOBAL R4 K6        ; 0xCC0B19E0 := R4
 18 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K7        ; DeactivateAbility := R4
 21 [-]: SETGLOBAL R4 K8        ; 0x1FDB8A0 := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: SETGLOBAL R4 K9        ; ActivateOtherAbility := R4
 24 [-]: SETGLOBAL R4 K10       ; 0x7C725CAC := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x9F1DC568"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := hitProxyType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 32
  8 [-]: JMP       32           ; PC := 32
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x15D4DAEE"]
 10 [-]: GETGLOBAL R5 K4        ; R5 := gProjectileType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8["0xD4C2743F"]
 22 [-]: CALL      R9 2 1       ; R9(R10)
 23 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 24 [-]: JMP       16           ; PC := 16
 25 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2["0x49D40DAD"]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2["0x89B79B8"]
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: SELF      R10 R2 K6    ; R11 := R2; R10 := R2["0xD4C2743F"]
 31 [-]: CALL      R10 2 1      ; R10(R11)
 32 [-]: SELF      R10 R1 K0    ; R11 := R1; R10 := R1["0x9F1DC568"]
 33 [-]: GETGLOBAL R12 K9       ; R12 := attractorType
 34 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 35 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 1        ; if R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10["0xD4C2743F"]
 41 [-]: CALL      R11 2 1      ; R11(R12)
 42 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
 43 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xA559F558"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 63
 46 [-]: JMP       63           ; PC := 63
 47 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1["0xA3F6069B"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: SELF      R12 R11 K13  ; R13 := R11; R12 := R11["0x447517F9"]
 50 [-]: GETUPVAL  R14 U0       ; R14 := U0
 51 [-]: CALL      R12 3 1      ; R12(R13,R14)
 52 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x1758DB26"]
 53 [-]: GETUPVAL  R14 U1       ; R14 := U1
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11["0x8A9BBEE2"]
 56 [-]: GETUPVAL  R14 U1       ; R14 := U1
 57 [-]: CALL      R12 3 1      ; R12(R13,R14)
 58 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0x80788195"]
 59 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 60 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["STUN"]
 61 [-]: GETUPVAL  R15 U0       ; R15 := U0
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0xAB436EF2"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := attractorType
  5 [-]: GETGLOBAL R8 K3        ; R8 := attachBone
  6 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
  7 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
  8 [-]: MOVE      R11 R1       ; R11 := R1
  9 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 10 [-]: GETGLOBAL R6 K6        ; R6 := gRegion
 11 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0xA559F558"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 41
 14 [-]: JMP       41           ; PC := 41
 15 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xA3F6069B"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x108A695"]
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0x92152A74"]
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 23 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 24 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 25 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ANY_PART"]
 26 [-]: LOADK     R12 K14      ; R12 := 0
 27 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 28 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x64B88A7A"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 31 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["DT_ANY"]
 32 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 33 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ANY_PART"]
 34 [-]: LOADK     R12 K14      ; R12 := 0
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x64728A2A"]
 37 [-]: GETGLOBAL R9 K11       ; R9 := Engine
 38 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["STUN"]
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: LOADNIL   R7 R7        ; R7 := nil
 42 [-]: GETGLOBAL R8 K6        ; R8 := gRegion
 43 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xA559F558"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0xAB436EF2"]
 48 [-]: GETGLOBAL R10 K18      ; R10 := hitProxyType
 49 [-]: GETGLOBAL R11 K3       ; R11 := attachBone
 50 [-]: GETGLOBAL R12 K4       ; R12 := ZERO_VECTOR
 51 [-]: GETGLOBAL R13 K5       ; R13 := ZERO_ROTATION
 52 [-]: MOVE      R14 R1       ; R14 := R1
 53 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7["0x89B79B8"]
 56 [-]: MOVE      R10 R1       ; R10 := R1
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: LOADK     R8 K14       ; R8 := 0
 59 [-]: LOADK     R9 K14       ; R9 := 0
 60 [-]: LOADK     R10 K14      ; R10 := 0
 61 [-]: GETGLOBAL R11 K20      ; R11 := duration
 62 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: SELF      R12 R7 K21   ; R13 := R7; R12 := R7["0xA3AB3453"]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SUB       R13 R12 R8   ; R13 := R12 - R8
 69 [-]: MOVE      R8 R12       ; R8 := R12
 70 [-]: ADD       R9 R9 K22    ; R9 := R9 + 1
 71 [-]: GETGLOBAL R14 K23      ; R14 := hitDurationExtention
 72 [-]: ADD       R11 R11 R14  ; R11 := R11 + R14
 73 [-]: GETGLOBAL R14 K24      ; R14 := 0x4CDEF9FF
 74 [-]: CALL      R14 1 2      ; R14 := R14()
 75 [-]: ADD       R10 R10 R14  ; R10 := R10 + R14
 76 [-]: GETGLOBAL R14 K25      ; R14 := 0x201191EA
 77 [-]: LOADK     R15 K14      ; R15 := 0
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: JMP       62           ; PC := 62
 80 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


