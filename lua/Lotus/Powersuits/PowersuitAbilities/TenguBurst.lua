code size: 43
code size: 57
code size: 38
code size: 43
code size: 28
code size: 13
code size: 64
code size: 21
code size: 109
code size: 22
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TenguBurst.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 200
  5 [-]: LOADK     R2 K3        ; R2 := 3
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K4        ; GetAbilityUpgradeLevelInfo := R5
 19 [-]: SETGLOBAL R5 K5        ; 0x4284ECE5 := R5
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: SETGLOBAL R5 K6        ; NpcEvaluateAbility := R5
 22 [-]: SETGLOBAL R5 K7        ; 0xECF1EA57 := R5
 23 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: SETGLOBAL R5 K8        ; InitializeAbility := R5
 26 [-]: SETGLOBAL R5 K9        ; 0x3BDC280E := R5
 27 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R5 K10       ; ActivateAbility := R5
 33 [-]: SETGLOBAL R5 K11       ; 0xCC0B19E0 := R5
 34 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 35 [-]: SETGLOBAL R5 K12       ; DeactivateAbility := R5
 36 [-]: SETGLOBAL R5 K13       ; 0x1FDB8A0 := R5
 37 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 38 [-]: SETGLOBAL R5 K14       ; BurstLoop := R5
 39 [-]: SETGLOBAL R5 K15       ; 0xD5D9775E := R5
 40 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 41 [-]: SETGLOBAL R5 K16       ; BuffTornadoes := R5
 42 [-]: SETGLOBAL R5 K17       ; 0x61FC8C68 := R5
 43 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: LOADK     R1 K2        ; R1 := 200
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 4
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 K5        ; R1 := 300
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: LOADK     R1 K6        ; R1 := 5
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 K8        ; R1 := 400
 23 [-]: MOVE      R1 R1        ; R1 := R1
 24 [-]: LOADK     R1 K9        ; R1 := 7
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 K10       ; R1 := 500
 28 [-]: MOVE      R1 R1        ; R1 := R1
 29 [-]: LOADK     R1 K11       ; R1 := 8
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 K12       ; R1 := 20
 35 [-]: MOVE      R1 R1        ; R1 := R1
 36 [-]: LOADK     R1 K7        ; R1 := 3
 37 [-]: MOVE      R1 R2        ; R1 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 K13       ; R1 := 30
 42 [-]: MOVE      R1 R1        ; R1 := R1
 43 [-]: LOADK     R1 K7        ; R1 := 3
 44 [-]: MOVE      R1 R2        ; R1 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 K14       ; R1 := 40
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K7        ; R1 := 3
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 K15       ; R1 := 50
 54 [-]: MOVE      R1 R1        ; R1 := R1
 55 [-]: LOADK     R1 K7        ; R1 := 3
 56 [-]: MOVE      R1 R2        ; R1 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K5        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K5        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K6        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K6        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 39 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 40 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 41 [-]: GETGLOBAL R1 K0        ; R1 := _T
 42 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 11 [-]: LT        0 R3 K5      ; if R3 >= 12 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["visible"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0xA56CD0BB"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0xACA59CC1"]
 22 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: LOADK     R3 K9        ; R3 := 1
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: LOADK     R3 K10       ; R3 := 0
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x28609C89"]
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 11 [-]: LOADK     R7 K2        ; R7 := "EmberCast"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8D3D2462"]
 15 [-]: LOADK     R6 K4        ; R6 := "TenguBurst"
 16 [-]: LOADK     R7 K5        ; R7 := 1
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xA2B01604"]
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0xEC274B1A
 20 [-]: LOADK     R7 K7        ; R7 := "GAME_R1_WEAPON1"
 21 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x7EEA994C"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R6 K10       ; R6 := 0xEDD2EBFF
 31 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xBBAF192"]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2["0xBBAF192"]
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: GETGLOBAL R6 K12       ; R6 := gRegion
 38 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 39 [-]: GETGLOBAL R8 K14       ; R8 := projectileType
 40 [-]: MOVE      R9 R4        ; R9 := R4
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x2ABA102D"]
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0x270DC4F9"]
 53 [-]: GETUPVAL  R9 U1        ; R9 := U1
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xB59567DB"]
 56 [-]: GETUPVAL  R9 U2        ; R9 := U2
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x7669354A"]
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x8A8A289A"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xEC274B1A
  2 [-]: LOADK     R5 K1        ; R5 := "EmberCast"
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xB5061E22"]
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 15 [-]: LOADK     R6 K5        ; R6 := 0
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: JMP       4            ; PC := 4
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x201191EA
 19 [-]: LOADK     R6 K5        ; R6 := 0
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xEA55C538"]
 14 [-]: LOADK     R5 K6        ; R5 := 1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: LOADNIL   R4 R4        ; R4 := nil
 17 [-]: GETGLOBAL R5 K7        ; R5 := Lotus_Game
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["0x4DCAC4D9"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xEC274B1A
 22 [-]: LOADK     R7 K10       ; R7 := "BuffTornadoes"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 K11       ; R7 := 0.10000000149012
 25 [-]: GETGLOBAL R8 K12       ; R8 := 0x400E7765
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 1         ; if R8 then PC := 109
 29 [-]: JMP       109          ; PC := 109
 30 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0x64E11CED"]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 109
 33 [-]: JMP       109          ; PC := 109
 34 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x6DA72501"]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R4 R8        ; R4 := R8
 37 [-]: GETGLOBAL R8 K15       ; R8 := 0xECFDD17
 38 [-]: GETGLOBAL R9 K16       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["tornadoDecos"]
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       78           ; PC := 78
 42 [-]: GETGLOBAL R13 K18      ; R13 := 0x63B09107
 43 [-]: MOVE      R14 R12      ; R14 := R12
 44 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 45 [-]: JMP       76           ; PC := 76
 46 [-]: GETTABLE  R18 R17 K19  ; R18 := R17["isBig"]
 47 [-]: TEST      R18 1        ; if R18 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
 50 [-]: GETTABLE  R19 R17 K20  ; R19 := R17["vortex"]
 51 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 52 [-]: TEST      R18 1        ; if R18 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETTABLE  R18 R17 K20  ; R18 := R17["vortex"]
 55 [-]: SELF      R18 R18 K21  ; R19 := R18; R18 := R18["0xB607FF20"]
 56 [-]: MOVE      R20 R4       ; R20 := R4
 57 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 58 [-]: TEST      R18 0        ; if not R18 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SETTABLE  R17 K19 K22  ; R17["isBig"] := "0x1"
 61 [-]: GETTABLE  R18 R17 K20  ; R18 := R17["vortex"]
 62 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0xAFFF6D6"]
 63 [-]: GETTABLE  R20 R17 K20  ; R20 := R17["vortex"]
 64 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20["0x11FF52EA"]
 65 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 66 [-]: MUL       R20 R20 K25  ; R20 := R20 * 1.25
 67 [-]: CALL      R18 3 1      ; R18(R19,R20)
 68 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
 69 [-]: GETTABLE  R19 R17 K26  ; R19 := R17["torn"]
 70 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 71 [-]: TEST      R18 1        ; if R18 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R18 R5 K27   ; R19 := R5; R18 := R5["0x9A5D9AA7"]
 74 [-]: GETTABLE  R20 R17 K26  ; R20 := R17["torn"]
 75 [-]: CALL      R18 3 1      ; R18(R19,R20)
 76 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 46; R15 := R16 end
 77 [-]: JMP       46           ; PC := 46
 78 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 79 [-]: JMP       42           ; PC := 42
 80 [-]: LE        0 R7 K28     ; if R7 > 0 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: LOADK     R7 K11       ; R7 := 0.10000000149012
 83 [-]: SELF      R18 R5 K29   ; R19 := R5; R18 := R5["0xDAFCA899"]
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 0        ; if not R18 then PC := 102
 86 [-]: JMP       102          ; PC := 102
 87 [-]: GETGLOBAL R18 K12      ; R18 := 0x400E7765
 88 [-]: MOVE      R19 R3       ; R19 := R3
 89 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 90 [-]: TEST      R18 1        ; if R18 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R18 R2 K30   ; R19 := R2; R18 := R2["0xD4FCD42F"]
 93 [-]: MOVE      R20 R3       ; R20 := R3
 94 [-]: MOVE      R21 R6       ; R21 := R6
 95 [-]: MOVE      R22 R5       ; R22 := R5
 96 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 97 [-]: GETGLOBAL R18 K7       ; R18 := Lotus_Game
 98 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["0x4DCAC4D9"]
 99 [-]: MOVE      R19 R0       ; R19 := R0
100 [-]: CALL      R18 2 2      ; R18 := R18(R19)
101 [-]: MOVE      R5 R18       ; R5 := R18
102 [-]: GETGLOBAL R18 K31      ; R18 := 0x201191EA
103 [-]: LOADK     R19 K28      ; R19 := 0
104 [-]: CALL      R18 2 1      ; R18(R19)
105 [-]: GETGLOBAL R18 K32      ; R18 := 0x4CDEF9FF
106 [-]: CALL      R18 1 2      ; R18 := R18()
107 [-]: SUB       R7 R7 R18    ; R7 := R7 - R18
108 [-]: JMP       25           ; PC := 25
109 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x63B09107
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x400E7765
 11 [-]: MOVE      R9 R7        ; R9 := R7
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7["0x6A7E5F92"]
 16 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7["0xECB5B892"]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: MUL       R10 R10 K7   ; R10 := R10 * 1.5
 19 [-]: CALL      R8 3 1       ; R8(R9,R10)
 20 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
 21 [-]: JMP       10           ; PC := 10
 22 [-]: RETURN    R0 1         ; return 


