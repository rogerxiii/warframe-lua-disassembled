code size: 41
code size: 50
code size: 6
code size: 10
code size: 99
code size: 18
code size: 302
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
  7 [-]: TEST      R3 1         ; if R3 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xB8613F53"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xB8637349"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["missionType"]
 17 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 18 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["MT_LANDSCAPE"]
 19 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETGLOBAL R3 K2        ; R3 := gGameRules
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x5E2F41BF"]
 23 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
 25 [-]: LOADK     R6 K9        ; R6 := 0
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x6EA0928F"]
 29 [-]: GETGLOBAL R5 K11       ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MAIN_HAND"]
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0x8B598ED4"]
 38 [-]: GETGLOBAL R6 K15       ; R6 := miningWeapon
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 1         ; if R4 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 43 [-]: LOADK     R5 K9        ; R5 := 0
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: GETGLOBAL R4 K13       ; R4 := 0x400E7765
 46 [-]: MOVE      R5 R2        ; R5 := R2
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2["0x6EA0928F"]
 52 [-]: GETGLOBAL R6 K11       ; R6 := Engine
 53 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["MAIN_HAND"]
 54 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       32           ; PC := 32
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["GetEquipStatus"]
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["EquipStatus"]
 61 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["UNEQUIPPED"]
 62 [-]: GETUPVAL  R6 U1        ; R6 := U1
 63 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["EquipStatus"]
 64 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["PAUSED"]
 65 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0["0xDE5882DD"]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R7 R2        ; R7 := R2
 68 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0xB8613F53"]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 114
 71 [-]: JMP       114          ; PC := 114
 72 [-]: GETGLOBAL R7 K22       ; R7 := gRegion
 73 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7["0xA559F558"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 113
 76 [-]: JMP       113          ; PC := 113
 77 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0["0xA3F6069B"]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8["0x6EA0928F"]
 82 [-]: GETGLOBAL R11 K11      ; R11 := Engine
 83 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["MAIN_HAND"]
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: GETGLOBAL R10 K13      ; R10 := 0x400E7765
 86 [-]: MOVE      R11 R0       ; R11 := R0
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 110
 89 [-]: JMP       110          ; PC := 110
 90 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0["0x5A115A02"]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 110
 93 [-]: JMP       110          ; PC := 110
 94 [-]: SELF      R10 R7 K26   ; R11 := R7; R10 := R7["0xA56CD0BB"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: MOVE      R10 R4       ; R10 := R4
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: GETGLOBAL R12 K15      ; R12 := miningWeapon
101 [-]: GETUPVAL  R13 U2       ; R13 := U2
102 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
103 [-]: EQ        0 R10 R5     ; if R10 ~= R5 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R11 K16      ; R11 := 0x201191EA
107 [-]: LOADK     R12 K9       ; R12 := 0
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: JMP       85           ; PC := 85
110 [-]: GETUPVAL  R11 U3       ; R11 := U3
111 [-]: MOVE      R12 R0       ; R12 := R0
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: RETURN    R0 1         ; return 
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x25992394"]
116 [-]: GETGLOBAL R12 K28      ; R12 := equipSound
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: MOVE      R0 R5        ; R0 := R5
119 [-]: GETGLOBAL R11 K2       ; R11 := gGameRules
120 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0xCCABD572"]
121 [-]: CALL      R11 2 1      ; R11(R12)
122 [-]: MOVE      R11 R0       ; R11 := R0
123 [-]: LOADK     R12 K9       ; R12 := 0
124 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: MOVE      R16 R0       ; R16 := R0
127 [-]: MOVE      R17 R0       ; R17 := R0
128 [-]: MOVE      R18 R0       ; R18 := R0
129 [-]: GETUPVAL  R19 U6       ; R19 := U6
130 [-]: MOVE      R20 R0       ; R20 := R0
131 [-]: MOVE      R21 R2       ; R21 := R2
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: TEST      R19 1        ; if R19 then PC := 280
134 [-]: JMP       280          ; PC := 280
135 [-]: MOVE      R19 R4       ; R19 := R4
136 [-]: MOVE      R20 R2       ; R20 := R2
137 [-]: GETGLOBAL R21 K15      ; R21 := miningWeapon
138 [-]: GETUPVAL  R22 U2       ; R22 := U2
139 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
140 [-]: EQ        0 R19 R5     ; if R19 ~= R5 then PC := 143
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       280          ; PC := 280
143 [-]: EQ        1 R19 R6     ; if R19 == R6 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: MOVE      R20 R0       ; R20 := R0
146 [-]: MOVE      R20 R1       ; R20 := R1
147 [-]: EQ        1 R18 R20    ; if R18 == R20 then PC := 166
148 [-]: JMP       166          ; PC := 166
149 [-]: TEST      R20 0        ; if not R20 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: MOVE      R18 R20      ; R18 := R20
152 [-]: GETGLOBAL R21 K2       ; R21 := gGameRules
153 [-]: SELF      R21 R21 K3   ; R22 := R21; R21 := R21["0xB8637349"]
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: GETTABLE  R21 R21 K4   ; R21 := R21["missionType"]
156 [-]: GETGLOBAL R22 K5       ; R22 := Lotus_Game
157 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["MT_LANDSCAPE"]
158 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: GETGLOBAL R21 K2       ; R21 := gGameRules
161 [-]: SELF      R21 R21 K7   ; R22 := R21; R21 := R21["0x5E2F41BF"]
162 [-]: GETGLOBAL R23 K5       ; R23 := Lotus_Game
163 [-]: GETTABLE  R23 R23 K8   ; R23 := R23["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
164 [-]: LOADK     R24 K9       ; R24 := 0
165 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
166 [-]: TEST      R20 1        ; if R20 then PC := 276
167 [-]: JMP       276          ; PC := 276
168 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0["0xF3340665"]
169 [-]: GETGLOBAL R23 K11      ; R23 := Engine
170 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["PM_AIM"]
171 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
172 [-]: EQ        1 R21 R11    ; if R21 == R11 then PC := 231
173 [-]: JMP       231          ; PC := 231
174 [-]: MOVE      R11 R21      ; R11 := R21
175 [-]: TEST      R11 0        ; if not R11 then PC := 205
176 [-]: JMP       205          ; PC := 205
177 [-]: LOADK     R12 K32      ; R12 := 1
178 [-]: LOADK     R22 K9       ; R22 := 0
179 [-]: MOVE      R22 R7       ; R22 := R7
180 [-]: TEST      R15 1        ; if R15 then PC := 195
181 [-]: JMP       195          ; PC := 195
182 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
183 [-]: MOVE      R23 R13      ; R23 := R13
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: TEST      R22 0        ; if not R22 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0["0x25992394"]
188 [-]: GETGLOBAL R24 K33      ; R24 := zoomInSound
189 [-]: MOVE      R25 R0       ; R25 := R0
190 [-]: LOADK     R26 K9       ; R26 := 0
191 [-]: MOVE      R27 R0       ; R27 := R0
192 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
193 [-]: MOVE      R13 R22      ; R13 := R22
194 [-]: MOVE      R15 R1       ; R15 := R1
195 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
196 [-]: MOVE      R23 R14      ; R23 := R14
197 [-]: CALL      R22 2 2      ; R22 := R22(R23)
198 [-]: TEST      R22 1        ; if R22 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R22 R14 K34  ; R23 := R14; R22 := R14["0x2842784A"]
201 [-]: MOVE      R24 R0       ; R24 := R0
202 [-]: CALL      R22 3 1      ; R22(R23,R24)
203 [-]: MOVE      R16 R0       ; R16 := R0
204 [-]: JMP       231          ; PC := 231
205 [-]: LOADK     R12 K35      ; R12 := -1
206 [-]: TEST      R16 1        ; if R16 then PC := 221
207 [-]: JMP       221          ; PC := 221
208 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
209 [-]: MOVE      R23 R14      ; R23 := R14
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: TEST      R22 0        ; if not R22 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0["0x25992394"]
214 [-]: GETGLOBAL R24 K36      ; R24 := zoomOutSound
215 [-]: MOVE      R25 R0       ; R25 := R0
216 [-]: LOADK     R26 K9       ; R26 := 0
217 [-]: MOVE      R27 R0       ; R27 := R0
218 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
219 [-]: MOVE      R14 R22      ; R14 := R22
220 [-]: MOVE      R16 R1       ; R16 := R1
221 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
222 [-]: MOVE      R23 R13      ; R23 := R13
223 [-]: CALL      R22 2 2      ; R22 := R22(R23)
224 [-]: TEST      R22 1        ; if R22 then PC := 230
225 [-]: JMP       230          ; PC := 230
226 [-]: SELF      R22 R13 K34  ; R23 := R13; R22 := R13["0x2842784A"]
227 [-]: MOVE      R24 R0       ; R24 := R0
228 [-]: CALL      R22 3 1      ; R22(R23,R24)
229 [-]: LOADNIL   R13 R13      ; R13 := nil
230 [-]: MOVE      R15 R0       ; R15 := R0
231 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
232 [-]: MOVE      R23 R0       ; R23 := R0
233 [-]: CALL      R22 2 2      ; R22 := R22(R23)
234 [-]: TEST      R22 1        ; if R22 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0["0x8C1ACCEF"]
237 [-]: CALL      R22 2 2      ; R22 := R22(R23)
238 [-]: TEST      R22 0        ; if not R22 then PC := 241
239 [-]: JMP       241          ; PC := 241
240 [-]: MOVE      R17 R0       ; R17 := R0
241 [-]: TEST      R21 0        ; if not R21 then PC := 260
242 [-]: JMP       260          ; PC := 260
243 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
244 [-]: MOVE      R23 R0       ; R23 := R0
245 [-]: CALL      R22 2 2      ; R22 := R22(R23)
246 [-]: TEST      R22 1        ; if R22 then PC := 276
247 [-]: JMP       276          ; PC := 276
248 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0["0x8C1ACCEF"]
249 [-]: CALL      R22 2 2      ; R22 := R22(R23)
250 [-]: TEST      R22 1        ; if R22 then PC := 276
251 [-]: JMP       276          ; PC := 276
252 [-]: TEST      R17 1        ; if R17 then PC := 276
253 [-]: JMP       276          ; PC := 276
254 [-]: GETUPVAL  R22 U8       ; R22 := U8
255 [-]: MOVE      R23 R0       ; R23 := R0
256 [-]: MOVE      R24 R21      ; R24 := R21
257 [-]: CALL      R22 3 1      ; R22(R23,R24)
258 [-]: MOVE      R17 R1       ; R17 := R1
259 [-]: JMP       276          ; PC := 276
260 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
261 [-]: MOVE      R23 R0       ; R23 := R0
262 [-]: CALL      R22 2 2      ; R22 := R22(R23)
263 [-]: TEST      R22 1        ; if R22 then PC := 276
264 [-]: JMP       276          ; PC := 276
265 [-]: SELF      R22 R0 K37   ; R23 := R0; R22 := R0["0x8C1ACCEF"]
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: TEST      R22 1        ; if R22 then PC := 276
268 [-]: JMP       276          ; PC := 276
269 [-]: TEST      R17 0        ; if not R17 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: GETUPVAL  R22 U8       ; R22 := U8
272 [-]: MOVE      R23 R0       ; R23 := R0
273 [-]: MOVE      R24 R21      ; R24 := R21
274 [-]: CALL      R22 3 1      ; R22(R23,R24)
275 [-]: MOVE      R17 R0       ; R17 := R0
276 [-]: GETGLOBAL R22 K16      ; R22 := 0x201191EA
277 [-]: LOADK     R23 K9       ; R23 := 0
278 [-]: CALL      R22 2 1      ; R22(R23)
279 [-]: JMP       129          ; PC := 129
280 [-]: GETGLOBAL R22 K2       ; R22 := gGameRules
281 [-]: SELF      R22 R22 K3   ; R23 := R22; R22 := R22["0xB8637349"]
282 [-]: CALL      R22 2 2      ; R22 := R22(R23)
283 [-]: GETTABLE  R22 R22 K4   ; R22 := R22["missionType"]
284 [-]: GETGLOBAL R23 K5       ; R23 := Lotus_Game
285 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["MT_LANDSCAPE"]
286 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 294
287 [-]: JMP       294          ; PC := 294
288 [-]: GETGLOBAL R22 K2       ; R22 := gGameRules
289 [-]: SELF      R22 R22 K7   ; R23 := R22; R22 := R22["0x5E2F41BF"]
290 [-]: GETGLOBAL R24 K5       ; R24 := Lotus_Game
291 [-]: GETTABLE  R24 R24 K8   ; R24 := R24["LotusGameRules_ICT_BONUS_MISC_ITEMS"]
292 [-]: LOADK     R25 K9       ; R25 := 0
293 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
294 [-]: GETGLOBAL R22 K22      ; R22 := gRegion
295 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22["0xA559F558"]
296 [-]: CALL      R22 2 2      ; R22 := R22(R23)
297 [-]: TEST      R22 0        ; if not R22 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETUPVAL  R22 U3       ; R22 := U3
300 [-]: MOVE      R23 R0       ; R23 := R0
301 [-]: CALL      R22 2 1      ; R22(R23)
302 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 240
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


