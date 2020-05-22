code size: 45
code size: 32
code size: 49
code size: 17
code size: 36
code size: 580
code size: 192
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\RushersLatchAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2C00D429
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.25
 11 [-]: LOADK     R4 K6        ; R4 := 0.75
 12 [-]: LOADK     R5 K7        ; R5 := 0.80000001192093
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0xEC274B1A
 14 [-]: LOADK     R7 K9        ; R7 := "LeechShake"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K10       ; R8 := "Latcher"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 20 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: SETGLOBAL R11 K11      ; NpcEvaluateAbility := R11
 27 [-]: SETGLOBAL R11 K12      ; 0xECF1EA57 := R11
 28 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R11 K13      ; ActivateAbility := R11
 39 [-]: SETGLOBAL R11 K14      ; 0xCC0B19E0 := R11
 40 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R11 K15      ; DeactivateAbility := R11
 44 [-]: SETGLOBAL R11 K16      ; 0x1FDB8A0 := R11
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x221C9700
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8C4A6742
  3 [-]: LOADK     R4 K2        ; R4 := -1
  4 [-]: LOADK     R5 K3        ; R5 := 1
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 K4        ; R4 := 0
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x8C4A6742
  8 [-]: LOADK     R6 K2        ; R6 := -1
  9 [-]: LOADK     R7 K3        ; R7 := 1
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x458357BC
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 16 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 17 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4["0xD1CEF990"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x20092973"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x40B7DF0F"]
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x221C9700
 26 [-]: LOADK     R7 K4        ; R7 := 0
 27 [-]: LOADK     R8 K3        ; R8 := 1
 28 [-]: LOADK     R9 K4        ; R9 := 0
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: ADD       R3 R5 R6     ; R3 := R5 + R6
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x99B7EA2"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x5A115A02"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 47
 18 [-]: JMP       47           ; PC := 47
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x3D6BC661"]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x2D1EF09A"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x2D1EF09A"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x495F554F"]
 35 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 36 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["AR_IMMUNE_ALL"]
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 1         ; if R3 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x8B598ED4"]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 47
 44 [-]: JMP       47           ; PC := 47
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: RETURN    R3 2         ; return R3
 47 [-]: MOVE      R3 R0        ; R3 := R0
 48 [-]: RETURN    R3 2         ; return R3
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x83D9304A"]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K1        ; R4 := attachRangeMax
 12 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 K3        ; R3 := 0
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xE2B32C65"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: TEST      R5 1         ; if R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R5 K3        ; R5 := 0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0x15D4DAEE"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LEN       R6 R5        ; R6 := # R5
 26 [-]: GETGLOBAL R7 K7        ; R7 := attachCountMax
 27 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0xACA59CC1"]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: CALL      R6 3 1       ; R6(R7,R8)
 32 [-]: LOADK     R6 K9        ; R6 := 1
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: LOADK     R6 K3        ; R6 := 0
 35 [-]: RETURN    R6 2         ; return R6
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x8DB5D01F"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4["0x15D4DAEE"]
 11 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xE2B32C65"]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: LEN       R7 R6        ; R7 := # R6
 15 [-]: GETGLOBAL R8 K4        ; R8 := attachCountMax
 16 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R7 K5        ; R7 := targetBones
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x7FD4B57D
 21 [-]: LOADK     R9 K7        ; R9 := 1
 22 [-]: GETGLOBAL R10 K5       ; R10 := targetBones
 23 [-]: LEN       R10 R10      ; R10 := # R10
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 26 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x8F45F9AC"]
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 1         ; if R8 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETGLOBAL R8 K5        ; R8 := targetBones
 32 [-]: GETTABLE  R7 R8 K7     ; R7 := R8[1]
 33 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4["0x8F45F9AC"]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: TEST      R8 1         ; if R8 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R8 R4 K9     ; R9 := R4; R8 := R4["0xA2B01604"]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4["0xB0C9CED1"]
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1["0x321C7FB1"]
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
 49 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 50 [-]: GETGLOBAL R12 K14      ; R12 := preLatchEffect
 51 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xE681382B"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 56 [-]: GETGLOBAL R10 K12      ; R10 := gRegion
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 58 [-]: GETGLOBAL R12 K17      ; R12 := preLatchBeam
 59 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1["0xE681382B"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x4E2CBDCF"]
 70 [-]: MOVE      R13 R8       ; R13 := R8
 71 [-]: CALL      R11 3 1      ; R11(R12,R13)
 72 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1["0xE2B32C65"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 75 [-]: GETGLOBAL R13 K19      ; R13 := jumpUpAnim
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 93
 78 [-]: JMP       93           ; PC := 93
 79 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0x81E035B6"]
 80 [-]: MOVE      R14 R8       ; R14 := R8
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0x868E646A"]
 84 [-]: GETGLOBAL R14 K19      ; R14 := jumpUpAnim
 85 [-]: MOVE      R15 R1       ; R15 := R1
 86 [-]: GETGLOBAL R16 K22      ; R16 := Engine
 87 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 88 [-]: GETGLOBAL R17 K22      ; R17 := Engine
 89 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["PRT_ONCE"]
 90 [-]: MOVE      R18 R1       ; R18 := R1
 91 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 92 [-]: JMP       158          ; PC := 158
 93 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1["0x6DA72501"]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SUB       R13 R8 R12   ; R13 := R8 - R12
 96 [-]: GETGLOBAL R14 K26      ; R14 := 0x70D42C02
 97 [-]: LOADK     R15 K27      ; R15 := 0
 98 [-]: GETGLOBAL R16 K28      ; R16 := 0x218C5C62
 99 [-]: MOVE      R17 R13      ; R17 := R13
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: MUL       R16 K29 R16  ; R16 := 0.10000000149012 * R16
102 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
103 [-]: SELF      R15 R14 K30  ; R16 := R14; R15 := R14["0xDB349344"]
104 [-]: LOADK     R17 K7       ; R17 := 1
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0xC4E503B0"]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: LT        0 R15 K32    ; if R15 >= 0.94999998807907 then PC := 158
109 [-]: JMP       158          ; PC := 158
110 [-]: GETUPVAL  R15 U0       ; R15 := U0
111 [-]: MOVE      R16 R1       ; R16 := R1
112 [-]: MOVE      R17 R11      ; R17 := R11
113 [-]: MOVE      R18 R4       ; R18 := R4
114 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
115 [-]: TEST      R15 0        ; if not R15 then PC := 158
116 [-]: JMP       158          ; PC := 158
117 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14["0x8C7099E9"]
118 [-]: GETGLOBAL R17 K34      ; R17 := 0x4CDEF9FF
119 [-]: CALL      R17 1 0      ; R17,... := R17()
120 [-]: CALL      R15 0 1      ; R15(R16,...)
121 [-]: GETGLOBAL R15 K35      ; R15 := 0x518098BD
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: SELF      R17 R4 K9    ; R18 := R4; R17 := R4["0xA2B01604"]
124 [-]: MOVE      R19 R7       ; R19 := R7
125 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
126 [-]: MOVE      R18 R12      ; R18 := R12
127 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
128 [-]: SELF      R15 R14 K31  ; R16 := R14; R15 := R14["0xC4E503B0"]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: GETTABLE  R16 R12 K36  ; R16 := R12["x"]
131 [-]: GETTABLE  R17 R13 K36  ; R17 := R13["x"]
132 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
133 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
134 [-]: SETTABLE  R13 K36 R16  ; R13["x"] := R16
135 [-]: GETTABLE  R16 R12 K37  ; R16 := R12["y"]
136 [-]: GETTABLE  R17 R13 K37  ; R17 := R13["y"]
137 [-]: GETGLOBAL R18 K38      ; R18 := math
138 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0x2EE54CE8"]
139 [-]: MOVE      R19 R15      ; R19 := R15
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
142 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
143 [-]: SETTABLE  R13 K37 R16  ; R13["y"] := R16
144 [-]: GETTABLE  R16 R12 K40  ; R16 := R12["z"]
145 [-]: GETTABLE  R17 R13 K40  ; R17 := R13["z"]
146 [-]: MUL       R17 R17 R15  ; R17 := R17 * R15
147 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
148 [-]: SETTABLE  R13 K40 R16  ; R13["z"] := R16
149 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1["0x39D7F449"]
150 [-]: MOVE      R18 R13      ; R18 := R13
151 [-]: SELF      R19 R1 K42   ; R20 := R1; R19 := R1["0xF23A7849"]
152 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
153 [-]: CALL      R16 0 1      ; R16(R17,...)
154 [-]: GETGLOBAL R16 K43      ; R16 := 0x201191EA
155 [-]: LOADK     R17 K27      ; R17 := 0
156 [-]: CALL      R16 2 1      ; R16(R17)
157 [-]: JMP       106          ; PC := 106
158 [-]: GETUPVAL  R16 U0       ; R16 := U0
159 [-]: MOVE      R17 R1       ; R17 := R1
160 [-]: MOVE      R18 R11      ; R18 := R11
161 [-]: MOVE      R19 R4       ; R19 := R4
162 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
163 [-]: TEST      R16 1        ; if R16 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: RETURN    R0 1         ; return 
166 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0xECB5B892"]
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x6A7E5F92"]
169 [-]: GETGLOBAL R19 K46      ; R19 := attachMeshScale
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1["0x44590A2F"]
172 [-]: MOVE      R19 R4       ; R19 := R4
173 [-]: MOVE      R20 R7       ; R20 := R7
174 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
175 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x868E646A"]
176 [-]: GETGLOBAL R19 K48      ; R19 := attackAnims
177 [-]: GETGLOBAL R20 K6       ; R20 := 0x7FD4B57D
178 [-]: LOADK     R21 K7       ; R21 := 1
179 [-]: GETGLOBAL R22 K48      ; R22 := attackAnims
180 [-]: LEN       R22 R22      ; R22 := # R22
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
183 [-]: MOVE      R20 R0       ; R20 := R0
184 [-]: GETGLOBAL R21 K22      ; R21 := Engine
185 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["ATMM_ANIMATION_DRIVEN"]
186 [-]: GETGLOBAL R22 K22      ; R22 := Engine
187 [-]: GETTABLE  R22 R22 K49  ; R22 := R22["PRT_LOOP"]
188 [-]: MOVE      R23 R1       ; R23 := R1
189 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
190 [-]: GETGLOBAL R17 K50      ; R17 := disableSequencers
191 [-]: TEST      R17 0        ; if not R17 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: SELF      R17 R1 K2    ; R18 := R1; R17 := R1["0x15D4DAEE"]
194 [-]: GETGLOBAL R19 K51      ; R19 := gSequencerType
195 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
196 [-]: GETGLOBAL R18 K52      ; R18 := 0x63B09107
197 [-]: MOVE      R19 R17      ; R19 := R17
198 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
199 [-]: JMP       202          ; PC := 202
200 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22["0x2DB1272F"]
201 [-]: CALL      R23 2 1      ; R23(R24)
202 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 200; R20 := R21 end
203 [-]: JMP       200          ; PC := 200
204 [-]: SELF      R23 R4 K54   ; R24 := R4; R23 := R4["0x2D1EF09A"]
205 [-]: CALL      R23 2 2      ; R23 := R23(R24)
206 [-]: SELF      R24 R4 K55   ; R25 := R4; R24 := R4["0x8B598ED4"]
207 [-]: GETGLOBAL R26 K56      ; R26 := gLotusSentinelAvatarType
208 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
209 [-]: LOADK     R25 K27      ; R25 := 0
210 [-]: GETGLOBAL R26 K57      ; R26 := 0x8C4A6742
211 [-]: GETUPVAL  R27 U1       ; R27 := U1
212 [-]: GETUPVAL  R28 U2       ; R28 := U2
213 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
214 [-]: LOADK     R27 K27      ; R27 := 0
215 [-]: GETGLOBAL R28 K58      ; R28 := targetReactionAnim
216 [-]: SELF      R28 R28 K59  ; R29 := R28; R28 := R28["0x315E860F"]
217 [-]: CALL      R28 2 2      ; R28 := R28(R29)
218 [-]: TEST      R28 0        ; if not R28 then PC := 223
219 [-]: JMP       223          ; PC := 223
220 [-]: SELF      R28 R4 K55   ; R29 := R4; R28 := R4["0x8B598ED4"]
221 [-]: GETGLOBAL R30 K60      ; R30 := gLotusNpcAvatarType
222 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
223 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1["0xDBEF0FB6"]
224 [-]: CALL      R29 2 2      ; R29 := R29(R30)
225 [-]: GETGLOBAL R30 K22      ; R30 := Engine
226 [-]: GETTABLE  R30 R30 K62  ; R30 := R30["0xFA1ED226"]
227 [-]: CALL      R30 1 2      ; R30 := R30()
228 [-]: GETGLOBAL R31 K12      ; R31 := gRegion
229 [-]: SELF      R31 R31 K63  ; R32 := R31; R31 := R31["0xA559F558"]
230 [-]: CALL      R31 2 2      ; R31 := R31(R32)
231 [-]: TEST      R31 0        ; if not R31 then PC := 318
232 [-]: JMP       318          ; PC := 318
233 [-]: SELF      R31 R5 K64   ; R32 := R5; R31 := R5["0x3B1B11B9"]
234 [-]: GETGLOBAL R33 K65      ; R33 := Game
235 [-]: GETTABLE  R33 R33 K66  ; R33 := R33["AVATAR_MOVEMENT_SPEED"]
236 [-]: GETGLOBAL R34 K65      ; R34 := Game
237 [-]: GETTABLE  R34 R34 K67  ; R34 := R34["MULTIPLY"]
238 [-]: GETUPVAL  R35 U3       ; R35 := U3
239 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
240 [-]: GETGLOBAL R31 K68      ; R31 := damagePerInterval
241 [-]: GETGLOBAL R32 K69      ; R32 := damageType
242 [-]: GETUPVAL  R33 U4       ; R33 := U4
243 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["0x232D0973"]
244 [-]: CALL      R33 1 2      ; R33 := R33()
245 [-]: TEST      R33 0        ; if not R33 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: GETGLOBAL R31 K71      ; R31 := damagePerIntervalPvp
248 [-]: GETGLOBAL R32 K72      ; R32 := damageTypePvp
249 [-]: SELF      R33 R1 K73   ; R34 := R1; R33 := R1["0xC000CE2E"]
250 [-]: CALL      R33 2 2      ; R33 := R33(R34)
251 [-]: SELF      R34 R1 K1    ; R35 := R1; R34 := R1["0x8DB5D01F"]
252 [-]: CALL      R34 2 2      ; R34 := R34(R35)
253 [-]: SELF      R34 R34 K75  ; R35 := R34; R34 := R34["0xC7EA8CA1"]
254 [-]: MOVE      R36 R31      ; R36 := R31
255 [-]: GETGLOBAL R37 K65      ; R37 := Game
256 [-]: GETTABLE  R37 R37 K76  ; R37 := R37["AVATAR_ABILITY_STRENGTH"]
257 [-]: SELF      R38 R0 K3    ; R39 := R0; R38 := R0["0xE2B32C65"]
258 [-]: CALL      R38 2 2      ; R38 := R38(R39)
259 [-]: MOVE      R39 R0       ; R39 := R0
260 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
261 [-]: SETTABLE  R30 K74 R34  ; R30["baseAmount"] := R34
262 [-]: SELF      R34 R30 K77  ; R35 := R30; R34 := R30["0xC4A45AF8"]
263 [-]: MOVE      R36 R32      ; R36 := R32
264 [-]: LOADK     R37 K7       ; R37 := 1
265 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
266 [-]: GETGLOBAL R34 K78      ; R34 := attributeDamageToCreator
267 [-]: TEST      R34 0        ; if not R34 then PC := 284
268 [-]: JMP       284          ; PC := 284
269 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
270 [-]: MOVE      R35 R33      ; R35 := R33
271 [-]: CALL      R34 2 2      ; R34 := R34(R35)
272 [-]: TEST      R34 1        ; if R34 then PC := 284
273 [-]: JMP       284          ; PC := 284
274 [-]: SELF      R34 R30 K79  ; R35 := R30; R34 := R30["0xE6EDB183"]
275 [-]: MOVE      R36 R33      ; R36 := R33
276 [-]: CALL      R34 3 1      ; R34(R35,R36)
277 [-]: SELF      R34 R30 K80  ; R35 := R30; R34 := R30["0x85DAD235"]
278 [-]: SELF      R36 R33 K1   ; R37 := R33; R36 := R33["0x8DB5D01F"]
279 [-]: CALL      R36 2 2      ; R36 := R36(R37)
280 [-]: SELF      R36 R36 K81  ; R37 := R36; R36 := R36["0x6978AC59"]
281 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
282 [-]: CALL      R34 0 1      ; R34(R35,...)
283 [-]: JMP       290          ; PC := 290
284 [-]: SELF      R34 R30 K79  ; R35 := R30; R34 := R30["0xE6EDB183"]
285 [-]: MOVE      R36 R1       ; R36 := R1
286 [-]: CALL      R34 3 1      ; R34(R35,R36)
287 [-]: SELF      R34 R30 K80  ; R35 := R30; R34 := R30["0x85DAD235"]
288 [-]: MOVE      R36 R0       ; R36 := R0
289 [-]: CALL      R34 3 1      ; R34(R35,R36)
290 [-]: SELF      R34 R30 K82  ; R35 := R30; R34 := R30["0xD0B0E6FB"]
291 [-]: GETGLOBAL R36 K22      ; R36 := Engine
292 [-]: GETTABLE  R36 R36 K83  ; R36 := R36["TORSO"]
293 [-]: CALL      R34 3 1      ; R34(R35,R36)
294 [-]: GETGLOBAL R34 K0       ; R34 := 0x400E7765
295 [-]: GETGLOBAL R35 K84      ; R35 := _T
296 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["latcherDOT"]
297 [-]: CALL      R34 2 2      ; R34 := R34(R35)
298 [-]: TEST      R34 0        ; if not R34 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: GETGLOBAL R34 K84      ; R34 := _T
301 [-]: NEWTABLE  R35 0 0      ; R35 := {}
302 [-]: SETTABLE  R34 K85 R35  ; R34["latcherDOT"] := R35
303 [-]: GETGLOBAL R34 K84      ; R34 := _T
304 [-]: GETTABLE  R34 R34 K85  ; R34 := R34["latcherDOT"]
305 [-]: SELF      R35 R1 K61   ; R36 := R1; R35 := R1["0xDBEF0FB6"]
306 [-]: CALL      R35 2 2      ; R35 := R35(R36)
307 [-]: NEWTABLE  R36 0 2      ; R36 := {}
308 [-]: SETTABLE  R36 K86 R4   ; R36["target"] := R4
309 [-]: SELF      R37 R4 K88   ; R38 := R4; R37 := R4["0xA3F6069B"]
310 [-]: CALL      R37 2 2      ; R37 := R37(R38)
311 [-]: SELF      R37 R37 K89  ; R38 := R37; R37 := R37["0x7493D3DF"]
312 [-]: MOVE      R39 R30      ; R39 := R30
313 [-]: LOADK     R40 K27      ; R40 := 0
314 [-]: GETGLOBAL R41 K90      ; R41 := damageIntervalDuration
315 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
316 [-]: SETTABLE  R36 K87 R37  ; R36["idx"] := R37
317 [-]: SETTABLE  R34 R35 R36  ; R34[R35] := R36
318 [-]: SELF      R34 R1 K91   ; R35 := R1; R34 := R1["0xABD9DD93"]
319 [-]: CALL      R34 2 2      ; R34 := R34(R35)
320 [-]: GETGLOBAL R35 K0       ; R35 := 0x400E7765
321 [-]: MOVE      R36 R34      ; R36 := R34
322 [-]: CALL      R35 2 2      ; R35 := R35(R36)
323 [-]: TEST      R35 1        ; if R35 then PC := 328
324 [-]: JMP       328          ; PC := 328
325 [-]: SELF      R35 R34 K92  ; R36 := R34; R35 := R34["0x3CF95AF4"]
326 [-]: MOVE      R37 R1       ; R37 := R1
327 [-]: CALL      R35 3 1      ; R35(R36,R37)
328 [-]: GETUPVAL  R35 U5       ; R35 := U5
329 [-]: MOVE      R36 R1       ; R36 := R1
330 [-]: MOVE      R37 R11      ; R37 := R11
331 [-]: MOVE      R38 R4       ; R38 := R4
332 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
333 [-]: TEST      R35 0        ; if not R35 then PC := 564
334 [-]: JMP       564          ; PC := 564
335 [-]: GETGLOBAL R35 K34      ; R35 := 0x4CDEF9FF
336 [-]: CALL      R35 1 2      ; R35 := R35()
337 [-]: SELF      R36 R1 K93   ; R37 := R1; R36 := R1["0x907C463B"]
338 [-]: CALL      R36 2 2      ; R36 := R36(R37)
339 [-]: GETGLOBAL R37 K0       ; R37 := 0x400E7765
340 [-]: MOVE      R38 R36      ; R38 := R36
341 [-]: CALL      R37 2 2      ; R37 := R37(R38)
342 [-]: TEST      R37 0        ; if not R37 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: JMP       564          ; PC := 564
345 [-]: EQ        1 R36 R4     ; if R36 == R4 then PC := 462
346 [-]: JMP       462          ; PC := 462
347 [-]: SELF      R37 R4 K94   ; R38 := R4; R37 := R4["0xF18FC6E4"]
348 [-]: CALL      R37 2 2      ; R37 := R37(R38)
349 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
350 [-]: MOVE      R39 R37      ; R39 := R37
351 [-]: CALL      R38 2 2      ; R38 := R38(R39)
352 [-]: TEST      R38 1        ; if R38 then PC := 356
353 [-]: JMP       356          ; PC := 356
354 [-]: EQ        1 R36 R37    ; if R36 == R37 then PC := 462
355 [-]: JMP       462          ; PC := 462
356 [-]: GETGLOBAL R38 K12      ; R38 := gRegion
357 [-]: SELF      R38 R38 K63  ; R39 := R38; R38 := R38["0xA559F558"]
358 [-]: CALL      R38 2 2      ; R38 := R38(R39)
359 [-]: TEST      R38 0        ; if not R38 then PC := 405
360 [-]: JMP       405          ; PC := 405
361 [-]: SELF      R38 R5 K95   ; R39 := R5; R38 := R5["0xF21555A7"]
362 [-]: GETGLOBAL R40 K65      ; R40 := Game
363 [-]: GETTABLE  R40 R40 K66  ; R40 := R40["AVATAR_MOVEMENT_SPEED"]
364 [-]: GETGLOBAL R41 K65      ; R41 := Game
365 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["MULTIPLY"]
366 [-]: GETUPVAL  R42 U3       ; R42 := U3
367 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
368 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
369 [-]: GETGLOBAL R39 K84      ; R39 := _T
370 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["latcherDOT"]
371 [-]: CALL      R38 2 2      ; R38 := R38(R39)
372 [-]: TEST      R38 1        ; if R38 then PC := 402
373 [-]: JMP       402          ; PC := 402
374 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
375 [-]: GETGLOBAL R39 K84      ; R39 := _T
376 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["latcherDOT"]
377 [-]: GETTABLE  R39 R39 R29  ; R39 := R39[R29]
378 [-]: CALL      R38 2 2      ; R38 := R38(R39)
379 [-]: TEST      R38 1        ; if R38 then PC := 402
380 [-]: JMP       402          ; PC := 402
381 [-]: GETGLOBAL R38 K84      ; R38 := _T
382 [-]: GETTABLE  R38 R38 K85  ; R38 := R38["latcherDOT"]
383 [-]: GETTABLE  R38 R38 R29  ; R38 := R38[R29]
384 [-]: GETTABLE  R38 R38 K86  ; R38 := R38["target"]
385 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
386 [-]: MOVE      R40 R38      ; R40 := R38
387 [-]: CALL      R39 2 2      ; R39 := R39(R40)
388 [-]: TEST      R39 1        ; if R39 then PC := 402
389 [-]: JMP       402          ; PC := 402
390 [-]: SELF      R39 R38 K96  ; R40 := R38; R39 := R38["0x5A115A02"]
391 [-]: CALL      R39 2 2      ; R39 := R39(R40)
392 [-]: TEST      R39 1        ; if R39 then PC := 402
393 [-]: JMP       402          ; PC := 402
394 [-]: SELF      R39 R38 K88  ; R40 := R38; R39 := R38["0xA3F6069B"]
395 [-]: CALL      R39 2 2      ; R39 := R39(R40)
396 [-]: SELF      R39 R39 K97  ; R40 := R39; R39 := R39["0x2DC5621D"]
397 [-]: GETGLOBAL R41 K84      ; R41 := _T
398 [-]: GETTABLE  R41 R41 K85  ; R41 := R41["latcherDOT"]
399 [-]: GETTABLE  R41 R41 R29  ; R41 := R41[R29]
400 [-]: GETTABLE  R41 R41 K87  ; R41 := R41["idx"]
401 [-]: CALL      R39 3 1      ; R39(R40,R41)
402 [-]: GETGLOBAL R39 K84      ; R39 := _T
403 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["latcherDOT"]
404 [-]: SETTABLE  R39 R29 K98  ; R39[R29] := nil
405 [-]: SELF      R39 R36 K99  ; R40 := R36; R39 := R36["0x7C5C9389"]
406 [-]: CALL      R39 2 2      ; R39 := R39(R40)
407 [-]: MOVE      R4 R39       ; R4 := R39
408 [-]: GETGLOBAL R39 K0       ; R39 := 0x400E7765
409 [-]: MOVE      R40 R4       ; R40 := R4
410 [-]: CALL      R39 2 2      ; R39 := R39(R40)
411 [-]: TEST      R39 1        ; if R39 then PC := 564
412 [-]: JMP       564          ; PC := 564
413 [-]: SELF      R39 R4 K55   ; R40 := R4; R39 := R4["0x8B598ED4"]
414 [-]: GETGLOBAL R41 K100     ; R41 := gBaseAvatarType
415 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
416 [-]: TEST      R39 0        ; if not R39 then PC := 564
417 [-]: JMP       564          ; PC := 564
418 [-]: SELF      R39 R4 K96   ; R40 := R4; R39 := R4["0x5A115A02"]
419 [-]: CALL      R39 2 2      ; R39 := R39(R40)
420 [-]: TEST      R39 0        ; if not R39 then PC := 423
421 [-]: JMP       423          ; PC := 423
422 [-]: JMP       564          ; PC := 564
423 [-]: SELF      R39 R4 K1    ; R40 := R4; R39 := R4["0x8DB5D01F"]
424 [-]: CALL      R39 2 2      ; R39 := R39(R40)
425 [-]: MOVE      R5 R39       ; R5 := R39
426 [-]: GETGLOBAL R39 K12      ; R39 := gRegion
427 [-]: SELF      R39 R39 K63  ; R40 := R39; R39 := R39["0xA559F558"]
428 [-]: CALL      R39 2 2      ; R39 := R39(R40)
429 [-]: TEST      R39 0        ; if not R39 then PC := 453
430 [-]: JMP       453          ; PC := 453
431 [-]: SELF      R39 R5 K64   ; R40 := R5; R39 := R5["0x3B1B11B9"]
432 [-]: GETGLOBAL R41 K65      ; R41 := Game
433 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["AVATAR_MOVEMENT_SPEED"]
434 [-]: GETGLOBAL R42 K65      ; R42 := Game
435 [-]: GETTABLE  R42 R42 K67  ; R42 := R42["MULTIPLY"]
436 [-]: GETUPVAL  R43 U3       ; R43 := U3
437 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
438 [-]: GETGLOBAL R39 K84      ; R39 := _T
439 [-]: GETTABLE  R39 R39 K85  ; R39 := R39["latcherDOT"]
440 [-]: SELF      R40 R1 K61   ; R41 := R1; R40 := R1["0xDBEF0FB6"]
441 [-]: CALL      R40 2 2      ; R40 := R40(R41)
442 [-]: NEWTABLE  R41 0 2      ; R41 := {}
443 [-]: SETTABLE  R41 K86 R4   ; R41["target"] := R4
444 [-]: SELF      R42 R4 K88   ; R43 := R4; R42 := R4["0xA3F6069B"]
445 [-]: CALL      R42 2 2      ; R42 := R42(R43)
446 [-]: SELF      R42 R42 K89  ; R43 := R42; R42 := R42["0x7493D3DF"]
447 [-]: MOVE      R44 R30      ; R44 := R30
448 [-]: LOADK     R45 K27      ; R45 := 0
449 [-]: GETGLOBAL R46 K90      ; R46 := damageIntervalDuration
450 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
451 [-]: SETTABLE  R41 K87 R42  ; R41["idx"] := R42
452 [-]: SETTABLE  R39 R40 R41  ; R39[R40] := R41
453 [-]: GETGLOBAL R39 K58      ; R39 := targetReactionAnim
454 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39["0x315E860F"]
455 [-]: CALL      R39 2 2      ; R39 := R39(R40)
456 [-]: TESTSET   R28 R39 0    ; if not R39 then PC := 462 else R28 := R39
457 [-]: JMP       462          ; PC := 462
458 [-]: SELF      R39 R4 K55   ; R40 := R4; R39 := R4["0x8B598ED4"]
459 [-]: GETGLOBAL R41 K60      ; R41 := gLotusNpcAvatarType
460 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
461 [-]: MOVE      R28 R39      ; R28 := R39
462 [-]: SELF      R39 R4 K101  ; R40 := R4; R39 := R4["0x7AC38B89"]
463 [-]: GETGLOBAL R41 K22      ; R41 := Engine
464 [-]: GETTABLE  R41 R41 K102 ; R41 := R41["FBA_ROLL"]
465 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
466 [-]: TEST      R39 1        ; if R39 then PC := 485
467 [-]: JMP       485          ; PC := 485
468 [-]: SELF      R39 R5 K103  ; R40 := R5; R39 := R5["0x7885322A"]
469 [-]: CALL      R39 2 2      ; R39 := R39(R40)
470 [-]: TEST      R39 1        ; if R39 then PC := 485
471 [-]: JMP       485          ; PC := 485
472 [-]: SELF      R39 R4 K54   ; R40 := R4; R39 := R4["0x2D1EF09A"]
473 [-]: CALL      R39 2 2      ; R39 := R39(R40)
474 [-]: EQ        0 R39 R23    ; if R39 ~= R23 then PC := 485
475 [-]: JMP       485          ; PC := 485
476 [-]: SELF      R39 R4 K55   ; R40 := R4; R39 := R4["0x8B598ED4"]
477 [-]: GETUPVAL  R41 U6       ; R41 := U6
478 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
479 [-]: TEST      R39 0        ; if not R39 then PC := 494
480 [-]: JMP       494          ; PC := 494
481 [-]: SELF      R39 R4 K104  ; R40 := R4; R39 := R4["0xFF74D804"]
482 [-]: CALL      R39 2 2      ; R39 := R39(R40)
483 [-]: TEST      R39 0        ; if not R39 then PC := 494
484 [-]: JMP       494          ; PC := 494
485 [-]: SELF      R39 R1 K105  ; R40 := R1; R39 := R1["0x61976DBE"]
486 [-]: CALL      R39 2 2      ; R39 := R39(R40)
487 [-]: TEST      R39 0        ; if not R39 then PC := 564
488 [-]: JMP       564          ; PC := 564
489 [-]: GETUPVAL  R39 U7       ; R39 := U7
490 [-]: GETTABLE  R39 R39 K106 ; R39 := R39["0x8A8F2154"]
491 [-]: MOVE      R40 R1       ; R40 := R1
492 [-]: CALL      R39 2 1      ; R39(R40)
493 [-]: JMP       564          ; PC := 564
494 [-]: TEST      R24 0        ; if not R24 then PC := 531
495 [-]: JMP       531          ; PC := 531
496 [-]: SELF      R39 R4 K107  ; R40 := R4; R39 := R4["0x3F5B8C5E"]
497 [-]: GETUPVAL  R41 U8       ; R41 := U8
498 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
499 [-]: TEST      R39 0        ; if not R39 then PC := 505
500 [-]: JMP       505          ; PC := 505
501 [-]: GETGLOBAL R39 K43      ; R39 := 0x201191EA
502 [-]: LOADK     R40 K108     ; R40 := 0.20000000298023
503 [-]: CALL      R39 2 1      ; R39(R40)
504 [-]: JMP       564          ; PC := 564
505 [-]: ADD       R25 R25 R35  ; R25 := R25 + R35
506 [-]: LE        0 R26 R25    ; if R26 > R25 then PC := 531
507 [-]: JMP       531          ; PC := 531
508 [-]: SELF      R39 R4 K109  ; R40 := R4; R39 := R4["0xBA0051C5"]
509 [-]: GETUPVAL  R41 U8       ; R41 := U8
510 [-]: MOVE      R42 R0       ; R42 := R0
511 [-]: GETGLOBAL R43 K22      ; R43 := Engine
512 [-]: GETTABLE  R43 R43 K23  ; R43 := R43["ATMM_ANIMATION_DRIVEN"]
513 [-]: GETGLOBAL R44 K22      ; R44 := Engine
514 [-]: GETTABLE  R44 R44 K24  ; R44 := R44["PRT_ONCE"]
515 [-]: MOVE      R45 R1       ; R45 := R1
516 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
517 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
518 [-]: MOVE      R41 R39      ; R41 := R39
519 [-]: CALL      R40 2 2      ; R40 := R40(R41)
520 [-]: TEST      R40 1        ; if R40 then PC := 527
521 [-]: JMP       527          ; PC := 527
522 [-]: SELF      R40 R4 K110  ; R41 := R4; R40 := R4["0x8D3D2462"]
523 [-]: LOADK     R42 K111     ; R42 := "ShakeOff"
524 [-]: LOADK     R43 K112     ; R43 := 2.5
525 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
526 [-]: JMP       564          ; PC := 564
527 [-]: GETGLOBAL R40 K43      ; R40 := 0x201191EA
528 [-]: LOADK     R41 K113     ; R41 := 0.5
529 [-]: CALL      R40 2 1      ; R40(R41)
530 [-]: JMP       564          ; PC := 564
531 [-]: GETGLOBAL R40 K114     ; R40 := maxLatchTime
532 [-]: LT        0 K27 R40    ; if 0 >= R40 then PC := 538
533 [-]: JMP       538          ; PC := 538
534 [-]: GETGLOBAL R40 K114     ; R40 := maxLatchTime
535 [-]: LT        0 R40 R27    ; if R40 >= R27 then PC := 538
536 [-]: JMP       538          ; PC := 538
537 [-]: JMP       564          ; PC := 564
538 [-]: TEST      R28 0        ; if not R28 then PC := 559
539 [-]: JMP       559          ; PC := 559
540 [-]: SELF      R40 R4 K115  ; R41 := R4; R40 := R4["0x495F554F"]
541 [-]: GETGLOBAL R42 K116     ; R42 := Lotus_Game
542 [-]: GETTABLE  R42 R42 K117 ; R42 := R42["AR_RESIST_ALL"]
543 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
544 [-]: TEST      R40 1        ; if R40 then PC := 559
545 [-]: JMP       559          ; PC := 559
546 [-]: SELF      R40 R4 K107  ; R41 := R4; R40 := R4["0x3F5B8C5E"]
547 [-]: CALL      R40 2 2      ; R40 := R40(R41)
548 [-]: TEST      R40 1        ; if R40 then PC := 559
549 [-]: JMP       559          ; PC := 559
550 [-]: SELF      R40 R4 K109  ; R41 := R4; R40 := R4["0xBA0051C5"]
551 [-]: GETGLOBAL R42 K58      ; R42 := targetReactionAnim
552 [-]: MOVE      R43 R0       ; R43 := R0
553 [-]: GETGLOBAL R44 K22      ; R44 := Engine
554 [-]: GETTABLE  R44 R44 K118 ; R44 := R44["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
555 [-]: GETGLOBAL R45 K22      ; R45 := Engine
556 [-]: GETTABLE  R45 R45 K24  ; R45 := R45["PRT_ONCE"]
557 [-]: MOVE      R46 R1       ; R46 := R1
558 [-]: CALL      R40 7 1      ; R40(R41,R42,R43,R44,R45,R46)
559 [-]: GETGLOBAL R40 K43      ; R40 := 0x201191EA
560 [-]: LOADK     R41 K27      ; R41 := 0
561 [-]: CALL      R40 2 1      ; R40(R41)
562 [-]: ADD       R27 R27 R35  ; R27 := R27 + R35
563 [-]: JMP       328          ; PC := 328
564 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
565 [-]: MOVE      R41 R1       ; R41 := R1
566 [-]: CALL      R40 2 2      ; R40 := R40(R41)
567 [-]: TEST      R40 1        ; if R40 then PC := 572
568 [-]: JMP       572          ; PC := 572
569 [-]: SELF      R40 R1 K45   ; R41 := R1; R40 := R1["0x6A7E5F92"]
570 [-]: MOVE      R42 R16      ; R42 := R16
571 [-]: CALL      R40 3 1      ; R40(R41,R42)
572 [-]: GETGLOBAL R40 K0       ; R40 := 0x400E7765
573 [-]: MOVE      R41 R34      ; R41 := R34
574 [-]: CALL      R40 2 2      ; R40 := R40(R41)
575 [-]: TEST      R40 1        ; if R40 then PC := 580
576 [-]: JMP       580          ; PC := 580
577 [-]: SELF      R40 R34 K92  ; R41 := R34; R40 := R34["0x3CF95AF4"]
578 [-]: MOVE      R42 R0       ; R42 := R0
579 [-]: CALL      R40 3 1      ; R40(R41,R42)
580 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 305
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x3CF95AF4"]
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x907C463B"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8B598ED4"]
 25 [-]: GETGLOBAL R8 K5        ; R8 := gRagdollType
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0xA4499253"]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: MOVE      R5 R6        ; R5 := R6
 32 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 118
 36 [-]: JMP       118          ; PC := 118
 37 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0x8B598ED4"]
 38 [-]: GETGLOBAL R8 K7        ; R8 := gBaseAvatarType
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 118
 41 [-]: JMP       118          ; PC := 118
 42 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x15D4DAEE"]
 43 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1["0xE2B32C65"]
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 47 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0xA559F558"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 0         ; if not R7 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x895CBBD1"]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x8DB5D01F"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0xF21555A7"]
 56 [-]: GETGLOBAL R9 K15       ; R9 := Game
 57 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["AVATAR_MOVEMENT_SPEED"]
 58 [-]: GETGLOBAL R10 K15      ; R10 := Game
 59 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["MULTIPLY"]
 60 [-]: GETUPVAL  R11 U0       ; R11 := U0
 61 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 62 [-]: GETGLOBAL R7 K18       ; R7 := suicideAfterDetach
 63 [-]: TEST      R7 0         ; if not R7 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x5A115A02"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 1         ; if R7 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1["0xA5110D8A"]
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1["0xBBAF192"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: LOADK     R9 K22       ; R9 := 3
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1["0x81E035B6"]
 82 [-]: MOVE      R10 R7       ; R10 := R7
 83 [-]: GETGLOBAL R11 K24      ; R11 := 0xEDD2EBFF
 84 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1["0xBBAF192"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: MOVE      R13 R7       ; R13 := R7
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: MOVE      R12 R1       ; R12 := R1
 89 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 90 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1["0x868E646A"]
 91 [-]: GETGLOBAL R10 K26      ; R10 := jumpDownAnim
 92 [-]: MOVE      R11 R0       ; R11 := R0
 93 [-]: GETGLOBAL R12 K27      ; R12 := Engine
 94 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
 95 [-]: GETGLOBAL R13 K27      ; R13 := Engine
 96 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["PRT_ONCE"]
 97 [-]: MOVE      R14 R1       ; R14 := R1
 98 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 99 [-]: GETGLOBAL R8 K30       ; R8 := resetAnimOnDeactivate
100 [-]: TEST      R8 0         ; if not R8 then PC := 118
101 [-]: JMP       118          ; PC := 118
102 [-]: LEN       R8 R6        ; R8 := # R6
103 [-]: LE        0 R8 K31     ; if R8 > 1 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: SELF      R8 R5 K32    ; R9 := R5; R8 := R5["0x3F5B8C5E"]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 0         ; if not R8 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: SELF      R8 R5 K25    ; R9 := R5; R8 := R5["0x868E646A"]
110 [-]: LOADNIL   R10 R10      ; R10 := nil
111 [-]: MOVE      R11 R0       ; R11 := R0
112 [-]: GETGLOBAL R12 K27      ; R12 := Engine
113 [-]: GETTABLE  R12 R12 K28  ; R12 := R12["ATMM_ANIMATION_DRIVEN"]
114 [-]: GETGLOBAL R13 K27      ; R13 := Engine
115 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["PRT_ONCE"]
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
118 [-]: GETGLOBAL R8 K10       ; R8 := gRegion
119 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xA559F558"]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 0         ; if not R8 then PC := 178
122 [-]: JMP       178          ; PC := 178
123 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
124 [-]: GETGLOBAL R9 K33       ; R9 := _T
125 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["latcherDOT"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 170
128 [-]: JMP       170          ; PC := 170
129 [-]: SELF      R8 R1 K35    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
130 [-]: CALL      R8 2 2       ; R8 := R8(R9)
131 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
132 [-]: GETGLOBAL R10 K33      ; R10 := _T
133 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["latcherDOT"]
134 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 162
137 [-]: JMP       162          ; PC := 162
138 [-]: GETGLOBAL R9 K33       ; R9 := _T
139 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["latcherDOT"]
140 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
141 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["target"]
142 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
143 [-]: MOVE      R11 R9       ; R11 := R9
144 [-]: CALL      R10 2 2      ; R10 := R10(R11)
145 [-]: TEST      R10 1        ; if R10 then PC := 159
146 [-]: JMP       159          ; PC := 159
147 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9["0x5A115A02"]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 1        ; if R10 then PC := 159
150 [-]: JMP       159          ; PC := 159
151 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9["0xA3F6069B"]
152 [-]: CALL      R10 2 2      ; R10 := R10(R11)
153 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10["0x2DC5621D"]
154 [-]: GETGLOBAL R12 K33      ; R12 := _T
155 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["latcherDOT"]
156 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
157 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["idx"]
158 [-]: CALL      R10 3 1      ; R10(R11,R12)
159 [-]: GETGLOBAL R10 K33      ; R10 := _T
160 [-]: GETTABLE  R10 R10 K34  ; R10 := R10["latcherDOT"]
161 [-]: SETTABLE  R10 R8 K40   ; R10[R8] := nil
162 [-]: GETGLOBAL R10 K41      ; R10 := 0xAA09E79D
163 [-]: GETGLOBAL R11 K33      ; R11 := _T
164 [-]: GETTABLE  R11 R11 K34  ; R11 := R11["latcherDOT"]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: EQ        0 R10 K40    ; if R10 ~= nil then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETGLOBAL R10 K33      ; R10 := _T
169 [-]: SETTABLE  R10 K34 K40  ; R10["latcherDOT"] := nil
170 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
171 [-]: MOVE      R11 R1       ; R11 := R1
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: TEST      R10 1        ; if R10 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R10 R1 K42   ; R11 := R1; R10 := R1["0x321C7FB1"]
176 [-]: MOVE      R12 R0       ; R12 := R0
177 [-]: CALL      R10 3 1      ; R10(R11,R12)
178 [-]: GETGLOBAL R10 K43      ; R10 := disableSequencers
179 [-]: TEST      R10 0        ; if not R10 then PC := 192
180 [-]: JMP       192          ; PC := 192
181 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x15D4DAEE"]
182 [-]: GETGLOBAL R12 K44      ; R12 := gSequencerType
183 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
184 [-]: GETGLOBAL R11 K45      ; R11 := 0x63B09107
185 [-]: MOVE      R12 R10      ; R12 := R10
186 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
187 [-]: JMP       190          ; PC := 190
188 [-]: SELF      R16 R15 K46  ; R17 := R15; R16 := R15["0xC5E91BA6"]
189 [-]: CALL      R16 2 1      ; R16(R17)
190 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 188; R13 := R14 end
191 [-]: JMP       188          ; PC := 188
192 [-]: RETURN    R0 1         ; return 


