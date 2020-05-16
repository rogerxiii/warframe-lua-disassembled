code size: 21
code size: 43
code size: 110
code size: 240
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Scripts\Restoratives\LandscapeTrapGear.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xCAA43ABB
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: SETGLOBAL R0 K0        ; trapWeapon := R0
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x329BDC44
  5 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K4        ; CanTrap := R1
 10 [-]: SETGLOBAL R1 K5        ; 0x3BBE411D := R1
 11 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SETGLOBAL R2 K6        ; Trap := R2
 16 [-]: SETGLOBAL R2 K7        ; 0xE106733A := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R2 K8        ; Deactivate := R2
 20 [-]: SETGLOBAL R2 K9        ; 0xE15B9E90 := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gTrappingEnabled"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ShowImpactMessage"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xA3639E71"]
 11 [-]: LOADK     R3 K4        ; R3 := "[HC] Trapping not supported here."
 12 [-]: LOADK     R4 K5        ; R4 := 3
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x228ADE"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xF3340665"]
 28 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PM_BLOCKING_ANIM"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x7885322A"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 0         ; if not R2 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: RETURN    R2 2         ; return R2
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: RETURN    R2 2         ; return R2
 43 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xDB9DDA14"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xF3340665"]
  6 [-]: GETGLOBAL R4 K2        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["PM_BLOCKING_ANIM"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x6EA0928F"]
 14 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["MAIN_HAND"]
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x8B598ED4"]
 23 [-]: GETGLOBAL R5 K8        ; R5 := trapWeapon
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0xD8EFDD32"]
 28 [-]: GETGLOBAL R5 K8        ; R5 := trapWeapon
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xE50E1085"]
 31 [-]: GETGLOBAL R5 K2        ; R5 := Engine
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PM_HELD"]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K12       ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["lastSlot"]
 37 [-]: TEST      R3 0         ; if not R3 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R3 K2        ; R3 := Engine
 40 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 41 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x8B598ED4"]
 42 [-]: GETGLOBAL R6 K15       ; R6 := gLotusOperatorAvatarType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETGLOBAL R4 K2        ; R4 := Engine
 47 [-]: GETTABLE  R3 R4 K16    ; R3 := R4["InventoryControllerBase_ES_INSTANT_EQUIP"]
 48 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x290DDD35"]
 49 [-]: GETGLOBAL R6 K12       ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["lastSlot"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 52 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 55 [-]: GETGLOBAL R4 K12       ; R4 := _T
 56 [-]: SETTABLE  R4 K13 K18   ; R4["lastSlot"] := nil
 57 [-]: MOVE      R4 R0        ; R4 := R0
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 60 [-]: MOVE      R5 R2        ; R5 := R2
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R4 K12       ; R4 := _T
 65 [-]: SELF      R5 R2 K19    ; R6 := R2; R5 := R2["0x35CC2E54"]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SETTABLE  R4 K13 R5    ; R4["lastSlot"] := R5
 68 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 69 [-]: GETGLOBAL R5 K12       ; R5 := _T
 70 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["lastSlot"]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 83
 73 [-]: JMP       83           ; PC := 83
 74 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x8B598ED4"]
 75 [-]: GETGLOBAL R6 K15       ; R6 := gLotusOperatorAvatarType
 76 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 77 [-]: TEST      R4 1         ; if R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1["0x612FAC3D"]
 80 [-]: GETGLOBAL R6 K12       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["lastSlot"]
 82 [-]: CALL      R4 3 1       ; R4(R5,R6)
 83 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0["0x58347F07"]
 84 [-]: GETGLOBAL R6 K8        ; R6 := trapWeapon
 85 [-]: MOVE      R7 R0        ; R7 := R0
 86 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xEFA456DB"]
 89 [-]: MOVE      R5 R0        ; R5 := R0
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: GETGLOBAL R4 K23       ; R4 := 0x201191EA
 93 [-]: LOADK     R5 K24       ; R5 := 0.5
 94 [-]: CALL      R4 2 1       ; R4(R5)
 95 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x290DDD35"]
 96 [-]: GETGLOBAL R6 K2        ; R6 := Engine
 97 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["SLOT_3"]
 98 [-]: GETGLOBAL R7 K2        ; R7 := Engine
 99 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["MAIN_HAND"]
100 [-]: GETGLOBAL R8 K2        ; R8 := Engine
101 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["InventoryControllerBase_ES_INSTANT_EQUIP"]
102 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xEFA456DB"]
105 [-]: MOVE      R5 R0        ; R5 := R0
106 [-]: LOADNIL   R6 R6        ; R6 := nil
107 [-]: CALL      R4 3 1       ; R4(R5,R6)
108 [-]: MOVE      R4 R1        ; R4 := R1
109 [-]: RETURN    R4 2         ; return R4
110 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R2 K0        ; R2 := gPlayerProfileMgr
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x21EF7B1A"]
  3 [-]: LOADK     R4 K2        ; R4 := 0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB8613F53"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 88
 14 [-]: JMP       88           ; PC := 88
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 1       ; R3(R4,...)
 20 [-]: GETGLOBAL R3 K6        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 87
 24 [-]: JMP       87           ; PC := 87
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0["0xB8613F53"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x8B598ED4"]
 30 [-]: GETGLOBAL R5 K9        ; R5 := gLotusOperatorAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 87
 33 [-]: JMP       87           ; PC := 87
 34 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0["0xA3F6069B"]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0x6EA0928F"]
 39 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 40 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["MAIN_HAND"]
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x5A115A02"]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 87
 51 [-]: JMP       87           ; PC := 87
 52 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3["0xA56CD0BB"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 87
 55 [-]: JMP       87           ; PC := 87
 56 [-]: GETGLOBAL R7 K3        ; R7 := 0x400E7765
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5["0x8B598ED4"]
 62 [-]: GETGLOBAL R9 K16       ; R9 := trapWeapon
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: TEST      R7 0         ; if not R7 then PC := 87
 65 [-]: JMP       87           ; PC := 87
 66 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xF3340665"]
 67 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 68 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["PM_AIM"]
 69 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 70 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0xE50E1085"]
 73 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 74 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["PM_HELD"]
 75 [-]: MOVE      R11 R7       ; R11 := R7
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: MOVE      R6 R7        ; R6 := R7
 78 [-]: SELF      R8 R4 K11    ; R9 := R4; R8 := R4["0x6EA0928F"]
 79 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 80 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["MAIN_HAND"]
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: MOVE      R5 R8        ; R5 := R8
 83 [-]: GETGLOBAL R8 K21       ; R8 := 0x201191EA
 84 [-]: LOADK     R9 K2        ; R9 := 0
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       43           ; PC := 43
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0x8DB5D01F"]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: GETUPVAL  R9 U0        ; R9 := U0
 91 [-]: MOVE      R10 R0       ; R10 := R0
 92 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x8DB5D01F"]
 93 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 94 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 95 [-]: EQ        0 R9 K22     ; if R9 ~= "0x0" then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: LOADK     R9 K23       ; R9 := 1
 99 [-]: LOADK     R10 K23      ; R10 := 1
100 [-]: GETGLOBAL R11 K24      ; R11 := Lotus_Game
101 [-]: GETTABLE  R11 R11 K25  ; R11 := R11["LotusInventoryController_MAX_CONSUMABLES"]
102 [-]: LOADK     R12 K23      ; R12 := 1
103 [-]: FORPREP   R10 115      ; R10 -= R12; PC := 115
104 [-]: SELF      R14 R8 K26   ; R15 := R8; R14 := R8["0x1B1C752"]
105 [-]: SUB       R16 R13 K23  ; R16 := R13 - 1
106 [-]: GETGLOBAL R17 K24      ; R17 := Lotus_Game
107 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["CP_GENERAL"]
108 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
109 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: MOVE      R9 R13       ; R9 := R13
112 [-]: GETGLOBAL R15 K28      ; R15 := _T
113 [-]: SETTABLE  R15 K29 R9   ; R15["gTrappingGearIndex"] := R9
114 [-]: JMP       116          ; PC := 116
115 [-]: FORLOOP   R10 104      ; R10 += R12; if R10 <= R11 then begin PC := 104; R13 := R10 end
116 [-]: GETGLOBAL R15 K3       ; R15 := 0x400E7765
117 [-]: MOVE      R16 R0       ; R16 := R0
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 180
120 [-]: JMP       180          ; PC := 180
121 [-]: SELF      R15 R8 K30   ; R16 := R8; R15 := R8["0x6B200196"]
122 [-]: SUB       R17 R9 K23   ; R17 := R9 - 1
123 [-]: GETGLOBAL R18 K24      ; R18 := Lotus_Game
124 [-]: GETTABLE  R18 R18 K27  ; R18 := R18["CP_GENERAL"]
125 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
126 [-]: LT        0 R15 K23    ; if R15 >= 1 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: JMP       180          ; PC := 180
129 [-]: SELF      R16 R0 K31   ; R17 := R0; R16 := R0["0x5AF30A19"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
132 [-]: MOVE      R18 R16      ; R18 := R16
133 [-]: CALL      R17 2 2      ; R17 := R17(R18)
134 [-]: TEST      R17 0        ; if not R17 then PC := 137
135 [-]: JMP       137          ; PC := 137
136 [-]: JMP       180          ; PC := 180
137 [-]: SELF      R17 R0 K10   ; R18 := R0; R17 := R0["0xA3F6069B"]
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0xA56CD0BB"]
140 [-]: CALL      R18 2 2      ; R18 := R18(R19)
141 [-]: TEST      R18 1        ; if R18 then PC := 180
142 [-]: JMP       180          ; PC := 180
143 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0["0x5A115A02"]
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 0        ; if not R18 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: JMP       180          ; PC := 180
148 [-]: SELF      R18 R8 K11   ; R19 := R8; R18 := R8["0x6EA0928F"]
149 [-]: GETGLOBAL R20 K12      ; R20 := Engine
150 [-]: GETTABLE  R20 R20 K13  ; R20 := R20["MAIN_HAND"]
151 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
152 [-]: SELF      R19 R8 K32   ; R20 := R8; R19 := R8["0x63D63C30"]
153 [-]: GETGLOBAL R21 K12      ; R21 := Engine
154 [-]: GETTABLE  R21 R21 K33  ; R21 := R21["SLOT_3"]
155 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
156 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: GETGLOBAL R20 K34      ; R20 := 0x93B1256B
159 [-]: LOADK     R21 K35      ; R21 := "Equipped ~= scanner"
160 [-]: CALL      R20 2 1      ; R20(R21)
161 [-]: JMP       180          ; PC := 180
162 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
163 [-]: MOVE      R21 R19      ; R21 := R19
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: TEST      R20 1        ; if R20 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: SELF      R20 R19 K8   ; R21 := R19; R20 := R19["0x8B598ED4"]
168 [-]: GETGLOBAL R22 K16      ; R22 := trapWeapon
169 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
170 [-]: TEST      R20 1        ; if R20 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETGLOBAL R20 K34      ; R20 := 0x93B1256B
173 [-]: LOADK     R21 K36      ; R21 := "Slot 3 weapon different"
174 [-]: CALL      R20 2 1      ; R20(R21)
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R20 K21      ; R20 := 0x201191EA
177 [-]: LOADK     R21 K2       ; R21 := 0
178 [-]: CALL      R20 2 1      ; R20(R21)
179 [-]: JMP       116          ; PC := 116
180 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
181 [-]: MOVE      R21 R0       ; R21 := R0
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 188
184 [-]: JMP       188          ; PC := 188
185 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0["0xD8EFDD32"]
186 [-]: GETGLOBAL R22 K16      ; R22 := trapWeapon
187 [-]: CALL      R20 3 1      ; R20(R21,R22)
188 [-]: GETGLOBAL R20 K28      ; R20 := _T
189 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["lastSlot"]
190 [-]: TEST      R20 0        ; if not R20 then PC := 230
191 [-]: JMP       230          ; PC := 230
192 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
193 [-]: MOVE      R21 R0       ; R21 := R0
194 [-]: CALL      R20 2 2      ; R20 := R20(R21)
195 [-]: TEST      R20 1        ; if R20 then PC := 230
196 [-]: JMP       230          ; PC := 230
197 [-]: SELF      R20 R0 K15   ; R21 := R0; R20 := R0["0xA56CD0BB"]
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: TEST      R20 1        ; if R20 then PC := 230
200 [-]: JMP       230          ; PC := 230
201 [-]: GETGLOBAL R20 K3       ; R20 := 0x400E7765
202 [-]: SELF      R21 R0 K5    ; R22 := R0; R21 := R0["0x8DB5D01F"]
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: SELF      R21 R21 K11  ; R22 := R21; R21 := R21["0x6EA0928F"]
205 [-]: GETGLOBAL R23 K12      ; R23 := Engine
206 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["MAIN_HAND"]
207 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
208 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
209 [-]: TEST      R20 1        ; if R20 then PC := 230
210 [-]: JMP       230          ; PC := 230
211 [-]: SELF      R20 R0 K5    ; R21 := R0; R20 := R0["0x8DB5D01F"]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20["0x6EA0928F"]
214 [-]: GETGLOBAL R22 K12      ; R22 := Engine
215 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["MAIN_HAND"]
216 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
217 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20["0x8B598ED4"]
218 [-]: GETGLOBAL R22 K16      ; R22 := trapWeapon
219 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
220 [-]: TEST      R20 0        ; if not R20 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: SELF      R20 R8 K39   ; R21 := R8; R20 := R8["0x290DDD35"]
223 [-]: GETGLOBAL R22 K28      ; R22 := _T
224 [-]: GETTABLE  R22 R22 K38  ; R22 := R22["lastSlot"]
225 [-]: GETGLOBAL R23 K12      ; R23 := Engine
226 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["MAIN_HAND"]
227 [-]: GETGLOBAL R24 K12      ; R24 := Engine
228 [-]: GETTABLE  R24 R24 K40  ; R24 := R24["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
229 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
230 [-]: GETGLOBAL R20 K28      ; R20 := _T
231 [-]: SETTABLE  R20 K38 K41  ; R20["lastSlot"] := nil
232 [-]: GETGLOBAL R20 K28      ; R20 := _T
233 [-]: SETTABLE  R20 K42 K41  ; R20["lastGearIndex"] := nil
234 [-]: GETGLOBAL R20 K28      ; R20 := _T
235 [-]: SETTABLE  R20 K43 K41  ; R20["placingAvatar"] := nil
236 [-]: GETGLOBAL R20 K28      ; R20 := _T
237 [-]: SETTABLE  R20 K44 K41  ; R20["collectingAvatar"] := nil
238 [-]: GETGLOBAL R20 K28      ; R20 := _T
239 [-]: SETTABLE  R20 K45 K41  ; R20["collectingDeco"] := nil
240 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xB8613F53"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0xEFA456DB"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x6EA0928F"]
 19 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["MAIN_HAND"]
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 49
 26 [-]: JMP       49           ; PC := 49
 27 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x8B598ED4"]
 28 [-]: GETGLOBAL R6 K8        ; R6 := trapWeapon
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 49
 31 [-]: JMP       49           ; PC := 49
 32 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xD8EFDD32"]
 33 [-]: GETGLOBAL R6 K8        ; R6 := trapWeapon
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: GETGLOBAL R4 K10       ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["lastSlot"]
 37 [-]: TEST      R4 0         ; if not R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2["0x290DDD35"]
 40 [-]: GETGLOBAL R6 K10       ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["lastSlot"]
 42 [-]: GETGLOBAL R7 K5        ; R7 := Engine
 43 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["MAIN_HAND"]
 44 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
 46 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 47 [-]: GETGLOBAL R4 K10       ; R4 := _T
 48 [-]: SETTABLE  R4 K11 K14   ; R4["lastSlot"] := nil
 49 [-]: RETURN    R0 1         ; return 


