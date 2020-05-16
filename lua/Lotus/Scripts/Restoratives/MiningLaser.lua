code size: 41
code size: 50
code size: 6
code size: 10
code size: 99
code size: 18
code size: 272
code size: 55
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\MiningLaser.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.GearLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: LOADK     R5 K4        ; R5 := 0
 12 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 13 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 14 [-]: MOVE      R0 R6        ; R0 := R6
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: MOVE      R0 R8        ; R0 := R8
 19 [-]: SETGLOBAL R9 K5        ; Deactivate := R9
 20 [-]: SETGLOBAL R9 K6        ; 0xE15B9E90 := R9
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: SETGLOBAL R11 K7       ; Mine := R11
 36 [-]: SETGLOBAL R11 K8       ; 0xB53A8797 := R11
 37 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: SETGLOBAL R11 K9       ; CanMine := R11
 40 [-]: SETGLOBAL R11 K10      ; 0x7EE04826 := R11
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 50
  5 [-]: JMP       50           ; PC := 50
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gEntityType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xBEA3A82E"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LOADK     R4 K5        ; R4 := 1
 16 [-]: LEN       R5 R2        ; R5 := # R2
 17 [-]: LOADK     R6 K5        ; R6 := 1
 18 [-]: FORPREP   R4 27        ; R4 -= R6; PC := 27
 19 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 22 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x7DBDDA0B"]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: FORLOOP   R4 19        ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
 28 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: JMP       50           ; PC := 50
 31 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: LOADK     R8 K5        ; R8 := 1
 34 [-]: LEN       R9 R2        ; R9 := # R2
 35 [-]: LOADK     R10 K5       ; R10 := 1
 36 [-]: FORPREP   R8 49        ; R8 -= R10; PC := 49
 37 [-]: GETGLOBAL R12 K3       ; R12 := table
 38 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["0xE6450C9D"]
 39 [-]: GETUPVAL  R13 U0       ; R13 := U0
 40 [-]: GETTABLE  R14 R2 R11   ; R14 := R2[R11]
 41 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0x8C1ACCEF"]
 42 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 43 [-]: CALL      R12 0 1      ; R12(R13,...)
 44 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 45 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x7DBDDA0B"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 49 [-]: FORLOOP   R8 37        ; R8 += R10; if R8 <= R9 then begin PC := 37; R11 := R8 end
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xC61526BC"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := miningWeapon
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xE24A31DE"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := miningWeapon
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ALREADY_EQUIPPED"]
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 12 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: JMP       97           ; PC := 97
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["EquipResult"]
 24 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["SUCCESS"]
 25 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 97
 26 [-]: JMP       97           ; PC := 97
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x63D63C30"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["SLOT_3"]
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xDE5882DD"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: TEST      R7 1         ; if R7 then PC := 52
 39 [-]: JMP       52           ; PC := 52
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x30BDE7F"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x68984696"]
 43 [-]: GETGLOBAL R10 K14      ; R10 := Lotus_Game
 44 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["MUT_RANGE"]
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: MOVE      R4 R8        ; R4 := R8
 47 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7["0x68984696"]
 48 [-]: GETGLOBAL R10 K14      ; R10 := Lotus_Game
 49 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["MUT_SILENCE"]
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R5 R8        ; R5 := R8
 52 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 95
 56 [-]: JMP       95           ; PC := 95
 57 [-]: TEST      R4 0         ; if not R4 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x3B1B11B9"]
 60 [-]: GETGLOBAL R10 K18      ; R10 := Game
 61 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["WEAPON_RANGE"]
 62 [-]: GETGLOBAL R11 K18      ; R11 := Game
 63 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["STACKING_MULTIPLY"]
 64 [-]: GETGLOBAL R12 K21      ; R12 := rangeUpgradeAmount
 65 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0xE2B32C65"]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: MOVE      R14 R3       ; R14 := R3
 68 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 69 [-]: TEST      R5 0         ; if not R5 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1["0x3B1B11B9"]
 72 [-]: GETGLOBAL R10 K18      ; R10 := Game
 73 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["WEAPON_NOISE_REDUCTION"]
 74 [-]: GETGLOBAL R11 K18      ; R11 := Game
 75 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ADD"]
 76 [-]: GETGLOBAL R12 K25      ; R12 := silenceUpgradeAmount
 77 [-]: SELF      R13 R3 K22   ; R14 := R3; R13 := R3["0xE2B32C65"]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: MOVE      R14 R3       ; R14 := R3
 80 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 81 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1["0x6978AC59"]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xAFA67B2D"]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: GETGLOBAL R9 K11       ; R9 := 0x400E7765
 86 [-]: MOVE      R10 R8       ; R10 := R8
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8["0xD352979B"]
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: SELF      R9 R3 K29    ; R10 := R3; R9 := R3["0xC2123CF5"]
 93 [-]: MOVE      R11 R8       ; R11 := R8
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: RETURN    R9 2         ; return R9
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: RETURN    R9 2         ; return R9
 99 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA56CD0BB"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x5A115A02"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 98
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xB8613F53"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x5E2F41BF"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
 17 [-]: LOADK     R6 K6        ; R6 := 0
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6EA0928F"]
 21 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0x8B598ED4"]
 30 [-]: GETGLOBAL R6 K12       ; R6 := miningWeapon
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x201191EA
 35 [-]: LOADK     R5 K6        ; R5 := 0
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0x6EA0928F"]
 38 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MAIN_HAND"]
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: MOVE      R3 R4        ; R3 := R4
 42 [-]: JMP       24           ; PC := 24
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["GetEquipStatus"]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["EquipStatus"]
 47 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["UNEQUIPPED"]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["EquipStatus"]
 50 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["PAUSED"]
 51 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0["0xDE5882DD"]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: MOVE      R7 R2        ; R7 := R2
 54 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xB8613F53"]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 100
 57 [-]: JMP       100          ; PC := 100
 58 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 59 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 0         ; if not R7 then PC := 99
 62 [-]: JMP       99           ; PC := 99
 63 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xA3F6069B"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0x6EA0928F"]
 68 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 69 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["MAIN_HAND"]
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: GETGLOBAL R10 K10      ; R10 := 0x400E7765
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 1        ; if R10 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x5A115A02"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: TEST      R10 1        ; if R10 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: SELF      R10 R7 K23   ; R11 := R7; R10 := R7["0xA56CD0BB"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: MOVE      R10 R4       ; R10 := R4
 85 [-]: MOVE      R11 R8       ; R11 := R8
 86 [-]: GETGLOBAL R12 K12      ; R12 := miningWeapon
 87 [-]: GETUPVAL  R13 U2       ; R13 := U2
 88 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 89 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETGLOBAL R11 K13      ; R11 := 0x201191EA
 93 [-]: LOADK     R12 K6       ; R12 := 0
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: JMP       71           ; PC := 71
 96 [-]: GETUPVAL  R11 U3       ; R11 := U3
 97 [-]: MOVE      R12 R0       ; R12 := R0
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETUPVAL  R11 U4       ; R11 := U4
101 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["0x25992394"]
102 [-]: GETGLOBAL R12 K25      ; R12 := equipSound
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: GETGLOBAL R11 K2       ; R11 := gGameRules
106 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xCCABD572"]
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: MOVE      R11 R0       ; R11 := R0
109 [-]: LOADK     R12 K6       ; R12 := 0
110 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
111 [-]: MOVE      R15 R0       ; R15 := R0
112 [-]: MOVE      R16 R0       ; R16 := R0
113 [-]: MOVE      R17 R0       ; R17 := R0
114 [-]: MOVE      R18 R0       ; R18 := R0
115 [-]: GETUPVAL  R19 U6       ; R19 := U6
116 [-]: MOVE      R20 R0       ; R20 := R0
117 [-]: MOVE      R21 R2       ; R21 := R2
118 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
119 [-]: TEST      R19 1        ; if R19 then PC := 258
120 [-]: JMP       258          ; PC := 258
121 [-]: MOVE      R19 R4       ; R19 := R4
122 [-]: MOVE      R20 R2       ; R20 := R2
123 [-]: GETGLOBAL R21 K12      ; R21 := miningWeapon
124 [-]: GETUPVAL  R22 U2       ; R22 := U2
125 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
126 [-]: EQ        0 R19 R5     ; if R19 ~= R5 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       258          ; PC := 258
129 [-]: EQ        1 R19 R6     ; if R19 == R6 then PC := 132
130 [-]: JMP       132          ; PC := 132
131 [-]: MOVE      R20 R0       ; R20 := R0
132 [-]: MOVE      R20 R1       ; R20 := R1
133 [-]: EQ        1 R18 R20    ; if R18 == R20 then PC := 144
134 [-]: JMP       144          ; PC := 144
135 [-]: TEST      R20 0        ; if not R20 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: MOVE      R18 R20      ; R18 := R20
138 [-]: GETGLOBAL R21 K2       ; R21 := gGameRules
139 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0x5E2F41BF"]
140 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
141 [-]: GETTABLE  R23 R23 K5   ; R23 := R23["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
142 [-]: LOADK     R24 K6       ; R24 := 0
143 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
144 [-]: TEST      R20 1        ; if R20 then PC := 254
145 [-]: JMP       254          ; PC := 254
146 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0["0xF3340665"]
147 [-]: GETGLOBAL R23 K8       ; R23 := Engine
148 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["PM_AIM"]
149 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
150 [-]: EQ        1 R21 R11    ; if R21 == R11 then PC := 209
151 [-]: JMP       209          ; PC := 209
152 [-]: MOVE      R11 R21      ; R11 := R21
153 [-]: TEST      R11 0        ; if not R11 then PC := 183
154 [-]: JMP       183          ; PC := 183
155 [-]: LOADK     R12 K29      ; R12 := 1
156 [-]: LOADK     R22 K6       ; R22 := 0
157 [-]: MOVE      R22 R7       ; R22 := R7
158 [-]: TEST      R15 1        ; if R15 then PC := 173
159 [-]: JMP       173          ; PC := 173
160 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
161 [-]: MOVE      R23 R13      ; R23 := R13
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: TEST      R22 0        ; if not R22 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0["0x25992394"]
166 [-]: GETGLOBAL R24 K30      ; R24 := zoomInSound
167 [-]: MOVE      R25 R0       ; R25 := R0
168 [-]: LOADK     R26 K6       ; R26 := 0
169 [-]: MOVE      R27 R0       ; R27 := R0
170 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
171 [-]: MOVE      R13 R22      ; R13 := R22
172 [-]: MOVE      R15 R1       ; R15 := R1
173 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
174 [-]: MOVE      R23 R14      ; R23 := R14
175 [-]: CALL      R22 2 2      ; R22 := R22(R23)
176 [-]: TEST      R22 1        ; if R22 then PC := 181
177 [-]: JMP       181          ; PC := 181
178 [-]: SELF      R22 R14 K31  ; R23 := R14; R22 := R14["0x2842784A"]
179 [-]: MOVE      R24 R0       ; R24 := R0
180 [-]: CALL      R22 3 1      ; R22(R23,R24)
181 [-]: MOVE      R16 R0       ; R16 := R0
182 [-]: JMP       209          ; PC := 209
183 [-]: LOADK     R12 K32      ; R12 := -1
184 [-]: TEST      R16 1        ; if R16 then PC := 199
185 [-]: JMP       199          ; PC := 199
186 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
187 [-]: MOVE      R23 R14      ; R23 := R14
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: TEST      R22 0        ; if not R22 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: SELF      R22 R0 K24   ; R23 := R0; R22 := R0["0x25992394"]
192 [-]: GETGLOBAL R24 K33      ; R24 := zoomOutSound
193 [-]: MOVE      R25 R0       ; R25 := R0
194 [-]: LOADK     R26 K6       ; R26 := 0
195 [-]: MOVE      R27 R0       ; R27 := R0
196 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
197 [-]: MOVE      R14 R22      ; R14 := R22
198 [-]: MOVE      R16 R1       ; R16 := R1
199 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
200 [-]: MOVE      R23 R13      ; R23 := R13
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R22 R13 K31  ; R23 := R13; R22 := R13["0x2842784A"]
205 [-]: MOVE      R24 R0       ; R24 := R0
206 [-]: CALL      R22 3 1      ; R22(R23,R24)
207 [-]: LOADNIL   R13 R13      ; R13 := nil
208 [-]: MOVE      R15 R0       ; R15 := R0
209 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
210 [-]: MOVE      R23 R0       ; R23 := R0
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: TEST      R22 1        ; if R22 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x8C1ACCEF"]
215 [-]: CALL      R22 2 2      ; R22 := R22(R23)
216 [-]: TEST      R22 0        ; if not R22 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: MOVE      R17 R0       ; R17 := R0
219 [-]: TEST      R21 0        ; if not R21 then PC := 238
220 [-]: JMP       238          ; PC := 238
221 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
222 [-]: MOVE      R23 R0       ; R23 := R0
223 [-]: CALL      R22 2 2      ; R22 := R22(R23)
224 [-]: TEST      R22 1        ; if R22 then PC := 254
225 [-]: JMP       254          ; PC := 254
226 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x8C1ACCEF"]
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 1        ; if R22 then PC := 254
229 [-]: JMP       254          ; PC := 254
230 [-]: TEST      R17 1        ; if R17 then PC := 254
231 [-]: JMP       254          ; PC := 254
232 [-]: GETUPVAL  R22 U8       ; R22 := U8
233 [-]: MOVE      R23 R0       ; R23 := R0
234 [-]: MOVE      R24 R21      ; R24 := R21
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: MOVE      R17 R1       ; R17 := R1
237 [-]: JMP       254          ; PC := 254
238 [-]: GETGLOBAL R22 K10      ; R22 := 0x400E7765
239 [-]: MOVE      R23 R0       ; R23 := R0
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: TEST      R22 1        ; if R22 then PC := 254
242 [-]: JMP       254          ; PC := 254
243 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0["0x8C1ACCEF"]
244 [-]: CALL      R22 2 2      ; R22 := R22(R23)
245 [-]: TEST      R22 1        ; if R22 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: TEST      R17 0        ; if not R17 then PC := 254
248 [-]: JMP       254          ; PC := 254
249 [-]: GETUPVAL  R22 U8       ; R22 := U8
250 [-]: MOVE      R23 R0       ; R23 := R0
251 [-]: MOVE      R24 R21      ; R24 := R21
252 [-]: CALL      R22 3 1      ; R22(R23,R24)
253 [-]: MOVE      R17 R0       ; R17 := R0
254 [-]: GETGLOBAL R22 K13      ; R22 := 0x201191EA
255 [-]: LOADK     R23 K6       ; R23 := 0
256 [-]: CALL      R22 2 1      ; R22(R23)
257 [-]: JMP       115          ; PC := 115
258 [-]: GETGLOBAL R22 K2       ; R22 := gGameRules
259 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22["0x5E2F41BF"]
260 [-]: GETGLOBAL R24 K4       ; R24 := Lotus_Game
261 [-]: GETTABLE  R24 R24 K5   ; R24 := R24["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
262 [-]: LOADK     R25 K6       ; R25 := 0
263 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
264 [-]: GETGLOBAL R22 K19      ; R22 := gRegion
265 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22["0xA559F558"]
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: TEST      R22 0        ; if not R22 then PC := 272
268 [-]: JMP       272          ; PC := 272
269 [-]: GETUPVAL  R22 U3       ; R22 := U3
270 [-]: MOVE      R23 R0       ; R23 := R0
271 [-]: CALL      R22 2 1      ; R22(R23)
272 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusOperatorAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x84DCC428"]
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 13 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xDB9DDA14"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF3340665"]
 24 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PM_BLOCKING_ANIM"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: GETUPVAL  R3 U0        ; R3 := U0
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x228ADE"]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xF3340665"]
 40 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 41 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["PM_BLOCKING_ANIM"]
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x7885322A"]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: MOVE      R3 R0        ; R3 := R0
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: RETURN    R3 2         ; return R3
 55 [-]: RETURN    R0 1         ; return 


