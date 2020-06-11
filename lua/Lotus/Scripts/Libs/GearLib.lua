code size: 21
code size: 103
code size: 92
code size: 98
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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["prevGearSlots"]
  3 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  7 [-]: SETTABLE  R4 K1 R5     ; R4["prevGearSlots"] := R5
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETGLOBAL R4 K4        ; R4 := Engine
 14 [-]: GETTABLE  R2 R4 K5     ; R2 := R4["SLOT_3"]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 100
 25 [-]: JMP       100          ; PC := 100
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x6EA0928F"]
 29 [-]: GETGLOBAL R7 K4        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["MAIN_HAND"]
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 84
 36 [-]: JMP       84           ; PC := 84
 37 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x8B598ED4"]
 38 [-]: MOVE      R8 R1        ; R8 := R1
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: TEST      R6 0         ; if not R6 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["ALREADY_EQUIPPED"]
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: GETGLOBAL R6 K11       ; R6 := gRegion
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0xA559F558"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x35CC2E54"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: EQ        1 R6 R2      ; if R6 == R2 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R7 K0        ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["prevGearSlots"]
 56 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: SETTABLE  R7 R8 R6     ; R7[R8] := R6
 59 [-]: LOADNIL   R7 R7        ; R7 := nil
 60 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0x8B598ED4"]
 61 [-]: GETGLOBAL R10 K15      ; R10 := gLotusOperatorAvatarType
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 66 [-]: GETTABLE  R7 R8 K16    ; R7 := R8["InventoryControllerBase_ES_INSTANT_EQUIP"]
 67 [-]: JMP       70           ; PC := 70
 68 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 69 [-]: GETTABLE  R7 R8 K17    ; R7 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 70 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x58347F07"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0x290DDD35"]
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["MAIN_HAND"]
 78 [-]: MOVE      R12 R7       ; R12 := R7
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: GETUPVAL  R8 U0        ; R8 := U0
 81 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["SUCCESS"]
 82 [-]: RETURN    R8 2         ; return R8
 83 [-]: JMP       100          ; PC := 100
 84 [-]: TEST      R3 0         ; if not R3 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0["0x58347F07"]
 87 [-]: MOVE      R10 R1       ; R10 := R1
 88 [-]: MOVE      R11 R0       ; R11 := R0
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4["0x290DDD35"]
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: GETGLOBAL R11 K4       ; R11 := Engine
 93 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["MAIN_HAND"]
 94 [-]: GETGLOBAL R12 K4       ; R12 := Engine
 95 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 96 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 97 [-]: GETUPVAL  R8 U0        ; R8 := U0
 98 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["SUCCESS"]
 99 [-]: RETURN    R8 2         ; return R8
100 [-]: GETUPVAL  R8 U0        ; R8 := U0
101 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["FAIL"]
102 [-]: RETURN    R8 2         ; return R8
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K2        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["prevGearSlots"]
  9 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 13 [-]: SETTABLE  R3 K3 R4     ; R3["prevGearSlots"] := R4
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R3 K6        ; R3 := Engine
 20 [-]: GETTABLE  R2 R3 K7     ; R2 := R3["SLOT_3"]
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 92
 25 [-]: JMP       92           ; PC := 92
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xA56CD0BB"]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 89
 33 [-]: JMP       89           ; PC := 89
 34 [-]: SELF      R5 R3 K11    ; R6 := R3; R5 := R3["0x6EA0928F"]
 35 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 36 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["MAIN_HAND"]
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 89
 42 [-]: JMP       89           ; PC := 89
 43 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x8B598ED4"]
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: TEST      R6 0         ; if not R6 then PC := 82
 47 [-]: JMP       82           ; PC := 82
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x8B598ED4"]
 50 [-]: GETGLOBAL R9 K14       ; R9 := gLotusOperatorAvatarType
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: TEST      R7 0         ; if not R7 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 55 [-]: GETTABLE  R6 R7 K15    ; R6 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 58 [-]: GETTABLE  R6 R7 K16    ; R6 := R7["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 59 [-]: GETGLOBAL R7 K2        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["prevGearSlots"]
 61 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 62 [-]: TEST      R7 0         ; if not R7 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x290DDD35"]
 65 [-]: GETGLOBAL R9 K2        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["prevGearSlots"]
 67 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
 68 [-]: GETGLOBAL R10 K6       ; R10 := Engine
 69 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["MAIN_HAND"]
 70 [-]: MOVE      R11 R6       ; R11 := R6
 71 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 72 [-]: JMP       78           ; PC := 78
 73 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3["0x983C5637"]
 74 [-]: GETGLOBAL R9 K6        ; R9 := Engine
 75 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["MAIN_HAND"]
 76 [-]: MOVE      R10 R6       ; R10 := R6
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: GETGLOBAL R7 K2        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["prevGearSlots"]
 80 [-]: SETTABLE  R7 R4 K4     ; R7[R4] := nil
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x35CC2E54"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R7 K2        ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["prevGearSlots"]
 88 [-]: SETTABLE  R7 R4 K4     ; R7[R4] := nil
 89 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0["0xD8EFDD32"]
 90 [-]: MOVE      R9 R1        ; R9 := R1
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["UNEQUIPPED"]
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 20 [-]: GETTABLE  R3 R4 K3     ; R3 := R4["SLOT_3"]
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x63D63C30"]
 22 [-]: MOVE      R6 R3        ; R6 := R3
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x8B598ED4"]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 1         ; if R5 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["UNEQUIPPED"]
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0x6EA0928F"]
 38 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MAIN_HAND"]
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 75
 45 [-]: JMP       75           ; PC := 75
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 95
 50 [-]: JMP       95           ; PC := 95
 51 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2["0x80B14403"]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0xDE5882DD"]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: EQ        0 R7 R2      ; if R7 ~= R2 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6["0x8B598ED4"]
 63 [-]: GETGLOBAL R9 K10       ; R9 := gLotusVehicleAvatarType
 64 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R7 U0        ; R7 := U0
 68 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PAUSED"]
 69 [-]: RETURN    R7 2         ; return R7
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["UNEQUIPPED"]
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: JMP       95           ; PC := 95
 75 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0x8B598ED4"]
 78 [-]: GETGLOBAL R9 K12       ; R9 := gLotusMeleeWeaponType
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: TEST      R7 1         ; if R7 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5["0x35CC2E54"]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K2        ; R8 := Engine
 85 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["SLOT_12"]
 86 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETUPVAL  R7 U0        ; R7 := U0
 89 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["PAUSED"]
 90 [-]: RETURN    R7 2         ; return R7
 91 [-]: JMP       95           ; PC := 95
 92 [-]: GETUPVAL  R7 U0        ; R7 := U0
 93 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["UNEQUIPPED"]
 94 [-]: RETURN    R7 2         ; return R7
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["EQUIPPED"]
 97 [-]: RETURN    R7 2         ; return R7
 98 [-]: RETURN    R0 1         ; return 


