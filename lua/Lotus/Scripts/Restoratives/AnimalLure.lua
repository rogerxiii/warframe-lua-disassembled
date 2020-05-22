code size: 82
code size: 8
code size: 36
code size: 11
code size: 86
code size: 22
code size: 33
code size: 60
code size: 608
code size: 88
code size: 33
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\AnimalLure.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.ConservationLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x329BDC44
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.GearLib"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: LOADK     R8 K6        ; R8 := 0
 19 [-]: LOADK     R9 K6        ; R9 := 0
 20 [-]: GETGLOBAL R10 K7       ; R10 := 0x70D42C02
 21 [-]: LOADK     R11 K6       ; R11 := 0
 22 [-]: LOADK     R12 K8       ; R12 := 0.15000000596046
 23 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: MOVE      R12 R0       ; R12 := R0
 26 [-]: LOADNIL   R13 R13      ; R13 := nil
 27 [-]: GETGLOBAL R14 K9       ; R14 := 0xEC274B1A
 28 [-]: LOADK     R15 K10      ; R15 := "__ALL_ANIMALS__"
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R15 R0       ; R15 := R0
 31 [-]: MOVE      R16 R0       ; R16 := R0
 32 [-]: LOADK     R17 K6       ; R17 := 0
 33 [-]: LOADK     R18 K6       ; R18 := 0
 34 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 35 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 36 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R21       ; R0 := R21
 41 [-]: MOVE      R0 R20       ; R0 := R20
 42 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R22       ; R0 := R22
 51 [-]: MOVE      R0 R20       ; R0 := R20
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R24       ; R0 := R24
 56 [-]: MOVE      R0 R25       ; R0 := R25
 57 [-]: MOVE      R0 R7        ; R0 := R7
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R8        ; R0 := R8
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R18       ; R0 := R18
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: SETGLOBAL R26 K11      ; AnimalLure := R26
 72 [-]: SETGLOBAL R26 K12      ; 0x39DBEF1C := R26
 73 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: SETGLOBAL R26 K13      ; CanLure := R26
 76 [-]: SETGLOBAL R26 K14      ; 0xA42391D4 := R26
 77 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 78 [-]: MOVE      R0 R21       ; R0 := R21
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: SETGLOBAL R26 K15      ; Deactivate := R26
 81 [-]: SETGLOBAL R26 K16      ; 0xE15B9E90 := R26
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SUB       R5 R4 R0     ; R5 := R4 - R0
  2 [-]: SUB       R6 R3 R2     ; R6 := R3 - R2
  3 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
  4 [-]: SUB       R6 R1 R0     ; R6 := R1 - R0
  5 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
  6 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA76F0612"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := animalStartMarkerTag
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADK     R2 K3        ; R2 := 1
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: LOADK     R4 K3        ; R4 := 1
  8 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 10 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: EQ        0 R0 K5      ; if R0 ~= "0x1" then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB1627322"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K7      ; if R6 ~= "0x0" then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6["0xC5E91BA6"]
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       35           ; PC := 35
 25 [-]: EQ        0 R0 K7      ; if R0 ~= "0x0" then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 28 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0xB1627322"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        0 R6 K5      ; if R6 ~= "0x1" then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x2DB1272F"]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xE50E1085"]
  2 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_HELD"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xC61526BC"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETGLOBAL R3 K4        ; R3 := lureWeaponType
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["lastGearWeaponSlot"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["lastGearWeaponSlot"] := R3
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE24A31DE"]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R5 K5        ; R5 := lureWeaponType
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EquipResult"]
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["ALREADY_EQUIPPED"]
 18 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 72
 19 [-]: JMP       72           ; PC := 72
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gHunting"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["currentAnimalId"]
 24 [-]: GETGLOBAL R5 K10       ; R5 := animalId
 25 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: TEST      R4 0         ; if not R4 then PC := 53
 29 [-]: JMP       53           ; PC := 53
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["0xC61526BC"]
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: GETGLOBAL R6 K5        ; R6 := lureWeaponType
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 36 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R4 U1        ; R4 := U1
 41 [-]: MOVE      R5 R0        ; R5 := R0
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0["0x4E08D599"]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: RETURN    R4 2         ; return R4
 52 [-]: JMP       79           ; PC := 79
 53 [-]: GETGLOBAL R4 K12       ; R4 := gRegion
 54 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0xA559F558"]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 79
 57 [-]: JMP       79           ; PC := 79
 58 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0["0x8B598ED4"]
 59 [-]: GETGLOBAL R6 K16       ; R6 := gLotusOperatorAvatarType
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 1         ; if R4 then PC := 79
 62 [-]: JMP       79           ; PC := 79
 63 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x290DDD35"]
 64 [-]: GETGLOBAL R6 K18       ; R6 := Engine
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["SLOT_3"]
 66 [-]: GETGLOBAL R7 K18       ; R7 := Engine
 67 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MAIN_HAND"]
 68 [-]: GETGLOBAL R8 K18       ; R8 := Engine
 69 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: JMP       79           ; PC := 79
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["EquipResult"]
 74 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["FAIL"]
 75 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R4 R0        ; R4 := R0
 78 [-]: RETURN    R4 2         ; return R4
 79 [-]: GETGLOBAL R4 K0        ; R4 := _T
 80 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["gHunting"]
 81 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 82 [-]: GETGLOBAL R5 K10       ; R5 := animalId
 83 [-]: SETTABLE  R4 K9 R5     ; R4["currentAnimalId"] := R5
 84 [-]: MOVE      R4 R1        ; R4 := R1
 85 [-]: RETURN    R4 2         ; return R4
 86 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x80B14403"]
  9 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 10 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 11 [-]: TEST      R0 1         ; if R0 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x80B14403"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R2 K3        ; R2 := gLotusVehicleAvatarType
 18 [-]: TAILCALL  R0 3 0       ; R0,... := R0(R1,R2)
 19 [-]: RETURN    R0 0         ; return R0,...
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := animalId
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["gHunting"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["currentAnimalId"]
 26 [-]: GETGLOBAL R4 K4        ; R4 := animalId
 27 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0xB8613F53"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: TEST      R1 0         ; if not R1 then PC := 60
 12 [-]: JMP       60           ; PC := 60
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 14 [-]: GETGLOBAL R2 K2        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gHunting"]
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["enterSensingHelper"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 60
 19 [-]: JMP       60           ; PC := 60
 20 [-]: GETGLOBAL R1 K2        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gHunting"]
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["enterSensingHelper"]
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD4C2743F"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x3E2F6BF"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: GETGLOBAL R1 K2        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gHunting"]
 36 [-]: GETGLOBAL R2 K6        ; R2 := gRegion
 37 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 38 [-]: GETGLOBAL R4 K10       ; R4 := huntingSenseExitHelper
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0x6DA72501"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 44 [-]: SETTABLE  R1 K8 R2     ; R1["exitSensingHelper"] := R2
 45 [-]: GETGLOBAL R1 K13       ; R1 := 0x201191EA
 46 [-]: LOADK     R2 K14       ; R2 := 1
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 49 [-]: GETGLOBAL R2 K2        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gHunting"]
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["exitSensingHelper"]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 1         ; if R1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R1 K2        ; R1 := _T
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["gHunting"]
 57 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["exitSensingHelper"]
 58 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xD4C2743F"]
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 145
; #Upvalues:       22
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB8613F53"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gHunting"]
 11 [-]: TEST      R3 1         ; if R3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 15 [-]: SETTABLE  R3 K3 R4     ; R3["gHunting"] := R4
 16 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xDBEF0FB6"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gHunting"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: TEST      R4 1         ; if R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R4 K2        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gHunting"]
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["gHuntingTransmissionSet"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 1         ; if R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: TEST      R2 0         ; if not R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R5 K2        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gHunting"]
 42 [-]: SETTABLE  R5 K7 K8     ; R5["active"] := "0x0"
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x6EA0928F"]
 45 [-]: GETGLOBAL R7 K10       ; R7 := Engine
 46 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["MAIN_HAND"]
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0x8B598ED4"]
 54 [-]: GETGLOBAL R8 K13       ; R8 := lureWeaponType
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: TEST      R6 1         ; if R6 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 59 [-]: LOADK     R7 K15       ; R7 := 0
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4["0x6EA0928F"]
 62 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 63 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["MAIN_HAND"]
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: MOVE      R5 R6        ; R5 := R6
 66 [-]: JMP       48           ; PC := 48
 67 [-]: GETGLOBAL R6 K14       ; R6 := 0x201191EA
 68 [-]: LOADK     R7 K15       ; R7 := 0
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: TEST      R2 0         ; if not R2 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: MOVE      R7 R1        ; R7 := R1
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0["0xDE5882DD"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: LOADK     R6 K15       ; R6 := 0
 80 [-]: LOADK     R7 K15       ; R7 := 0
 81 [-]: MOVE      R8 R0        ; R8 := R0
 82 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 83 [-]: MOVE      R10 R4       ; R10 := R4
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4["0x9E36FC5C"]
 88 [-]: GETGLOBAL R11 K18      ; R11 := subGearSelector
 89 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1["0xE2B32C65"]
 90 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 91 [-]: CALL      R9 0 1       ; R9(R10,...)
 92 [-]: GETGLOBAL R9 K14       ; R9 := 0x201191EA
 93 [-]: LOADK     R10 K15      ; R10 := 0
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: TEST      R2 0         ; if not R2 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETGLOBAL R9 K2        ; R9 := _T
 98 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["gHunting"]
 99 [-]: SETTABLE  R9 K7 K20    ; R9["active"] := "0x1"
100 [-]: MOVE      R9 R0        ; R9 := R0
101 [-]: GETUPVAL  R10 U5       ; R10 := U5
102 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["GetEquipStatus"]
103 [-]: GETUPVAL  R11 U5       ; R11 := U5
104 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["EquipStatus"]
105 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UNEQUIPPED"]
106 [-]: GETUPVAL  R12 U5       ; R12 := U5
107 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["EquipStatus"]
108 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["PAUSED"]
109 [-]: GETUPVAL  R13 U6       ; R13 := U6
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: TEST      R13 1        ; if R13 then PC := 580
114 [-]: JMP       580          ; PC := 580
115 [-]: MOVE      R13 R10      ; R13 := R10
116 [-]: MOVE      R14 R4       ; R14 := R4
117 [-]: GETGLOBAL R15 K13      ; R15 := lureWeaponType
118 [-]: GETUPVAL  R16 U4       ; R16 := U4
119 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
120 [-]: EQ        0 R13 R11    ; if R13 ~= R11 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: JMP       580          ; PC := 580
123 [-]: EQ        1 R13 R12    ; if R13 == R12 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: MOVE      R14 R0       ; R14 := R0
126 [-]: MOVE      R14 R1       ; R14 := R1
127 [-]: EQ        1 R9 R14     ; if R9 == R14 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: TEST      R14 0        ; if not R14 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: MOVE      R9 R14       ; R9 := R14
132 [-]: GETUPVAL  R15 U7       ; R15 := U7
133 [-]: MOVE      R16 R0       ; R16 := R0
134 [-]: CALL      R15 2 1      ; R15(R16)
135 [-]: MOVE      R15 R0       ; R15 := R0
136 [-]: MOVE      R15 R8       ; R15 := R8
137 [-]: MOVE      R8 R0        ; R8 := R0
138 [-]: LOADK     R15 K15      ; R15 := 0
139 [-]: MOVE      R15 R9       ; R15 := R9
140 [-]: TEST      R14 1        ; if R14 then PC := 576
141 [-]: JMP       576          ; PC := 576
142 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0["0xF3340665"]
143 [-]: GETGLOBAL R17 K10      ; R17 := Engine
144 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["PM_AIM"]
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: TEST      R15 0        ; if not R15 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: LOADK     R7 K27       ; R7 := 1
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADK     R7 K28       ; R7 := -1
151 [-]: GETGLOBAL R16 K29      ; R16 := 0x6374FD98
152 [-]: GETGLOBAL R17 K30      ; R17 := 0x4CDEF9FF
153 [-]: CALL      R17 1 2      ; R17 := R17()
154 [-]: MUL       R17 R17 R7   ; R17 := R17 * R7
155 [-]: MUL       R17 R17 K31  ; R17 := R17 * 3
156 [-]: ADD       R17 R6 R17   ; R17 := R6 + R17
157 [-]: LOADK     R18 K15      ; R18 := 0
158 [-]: LOADK     R19 K27      ; R19 := 1
159 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
160 [-]: MOVE      R6 R16       ; R6 := R16
161 [-]: SELF      R16 R4 K9    ; R17 := R4; R16 := R4["0x6EA0928F"]
162 [-]: GETGLOBAL R18 K10      ; R18 := Engine
163 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["MAIN_HAND"]
164 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
165 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0["0x53F87356"]
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0xC8E066A5"]
168 [-]: CALL      R18 2 2      ; R18 := R18(R19)
169 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["pitch"]
170 [-]: SELF      R19 R0 K35   ; R20 := R0; R19 := R0["0xCEF5AD37"]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 0        ; if not R19 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: SELF      R19 R16 K12  ; R20 := R16; R19 := R16["0x8B598ED4"]
175 [-]: GETGLOBAL R21 K13      ; R21 := lureWeaponType
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0["0x6DA72501"]
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: GETUPVAL  R21 U10      ; R21 := U10
180 [-]: SUB       R21 R18 R21  ; R21 := R18 - R21
181 [-]: TEST      R2 0         ; if not R2 then PC := 185
182 [-]: JMP       185          ; PC := 185
183 [-]: GETGLOBAL R22 K2       ; R22 := _T
184 [-]: SETTABLE  R22 K37 R19  ; R22["AnimalLureFiring"] := R19
185 [-]: GETGLOBAL R22 K29      ; R22 := 0x6374FD98
186 [-]: GETUPVAL  R23 U9       ; R23 := U9
187 [-]: MUL       R24 R21 K38  ; R24 := R21 * 0.11999999731779
188 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
189 [-]: LOADK     R24 K28      ; R24 := -1
190 [-]: LOADK     R25 K27      ; R25 := 1
191 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
192 [-]: MOVE      R22 R9       ; R22 := R9
193 [-]: TEST      R2 0         ; if not R2 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R22 K2       ; R22 := _T
196 [-]: GETUPVAL  R23 U9       ; R23 := U9
197 [-]: SETTABLE  R22 K39 R23  ; R22["FrequencyMeter"] := R23
198 [-]: TESTSET   R22 R2 0     ; if not R2 then PC := 215 else R22 := R2
199 [-]: JMP       215          ; PC := 215
200 [-]: GETGLOBAL R22 K2       ; R22 := _T
201 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["gHunting"]
202 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["isLocalAvatarInCallPoint"]
203 [-]: TEST      R22 1        ; if R22 then PC := 215
204 [-]: JMP       215          ; PC := 215
205 [-]: GETUPVAL  R22 U11      ; R22 := U11
206 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0x7BFB0964"]
207 [-]: CALL      R22 1 2      ; R22 := R22()
208 [-]: GETUPVAL  R23 U11      ; R23 := U11
209 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["states"]
210 [-]: GETTABLE  R23 R23 K43  ; R23 := R23["SPAWNED"]
211 [-]: LE        1 R23 R22    ; if R23 <= R22 then PC := 214
212 [-]: JMP       214          ; PC := 214
213 [-]: MOVE      R22 R0       ; R22 := R0
214 [-]: MOVE      R22 R1       ; R22 := R1
215 [-]: GETUPVAL  R23 U12      ; R23 := U12
216 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 280
217 [-]: JMP       280          ; PC := 280
218 [-]: TEST      R22 0        ; if not R22 then PC := 250
219 [-]: JMP       250          ; PC := 250
220 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
221 [-]: GETGLOBAL R24 K2       ; R24 := _T
222 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
223 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["exitSensingHelper"]
224 [-]: CALL      R23 2 2      ; R23 := R23(R24)
225 [-]: TEST      R23 1        ; if R23 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETGLOBAL R23 K2       ; R23 := _T
228 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
229 [-]: GETTABLE  R23 R23 K44  ; R23 := R23["exitSensingHelper"]
230 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xD4C2743F"]
231 [-]: CALL      R23 2 1      ; R23(R24)
232 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
233 [-]: GETGLOBAL R24 K2       ; R24 := _T
234 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
235 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["enterSensingHelper"]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: TEST      R23 0        ; if not R23 then PC := 279
238 [-]: JMP       279          ; PC := 279
239 [-]: GETGLOBAL R23 K2       ; R23 := _T
240 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
241 [-]: GETGLOBAL R24 K47      ; R24 := gRegion
242 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0xBDD34CC6"]
243 [-]: GETGLOBAL R26 K49      ; R26 := huntingSenseEnterHelper
244 [-]: MOVE      R27 R20      ; R27 := R20
245 [-]: GETGLOBAL R28 K50      ; R28 := ZERO_ROTATION
246 [-]: MOVE      R29 R0       ; R29 := R0
247 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
248 [-]: SETTABLE  R23 K46 R24  ; R23["enterSensingHelper"] := R24
249 [-]: JMP       279          ; PC := 279
250 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
251 [-]: GETGLOBAL R24 K2       ; R24 := _T
252 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
253 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["enterSensingHelper"]
254 [-]: CALL      R23 2 2      ; R23 := R23(R24)
255 [-]: TEST      R23 1        ; if R23 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETGLOBAL R23 K2       ; R23 := _T
258 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
259 [-]: GETTABLE  R23 R23 K46  ; R23 := R23["enterSensingHelper"]
260 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23["0xD4C2743F"]
261 [-]: CALL      R23 2 1      ; R23(R24)
262 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
263 [-]: GETGLOBAL R24 K2       ; R24 := _T
264 [-]: GETTABLE  R24 R24 K3   ; R24 := R24["gHunting"]
265 [-]: GETTABLE  R24 R24 K44  ; R24 := R24["exitSensingHelper"]
266 [-]: CALL      R23 2 2      ; R23 := R23(R24)
267 [-]: TEST      R23 0        ; if not R23 then PC := 279
268 [-]: JMP       279          ; PC := 279
269 [-]: GETGLOBAL R23 K2       ; R23 := _T
270 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
271 [-]: GETGLOBAL R24 K47      ; R24 := gRegion
272 [-]: SELF      R24 R24 K48  ; R25 := R24; R24 := R24["0xBDD34CC6"]
273 [-]: GETGLOBAL R26 K51      ; R26 := huntingSenseExitHelper
274 [-]: MOVE      R27 R20      ; R27 := R20
275 [-]: GETGLOBAL R28 K50      ; R28 := ZERO_ROTATION
276 [-]: MOVE      R29 R0       ; R29 := R0
277 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
278 [-]: SETTABLE  R23 K44 R24  ; R23["exitSensingHelper"] := R24
279 [-]: MOVE      R22 R12      ; R22 := R12
280 [-]: TEST      R19 0        ; if not R19 then PC := 553
281 [-]: JMP       553          ; PC := 553
282 [-]: GETUPVAL  R23 U8       ; R23 := U8
283 [-]: EQ        1 R23 R19    ; if R23 == R19 then PC := 328
284 [-]: JMP       328          ; PC := 328
285 [-]: MOVE      R23 R0       ; R23 := R0
286 [-]: MOVE      R23 R13      ; R23 := R13
287 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
288 [-]: GETGLOBAL R24 K52      ; R24 := soundSequencerType
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 1        ; if R23 then PC := 306
291 [-]: JMP       306          ; PC := 306
292 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
293 [-]: GETUPVAL  R24 U14      ; R24 := U14
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: TEST      R23 0        ; if not R23 then PC := 306
296 [-]: JMP       306          ; PC := 306
297 [-]: SELF      R23 R0 K53   ; R24 := R0; R23 := R0["0xAB436EF2"]
298 [-]: GETGLOBAL R25 K52      ; R25 := soundSequencerType
299 [-]: GETGLOBAL R26 K54      ; R26 := EMPTY_SYMBOL
300 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
301 [-]: MOVE      R23 R14      ; R23 := R14
302 [-]: GETGLOBAL R23 K2       ; R23 := _T
303 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["gHunting"]
304 [-]: GETUPVAL  R24 U14      ; R24 := U14
305 [-]: SETTABLE  R23 K55 R24  ; R23["lureSequencer"] := R24
306 [-]: GETGLOBAL R23 K0       ; R23 := 0x400E7765
307 [-]: GETUPVAL  R24 U14      ; R24 := U14
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: TEST      R23 1        ; if R23 then PC := 319
310 [-]: JMP       319          ; PC := 319
311 [-]: GETUPVAL  R23 U14      ; R23 := U14
312 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23["0xB1627322"]
313 [-]: CALL      R23 2 2      ; R23 := R23(R24)
314 [-]: TEST      R23 1        ; if R23 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: GETUPVAL  R23 U14      ; R23 := U14
317 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23["0xC5E91BA6"]
318 [-]: CALL      R23 2 1      ; R23(R24)
319 [-]: GETUPVAL  R23 U15      ; R23 := U15
320 [-]: SELF      R23 R23 K58  ; R24 := R23; R23 := R23["0x5A7A6B1"]
321 [-]: GETUPVAL  R25 U9       ; R25 := U9
322 [-]: CALL      R23 3 1      ; R23(R24,R25)
323 [-]: LOADK     R23 K15      ; R23 := 0
324 [-]: MOVE      R23 R16      ; R23 := R16
325 [-]: MOVE      R23 R0       ; R23 := R0
326 [-]: MOVE      R23 R17      ; R23 := R17
327 [-]: JMP       337          ; PC := 337
328 [-]: GETUPVAL  R23 U15      ; R23 := U15
329 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23["0xDB349344"]
330 [-]: GETUPVAL  R25 U9       ; R25 := U9
331 [-]: CALL      R23 3 1      ; R23(R24,R25)
332 [-]: GETUPVAL  R23 U15      ; R23 := U15
333 [-]: SELF      R23 R23 K60  ; R24 := R23; R23 := R23["0x8C7099E9"]
334 [-]: GETGLOBAL R25 K30      ; R25 := 0x4CDEF9FF
335 [-]: CALL      R25 1 0      ; R25,... := R25()
336 [-]: CALL      R23 0 1      ; R23(R24,...)
337 [-]: LOADNIL   R23 R23      ; R23 := nil
338 [-]: GETGLOBAL R24 K0       ; R24 := 0x400E7765
339 [-]: GETUPVAL  R25 U14      ; R25 := U14
340 [-]: CALL      R24 2 2      ; R24 := R24(R25)
341 [-]: TEST      R24 1        ; if R24 then PC := 423
342 [-]: JMP       423          ; PC := 423
343 [-]: GETUPVAL  R24 U14      ; R24 := U14
344 [-]: SELF      R24 R24 K61  ; R25 := R24; R24 := R24["0x87527DBF"]
345 [-]: CALL      R24 2 2      ; R24 := R24(R25)
346 [-]: GETGLOBAL R25 K2       ; R25 := _T
347 [-]: SETTABLE  R25 K62 K15  ; R25["AnimalLureSoundAmplitude"] := 0
348 [-]: LOADK     R25 K27      ; R25 := 1
349 [-]: LEN       R26 R24      ; R26 := # R24
350 [-]: LOADK     R27 K27      ; R27 := 1
351 [-]: FORPREP   R25 410      ; R25 -= R27; PC := 410
352 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
353 [-]: GETGLOBAL R30 K0       ; R30 := 0x400E7765
354 [-]: MOVE      R31 R29      ; R31 := R29
355 [-]: CALL      R30 2 2      ; R30 := R30(R31)
356 [-]: TEST      R30 1        ; if R30 then PC := 410
357 [-]: JMP       410          ; PC := 410
358 [-]: EQ        0 R28 K27    ; if R28 ~= 1 then PC := 374
359 [-]: JMP       374          ; PC := 374
360 [-]: GETUPVAL  R30 U17      ; R30 := U17
361 [-]: TEST      R30 1        ; if R30 then PC := 371
362 [-]: JMP       371          ; PC := 371
363 [-]: SELF      R30 R29 K63  ; R31 := R29; R30 := R29["0x72B78387"]
364 [-]: MOVE      R32 R0       ; R32 := R0
365 [-]: CALL      R30 3 1      ; R30(R31,R32)
366 [-]: SELF      R30 R29 K64  ; R31 := R29; R30 := R29["0x916D739B"]
367 [-]: CALL      R30 2 2      ; R30 := R30(R31)
368 [-]: MOVE      R30 R18      ; R30 := R18
369 [-]: MOVE      R30 R1       ; R30 := R1
370 [-]: MOVE      R30 R17      ; R30 := R17
371 [-]: SELF      R30 R29 K65  ; R31 := R29; R30 := R29["0x97B0DDBA"]
372 [-]: CALL      R30 2 2      ; R30 := R30(R31)
373 [-]: MOVE      R23 R30      ; R23 := R30
374 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29["0x6544EA90"]
375 [-]: LOADK     R32 K15      ; R32 := 0
376 [-]: GETGLOBAL R33 K29      ; R33 := 0x6374FD98
377 [-]: GETUPVAL  R34 U15      ; R34 := U15
378 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0xC4E503B0"]
379 [-]: CALL      R34 2 2      ; R34 := R34(R35)
380 [-]: UNM       R34 R34      ; R34 := - R34
381 [-]: LOADK     R35 K15      ; R35 := 0
382 [-]: LOADK     R36 K27      ; R36 := 1
383 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
384 [-]: CALL      R30 0 1      ; R30(R31,...)
385 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29["0x6544EA90"]
386 [-]: LOADK     R32 K27      ; R32 := 1
387 [-]: GETGLOBAL R33 K29      ; R33 := 0x6374FD98
388 [-]: GETUPVAL  R34 U15      ; R34 := U15
389 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34["0xC4E503B0"]
390 [-]: CALL      R34 2 2      ; R34 := R34(R35)
391 [-]: LOADK     R35 K15      ; R35 := 0
392 [-]: LOADK     R36 K27      ; R36 := 1
393 [-]: CALL      R33 4 0      ; R33,... := R33(R34,R35,R36)
394 [-]: CALL      R30 0 1      ; R30(R31,...)
395 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29["0x6544EA90"]
396 [-]: LOADK     R32 K68      ; R32 := 2
397 [-]: LOADK     R33 K15      ; R33 := 0
398 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
399 [-]: SELF      R30 R29 K66  ; R31 := R29; R30 := R29["0x6544EA90"]
400 [-]: LOADK     R32 K31      ; R32 := 3
401 [-]: LOADK     R33 K15      ; R33 := 0
402 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
403 [-]: GETGLOBAL R30 K2       ; R30 := _T
404 [-]: GETGLOBAL R31 K2       ; R31 := _T
405 [-]: GETTABLE  R31 R31 K62  ; R31 := R31["AnimalLureSoundAmplitude"]
406 [-]: SELF      R32 R29 K69  ; R33 := R29; R32 := R29["0xD6F5F878"]
407 [-]: CALL      R32 2 2      ; R32 := R32(R33)
408 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
409 [-]: SETTABLE  R30 K62 R31  ; R30["AnimalLureSoundAmplitude"] := R31
410 [-]: FORLOOP   R25 352      ; R25 += R27; if R25 <= R26 then begin PC := 352; R28 := R25 end
411 [-]: TEST      R23 0        ; if not R23 then PC := 423
412 [-]: JMP       423          ; PC := 423
413 [-]: LE        0 R23 K15    ; if R23 > 0 then PC := 423
414 [-]: JMP       423          ; PC := 423
415 [-]: SELF      R30 R16 K70  ; R31 := R16; R30 := R16["0xD01F29AC"]
416 [-]: CALL      R30 2 2      ; R30 := R30(R31)
417 [-]: GETGLOBAL R31 K10      ; R31 := Engine
418 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["WS_FIRE"]
419 [-]: EQ        0 R30 R31    ; if R30 ~= R31 then PC := 423
420 [-]: JMP       423          ; PC := 423
421 [-]: SELF      R31 R4 K72   ; R32 := R4; R31 := R4["0x17F66E19"]
422 [-]: CALL      R31 2 1      ; R31(R32)
423 [-]: TEST      R23 0        ; if not R23 then PC := 574
424 [-]: JMP       574          ; PC := 574
425 [-]: TEST      R2 0         ; if not R2 then PC := 574
426 [-]: JMP       574          ; PC := 574
427 [-]: GETGLOBAL R31 K2       ; R31 := _T
428 [-]: GETTABLE  R31 R31 K3   ; R31 := R31["gHunting"]
429 [-]: GETTABLE  R31 R31 K40  ; R31 := R31["isLocalAvatarInCallPoint"]
430 [-]: TEST      R31 0        ; if not R31 then PC := 574
431 [-]: JMP       574          ; PC := 574
432 [-]: GETGLOBAL R31 K47      ; R31 := gRegion
433 [-]: SELF      R31 R31 K73  ; R32 := R31; R31 := R31["0xA10978B4"]
434 [-]: GETUPVAL  R33 U11      ; R33 := U11
435 [-]: GETTABLE  R33 R33 K74  ; R33 := R33["callPointTag"]
436 [-]: MOVE      R34 R20      ; R34 := R20
437 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
438 [-]: GETGLOBAL R32 K0       ; R32 := 0x400E7765
439 [-]: MOVE      R33 R31      ; R33 := R31
440 [-]: CALL      R32 2 2      ; R32 := R32(R33)
441 [-]: TEST      R32 1        ; if R32 then PC := 574
442 [-]: JMP       574          ; PC := 574
443 [-]: SELF      R32 R31 K75  ; R33 := R31; R32 := R31["0x907C463B"]
444 [-]: CALL      R32 2 2      ; R32 := R32(R33)
445 [-]: GETGLOBAL R33 K76      ; R33 := animalId
446 [-]: GETUPVAL  R34 U19      ; R34 := U19
447 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 454
448 [-]: JMP       454          ; PC := 454
449 [-]: SELF      R33 R32 K77  ; R34 := R32; R33 := R32["0x3D6BC661"]
450 [-]: GETGLOBAL R35 K76      ; R35 := animalId
451 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
452 [-]: JMP       455          ; PC := 455
453 [-]: MOVE      R33 R0       ; R33 := R0
454 [-]: MOVE      R33 R1       ; R33 := R1
455 [-]: GETUPVAL  R34 U11      ; R34 := U11
456 [-]: GETTABLE  R34 R34 K41  ; R34 := R34["0x7BFB0964"]
457 [-]: CALL      R34 1 2      ; R34 := R34()
458 [-]: GETUPVAL  R35 U11      ; R35 := U11
459 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["states"]
460 [-]: GETTABLE  R35 R35 K78  ; R35 := R35["INITIALIZED"]
461 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 484
462 [-]: JMP       484          ; PC := 484
463 [-]: LE        0 R23 K79    ; if R23 > 0.10000000149012 then PC := 484
464 [-]: JMP       484          ; PC := 484
465 [-]: GETUPVAL  R35 U13      ; R35 := U13
466 [-]: TEST      R35 1        ; if R35 then PC := 484
467 [-]: JMP       484          ; PC := 484
468 [-]: TEST      R33 0        ; if not R33 then PC := 476
469 [-]: JMP       476          ; PC := 476
470 [-]: GETUPVAL  R35 U11      ; R35 := U11
471 [-]: SELF      R35 R35 K80  ; R36 := R35; R35 := R35["0xAD44DFC7"]
472 [-]: CALL      R35 2 1      ; R35(R36)
473 [-]: MOVE      R35 R1       ; R35 := R1
474 [-]: MOVE      R35 R13      ; R35 := R13
475 [-]: JMP       574          ; PC := 574
476 [-]: GETUPVAL  R35 U20      ; R35 := U20
477 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["0xFB594D4A"]
478 [-]: GETUPVAL  R36 U0       ; R36 := U0
479 [-]: GETGLOBAL R37 K82      ; R37 := 0xEC274B1A
480 [-]: LOADK     R38 K83      ; R38 := "WrongLure"
481 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
482 [-]: CALL      R35 0 1      ; R35(R36,...)
483 [-]: JMP       574          ; PC := 574
484 [-]: GETUPVAL  R35 U11      ; R35 := U11
485 [-]: GETTABLE  R35 R35 K42  ; R35 := R35["states"]
486 [-]: GETTABLE  R35 R35 K84  ; R35 := R35["DOING_PITCH_MATCHING"]
487 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 574
488 [-]: JMP       574          ; PC := 574
489 [-]: GETGLOBAL R35 K2       ; R35 := _T
490 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["lureTargetGain"]
491 [-]: TEST      R35 0        ; if not R35 then PC := 574
492 [-]: JMP       574          ; PC := 574
493 [-]: GETGLOBAL R35 K2       ; R35 := _T
494 [-]: GETTABLE  R35 R35 K85  ; R35 := R35["lureTargetGain"]
495 [-]: GETGLOBAL R36 K86      ; R36 := isDebug
496 [-]: TEST      R36 0        ; if not R36 then PC := 505
497 [-]: JMP       505          ; PC := 505
498 [-]: GETGLOBAL R36 K87      ; R36 := 0xE40A882D
499 [-]: LOADK     R37 K88      ; R37 := "Current Gain: "
500 [-]: GETUPVAL  R38 U9       ; R38 := U9
501 [-]: LOADK     R39 K89      ; R39 := " Target Gain: "
502 [-]: MOVE      R40 R35      ; R40 := R35
503 [-]: CONCAT    R37 R37 R40  ; R37 := R37 .. R38 .. R39 .. R40
504 [-]: CALL      R36 2 1      ; R36(R37)
505 [-]: LOADNIL   R36 R36      ; R36 := nil
506 [-]: GETGLOBAL R37 K90      ; R37 := 0xC9457441
507 [-]: GETUPVAL  R38 U9       ; R38 := U9
508 [-]: SUB       R38 R38 R35  ; R38 := R38 - R35
509 [-]: CALL      R37 2 2      ; R37 := R37(R38)
510 [-]: GETGLOBAL R38 K91      ; R38 := targetAllowanceThreshold
511 [-]: LT        1 R37 R38    ; if R37 < R38 then PC := 516
512 [-]: JMP       516          ; PC := 516
513 [-]: GETGLOBAL R37 K92      ; R37 := isDemo
514 [-]: JMP       517          ; PC := 517
515 [-]: MOVE      R37 R0       ; R37 := R0
516 [-]: MOVE      R37 R1       ; R37 := R1
517 [-]: TEST      R37 0        ; if not R37 then PC := 524
518 [-]: JMP       524          ; PC := 524
519 [-]: GETUPVAL  R38 U16      ; R38 := U16
520 [-]: GETGLOBAL R39 K30      ; R39 := 0x4CDEF9FF
521 [-]: CALL      R39 1 2      ; R39 := R39()
522 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
523 [-]: MOVE      R38 R16      ; R38 := R16
524 [-]: LE        0 R23 K15    ; if R23 > 0 then PC := 574
525 [-]: JMP       574          ; PC := 574
526 [-]: GETUPVAL  R38 U16      ; R38 := U16
527 [-]: GETUPVAL  R39 U18      ; R39 := U18
528 [-]: DIV       R38 R38 R39  ; R38 := R38 / R39
529 [-]: GETGLOBAL R39 K93      ; R39 := requiredCallRating
530 [-]: LT        1 R39 R38    ; if R39 < R38 then PC := 533
531 [-]: JMP       533          ; PC := 533
532 [-]: MOVE      R36 R0       ; R36 := R0
533 [-]: MOVE      R36 R1       ; R36 := R1
534 [-]: TEST      R33 0        ; if not R33 then PC := 545
535 [-]: JMP       545          ; PC := 545
536 [-]: TEST      R36 0        ; if not R36 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: GETUPVAL  R38 U11      ; R38 := U11
539 [-]: SELF      R38 R38 K94  ; R39 := R38; R38 := R38["0x203B6C17"]
540 [-]: CALL      R38 2 1      ; R38(R39)
541 [-]: JMP       574          ; PC := 574
542 [-]: EQ        0 R36 K8     ; if R36 ~= "0x0" then PC := 574
543 [-]: JMP       574          ; PC := 574
544 [-]: JMP       574          ; PC := 574
545 [-]: GETUPVAL  R38 U20      ; R38 := U20
546 [-]: GETTABLE  R38 R38 K81  ; R38 := R38["0xFB594D4A"]
547 [-]: GETUPVAL  R39 U0       ; R39 := U0
548 [-]: GETGLOBAL R40 K82      ; R40 := 0xEC274B1A
549 [-]: LOADK     R41 K83      ; R41 := "WrongLure"
550 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
551 [-]: CALL      R38 0 1      ; R38(R39,...)
552 [-]: JMP       574          ; PC := 574
553 [-]: GETUPVAL  R38 U8       ; R38 := U8
554 [-]: EQ        1 R38 R19    ; if R38 == R19 then PC := 573
555 [-]: JMP       573          ; PC := 573
556 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
557 [-]: GETUPVAL  R39 U14      ; R39 := U14
558 [-]: CALL      R38 2 2      ; R38 := R38(R39)
559 [-]: TEST      R38 1        ; if R38 then PC := 571
560 [-]: JMP       571          ; PC := 571
561 [-]: GETUPVAL  R38 U14      ; R38 := U14
562 [-]: SELF      R38 R38 K95  ; R39 := R38; R38 := R38["0x2DB1272F"]
563 [-]: CALL      R38 2 1      ; R38(R39)
564 [-]: GETUPVAL  R38 U14      ; R38 := U14
565 [-]: SELF      R38 R38 K45  ; R39 := R38; R38 := R38["0xD4C2743F"]
566 [-]: CALL      R38 2 1      ; R38(R39)
567 [-]: LOADK     R38 K15      ; R38 := 0
568 [-]: MOVE      R38 R9       ; R38 := R9
569 [-]: GETGLOBAL R38 K2       ; R38 := _T
570 [-]: SETTABLE  R38 K62 K15  ; R38["AnimalLureSoundAmplitude"] := 0
571 [-]: LOADK     R38 K15      ; R38 := 0
572 [-]: MOVE      R38 R9       ; R38 := R9
573 [-]: MOVE      R8 R0        ; R8 := R0
574 [-]: MOVE      R19 R8       ; R19 := R8
575 [-]: MOVE      R18 R10      ; R18 := R10
576 [-]: GETGLOBAL R38 K14      ; R38 := 0x201191EA
577 [-]: LOADK     R39 K15      ; R39 := 0
578 [-]: CALL      R38 2 1      ; R38(R39)
579 [-]: JMP       109          ; PC := 109
580 [-]: GETGLOBAL R38 K0       ; R38 := 0x400E7765
581 [-]: MOVE      R39 R0       ; R39 := R0
582 [-]: CALL      R38 2 2      ; R38 := R38(R39)
583 [-]: TEST      R38 1        ; if R38 then PC := 592
584 [-]: JMP       592          ; PC := 592
585 [-]: SELF      R38 R0 K96   ; R39 := R0; R38 := R0["0x4E08D599"]
586 [-]: CALL      R38 2 2      ; R38 := R38(R39)
587 [-]: TEST      R38 0        ; if not R38 then PC := 592
588 [-]: JMP       592          ; PC := 592
589 [-]: GETUPVAL  R38 U2       ; R38 := U2
590 [-]: MOVE      R39 R0       ; R39 := R0
591 [-]: CALL      R38 2 1      ; R38(R39)
592 [-]: TEST      R2 0         ; if not R2 then PC := 600
593 [-]: JMP       600          ; PC := 600
594 [-]: GETGLOBAL R38 K2       ; R38 := _T
595 [-]: GETTABLE  R38 R38 K3   ; R38 := R38["gHunting"]
596 [-]: SETTABLE  R38 K7 K8    ; R38["active"] := "0x0"
597 [-]: GETUPVAL  R38 U7       ; R38 := U7
598 [-]: MOVE      R39 R0       ; R39 := R0
599 [-]: CALL      R38 2 1      ; R38(R39)
600 [-]: GETGLOBAL R38 K47      ; R38 := gRegion
601 [-]: SELF      R38 R38 K97  ; R39 := R38; R38 := R38["0xA559F558"]
602 [-]: CALL      R38 2 2      ; R38 := R38(R39)
603 [-]: TEST      R38 0        ; if not R38 then PC := 608
604 [-]: JMP       608          ; PC := 608
605 [-]: GETUPVAL  R38 U21      ; R38 := U21
606 [-]: MOVE      R39 R0       ; R39 := R0
607 [-]: CALL      R38 2 1      ; R38(R39)
608 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6EA0928F"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := Engine
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["MAIN_HAND"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x400E7765
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xD01F29AC"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["WS_EQUIP"]
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["WS_UNEQUIP"]
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["WS_DORMANT"]
 24 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8B598ED4"]
 29 [-]: GETGLOBAL R5 K10       ; R5 := gLotusOperatorAvatarType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: MOVE      R3 R0        ; R3 := R0
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xDB9DDA14"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xF3340665"]
 42 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PM_BLOCKING_ANIM"]
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: MOVE      R4 R0        ; R4 := R0
 48 [-]: RETURN    R4 2         ; return R4
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x228ADE"]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xF3340665"]
 58 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 59 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["PM_BLOCKING_ANIM"]
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 1         ; if R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4["0x7885322A"]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: TEST      R4 0         ; if not R4 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x10252651"]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R4 K17       ; R4 := gGameRules
 78 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4["0xF3423E4E"]
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: GETGLOBAL R5 K19       ; R5 := Lotus_Game
 81 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["MT_RAILJACK"]
 82 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: RETURN    R4 2         ; return R4
 86 [-]: MOVE      R4 R1        ; R4 := R1
 87 [-]: RETURN    R4 2         ; return R4
 88 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xB8613F53"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["gHunting"]
 25 [-]: SETTABLE  R2 K6 K7     ; R2["active"] := "0x0"
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x4E08D599"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


