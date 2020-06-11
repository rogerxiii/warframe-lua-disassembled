code size: 100
code size: 22
code size: 58
code size: 22
code size: 21
code size: 67
code size: 74
code size: 19
code size: 12
code size: 61
code size: 340
code size: 79
code size: 371
code size: 7
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\RhinoStompAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K3        ; R2 := "RhinoStompAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 150
 11 [-]: LOADK     R4 K6        ; R4 := 20
 12 [-]: LOADK     R5 K7        ; R5 := 5
 13 [-]: LOADK     R6 K8        ; R6 := 25
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0xEC274B1A
 15 [-]: LOADK     R8 K9        ; R8 := "RHINO_STOMP_GETUP"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0xEC274B1A
 18 [-]: LOADK     R9 K10       ; R9 := "RhinoStompAbilityUsedInSegment"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R14 K11      ; GetAbilityUpgradeLevelInfo := R14
 43 [-]: SETGLOBAL R14 K12      ; 0x4284ECE5 := R14
 44 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: SETGLOBAL R14 K13      ; GetAugmentDescriptionInfo := R14
 48 [-]: SETGLOBAL R14 K14      ; 0xB6A3C9C2 := R14
 49 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: SETGLOBAL R14 K15      ; InitializeAbility := R14
 52 [-]: SETGLOBAL R14 K16      ; 0x3BDC280E := R14
 53 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R14 K17      ; NpcEvaluateAbility := R14
 56 [-]: SETGLOBAL R14 K18      ; 0xECF1EA57 := R14
 57 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 58 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 59 [-]: SETTABLE  R16 K19 K20  ; R16["npc"] := "0x1"
 60 [-]: SETTABLE  R16 K21 K22  ; R16["duration"] := 0
 61 [-]: SETTABLE  R16 K23 K22  ; R16["animIndex"] := 0
 62 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: MOVE      R0 R16       ; R0 := R16
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: SETGLOBAL R17 K24      ; TargetStomp := R17
 71 [-]: SETGLOBAL R17 K25      ; 0x94BC3F6A := R17
 72 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 73 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: SETGLOBAL R18 K26      ; StompWait := R18
 76 [-]: SETGLOBAL R18 K27      ; 0x530A5DAA := R18
 77 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R4        ; R0 := R4
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: MOVE      R0 R6        ; R0 := R6
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: SETGLOBAL R18 K28      ; ActivateAbility := R18
 95 [-]: SETGLOBAL R18 K29      ; 0xCC0B19E0 := R18
 96 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETGLOBAL R18 K30      ; DeactivateAbility := R18
 99 [-]: SETGLOBAL R18 K31      ; 0x1FDB8A0 := R18
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 K1        ; R1 := 350
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 20
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K4        ; R1 := 0.20000000298023
  8 [-]: SETGLOBAL R1 K3        ; speed := R1
  9 [-]: LOADK     R1 K6        ; R1 := 3
 10 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 11 [-]: JMP       22           ; PC := 22
 12 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: LOADK     R1 K8        ; R1 := 500
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: LOADK     R1 K9        ; R1 := 25
 17 [-]: MOVE      R1 R1        ; R1 := R1
 18 [-]: LOADK     R1 K10       ; R1 := 0.10000000149012
 19 [-]: SETGLOBAL R1 K3        ; speed := R1
 20 [-]: LOADK     R1 K11       ; R1 := 4
 21 [-]: SETGLOBAL R1 K5        ; speedTime := R1
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := speedTime
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 53
  9 [-]: JMP       53           ; PC := 53
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K6       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R1 R8        ; R1 := R8
 29 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: GETUPVAL  R10 U1       ; R10 := U1
 31 [-]: GETGLOBAL R11 K6       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: GETGLOBAL R11 K6       ; R11 := Game
 40 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K5     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 46 [-]: GETGLOBAL R10 K0       ; R10 := speedTime
 47 [-]: GETGLOBAL R11 K6       ; R11 := Game
 48 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["AVATAR_ABILITY_DURATION"]
 49 [-]: MOVE      R12 R7       ; R12 := R7
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 52 [-]: MOVE      R4 R8        ; R4 := R8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R2        ; R9 := R2
 55 [-]: MOVE      R10 R3       ; R10 := R3
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 55
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 60
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 70
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 80
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 18 [-]: RETURN    R5 0         ; return R5,...
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/RESTORATION_NO_UNIT"
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 120
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETGLOBAL R3 K5        ; speedTime := R3
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K7        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K7        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K7        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
 44 [-]: GETGLOBAL R4 K18       ; R4 := speed
 45 [-]: SUB       R4 K19 R4    ; R4 := 1 - R4
 46 [-]: MUL       R4 K20 R4    ; R4 := 100 * R4
 47 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K7        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K9 K22    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 55 [-]: GETGLOBAL R4 K5        ; R4 := speedTime
 56 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K15 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U5        ; R1 := U5
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 64 [-]: GETGLOBAL R4 K0        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Ability"]
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 71 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 72 [-]: GETGLOBAL R1 K0        ; R1 := _T
 73 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PowerSuit_AUGMENT_ONE"]
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["AMOUNT"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xA3F6069B"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8B598ED4"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD9836DB7"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xE77671A0"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R6 K5        ; R6 := 0
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: LOADK     R6 K5        ; R6 := 0
 20 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xABD9DD93"]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0xFF8F8885"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0xBBAF192"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["y"]
 27 [-]: LOADK     R10 K10      ; R10 := 1
 28 [-]: LEN       R11 R7       ; R11 := # R7
 29 [-]: LOADK     R12 K10      ; R12 := 1
 30 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 31 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 32 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["visible"]
 33 [-]: TEST      R14 0        ; if not R14 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 36 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14["0x3CAF9580"]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: GETTABLE  R14 R7 R13   ; R14 := R7[R13]
 41 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["distanceToTarget"]
 42 [-]: GETGLOBAL R15 K14      ; R15 := npcMaxRange
 43 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETTABLE  R15 R7 R13   ; R15 := R7[R13]
 46 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["avatar"]
 47 [-]: SELF      R15 R15 K8   ; R16 := R15; R15 := R15["0xBBAF192"]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["y"]
 50 [-]: SUB       R15 R15 R9   ; R15 := R15 - R9
 51 [-]: LE        0 R15 K16    ; if R15 > 2.5 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: GETGLOBAL R15 K14      ; R15 := npcMaxRange
 54 [-]: DIV       R15 R14 R15  ; R15 := R14 / R15
 55 [-]: SUB       R15 K10 R15  ; R15 := 1 - R15
 56 [-]: LEN       R16 R7       ; R16 := # R7
 57 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 58 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
 59 [-]: FORLOOP   R10 31       ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 200
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x896389C9"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x6DA72501"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xDD9E6F2D"]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K4        ; R6 := "StompEnemyAttach"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 13 [-]: GETGLOBAL R4 K5        ; R4 := mOwner
 14 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x13B165DA"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K8        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["gStompees"]
 20 [-]: SETTABLE  R6 R5 K10    ; R6[R5] := "0x1"
 21 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0x83D9304A"]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: LOADK     R7 K12       ; R7 := 171.5
 25 [-]: GETGLOBAL R8 K13       ; R8 := 0x201191EA
 26 [-]: DIV       R9 R6 R7     ; R9 := R6 / R7
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: GETGLOBAL R8 K14       ; R8 := gRegion
 29 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 30 [-]: GETGLOBAL R10 K16      ; R10 := stompFX
 31 [-]: MOVE      R11 R2       ; R11 := R2
 32 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 33 [-]: GETUPVAL  R13 U0       ; R13 := U0
 34 [-]: GETUPVAL  R14 U0       ; R14 := U0
 35 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["npc"]
 39 [-]: TEST      R10 0        ; if not R10 then PC := 91
 40 [-]: JMP       91           ; PC := 91
 41 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0["0xAB436EF2"]
 42 [-]: MOVE      R12 R3       ; R12 := R3
 43 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_VECTOR
 45 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 46 [-]: GETUPVAL  R16 U0       ; R16 := U0
 47 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 48 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0["0x495F554F"]
 49 [-]: GETGLOBAL R12 K23      ; R12 := Lotus_Game
 50 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["AR_RESIST_ALL"]
 51 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 52 [-]: TEST      R10 1        ; if R10 then PC := 86
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
 55 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xF18FC6E4"]
 56 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 57 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0["0x6D0BBBAF"]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 0        ; if not R10 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0["0x868E646A"]
 65 [-]: LOADNIL   R12 R12      ; R12 := nil
 66 [-]: MOVE      R13 R0       ; R13 := R0
 67 [-]: GETGLOBAL R14 K29      ; R14 := Engine
 68 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 69 [-]: GETGLOBAL R15 K29      ; R15 := Engine
 70 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["PRT_ONCE"]
 71 [-]: MOVE      R16 R0       ; R16 := R0
 72 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 73 [-]: JMP       86           ; PC := 86
 74 [-]: SELF      R10 R0 K32   ; R11 := R0; R10 := R0["0xBA0051C5"]
 75 [-]: MOVE      R12 R4       ; R12 := R4
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: GETGLOBAL R14 K29      ; R14 := Engine
 78 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["ATMM_ANIMATION_DRIVEN"]
 79 [-]: GETGLOBAL R15 K29      ; R15 := Engine
 80 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["PRT_FREEZE"]
 81 [-]: MOVE      R16 R1       ; R16 := R1
 82 [-]: GETUPVAL  R17 U2       ; R17 := U2
 83 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["animIndex"]
 84 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
 85 [-]: MOVE      R9 R10       ; R9 := R10
 86 [-]: SELF      R10 R0 K35   ; R11 := R0; R10 := R0["0xE50E1085"]
 87 [-]: GETGLOBAL R12 K29      ; R12 := Engine
 88 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["PM_HELD"]
 89 [-]: MOVE      R13 R1       ; R13 := R1
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: GETGLOBAL R10 K13      ; R10 := 0x201191EA
 92 [-]: LOADK     R11 K37      ; R11 := 0.30000001192093
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: GETGLOBAL R10 K25      ; R10 := 0x400E7765
 95 [-]: SELF      R11 R0 K38   ; R12 := R0; R11 := R0["0xABD9DD93"]
 96 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 97 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 98 [-]: TEST      R10 1        ; if R10 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: SELF      R10 R0 K1    ; R11 := R0; R10 := R0["0x6DA72501"]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SUB       R10 R10 R2   ; R10 := R10 - R2
103 [-]: GETGLOBAL R11 K39      ; R11 := 0x458357BC
104 [-]: MOVE      R12 R10      ; R12 := R10
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: SELF      R11 R0 K40   ; R12 := R0; R11 := R0["0xDE48B8CA"]
107 [-]: GETUPVAL  R13 U3       ; R13 := U3
108 [-]: GETGLOBAL R14 K41      ; R14 := speed
109 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
110 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0["0x50ADA9B5"]
111 [-]: GETUPVAL  R13 U4       ; R13 := U4
112 [-]: GETGLOBAL R14 K29      ; R14 := Engine
113 [-]: GETTABLE  R14 R14 K43  ; R14 := R14["DT_EXPLOSION"]
114 [-]: GETGLOBAL R15 K29      ; R15 := Engine
115 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["TORSO"]
116 [-]: LOADK     R16 K45      ; R16 := 0
117 [-]: GETUPVAL  R17 U0       ; R17 := U0
118 [-]: GETUPVAL  R18 U1       ; R18 := U1
119 [-]: MOVE      R19 R10      ; R19 := R10
120 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
121 [-]: JMP       235          ; PC := 235
122 [-]: TEST      R1 0         ; if not R1 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: SELF      R11 R0 K0    ; R12 := R0; R11 := R0["0x896389C9"]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 0        ; if not R11 then PC := 235
127 [-]: JMP       235          ; PC := 235
128 [-]: GETUPVAL  R11 U5       ; R11 := U5
129 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["0x232D0973"]
130 [-]: CALL      R11 1 2      ; R11 := R11()
131 [-]: TEST      R11 0        ; if not R11 then PC := 235
132 [-]: JMP       235          ; PC := 235
133 [-]: GETUPVAL  R11 U5       ; R11 := U5
134 [-]: GETTABLE  R11 R11 K47  ; R11 := R11["0xF341D808"]
135 [-]: GETUPVAL  R12 U0       ; R12 := U0
136 [-]: MOVE      R13 R0       ; R13 := R0
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: TEST      R11 0        ; if not R11 then PC := 235
139 [-]: JMP       235          ; PC := 235
140 [-]: GETGLOBAL R11 K29      ; R11 := Engine
141 [-]: GETTABLE  R11 R11 K48  ; R11 := R11["0xFA1ED226"]
142 [-]: CALL      R11 1 2      ; R11 := R11()
143 [-]: GETUPVAL  R12 U4       ; R12 := U4
144 [-]: SETTABLE  R11 K49 R12  ; R11["baseAmount"] := R12
145 [-]: SELF      R12 R11 K50  ; R13 := R11; R12 := R11["0xE6EDB183"]
146 [-]: GETUPVAL  R14 U0       ; R14 := U0
147 [-]: CALL      R12 3 1      ; R12(R13,R14)
148 [-]: SELF      R12 R11 K51  ; R13 := R11; R12 := R11["0x85DAD235"]
149 [-]: GETUPVAL  R14 U1       ; R14 := U1
150 [-]: CALL      R12 3 1      ; R12(R13,R14)
151 [-]: SELF      R12 R11 K52  ; R13 := R11; R12 := R11["0xD0B0E6FB"]
152 [-]: GETGLOBAL R14 K29      ; R14 := Engine
153 [-]: GETTABLE  R14 R14 K44  ; R14 := R14["TORSO"]
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: GETUPVAL  R12 U5       ; R12 := U5
156 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0x232D0973"]
157 [-]: CALL      R12 1 2      ; R12 := R12()
158 [-]: TEST      R12 0        ; if not R12 then PC := 175
159 [-]: JMP       175          ; PC := 175
160 [-]: GETUPVAL  R12 U2       ; R12 := U2
161 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["npc"]
162 [-]: TEST      R12 1        ; if R12 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETUPVAL  R12 U5       ; R12 := U5
165 [-]: GETTABLE  R12 R12 K53  ; R12 := R12["0x6454F59"]
166 [-]: CALL      R12 1 2      ; R12 := R12()
167 [-]: TEST      R12 1        ; if R12 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11["0x535CFE87"]
170 [-]: GETGLOBAL R14 K55      ; R14 := Game
171 [-]: GETTABLE  R14 R14 K56  ; R14 := R14["PT_STUNNED"]
172 [-]: MOVE      R15 R1       ; R15 := R1
173 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
174 [-]: JMP       180          ; PC := 180
175 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11["0x535CFE87"]
176 [-]: GETGLOBAL R14 K55      ; R14 := Game
177 [-]: GETTABLE  R14 R14 K57  ; R14 := R14["PT_KNOCKED_DOWN"]
178 [-]: MOVE      R15 R1       ; R15 := R1
179 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
180 [-]: SELF      R12 R0 K58   ; R13 := R0; R12 := R0["0x4722B671"]
181 [-]: MOVE      R14 R11      ; R14 := R11
182 [-]: CALL      R12 3 1      ; R12(R13,R14)
183 [-]: GETUPVAL  R12 U5       ; R12 := U5
184 [-]: GETTABLE  R12 R12 K46  ; R12 := R12["0x232D0973"]
185 [-]: CALL      R12 1 2      ; R12 := R12()
186 [-]: TEST      R12 0        ; if not R12 then PC := 235
187 [-]: JMP       235          ; PC := 235
188 [-]: SELF      R12 R0 K59   ; R13 := R0; R12 := R0["0x5A115A02"]
189 [-]: CALL      R12 2 2      ; R12 := R12(R13)
190 [-]: TEST      R12 1        ; if R12 then PC := 235
191 [-]: JMP       235          ; PC := 235
192 [-]: GETUPVAL  R12 U2       ; R12 := U2
193 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["npc"]
194 [-]: TEST      R12 1        ; if R12 then PC := 235
195 [-]: JMP       235          ; PC := 235
196 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
197 [-]: LOADK     R13 K60      ; R13 := "RhinoStompPvp"
198 [-]: CALL      R12 2 2      ; R12 := R12(R13)
199 [-]: SELF      R13 R0 K40   ; R14 := R0; R13 := R0["0xDE48B8CA"]
200 [-]: MOVE      R15 R12      ; R15 := R12
201 [-]: GETGLOBAL R16 K41      ; R16 := speed
202 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
203 [-]: GETGLOBAL R13 K23      ; R13 := Lotus_Game
204 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["0xFAFD4322"]
205 [-]: CALL      R13 1 2      ; R13 := R13()
206 [-]: SETTABLE  R13 K62 R0   ; R13["instigator"] := R0
207 [-]: NEWTABLE  R14 1 0      ; R14 := {}
208 [-]: MOVE      R15 R0       ; R15 := R0
209 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
210 [-]: SETTABLE  R13 K63 R14  ; R13["affected"] := R14
211 [-]: GETGLOBAL R14 K23      ; R14 := Lotus_Game
212 [-]: GETTABLE  R14 R14 K65  ; R14 := R14["BT_PERCENT_TIMER"]
213 [-]: SETTABLE  R13 K64 R14  ; R13["buffType"] := R14
214 [-]: SETTABLE  R13 K66 K10  ; R13["isDebuff"] := "0x1"
215 [-]: GETGLOBAL R14 K5       ; R14 := mOwner
216 [-]: SELF      R14 R14 K68  ; R15 := R14; R14 := R14["0xE2B32C65"]
217 [-]: CALL      R14 2 2      ; R14 := R14(R15)
218 [-]: SETTABLE  R13 K67 R14  ; R13["abilityType"] := R14
219 [-]: GETGLOBAL R14 K70      ; R14 := speedTime
220 [-]: SETTABLE  R13 K69 R14  ; R13["buffData"] := R14
221 [-]: GETGLOBAL R14 K41      ; R14 := speed
222 [-]: MUL       R14 R14 K72  ; R14 := R14 * 100
223 [-]: SETTABLE  R13 K71 R14  ; R13["buffDataExtra"] := R14
224 [-]: SELF      R14 R0 K73   ; R15 := R0; R14 := R0["0x584F13D6"]
225 [-]: MOVE      R16 R13      ; R16 := R13
226 [-]: MOVE      R17 R1       ; R17 := R1
227 [-]: MOVE      R18 R1       ; R18 := R1
228 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
229 [-]: GETGLOBAL R14 K13      ; R14 := 0x201191EA
230 [-]: GETGLOBAL R15 K70      ; R15 := speedTime
231 [-]: CALL      R14 2 1      ; R14(R15)
232 [-]: SELF      R14 R0 K74   ; R15 := R0; R14 := R0["0x39843623"]
233 [-]: MOVE      R16 R12      ; R16 := R12
234 [-]: CALL      R14 3 1      ; R14(R15,R16)
235 [-]: GETGLOBAL R14 K8       ; R14 := _T
236 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["gStompees"]
237 [-]: SETTABLE  R14 R5 K75   ; R14[R5] := nil
238 [-]: GETUPVAL  R14 U2       ; R14 := U2
239 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["npc"]
240 [-]: TEST      R14 1        ; if R14 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: TEST      R1 0         ; if not R1 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: RETURN    R0 1         ; return 
245 [-]: GETUPVAL  R14 U2       ; R14 := U2
246 [-]: GETTABLE  R14 R14 K76  ; R14 := R14["duration"]
247 [-]: LT        0 K45 R14    ; if 0 >= R14 then PC := 272
248 [-]: JMP       272          ; PC := 272
249 [-]: SELF      R15 R0 K59   ; R16 := R0; R15 := R0["0x5A115A02"]
250 [-]: CALL      R15 2 2      ; R15 := R15(R16)
251 [-]: TEST      R15 1        ; if R15 then PC := 272
252 [-]: JMP       272          ; PC := 272
253 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0["0x495F554F"]
254 [-]: GETGLOBAL R17 K23      ; R17 := Lotus_Game
255 [-]: GETTABLE  R17 R17 K77  ; R17 := R17["AR_IMMUNE_ALL"]
256 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
257 [-]: TEST      R15 1        ; if R15 then PC := 272
258 [-]: JMP       272          ; PC := 272
259 [-]: GETGLOBAL R15 K25      ; R15 := 0x400E7765
260 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xF18FC6E4"]
261 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
262 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
263 [-]: TEST      R15 0        ; if not R15 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R15 K13      ; R15 := 0x201191EA
266 [-]: LOADK     R16 K45      ; R16 := 0
267 [-]: CALL      R15 2 1      ; R15(R16)
268 [-]: GETGLOBAL R15 K78      ; R15 := 0x4CDEF9FF
269 [-]: CALL      R15 1 2      ; R15 := R15()
270 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
271 [-]: JMP       247          ; PC := 247
272 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0["0xE50E1085"]
273 [-]: GETGLOBAL R17 K29      ; R17 := Engine
274 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["PM_HELD"]
275 [-]: MOVE      R18 R0       ; R18 := R0
276 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
277 [-]: SELF      R15 R0 K74   ; R16 := R0; R15 := R0["0x39843623"]
278 [-]: GETUPVAL  R17 U3       ; R17 := U3
279 [-]: CALL      R15 3 1      ; R15(R16,R17)
280 [-]: GETGLOBAL R15 K25      ; R15 := 0x400E7765
281 [-]: MOVE      R16 R9       ; R16 := R9
282 [-]: CALL      R15 2 2      ; R15 := R15(R16)
283 [-]: TEST      R15 1        ; if R15 then PC := 333
284 [-]: JMP       333          ; PC := 333
285 [-]: SELF      R15 R0 K59   ; R16 := R0; R15 := R0["0x5A115A02"]
286 [-]: CALL      R15 2 2      ; R15 := R15(R16)
287 [-]: TEST      R15 1        ; if R15 then PC := 298
288 [-]: JMP       298          ; PC := 298
289 [-]: SELF      R15 R0 K79   ; R16 := R0; R15 := R0["0xB709A931"]
290 [-]: MOVE      R17 R9       ; R17 := R9
291 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
292 [-]: TEST      R15 0        ; if not R15 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: GETGLOBAL R15 K13      ; R15 := 0x201191EA
295 [-]: LOADK     R16 K45      ; R16 := 0
296 [-]: CALL      R15 2 1      ; R15(R16)
297 [-]: JMP       285          ; PC := 285
298 [-]: SELF      R15 R0 K59   ; R16 := R0; R15 := R0["0x5A115A02"]
299 [-]: CALL      R15 2 2      ; R15 := R15(R16)
300 [-]: TEST      R15 1        ; if R15 then PC := 333
301 [-]: JMP       333          ; PC := 333
302 [-]: GETGLOBAL R15 K25      ; R15 := 0x400E7765
303 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xF18FC6E4"]
304 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
305 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
306 [-]: TEST      R15 0        ; if not R15 then PC := 333
307 [-]: JMP       333          ; PC := 333
308 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0["0x6D0BBBAF"]
309 [-]: CALL      R15 2 2      ; R15 := R15(R16)
310 [-]: TEST      R15 0        ; if not R15 then PC := 322
311 [-]: JMP       322          ; PC := 322
312 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0["0x868E646A"]
313 [-]: LOADNIL   R17 R17      ; R17 := nil
314 [-]: MOVE      R18 R0       ; R18 := R0
315 [-]: GETGLOBAL R19 K29      ; R19 := Engine
316 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
317 [-]: GETGLOBAL R20 K29      ; R20 := Engine
318 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PRT_ONCE"]
319 [-]: MOVE      R21 R0       ; R21 := R0
320 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
321 [-]: JMP       333          ; PC := 333
322 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0["0xBA0051C5"]
323 [-]: GETUPVAL  R17 U6       ; R17 := U6
324 [-]: MOVE      R18 R0       ; R18 := R0
325 [-]: GETGLOBAL R19 K29      ; R19 := Engine
326 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
327 [-]: GETGLOBAL R20 K29      ; R20 := Engine
328 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["PRT_ONCE"]
329 [-]: MOVE      R21 R1       ; R21 := R1
330 [-]: GETUPVAL  R22 U2       ; R22 := U2
331 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["animIndex"]
332 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
333 [-]: SELF      R15 R0 K59   ; R16 := R0; R15 := R0["0x5A115A02"]
334 [-]: CALL      R15 2 2      ; R15 := R15(R16)
335 [-]: TEST      R15 1        ; if R15 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: SELF      R15 R0 K80   ; R16 := R0; R15 := R0["0x1D746F62"]
338 [-]: GETUPVAL  R17 U3       ; R17 := U3
339 [-]: CALL      R15 3 1      ; R15(R16,R17)
340 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := mOwner
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xE2B32C65"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0xA559F558"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 69
  8 [-]: JMP       69           ; PC := 69
  9 [-]: GETGLOBAL R2 K4        ; R2 := speedTime
 10 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K6        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0x18B9D30B"]
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K4        ; R5 := speedTime
 21 [-]: LOADK     R6 K5        ; R6 := 0
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K4        ; R2 := speedTime
 24 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U0        ; R2 := U0
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 79
 29 [-]: JMP       79           ; PC := 79
 30 [-]: GETUPVAL  R2 U0        ; R2 := U0
 31 [-]: LEN       R2 R2        ; R2 := # R2
 32 [-]: LOADK     R3 K8        ; R3 := 1
 33 [-]: LOADK     R4 K9        ; R4 := -1
 34 [-]: FORPREP   R2 58        ; R2 -= R4; PC := 58
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 37 [-]: GETTABLE  R7 R6 K10    ; R7 := R6["entity"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R8 K6        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gStompees"]
 45 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["instance"]
 46 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 47 [-]: EQ        0 R8 K14     ; if R8 ~= nil then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R8 K6        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["gStompees"]
 51 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["instance"]
 52 [-]: SETTABLE  R8 R9 K14    ; R8[R9] := nil
 53 [-]: GETGLOBAL R8 K15       ; R8 := table
 54 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["0xCDB1FD5E"]
 55 [-]: GETUPVAL  R9 U0        ; R9 := U0
 56 [-]: MOVE      R10 R5       ; R10 := R5
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: FORLOOP   R2 35        ; R2 += R4; if R2 <= R3 then begin PC := 35; R5 := R2 end
 59 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 60 [-]: LOADK     R9 K5        ; R9 := 0
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K4        ; R8 := speedTime
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x4CDEF9FF
 64 [-]: CALL      R9 1 2       ; R9 := R9()
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: SETGLOBAL R8 K4        ; speedTime := R8
 67 [-]: JMP       23           ; PC := 23
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R8 K6        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0x18B9D30B"]
 71 [-]: MOVE      R9 R1        ; R9 := R1
 72 [-]: MOVE      R10 R0       ; R10 := R0
 73 [-]: GETGLOBAL R11 K4       ; R11 := speedTime
 74 [-]: LOADK     R12 K5       ; R12 := 0
 75 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 76 [-]: GETGLOBAL R8 K17       ; R8 := 0x201191EA
 77 [-]: GETGLOBAL R9 K4        ; R9 := speedTime
 78 [-]: CALL      R8 2 1       ; R8(R9)
 79 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 341
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETGLOBAL R7 K0        ; speedTime := R7
  8 [-]: MOVE      R6 R3        ; R6 := R3
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xFD910504"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LT        0 K3 R4      ; if 0 >= R4 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: TEST      R6 0         ; if not R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETUPVAL  R7 U5        ; R7 := U5
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: GETUPVAL  R7 U7        ; R7 := U7
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: MOVE      R7 R6        ; R7 := R6
 34 [-]: GETUPVAL  R7 U8        ; R7 := U8
 35 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["0x3E0E1370"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: GETGLOBAL R9 K7        ; R9 := activateStartAnim
 38 [-]: GETGLOBAL R10 K8       ; R10 := activateAnim
 39 [-]: LOADK     R11 K9       ; R11 := "RhinoStompImpact"
 40 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 41 [-]: TEST      R7 1         ; if R7 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0xAB436EF2"]
 45 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 46 [-]: GETGLOBAL R11 K12      ; R11 := 0xEC274B1A
 47 [-]: LOADK     R12 K13      ; R12 := "StompBurst"
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: GETGLOBAL R10 K12      ; R10 := 0xEC274B1A
 51 [-]: LOADK     R11 K14      ; R11 := "GAME_R1_LEG5"
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETGLOBAL R11 K15      ; R11 := ZERO_VECTOR
 54 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R7 K12       ; R7 := 0xEC274B1A
 58 [-]: LOADK     R8 K17       ; R8 := "TargetStomp"
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: GETGLOBAL R8 K18       ; R8 := 0x400E7765
 61 [-]: GETGLOBAL R9 K19       ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["gStompees"]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R8 K19       ; R8 := _T
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: SETTABLE  R8 K20 R9    ; R8["gStompees"] := R9
 69 [-]: MOVE      R1 R9        ; R1 := R9
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: GETGLOBAL R8 K21       ; R8 := gRegion
 72 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8["0xA559F558"]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 242
 75 [-]: JMP       242          ; PC := 242
 76 [-]: LOADK     R8 K23       ; R8 := 1
 77 [-]: GETUPVAL  R9 U11       ; R9 := U11
 78 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["0x232D0973"]
 79 [-]: CALL      R9 1 2       ; R9 := R9()
 80 [-]: TEST      R9 0         ; if not R9 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R8 K3        ; R8 := 0
 83 [-]: GETGLOBAL R9 K25       ; R9 := 0x7FD4B57D
 84 [-]: LOADK     R10 K3       ; R10 := 0
 85 [-]: GETGLOBAL R11 K26      ; R11 := maxNumStompReactionAnims
 86 [-]: SUB       R11 R11 K23  ; R11 := R11 - 1
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: GETGLOBAL R10 K27      ; R10 := mOwner
 89 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x13B165DA"]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TESTSET   R11 R6 0     ; if not R6 then PC := 98 else R11 := R6
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0["0xEA55C538"]
 94 [-]: LOADK     R13 K23      ; R13 := 1
 95 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 96 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11["0xB3F0027"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xDBEF0FB6"]
 99 [-]: CALL      R12 2 2      ; R12 := R12(R13)
100 [-]: TEST      R11 0        ; if not R11 then PC := 111
101 [-]: JMP       111          ; PC := 111
102 [-]: GETGLOBAL R13 K18      ; R13 := 0x400E7765
103 [-]: GETGLOBAL R14 K19      ; R14 := _T
104 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["rhinoStompAugment"]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: TEST      R13 0        ; if not R13 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETGLOBAL R13 K19      ; R13 := _T
109 [-]: NEWTABLE  R14 0 0      ; R14 := {}
110 [-]: SETTABLE  R13 K32 R14  ; R13["rhinoStompAugment"] := R14
111 [-]: GETGLOBAL R13 K21      ; R13 := gRegion
112 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13["0x9139A00"]
113 [-]: GETGLOBAL R15 K34      ; R15 := gLotusNpcAvatarType
114 [-]: SELF      R16 R1 K35   ; R17 := R1; R16 := R1["0x6DA72501"]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: LOADK     R17 K3       ; R17 := 0
117 [-]: GETUPVAL  R18 U2       ; R18 := U2
118 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
119 [-]: GETUPVAL  R14 U12      ; R14 := U12
120 [-]: SETTABLE  R14 K36 K37  ; R14["npc"] := "0x1"
121 [-]: GETGLOBAL R14 K38      ; R14 := 0x63B09107
122 [-]: MOVE      R15 R13      ; R15 := R13
123 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
124 [-]: JMP       221          ; PC := 221
125 [-]: GETGLOBAL R19 K18      ; R19 := 0x400E7765
126 [-]: MOVE      R20 R18      ; R20 := R18
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 221
129 [-]: JMP       221          ; PC := 221
130 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18["0x5A115A02"]
131 [-]: CALL      R19 2 2      ; R19 := R19(R20)
132 [-]: TEST      R19 1        ; if R19 then PC := 221
133 [-]: JMP       221          ; PC := 221
134 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18["0xDBEF0FB6"]
135 [-]: CALL      R19 2 2      ; R19 := R19(R20)
136 [-]: SELF      R20 R1 K40   ; R21 := R1; R20 := R1["0x6B4CBCD7"]
137 [-]: MOVE      R22 R18      ; R22 := R18
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: TEST      R20 1        ; if R20 then PC := 221
140 [-]: JMP       221          ; PC := 221
141 [-]: SELF      R20 R18 K41  ; R21 := R18; R20 := R18["0x3F5B8C5E"]
142 [-]: MOVE      R22 R10      ; R22 := R10
143 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
144 [-]: TEST      R20 1        ; if R20 then PC := 221
145 [-]: JMP       221          ; PC := 221
146 [-]: GETGLOBAL R20 K18      ; R20 := 0x400E7765
147 [-]: GETGLOBAL R21 K19      ; R21 := _T
148 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["gStompees"]
149 [-]: CALL      R20 2 2      ; R20 := R20(R21)
150 [-]: TEST      R20 1        ; if R20 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: GETGLOBAL R20 K19      ; R20 := _T
153 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["gStompees"]
154 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
155 [-]: EQ        0 R20 K42    ; if R20 ~= nil then PC := 221
156 [-]: JMP       221          ; PC := 221
157 [-]: SELF      R20 R18 K43  ; R21 := R18; R20 := R18["0xA18CF6"]
158 [-]: GETUPVAL  R22 U13      ; R22 := U13
159 [-]: GETGLOBAL R23 K0       ; R23 := speedTime
160 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
161 [-]: SELF      R21 R18 K44  ; R22 := R18; R21 := R18["0x495F554F"]
162 [-]: GETGLOBAL R23 K4       ; R23 := Lotus_Game
163 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["AR_IMMUNE_ALL"]
164 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
165 [-]: TEST      R21 0        ; if not R21 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R21 R18 K46  ; R22 := R18; R21 := R18["0xE9076067"]
168 [-]: MOVE      R23 R1       ; R23 := R1
169 [-]: CALL      R21 3 1      ; R21(R22,R23)
170 [-]: JMP       221          ; PC := 221
171 [-]: GETUPVAL  R21 U12      ; R21 := U12
172 [-]: SETTABLE  R21 K47 R18  ; R21["entity"] := R18
173 [-]: GETUPVAL  R21 U12      ; R21 := U12
174 [-]: SETTABLE  R21 K48 R20  ; R21["duration"] := R20
175 [-]: GETUPVAL  R21 U12      ; R21 := U12
176 [-]: GETUPVAL  R22 U14      ; R22 := U14
177 [-]: LEN       R22 R22      ; R22 := # R22
178 [-]: GETGLOBAL R23 K26      ; R23 := maxNumStompReactionAnims
179 [-]: MOD       R22 R22 R23  ; R22 := R22 % R23
180 [-]: ADD       R22 R22 K23  ; R22 := R22 + 1
181 [-]: SETTABLE  R21 K49 R22  ; R21["animIndex"] := R22
182 [-]: GETGLOBAL R21 K50      ; R21 := table
183 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0xE6450C9D"]
184 [-]: GETUPVAL  R22 U14      ; R22 := U14
185 [-]: NEWTABLE  R23 0 3      ; R23 := {}
186 [-]: SETTABLE  R23 K47 R18  ; R23["entity"] := R18
187 [-]: SETTABLE  R23 K48 R20  ; R23["duration"] := R20
188 [-]: SELF      R24 R18 K31  ; R25 := R18; R24 := R18["0xDBEF0FB6"]
189 [-]: CALL      R24 2 2      ; R24 := R24(R25)
190 [-]: SETTABLE  R23 K52 R24  ; R23["instance"] := R24
191 [-]: CALL      R21 3 1      ; R21(R22,R23)
192 [-]: SELF      R21 R18 K53  ; R22 := R18; R21 := R18["0xB26452A2"]
193 [-]: MOVE      R23 R7       ; R23 := R7
194 [-]: MOVE      R24 R0       ; R24 := R0
195 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
196 [-]: GETGLOBAL R21 K54      ; R21 := 0x201191EA
197 [-]: LOADK     R22 K3       ; R22 := 0
198 [-]: CALL      R21 2 1      ; R21(R22)
199 [-]: TEST      R11 0        ; if not R11 then PC := 221
200 [-]: JMP       221          ; PC := 221
201 [-]: GETGLOBAL R21 K18      ; R21 := 0x400E7765
202 [-]: GETGLOBAL R22 K19      ; R22 := _T
203 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["rhinoStompAugment"]
204 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: TEST      R21 0        ; if not R21 then PC := 213
207 [-]: JMP       213          ; PC := 213
208 [-]: GETGLOBAL R21 K19      ; R21 := _T
209 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["rhinoStompAugment"]
210 [-]: GETUPVAL  R22 U6       ; R22 := U6
211 [-]: SETTABLE  R21 R12 R22  ; R21[R12] := R22
212 [-]: JMP       221          ; PC := 221
213 [-]: GETGLOBAL R21 K19      ; R21 := _T
214 [-]: GETTABLE  R21 R21 K32  ; R21 := R21["rhinoStompAugment"]
215 [-]: GETGLOBAL R22 K19      ; R22 := _T
216 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["rhinoStompAugment"]
217 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
218 [-]: GETUPVAL  R23 U6       ; R23 := U6
219 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
220 [-]: SETTABLE  R21 R12 R22  ; R21[R12] := R22
221 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 125; R16 := R17 end
222 [-]: JMP       125          ; PC := 125
223 [-]: GETGLOBAL R21 K21      ; R21 := gRegion
224 [-]: SELF      R21 R21 K55  ; R22 := R21; R21 := R21["0x4BC2A4A3"]
225 [-]: MOVE      R23 R1       ; R23 := R1
226 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1["0xBBAF192"]
227 [-]: CALL      R24 2 2      ; R24 := R24(R25)
228 [-]: GETUPVAL  R25 U1       ; R25 := U1
229 [-]: GETUPVAL  R26 U3       ; R26 := U3
230 [-]: LOADK     R27 K57      ; R27 := 200
231 [-]: GETGLOBAL R28 K58      ; R28 := Engine
232 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["DT_EXPLOSION"]
233 [-]: LOADNIL   R29 R29      ; R29 := nil
234 [-]: MOVE      R30 R0       ; R30 := R0
235 [-]: LOADK     R31 K60      ; R31 := -1
236 [-]: MOVE      R32 R1       ; R32 := R1
237 [-]: MOVE      R33 R1       ; R33 := R1
238 [-]: MOVE      R34 R0       ; R34 := R0
239 [-]: MOVE      R35 R8       ; R35 := R8
240 [-]: MOVE      R36 R1       ; R36 := R1
241 [-]: CALL      R21 16 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
242 [-]: GETGLOBAL R21 K21      ; R21 := gRegion
243 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21["0xA559F558"]
244 [-]: CALL      R21 2 2      ; R21 := R21(R22)
245 [-]: TEST      R21 0        ; if not R21 then PC := 260
246 [-]: JMP       260          ; PC := 260
247 [-]: SELF      R21 R1 K61   ; R22 := R1; R21 := R1["0xA3F6069B"]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: SELF      R22 R21 K62  ; R23 := R21; R22 := R21["0x8B598ED4"]
250 [-]: GETGLOBAL R24 K63      ; R24 := gKuvaLichDamageControllerType
251 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
252 [-]: TEST      R22 0        ; if not R22 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21["0xD9836DB7"]
255 [-]: CALL      R22 2 2      ; R22 := R22(R23)
256 [-]: SELF      R23 R1 K65   ; R24 := R1; R23 := R1["0x5A15F330"]
257 [-]: GETUPVAL  R25 U15      ; R25 := U15
258 [-]: MOVE      R26 R22      ; R26 := R22
259 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
260 [-]: SELF      R23 R1 K66   ; R24 := R1; R23 := R1["0x896389C9"]
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: GETUPVAL  R24 U11      ; R24 := U11
263 [-]: GETTABLE  R24 R24 K24  ; R24 := R24["0x232D0973"]
264 [-]: CALL      R24 1 2      ; R24 := R24()
265 [-]: TEST      R24 1        ; if R24 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: TEST      R23 1        ; if R23 then PC := 319
268 [-]: JMP       319          ; PC := 319
269 [-]: GETGLOBAL R24 K21      ; R24 := gRegion
270 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24["0x9139A00"]
271 [-]: GETGLOBAL R26 K67      ; R26 := gTennoAvatarType
272 [-]: SELF      R27 R1 K35   ; R28 := R1; R27 := R1["0x6DA72501"]
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: LOADK     R28 K3       ; R28 := 0
275 [-]: GETUPVAL  R29 U2       ; R29 := U2
276 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
277 [-]: GETUPVAL  R25 U12      ; R25 := U12
278 [-]: SETTABLE  R25 K36 K68  ; R25["npc"] := "0x0"
279 [-]: GETGLOBAL R25 K38      ; R25 := 0x63B09107
280 [-]: MOVE      R26 R24      ; R26 := R24
281 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
282 [-]: JMP       317          ; PC := 317
283 [-]: TEST      R23 0        ; if not R23 then PC := 292
284 [-]: JMP       292          ; PC := 292
285 [-]: GETUPVAL  R30 U11      ; R30 := U11
286 [-]: GETTABLE  R30 R30 K69  ; R30 := R30["0xF341D808"]
287 [-]: MOVE      R31 R1       ; R31 := R1
288 [-]: MOVE      R32 R29      ; R32 := R29
289 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
290 [-]: TEST      R30 0        ; if not R30 then PC := 317
291 [-]: JMP       317          ; PC := 317
292 [-]: GETUPVAL  R30 U12      ; R30 := U12
293 [-]: SETTABLE  R30 K47 R29  ; R30["entity"] := R29
294 [-]: GETUPVAL  R30 U12      ; R30 := U12
295 [-]: SETTABLE  R30 K48 K3   ; R30["duration"] := 0
296 [-]: GETUPVAL  R30 U12      ; R30 := U12
297 [-]: GETUPVAL  R31 U14      ; R31 := U14
298 [-]: LEN       R31 R31      ; R31 := # R31
299 [-]: GETGLOBAL R32 K26      ; R32 := maxNumStompReactionAnims
300 [-]: MOD       R31 R31 R32  ; R31 := R31 % R32
301 [-]: ADD       R31 R31 K23  ; R31 := R31 + 1
302 [-]: SETTABLE  R30 K49 R31  ; R30["animIndex"] := R31
303 [-]: GETGLOBAL R30 K50      ; R30 := table
304 [-]: GETTABLE  R30 R30 K51  ; R30 := R30["0xE6450C9D"]
305 [-]: GETUPVAL  R31 U14      ; R31 := U14
306 [-]: NEWTABLE  R32 0 3      ; R32 := {}
307 [-]: SETTABLE  R32 K47 R29  ; R32["entity"] := R29
308 [-]: SETTABLE  R32 K48 K3   ; R32["duration"] := 0
309 [-]: SELF      R33 R29 K31  ; R34 := R29; R33 := R29["0xDBEF0FB6"]
310 [-]: CALL      R33 2 2      ; R33 := R33(R34)
311 [-]: SETTABLE  R32 K52 R33  ; R32["instance"] := R33
312 [-]: CALL      R30 3 1      ; R30(R31,R32)
313 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29["0xB26452A2"]
314 [-]: MOVE      R32 R7       ; R32 := R7
315 [-]: MOVE      R33 R0       ; R33 := R0
316 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
317 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 283; R27 := R28 end
318 [-]: JMP       283          ; PC := 283
319 [-]: GETGLOBAL R30 K38      ; R30 := 0x63B09107
320 [-]: GETUPVAL  R31 U14      ; R31 := U14
321 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
322 [-]: JMP       361          ; PC := 361
323 [-]: GETGLOBAL R35 K18      ; R35 := 0x400E7765
324 [-]: GETTABLE  R36 R34 K47  ; R36 := R34["entity"]
325 [-]: CALL      R35 2 2      ; R35 := R35(R36)
326 [-]: TEST      R35 1        ; if R35 then PC := 361
327 [-]: JMP       361          ; PC := 361
328 [-]: SELF      R35 R1 K40   ; R36 := R1; R35 := R1["0x6B4CBCD7"]
329 [-]: GETTABLE  R37 R34 K47  ; R37 := R34["entity"]
330 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
331 [-]: TEST      R35 1        ; if R35 then PC := 361
332 [-]: JMP       361          ; PC := 361
333 [-]: GETTABLE  R35 R34 K47  ; R35 := R34["entity"]
334 [-]: SELF      R35 R35 K66  ; R36 := R35; R35 := R35["0x896389C9"]
335 [-]: CALL      R35 2 2      ; R35 := R35(R36)
336 [-]: TEST      R35 0        ; if not R35 then PC := 361
337 [-]: JMP       361          ; PC := 361
338 [-]: GETUPVAL  R35 U11      ; R35 := U11
339 [-]: GETTABLE  R35 R35 K24  ; R35 := R35["0x232D0973"]
340 [-]: CALL      R35 1 2      ; R35 := R35()
341 [-]: TEST      R35 0        ; if not R35 then PC := 361
342 [-]: JMP       361          ; PC := 361
343 [-]: GETUPVAL  R35 U11      ; R35 := U11
344 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["0xF341D808"]
345 [-]: MOVE      R36 R1       ; R36 := R1
346 [-]: GETTABLE  R37 R34 K47  ; R37 := R34["entity"]
347 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
348 [-]: TEST      R35 0        ; if not R35 then PC := 361
349 [-]: JMP       361          ; PC := 361
350 [-]: GETGLOBAL R35 K21      ; R35 := gRegion
351 [-]: SELF      R35 R35 K70  ; R36 := R35; R35 := R35["0x25992394"]
352 [-]: GETGLOBAL R37 K71      ; R37 := pvpImpactSound
353 [-]: GETTABLE  R38 R34 K47  ; R38 := R34["entity"]
354 [-]: SELF      R38 R38 K35  ; R39 := R38; R38 := R38["0x6DA72501"]
355 [-]: CALL      R38 2 2      ; R38 := R38(R39)
356 [-]: MOVE      R39 R0       ; R39 := R0
357 [-]: LOADK     R40 K3       ; R40 := 0
358 [-]: MOVE      R41 R1       ; R41 := R1
359 [-]: GETTABLE  R42 R34 K47  ; R42 := R34["entity"]
360 [-]: CALL      R35 8 1      ; R35(R36,R37,R38,R39,R40,R41,R42)
361 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 323; R32 := R33 end
362 [-]: JMP       323          ; PC := 323
363 [-]: SELF      R35 R0 K72   ; R36 := R0; R35 := R0["0x8F7D879"]
364 [-]: CALL      R35 2 1      ; R35(R36)
365 [-]: SELF      R35 R1 K53   ; R36 := R1; R35 := R1["0xB26452A2"]
366 [-]: GETGLOBAL R37 K12      ; R37 := 0xEC274B1A
367 [-]: LOADK     R38 K73      ; R38 := "StompWait"
368 [-]: CALL      R37 2 2      ; R37 := R37(R38)
369 [-]: MOVE      R38 R0       ; R38 := R0
370 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
371 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x82809E2D"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: GETGLOBAL R6 K1        ; R6 := activateStartAnim
  5 [-]: GETGLOBAL R7 K2        ; R7 := activateAnim
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: RETURN    R0 1         ; return 


