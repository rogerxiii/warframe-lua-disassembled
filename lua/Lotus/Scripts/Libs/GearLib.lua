code size: 21
code size: 76
code size: 87
code size: 92
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Libs\GearLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 3       ; R0 := {}
  2 [-]: SETTABLE  R0 K0 K1     ; R0["UNEQUIPPED"] := 0
  3 [-]: SETTABLE  R0 K2 K3     ; R0["EQUIPPED"] := 1
  4 [-]: SETTABLE  R0 K4 K5     ; R0["PAUSED"] := 2
  5 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  6 [-]: SETTABLE  R1 K6 K1     ; R1["SUCCESS"] := 0
  7 [-]: SETTABLE  R1 K7 K3     ; R1["FAIL"] := 1
  8 [-]: SETTABLE  R1 K8 K5     ; R1["ALREADY_EQUIPPED"] := 2
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: NEWTABLE  R5 0 5       ; R5 := {}
 15 [-]: SETTABLE  R5 K9 R2     ; R5["TryEquipGear"] := R2
 16 [-]: SETTABLE  R5 K10 R3    ; R5["UnequipGear"] := R3
 17 [-]: SETTABLE  R5 K11 R4    ; R5["GetEquipStatus"] := R4
 18 [-]: SETTABLE  R5 K12 R0    ; R5["EquipStatus"] := R0
 19 [-]: SETTABLE  R5 K13 R1    ; R5["EquipResult"] := R1
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["prevGearSlots"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["prevGearSlots"] := R3
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 73
 12 [-]: JMP       73           ; PC := 73
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6EA0928F"]
 16 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 73
 23 [-]: JMP       73           ; PC := 73
 24 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x8B598ED4"]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["ALREADY_EQUIPPED"]
 31 [-]: RETURN    R4 2         ; return R4
 32 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 70
 36 [-]: JMP       70           ; PC := 70
 37 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x35CC2E54"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 40 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["SLOT_3"]
 41 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R5 K0        ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["prevGearSlots"]
 45 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SETTABLE  R5 R6 R4     ; R5[R6] := R4
 48 [-]: LOADNIL   R5 R5        ; R5 := nil
 49 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x8B598ED4"]
 50 [-]: GETGLOBAL R8 K15       ; R8 := gLotusOperatorAvatarType
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 55 [-]: GETTABLE  R5 R6 K16    ; R5 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R6 K6        ; R6 := Engine
 58 [-]: GETTABLE  R5 R6 K17    ; R5 := R6["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 59 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0["0x58347F07"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0x290DDD35"]
 64 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 65 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["SLOT_3"]
 66 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 67 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MAIN_HAND"]
 68 [-]: MOVE      R10 R5       ; R10 := R5
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETUPVAL  R6 U0        ; R6 := U0
 71 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["SUCCESS"]
 72 [-]: RETURN    R6 2         ; return R6
 73 [-]: GETUPVAL  R6 U0        ; R6 := U0
 74 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["FAIL"]
 75 [-]: RETURN    R6 2         ; return R6
 76 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["prevGearSlots"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K3 R3     ; R2["prevGearSlots"] := R3
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 87
 18 [-]: JMP       87           ; PC := 87
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xA56CD0BB"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 84
 26 [-]: JMP       84           ; PC := 84
 27 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2["0x6EA0928F"]
 28 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 29 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["MAIN_HAND"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0x8B598ED4"]
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 75
 40 [-]: JMP       75           ; PC := 75
 41 [-]: LOADNIL   R5 R5        ; R5 := nil
 42 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x8B598ED4"]
 43 [-]: GETGLOBAL R8 K13       ; R8 := gLotusOperatorAvatarType
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 48 [-]: GETTABLE  R5 R6 K14    ; R5 := R6["InventoryControllerBase_ES_INSTANT_EQUIP"]
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 51 [-]: GETTABLE  R5 R6 K15    ; R5 := R6["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 52 [-]: GETGLOBAL R6 K2        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["prevGearSlots"]
 54 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 55 [-]: TEST      R6 0         ; if not R6 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2["0x290DDD35"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["prevGearSlots"]
 60 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 61 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 62 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["MAIN_HAND"]
 63 [-]: MOVE      R10 R5       ; R10 := R5
 64 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2["0x983C5637"]
 67 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MAIN_HAND"]
 69 [-]: MOVE      R9 R5        ; R9 := R5
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K2        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["prevGearSlots"]
 73 [-]: SETTABLE  R6 R3 K4     ; R6[R3] := nil
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0x35CC2E54"]
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 78 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["SLOT_3"]
 79 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETGLOBAL R6 K2        ; R6 := _T
 82 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["prevGearSlots"]
 83 [-]: SETTABLE  R6 R3 K4     ; R6[R3] := nil
 84 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xD8EFDD32"]
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["UNEQUIPPED"]
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x63D63C30"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLOT_3"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x8B598ED4"]
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["UNEQUIPPED"]
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x6EA0928F"]
 32 [-]: GETGLOBAL R6 K3        ; R6 := Engine
 33 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["MAIN_HAND"]
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 69
 39 [-]: JMP       69           ; PC := 69
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0x80B14403"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 61
 51 [-]: JMP       61           ; PC := 61
 52 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0xDE5882DD"]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0x8B598ED4"]
 57 [-]: GETGLOBAL R8 K10       ; R8 := gLotusVehicleAvatarType
 58 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PAUSED"]
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: JMP       89           ; PC := 89
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["UNEQUIPPED"]
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: JMP       89           ; PC := 89
 69 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 89
 70 [-]: JMP       89           ; PC := 89
 71 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0x8B598ED4"]
 72 [-]: GETGLOBAL R8 K12       ; R8 := gLotusMeleeWeaponType
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: TEST      R6 1         ; if R6 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4["0x35CC2E54"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 79 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["SLOT_12"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R6 U0        ; R6 := U0
 83 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PAUSED"]
 84 [-]: RETURN    R6 2         ; return R6
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETUPVAL  R6 U0        ; R6 := U0
 87 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["UNEQUIPPED"]
 88 [-]: RETURN    R6 2         ; return R6
 89 [-]: GETUPVAL  R6 U0        ; R6 := U0
 90 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["EQUIPPED"]
 91 [-]: RETURN    R6 2         ; return R6
 92 [-]: RETURN    R0 1         ; return 


