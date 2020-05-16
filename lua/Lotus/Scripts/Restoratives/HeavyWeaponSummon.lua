code size: 68
code size: 28
code size: 19
code size: 23
code size: 26
code size: 13
code size: 23
code size: 34
code size: 38
code size: 43
code size: 46
code size: 115
code size: 62
code size: 77
code size: 19
code size: 1
code size: 45
code size: 9
code size: 83
code size: 31
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\HeavyWeaponSummon.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := Engine
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SLOT_11"]
  3 [-]: LOADNIL   R1 R1        ; R1 := nil
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
  9 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 10 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 13 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: SETGLOBAL R9 K2        ; ExecuteHeavyEquip := R9
 17 [-]: SETGLOBAL R9 K3        ; 0x804FA80 := R9
 18 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: SETGLOBAL R13 K4       ; Evaluate := R13
 37 [-]: SETGLOBAL R13 K5       ; 0x40F82A13 := R13
 38 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: SETGLOBAL R13 K6       ; OnActivate := R13
 44 [-]: SETGLOBAL R13 K7       ; 0x9977DC95 := R13
 45 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 46 [-]: SETGLOBAL R13 K8       ; OnDeactivate := R13
 47 [-]: SETGLOBAL R13 K9       ; 0x863641FF := R13
 48 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R13 K10      ; PickupEvaluate := R13
 52 [-]: SETGLOBAL R13 K11      ; 0x7C1DDCD9 := R13
 53 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: SETGLOBAL R13 K12      ; OnPickupActivate := R13
 57 [-]: SETGLOBAL R13 K13      ; 0x627E0F30 := R13
 58 [-]: CLOSURE   R13 17       ; R13 := closure(Function #18)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: SETGLOBAL R13 K14      ; Update := R13
 63 [-]: SETGLOBAL R13 K15      ; 0x8C7099E9 := R13
 64 [-]: CLOSURE   R13 18       ; R13 := closure(Function #19)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R13 K16      ; UpdatePickUpAction := R13
 67 [-]: SETGLOBAL R13 K17      ; 0x89656495 := R13
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA3639E71"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: LOADK     R4 K4        ; R4 := 3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 18 [-]: GETGLOBAL R3 K6        ; R3 := usageErrorSound
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0x25992394"]
 23 [-]: GETGLOBAL R4 K6        ; R4 := usageErrorSound
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: LOADK     R6 K8        ; R6 := 0
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x1FDD727A"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["JET_SPACEMODE"]
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["JET_WATERMODE"]
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K1        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["JET_SKYMODE"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x63D63C30"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x578740F0"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xB58160A9"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["HeavyWeaponSummon"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 R2 K4     ; R1[R2] := "0x0"
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["HeavyWeaponSummon"]
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HeavyWeaponSummon"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["HeavyWeaponSummon"] := R3
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["HeavyWeaponSummon"]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 R3 R1     ; R2[R3] := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x290DDD35"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["MAIN_HAND"]
  7 [-]: GETGLOBAL R6 K2        ; R6 := Engine
  8 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x63D63C30"]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x151D83B0"]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 20 [-]: LOADK     R6 K9        ; R6 := "SFXHeavyWeaponSummon"
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x372CB914"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x80B14403"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: EQ        1 R3 R0      ; if R3 == R0 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x8B598ED4"]
 21 [-]: GETGLOBAL R7 K5        ; R7 := gLotusVehicleAvatarType
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0x53F87356"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: TEST      R5 0         ; if not R5 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: TEST      R6 0         ; if not R6 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x11132521"]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8D3D2462"]
  2 [-]: LOADK     R3 K1        ; R3 := "HeavyEquipInstant"
  3 [-]: LOADK     R4 K2        ; R4 := 15
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x63D63C30"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0x6EA0928F"]
 16 [-]: GETGLOBAL R5 K7        ; R5 := Engine
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["MAIN_HAND"]
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xB0A54053"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1["0x290DDD35"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETGLOBAL R6 K7        ; R6 := Engine
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["MAIN_HAND"]
 28 [-]: GETGLOBAL R7 K7        ; R7 := Engine
 29 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["InventoryControllerBase_ES_INSTANT_EQUIP"]
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0xB0A54053"]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: MOVE      R4 R0        ; R4 := R0
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x44FBF3F5"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xBFB4DCED"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x63D63C30"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6EA0928F"]
 20 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MAIN_HAND"]
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: TEST      R3 1         ; if R3 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x983C5637"]
 29 [-]: GETGLOBAL R7 K6        ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MAIN_HAND"]
 31 [-]: GETGLOBAL R8 K6        ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 33 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 34 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xFFFACEF2"]
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1["0xBFB4DCED"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := 1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R2 K1        ; R2 := 1
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x63D63C30"]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R3 K4        ; R3 := 0
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x4734EA47"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xFE950C0F"]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xF4958AFE"]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2["0xFB2C1BA7"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: ADD       R4 R5 R4     ; R4 := R5 + R4
 37 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x3A6F8F44"]
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xC1B008D9"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: ADD       R5 R6 R5     ; R5 := R6 + R5
 43 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 44 [-]: SUB       R6 K1 R6     ; R6 := 1 - R6
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := gChallengeMgr
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x83829B2"]
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x96D4FC9C"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xEC274B1A
  6 [-]: LOADK     R5 K4        ; R5 := "HEAVY_GUN_EQUIPPED"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x63D63C30"]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x70627EFF"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0x14432F59"]
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K10       ; R4 := gRegion
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0xA559F558"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x3B1B11B9"]
 29 [-]: GETGLOBAL R6 K13       ; R6 := Game
 30 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["AVATAR_PARKOUR_GLIDE"]
 31 [-]: GETGLOBAL R7 K13       ; R7 := Game
 32 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["MULTIPLY"]
 33 [-]: LOADK     R8 K16       ; R8 := 0.25
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x37BC478C"]
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0xB8613F53"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 65
 45 [-]: JMP       65           ; PC := 65
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 47 [-]: MOVE      R5 R2        ; R5 := R2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2["0x37BC478C"]
 52 [-]: CALL      R4 2 1       ; R4(R5)
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0["0xB26452A2"]
 57 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 58 [-]: LOADK     R7 K20       ; R7 := "ExecuteHeavyEquip"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: MOVE      R7 R0        ; R7 := R0
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xB0A54053"]
 63 [-]: MOVE      R6 R0        ; R6 := R0
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: MOVE      R6 R0        ; R6 := R0
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: MOVE      R4 R1        ; R4 := R1
 70 [-]: TEST      R4 0         ; if not R4 then PC := 109
 71 [-]: JMP       109          ; PC := 109
 72 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 73 [-]: MOVE      R6 R1        ; R6 := R1
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x8B598ED4"]
 78 [-]: GETGLOBAL R7 K23       ; R7 := gLotusInventoryControllerType
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: TEST      R5 1         ; if R5 then PC := 89
 81 [-]: JMP       89           ; PC := 89
 82 [-]: GETGLOBAL R5 K24       ; R5 := 0x12F3CEFA
 83 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
 84 [-]: MOVE      R7 R0        ; R7 := R0
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R5 0 1       ; R5(R6,...)
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: JMP       105          ; PC := 105
 89 [-]: SELF      R5 R1 K25    ; R6 := R1; R5 := R1["0x469E678A"]
 90 [-]: GETGLOBAL R7 K26       ; R7 := Engine
 91 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["MAIN_HAND"]
 92 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 93 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0x63D63C30"]
 94 [-]: GETUPVAL  R8 U0        ; R8 := U0
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 97 [-]: MOVE      R8 R6        ; R8 := R6
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: MOVE      R4 R0        ; R4 := R0
104 [-]: MOVE      R4 R1        ; R4 := R1
105 [-]: GETGLOBAL R7 K28       ; R7 := 0x201191EA
106 [-]: LOADK     R8 K29       ; R8 := 0
107 [-]: CALL      R7 2 1       ; R7(R8)
108 [-]: JMP       70           ; PC := 70
109 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0["0xB26452A2"]
110 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
111 [-]: LOADK     R10 K30      ; R10 := "Update"
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: MOVE      R10 R0       ; R10 := R0
114 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
115 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := cooldownRange
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0xA27950B2"]
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x53F79C03"]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x63D63C30"]
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xB8613F53"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xB0A54053"]
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3F1F6862"]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETUPVAL  R4 U3        ; R4 := U3
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K9        ; R4 := gRegion
 40 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xA559F558"]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 0         ; if not R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xF21555A7"]
 45 [-]: GETGLOBAL R6 K12       ; R6 := Game
 46 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["AVATAR_PARKOUR_GLIDE"]
 47 [-]: GETGLOBAL R7 K12       ; R7 := Game
 48 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["MULTIPLY"]
 49 [-]: LOADK     R8 K15       ; R8 := 0.25
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0x3F1F6862"]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETUPVAL  R4 U4        ; R4 := U4
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R6 R1        ; R6 := R1
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x63D63C30"]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K3        ; R5 := gGameRules
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xB8637349"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["exclusiveWeapon"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xDB9DDA14"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_MissingWeapon"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: MOVE      R4 R0        ; R4 := R0
 45 [-]: RETURN    R4 2         ; return R4
 46 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x17D2B78C"]
 47 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 48 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["WF_HEAVY_UNLOCKED"]
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 1         ; if R4 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: MOVE      R5 R0        ; R5 := R0
 54 [-]: LOADK     R6 K12       ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_LockedWeapon"
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: MOVE      R4 R0        ; R4 := R0
 57 [-]: RETURN    R4 2         ; return R4
 58 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x51AF9AB9"]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xDA999C7E"]
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: MOVE      R5 R0        ; R5 := R0
 71 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: RETURN    R4 2         ; return R4
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: RETURN    R4 2         ; return R4
 77 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 261
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R2 U3        ; R2 := U3
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x35196A72"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xD01F29AC"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K3        ; R4 := Game
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InventoryController_READY"]
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6EA0928F"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := Engine
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["MAIN_HAND"]
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3["0x9CCDBA20"]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 0         ; if not R4 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/SystemMessages/HeavyWeapon_SpawnFailure"
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: MOVE      R4 R1        ; R4 := R1
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 302
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x63D63C30"]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 K2        ; R3 := 3
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x201191EA
 15 [-]: LOADK     R5 K4        ; R5 := 0
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x63D63C30"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: MOVE      R2 R4        ; R2 := R4
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x4CDEF9FF
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 24 [-]: JMP       7            ; PC := 7
 25 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 83
 29 [-]: JMP       83           ; PC := 83
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 83
 34 [-]: JMP       83           ; PC := 83
 35 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x6EA0928F"]
 36 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MAIN_HAND"]
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: GETUPVAL  R6 U1        ; R6 := U1
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2["0xB58160A9"]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: TEST      R5 0         ; if not R5 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x3E5D1884"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETUPVAL  R6 U2        ; R6 := U2
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x4734EA47"]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xFE950C0F"]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1["0x3A6F8F44"]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: EQ        0 R7 K4      ; if R7 ~= 0 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: SELF      R8 R2 K15    ; R9 := R2; R8 := R2["0xC1B008D9"]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: EQ        0 R8 K4      ; if R8 ~= 0 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETUPVAL  R8 U2        ; R8 := U2
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: GETGLOBAL R8 K5        ; R8 := 0x201191EA
 80 [-]: LOADK     R9 K4        ; R9 := 0
 81 [-]: CALL      R8 2 1       ; R8(R9)
 82 [-]: JMP       25           ; PC := 25
 83 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x35196A72"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x201191EA
  8 [-]: GETGLOBAL R3 K2        ; R3 := pickupWaitTime
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x9F1DC568"]
 15 [-]: GETGLOBAL R4 K4        ; R4 := gDecorationType
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xAB436EF2"]
 23 [-]: GETGLOBAL R5 K7        ; R5 := pickupReadyFx
 24 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0x670C945E"]
 27 [-]: LOADK     R5 K10       ; R5 := 0
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


