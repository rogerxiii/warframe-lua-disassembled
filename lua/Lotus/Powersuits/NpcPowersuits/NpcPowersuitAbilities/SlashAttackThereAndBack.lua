code size: 32
code size: 34
code size: 65
code size: 99
code size: 46
code size: 10
code size: 197
code size: 36
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\SlashAttackThereAndBack.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 15 [-]: SETGLOBAL R6 K5        ; NpcEvaluateAbility := R6
 16 [-]: SETGLOBAL R6 K6        ; 0xECF1EA57 := R6
 17 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 18 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R7 K7        ; ActivateAbility := R7
 26 [-]: SETGLOBAL R7 K8        ; 0xCC0B19E0 := R7
 27 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R7 K9        ; DeactivateAbility := R7
 31 [-]: SETGLOBAL R7 K10       ; 0x1FDB8A0 := R7
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K2        ; R1 := 30
  4 [-]: SETGLOBAL R1 K1        ; speed := R1
  5 [-]: LOADK     R1 K4        ; R1 := 150
  6 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
  7 [-]: LOADK     R1 K6        ; R1 := 1.5
  8 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K8        ; R1 := 32
 13 [-]: SETGLOBAL R1 K1        ; speed := R1
 14 [-]: LOADK     R1 K9        ; R1 := 225
 15 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 16 [-]: LOADK     R1 K10       ; R1 := 1.6000000238419
 17 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K12       ; R1 := 34
 22 [-]: SETGLOBAL R1 K1        ; speed := R1
 23 [-]: LOADK     R1 K13       ; R1 := 400
 24 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 25 [-]: LOADK     R1 K14       ; R1 := 1.7999999523163
 26 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K15       ; R1 := 38
 29 [-]: SETGLOBAL R1 K1        ; speed := R1
 30 [-]: LOADK     R1 K16       ; R1 := 500
 31 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 32 [-]: LOADK     R1 K7        ; R1 := 2
 33 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: LEN       R6 R3        ; R6 := # R3
  3 [-]: LOADK     R7 K0        ; R7 := 1
  4 [-]: FORPREP   R5 64        ; R5 -= R7; PC := 64
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
  6 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: TEST      R9 1         ; if R9 then PC := 64
  9 [-]: JMP       64           ; PC := 64
 10 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 11 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 64
 12 [-]: JMP       64           ; PC := 64
 13 [-]: LOADK     R9 K0        ; R9 := 1
 14 [-]: LEN       R10 R4       ; R10 := # R4
 15 [-]: LOADK     R11 K0       ; R11 := 1
 16 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 17 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 18 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 19 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: FORLOOP   R9 17        ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
 23 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 24 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x495F554F"]
 25 [-]: GETGLOBAL R15 K3       ; R15 := Lotus_Game
 26 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["AR_IMMUNE_ALL"]
 27 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 28 [-]: TEST      R13 1        ; if R13 then PC := 64
 29 [-]: JMP       64           ; PC := 64
 30 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 31 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13["0x6B4CBCD7"]
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: TEST      R13 1        ; if R13 then PC := 64
 35 [-]: JMP       64           ; PC := 64
 36 [-]: GETGLOBAL R13 K6       ; R13 := Engine
 37 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["0xFA1ED226"]
 38 [-]: CALL      R13 1 2      ; R13 := R13()
 39 [-]: SETTABLE  R13 K8 R2    ; R13["baseAmount"] := R2
 40 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13["0xC4A45AF8"]
 41 [-]: GETGLOBAL R16 K6       ; R16 := Engine
 42 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["DT_SLASH"]
 43 [-]: LOADK     R17 K0       ; R17 := 1
 44 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 45 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13["0xD0B0E6FB"]
 46 [-]: GETGLOBAL R16 K6       ; R16 := Engine
 47 [-]: GETTABLE  R16 R16 K12  ; R16 := R16["TORSO"]
 48 [-]: CALL      R14 3 1      ; R14(R15,R16)
 49 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13["0xE6EDB183"]
 50 [-]: MOVE      R16 R0       ; R16 := R0
 51 [-]: CALL      R14 3 1      ; R14(R15,R16)
 52 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13["0x85DAD235"]
 53 [-]: MOVE      R16 R1       ; R16 := R1
 54 [-]: CALL      R14 3 1      ; R14(R15,R16)
 55 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 56 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x4722B671"]
 57 [-]: MOVE      R16 R13      ; R16 := R13
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: GETGLOBAL R14 K16      ; R14 := table
 60 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0xE6450C9D"]
 61 [-]: MOVE      R15 R4       ; R15 := R4
 62 [-]: GETTABLE  R16 R3 R8    ; R16 := R3[R8]
 63 [-]: CALL      R14 3 1      ; R14(R15,R16)
 64 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R5 K0        ; R5 := 0.10000000149012
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: TEST      R2 0         ; if not R2 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x4D09A963"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0xA7DFF9D"]
  8 [-]: MOVE      R10 R3       ; R10 := R3
  9 [-]: CALL      R8 3 1       ; R8(R9,R10)
 10 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xBBAF192"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 13 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 14 [-]: LT        1 K4 R5      ; if 0 < R5 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0xB709A931"]
 17 [-]: GETGLOBAL R13 K6       ; R13 := finishAnim
 18 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 19 [-]: TEST      R11 0        ; if not R11 then PC := 84
 20 [-]: JMP       84           ; PC := 84
 21 [-]: TEST      R2 0         ; if not R2 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0["0xBBAF192"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SUB       R12 R11 R8   ; R12 := R11 - R8
 26 [-]: GETTABLE  R13 R12 K7   ; R13 := R12["x"]
 27 [-]: GETTABLE  R14 R12 K7   ; R14 := R12["x"]
 28 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 29 [-]: GETTABLE  R14 R12 K8   ; R14 := R12["z"]
 30 [-]: GETTABLE  R15 R12 K8   ; R15 := R12["z"]
 31 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 32 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 33 [-]: GETGLOBAL R14 K9       ; R14 := pathDamageRange
 34 [-]: GETGLOBAL R15 K9       ; R15 := pathDamageRange
 35 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 36 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETGLOBAL R14 K10      ; R14 := 0x458357BC
 39 [-]: MOVE      R15 R12      ; R15 := R12
 40 [-]: CALL      R14 2 1      ; R14(R15)
 41 [-]: GETGLOBAL R14 K9       ; R14 := pathDamageRange
 42 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
 43 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
 44 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 45 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x9139A00"]
 46 [-]: GETGLOBAL R16 K13      ; R16 := gLotusAvatarType
 47 [-]: MOVE      R17 R8       ; R17 := R8
 48 [-]: LOADK     R18 K4       ; R18 := 0
 49 [-]: GETGLOBAL R19 K9       ; R19 := pathDamageRange
 50 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 51 [-]: MOVE      R9 R14       ; R9 := R14
 52 [-]: GETUPVAL  R14 U0       ; R14 := U0
 53 [-]: MOVE      R15 R0       ; R15 := R0
 54 [-]: MOVE      R16 R1       ; R16 := R1
 55 [-]: MOVE      R17 R4       ; R17 := R4
 56 [-]: MOVE      R18 R9       ; R18 := R9
 57 [-]: MOVE      R19 R10      ; R19 := R10
 58 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 59 [-]: JMP       25           ; PC := 25
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       25           ; PC := 25
 62 [-]: GETGLOBAL R14 K14      ; R14 := finishAnimDuration
 63 [-]: LT        0 R5 R14     ; if R5 >= R14 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: TEST      R6 1         ; if R6 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0["0x868E646A"]
 68 [-]: GETGLOBAL R16 K6       ; R16 := finishAnim
 69 [-]: MOVE      R17 R0       ; R17 := R0
 70 [-]: GETGLOBAL R18 K16      ; R18 := Engine
 71 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 72 [-]: GETGLOBAL R19 K16      ; R19 := Engine
 73 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["PRT_ONCE"]
 74 [-]: MOVE      R20 R1       ; R20 := R1
 75 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: GETGLOBAL R14 K19      ; R14 := 0x4CDEF9FF
 78 [-]: CALL      R14 1 2      ; R14 := R14()
 79 [-]: SUB       R5 R5 R14    ; R5 := R5 - R14
 80 [-]: GETGLOBAL R14 K20      ; R14 := 0x201191EA
 81 [-]: LOADK     R15 K4       ; R15 := 0
 82 [-]: CALL      R14 2 1      ; R14(R15)
 83 [-]: JMP       14           ; PC := 14
 84 [-]: TEST      R2 0         ; if not R2 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R14 K11      ; R14 := gRegion
 87 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0x4BC2A4A3"]
 88 [-]: MOVE      R16 R0       ; R16 := R0
 89 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0["0xBBAF192"]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: GETGLOBAL R18 K22      ; R18 := pathDamage
 92 [-]: GETGLOBAL R19 K9       ; R19 := pathDamageRange
 93 [-]: LOADK     R20 K23      ; R20 := 20
 94 [-]: GETGLOBAL R21 K16      ; R21 := Engine
 95 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["DT_SLASH"]
 96 [-]: LOADNIL   R22 R22      ; R22 := nil
 97 [-]: MOVE      R23 R1       ; R23 := R1
 98 [-]: CALL      R14 10 1     ; R14(R15,R16,R17,R18,R19,R20,R21,R22,R23)
 99 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3CAF9580"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := minRange
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K8        ; R9 := maxRange
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBBAF192"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xBBAF192"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K12     ; if R9 > 2.5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K8        ; R9 := maxRange
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  7 [-]: GETGLOBAL R6 K0        ; R6 := speed
  8 [-]: GETGLOBAL R7 K3        ; R7 := Game
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ABILITY_DURATION"]
 10 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: SETGLOBAL R4 K0        ; speed := R4
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := pathDamageRange
 19 [-]: GETGLOBAL R7 K3        ; R7 := Game
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AVATAR_ABILITY_RANGE"]
 21 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SETGLOBAL R4 K6        ; pathDamageRange := R4
 26 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 29 [-]: GETGLOBAL R6 K8        ; R6 := pathDamage
 30 [-]: GETGLOBAL R7 K3        ; R7 := Game
 31 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 32 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 36 [-]: SETGLOBAL R4 K8        ; pathDamage := R4
 37 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K10       ; R5 := gRegion
 40 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0xA559F558"]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x290DDD35"]
 45 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SLOT_6"]
 47 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 48 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["MAIN_HAND"]
 49 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["InventoryControllerBase_ES_INSTANT_EQUIP"]
 51 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 52 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4["0x2B92B828"]
 53 [-]: GETGLOBAL R7 K13       ; R7 := Engine
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MAIN_HAND"]
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 57 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["SLOT_6"]
 58 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R5 K18       ; R5 := 0x201191EA
 61 [-]: LOADK     R6 K19       ; R6 := 0
 62 [-]: CALL      R5 2 1       ; R5(R6)
 63 [-]: JMP       52           ; PC := 52
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["0xBBD516D4"]
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: GETGLOBAL R7 K21       ; R7 := startJumpAnim
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 70 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 71 [-]: GETGLOBAL R10 K13      ; R10 := Engine
 72 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["PRT_FREEZE"]
 73 [-]: MOVE      R11 R1       ; R11 := R1
 74 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 75 [-]: SELF      R5 R1 K24    ; R6 := R1; R5 := R1["0xABD9DD93"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x4D09A963"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: SELF      R7 R1 K26    ; R8 := R1; R7 := R1["0xB8613F53"]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["0x232D0973"]
 83 [-]: CALL      R8 1 2       ; R8 := R8()
 84 [-]: TEST      R8 1         ; if R8 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0xA3F6069B"]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8["0x92152A74"]
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: GETGLOBAL R11 K13      ; R11 := Engine
 91 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["DT_ANY"]
 92 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 93 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["ANY_PART"]
 94 [-]: LOADK     R13 K19      ; R13 := 0
 95 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 96 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1["0xAB436EF2"]
 97 [-]: GETGLOBAL R10 K33      ; R10 := sprintProjector
 98 [-]: GETGLOBAL R11 K34      ; R11 := EMPTY_SYMBOL
 99 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0x6DA72501"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0xF23A7849"]
102 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
103 [-]: CALL      R8 0 1       ; R8(R9,...)
104 [-]: SELF      R8 R1 K32    ; R9 := R1; R8 := R1["0xAB436EF2"]
105 [-]: GETGLOBAL R10 K37      ; R10 := expfx
106 [-]: GETGLOBAL R11 K34      ; R11 := EMPTY_SYMBOL
107 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
108 [-]: SELF      R8 R1 K38    ; R9 := R1; R8 := R1["0x25992394"]
109 [-]: GETGLOBAL R10 K39      ; R10 := sound
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: LOADK     R12 K19      ; R12 := 0
112 [-]: MOVE      R13 R1       ; R13 := R1
113 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
114 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
115 [-]: LOADK     R9 K40       ; R9 := 0.10000000149012
116 [-]: CALL      R8 2 1       ; R8(R9)
117 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
118 [-]: GETUPVAL  R10 U4       ; R10 := U4
119 [-]: MOVE      R11 R1       ; R11 := R1
120 [-]: CALL      R10 2 3      ; R10,R11 := R10(R11)
121 [-]: MOVE      R9 R11       ; R9 := R11
122 [-]: MOVE      R8 R10       ; R8 := R10
123 [-]: GETGLOBAL R10 K41      ; R10 := 0x400E7765
124 [-]: MOVE      R11 R5       ; R11 := R5
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 144
127 [-]: JMP       144          ; PC := 144
128 [-]: MOVE      R7 R1        ; R7 := R1
129 [-]: SELF      R10 R5 K42   ; R11 := R5; R10 := R5["0xF179DD28"]
130 [-]: CALL      R10 2 2      ; R10 := R10(R11)
131 [-]: GETGLOBAL R11 K41      ; R11 := 0x400E7765
132 [-]: MOVE      R12 R10      ; R12 := R10
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10["0x6DA72501"]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0x6DA72501"]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: SUB       R8 R11 R12   ; R8 := R11 - R12
141 [-]: GETGLOBAL R11 K43      ; R11 := 0x458357BC
142 [-]: MOVE      R12 R8       ; R12 := R8
143 [-]: CALL      R11 2 1      ; R11(R12)
144 [-]: SELF      R11 R6 K44   ; R12 := R6; R11 := R6["0x72EADF8E"]
145 [-]: GETGLOBAL R13 K45      ; R13 := maxVel
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: SELF      R11 R6 K46   ; R12 := R6; R11 := R6["0x547E9A00"]
148 [-]: MOVE      R13 R9       ; R13 := R9
149 [-]: CALL      R11 3 1      ; R11(R12,R13)
150 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0xAB436EF2"]
151 [-]: GETGLOBAL R13 K33      ; R13 := sprintProjector
152 [-]: GETGLOBAL R14 K34      ; R14 := EMPTY_SYMBOL
153 [-]: GETGLOBAL R15 K47      ; R15 := ZERO_VECTOR
154 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0xF23A7849"]
155 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
156 [-]: CALL      R11 0 1      ; R11(R12,...)
157 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0xAB436EF2"]
158 [-]: GETGLOBAL R13 K37      ; R13 := expfx
159 [-]: GETGLOBAL R14 K34      ; R14 := EMPTY_SYMBOL
160 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
161 [-]: GETGLOBAL R11 K0       ; R11 := speed
162 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
163 [-]: GETUPVAL  R12 U5       ; R12 := U5
164 [-]: MOVE      R13 R1       ; R13 := R1
165 [-]: MOVE      R14 R0       ; R14 := R0
166 [-]: MOVE      R15 R7       ; R15 := R7
167 [-]: MOVE      R16 R11      ; R16 := R11
168 [-]: GETGLOBAL R17 K8       ; R17 := pathDamage
169 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
170 [-]: SELF      R12 R1 K36   ; R13 := R1; R12 := R1["0xF23A7849"]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: GETTABLE  R13 R12 K48  ; R13 := R12["heading"]
173 [-]: ADD       R13 R13 K49  ; R13 := R13 + 180
174 [-]: SETTABLE  R12 K48 R13  ; R12["heading"] := R13
175 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xAB436EF2"]
176 [-]: GETGLOBAL R15 K33      ; R15 := sprintProjector
177 [-]: GETGLOBAL R16 K34      ; R16 := EMPTY_SYMBOL
178 [-]: GETGLOBAL R17 K47      ; R17 := ZERO_VECTOR
179 [-]: MOVE      R18 R12      ; R18 := R12
180 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
181 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xAB436EF2"]
182 [-]: GETGLOBAL R15 K37      ; R15 := expfx
183 [-]: GETGLOBAL R16 K34      ; R16 := EMPTY_SYMBOL
184 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
185 [-]: GETGLOBAL R13 K0       ; R13 := speed
186 [-]: UNM       R13 R13      ; R13 := - R13
187 [-]: MUL       R13 R8 R13   ; R13 := R8 * R13
188 [-]: GETUPVAL  R14 U5       ; R14 := U5
189 [-]: MOVE      R15 R1       ; R15 := R1
190 [-]: MOVE      R16 R0       ; R16 := R0
191 [-]: MOVE      R17 R7       ; R17 := R7
192 [-]: MOVE      R18 R13      ; R18 := R13
193 [-]: GETGLOBAL R19 K8       ; R19 := pathDamage
194 [-]: GETGLOBAL R20 K50      ; R20 := returnDamageMult
195 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
196 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
197 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1758DB26"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB8613F53"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x896389C9"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x4D09A963"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 25 [-]: GETGLOBAL R3 K9        ; R3 := finishAnimDuration
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x27146604"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


