code size: 4
code size: 93
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Scripts\WeaponAttachments\CrpShapeBlastCrystal.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; WeaponUpdate := R0
  3 [-]: SETGLOBAL R0 K1        ; 0x490C7058 := R0
  4 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.10000000149012
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x19240B28"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K4        ; R2 := removeGemWithTheseSkins
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x3061149"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xF2759E3B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LOADK     R4 K5        ; R4 := 0
 21 [-]: SUB       R5 R2 K8     ; R5 := R2 - 1
 22 [-]: LOADK     R6 K8        ; R6 := 1
 23 [-]: FORPREP   R4 52        ; R4 -= R6; PC := 52
 24 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0x38F325B8"]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 28 [-]: MOVE      R10 R8       ; R10 := R8
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 1         ; if R9 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x907521D4"]
 33 [-]: MOVE      R11 R3       ; R11 := R3
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x63B09107
 41 [-]: GETGLOBAL R11 K4       ; R11 := removeGemWithTheseSkins
 42 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R15 R9 K12   ; R16 := R9; R15 := R9["0x8B598ED4"]
 45 [-]: MOVE      R17 R14      ; R17 := R14
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: TEST      R15 0        ; if not R15 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 44; R12 := R13 end
 51 [-]: JMP       44           ; PC := 44
 52 [-]: FORLOOP   R4 24        ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
 53 [-]: SELF      R15 R0 K13   ; R16 := R0; R15 := R0["0xAB436EF2"]
 54 [-]: GETGLOBAL R17 K14      ; R17 := crystalComplete
 55 [-]: GETGLOBAL R18 K15      ; R18 := 0xEC274B1A
 56 [-]: LOADK     R19 K16      ; R19 := "GAME_C1_MUZZLE"
 57 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 58 [-]: GETGLOBAL R19 K17      ; R19 := 0x221C9700
 59 [-]: LOADK     R20 K5       ; R20 := 0
 60 [-]: LOADK     R21 K18      ; R21 := -0.050000000745058
 61 [-]: LOADK     R22 K19      ; R22 := 0.52999997138977
 62 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 63 [-]: GETGLOBAL R20 K20      ; R20 := ZERO_ROTATION
 64 [-]: MOVE      R21 R1       ; R21 := R1
 65 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 66 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0xC1B008D9"]
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: MOVE      R17 R16      ; R17 := R16
 69 [-]: GETGLOBAL R18 K3       ; R18 := 0x400E7765
 70 [-]: MOVE      R19 R1       ; R19 := R1
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: TEST      R18 1        ; if R18 then PC := 93
 73 [-]: JMP       93           ; PC := 93
 74 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1["0xC1B008D9"]
 75 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 76 [-]: EQ        1 R18 K5     ; if R18 == 0 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R19 K3       ; R19 := 0x400E7765
 81 [-]: MOVE      R20 R15      ; R20 := R15
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: TEST      R19 1        ; if R19 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R19 R15 K22  ; R20 := R15; R19 := R15["0xD4C2743F"]
 86 [-]: CALL      R19 2 1      ; R19(R20)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: MOVE      R17 R18      ; R17 := R18
 89 [-]: GETGLOBAL R19 K0       ; R19 := 0x201191EA
 90 [-]: LOADK     R20 K1       ; R20 := 0.10000000149012
 91 [-]: CALL      R19 2 1      ; R19(R20)
 92 [-]: JMP       69           ; PC := 69
 93 [-]: RETURN    R0 1         ; return 


