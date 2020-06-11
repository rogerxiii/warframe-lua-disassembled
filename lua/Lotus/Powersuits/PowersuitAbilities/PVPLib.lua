code size: 51
code size: 73
code size: 32
code size: 6
code size: 6
code size: 11
code size: 22
code size: 3
code size: 3
code size: 12
code size: 75
code size: 49
code size: 25
code size: 14
code size: 24
code size: 30
code size: 62
code size: 12
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\PVPLib.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2C00D429
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2C00D429
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: NEWTABLE  R4 0 15      ; R4 := {}
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETTABLE  R4 K6 R5     ; R4["IsValidPvpTarget"] := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETTABLE  R4 K7 R5     ; R4["IsValidNpcTarget"] := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: SETTABLE  R4 K8 R5     ; R4["ApplySlow"] := R5
 23 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 24 [-]: SETTABLE  R4 K9 R5     ; R4["ApplyDisarm"] := R5
 25 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 26 [-]: SETTABLE  R4 K10 R5    ; R4["ApplySilence"] := R5
 27 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 28 [-]: SETTABLE  R4 K11 R5    ; R4["ApplyFear"] := R5
 29 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 30 [-]: SETTABLE  R4 K12 R5    ; R4["ApplyFrozen"] := R5
 31 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 32 [-]: SETTABLE  R4 K13 R5    ; R4["ApplyPvPSlow"] := R5
 33 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETTABLE  R4 K14 R5    ; R4["DamageOnce"] := R5
 36 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 37 [-]: SETTABLE  R4 K15 R5    ; R4["IsPvpEnabled"] := R5
 38 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 39 [-]: SETTABLE  R4 K16 R5    ; R4["IsFightingGame"] := R5
 40 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 41 [-]: SETTABLE  R4 K17 R5    ; R4["DisablePassives"] := R5
 42 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETTABLE  R4 K18 R5    ; R4["DropCephalonIfCarrying"] := R5
 46 [-]: CLOSURE   R5 15        ; R5 := closure(Function #16)
 47 [-]: SETTABLE  R4 K19 R5    ; R4["ApplyPvPDot"] := R5
 48 [-]: CLOSURE   R5 16        ; R5 := closure(Function #17)
 49 [-]: SETTABLE  R4 K20 R5    ; R4["GetModifiedSoftTargetRadius"] := R5
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x232D0973"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R2 K1        ; R2 := gGameRules
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x8B598ED4"]
 22 [-]: GETGLOBAL R4 K4        ; R4 := gLotusFightingGameRulesType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 29 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 33
 32 [-]: JMP       33           ; PC := 33
 33 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8B598ED4"]
 34 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0xEC274B1A
 41 [-]: LOADK     R3 K8        ; R3 := "TENNO"
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x8B598ED4"]
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0x2C00D429
 45 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Friendly/Agents/SectorDefenseBaseAvatar"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: MOVE      R3 R0        ; R3 := R0
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0x6B4CBCD7"]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 1         ; if R3 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1["0x86E626FB"]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0x86E626FB"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: MOVE      R3 R0        ; R3 := R0
 66 [-]: MOVE      R3 R1        ; R3 := R1
 67 [-]: TEST      R3 1         ; if R3 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: MOVE      R4 R0        ; R4 := R0
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: MOVE      R4 R1        ; R4 := R1
 72 [-]: RETURN    R4 2         ; return R4
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
 16 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6B4CBCD7"]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: MOVE      R2 R2        ; R2 := R2
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xDE48B8CA"]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x201191EA
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x39843623"]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB8613F53"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6C366432"]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x6C366432"]
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R2 R1        ; R2 := R1
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3A2265C2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FROZEN_ICE"]
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x3A2265C2"]
  9 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FROZEN_NONE"]
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 75
  5 [-]: JMP       75           ; PC := 75
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 75
 12 [-]: JMP       75           ; PC := 75
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xEC274B1A
 14 [-]: LOADK     R5 K3        ; R5 := "PVP_SLOW_MOVE"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0xEC274B1A
 17 [-]: LOADK     R6 K4        ; R6 := "PVP_SLOW_PARKOUR"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K5        ; R7 := "PVP_SLOW_MELEE"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0x4685E6C3"]
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: GETGLOBAL R10 K7       ; R10 := Game
 27 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_MOVEMENT_SPEED"]
 28 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 29 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 30 [-]: MOVE      R12 R1       ; R12 := R1
 31 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 32 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0x4685E6C3"]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: GETGLOBAL R10 K7       ; R10 := Game
 35 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_PARKOUR_BOOST"]
 36 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 37 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 38 [-]: MOVE      R12 R1       ; R12 := R1
 39 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 40 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0x4685E6C3"]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: GETGLOBAL R10 K7       ; R10 := Game
 43 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["WEAPON_FIRE_RATE"]
 44 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 45 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 46 [-]: MOVE      R12 R1       ; R12 := R1
 47 [-]: GETGLOBAL R13 K13      ; R13 := gLotusMeleeWeaponType
 48 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 49 [-]: JMP       75           ; PC := 75
 50 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x5A740E25"]
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: GETGLOBAL R10 K7       ; R10 := Game
 53 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_MOVEMENT_SPEED"]
 54 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 55 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 58 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x5A740E25"]
 59 [-]: MOVE      R9 R5        ; R9 := R5
 60 [-]: GETGLOBAL R10 K7       ; R10 := Game
 61 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_PARKOUR_BOOST"]
 62 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 63 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x5A740E25"]
 67 [-]: MOVE      R9 R6        ; R9 := R6
 68 [-]: GETGLOBAL R10 K7       ; R10 := Game
 69 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["WEAPON_FIRE_RATE"]
 70 [-]: GETGLOBAL R11 K9       ; R11 := Engine
 71 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["MULTIPLY"]
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: GETGLOBAL R13 K13      ; R13 := gLotusMeleeWeaponType
 74 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R5 K0        ; R5 := 1
  2 [-]: LEN       R6 R3        ; R6 := # R3
  3 [-]: LOADK     R7 K0        ; R7 := 1
  4 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
  5 [-]: LOADK     R9 K0        ; R9 := 1
  6 [-]: LEN       R10 R4       ; R10 := # R4
  7 [-]: LOADK     R11 K0       ; R11 := 1
  8 [-]: FORPREP   R9 14        ; R9 -= R11; PC := 14
  9 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 10 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 11 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R9 9         ; R9 += R11; if R9 <= R10 then begin PC := 9; R12 := R9 end
 15 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
 16 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETUPVAL  R13 U0       ; R13 := U0
 21 [-]: MOVE      R14 R0       ; R14 := R0
 22 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 23 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 24 [-]: TEST      R13 1        ; if R13 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 27 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13["0x8B598ED4"]
 28 [-]: GETGLOBAL R15 K3       ; R15 := gLotusNpcAvatarType
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 33 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0x50ADA9B5"]
 34 [-]: MOVE      R15 R2       ; R15 := R2
 35 [-]: GETGLOBAL R16 K5       ; R16 := Engine
 36 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["DT_SLASH"]
 37 [-]: GETGLOBAL R17 K5       ; R17 := Engine
 38 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["TORSO"]
 39 [-]: LOADK     R18 K8       ; R18 := 0
 40 [-]: MOVE      R19 R0       ; R19 := R0
 41 [-]: MOVE      R20 R1       ; R20 := R1
 42 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 43 [-]: GETGLOBAL R13 K9       ; R13 := table
 44 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["0xE6450C9D"]
 45 [-]: MOVE      R14 R4       ; R14 := R4
 46 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 47 [-]: CALL      R13 3 1      ; R13(R14,R15)
 48 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 49 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x232D0973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ArsenalState"]
 13 [-]: GETGLOBAL R1 K5        ; R1 := Lotus_Game
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ARSENAL_STATE_PVP"]
 15 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 19 [-]: GETGLOBAL R2 K8        ; R2 := gLotusFightingGameRulesType
 20 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 21 [-]: JMP       24           ; PC := 24
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: RETURN    R0 2         ; return R0
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusFightingGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x232D0973"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x8B598ED4"]
 13 [-]: GETGLOBAL R2 K4        ; R2 := gLotusPvpGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3B80F556"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1773DB3C"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LT        0 K3 R1      ; if 0 >= R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0["0x8DB5D01F"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xD8CD2F5C"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x8B598ED4"]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xBA3A751"]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SUB       R8 R4 K0     ; R8 := R4 - 1
  2 [-]: GETGLOBAL R9 K1        ; R9 := gRegion
  3 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xA559F558"]
  4 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  5 [-]: TEST      R9 0         ; if not R9 then PC := 37
  6 [-]: JMP       37           ; PC := 37
  7 [-]: TEST      R6 1         ; if R6 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 10 [-]: GETTABLE  R6 R9 K4     ; R6 := R9["DT_HEALTH_DRAIN"]
 11 [-]: GETGLOBAL R9 K3        ; R9 := Engine
 12 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["0xFA1ED226"]
 13 [-]: CALL      R9 1 2       ; R9 := R9()
 14 [-]: SETTABLE  R9 K6 R3     ; R9["baseAmount"] := R3
 15 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0xC4A45AF8"]
 16 [-]: MOVE      R12 R6       ; R12 := R6
 17 [-]: LOADK     R13 K0       ; R13 := 1
 18 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 19 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xE6EDB183"]
 20 [-]: MOVE      R12 R1       ; R12 := R1
 21 [-]: CALL      R10 3 1      ; R10(R11,R12)
 22 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x85DAD235"]
 23 [-]: MOVE      R12 R0       ; R12 := R0
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: SELF      R10 R2 K10   ; R11 := R2; R10 := R2["0xA3F6069B"]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10["0x7493D3DF"]
 33 [-]: MOVE      R13 R9       ; R13 := R9
 34 [-]: MOVE      R14 R8       ; R14 := R8
 35 [-]: MOVE      R15 R5       ; R15 := R5
 36 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0x400E7765
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: TEST      R11 1        ; if R11 then PC := 62
 41 [-]: JMP       62           ; PC := 62
 42 [-]: GETGLOBAL R11 K13      ; R11 := Lotus_Game
 43 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["0xFAFD4322"]
 44 [-]: CALL      R11 1 2      ; R11 := R11()
 45 [-]: SETTABLE  R11 K15 R1   ; R11["instigator"] := R1
 46 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 47 [-]: MOVE      R13 R2       ; R13 := R2
 48 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 49 [-]: SETTABLE  R11 K16 R12  ; R11["affected"] := R12
 50 [-]: GETGLOBAL R12 K13      ; R12 := Lotus_Game
 51 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["BT_TIMER"]
 52 [-]: SETTABLE  R11 K17 R12  ; R11["buffType"] := R12
 53 [-]: SETTABLE  R11 K19 K20  ; R11["isDebuff"] := "0x1"
 54 [-]: SETTABLE  R11 K21 R7   ; R11["abilityType"] := R7
 55 [-]: MUL       R12 R8 R5    ; R12 := R8 * R5
 56 [-]: SETTABLE  R11 K22 R12  ; R11["buffData"] := R12
 57 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0x584F13D6"]
 58 [-]: MOVE      R14 R11      ; R14 := R11
 59 [-]: MOVE      R15 R1       ; R15 := R1
 60 [-]: MOVE      R16 R0       ; R16 := R0
 61 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 62 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xC7EA8CA1"]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETGLOBAL R6 K2        ; R6 := Game
  6 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["AVATAR_SOFT_TARGETING_RADIUS_MODIFIER"]
  7 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0xE2B32C65"]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: TAILCALL  R3 6 0       ; R3,... := R3(R4,R5,R6,R7,R8)
 11 [-]: RETURN    R3 0         ; return R3,...
 12 [-]: RETURN    R0 1         ; return 


