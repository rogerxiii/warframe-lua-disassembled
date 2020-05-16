code size: 95
code size: 66
code size: 53
code size: 54
code size: 22
code size: 19
code size: 97
code size: 186
code size: 27
code size: 12
code size: 268
code size: 187
code size: 398
code size: 152
code size: 28
code size: 116
code size: 69
code size: 214
code size: 56
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\AWGrappleHookPower.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 1
  8 [-]: LOADK     R3 K4        ; R3 := 3
  9 [-]: LOADK     R4 K5        ; R4 := 2
 10 [-]: LOADK     R5 K6        ; R5 := 0.5
 11 [-]: LOADK     R6 K7        ; R6 := 0.80000001192093
 12 [-]: LOADK     R7 K8        ; R7 := 20
 13 [-]: LOADK     R8 K9        ; R8 := 300
 14 [-]: LOADK     R9 K3        ; R9 := 1
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: MOVE      R0 R8        ; R0 := R8
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: SETGLOBAL R12 K10      ; GetAbilityUpgradeLevelInfo := R12
 30 [-]: SETGLOBAL R12 K11      ; 0x4284ECE5 := R12
 31 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R13 K12      ; GetAugmentDescriptionInfo := R13
 37 [-]: SETGLOBAL R13 K13      ; 0xB6A3C9C2 := R13
 38 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: SETGLOBAL R14 K14      ; EvaluateAbility := R14
 46 [-]: SETGLOBAL R14 K15      ; 0x87647B87 := R14
 47 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 48 [-]: SETGLOBAL R14 K16      ; NpcEvaluateAbility := R14
 49 [-]: SETGLOBAL R14 K17      ; 0xECF1EA57 := R14
 50 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R14 K18      ; InitializeAbility := R14
 53 [-]: SETGLOBAL R14 K19      ; 0x3BDC280E := R14
 54 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 58 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: SETGLOBAL R16 K20      ; ActivateAbility := R16
 71 [-]: SETGLOBAL R16 K21      ; 0xCC0B19E0 := R16
 72 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R16 K22      ; WindowCountdown := R16
 75 [-]: SETGLOBAL R16 K23      ; 0xB9A20810 := R16
 76 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: SETGLOBAL R16 K24      ; DoPull := R16
 79 [-]: SETGLOBAL R16 K25      ; 0xAB13D9E1 := R16
 80 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 81 [-]: SETGLOBAL R16 K26      ; GrappleToPos := R16
 82 [-]: SETGLOBAL R16 K27      ; 0x23D0F2AA := R16
 83 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 84 [-]: SETGLOBAL R16 K28      ; BeamEffects := R16
 85 [-]: SETGLOBAL R16 K29      ; 0xCD5A644 := R16
 86 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: SETGLOBAL R16 K30      ; InTheAir := R16
 91 [-]: SETGLOBAL R16 K31      ; 0x1D9238D := R16
 92 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 93 [-]: SETGLOBAL R16 K32      ; SetNumFreeCasts := R16
 94 [-]: SETGLOBAL R16 K33      ; 0xCF01F1D2 := R16
 95 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 150
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 300
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 200
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 400
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 250
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 500
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K2        ; R1 := 300
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K9        ; R1 := 600
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x232D0973"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 66
 30 [-]: JMP       66           ; PC := 66
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0x6454F59"]
 33 [-]: CALL      R1 1 2       ; R1 := R1()
 34 [-]: TEST      R1 0         ; if not R1 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R1 K12       ; R1 := 15
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R1 K13       ; R1 := 23
 39 [-]: MOVE      R1 R1        ; R1 := R1
 40 [-]: JMP       66           ; PC := 66
 41 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R1 K14       ; R1 := 20
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: LOADK     R1 K15       ; R1 := 24
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: JMP       66           ; PC := 66
 48 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: LOADK     R1 K16       ; R1 := 22
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: LOADK     R1 K17       ; R1 := 26
 53 [-]: MOVE      R1 R1        ; R1 := R1
 54 [-]: JMP       66           ; PC := 66
 55 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: LOADK     R1 K15       ; R1 := 24
 58 [-]: MOVE      R1 R0        ; R1 := R0
 59 [-]: LOADK     R1 K18       ; R1 := 28
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: JMP       66           ; PC := 66
 62 [-]: LOADK     R1 K17       ; R1 := 26
 63 [-]: MOVE      R1 R0        ; R1 := R0
 64 [-]: LOADK     R1 K19       ; R1 := 30
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x6978AC59"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6["0xE2B32C65"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETGLOBAL R11 K5       ; R11 := Game
 24 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["AVATAR_ABILITY_RANGE"]
 25 [-]: MOVE      R12 R7       ; R12 := R7
 26 [-]: MOVE      R13 R6       ; R13 := R6
 27 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 28 [-]: MOVE      R2 R8        ; R2 := R8
 29 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5["0xC7EA8CA1"]
 30 [-]: MOVE      R10 R3       ; R10 := R3
 31 [-]: GETGLOBAL R11 K5       ; R11 := Game
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R3 R8        ; R3 := R8
 37 [-]: GETGLOBAL R8 K8        ; R8 := math
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x8B011038"]
 39 [-]: LOADK     R9 K10       ; R9 := 0.5
 40 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: GETGLOBAL R13 K5       ; R13 := Game
 43 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 44 [-]: MOVE      R14 R7       ; R14 := R7
 45 [-]: MOVE      R15 R6       ; R15 := R6
 46 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: MOVE      R9 R3        ; R9 := R3
 51 [-]: MOVE      R10 R4       ; R10 := R4
 52 [-]: RETURN    R8 4         ; return R8,R9,R10
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: LOADK     R3 K6        ; R3 := 1
 17 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 22 [-]: GETGLOBAL R2 K7        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 26 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Game/WEAPON_RANGE"
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 29 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K7        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Game/WEAPON_DAMAGE_AMOUNT"
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_SLASH>"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 45 [-]: SETTABLE  R4 K11 R0    ; R4["Value"] := R0
 46 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: GETGLOBAL R2 K0        ; R2 := _T
 49 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 50 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 51 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 52 [-]: GETGLOBAL R2 K0        ; R2 := _T
 53 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
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
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
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
 12 [-]: SETTABLE  R3 K2 R4     ; R3["RIP_LINES"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0x8DC1075B"]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8B598ED4"]
  9 [-]: GETGLOBAL R4 K2        ; R4 := avatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xD3B18CF2"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x495F554F"]
 22 [-]: GETGLOBAL R4 K5        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["AR_IMMUNE_ALL"]
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: LOADK     R2 K7        ; R2 := 1
 30 [-]: GETGLOBAL R3 K8        ; R3 := invalidTargetTypes
 31 [-]: LEN       R3 R3        ; R3 := # R3
 32 [-]: LOADK     R4 K7        ; R4 := 1
 33 [-]: FORPREP   R2 42        ; R2 -= R4; PC := 42
 34 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1["0x8B598ED4"]
 35 [-]: GETGLOBAL R8 K8        ; R8 := invalidTargetTypes
 36 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: TEST      R6 0         ; if not R6 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: FORLOOP   R2 34        ; R2 += R4; if R2 <= R3 then begin PC := 34; R5 := R2 end
 43 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xC1A06059"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R7 R0        ; R7 := R0
 50 [-]: RETURN    R7 2         ; return R7
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 52 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x96D4FC9C"]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 55 [-]: TEST      R7 1         ; if R7 then PC := 95
 56 [-]: JMP       95           ; PC := 95
 57 [-]: GETGLOBAL R7 K12       ; R7 := gRegion
 58 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7["0xA76F0612"]
 59 [-]: GETGLOBAL R9 K14       ; R9 := endTriggerTag
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: LEN       R8 R7        ; R8 := # R7
 67 [-]: LT        0 K15 R8     ; if 0 >= R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETTABLE  R8 R7 K7     ; R8 := R7[1]
 70 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8["0xE37A3CB"]
 71 [-]: MOVE      R11 R1       ; R11 := R1
 72 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: RETURN    R9 2         ; return R9
 77 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1["0xF3340665"]
 78 [-]: GETGLOBAL R11 K18      ; R11 := Engine
 79 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["PM_BLOCKING_ANIM"]
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: TEST      R9 1         ; if R9 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1["0x9B4AA3E9"]
 84 [-]: MOVE      R11 R0       ; R11 := R0
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: TEST      R9 1         ; if R9 then PC := 95
 87 [-]: JMP       95           ; PC := 95
 88 [-]: GETUPVAL  R9 U0        ; R9 := U0
 89 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x6454F59"]
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: TEST      R9 1         ; if R9 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: RETURN    R9 2         ; return R9
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: RETURN    R9 2         ; return R9
 97 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x896389C9"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  7 [-]: GETGLOBAL R5 K3        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ripLine"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 14 [-]: SETTABLE  R4 K4 R5     ; R4["ripLine"] := R5
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDBEF0FB6"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 18 [-]: GETGLOBAL R6 K3        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ripLine"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["ripLine"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["pWindow"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R5 K3        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ripLine"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["pWindow"]
 36 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K3        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["ripLine"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: GETTABLE  R3 R5 K7     ; R3 := R5["pIndex"]
 42 [-]: ADD       R3 R3 K8     ; R3 := R3 + 1
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xED853941"]
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0x221C9700
 45 [-]: MOVE      R8 R3        ; R8 := R3
 46 [-]: LOADK     R9 K0        ; R9 := 0
 47 [-]: LOADK     R10 K0       ; R10 := 0
 48 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 49 [-]: CALL      R5 0 1       ; R5(R6,...)
 50 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x896389C9"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 1         ; if R5 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: MOVE      R5 R1        ; R5 := R1
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0x8DB5D01F"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: GETUPVAL  R6 U0        ; R6 := U0
 59 [-]: MOVE      R7 R2        ; R7 := R2
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: GETUPVAL  R6 U2        ; R6 := U2
 62 [-]: MOVE      R7 R1        ; R7 := R1
 63 [-]: LOADK     R8 K8        ; R8 := 1
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xD2399495"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: MOVE      R8 R1        ; R8 := R1
 70 [-]: MOVE      R9 R6        ; R9 := R6
 71 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 72 [-]: TEST      R7 1         ; if R7 then PC := 97
 73 [-]: JMP       97           ; PC := 97
 74 [-]: LOADNIL   R6 R6        ; R6 := nil
 75 [-]: LOADK     R7 K13       ; R7 := 6
 76 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0x44DEA82C"]
 77 [-]: LOADK     R10 K8       ; R10 := 1
 78 [-]: GETUPVAL  R11 U1       ; R11 := U1
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: MOVE      R14 R1       ; R14 := R1
 82 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 83 [-]: GETGLOBAL R9 K15       ; R9 := 0x63B09107
 84 [-]: MOVE      R10 R8       ; R10 := R8
 85 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETUPVAL  R14 U3       ; R14 := U3
 88 [-]: MOVE      R15 R1       ; R15 := R1
 89 [-]: MOVE      R16 R13      ; R16 := R13
 90 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 91 [-]: TEST      R14 0        ; if not R14 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: MOVE      R6 R13       ; R6 := R13
 94 [-]: JMP       97           ; PC := 97
 95 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 87; R11 := R12 end
 96 [-]: JMP       87           ; PC := 87
 97 [-]: SELF      R14 R5 K16   ; R15 := R5; R14 := R5["0x84096397"]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: EQ        1 R6 K17     ; if R6 == nil then PC := 146
100 [-]: JMP       146          ; PC := 146
101 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
102 [-]: MOVE      R16 R6       ; R16 := R6
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 121
105 [-]: JMP       121          ; PC := 121
106 [-]: SELF      R15 R6 K18   ; R16 := R6; R15 := R6["0x6B4CBCD7"]
107 [-]: MOVE      R17 R1       ; R17 := R1
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: TEST      R15 0        ; if not R15 then PC := 128
110 [-]: JMP       128          ; PC := 128
111 [-]: GETGLOBAL R15 K2       ; R15 := 0x400E7765
112 [-]: SELF      R16 R6 K19   ; R17 := R6; R16 := R6["0xDE5882DD"]
113 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
114 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
115 [-]: TEST      R15 1        ; if R15 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6["0xA56CD0BB"]
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 0        ; if not R15 then PC := 128
120 [-]: JMP       128          ; PC := 128
121 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1["0x1F18E5A8"]
122 [-]: GETGLOBAL R17 K22      ; R17 := 0xEC274B1A
123 [-]: LOADK     R18 K23      ; R18 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
124 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
125 [-]: CALL      R15 0 1      ; R15(R16,...)
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: RETURN    R15 2        ; return R15
128 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6["0x83D9304A"]
129 [-]: MOVE      R17 R1       ; R17 := R1
130 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
131 [-]: GETUPVAL  R16 U1       ; R16 := U1
132 [-]: LT        0 R16 R15    ; if R16 >= R15 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1["0x1F18E5A8"]
135 [-]: GETGLOBAL R18 K22      ; R18 := 0xEC274B1A
136 [-]: LOADK     R19 K25      ; R19 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
137 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
138 [-]: CALL      R16 0 1      ; R16(R17,...)
139 [-]: MOVE      R16 R0       ; R16 := R0
140 [-]: RETURN    R16 2        ; return R16
141 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0xACA59CC1"]
142 [-]: MOVE      R18 R6       ; R18 := R6
143 [-]: CALL      R16 3 1      ; R16(R17,R18)
144 [-]: MOVE      R16 R1       ; R16 := R1
145 [-]: RETURN    R16 2        ; return R16
146 [-]: GETGLOBAL R16 K27      ; R16 := 0xB09F286F
147 [-]: SELF      R17 R5 K16   ; R18 := R5; R17 := R5["0x84096397"]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1["0xBBAF192"]
150 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
151 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
152 [-]: GETUPVAL  R17 U1       ; R17 := U1
153 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x1F18E5A8"]
156 [-]: GETGLOBAL R19 K22      ; R19 := 0xEC274B1A
157 [-]: LOADK     R20 K25      ; R20 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
158 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
159 [-]: CALL      R17 0 1      ; R17(R18,...)
160 [-]: MOVE      R17 R0       ; R17 := R0
161 [-]: RETURN    R17 2        ; return R17
162 [-]: SELF      R17 R1 K29   ; R18 := R1; R17 := R1["0xF4C9F939"]
163 [-]: GETUPVAL  R19 U1       ; R19 := U1
164 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
165 [-]: TEST      R17 0        ; if not R17 then PC := 179
166 [-]: JMP       179          ; PC := 179
167 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0["0xACA59CC1"]
168 [-]: MOVE      R19 R1       ; R19 := R1
169 [-]: CALL      R17 3 1      ; R17(R18,R19)
170 [-]: GETGLOBAL R17 K30      ; R17 := gRegion
171 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17["0xBDD34CC6"]
172 [-]: GETGLOBAL R19 K32      ; R19 := endPointEffect
173 [-]: MOVE      R20 R14      ; R20 := R14
174 [-]: GETGLOBAL R21 K33      ; R21 := ZERO_ROTATION
175 [-]: MOVE      R22 R1       ; R22 := R1
176 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
177 [-]: MOVE      R17 R1       ; R17 := R1
178 [-]: RETURN    R17 2        ; return R17
179 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1["0x1F18E5A8"]
180 [-]: GETGLOBAL R19 K22      ; R19 := 0xEC274B1A
181 [-]: LOADK     R20 K23      ; R20 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
182 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
183 [-]: CALL      R17 0 1      ; R17(R18,...)
184 [-]: MOVE      R17 R0       ; R17 := R0
185 [-]: RETURN    R17 2        ; return R17
186 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := 5
  2 [-]: LOADK     R3 K1        ; R3 := 15
  3 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xABD9DD93"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x107A113D"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["visible"]
  8 [-]: TEST      R5 0         ; if not R5 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x3CAF9580"]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 15 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["distanceToTarget"]
 18 [-]: LE        0 R5 R3      ; if R5 > R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xACA59CC1"]
 21 [-]: GETTABLE  R7 R4 K8     ; R7 := R4["avatar"]
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: LOADK     R5 K9        ; R5 := 1
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: LOADK     R5 K10       ; R5 := 0
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 275
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


; Function #10:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0xA4499253"]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0x9F1DC568"]
 10 [-]: GETGLOBAL R7 K3        ; R7 := beamType
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 13 [-]: MOVE      R7 R5        ; R7 := R5
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xD4C2743F"]
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xA3F6069B"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x8DB5D01F"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x84096397"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 26 [-]: LOADK     R9 K9        ; R9 := "GAME_C1_SPINE1"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1["0x896389C9"]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: TEST      R9 0         ; if not R9 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6["0x4F8E9E3B"]
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: MOVE      R8 R9        ; R8 := R9
 36 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xA2B01604"]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: MOVE      R7 R9        ; R7 := R9
 40 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xBBAF192"]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: GETGLOBAL R10 K14      ; R10 := 0xEDD2EBFF
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 46 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1["0x4D09A963"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x547E9A00"]
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R11 3 1      ; R11(R12,R13)
 51 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1["0x25992394"]
 52 [-]: GETGLOBAL R13 K18      ; R13 := sound
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: LOADK     R15 K19      ; R15 := 0
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 57 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xAB436EF2"]
 58 [-]: GETGLOBAL R13 K3       ; R13 := beamType
 59 [-]: GETGLOBAL R14 K21      ; R14 := Hand
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R11      ; R13 := R11
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0xE7ACF503"]
 67 [-]: MOVE      R14 R2       ; R14 := R2
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0["0xBCD271D5"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 113
 73 [-]: JMP       113          ; PC := 113
 74 [-]: LOADK     R12 K24      ; R12 := 1
 75 [-]: LOADK     R13 K25      ; R13 := 4
 76 [-]: LOADK     R14 K24      ; R14 := 1
 77 [-]: FORPREP   R12 112      ; R12 -= R14; PC := 112
 78 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 79 [-]: GETGLOBAL R17 K26      ; R17 := Engine
 80 [-]: GETTABLE  R17 R17 K27  ; R17 := R17["HEAD"]
 81 [-]: GETGLOBAL R18 K26      ; R18 := Engine
 82 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["LEG_LEFT"]
 83 [-]: GETGLOBAL R19 K26      ; R19 := Engine
 84 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ARM_RIGHT"]
 85 [-]: GETGLOBAL R20 K26      ; R20 := Engine
 86 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["ARM_LEFT"]
 87 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 88 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1["0xAB436EF2"]
 89 [-]: GETGLOBAL R19 K31      ; R19 := primeBeamAddType
 90 [-]: GETGLOBAL R20 K21      ; R20 := Hand
 91 [-]: GETGLOBAL R21 K32      ; R21 := ZERO_VECTOR
 92 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_ROTATION
 93 [-]: MOVE      R23 R0       ; R23 := R0
 94 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 95 [-]: SELF      R18 R6 K34   ; R19 := R6; R18 := R6["0x16EEC1AD"]
 96 [-]: GETTABLE  R20 R16 R15  ; R20 := R16[R15]
 97 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 98 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
 99 [-]: MOVE      R20 R17      ; R20 := R17
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: TEST      R19 1        ; if R19 then PC := 112
102 [-]: JMP       112          ; PC := 112
103 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
104 [-]: MOVE      R20 R18      ; R20 := R18
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: TEST      R19 1        ; if R19 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R19 R17 K22  ; R20 := R17; R19 := R17["0xE7ACF503"]
109 [-]: MOVE      R21 R2       ; R21 := R2
110 [-]: MOVE      R22 R18      ; R22 := R18
111 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
112 [-]: FORLOOP   R12 78       ; R12 += R14; if R12 <= R13 then begin PC := 78; R15 := R12 end
113 [-]: SELF      R19 R2 K20   ; R20 := R2; R19 := R2["0xAB436EF2"]
114 [-]: GETGLOBAL R21 K35      ; R21 := enemyEffect
115 [-]: MOVE      R22 R8       ; R22 := R8
116 [-]: GETGLOBAL R23 K32      ; R23 := ZERO_VECTOR
117 [-]: GETGLOBAL R24 K33      ; R24 := ZERO_ROTATION
118 [-]: MOVE      R25 R1       ; R25 := R1
119 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
120 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0x8D3D2462"]
121 [-]: GETGLOBAL R21 K37      ; R21 := animEventToWaitFor
122 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1["0x868E646A"]
123 [-]: GETGLOBAL R24 K39      ; R24 := activateAnim
124 [-]: MOVE      R25 R0       ; R25 := R0
125 [-]: GETGLOBAL R26 K26      ; R26 := Engine
126 [-]: GETTABLE  R26 R26 K40  ; R26 := R26["ATMM_PHYSICS_DRIVEN"]
127 [-]: GETGLOBAL R27 K26      ; R27 := Engine
128 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["PRT_ONCE"]
129 [-]: MOVE      R28 R1       ; R28 := R1
130 [-]: CALL      R22 7 0      ; R22,... := R22(R23,R24,R25,R26,R27,R28)
131 [-]: CALL      R19 0 1      ; R19(R20,...)
132 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
133 [-]: MOVE      R20 R2       ; R20 := R2
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 0        ; if not R19 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
138 [-]: MOVE      R20 R11      ; R20 := R11
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: SELF      R19 R11 K4   ; R20 := R11; R19 := R11["0xD4C2743F"]
143 [-]: CALL      R19 2 1      ; R19(R20)
144 [-]: RETURN    R0 1         ; return 
145 [-]: SELF      R19 R2 K42   ; R20 := R2; R19 := R2["0x495F554F"]
146 [-]: GETGLOBAL R21 K43      ; R21 := Lotus_Game
147 [-]: GETTABLE  R21 R21 K44  ; R21 := R21["AR_IMMUNE_ALL"]
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: TEST      R19 0        ; if not R19 then PC := 166
150 [-]: JMP       166          ; PC := 166
151 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1["0xB8613F53"]
152 [-]: CALL      R19 2 2      ; R19 := R19(R20)
153 [-]: TEST      R19 0        ; if not R19 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R19 R2 K46   ; R20 := R2; R19 := R2["0xE9076067"]
156 [-]: MOVE      R21 R1       ; R21 := R1
157 [-]: CALL      R19 3 1      ; R19(R20,R21)
158 [-]: GETGLOBAL R19 K0       ; R19 := 0x400E7765
159 [-]: MOVE      R20 R11      ; R20 := R11
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 1        ; if R19 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R19 R11 K4   ; R20 := R11; R19 := R11["0xD4C2743F"]
164 [-]: CALL      R19 2 1      ; R19(R20)
165 [-]: RETURN    R0 1         ; return 
166 [-]: GETGLOBAL R19 K47      ; R19 := gRegion
167 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19["0xA559F558"]
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 0        ; if not R19 then PC := 259
170 [-]: JMP       259          ; PC := 259
171 [-]: GETUPVAL  R19 U0       ; R19 := U0
172 [-]: MOVE      R20 R3       ; R20 := R3
173 [-]: CALL      R19 2 1      ; R19(R20)
174 [-]: SELF      R19 R6 K49   ; R20 := R6; R19 := R6["0x67ACB2"]
175 [-]: MOVE      R21 R8       ; R21 := R8
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1["0xA2B01604"]
178 [-]: GETGLOBAL R22 K21      ; R22 := Hand
179 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
180 [-]: SELF      R21 R6 K50   ; R22 := R6; R21 := R6["0xE2198F84"]
181 [-]: MOVE      R23 R19      ; R23 := R19
182 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
183 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
184 [-]: GETGLOBAL R21 K26      ; R21 := Engine
185 [-]: GETTABLE  R21 R21 K51  ; R21 := R21["0xFA1ED226"]
186 [-]: CALL      R21 1 2      ; R21 := R21()
187 [-]: SETTABLE  R21 K52 R4   ; R21["baseAmount"] := R4
188 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21["0xC4A45AF8"]
189 [-]: GETGLOBAL R24 K26      ; R24 := Engine
190 [-]: GETTABLE  R24 R24 K54  ; R24 := R24["DT_SLASH"]
191 [-]: LOADK     R25 K24      ; R25 := 1
192 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
193 [-]: SELF      R22 R2 K42   ; R23 := R2; R22 := R2["0x495F554F"]
194 [-]: GETGLOBAL R24 K43      ; R24 := Lotus_Game
195 [-]: GETTABLE  R24 R24 K55  ; R24 := R24["AR_RESIST_PUSH_PULL"]
196 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
197 [-]: TEST      R22 1        ; if R22 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: GETUPVAL  R22 U1       ; R22 := U1
200 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["0x6454F59"]
201 [-]: CALL      R22 1 2      ; R22 := R22()
202 [-]: TEST      R22 0        ; if not R22 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x535CFE87"]
205 [-]: GETGLOBAL R24 K58      ; R24 := Game
206 [-]: GETTABLE  R24 R24 K59  ; R24 := R24["PT_STUNNED"]
207 [-]: MOVE      R25 R1       ; R25 := R1
208 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
209 [-]: JMP       215          ; PC := 215
210 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x535CFE87"]
211 [-]: GETGLOBAL R24 K58      ; R24 := Game
212 [-]: GETTABLE  R24 R24 K60  ; R24 := R24["PT_RAGDOLL"]
213 [-]: MOVE      R25 R1       ; R25 := R1
214 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
215 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21["0x336239F7"]
216 [-]: MOVE      R24 R20      ; R24 := R20
217 [-]: CALL      R22 3 1      ; R22(R23,R24)
218 [-]: SELF      R22 R21 K62  ; R23 := R21; R22 := R21["0xE6EDB183"]
219 [-]: MOVE      R24 R1       ; R24 := R1
220 [-]: CALL      R22 3 1      ; R22(R23,R24)
221 [-]: SELF      R22 R21 K63  ; R23 := R21; R22 := R21["0x85DAD235"]
222 [-]: MOVE      R24 R0       ; R24 := R0
223 [-]: CALL      R22 3 1      ; R22(R23,R24)
224 [-]: SELF      R22 R21 K64  ; R23 := R21; R22 := R21["0xD0B0E6FB"]
225 [-]: MOVE      R24 R19      ; R24 := R19
226 [-]: CALL      R22 3 1      ; R22(R23,R24)
227 [-]: SELF      R22 R2 K65   ; R23 := R2; R22 := R2["0x4722B671"]
228 [-]: MOVE      R24 R21      ; R24 := R21
229 [-]: CALL      R22 3 1      ; R22(R23,R24)
230 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
231 [-]: SELF      R23 R2 K66   ; R24 := R2; R23 := R2["0xF18FC6E4"]
232 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
233 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
234 [-]: TEST      R22 0        ; if not R22 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: LOADK     R19 K67      ; R19 := -1
237 [-]: GETGLOBAL R22 K43      ; R22 := Lotus_Game
238 [-]: GETTABLE  R22 R22 K68  ; R22 := R22["0x4DCAC4D9"]
239 [-]: MOVE      R23 R1       ; R23 := R1
240 [-]: CALL      R22 2 2      ; R22 := R22(R23)
241 [-]: SELF      R23 R22 K69  ; R24 := R22; R23 := R22["0x9A5D9AA7"]
242 [-]: MOVE      R25 R2       ; R25 := R2
243 [-]: CALL      R23 3 1      ; R23(R24,R25)
244 [-]: SELF      R23 R22 K70  ; R24 := R22; R23 := R22["0xBCA13163"]
245 [-]: MOVE      R25 R20      ; R25 := R20
246 [-]: CALL      R23 3 1      ; R23(R24,R25)
247 [-]: SELF      R23 R22 K71  ; R24 := R22; R23 := R22["0x4AD4D1A3"]
248 [-]: MOVE      R25 R19      ; R25 := R19
249 [-]: CALL      R23 3 1      ; R23(R24,R25)
250 [-]: SELF      R23 R0 K72   ; R24 := R0; R23 := R0["0xF89BED10"]
251 [-]: GETGLOBAL R25 K73      ; R25 := mOwner
252 [-]: SELF      R25 R25 K74  ; R26 := R25; R25 := R25["0xCA60A387"]
253 [-]: CALL      R25 2 2      ; R25 := R25(R26)
254 [-]: GETGLOBAL R26 K8       ; R26 := 0xEC274B1A
255 [-]: LOADK     R27 K75      ; R27 := "PullTarget"
256 [-]: CALL      R26 2 2      ; R26 := R26(R27)
257 [-]: MOVE      R27 R22      ; R27 := R22
258 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
259 [-]: SELF      R23 R1 K76   ; R24 := R1; R23 := R1["0xB709A931"]
260 [-]: GETGLOBAL R25 K39      ; R25 := activateAnim
261 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
262 [-]: TEST      R23 0        ; if not R23 then PC := 268
263 [-]: JMP       268          ; PC := 268
264 [-]: GETGLOBAL R23 K77      ; R23 := 0x201191EA
265 [-]: LOADK     R24 K19      ; R24 := 0
266 [-]: CALL      R23 2 1      ; R23(R24)
267 [-]: JMP       259          ; PC := 259
268 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x9F1DC568"]
  4 [-]: GETGLOBAL R7 K2        ; R7 := beamType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: LOADK     R6 K3        ; R6 := 1
  7 [-]: LT        0 R3 K4      ; if R3 >= 0 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: LOADK     R6 K4        ; R6 := 0
 10 [-]: GETGLOBAL R7 K5        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x495F554F"]
 16 [-]: GETGLOBAL R9 K7        ; R9 := Lotus_Game
 17 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AR_IMMUNE_PUSH_PULL"]
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 1         ; if R7 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1["0x4D09A963"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R4 K10    ; R9 := R4; R8 := R4["0x896389C9"]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 1         ; if R8 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xA7DFF9D"]
 28 [-]: GETGLOBAL R10 K12      ; R10 := 0x221C9700
 29 [-]: LOADK     R11 K4       ; R11 := 0
 30 [-]: LOADK     R12 K3       ; R12 := 1
 31 [-]: LOADK     R13 K4       ; R13 := 0
 32 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 33 [-]: MUL       R11 R2 K13   ; R11 := R2 * 1.5
 34 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1["0x896389C9"]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7["0xA7DFF9D"]
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xA3F6069B"]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K12       ; R9 := 0x221C9700
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: LT        0 K4 R6      ; if 0 >= R6 then PC := 180
 49 [-]: JMP       180          ; PC := 180
 50 [-]: GETGLOBAL R10 K15      ; R10 := 0x201191EA
 51 [-]: LOADK     R11 K16      ; R11 := 0.050000000745058
 52 [-]: CALL      R10 2 1      ; R10(R11)
 53 [-]: GETGLOBAL R10 K17      ; R10 := 0x4CDEF9FF
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: SUB       R6 R6 R10    ; R6 := R6 - R10
 56 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 180
 60 [-]: JMP       180          ; PC := 180
 61 [-]: SELF      R10 R8 K18   ; R11 := R8; R10 := R8["0xB27E0E2F"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       180          ; PC := 180
 66 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 180
 70 [-]: JMP       180          ; PC := 180
 71 [-]: SELF      R10 R4 K19   ; R11 := R4; R10 := R4["0x5A115A02"]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 180
 74 [-]: JMP       180          ; PC := 180
 75 [-]: SELF      R10 R4 K20   ; R11 := R4; R10 := R4["0xA56CD0BB"]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: JMP       180          ; PC := 180
 80 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xC432A31F"]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: LT        0 K4 R10     ; if 0 >= R10 then PC := 48
 83 [-]: JMP       48           ; PC := 48
 84 [-]: LOADK     R11 K4       ; R11 := 0
 85 [-]: SUB       R12 R10 K3   ; R12 := R10 - 1
 86 [-]: LOADK     R13 K3       ; R13 := 1
 87 [-]: FORPREP   R11 177      ; R11 -= R13; PC := 177
 88 [-]: SELF      R15 R1 K22   ; R16 := R1; R15 := R1["0x977EF3DA"]
 89 [-]: MOVE      R17 R14      ; R17 := R14
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: GETGLOBAL R16 K5       ; R16 := 0x400E7765
 92 [-]: MOVE      R17 R15      ; R17 := R15
 93 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 94 [-]: TEST      R16 1        ; if R16 then PC := 177
 95 [-]: JMP       177          ; PC := 177
 96 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15["0xB2B63C5E"]
 97 [-]: MOVE      R18 R3       ; R18 := R3
 98 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 99 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
100 [-]: MOVE      R18 R16      ; R18 := R16
101 [-]: CALL      R17 2 2      ; R17 := R17(R18)
102 [-]: TEST      R17 1        ; if R17 then PC := 177
103 [-]: JMP       177          ; PC := 177
104 [-]: SELF      R17 R1 K19   ; R18 := R1; R17 := R1["0x5A115A02"]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 0        ; if not R17 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15["0xBDF2E087"]
109 [-]: MUL       R19 R2 K25   ; R19 := R2 * 50
110 [-]: LOADK     R20 K3       ; R20 := 1
111 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R17 R15 K24  ; R18 := R15; R17 := R15["0xBDF2E087"]
114 [-]: MUL       R19 R2 K25   ; R19 := R2 * 50
115 [-]: LOADK     R20 K3       ; R20 := 1
116 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
117 [-]: GETGLOBAL R17 K5       ; R17 := 0x400E7765
118 [-]: MOVE      R18 R5       ; R18 := R5
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: TEST      R17 1        ; if R17 then PC := 180
121 [-]: JMP       180          ; PC := 180
122 [-]: SELF      R17 R5 K26   ; R18 := R5; R17 := R5["0xE7ACF503"]
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: GETGLOBAL R20 K27      ; R20 := EMPTY_SYMBOL
125 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
126 [-]: LOADK     R17 K4       ; R17 := 0
127 [-]: LOADNIL   R18 R18      ; R18 := nil
128 [-]: LT        0 R17 K28    ; if R17 >= 0.5 then PC := 169
129 [-]: JMP       169          ; PC := 169
130 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
131 [-]: MOVE      R20 R5       ; R20 := R5
132 [-]: CALL      R19 2 2      ; R19 := R19(R20)
133 [-]: TEST      R19 1        ; if R19 then PC := 169
134 [-]: JMP       169          ; PC := 169
135 [-]: GETGLOBAL R19 K5       ; R19 := 0x400E7765
136 [-]: MOVE      R20 R16      ; R20 := R16
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 169
139 [-]: JMP       169          ; PC := 169
140 [-]: GETGLOBAL R19 K29      ; R19 := math
141 [-]: GETTABLE  R19 R19 K30  ; R19 := R19["0x8B011038"]
142 [-]: LOADK     R20 K4       ; R20 := 0
143 [-]: SELF      R21 R5 K31   ; R22 := R5; R21 := R5["0x83D9304A"]
144 [-]: MOVE      R23 R16      ; R23 := R16
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: SUB       R21 R21 K32  ; R21 := R21 - 4
147 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
148 [-]: MUL       R18 R19 K28  ; R18 := R19 * 0.5
149 [-]: GETGLOBAL R19 K29      ; R19 := math
150 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["0x65F9712A"]
151 [-]: LOADK     R20 K13      ; R20 := 1.5
152 [-]: MOVE      R21 R18      ; R21 := R18
153 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
154 [-]: MOVE      R18 R19      ; R18 := R19
155 [-]: MUL       R19 R17 R18  ; R19 := R17 * R18
156 [-]: SETTABLE  R9 K34 R19   ; R9["x"] := R19
157 [-]: SETTABLE  R9 K35 R19   ; R9["y"] := R19
158 [-]: SETTABLE  R9 K36 R19   ; R9["z"] := R19
159 [-]: SELF      R20 R5 K37   ; R21 := R5; R20 := R5["0x57FC7CF6"]
160 [-]: MOVE      R22 R9       ; R22 := R9
161 [-]: CALL      R20 3 1      ; R20(R21,R22)
162 [-]: GETGLOBAL R20 K17      ; R20 := 0x4CDEF9FF
163 [-]: CALL      R20 1 2      ; R20 := R20()
164 [-]: ADD       R17 R17 R20  ; R17 := R17 + R20
165 [-]: GETGLOBAL R20 K15      ; R20 := 0x201191EA
166 [-]: LOADK     R21 K4       ; R21 := 0
167 [-]: CALL      R20 2 1      ; R20(R21)
168 [-]: JMP       128          ; PC := 128
169 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
170 [-]: MOVE      R21 R5       ; R21 := R5
171 [-]: CALL      R20 2 2      ; R20 := R20(R21)
172 [-]: TEST      R20 1        ; if R20 then PC := 180
173 [-]: JMP       180          ; PC := 180
174 [-]: SELF      R20 R5 K38   ; R21 := R5; R20 := R5["0xD4C2743F"]
175 [-]: CALL      R20 2 1      ; R20(R21)
176 [-]: JMP       180          ; PC := 180
177 [-]: FORLOOP   R11 88       ; R11 += R13; if R11 <= R12 then begin PC := 88; R14 := R11 end
178 [-]: JMP       180          ; PC := 180
179 [-]: JMP       48           ; PC := 48
180 [-]: GETGLOBAL R20 K5       ; R20 := 0x400E7765
181 [-]: MOVE      R21 R5       ; R21 := R5
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: SELF      R20 R5 K38   ; R21 := R5; R20 := R5["0xD4C2743F"]
186 [-]: CALL      R20 2 1      ; R20(R21)
187 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 464
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R5 K0        ; R5 := math
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0x65F9712A"]
  3 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K0        ; R6 := math
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["0xD6F2D811"]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: MOVE      R8 R3        ; R8 := R3
 13 [-]: CALL      R7 2 1       ; R7(R8)
 14 [-]: GETUPVAL  R7 U3        ; R7 := U3
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R6        ; R9 := R6
 17 [-]: CALL      R7 3 4       ; R7,R8,R9 := R7(R8,R9)
 18 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xFD910504"]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0x46849197"]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: LT        0 K7 R10     ; if 0 >= R10 then PC := 52
 23 [-]: JMP       52           ; PC := 52
 24 [-]: GETGLOBAL R12 K8       ; R12 := Lotus_Game
 25 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["PowerSuit_AUGMENT_ONE"]
 26 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 52
 27 [-]: JMP       52           ; PC := 52
 28 [-]: GETUPVAL  R12 U4       ; R12 := U4
 29 [-]: MOVE      R13 R10      ; R13 := R10
 30 [-]: MOVE      R14 R11      ; R14 := R11
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: GETGLOBAL R12 K0       ; R12 := math
 33 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xF7005A7B"]
 34 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1["0x8DB5D01F"]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R15 U5       ; R15 := U5
 38 [-]: GETGLOBAL R16 K13      ; R16 := Game
 39 [-]: GETTABLE  R16 R16 K14  ; R16 := R16["AVATAR_ABILITY_STRENGTH"]
 40 [-]: SELF      R17 R0 K15   ; R18 := R0; R17 := R0["0xE2B32C65"]
 41 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 42 [-]: MOVE      R18 R0       ; R18 := R0
 43 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 44 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 45 [-]: GETUPVAL  R13 U6       ; R13 := U6
 46 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0x6A44F4B4"]
 47 [-]: MOVE      R14 R0       ; R14 := R0
 48 [-]: GETGLOBAL R15 K17      ; R15 := mOwner
 49 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 50 [-]: SETTABLE  R16 K18 R12  ; R16["augmentFreeCasts"] := R12
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1["0xDBEF0FB6"]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1["0xB8613F53"]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 0        ; if not R14 then PC := 89
 57 [-]: JMP       89           ; PC := 89
 58 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
 59 [-]: GETGLOBAL R15 K22      ; R15 := _T
 60 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["ripLine"]
 61 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 0        ; if not R14 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R14 K22      ; R14 := _T
 66 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["ripLine"]
 67 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 68 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 69 [-]: GETGLOBAL R14 K22      ; R14 := _T
 70 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["ripLine"]
 71 [-]: NEWTABLE  R15 0 5      ; R15 := {}
 72 [-]: GETTABLE  R16 R4 K2    ; R16 := R4["x"]
 73 [-]: SETTABLE  R15 K24 R16  ; R15["pIndex"] := R16
 74 [-]: SETTABLE  R15 K25 R9   ; R15["pWindow"] := R9
 75 [-]: SETTABLE  R15 K26 R9   ; R15["pWindowMax"] := R9
 76 [-]: SETTABLE  R15 K27 K28  ; R15["pPaused"] := "0x1"
 77 [-]: GETGLOBAL R16 K22      ; R16 := _T
 78 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["ripLine"]
 79 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 80 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["pCountingDown"]
 81 [-]: SETTABLE  R15 K29 R16  ; R15["pCountingDown"] := R16
 82 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 83 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0xB26452A2"]
 84 [-]: GETGLOBAL R16 K31      ; R16 := 0xEC274B1A
 85 [-]: LOADK     R17 K32      ; R17 := "WindowCountdown"
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: MOVE      R17 R0       ; R17 := R0
 88 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 89 [-]: LOADK     R14 K7       ; R14 := 0
 90 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
 91 [-]: SELF      R16 R1 K33   ; R17 := R1; R16 := R1["0xDE5882DD"]
 92 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 93 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 94 [-]: TEST      R15 1        ; if R15 then PC := 136
 95 [-]: JMP       136          ; PC := 136
 96 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
 97 [-]: GETGLOBAL R16 K22      ; R16 := _T
 98 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["grappleInTheAir"]
 99 [-]: CALL      R15 2 2      ; R15 := R15(R16)
100 [-]: TEST      R15 1        ; if R15 then PC := 136
101 [-]: JMP       136          ; PC := 136
102 [-]: GETGLOBAL R15 K21      ; R15 := 0x400E7765
103 [-]: GETGLOBAL R16 K22      ; R16 := _T
104 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["grappleInTheAir"]
105 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: TEST      R15 1        ; if R15 then PC := 136
108 [-]: JMP       136          ; PC := 136
109 [-]: GETGLOBAL R15 K22      ; R15 := _T
110 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["grappleInTheAir"]
111 [-]: GETGLOBAL R16 K22      ; R16 := _T
112 [-]: GETTABLE  R16 R16 K34  ; R16 := R16["grappleInTheAir"]
113 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
114 [-]: SUB       R16 R16 K4   ; R16 := R16 - 1
115 [-]: SETTABLE  R15 R13 R16  ; R15[R13] := R16
116 [-]: GETGLOBAL R15 K22      ; R15 := _T
117 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["0xDBBE4D08"]
118 [-]: GETGLOBAL R16 K17      ; R16 := mOwner
119 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16["0xE2B32C65"]
120 [-]: CALL      R16 2 2      ; R16 := R16(R17)
121 [-]: MOVE      R17 R1       ; R17 := R1
122 [-]: GETGLOBAL R18 K22      ; R18 := _T
123 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["grappleInTheAir"]
124 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
125 [-]: MOVE      R19 R1       ; R19 := R1
126 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
127 [-]: GETGLOBAL R15 K22      ; R15 := _T
128 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["grappleInTheAir"]
129 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
130 [-]: LE        0 R15 K7     ; if R15 > 0 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETGLOBAL R15 K22      ; R15 := _T
133 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["grappleInTheAir"]
134 [-]: SETTABLE  R15 R13 K36  ; R15[R13] := nil
135 [-]: LOADK     R14 K4       ; R14 := 1
136 [-]: GETGLOBAL R15 K37      ; R15 := 0x7C282057
137 [-]: GETGLOBAL R16 K17      ; R16 := mOwner
138 [-]: SELF      R16 R16 K38  ; R17 := R16; R16 := R16["0xCA60A387"]
139 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
140 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
141 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15["0x1E59C67B"]
142 [-]: MOVE      R17 R0       ; R17 := R0
143 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
144 [-]: EQ        0 R14 K7     ; if R14 ~= 0 then PC := 173
145 [-]: JMP       173          ; PC := 173
146 [-]: LOADK     R16 K7       ; R16 := 0
147 [-]: GETUPVAL  R17 U7       ; R17 := U7
148 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["0x232D0973"]
149 [-]: CALL      R17 1 2      ; R17 := R17()
150 [-]: TEST      R17 1        ; if R17 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R17 K0       ; R17 := math
153 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xD6F2D811"]
154 [-]: GETUPVAL  R18 U8       ; R18 := U8
155 [-]: SUB       R19 R5 K4    ; R19 := R5 - 1
156 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
157 [-]: MOVE      R16 R17      ; R16 := R17
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R17 K0       ; R17 := math
160 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["0xD6F2D811"]
161 [-]: GETUPVAL  R18 U9       ; R18 := U9
162 [-]: SUB       R19 R5 K4    ; R19 := R5 - 1
163 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
164 [-]: MOVE      R16 R17      ; R16 := R17
165 [-]: GETGLOBAL R17 K17      ; R17 := mOwner
166 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17["0x58FA15C8"]
167 [-]: GETGLOBAL R19 K0       ; R19 := math
168 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["0xF7005A7B"]
169 [-]: MUL       R20 R15 R16  ; R20 := R15 * R16
170 [-]: ADD       R20 R20 K42  ; R20 := R20 + 0.5
171 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
172 [-]: CALL      R17 0 1      ; R17(R18,...)
173 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1["0xB8613F53"]
174 [-]: CALL      R17 2 2      ; R17 := R17(R18)
175 [-]: TEST      R17 0        ; if not R17 then PC := 183
176 [-]: JMP       183          ; PC := 183
177 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1["0x18DE1559"]
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 0        ; if not R17 then PC := 183
180 [-]: JMP       183          ; PC := 183
181 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1["0x4FD72461"]
182 [-]: CALL      R17 2 1      ; R17(R18)
183 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1["0xB8613F53"]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: TEST      R17 0        ; if not R17 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x25992394"]
188 [-]: GETGLOBAL R19 K46      ; R19 := activateSoundLocal
189 [-]: MOVE      R20 R0       ; R20 := R0
190 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x25992394"]
193 [-]: GETGLOBAL R19 K47      ; R19 := activateSoundRemote
194 [-]: MOVE      R20 R0       ; R20 := R0
195 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
196 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0x28609C89"]
197 [-]: GETGLOBAL R19 K31      ; R19 := 0xEC274B1A
198 [-]: LOADK     R20 K49      ; R20 := "ThrowGrappleHook"
199 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
200 [-]: CALL      R17 0 1      ; R17(R18,...)
201 [-]: SELF      R17 R1 K50   ; R18 := R1; R17 := R1["0x8D3D2462"]
202 [-]: LOADK     R19 K51      ; R19 := "PreFireDone"
203 [-]: LOADK     R20 K4       ; R20 := 1
204 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
205 [-]: SELF      R17 R1 K48   ; R18 := R1; R17 := R1["0x28609C89"]
206 [-]: GETGLOBAL R19 K31      ; R19 := 0xEC274B1A
207 [-]: LOADK     R20 K52      ; R20 := "ThrowEnd"
208 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
209 [-]: CALL      R17 0 1      ; R17(R18,...)
210 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1["0xB8613F53"]
211 [-]: CALL      R17 2 2      ; R17 := R17(R18)
212 [-]: TEST      R17 0        ; if not R17 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: SELF      R17 R1 K53   ; R18 := R1; R17 := R1["0x4D09A963"]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: SELF      R17 R17 K54  ; R18 := R17; R17 := R17["0xA7DFF9D"]
217 [-]: GETGLOBAL R19 K55      ; R19 := ZERO_VECTOR
218 [-]: CALL      R17 3 1      ; R17(R18,R19)
219 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
220 [-]: MOVE      R18 R1       ; R18 := R1
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: TEST      R17 1        ; if R17 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: SELF      R17 R1 K56   ; R18 := R1; R17 := R1["0x5A115A02"]
225 [-]: CALL      R17 2 2      ; R17 := R17(R18)
226 [-]: TEST      R17 1        ; if R17 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: SELF      R17 R1 K57   ; R18 := R1; R17 := R1["0xA56CD0BB"]
229 [-]: CALL      R17 2 2      ; R17 := R17(R18)
230 [-]: TEST      R17 1        ; if R17 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
233 [-]: MOVE      R18 R0       ; R18 := R0
234 [-]: CALL      R17 2 2      ; R17 := R17(R18)
235 [-]: TEST      R17 0        ; if not R17 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: RETURN    R0 1         ; return 
238 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
239 [-]: MOVE      R18 R2       ; R18 := R2
240 [-]: CALL      R17 2 2      ; R17 := R17(R18)
241 [-]: TEST      R17 1        ; if R17 then PC := 313
242 [-]: JMP       313          ; PC := 313
243 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 313
244 [-]: JMP       313          ; PC := 313
245 [-]: SELF      R17 R2 K58   ; R18 := R2; R17 := R2["0x6B4CBCD7"]
246 [-]: MOVE      R19 R1       ; R19 := R1
247 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
248 [-]: TEST      R17 1        ; if R17 then PC := 273
249 [-]: JMP       273          ; PC := 273
250 [-]: GETUPVAL  R17 U10      ; R17 := U10
251 [-]: MOVE      R18 R0       ; R18 := R0
252 [-]: MOVE      R19 R1       ; R19 := R1
253 [-]: MOVE      R20 R2       ; R20 := R2
254 [-]: MOVE      R21 R3       ; R21 := R3
255 [-]: MOVE      R22 R8       ; R22 := R8
256 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
257 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1["0xB8613F53"]
258 [-]: CALL      R17 2 2      ; R17 := R17(R18)
259 [-]: TEST      R17 0        ; if not R17 then PC := 335
260 [-]: JMP       335          ; PC := 335
261 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
262 [-]: GETGLOBAL R18 K22      ; R18 := _T
263 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["ripLine"]
264 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
265 [-]: CALL      R17 2 2      ; R17 := R17(R18)
266 [-]: TEST      R17 1        ; if R17 then PC := 335
267 [-]: JMP       335          ; PC := 335
268 [-]: GETGLOBAL R17 K22      ; R17 := _T
269 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["ripLine"]
270 [-]: GETTABLE  R17 R17 R13  ; R17 := R17[R13]
271 [-]: SETTABLE  R17 K27 K59  ; R17["pPaused"] := "0x0"
272 [-]: JMP       335          ; PC := 335
273 [-]: GETGLOBAL R17 K21      ; R17 := 0x400E7765
274 [-]: SELF      R18 R2 K33   ; R19 := R2; R18 := R2["0xDE5882DD"]
275 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
276 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
277 [-]: TEST      R17 1        ; if R17 then PC := 335
278 [-]: JMP       335          ; PC := 335
279 [-]: SELF      R17 R1 K20   ; R18 := R1; R17 := R1["0xB8613F53"]
280 [-]: CALL      R17 2 2      ; R17 := R17(R18)
281 [-]: TEST      R17 0        ; if not R17 then PC := 335
282 [-]: JMP       335          ; PC := 335
283 [-]: GETGLOBAL R17 K8       ; R17 := Lotus_Game
284 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["0x4DCAC4D9"]
285 [-]: MOVE      R18 R1       ; R18 := R1
286 [-]: CALL      R17 2 2      ; R17 := R17(R18)
287 [-]: SELF      R18 R17 K61  ; R19 := R17; R18 := R17["0xBCA13163"]
288 [-]: SELF      R20 R1 K62   ; R21 := R1; R20 := R1["0xBBAF192"]
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: GETGLOBAL R21 K63      ; R21 := 0x221C9700
291 [-]: LOADK     R22 K7       ; R22 := 0
292 [-]: LOADK     R23 K4       ; R23 := 1
293 [-]: LOADK     R24 K7       ; R24 := 0
294 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
295 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
296 [-]: CALL      R18 3 1      ; R18(R19,R20)
297 [-]: SELF      R18 R17 K64  ; R19 := R17; R18 := R17["0x4AD4D1A3"]
298 [-]: MOVE      R20 R14      ; R20 := R14
299 [-]: CALL      R18 3 1      ; R18(R19,R20)
300 [-]: SELF      R18 R17 K65  ; R19 := R17; R18 := R17["0x9A5D9AA7"]
301 [-]: MOVE      R20 R2       ; R20 := R2
302 [-]: CALL      R18 3 1      ; R18(R19,R20)
303 [-]: SELF      R18 R0 K66   ; R19 := R0; R18 := R0["0xF89BED10"]
304 [-]: GETGLOBAL R20 K17      ; R20 := mOwner
305 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20["0xCA60A387"]
306 [-]: CALL      R20 2 2      ; R20 := R20(R21)
307 [-]: GETGLOBAL R21 K31      ; R21 := 0xEC274B1A
308 [-]: LOADK     R22 K67      ; R22 := "GrappleTo"
309 [-]: CALL      R21 2 2      ; R21 := R21(R22)
310 [-]: MOVE      R22 R17      ; R22 := R17
311 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
312 [-]: JMP       335          ; PC := 335
313 [-]: SELF      R18 R1 K20   ; R19 := R1; R18 := R1["0xB8613F53"]
314 [-]: CALL      R18 2 2      ; R18 := R18(R19)
315 [-]: TEST      R18 0        ; if not R18 then PC := 335
316 [-]: JMP       335          ; PC := 335
317 [-]: GETGLOBAL R18 K8       ; R18 := Lotus_Game
318 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["0x4DCAC4D9"]
319 [-]: MOVE      R19 R1       ; R19 := R1
320 [-]: CALL      R18 2 2      ; R18 := R18(R19)
321 [-]: SELF      R19 R18 K61  ; R20 := R18; R19 := R18["0xBCA13163"]
322 [-]: SELF      R21 R1 K68   ; R22 := R1; R21 := R1["0x5A9DDD66"]
323 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
324 [-]: CALL      R19 0 1      ; R19(R20,...)
325 [-]: SELF      R19 R18 K64  ; R20 := R18; R19 := R18["0x4AD4D1A3"]
326 [-]: MOVE      R21 R14      ; R21 := R14
327 [-]: CALL      R19 3 1      ; R19(R20,R21)
328 [-]: SELF      R19 R0 K69   ; R20 := R0; R19 := R0["0xD4FCD42F"]
329 [-]: GETGLOBAL R21 K17      ; R21 := mOwner
330 [-]: GETGLOBAL R22 K31      ; R22 := 0xEC274B1A
331 [-]: LOADK     R23 K67      ; R23 := "GrappleTo"
332 [-]: CALL      R22 2 2      ; R22 := R22(R23)
333 [-]: MOVE      R23 R18      ; R23 := R18
334 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
335 [-]: SELF      R19 R1 K70   ; R20 := R1; R19 := R1["0x896389C9"]
336 [-]: CALL      R19 2 2      ; R19 := R19(R20)
337 [-]: TEST      R19 0        ; if not R19 then PC := 377
338 [-]: JMP       377          ; PC := 377
339 [-]: GETGLOBAL R19 K17      ; R19 := mOwner
340 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x1E59C67B"]
341 [-]: MOVE      R21 R0       ; R21 := R0
342 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
343 [-]: LT        0 K7 R19     ; if 0 >= R19 then PC := 377
344 [-]: JMP       377          ; PC := 377
345 [-]: GETGLOBAL R19 K0       ; R19 := math
346 [-]: GETTABLE  R19 R19 K1   ; R19 := R19["0x65F9712A"]
347 [-]: ADD       R20 R5 K4    ; R20 := R5 + 1
348 [-]: GETUPVAL  R21 U0       ; R21 := U0
349 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
350 [-]: LOADK     R20 K7       ; R20 := 0
351 [-]: GETUPVAL  R21 U7       ; R21 := U7
352 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x232D0973"]
353 [-]: CALL      R21 1 2      ; R21 := R21()
354 [-]: TEST      R21 1        ; if R21 then PC := 363
355 [-]: JMP       363          ; PC := 363
356 [-]: GETGLOBAL R21 K0       ; R21 := math
357 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xD6F2D811"]
358 [-]: GETUPVAL  R22 U8       ; R22 := U8
359 [-]: SUB       R23 R19 K4   ; R23 := R19 - 1
360 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
361 [-]: MOVE      R20 R21      ; R20 := R21
362 [-]: JMP       369          ; PC := 369
363 [-]: GETGLOBAL R21 K0       ; R21 := math
364 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["0xD6F2D811"]
365 [-]: GETUPVAL  R22 U9       ; R22 := U9
366 [-]: SUB       R23 R19 K4   ; R23 := R19 - 1
367 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
368 [-]: MOVE      R20 R21      ; R20 := R21
369 [-]: GETGLOBAL R21 K17      ; R21 := mOwner
370 [-]: SELF      R21 R21 K41  ; R22 := R21; R21 := R21["0x58FA15C8"]
371 [-]: GETGLOBAL R23 K0       ; R23 := math
372 [-]: GETTABLE  R23 R23 K10  ; R23 := R23["0xF7005A7B"]
373 [-]: MUL       R24 R15 R20  ; R24 := R15 * R20
374 [-]: ADD       R24 R24 K42  ; R24 := R24 + 0.5
375 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
376 [-]: CALL      R21 0 1      ; R21(R22,...)
377 [-]: SELF      R21 R1 K20   ; R22 := R1; R21 := R1["0xB8613F53"]
378 [-]: CALL      R21 2 2      ; R21 := R21(R22)
379 [-]: TEST      R21 0        ; if not R21 then PC := 398
380 [-]: JMP       398          ; PC := 398
381 [-]: GETGLOBAL R21 K21      ; R21 := 0x400E7765
382 [-]: GETGLOBAL R22 K22      ; R22 := _T
383 [-]: GETTABLE  R22 R22 K23  ; R22 := R22["ripLine"]
384 [-]: GETTABLE  R22 R22 R13  ; R22 := R22[R13]
385 [-]: CALL      R21 2 2      ; R21 := R21(R22)
386 [-]: TEST      R21 1        ; if R21 then PC := 398
387 [-]: JMP       398          ; PC := 398
388 [-]: GETGLOBAL R21 K22      ; R21 := _T
389 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["ripLine"]
390 [-]: GETTABLE  R21 R21 R13  ; R21 := R21[R13]
391 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["pPaused"]
392 [-]: TEST      R21 0        ; if not R21 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: GETGLOBAL R21 K71      ; R21 := 0x201191EA
395 [-]: LOADK     R22 K7       ; R22 := 0
396 [-]: CALL      R21 2 1      ; R21(R22)
397 [-]: JMP       381          ; PC := 381
398 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ripLine"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["pCountingDown"]
  7 [-]: EQ        0 R2 K4      ; if R2 ~= "0x1" then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ripLine"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SETTABLE  R2 K3 K4     ; R2["pCountingDown"] := "0x1"
 14 [-]: LOADK     R2 K5        ; R2 := -1
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0x5A115A02"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 113
 20 [-]: JMP       113          ; PC := 113
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0xE7AE25B5"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 113
 30 [-]: JMP       113          ; PC := 113
 31 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC1A06059"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 113
 34 [-]: JMP       113          ; PC := 113
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
 36 [-]: GETGLOBAL R5 K1        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 38 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 113
 41 [-]: JMP       113          ; PC := 113
 42 [-]: GETGLOBAL R4 K1        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 44 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 45 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 46 [-]: TEST      R4 1         ; if R4 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R4 K1        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 50 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 51 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["pWindow"]
 52 [-]: LT        0 K14 R4     ; if 0 >= R4 then PC := 113
 53 [-]: JMP       113          ; PC := 113
 54 [-]: GETGLOBAL R4 K1        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["VALKYR_SetComboTimerProp"]
 56 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R4 K1        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB45E1DE5"]
 60 [-]: GETGLOBAL R5 K1        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 62 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 63 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 64 [-]: GETGLOBAL R6 K1        ; R6 := _T
 65 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ripLine"]
 66 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 67 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["pWindowMax"]
 68 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: GETGLOBAL R4 K1        ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 72 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 73 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["pPaused"]
 74 [-]: TEST      R4 1         ; if R4 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 78 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 79 [-]: GETGLOBAL R5 K1        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["ripLine"]
 81 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 82 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["pWindow"]
 83 [-]: GETGLOBAL R6 K19       ; R6 := 0x4CDEF9FF
 84 [-]: CALL      R6 1 2       ; R6 := R6()
 85 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 86 [-]: SETTABLE  R4 K13 R5    ; R4["pWindow"] := R5
 87 [-]: GETGLOBAL R4 K1        ; R4 := _T
 88 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 89 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["pIndex"]
 91 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R4 K1        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
 95 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 96 [-]: GETTABLE  R2 R4 K20    ; R2 := R4["pIndex"]
 97 [-]: GETGLOBAL R4 K1        ; R4 := _T
 98 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["VALKYR_SetComboStep"]
 99 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R4 K1        ; R4 := _T
102 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xD07445A4"]
103 [-]: GETGLOBAL R5 K23       ; R5 := math
104 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["0x65F9712A"]
105 [-]: MOVE      R6 R2        ; R6 := R2
106 [-]: GETUPVAL  R7 U0        ; R7 := U0
107 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
108 [-]: CALL      R4 0 1       ; R4(R5,...)
109 [-]: GETGLOBAL R4 K25       ; R4 := 0x201191EA
110 [-]: LOADK     R5 K14       ; R5 := 0
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: JMP       17           ; PC := 17
113 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3["0xC1A06059"]
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R4 K1        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["VALKYR_SetComboStep"]
119 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R4 K1        ; R4 := _T
122 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["0xD07445A4"]
123 [-]: LOADK     R5 K14       ; R5 := 0
124 [-]: CALL      R4 2 1       ; R4(R5)
125 [-]: GETGLOBAL R4 K1        ; R4 := _T
126 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["VALKYR_SetComboTimerProp"]
127 [-]: EQ        1 R4 K16     ; if R4 == nil then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R4 K1        ; R4 := _T
130 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["0xB45E1DE5"]
131 [-]: LOADK     R5 K14       ; R5 := 0
132 [-]: CALL      R4 2 1       ; R4(R5)
133 [-]: GETGLOBAL R4 K8        ; R4 := 0x400E7765
134 [-]: GETGLOBAL R5 K9        ; R5 := mOwner
135 [-]: CALL      R4 2 2       ; R4 := R4(R5)
136 [-]: TEST      R4 1         ; if R4 then PC := 149
137 [-]: JMP       149          ; PC := 149
138 [-]: GETGLOBAL R4 K9        ; R4 := mOwner
139 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4["0x58FA15C8"]
140 [-]: GETGLOBAL R6 K27       ; R6 := 0x7C282057
141 [-]: GETGLOBAL R7 K9        ; R7 := mOwner
142 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xCA60A387"]
143 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
144 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
145 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6["0x1E59C67B"]
146 [-]: MOVE      R8 R0        ; R8 := R0
147 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
148 [-]: CALL      R4 0 1       ; R4(R5,...)
149 [-]: GETGLOBAL R4 K1        ; R4 := _T
150 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ripLine"]
151 [-]: SETTABLE  R4 R1 K16    ; R4[R1] := nil
152 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 626
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xA56CD0BB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R2        ; R8 := R2
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 28 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xA4499253"]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0x5A115A02"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xA56CD0BB"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5["0xDBEF0FB6"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 20 [-]: MOVE      R8 R4        ; R8 := R4
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 0         ; if not R7 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xB8613F53"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5["0xCB04B329"]
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5["0xC8057A9D"]
 32 [-]: CALL      R7 2 1       ; R7(R8)
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0xCB04B329"]
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0xC8057A9D"]
 38 [-]: CALL      R7 2 1       ; R7(R8)
 39 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5["0xB8613F53"]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 0         ; if not R7 then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: EQ        0 R3 K8      ; if R3 ~= 0 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: LOADK     R7 K8        ; R7 := 0
 46 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0["0xFD910504"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0x46849197"]
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: LT        0 K8 R8      ; if 0 >= R8 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R10 K11      ; R10 := Lotus_Game
 55 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 56 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R10 R5 K13   ; R11 := R5; R10 := R5["0xB26452A2"]
 59 [-]: GETGLOBAL R12 K14      ; R12 := 0xEC274B1A
 60 [-]: LOADK     R13 K15      ; R13 := "InTheAir"
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 64 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 65 [-]: MOVE      R11 R4       ; R11 := R4
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 0        ; if not R10 then PC := 96
 68 [-]: JMP       96           ; PC := 96
 69 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 70 [-]: MOVE      R11 R5       ; R11 := R5
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: TEST      R10 1        ; if R10 then PC := 96
 73 [-]: JMP       96           ; PC := 96
 74 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5["0xFD0BE5BF"]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: GETGLOBAL R11 K17      ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["GRAPPLINGHOOK_SLIDING"]
 78 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 81 [-]: GETGLOBAL R11 K19      ; R11 := mOwner
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 1        ; if R10 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETGLOBAL R10 K19      ; R10 := mOwner
 86 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0xE7AE25B5"]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: SELF      R10 R5 K21   ; R11 := R5; R10 := R5["0x87997121"]
 91 [-]: CALL      R10 2 1      ; R10(R11)
 92 [-]: GETGLOBAL R10 K22      ; R10 := 0x201191EA
 93 [-]: LOADK     R11 K8       ; R11 := 0
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: JMP       69           ; PC := 69
 96 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 97 [-]: MOVE      R11 R5       ; R11 := R5
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 1        ; if R10 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5["0xB8613F53"]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 116
104 [-]: JMP       116          ; PC := 116
105 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
106 [-]: GETGLOBAL R11 K23      ; R11 := _T
107 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["ripLine"]
108 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R10 K23      ; R10 := _T
113 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["ripLine"]
114 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
115 [-]: SETTABLE  R10 K25 K26  ; R10["pPaused"] := "0x0"
116 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: LOADK     R1 K1        ; R1 := 0
  7 [-]: LOADK     R2 K2        ; R2 := 0.5
  8 [-]: LOADK     R3 K3        ; R3 := 1.5
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 11 [-]: LOADK     R6 K6        ; R6 := -1
 12 [-]: LOADK     R7 K7        ; R7 := 1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x8C4A6742
 15 [-]: LOADK     R7 K6        ; R7 := -1
 16 [-]: LOADK     R8 K7        ; R8 := 1
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x8C4A6742
 19 [-]: LOADK     R8 K6        ; R8 := -1
 20 [-]: LOADK     R9 K7        ; R9 := 1
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 23 [-]: GETGLOBAL R5 K8        ; R5 := isPrimeBeam
 24 [-]: TEST      R5 0         ; if not R5 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x8C4A6742
 27 [-]: LOADK     R6 K6        ; R6 := -1
 28 [-]: LOADK     R7 K7        ; R7 := 1
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: MOVE      R2 R5        ; R2 := R5
 31 [-]: LOADK     R3 K9        ; R3 := 2
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0x221C9700
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 61
 35 [-]: JMP       61           ; PC := 61
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R0        ; R7 := R0
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 57
 40 [-]: JMP       57           ; PC := 57
 41 [-]: GETTABLE  R6 R4 K10    ; R6 := R4["x"]
 42 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 43 [-]: SETTABLE  R5 K10 R6    ; R5["x"] := R6
 44 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["y"]
 45 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 46 [-]: SETTABLE  R5 K11 R6    ; R5["y"] := R6
 47 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["z"]
 48 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 49 [-]: SETTABLE  R5 K12 R6    ; R5["z"] := R6
 50 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x57FC7CF6"]
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0x4CDEF9FF
 54 [-]: CALL      R6 1 2       ; R6 := R6()
 55 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 56 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x201191EA
 58 [-]: LOADK     R7 K1        ; R7 := 0
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: JMP       34           ; PC := 34
 61 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 1         ; if R6 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0["0x57FC7CF6"]
 67 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_VECTOR
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 710
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDE5882DD"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["grappleInTheAir"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K2        ; R1 := _T
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: SETTABLE  R1 K3 R2     ; R1["grappleInTheAir"] := R2
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grappleInTheAir"]
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0x18DE1559"]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 39 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["GRAPPLINGHOOK_SLIDING"]
 40 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 45 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["GRAPPLINGHOOK_HOLDING_WALL"]
 46 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xFD0BE5BF"]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: GETGLOBAL R3 K7        ; R3 := Engine
 51 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["GRAPPLINGHOOK_HOLDING_CEILING"]
 52 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R2 K11       ; R2 := 0x201191EA
 55 [-]: LOADK     R3 K12       ; R3 := 0
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: JMP       27           ; PC := 27
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 59 [-]: MOVE      R3 R0        ; R3 := R0
 60 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 61 [-]: TEST      R2 0         ; if not R2 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0["0x8DB5D01F"]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2["0x6978AC59"]
 67 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 68 [-]: LOADK     R3 K12       ; R3 := 0
 69 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2["0xFD910504"]
 70 [-]: MOVE      R6 R3        ; R6 := R3
 71 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: MOVE      R6 R4        ; R6 := R4
 74 [-]: GETGLOBAL R7 K16       ; R7 := Lotus_Game
 75 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: GETUPVAL  R6 U2        ; R6 := U2
 79 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x86C5E5B2"]
 80 [-]: MOVE      R7 R2        ; R7 := R2
 81 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2["0xEA55C538"]
 82 [-]: MOVE      R10 R3       ; R10 := R3
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: GETTABLE  R5 R6 K20    ; R5 := R6["augmentFreeCasts"]
 92 [-]: GETGLOBAL R7 K2        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["grappleInTheAir"]
 94 [-]: SETTABLE  R7 R1 R5     ; R7[R1] := R5
 95 [-]: GETGLOBAL R7 K21       ; R7 := mOwner
 96 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x58FA15C8"]
 97 [-]: LOADK     R9 K12       ; R9 := 0
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: SELF      R7 R2 K23    ; R8 := R2; R7 := R2["0x1009A31B"]
100 [-]: MOVE      R9 R3        ; R9 := R3
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: GETGLOBAL R8 K24       ; R8 := 0xEC274B1A
103 [-]: LOADK     R9 K25       ; R9 := "SetFreeCasts"
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
106 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["0x4DCAC4D9"]
107 [-]: MOVE      R10 R1       ; R10 := R1
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9["0x4AD4D1A3"]
110 [-]: MOVE      R12 R5       ; R12 := R5
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2["0xF89BED10"]
113 [-]: MOVE      R12 R7       ; R12 := R7
114 [-]: MOVE      R13 R8       ; R13 := R8
115 [-]: MOVE      R14 R9       ; R14 := R9
116 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
117 [-]: GETGLOBAL R10 K2       ; R10 := _T
118 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xDBBE4D08"]
119 [-]: MOVE      R11 R7       ; R11 := R7
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: MOVE      R13 R5       ; R13 := R5
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
124 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2["0xEA55C538"]
125 [-]: MOVE      R12 R3       ; R12 := R3
126 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
127 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
128 [-]: MOVE      R12 R0       ; R12 := R0
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: TEST      R11 1        ; if R11 then PC := 181
131 [-]: JMP       181          ; PC := 181
132 [-]: SELF      R11 R0 K30   ; R12 := R0; R11 := R0["0x5A115A02"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: TEST      R11 1        ; if R11 then PC := 181
135 [-]: JMP       181          ; PC := 181
136 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
137 [-]: GETGLOBAL R12 K21      ; R12 := mOwner
138 [-]: CALL      R11 2 2      ; R11 := R11(R12)
139 [-]: TEST      R11 1        ; if R11 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: GETGLOBAL R11 K21      ; R11 := mOwner
142 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11["0xE7AE25B5"]
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 181
145 [-]: JMP       181          ; PC := 181
146 [-]: GETGLOBAL R11 K2       ; R11 := _T
147 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["grappleInTheAir"]
148 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
149 [-]: EQ        1 R11 K32    ; if R11 == nil then PC := 181
150 [-]: JMP       181          ; PC := 181
151 [-]: SELF      R11 R0 K5    ; R12 := R0; R11 := R0["0x18DE1559"]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: TEST      R11 1        ; if R11 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10["0xB3F0027"]
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: TEST      R11 1        ; if R11 then PC := 177
158 [-]: JMP       177          ; PC := 177
159 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xFD0BE5BF"]
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: GETGLOBAL R12 K7       ; R12 := Engine
162 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["GRAPPLINGHOOK_SLIDING"]
163 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xFD0BE5BF"]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: GETGLOBAL R12 K7       ; R12 := Engine
168 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["GRAPPLINGHOOK_HOLDING_WALL"]
169 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0["0xFD0BE5BF"]
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: GETGLOBAL R12 K7       ; R12 := Engine
174 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["GRAPPLINGHOOK_HOLDING_CEILING"]
175 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: GETGLOBAL R11 K11      ; R11 := 0x201191EA
178 [-]: LOADK     R12 K12      ; R12 := 0
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: JMP       127          ; PC := 127
181 [-]: GETGLOBAL R11 K2       ; R11 := _T
182 [-]: GETTABLE  R11 R11 K3   ; R11 := R11["grappleInTheAir"]
183 [-]: SETTABLE  R11 R1 K32   ; R11[R1] := nil
184 [-]: GETGLOBAL R11 K21      ; R11 := mOwner
185 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11["0x58FA15C8"]
186 [-]: GETGLOBAL R13 K34      ; R13 := 0x7C282057
187 [-]: GETGLOBAL R14 K21      ; R14 := mOwner
188 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14["0xE2B32C65"]
189 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
190 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
191 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13["0x1E59C67B"]
192 [-]: MOVE      R15 R0       ; R15 := R0
193 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
194 [-]: CALL      R11 0 1      ; R11(R12,...)
195 [-]: GETGLOBAL R11 K2       ; R11 := _T
196 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["0xDBBE4D08"]
197 [-]: MOVE      R12 R7       ; R12 := R7
198 [-]: MOVE      R13 R0       ; R13 := R0
199 [-]: LOADK     R14 K12      ; R14 := 0
200 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
201 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
202 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0x4DCAC4D9"]
203 [-]: MOVE      R12 R1       ; R12 := R1
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: MOVE      R9 R11       ; R9 := R11
206 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9["0x4AD4D1A3"]
207 [-]: LOADK     R13 K12      ; R13 := 0
208 [-]: CALL      R11 3 1      ; R11(R12,R13)
209 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0xF89BED10"]
210 [-]: MOVE      R13 R7       ; R13 := R7
211 [-]: MOVE      R14 R8       ; R14 := R8
212 [-]: MOVE      R15 R9       ; R15 := R9
213 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
214 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 786
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 15 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0xDE5882DD"]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R4 K3        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 29 [-]: SETTABLE  R4 K4 R5     ; R4["grappleInTheAir"] := R5
 30 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: LT        0 K6 R2      ; if 0 >= R2 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R5 K3        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 36 [-]: SETTABLE  R5 R4 R2     ; R5[R4] := R2
 37 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 38 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x58FA15C8"]
 39 [-]: LOADK     R7 K6        ; R7 := 0
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: JMP       56           ; PC := 56
 42 [-]: GETGLOBAL R5 K3        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["grappleInTheAir"]
 44 [-]: SETTABLE  R5 R4 K9     ; R5[R4] := nil
 45 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 46 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x58FA15C8"]
 47 [-]: GETGLOBAL R7 K10       ; R7 := 0x7C282057
 48 [-]: GETGLOBAL R8 K7        ; R8 := mOwner
 49 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8["0xE2B32C65"]
 50 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7["0x1E59C67B"]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 55 [-]: CALL      R5 0 1       ; R5(R6,...)
 56 [-]: RETURN    R0 1         ; return 


