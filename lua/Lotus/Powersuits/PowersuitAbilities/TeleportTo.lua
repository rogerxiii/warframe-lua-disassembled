code size: 72
code size: 40
code size: 26
code size: 22
code size: 21
code size: 86
code size: 42
code size: 29
code size: 13
code size: 441
code size: 65
code size: 155
code size: 353
code size: 44
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\TeleportTo.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 0
  8 [-]: LOADK     R3 K4        ; R3 := 20
  9 [-]: LOADK     R4 K5        ; R4 := 1.25
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K7       ; GetAbilityUpgradeLevelInfo := R11
 31 [-]: SETGLOBAL R11 K8       ; 0x4284ECE5 := R11
 32 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R11 K9       ; GetAugmentDescriptionInfo := R11
 37 [-]: SETGLOBAL R11 K10      ; 0xB6A3C9C2 := R11
 38 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R11 K11      ; InitializeAbility := R11
 41 [-]: SETGLOBAL R11 K12      ; 0x3BDC280E := R11
 42 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R11 K13      ; EvaluateAbility := R11
 49 [-]: SETGLOBAL R11 K14      ; 0x87647B87 := R11
 50 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 51 [-]: SETGLOBAL R11 K15      ; NpcEvaluateAbility := R11
 52 [-]: SETGLOBAL R11 K16      ; 0xECF1EA57 := R11
 53 [-]: LOADNIL   R11 R11      ; R11 := nil
 54 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: SETGLOBAL R12 K17      ; AugmentOneWait := R12
 59 [-]: SETGLOBAL R12 K18      ; 0x5A1E8C59 := R12
 60 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R12 K19      ; ActivateAbility := R12
 68 [-]: SETGLOBAL R12 K20      ; 0xCC0B19E0 := R12
 69 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 70 [-]: SETGLOBAL R12 K21      ; DeactivateAbility := R12
 71 [-]: SETGLOBAL R12 K22      ; 0x1FDB8A0 := R12
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 20
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 45
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K3        ; R1 := 45
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K5        ; R1 := 60
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x232D0973"]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R1 K7        ; R1 := 17
 26 [-]: MOVE      R1 R0        ; R1 := R0
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R1 K8        ; R1 := 18
 31 [-]: MOVE      R1 R0        ; R1 := R0
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R1 K9        ; R1 := 19
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R1 K1        ; R1 := 20
 39 [-]: MOVE      R1 R0        ; R1 := R0
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0xC7EA8CA1"]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: GETGLOBAL R7 K4        ; R7 := Game
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["AVATAR_ABILITY_RANGE"]
 20 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: MOVE      R1 R4        ; R1 := R4
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
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
  7 [-]: LOADK     R2 K3        ; R2 := 1.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 1.5
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 1.75
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K4        ; R2 := 2
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
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
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 86
 41 [-]: JMP       86           ; PC := 86
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
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/TeleportToAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/EXTRA_DAMAGE"
 64 [-]: GETGLOBAL R11 K21      ; R11 := math
 65 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 70 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K13       ; R8 := table
 73 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 76 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Game/AVATAR_ABILITY"
 77 [-]: GETGLOBAL R11 K21      ; R11 := math
 78 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 79 [-]: GETUPVAL  R12 U3       ; R12 := U3
 80 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 83 [-]: SETTABLE  R10 K27 K28  ; R10["ValueIcon"] := "<ENERGY>"
 84 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Ability"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       3
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_MULT"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["ENERGY_REIMBURSEMENT"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
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


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R2        ; R5 := R2
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xFD910504"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0["0x46849197"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K4        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: GETUPVAL  R6 U2        ; R6 := U2
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0x232D0973"]
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xABD9DD93"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1["0x5AF30A19"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 1        ; if R10 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7["0xF179DD28"]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R9 R10       ; R9 := R10
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 38 [-]: MOVE      R11 R9       ; R11 := R9
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: TEST      R10 1        ; if R10 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x5A115A02"]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 129
 45 [-]: JMP       129          ; PC := 129
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: RETURN    R10 2        ; return R10
 48 [-]: JMP       129          ; PC := 129
 49 [-]: SELF      R10 R3 K12   ; R11 := R3; R10 := R3["0xD2399495"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R9 R10       ; R9 := R10
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R9       ; R11 := R9
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9["0xD5FAF012"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: GETGLOBAL R10 K9       ; R10 := 0x400E7765
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 84
 64 [-]: JMP       84           ; PC := 84
 65 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9["0x8B598ED4"]
 66 [-]: GETGLOBAL R12 K15      ; R12 := gBaseAvatarType
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: TEST      R10 0        ; if not R10 then PC := 80
 69 [-]: JMP       80           ; PC := 80
 70 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9["0x5A115A02"]
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0x495F554F"]
 75 [-]: GETGLOBAL R12 K4       ; R12 := Lotus_Game
 76 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["AR_IMMUNE_ALL"]
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: TEST      R10 1        ; if R10 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9["0x2F79FBD3"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LE        0 R10 K2     ; if R10 > 0 then PC := 115
 83 [-]: JMP       115          ; PC := 115
 84 [-]: LOADNIL   R9 R9        ; R9 := nil
 85 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0x44DEA82C"]
 86 [-]: LOADK     R12 K20      ; R12 := 1
 87 [-]: MOVE      R13 R4       ; R13 := R4
 88 [-]: LOADK     R14 K20      ; R14 := 1
 89 [-]: MOVE      R15 R1       ; R15 := R1
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 92 [-]: GETGLOBAL R11 K21      ; R11 := 0x63B09107
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 95 [-]: JMP       113          ; PC := 113
 96 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0x5A115A02"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15["0x495F554F"]
106 [-]: GETGLOBAL R18 K4       ; R18 := Lotus_Game
107 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["AR_IMMUNE_ALL"]
108 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
109 [-]: TEST      R16 1        ; if R16 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R9 R15       ; R9 := R15
112 [-]: JMP       115          ; PC := 115
113 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 96; R13 := R14 end
114 [-]: JMP       96           ; PC := 96
115 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
116 [-]: MOVE      R17 R9       ; R17 := R9
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 0        ; if not R16 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: TEST      R6 1         ; if R6 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x1F18E5A8"]
123 [-]: GETGLOBAL R18 K23      ; R18 := 0xEC274B1A
124 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
125 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
126 [-]: CALL      R16 0 1      ; R16(R17,...)
127 [-]: MOVE      R16 R0       ; R16 := R0
128 [-]: RETURN    R16 2        ; return R16
129 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
130 [-]: MOVE      R17 R9       ; R17 := R9
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: TEST      R16 1        ; if R16 then PC := 151
133 [-]: JMP       151          ; PC := 151
134 [-]: SELF      R16 R9 K14   ; R17 := R9; R16 := R9["0x8B598ED4"]
135 [-]: GETGLOBAL R18 K25      ; R18 := gSecurityCameraAvatarType
136 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
137 [-]: TEST      R16 1        ; if R16 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: SELF      R16 R9 K14   ; R17 := R9; R16 := R9["0x8B598ED4"]
140 [-]: GETGLOBAL R18 K26      ; R18 := gAutoTurretAvatarType
141 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
142 [-]: TEST      R16 0        ; if not R16 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x1F18E5A8"]
145 [-]: GETGLOBAL R18 K23      ; R18 := 0xEC274B1A
146 [-]: LOADK     R19 K24      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
147 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
148 [-]: CALL      R16 0 1      ; R16(R17,...)
149 [-]: MOVE      R16 R0       ; R16 := R0
150 [-]: RETURN    R16 2        ; return R16
151 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0xBBAF192"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R6 1         ; if R6 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: SELF      R17 R9 K28   ; R18 := R9; R17 := R9["0xAC8F6523"]
156 [-]: MOVE      R19 R16      ; R19 := R16
157 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
158 [-]: LT        0 R4 R17     ; if R4 >= R17 then PC := 167
159 [-]: JMP       167          ; PC := 167
160 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0x1F18E5A8"]
161 [-]: GETGLOBAL R20 K23      ; R20 := 0xEC274B1A
162 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
163 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
164 [-]: CALL      R18 0 1      ; R18(R19,...)
165 [-]: MOVE      R18 R0       ; R18 := R0
166 [-]: RETURN    R18 2        ; return R18
167 [-]: LOADNIL   R18 R18      ; R18 := nil
168 [-]: GETGLOBAL R19 K30      ; R19 := distanceFromTarget
169 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
170 [-]: MOVE      R21 R9       ; R21 := R9
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 1        ; if R20 then PC := 258
173 [-]: JMP       258          ; PC := 258
174 [-]: SELF      R20 R9 K27   ; R21 := R9; R20 := R9["0xBBAF192"]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: MOVE      R18 R20      ; R18 := R20
177 [-]: TEST      R5 0         ; if not R5 then PC := 189
178 [-]: JMP       189          ; PC := 189
179 [-]: SELF      R20 R9 K14   ; R21 := R9; R20 := R9["0x8B598ED4"]
180 [-]: GETGLOBAL R22 K15      ; R22 := gBaseAvatarType
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: TEST      R20 0        ; if not R20 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R20 R9 K31   ; R21 := R9; R20 := R9["0xEA33AF61"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: MUL       R20 R20 R19  ; R20 := R20 * R19
187 [-]: SUB       R18 R18 R20  ; R18 := R18 - R20
188 [-]: JMP       214          ; PC := 214
189 [-]: SELF      R20 R9 K14   ; R21 := R9; R20 := R9["0x8B598ED4"]
190 [-]: GETGLOBAL R22 K15      ; R22 := gBaseAvatarType
191 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
192 [-]: TEST      R20 1        ; if R20 then PC := 205
193 [-]: JMP       205          ; PC := 205
194 [-]: SELF      R20 R9 K32   ; R21 := R9; R20 := R9["0x8113A9F"]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: GETGLOBAL R21 K33      ; R21 := math
197 [-]: GETTABLE  R21 R21 K34  ; R21 := R21["0x8B011038"]
198 [-]: MOVE      R22 R19      ; R22 := R19
199 [-]: GETTABLE  R23 R20 K35  ; R23 := R20["x"]
200 [-]: ADD       R23 R23 K36  ; R23 := R23 + 0.5
201 [-]: GETTABLE  R24 R20 K37  ; R24 := R20["z"]
202 [-]: ADD       R24 R24 K36  ; R24 := R24 + 0.5
203 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
204 [-]: MOVE      R19 R21      ; R19 := R21
205 [-]: SELF      R21 R9 K27   ; R22 := R9; R21 := R9["0xBBAF192"]
206 [-]: CALL      R21 2 2      ; R21 := R21(R22)
207 [-]: SUB       R21 R16 R21  ; R21 := R16 - R21
208 [-]: SETTABLE  R21 K38 K2   ; R21["y"] := 0
209 [-]: GETGLOBAL R22 K39      ; R22 := 0x458357BC
210 [-]: MOVE      R23 R21      ; R23 := R21
211 [-]: CALL      R22 2 1      ; R22(R23)
212 [-]: MUL       R22 R21 R19  ; R22 := R21 * R19
213 [-]: ADD       R18 R18 R22  ; R18 := R18 + R22
214 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1["0x8358B3C7"]
215 [-]: MOVE      R24 R18      ; R24 := R18
216 [-]: MOVE      R25 R9       ; R25 := R9
217 [-]: MOVE      R26 R1       ; R26 := R1
218 [-]: LOADK     R27 K41      ; R27 := 2
219 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
220 [-]: TEST      R22 1        ; if R22 then PC := 317
221 [-]: JMP       317          ; PC := 317
222 [-]: LOADNIL   R18 R18      ; R18 := nil
223 [-]: LOADK     R22 K2       ; R22 := 0
224 [-]: LE        0 R22 K42    ; if R22 > 360 then PC := 317
225 [-]: JMP       317          ; PC := 317
226 [-]: MUL       R23 R22 K43  ; R23 := R22 * 3.1400001049042
227 [-]: DIV       R23 R23 K44  ; R23 := R23 / 180
228 [-]: GETGLOBAL R24 K33      ; R24 := math
229 [-]: GETTABLE  R24 R24 K45  ; R24 := R24["0xBB3F1476"]
230 [-]: MOVE      R25 R23      ; R25 := R23
231 [-]: CALL      R24 2 2      ; R24 := R24(R25)
232 [-]: GETGLOBAL R25 K33      ; R25 := math
233 [-]: GETTABLE  R25 R25 K46  ; R25 := R25["0x96330A01"]
234 [-]: MOVE      R26 R23      ; R26 := R23
235 [-]: CALL      R25 2 2      ; R25 := R25(R26)
236 [-]: SELF      R26 R9 K27   ; R27 := R9; R26 := R9["0xBBAF192"]
237 [-]: CALL      R26 2 2      ; R26 := R26(R27)
238 [-]: GETGLOBAL R27 K47      ; R27 := 0x221C9700
239 [-]: MUL       R28 R24 R19  ; R28 := R24 * R19
240 [-]: LOADK     R29 K2       ; R29 := 0
241 [-]: MUL       R30 R25 R19  ; R30 := R25 * R19
242 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
243 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
244 [-]: SELF      R27 R1 K40   ; R28 := R1; R27 := R1["0x8358B3C7"]
245 [-]: MOVE      R29 R26      ; R29 := R26
246 [-]: MOVE      R30 R9       ; R30 := R9
247 [-]: MOVE      R31 R1       ; R31 := R1
248 [-]: LOADK     R32 K41      ; R32 := 2
249 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
250 [-]: TEST      R27 0        ; if not R27 then PC := 255
251 [-]: JMP       255          ; PC := 255
252 [-]: MOVE      R18 R26      ; R18 := R26
253 [-]: JMP       317          ; PC := 317
254 [-]: JMP       224          ; PC := 224
255 [-]: ADD       R22 R22 K48  ; R22 := R22 + 20
256 [-]: JMP       224          ; PC := 224
257 [-]: JMP       317          ; PC := 317
258 [-]: TEST      R6 0         ; if not R6 then PC := 317
259 [-]: JMP       317          ; PC := 317
260 [-]: SELF      R27 R1 K0    ; R28 := R1; R27 := R1["0x8DB5D01F"]
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27["0x84096397"]
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: MOVE      R18 R27      ; R18 := R27
265 [-]: MOVE      R27 R16      ; R27 := R16
266 [-]: GETGLOBAL R28 K9       ; R28 := 0x400E7765
267 [-]: MOVE      R29 R8       ; R29 := R8
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: TEST      R28 1        ; if R28 then PC := 274
270 [-]: JMP       274          ; PC := 274
271 [-]: SELF      R28 R8 K50   ; R29 := R8; R28 := R8["0x1E2B882F"]
272 [-]: CALL      R28 2 2      ; R28 := R28(R29)
273 [-]: MOVE      R27 R28      ; R27 := R28
274 [-]: SUB       R28 R18 R27  ; R28 := R18 - R27
275 [-]: GETGLOBAL R29 K51      ; R29 := 0x218C5C62
276 [-]: MOVE      R30 R28      ; R30 := R28
277 [-]: CALL      R29 2 2      ; R29 := R29(R30)
278 [-]: DIV       R28 R28 R29  ; R28 := R28 / R29
279 [-]: GETGLOBAL R30 K33      ; R30 := math
280 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["0x65F9712A"]
281 [-]: MOVE      R31 R4       ; R31 := R4
282 [-]: MOVE      R32 R29      ; R32 := R29
283 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
284 [-]: MUL       R31 R28 R30  ; R31 := R28 * R30
285 [-]: ADD       R18 R27 R31  ; R18 := R27 + R31
286 [-]: MOVE      R31 R18      ; R31 := R18
287 [-]: SELF      R32 R1 K40   ; R33 := R1; R32 := R1["0x8358B3C7"]
288 [-]: MOVE      R34 R18      ; R34 := R18
289 [-]: LOADNIL   R35 R35      ; R35 := nil
290 [-]: MOVE      R36 R0       ; R36 := R0
291 [-]: LOADK     R37 K41      ; R37 := 2
292 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
293 [-]: TEST      R32 1        ; if R32 then PC := 317
294 [-]: JMP       317          ; PC := 317
295 [-]: LOADNIL   R18 R18      ; R18 := nil
296 [-]: LOADK     R32 K53      ; R32 := 10
297 [-]: SUB       R33 R32 K20  ; R33 := R32 - 1
298 [-]: DIV       R33 R30 R33  ; R33 := R30 / R33
299 [-]: LOADK     R34 K20      ; R34 := 1
300 [-]: MOVE      R35 R32      ; R35 := R32
301 [-]: LOADK     R36 K20      ; R36 := 1
302 [-]: FORPREP   R34 316      ; R34 -= R36; PC := 316
303 [-]: MUL       R38 R28 R33  ; R38 := R28 * R33
304 [-]: MUL       R38 R38 R37  ; R38 := R38 * R37
305 [-]: SUB       R38 R31 R38  ; R38 := R31 - R38
306 [-]: SELF      R39 R1 K40   ; R40 := R1; R39 := R1["0x8358B3C7"]
307 [-]: MOVE      R41 R38      ; R41 := R38
308 [-]: LOADNIL   R42 R42      ; R42 := nil
309 [-]: MOVE      R43 R0       ; R43 := R0
310 [-]: LOADK     R44 K41      ; R44 := 2
311 [-]: CALL      R39 6 2      ; R39 := R39(R40,R41,R42,R43,R44)
312 [-]: TEST      R39 0        ; if not R39 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: MOVE      R18 R38      ; R18 := R38
315 [-]: JMP       317          ; PC := 317
316 [-]: FORLOOP   R34 303      ; R34 += R36; if R34 <= R35 then begin PC := 303; R37 := R34 end
317 [-]: EQ        0 R18 K54    ; if R18 ~= nil then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: SELF      R39 R1 K22   ; R40 := R1; R39 := R1["0x1F18E5A8"]
320 [-]: GETGLOBAL R41 K23      ; R41 := 0xEC274B1A
321 [-]: LOADK     R42 K55      ; R42 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
322 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
323 [-]: CALL      R39 0 1      ; R39(R40,...)
324 [-]: MOVE      R39 R0       ; R39 := R0
325 [-]: RETURN    R39 2        ; return R39
326 [-]: GETGLOBAL R39 K9       ; R39 := 0x400E7765
327 [-]: MOVE      R40 R8       ; R40 := R8
328 [-]: CALL      R39 2 2      ; R39 := R39(R40)
329 [-]: TEST      R39 1        ; if R39 then PC := 377
330 [-]: JMP       377          ; PC := 377
331 [-]: GETGLOBAL R39 K56      ; R39 := gRegion
332 [-]: SELF      R39 R39 K57  ; R40 := R39; R39 := R39["0x558B5148"]
333 [-]: SELF      R41 R8 K50   ; R42 := R8; R41 := R8["0x1E2B882F"]
334 [-]: CALL      R41 2 2      ; R41 := R41(R42)
335 [-]: SELF      R42 R1 K0    ; R43 := R1; R42 := R1["0x8DB5D01F"]
336 [-]: CALL      R42 2 2      ; R42 := R42(R43)
337 [-]: SELF      R42 R42 K49  ; R43 := R42; R42 := R42["0x84096397"]
338 [-]: CALL      R42 2 2      ; R42 := R42(R43)
339 [-]: LOADK     R43 K58      ; R43 := 0.10000000149012
340 [-]: MOVE      R44 R1       ; R44 := R1
341 [-]: MOVE      R45 R1       ; R45 := R1
342 [-]: CALL      R39 7 2      ; R39 := R39(R40,R41,R42,R43,R44,R45)
343 [-]: NEWTABLE  R40 1 0      ; R40 := {}
344 [-]: GETGLOBAL R41 K59      ; R41 := gBlockingVolumeType
345 [-]: GETGLOBAL R42 K60      ; R42 := 0x2C00D429
346 [-]: LOADK     R43 K61      ; R43 := "/EE/Types/Engine/SimpleBlockingVolume"
347 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
348 [-]: SETLIST   R40 0 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 0
349 [-]: LOADK     R41 K20      ; R41 := 1
350 [-]: LEN       R42 R39      ; R42 := # R39
351 [-]: LOADK     R43 K20      ; R43 := 1
352 [-]: FORPREP   R41 376      ; R41 -= R43; PC := 376
353 [-]: GETTABLE  R45 R39 R44  ; R45 := R39[R44]
354 [-]: GETGLOBAL R46 K9       ; R46 := 0x400E7765
355 [-]: MOVE      R47 R45      ; R47 := R45
356 [-]: CALL      R46 2 2      ; R46 := R46(R47)
357 [-]: TEST      R46 1        ; if R46 then PC := 376
358 [-]: JMP       376          ; PC := 376
359 [-]: LOADK     R46 K20      ; R46 := 1
360 [-]: LEN       R47 R40      ; R47 := # R40
361 [-]: LOADK     R48 K20      ; R48 := 1
362 [-]: FORPREP   R46 375      ; R46 -= R48; PC := 375
363 [-]: SELF      R50 R45 K14  ; R51 := R45; R50 := R45["0x8B598ED4"]
364 [-]: GETTABLE  R52 R40 R49  ; R52 := R40[R49]
365 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
366 [-]: TEST      R50 0        ; if not R50 then PC := 375
367 [-]: JMP       375          ; PC := 375
368 [-]: SELF      R50 R1 K22   ; R51 := R1; R50 := R1["0x1F18E5A8"]
369 [-]: GETGLOBAL R52 K23      ; R52 := 0xEC274B1A
370 [-]: LOADK     R53 K55      ; R53 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
371 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
372 [-]: CALL      R50 0 1      ; R50(R51,...)
373 [-]: MOVE      R50 R0       ; R50 := R0
374 [-]: RETURN    R50 2        ; return R50
375 [-]: FORLOOP   R46 363      ; R46 += R48; if R46 <= R47 then begin PC := 363; R49 := R46 end
376 [-]: FORLOOP   R41 353      ; R41 += R43; if R41 <= R42 then begin PC := 353; R44 := R41 end
377 [-]: SELF      R50 R0 K62   ; R51 := R0; R50 := R0["0xEA55C538"]
378 [-]: LOADK     R52 K63      ; R52 := 3
379 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
380 [-]: GETGLOBAL R51 K9       ; R51 := 0x400E7765
381 [-]: MOVE      R52 R50      ; R52 := R50
382 [-]: CALL      R51 2 2      ; R51 := R51(R52)
383 [-]: TEST      R51 1        ; if R51 then PC := 427
384 [-]: JMP       427          ; PC := 427
385 [-]: SELF      R51 R50 K64  ; R52 := R50; R51 := R50["0xB3F0027"]
386 [-]: CALL      R51 2 2      ; R51 := R51(R52)
387 [-]: TEST      R51 0        ; if not R51 then PC := 427
388 [-]: JMP       427          ; PC := 427
389 [-]: GETUPVAL  R51 U3       ; R51 := U3
390 [-]: GETTABLE  R51 R51 K65  ; R51 := R51["0x86C5E5B2"]
391 [-]: MOVE      R52 R0       ; R52 := R0
392 [-]: MOVE      R53 R50      ; R53 := R50
393 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
394 [-]: EQ        1 R51 K54    ; if R51 == nil then PC := 427
395 [-]: JMP       427          ; PC := 427
396 [-]: GETTABLE  R52 R51 K66  ; R52 := R51["needsReset"]
397 [-]: EQ        0 R52 K54    ; if R52 ~= nil then PC := 427
398 [-]: JMP       427          ; PC := 427
399 [-]: SELF      R52 R0 K67   ; R53 := R0; R52 := R0["0x55E96699"]
400 [-]: GETUPVAL  R54 U4       ; R54 := U4
401 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
402 [-]: SELF      R53 R0 K68   ; R54 := R0; R53 := R0["0x66ACFB34"]
403 [-]: CALL      R53 2 2      ; R53 := R53(R54)
404 [-]: LE        0 R52 R53    ; if R52 > R53 then PC := 427
405 [-]: JMP       427          ; PC := 427
406 [-]: GETGLOBAL R53 K4       ; R53 := Lotus_Game
407 [-]: GETTABLE  R53 R53 K69  ; R53 := R53["0x4DCAC4D9"]
408 [-]: MOVE      R54 R1       ; R54 := R1
409 [-]: CALL      R53 2 2      ; R53 := R53(R54)
410 [-]: SELF      R54 R53 K70  ; R55 := R53; R54 := R53["0x9A5D9AA7"]
411 [-]: MOVE      R56 R9       ; R56 := R9
412 [-]: CALL      R54 3 1      ; R54(R55,R56)
413 [-]: LT        0 K2 R52     ; if 0 >= R52 then PC := 418
414 [-]: JMP       418          ; PC := 418
415 [-]: SELF      R54 R53 K71  ; R55 := R53; R54 := R53["0x4AD4D1A3"]
416 [-]: MOVE      R56 R52      ; R56 := R52
417 [-]: CALL      R54 3 1      ; R54(R55,R56)
418 [-]: SELF      R54 R0 K72   ; R55 := R0; R54 := R0["0xD4FCD42F"]
419 [-]: MOVE      R56 R50      ; R56 := R50
420 [-]: GETGLOBAL R57 K23      ; R57 := 0xEC274B1A
421 [-]: LOADK     R58 K73      ; R58 := "JoinIn"
422 [-]: CALL      R57 2 2      ; R57 := R57(R58)
423 [-]: MOVE      R58 R53      ; R58 := R53
424 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
425 [-]: MOVE      R54 R0       ; R54 := R0
426 [-]: RETURN    R54 2        ; return R54
427 [-]: SELF      R54 R0 K74   ; R55 := R0; R54 := R0["0xED853941"]
428 [-]: SELF      R56 R1 K75   ; R57 := R1; R56 := R1["0x4CA1C222"]
429 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
430 [-]: CALL      R54 0 1      ; R54(R55,...)
431 [-]: GETGLOBAL R54 K9       ; R54 := 0x400E7765
432 [-]: MOVE      R55 R9       ; R55 := R9
433 [-]: CALL      R54 2 2      ; R54 := R54(R55)
434 [-]: TEST      R54 1        ; if R54 then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: SELF      R54 R0 K76   ; R55 := R0; R54 := R0["0xACA59CC1"]
437 [-]: MOVE      R56 R9       ; R56 := R9
438 [-]: CALL      R54 3 1      ; R54(R55,R56)
439 [-]: MOVE      R54 R1       ; R54 := R1
440 [-]: RETURN    R54 2        ; return R54
441 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x107A113D"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADNIL   R3 R3        ; R3 := nil
  6 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["visible"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 63
  8 [-]: JMP       63           ; PC := 63
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 10 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 63
 13 [-]: JMP       63           ; PC := 63
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 63
 18 [-]: JMP       63           ; PC := 63
 19 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["distanceToTarget"]
 20 [-]: LE        0 K7 R4      ; if 10 > R4 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: LOADK     R4 K8        ; R4 := 0.5
 23 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xA3F6069B"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0x5DFE404B"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LT        0 R5 K11     ; if R5 >= 0.25 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MUL       R4 R4 K12    ; R4 := R4 * 2
 30 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 31 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6["0x6DA72501"]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: MOVE      R3 R6        ; R3 := R6
 34 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 35 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6["0x8B598ED4"]
 36 [-]: GETGLOBAL R8 K15       ; R8 := gBaseAvatarType
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETTABLE  R6 R2 K4     ; R6 := R2["avatar"]
 41 [-]: SELF      R6 R6 K16    ; R7 := R6; R6 := R6["0xEA33AF61"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: GETGLOBAL R7 K17       ; R7 := distanceFromTarget
 44 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 45 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 46 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x8358B3C7"]
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["avatar"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: LOADK     R11 K12      ; R11 := 2
 51 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 52 [-]: TEST      R6 1         ; if R6 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R6 K19       ; R6 := 0
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0["0xED853941"]
 57 [-]: MOVE      R8 R3        ; R8 := R3
 58 [-]: CALL      R6 3 1       ; R6(R7,R8)
 59 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0["0xACA59CC1"]
 60 [-]: GETTABLE  R8 R2 K4     ; R8 := R2["avatar"]
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: RETURN    R4 2         ; return R4
 63 [-]: LOADK     R6 K19       ; R6 := 0
 64 [-]: RETURN    R6 2         ; return R6
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE50E1085"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["PM_FINISHER_OPEN"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0xE50E1085"]
  9 [-]: GETGLOBAL R3 K1        ; R3 := Engine
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PM_STUN"]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: LOADK     R1 K4        ; R1 := 1
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x3673A76F"]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA3F6069B"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: LT        0 K7 R1      ; if 0 >= R1 then PC := 71
 21 [-]: JMP       71           ; PC := 71
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 71
 26 [-]: JMP       71           ; PC := 71
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5A115A02"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 71
 31 [-]: JMP       71           ; PC := 71
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xA56CD0BB"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 71
 36 [-]: JMP       71           ; PC := 71
 37 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xB2648A48"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETUPVAL  R6 U0        ; R6 := U0
 40 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 71
 41 [-]: JMP       71           ; PC := 71
 42 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3["0xB5B71794"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 71
 45 [-]: JMP       71           ; PC := 71
 46 [-]: TEST      R4 1         ; if R4 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2["0x158C3BA7"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: GETUPVAL  R8 U0        ; R8 := U0
 56 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0["0x79867C5B"]
 60 [-]: MOVE      R7 R2        ; R7 := R2
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: MOVE      R4 R1        ; R4 := R1
 64 [-]: GETGLOBAL R5 K15       ; R5 := 0x201191EA
 65 [-]: LOADK     R6 K7        ; R6 := 0
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K16       ; R5 := 0x4CDEF9FF
 68 [-]: CALL      R5 1 2       ; R5 := R5()
 69 [-]: SUB       R1 R1 R5     ; R1 := R1 - R5
 70 [-]: JMP       20           ; PC := 20
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 155
 75 [-]: JMP       155          ; PC := 155
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xE50E1085"]
 78 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 79 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["PM_FINISHER_OPEN"]
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 82 [-]: GETUPVAL  R5 U0        ; R5 := U0
 83 [-]: SELF      R5 R5 K0     ; R6 := R5; R5 := R5["0xE50E1085"]
 84 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 85 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["PM_STUN"]
 86 [-]: MOVE      R8 R0        ; R8 := R0
 87 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 88 [-]: GETUPVAL  R5 U0        ; R5 := U0
 89 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0x5A115A02"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 1         ; if R5 then PC := 155
 92 [-]: JMP       155          ; PC := 155
 93 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0["0xB2648A48"]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 155
 97 [-]: JMP       155          ; PC := 155
 98 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5["0x3B1B11B9"]
101 [-]: GETGLOBAL R8 K19       ; R8 := Game
102 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["WEAPON_MELEE_FINISHER_DAMAGE"]
103 [-]: GETGLOBAL R9 K19       ; R9 := Game
104 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["STACKING_MULTIPLY"]
105 [-]: GETUPVAL  R10 U1       ; R10 := U1
106 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
107 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
108 [-]: GETUPVAL  R7 U0        ; R7 := U0
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: TEST      R6 1         ; if R6 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xB2648A48"]
113 [-]: CALL      R6 2 2       ; R6 := R6(R7)
114 [-]: GETUPVAL  R7 U0        ; R7 := U0
115 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
118 [-]: LOADK     R7 K7        ; R7 := 0
119 [-]: CALL      R6 2 1       ; R6(R7)
120 [-]: JMP       107          ; PC := 107
121 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5["0xF21555A7"]
122 [-]: GETGLOBAL R8 K19       ; R8 := Game
123 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["WEAPON_MELEE_FINISHER_DAMAGE"]
124 [-]: GETGLOBAL R9 K19       ; R9 := Game
125 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["STACKING_MULTIPLY"]
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
128 [-]: GETGLOBAL R6 K8        ; R6 := 0x400E7765
129 [-]: GETUPVAL  R7 U0        ; R7 := U0
130 [-]: CALL      R6 2 2       ; R6 := R6(R7)
131 [-]: TEST      R6 1         ; if R6 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETUPVAL  R6 U0        ; R6 := U0
134 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0x5A115A02"]
135 [-]: CALL      R6 2 2       ; R6 := R6(R7)
136 [-]: TEST      R6 0         ; if not R6 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0x6978AC59"]
139 [-]: CALL      R6 2 2       ; R6 := R6(R7)
140 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
141 [-]: MOVE      R8 R6        ; R8 := R6
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 1         ; if R7 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xEBCD1EE0"]
146 [-]: GETGLOBAL R9 K25       ; R9 := math
147 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0xBCF846DF"]
148 [-]: GETGLOBAL R10 K27      ; R10 := mOwner
149 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10["0x1E59C67B"]
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: GETUPVAL  R11 U2       ; R11 := U2
152 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
153 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
154 [-]: CALL      R7 0 1       ; R7(R8,...)
155 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 421
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xFD910504"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x46849197"]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
  8 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: TEST      R7 0         ; if not R7 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETUPVAL  R8 U0        ; R8 := U0
 16 [-]: MOVE      R9 R5        ; R9 := R5
 17 [-]: MOVE      R10 R6       ; R10 := R6
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: MOVE      R10 R6       ; R10 := R6
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xB8613F53"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: LOADNIL   R10 R10      ; R10 := nil
 28 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 29 [-]: MOVE      R12 R2       ; R12 := R2
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2["0x8B598ED4"]
 34 [-]: GETGLOBAL R13 K8       ; R13 := gBaseAvatarType
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: MOVE      R9 R11       ; R9 := R11
 37 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2["0xBBAF192"]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: MOVE      R10 R11      ; R10 := R11
 40 [-]: TEST      R7 0         ; if not R7 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: TEST      R9 0         ; if not R9 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 45 [-]: SELF      R12 R2 K10   ; R13 := R2; R12 := R2["0xABD9DD93"]
 46 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 47 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 48 [-]: TEST      R11 1        ; if R11 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2["0xABD9DD93"]
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xBA66AB18"]
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: GETUPVAL  R11 U3       ; R11 := U3
 55 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xBBD516D4"]
 56 [-]: MOVE      R12 R0       ; R12 := R0
 57 [-]: GETGLOBAL R13 K13      ; R13 := activateAnim
 58 [-]: MOVE      R14 R0       ; R14 := R0
 59 [-]: GETGLOBAL R15 K14      ; R15 := Engine
 60 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 61 [-]: GETGLOBAL R16 K14      ; R16 := Engine
 62 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["PRT_ONCE"]
 63 [-]: MOVE      R17 R1       ; R17 := R1
 64 [-]: LOADK     R18 K17      ; R18 := 0.80000001192093
 65 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 66 [-]: TEST      R8 1         ; if R8 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 69 [-]: GETGLOBAL R12 K18      ; R12 := remoteTeleportSound
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 0        ; if not R11 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x25992394"]
 74 [-]: GETGLOBAL R13 K20      ; R13 := teleportSound
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: LOADK     R15 K2       ; R15 := 0
 77 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
 78 [-]: GETGLOBAL R17 K18      ; R17 := remoteTeleportSound
 79 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 80 [-]: CALL      R11 0 1      ; R11(R12,...)
 81 [-]: JMP       88           ; PC := 88
 82 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x25992394"]
 83 [-]: GETGLOBAL R13 K18      ; R13 := remoteTeleportSound
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: LOADK     R15 K2       ; R15 := 0
 86 [-]: MOVE      R16 R0       ; R16 := R0
 87 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 88 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0xAB436EF2"]
 89 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xDD9E6F2D"]
 90 [-]: GETGLOBAL R15 K23      ; R15 := 0xEC274B1A
 91 [-]: LOADK     R16 K24      ; R16 := "TeleportOut"
 92 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 93 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 94 [-]: GETGLOBAL R14 K25      ; R14 := EMPTY_SYMBOL
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0["0xBCD271D5"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 133
 99 [-]: JMP       133          ; PC := 133
100 [-]: GETGLOBAL R11 K27      ; R11 := 0x221C9700
101 [-]: LOADK     R12 K2       ; R12 := 0
102 [-]: LOADK     R13 K28      ; R13 := 1
103 [-]: LOADK     R14 K2       ; R14 := 0
104 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
105 [-]: ADD       R11 R4 R11   ; R11 := R4 + R11
106 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0xE681382B"]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETGLOBAL R13 K30      ; R13 := gRegion
109 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13["0xBDD34CC6"]
110 [-]: GETGLOBAL R15 K32      ; R15 := targetPointPrime
111 [-]: MOVE      R16 R12      ; R16 := R12
112 [-]: GETGLOBAL R17 K33      ; R17 := 0xEDD2EBFF
113 [-]: MOVE      R18 R12      ; R18 := R12
114 [-]: MOVE      R19 R11      ; R19 := R11
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: MOVE      R18 R0       ; R18 := R0
117 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
118 [-]: GETGLOBAL R14 K6       ; R14 := 0x400E7765
119 [-]: MOVE      R15 R13      ; R15 := R13
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R14 K34      ; R14 := 0x218C5C62
124 [-]: SUB       R15 R11 R12  ; R15 := R11 - R12
125 [-]: CALL      R14 2 2      ; R14 := R14(R15)
126 [-]: SELF      R15 R13 K35  ; R16 := R13; R15 := R13["0xD124E361"]
127 [-]: GETGLOBAL R17 K3       ; R17 := Lotus_Game
128 [-]: GETTABLE  R17 R17 K36  ; R17 := R17["V_SCALES"]
129 [-]: LOADK     R18 K28      ; R18 := 1
130 [-]: LOADK     R19 K28      ; R19 := 1
131 [-]: DIV       R20 R14 K37  ; R20 := R14 / 10
132 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
133 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1["0x5AF30A19"]
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: EQ        1 R15 K39    ; if R15 == nil then PC := 188
136 [-]: JMP       188          ; PC := 188
137 [-]: LOADK     R16 K2       ; R16 := 0
138 [-]: TEST      R8 0         ; if not R8 then PC := 178
139 [-]: JMP       178          ; PC := 178
140 [-]: GETGLOBAL R17 K30      ; R17 := gRegion
141 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xA933C036"]
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: GETTABLE  R17 R17 K41  ; R17 := R17["postProcess"]
144 [-]: LT        0 R16 K28    ; if R16 >= 1 then PC := 188
145 [-]: JMP       188          ; PC := 188
146 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
147 [-]: MOVE      R19 R15      ; R19 := R15
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R18 R15 K42  ; R19 := R15; R18 := R15["0x8F76FB6E"]
152 [-]: MUL       R20 R16 R16  ; R20 := R16 * R16
153 [-]: ADD       R20 K28 R20  ; R20 := 1 + R20
154 [-]: CALL      R18 3 1      ; R18(R19,R20)
155 [-]: GETGLOBAL R18 K43      ; R18 := 0x4CDEF9FF
156 [-]: CALL      R18 1 2      ; R18 := R18()
157 [-]: MUL       R18 R18 K44  ; R18 := R18 * 4
158 [-]: ADD       R16 R16 R18  ; R16 := R16 + R18
159 [-]: GETGLOBAL R18 K6       ; R18 := 0x400E7765
160 [-]: MOVE      R19 R15      ; R19 := R15
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 173
163 [-]: JMP       173          ; PC := 173
164 [-]: SELF      R18 R15 K45  ; R19 := R15; R18 := R15["0x8E13DDC4"]
165 [-]: SELF      R20 R1 K46   ; R21 := R1; R20 := R1["0xA7003AD9"]
166 [-]: CALL      R20 2 2      ; R20 := R20(R21)
167 [-]: LOADK     R21 K47      ; R21 := -1
168 [-]: MUL       R22 K48 R16  ; R22 := 2 * R16
169 [-]: LOADK     R23 K2       ; R23 := 0
170 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
171 [-]: ADD       R18 K50 R16  ; R18 := 0.5 + R16
172 [-]: SETTABLE  R17 K49 R18  ; R17["bloomBoost"] := R18
173 [-]: GETGLOBAL R18 K51      ; R18 := 0x201191EA
174 [-]: LOADK     R19 K2       ; R19 := 0
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: JMP       144          ; PC := 144
177 [-]: JMP       188          ; PC := 188
178 [-]: LT        0 R16 K28    ; if R16 >= 1 then PC := 188
179 [-]: JMP       188          ; PC := 188
180 [-]: GETGLOBAL R18 K43      ; R18 := 0x4CDEF9FF
181 [-]: CALL      R18 1 2      ; R18 := R18()
182 [-]: MUL       R18 R18 K44  ; R18 := R18 * 4
183 [-]: ADD       R16 R16 R18  ; R16 := R16 + R18
184 [-]: GETGLOBAL R18 K51      ; R18 := 0x201191EA
185 [-]: LOADK     R19 K2       ; R19 := 0
186 [-]: CALL      R18 2 1      ; R18(R19)
187 [-]: JMP       178          ; PC := 178
188 [-]: TEST      R8 1         ; if R8 then PC := 199
189 [-]: JMP       199          ; PC := 199
190 [-]: GETGLOBAL R18 K30      ; R18 := gRegion
191 [-]: SELF      R18 R18 K52  ; R19 := R18; R18 := R18["0xA559F558"]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: TEST      R18 0        ; if not R18 then PC := 243
194 [-]: JMP       243          ; PC := 243
195 [-]: SELF      R18 R1 K53   ; R19 := R1; R18 := R1["0x896389C9"]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: TEST      R18 1        ; if R18 then PC := 243
198 [-]: JMP       243          ; PC := 243
199 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1["0xF23A7849"]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: GETGLOBAL R19 K6       ; R19 := 0x400E7765
202 [-]: MOVE      R20 R2       ; R20 := R2
203 [-]: CALL      R19 2 2      ; R19 := R19(R20)
204 [-]: TEST      R19 1        ; if R19 then PC := 225
205 [-]: JMP       225          ; PC := 225
206 [-]: SELF      R19 R2 K9    ; R20 := R2; R19 := R2["0xBBAF192"]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: GETGLOBAL R20 K33      ; R20 := 0xEDD2EBFF
209 [-]: MOVE      R21 R4       ; R21 := R4
210 [-]: MOVE      R22 R19      ; R22 := R19
211 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
212 [-]: MOVE      R18 R20      ; R18 := R20
213 [-]: EQ        1 R15 K39    ; if R15 == nil then PC := 231
214 [-]: JMP       231          ; PC := 231
215 [-]: TEST      R7 0         ; if not R7 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: SELF      R20 R1 K55   ; R21 := R1; R20 := R1["0x77234B64"]
218 [-]: MOVE      R22 R18      ; R22 := R18
219 [-]: CALL      R20 3 1      ; R20(R21,R22)
220 [-]: JMP       231          ; PC := 231
221 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1["0x48977650"]
222 [-]: MOVE      R22 R19      ; R22 := R19
223 [-]: CALL      R20 3 1      ; R20(R21,R22)
224 [-]: JMP       231          ; PC := 231
225 [-]: GETGLOBAL R20 K33      ; R20 := 0xEDD2EBFF
226 [-]: SELF      R21 R1 K9    ; R22 := R1; R21 := R1["0xBBAF192"]
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: MOVE      R22 R4       ; R22 := R4
229 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
230 [-]: MOVE      R18 R20      ; R18 := R20
231 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1["0x39D7F449"]
232 [-]: MOVE      R22 R4       ; R22 := R4
233 [-]: MOVE      R23 R18      ; R23 := R18
234 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
235 [-]: SELF      R20 R1 K58   ; R21 := R1; R20 := R1["0x4D09A963"]
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20["0xA7DFF9D"]
238 [-]: GETGLOBAL R22 K60      ; R22 := ZERO_VECTOR
239 [-]: CALL      R20 3 1      ; R20(R21,R22)
240 [-]: SELF      R20 R1 K61   ; R21 := R1; R20 := R1["0x6B2EBB3D"]
241 [-]: GETGLOBAL R22 K60      ; R22 := ZERO_VECTOR
242 [-]: CALL      R20 3 1      ; R20(R21,R22)
243 [-]: TEST      R9 0         ; if not R9 then PC := 329
244 [-]: JMP       329          ; PC := 329
245 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
246 [-]: MOVE      R21 R2       ; R21 := R2
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: TEST      R20 1        ; if R20 then PC := 329
249 [-]: JMP       329          ; PC := 329
250 [-]: GETGLOBAL R20 K6       ; R20 := 0x400E7765
251 [-]: SELF      R21 R2 K62   ; R22 := R2; R21 := R2["0xDE5882DD"]
252 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
253 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
254 [-]: TEST      R20 0        ; if not R20 then PC := 329
255 [-]: JMP       329          ; PC := 329
256 [-]: SELF      R20 R2 K7    ; R21 := R2; R20 := R2["0x8B598ED4"]
257 [-]: GETGLOBAL R22 K63      ; R22 := gLotusNpcAvatarType
258 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
259 [-]: TEST      R20 0        ; if not R20 then PC := 329
260 [-]: JMP       329          ; PC := 329
261 [-]: GETGLOBAL R20 K30      ; R20 := gRegion
262 [-]: SELF      R20 R20 K52  ; R21 := R20; R20 := R20["0xA559F558"]
263 [-]: CALL      R20 2 2      ; R20 := R20(R21)
264 [-]: TEST      R20 0        ; if not R20 then PC := 329
265 [-]: JMP       329          ; PC := 329
266 [-]: SELF      R20 R2 K64   ; R21 := R2; R20 := R2["0x495F554F"]
267 [-]: GETGLOBAL R22 K3       ; R22 := Lotus_Game
268 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["AR_RESIST_ALL"]
269 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
270 [-]: TEST      R20 1        ; if R20 then PC := 298
271 [-]: JMP       298          ; PC := 298
272 [-]: GETGLOBAL R20 K14      ; R20 := Engine
273 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["0xFA1ED226"]
274 [-]: CALL      R20 1 2      ; R20 := R20()
275 [-]: SELF      R21 R20 K67  ; R22 := R20; R21 := R20["0xD0B0E6FB"]
276 [-]: GETGLOBAL R23 K14      ; R23 := Engine
277 [-]: GETTABLE  R23 R23 K68  ; R23 := R23["TORSO"]
278 [-]: CALL      R21 3 1      ; R21(R22,R23)
279 [-]: SELF      R21 R20 K69  ; R22 := R20; R21 := R20["0xC4A45AF8"]
280 [-]: GETGLOBAL R23 K14      ; R23 := Engine
281 [-]: GETTABLE  R23 R23 K70  ; R23 := R23["DT_SLASH"]
282 [-]: LOADK     R24 K28      ; R24 := 1
283 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
284 [-]: SELF      R21 R20 K71  ; R22 := R20; R21 := R20["0x535CFE87"]
285 [-]: GETGLOBAL R23 K72      ; R23 := Game
286 [-]: GETTABLE  R23 R23 K73  ; R23 := R23["PT_STUNNED"]
287 [-]: MOVE      R24 R1       ; R24 := R1
288 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
289 [-]: SELF      R21 R20 K74  ; R22 := R20; R21 := R20["0xE6EDB183"]
290 [-]: MOVE      R23 R1       ; R23 := R1
291 [-]: CALL      R21 3 1      ; R21(R22,R23)
292 [-]: SELF      R21 R20 K75  ; R22 := R20; R21 := R20["0x85DAD235"]
293 [-]: MOVE      R23 R0       ; R23 := R0
294 [-]: CALL      R21 3 1      ; R21(R22,R23)
295 [-]: SELF      R21 R2 K76   ; R22 := R2; R21 := R2["0x4722B671"]
296 [-]: MOVE      R23 R20      ; R23 := R20
297 [-]: CALL      R21 3 1      ; R21(R22,R23)
298 [-]: TEST      R7 0         ; if not R7 then PC := 329
299 [-]: JMP       329          ; PC := 329
300 [-]: GETGLOBAL R21 K78      ; R21 := math
301 [-]: GETTABLE  R21 R21 K79  ; R21 := R21["0x8B011038"]
302 [-]: GETTABLE  R22 R10 K77  ; R22 := R10["y"]
303 [-]: GETTABLE  R23 R4 K77   ; R23 := R4["y"]
304 [-]: ADD       R23 R23 K50  ; R23 := R23 + 0.5
305 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
306 [-]: SETTABLE  R10 K77 R21  ; R10["y"] := R21
307 [-]: SELF      R21 R2 K57   ; R22 := R2; R21 := R2["0x39D7F449"]
308 [-]: MOVE      R23 R10      ; R23 := R10
309 [-]: GETGLOBAL R24 K33      ; R24 := 0xEDD2EBFF
310 [-]: MOVE      R25 R4       ; R25 := R4
311 [-]: MOVE      R26 R10      ; R26 := R10
312 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
313 [-]: CALL      R21 0 1      ; R21(R22,...)
314 [-]: SELF      R21 R1 K80   ; R22 := R1; R21 := R1["0x53F87356"]
315 [-]: CALL      R21 2 2      ; R21 := R21(R22)
316 [-]: SELF      R21 R21 K81  ; R22 := R21; R21 := R21["0x74B9B0EA"]
317 [-]: CALL      R21 2 1      ; R21(R22)
318 [-]: SELF      R21 R1 K82   ; R22 := R1; R21 := R1["0xE06F70BA"]
319 [-]: GETGLOBAL R23 K14      ; R23 := Engine
320 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["WALK"]
321 [-]: CALL      R21 3 1      ; R21(R22,R23)
322 [-]: MOVE      R2 R4        ; R2 := R4
323 [-]: SELF      R21 R1 K84   ; R22 := R1; R21 := R1["0xB26452A2"]
324 [-]: GETGLOBAL R23 K23      ; R23 := 0xEC274B1A
325 [-]: LOADK     R24 K85      ; R24 := "AugmentOneWait"
326 [-]: CALL      R23 2 2      ; R23 := R23(R24)
327 [-]: MOVE      R24 R0       ; R24 := R0
328 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
329 [-]: GETUPVAL  R21 U5       ; R21 := U5
330 [-]: GETTABLE  R21 R21 K86  ; R21 := R21["0x232D0973"]
331 [-]: CALL      R21 1 2      ; R21 := R21()
332 [-]: TEST      R21 0        ; if not R21 then PC := 342
333 [-]: JMP       342          ; PC := 342
334 [-]: SELF      R21 R1 K87   ; R22 := R1; R21 := R1["0x8DB5D01F"]
335 [-]: CALL      R21 2 2      ; R21 := R21(R22)
336 [-]: SELF      R22 R21 K88  ; R23 := R21; R22 := R21["0x1773DB3C"]
337 [-]: CALL      R22 2 2      ; R22 := R22(R23)
338 [-]: LT        0 K2 R22     ; if 0 >= R22 then PC := 342
339 [-]: JMP       342          ; PC := 342
340 [-]: SELF      R22 R21 K89  ; R23 := R21; R22 := R21["0xBA3A751"]
341 [-]: CALL      R22 2 1      ; R22(R23)
342 [-]: GETGLOBAL R22 K30      ; R22 := gRegion
343 [-]: SELF      R22 R22 K31  ; R23 := R22; R22 := R22["0xBDD34CC6"]
344 [-]: SELF      R24 R0 K22   ; R25 := R0; R24 := R0["0xDD9E6F2D"]
345 [-]: GETGLOBAL R26 K23      ; R26 := 0xEC274B1A
346 [-]: LOADK     R27 K90      ; R27 := "TeleportIn"
347 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
348 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
349 [-]: MOVE      R25 R4       ; R25 := R4
350 [-]: GETGLOBAL R26 K91      ; R26 := ZERO_ROTATION
351 [-]: MOVE      R27 R0       ; R27 := R0
352 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
353 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0x5AF30A19"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 44
  4 [-]: JMP       44           ; PC := 44
  5 [-]: LOADK     R3 K2        ; R3 := 0.5
  6 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xB8613F53"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 44
  9 [-]: JMP       44           ; PC := 44
 10 [-]: GETGLOBAL R4 K4        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0xA933C036"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["postProcess"]
 14 [-]: LT        0 K7 R3      ; if 0 >= R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x8F76FB6E"]
 22 [-]: MUL       R7 R3 R3     ; R7 := R3 * R3
 23 [-]: ADD       R7 K10 R7    ; R7 := 1 + R7
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: GETGLOBAL R5 K11       ; R5 := 0x4CDEF9FF
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: MUL       R5 R5 K12    ; R5 := R5 * 10
 28 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 29 [-]: ADD       R5 K2 R3     ; R5 := 0.5 + R3
 30 [-]: SETTABLE  R4 K13 R5    ; R4["bloomBoost"] := R5
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x201191EA
 32 [-]: LOADK     R6 K7        ; R6 := 0
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       14           ; PC := 14
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 36 [-]: MOVE      R6 R2        ; R6 := R2
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2["0x8F76FB6E"]
 41 [-]: LOADK     R7 K10       ; R7 := 1
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SETTABLE  R4 K13 K2    ; R4["bloomBoost"] := 0.5
 44 [-]: RETURN    R0 1         ; return 


