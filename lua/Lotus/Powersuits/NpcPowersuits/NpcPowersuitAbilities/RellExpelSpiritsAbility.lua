code size: 8
code size: 51
code size: 105
code size: 37
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RellExpelSpiritsAbility.luac 

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
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 11 [-]: GETGLOBAL R4 K4        ; R4 := maxRange
 12 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["distanceToTarget"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := minRange
 16 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K6        ; R3 := 0
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETGLOBAL R3 K7        ; R3 := gGameRules
 21 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0xB8637349"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["goalTag"]
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: LOADK     R6 K10       ; R6 := 1
 31 [-]: GETGLOBAL R7 K11       ; R7 := requiredGoalTags
 32 [-]: LEN       R7 R7        ; R7 := # R7
 33 [-]: LOADK     R8 K10       ; R8 := 1
 34 [-]: FORPREP   R6 41        ; R6 -= R8; PC := 41
 35 [-]: GETGLOBAL R10 K11      ; R10 := requiredGoalTags
 36 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 37 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R6 35        ; R6 += R8; if R6 <= R7 then begin PC := 35; R9 := R6 end
 42 [-]: TEST      R5 1         ; if R5 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADK     R10 K6       ; R10 := 0
 45 [-]: RETURN    R10 2        ; return R10
 46 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0["0xACA59CC1"]
 47 [-]: GETTABLE  R12 R2 K13   ; R12 := R2["avatar"]
 48 [-]: CALL      R10 3 1      ; R10(R11,R12)
 49 [-]: LOADK     R10 K10      ; R10 := 1
 50 [-]: RETURN    R10 2        ; return R10
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 13 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 14 [-]: GETGLOBAL R5 K3        ; R5 := telegraphFX
 15 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xA2B01604"]
 16 [-]: GETGLOBAL R8 K5        ; R8 := telegraphFxBone
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xB0C9CED1"]
 19 [-]: GETGLOBAL R9 K5        ; R9 := telegraphFxBone
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8D3D2462"]
 24 [-]: LOADK     R5 K8        ; R5 := "Scream"
 25 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x7A97EAF5"]
 26 [-]: GETGLOBAL R8 K10       ; R8 := activateAnim
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: GETGLOBAL R10 K11      ; R10 := Engine
 29 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["ATMM_ANIMATION_DRIVEN"]
 30 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 31 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PRT_ONCE"]
 32 [-]: MOVE      R12 R1       ; R12 := R1
 33 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: GETGLOBAL R3 K1        ; R3 := gRegion
 36 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xBDD34CC6"]
 37 [-]: GETGLOBAL R5 K14       ; R5 := activateFX
 38 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1["0xA2B01604"]
 39 [-]: GETGLOBAL R8 K15       ; R8 := activateFxBone
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xB0C9CED1"]
 42 [-]: GETGLOBAL R9 K15       ; R9 := activateFxBone
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 46 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA2B01604"]
 47 [-]: GETGLOBAL R5 K16       ; R5 := launchBone
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: GETGLOBAL R4 K17       ; R4 := 0x1E4F6281
 50 [-]: CALL      R4 1 2       ; R4 := R4()
 51 [-]: LOADK     R5 K18       ; R5 := 1
 52 [-]: GETGLOBAL R6 K19       ; R6 := projectileQuantity
 53 [-]: LOADK     R7 K18       ; R7 := 1
 54 [-]: FORPREP   R5 104       ; R5 -= R7; PC := 104
 55 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x25992394"]
 56 [-]: GETGLOBAL R11 K21      ; R11 := launchSound
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 59 [-]: GETGLOBAL R9 K22       ; R9 := 0x8C4A6742
 60 [-]: GETGLOBAL R10 K23      ; R10 := pitchVariation
 61 [-]: UNM       R10 R10      ; R10 := - R10
 62 [-]: GETGLOBAL R11 K23      ; R11 := pitchVariation
 63 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 64 [-]: GETGLOBAL R10 K25      ; R10 := basePitch
 65 [-]: SUB       R10 R9 R10   ; R10 := R9 - R10
 66 [-]: SETTABLE  R4 K24 R10   ; R4["pitch"] := R10
 67 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1["0x3455E8A"]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["heading"]
 70 [-]: GETGLOBAL R11 K19      ; R11 := projectileQuantity
 71 [-]: DIV       R11 K28 R11  ; R11 := 360 / R11
 72 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 73 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 74 [-]: SETTABLE  R4 K26 R10   ; R4["heading"] := R10
 75 [-]: GETGLOBAL R10 K1       ; R10 := gRegion
 76 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 77 [-]: GETGLOBAL R12 K29      ; R12 := muzzleFX
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: MOVE      R14 R4       ; R14 := R4
 80 [-]: MOVE      R15 R1       ; R15 := R1
 81 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 82 [-]: GETGLOBAL R11 K1       ; R11 := gRegion
 83 [-]: SELF      R11 R11 K2   ; R12 := R11; R11 := R11["0xBDD34CC6"]
 84 [-]: GETGLOBAL R13 K30      ; R13 := projectileType
 85 [-]: MOVE      R14 R3       ; R14 := R3
 86 [-]: MOVE      R15 R4       ; R15 := R4
 87 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 89 [-]: MOVE      R13 R11      ; R13 := R11
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x7669354A"]
 94 [-]: MOVE      R14 R1       ; R14 := R1
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 97 [-]: MOVE      R13 R2       ; R13 := R2
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: TEST      R12 1        ; if R12 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xA3B2879"]
102 [-]: MOVE      R14 R2       ; R14 := R2
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: FORLOOP   R5 55        ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x9139A00"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gTennoAvatarType
  5 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0["0x6DA72501"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: GETGLOBAL R8 K5        ; R8 := maxRange
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x63B09107
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 13 [-]: JMP       34           ; PC := 34
 14 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x86E626FB"]
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 17 [-]: LOADK     R11 K9       ; R11 := "TENNO"
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8["0x8B598ED4"]
 22 [-]: GETGLOBAL R12 K11      ; R12 := gLotusSentinelAvatarType
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: TEST      R10 1        ; if R10 then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R10 K12      ; R10 := table
 27 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0xE6450C9D"]
 28 [-]: MOVE      R11 R2       ; R11 := R2
 29 [-]: MOVE      R12 R8       ; R12 := R8
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 14; R6 := R7 end
 35 [-]: JMP       14           ; PC := 14
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: RETURN    R0 1         ; return 


