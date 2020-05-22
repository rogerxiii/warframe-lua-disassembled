code size: 80
code size: 56
code size: 31
code size: 38
code size: 22
code size: 67
code size: 46
code size: 23
code size: 122
code size: 233
code size: 162
code size: 42
code size: 13
code size: 52
code size: 120
code size: 263
code size: 180
code size: 29
code size: 43
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Chaos.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := "CHAOS_ABILITY"
  2 [-]: LOADK     R1 K1        ; R1 := 0.25
  3 [-]: LOADK     R2 K2        ; R2 := 3
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0x329BDC44
  5 [-]: LOADK     R4 K4        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x329BDC44
  8 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 K6        ; R5 := 2
 11 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 12 [-]: LOADK     R7 K8        ; R7 := "TRINITY_MIND_CONTROL"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: SETGLOBAL R12 K9       ; GetAbilityUpgradeLevelInfo := R12
 28 [-]: SETGLOBAL R12 K10      ; 0x4284ECE5 := R12
 29 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R12 K11      ; GetAugmentDescriptionInfo := R12
 33 [-]: SETGLOBAL R12 K12      ; 0xB6A3C9C2 := R12
 34 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: SETGLOBAL R13 K13      ; ChaosifyEnemy := R13
 41 [-]: SETGLOBAL R13 K14      ; 0xF6C24608 := R13
 42 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 46 [-]: SETGLOBAL R14 K15      ; NpcEvaluateAbility := R14
 47 [-]: SETGLOBAL R14 K16      ; 0xECF1EA57 := R14
 48 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R14 K17      ; InitializeAbility := R14
 51 [-]: SETGLOBAL R14 K18      ; 0x3BDC280E := R14
 52 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R14 K19      ; ActivateAbility := R14
 57 [-]: SETGLOBAL R14 K20      ; 0xCC0B19E0 := R14
 58 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 59 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: SETGLOBAL R15 K21      ; ChaosLoop := R15
 64 [-]: SETGLOBAL R15 K22      ; 0x4421A4CF := R15
 65 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R5        ; R0 := R5
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: SETGLOBAL R15 K23      ; FindAndChaosEnemies := R15
 72 [-]: SETGLOBAL R15 K24      ; 0xB5CF9B1E := R15
 73 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 74 [-]: SETGLOBAL R15 K25      ; DecoAnimation := R15
 75 [-]: SETGLOBAL R15 K26      ; 0xCA325D2C := R15
 76 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: SETGLOBAL R15 K27      ; RemoteRemoveChaos := R15
 79 [-]: SETGLOBAL R15 K28      ; 0x85AFABAA := R15
 80 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K2        ; R1 := 15
  4 [-]: SETGLOBAL R1 K1        ; baseRange := R1
  5 [-]: LOADK     R1 K4        ; R1 := 10
  6 [-]: SETGLOBAL R1 K3        ; baseTime := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K6        ; R1 := 20
 11 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 12 [-]: LOADK     R1 K2        ; R1 := 15
 13 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K8        ; R1 := 22
 18 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 19 [-]: LOADK     R1 K6        ; R1 := 20
 20 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 25
 23 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 24 [-]: LOADK     R1 K9        ; R1 := 25
 25 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x232D0973"]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 K11       ; R1 := 14
 34 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 35 [-]: LOADK     R1 K12       ; R1 := 11
 36 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 37 [-]: JMP       56           ; PC := 56
 38 [-]: EQ        0 R0 K5      ; if R0 ~= 2 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R1 K13       ; R1 := 16
 41 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 42 [-]: LOADK     R1 K11       ; R1 := 14
 43 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 44 [-]: JMP       56           ; PC := 56
 45 [-]: EQ        0 R0 K7      ; if R0 ~= 3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: LOADK     R1 K14       ; R1 := 18
 48 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 49 [-]: LOADK     R1 K15       ; R1 := 17
 50 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LOADK     R1 K6        ; R1 := 20
 53 [-]: SETGLOBAL R1 K1        ; baseRange := R1
 54 [-]: LOADK     R1 K6        ; R1 := 20
 55 [-]: SETGLOBAL R1 K3        ; baseTime := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LOADK     R5 K5        ; R5 := 1
 21 [-]: LEN       R6 R4        ; R6 := # R4
 22 [-]: LOADK     R7 K5        ; R7 := 1
 23 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 24 [-]: GETGLOBAL R9 K6        ; R9 := table
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xE6450C9D"]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := baseRange
  2 [-]: GETGLOBAL R2 K1        ; R2 := baseTime
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETGLOBAL R8 K0        ; R8 := baseRange
 21 [-]: GETGLOBAL R9 K7        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: GETGLOBAL R8 K1        ; R8 := baseTime
 29 [-]: GETGLOBAL R9 K7        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.25
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.30000001192093
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.40000000596046
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x6978AC59"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0x6AA8517E"]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0x4320AD3D"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0xFD910504"]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x46849197"]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/ChaosAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
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
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; baseTime := R1
 17 [-]: SETGLOBAL R0 K5        ; baseRange := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := table
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETGLOBAL R4 K5        ; R4 := baseRange
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := table
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xE6450C9D"]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := baseTime
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PCT_CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x15D4DAEE"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mindcontrolFx
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x7BAB77F"]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R10 R9 K1    ; R11 := R9; R10 := R9["0xDBEF0FB6"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8["0xD4C2743F"]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 31 [-]: JMP       16           ; PC := 16
 32 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0["0x20A97453"]
 33 [-]: LOADNIL   R12 R12      ; R12 := nil
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0x232D0973"]
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: TEST      R10 0        ; if not R10 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0["0x896389C9"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETGLOBAL R10 K10      ; R10 := gRegion
 45 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10["0xA559F558"]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 51 [-]: GETGLOBAL R12 K12      ; R12 := _T
 52 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["removeableDebuffs"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
 57 [-]: GETGLOBAL R12 K12      ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["removeableDebuffs"]
 59 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R11 K12      ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["removeableDebuffs"]
 65 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 66 [-]: SETTABLE  R11 K14 K15  ; R11["mindControlPvP"] := nil
 67 [-]: GETGLOBAL R11 K10      ; R11 := gRegion
 68 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11["0xA559F558"]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: LOADK     R11 K16      ; R11 := 1
 73 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 74 [-]: GETGLOBAL R13 K12      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["chaosAbility"]
 76 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["targetInfo"]
 77 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R12 K12      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["chaosAbility"]
 83 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["targetInfo"]
 84 [-]: GETTABLE  R11 R12 R2   ; R11 := R12[R2]
 85 [-]: GETGLOBAL R12 K19      ; R12 := 0xEC274B1A
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0["0x124D3A74"]
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: EQ        0 R11 K16    ; if R11 ~= 1 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0x9487625"]
 96 [-]: LOADK     R15 K16      ; R15 := 1
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0["0xABD9DD93"]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: GETGLOBAL R14 K0       ; R14 := 0x400E7765
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13["0xCCC71042"]
106 [-]: LOADNIL   R16 R16      ; R16 := nil
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13["0xDE46670C"]
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x5AC4147B"]
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: GETGLOBAL R14 K12      ; R14 := _T
113 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["chaosAbility"]
114 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["targetInfo"]
115 [-]: SETTABLE  R14 R2 K15   ; R14[R2] := nil
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R14 K12      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["chaosAbility"]
119 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["targetInfo"]
120 [-]: SUB       R15 R11 K16  ; R15 := R11 - 1
121 [-]: SETTABLE  R14 R2 R15   ; R14[R2] := R15
122 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chaosAbility"]
 11 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: SETTABLE  R4 K5 R5     ; R4["targetInfo"] := R5
 17 [-]: SETTABLE  R3 K3 R4     ; R3["chaosAbility"] := R4
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["chaosAbility"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["chaosAbility"]
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K7 R6     ; R5["targets"] := R6
 30 [-]: SETTABLE  R5 K8 K9     ; R5["instances"] := 0
 31 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["chaosAbility"]
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: SETTABLE  R4 K10 K11   ; R4["init"] := "0x1"
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0xEC274B1A
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K13       ; R5 := mOwner
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xE2B32C65"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0["0x1FA146D6"]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xF5BFA3E9"]
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["0x232D0973"]
 53 [-]: CALL      R9 1 2       ; R9 := R9()
 54 [-]: TEST      R9 0         ; if not R9 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R9 K18       ; R9 := gRegion
 57 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9["0x3E2F6BF"]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x63B09107
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 64 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 63; R12 := R13 end
 68 [-]: JMP       63           ; PC := 63
 69 [-]: GETGLOBAL R15 K18      ; R15 := gRegion
 70 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15["0xA559F558"]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: GETUPVAL  R16 U1       ; R16 := U1
 73 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["0x232D0973"]
 74 [-]: CALL      R16 1 2      ; R16 := R16()
 75 [-]: GETGLOBAL R17 K2       ; R17 := _T
 76 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["chaosAbility"]
 77 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
 78 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["targets"]
 79 [-]: GETGLOBAL R18 K20      ; R18 := 0x63B09107
 80 [-]: MOVE      R19 R6       ; R19 := R6
 81 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 82 [-]: JMP       231          ; PC := 231
 83 [-]: GETGLOBAL R23 K2       ; R23 := _T
 84 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["chaosAbility"]
 85 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
 86 [-]: EQ        0 R23 K4     ; if R23 ~= nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       233          ; PC := 233
 89 [-]: GETGLOBAL R23 K1       ; R23 := 0x400E7765
 90 [-]: MOVE      R24 R22      ; R24 := R22
 91 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 92 [-]: TEST      R23 1        ; if R23 then PC := 231
 93 [-]: JMP       231          ; PC := 231
 94 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22["0x5A115A02"]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: TEST      R23 1        ; if R23 then PC := 231
 97 [-]: JMP       231          ; PC := 231
 98 [-]: SELF      R23 R22 K6   ; R24 := R22; R23 := R22["0xDBEF0FB6"]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: TEST      R15 0        ; if not R15 then PC := 160
101 [-]: JMP       160          ; PC := 160
102 [-]: GETGLOBAL R24 K12      ; R24 := 0xEC274B1A
103 [-]: MOVE      R25 R3       ; R25 := R3
104 [-]: LOADK     R26 K23      ; R26 := "_"
105 [-]: MOVE      R27 R23      ; R27 := R23
106 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: SELF      R25 R22 K24  ; R26 := R22; R25 := R22["0x562EB8DE"]
109 [-]: MOVE      R27 R4       ; R27 := R4
110 [-]: MOVE      R28 R24      ; R28 := R24
111 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
112 [-]: GETGLOBAL R25 K2       ; R25 := _T
113 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["chaosAbility"]
114 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["targetInfo"]
115 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
116 [-]: EQ        0 R25 K4     ; if R25 ~= nil then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: GETGLOBAL R25 K2       ; R25 := _T
119 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["chaosAbility"]
120 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["targetInfo"]
121 [-]: SETTABLE  R25 R23 K25  ; R25[R23] := 1
122 [-]: SELF      R25 R22 K26  ; R26 := R22; R25 := R22["0x9487625"]
123 [-]: LOADK     R27 K27      ; R27 := 5
124 [-]: CALL      R25 3 1      ; R25(R26,R27)
125 [-]: SELF      R25 R22 K28  ; R26 := R22; R25 := R22["0xABD9DD93"]
126 [-]: CALL      R25 2 2      ; R25 := R25(R26)
127 [-]: GETGLOBAL R26 K1       ; R26 := 0x400E7765
128 [-]: MOVE      R27 R25      ; R27 := R25
129 [-]: CALL      R26 2 2      ; R26 := R26(R27)
130 [-]: TEST      R26 1        ; if R26 then PC := 160
131 [-]: JMP       160          ; PC := 160
132 [-]: SELF      R26 R25 K29  ; R27 := R25; R26 := R25["0xF179DD28"]
133 [-]: CALL      R26 2 2      ; R26 := R26(R27)
134 [-]: GETGLOBAL R27 K1       ; R27 := 0x400E7765
135 [-]: MOVE      R28 R26      ; R28 := R26
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R27 1        ; if R27 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: EQ        0 R26 R2     ; if R26 ~= R2 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: SELF      R27 R25 K30  ; R28 := R25; R27 := R25["0xCCC71042"]
142 [-]: GETGLOBAL R29 K31      ; R29 := 0x7FD4B57D
143 [-]: LOADK     R30 K25      ; R30 := 1
144 [-]: LEN       R31 R6       ; R31 := # R6
145 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
146 [-]: GETTABLE  R29 R6 R29   ; R29 := R6[R29]
147 [-]: CALL      R27 3 1      ; R27(R28,R29)
148 [-]: SELF      R27 R25 K32  ; R28 := R25; R27 := R25["0xDE46670C"]
149 [-]: CALL      R27 2 1      ; R27(R28)
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R27 K2       ; R27 := _T
152 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["chaosAbility"]
153 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["targetInfo"]
154 [-]: GETGLOBAL R28 K2       ; R28 := _T
155 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["chaosAbility"]
156 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["targetInfo"]
157 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
158 [-]: ADD       R28 R28 K25  ; R28 := R28 + 1
159 [-]: SETTABLE  R27 R23 R28  ; R27[R23] := R28
160 [-]: SELF      R27 R22 K33  ; R28 := R22; R27 := R22["0x20A97453"]
161 [-]: MOVE      R29 R2       ; R29 := R2
162 [-]: CALL      R27 3 1      ; R27(R28,R29)
163 [-]: TEST      R16 0        ; if not R16 then PC := 215
164 [-]: JMP       215          ; PC := 215
165 [-]: SELF      R27 R22 K34  ; R28 := R22; R27 := R22["0x896389C9"]
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: TEST      R27 0        ; if not R27 then PC := 215
168 [-]: JMP       215          ; PC := 215
169 [-]: TEST      R15 0        ; if not R15 then PC := 215
170 [-]: JMP       215          ; PC := 215
171 [-]: GETGLOBAL R27 K35      ; R27 := Engine
172 [-]: GETTABLE  R27 R27 K36  ; R27 := R27["0xFA1ED226"]
173 [-]: CALL      R27 1 2      ; R27 := R27()
174 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27["0x535CFE87"]
175 [-]: GETGLOBAL R30 K38      ; R30 := Game
176 [-]: GETTABLE  R30 R30 K39  ; R30 := R30["PT_STUNNED"]
177 [-]: MOVE      R31 R1       ; R31 := R1
178 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
179 [-]: SELF      R28 R27 K40  ; R29 := R27; R28 := R27["0x336239F7"]
180 [-]: SELF      R30 R22 K41  ; R31 := R22; R30 := R22["0x6DA72501"]
181 [-]: CALL      R30 2 2      ; R30 := R30(R31)
182 [-]: SELF      R31 R2 K41   ; R32 := R2; R31 := R2["0x6DA72501"]
183 [-]: CALL      R31 2 2      ; R31 := R31(R32)
184 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
185 [-]: CALL      R28 3 1      ; R28(R29,R30)
186 [-]: SELF      R28 R22 K42  ; R29 := R22; R28 := R22["0x4722B671"]
187 [-]: MOVE      R30 R27      ; R30 := R27
188 [-]: CALL      R28 3 1      ; R28(R29,R30)
189 [-]: GETGLOBAL R28 K1       ; R28 := 0x400E7765
190 [-]: GETGLOBAL R29 K2       ; R29 := _T
191 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["removeableDebuffs"]
192 [-]: CALL      R28 2 2      ; R28 := R28(R29)
193 [-]: TEST      R28 0        ; if not R28 then PC := 198
194 [-]: JMP       198          ; PC := 198
195 [-]: GETGLOBAL R28 K2       ; R28 := _T
196 [-]: NEWTABLE  R29 0 0      ; R29 := {}
197 [-]: SETTABLE  R28 K43 R29  ; R28["removeableDebuffs"] := R29
198 [-]: SELF      R28 R22 K6   ; R29 := R22; R28 := R22["0xDBEF0FB6"]
199 [-]: CALL      R28 2 2      ; R28 := R28(R29)
200 [-]: GETGLOBAL R29 K1       ; R29 := 0x400E7765
201 [-]: GETGLOBAL R30 K2       ; R30 := _T
202 [-]: GETTABLE  R30 R30 K43  ; R30 := R30["removeableDebuffs"]
203 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
204 [-]: CALL      R29 2 2      ; R29 := R29(R30)
205 [-]: TEST      R29 0        ; if not R29 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: GETGLOBAL R29 K2       ; R29 := _T
208 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["removeableDebuffs"]
209 [-]: NEWTABLE  R30 0 0      ; R30 := {}
210 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
211 [-]: GETGLOBAL R29 K2       ; R29 := _T
212 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["removeableDebuffs"]
213 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
214 [-]: SETTABLE  R29 K44 K45  ; R29["mindControlPvP"] := "0x0"
215 [-]: NEWTABLE  R29 0 3      ; R29 := {}
216 [-]: SETTABLE  R29 K46 R22  ; R29["entity"] := R22
217 [-]: GETGLOBAL R30 K48      ; R30 := 0x58E5C2DB
218 [-]: CALL      R30 1 2      ; R30 := R30()
219 [-]: GETTABLE  R31 R7 R21   ; R31 := R7[R21]
220 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
221 [-]: SETTABLE  R29 K47 R30  ; R29["endTime"] := R30
222 [-]: TESTSET   R30 R8 0     ; if not R8 then PC := 229 else R30 := R8
223 [-]: JMP       229          ; PC := 229
224 [-]: GETTABLE  R30 R17 R23  ; R30 := R17[R23]
225 [-]: EQ        1 R30 K4     ; if R30 == nil then PC := 228
226 [-]: JMP       228          ; PC := 228
227 [-]: MOVE      R30 R0       ; R30 := R0
228 [-]: MOVE      R30 R1       ; R30 := R1
229 [-]: SETTABLE  R29 K49 R30  ; R29["requireSetup"] := R30
230 [-]: SETTABLE  R17 R23 R29  ; R17[R23] := R29
231 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 83; R20 := R21 end
232 [-]: JMP       83           ; PC := 83
233 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R7 K0        ; R7 := gRegion
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x9139A00"]
  3 [-]: GETGLOBAL R9 K2        ; R9 := gLotusNpcAvatarType
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: LOADK     R11 K3       ; R11 := 0
  6 [-]: MOVE      R12 R3       ; R12 := R3
  7 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0x232D0973"]
 10 [-]: CALL      R8 1 2       ; R8 := R8()
 11 [-]: TEST      R8 0         ; if not R8 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 14 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0x9139A00"]
 15 [-]: GETGLOBAL R10 K5       ; R10 := gTennoAvatarType
 16 [-]: MOVE      R11 R2       ; R11 := R2
 17 [-]: LOADK     R12 K3       ; R12 := 0
 18 [-]: MOVE      R13 R3       ; R13 := R3
 19 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 20 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: MOVE      R7 R9        ; R7 := R9
 24 [-]: GETGLOBAL R9 K7        ; R9 := 0x63B09107
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R14 K8       ; R14 := 0x400E7765
 29 [-]: SELF      R15 R13 K9   ; R16 := R13; R15 := R13["0x4D3E7F8C"]
 30 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 31 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 32 [-]: TEST      R14 0        ; if not R14 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R14 K10      ; R14 := table
 35 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["0xE6450C9D"]
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: MOVE      R16 R13      ; R16 := R13
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
 40 [-]: JMP       28           ; PC := 28
 41 [-]: LEN       R14 R7       ; R14 := # R7
 42 [-]: EQ        0 R14 K3     ; if R14 ~= 0 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: GETGLOBAL R14 K12      ; R14 := Lotus_Game
 46 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["0x4DCAC4D9"]
 47 [-]: MOVE      R15 R0       ; R15 := R0
 48 [-]: MOVE      R16 R1       ; R16 := R1
 49 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 50 [-]: GETGLOBAL R15 K14      ; R15 := mOwner
 51 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x13B165DA"]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: GETGLOBAL R16 K16      ; R16 := _T
 54 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["chaosAbility"]
 55 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1["0xDBEF0FB6"]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 58 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["targets"]
 59 [-]: GETGLOBAL R17 K7       ; R17 := 0x63B09107
 60 [-]: MOVE      R18 R7       ; R18 := R7
 61 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 62 [-]: JMP       144          ; PC := 144
 63 [-]: SELF      R22 R21 K18  ; R23 := R21; R22 := R21["0xDBEF0FB6"]
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1["0x6B4CBCD7"]
 66 [-]: MOVE      R25 R21      ; R25 := R21
 67 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 68 [-]: TEST      R23 1        ; if R23 then PC := 144
 69 [-]: JMP       144          ; PC := 144
 70 [-]: SELF      R23 R21 K21  ; R24 := R21; R23 := R21["0x5A115A02"]
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: TEST      R23 1        ; if R23 then PC := 144
 73 [-]: JMP       144          ; PC := 144
 74 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 75 [-]: EQ        0 R23 K6     ; if R23 ~= nil then PC := 144
 76 [-]: JMP       144          ; PC := 144
 77 [-]: EQ        1 R16 K6     ; if R16 == nil then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
 80 [-]: EQ        0 R23 K6     ; if R23 ~= nil then PC := 144
 81 [-]: JMP       144          ; PC := 144
 82 [-]: SELF      R23 R21 K22  ; R24 := R21; R23 := R21["0xA18CF6"]
 83 [-]: MOVE      R25 R15      ; R25 := R15
 84 [-]: MOVE      R26 R4       ; R26 := R4
 85 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 86 [-]: SELF      R24 R21 K23  ; R25 := R21; R24 := R21["0x1D746F62"]
 87 [-]: MOVE      R26 R15      ; R26 := R15
 88 [-]: CALL      R24 3 1      ; R24(R25,R26)
 89 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21["0x495F554F"]
 90 [-]: GETGLOBAL R26 K12      ; R26 := Lotus_Game
 91 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["AR_RESIST_MIND"]
 92 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 93 [-]: TEST      R24 0        ; if not R24 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: GETGLOBAL R24 K26      ; R24 := resistantTimeScalar
 96 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
 97 [-]: LT        0 K3 R23     ; if 0 >= R23 then PC := 143
 98 [-]: JMP       143          ; PC := 143
 99 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21["0x495F554F"]
100 [-]: GETGLOBAL R26 K12      ; R26 := Lotus_Game
101 [-]: GETTABLE  R26 R26 K27  ; R26 := R26["AR_IMMUNE_MIND"]
102 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
103 [-]: TEST      R24 0        ; if not R24 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R24 R21 K28  ; R25 := R21; R24 := R21["0xE9076067"]
106 [-]: MOVE      R26 R1       ; R26 := R1
107 [-]: CALL      R24 3 1      ; R24(R25,R26)
108 [-]: JMP       143          ; PC := 143
109 [-]: SELF      R24 R21 K29  ; R25 := R21; R24 := R21["0x896389C9"]
110 [-]: CALL      R24 2 2      ; R24 := R24(R25)
111 [-]: TEST      R24 1        ; if R24 then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: SELF      R24 R21 K30  ; R25 := R21; R24 := R21["0x3F5B8C5E"]
114 [-]: CALL      R24 2 2      ; R24 := R24(R25)
115 [-]: TEST      R24 1        ; if R24 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21["0x495F554F"]
118 [-]: GETGLOBAL R26 K12      ; R26 := Lotus_Game
119 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["AR_RESIST_MIND"]
120 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
121 [-]: TEST      R24 1        ; if R24 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: SELF      R24 R21 K31  ; R25 := R21; R24 := R21["0xBA0051C5"]
124 [-]: GETUPVAL  R26 U1       ; R26 := U1
125 [-]: MOVE      R27 R0       ; R27 := R0
126 [-]: GETGLOBAL R28 K32      ; R28 := Engine
127 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["ATMM_ANIMATION_DRIVEN"]
128 [-]: GETGLOBAL R29 K32      ; R29 := Engine
129 [-]: GETTABLE  R29 R29 K34  ; R29 := R29["PRT_ONCE"]
130 [-]: MOVE      R30 R1       ; R30 := R1
131 [-]: GETGLOBAL R31 K35      ; R31 := 0x7FD4B57D
132 [-]: LOADK     R32 K3       ; R32 := 0
133 [-]: GETGLOBAL R33 K36      ; R33 := maxNumStompReactionAnims
134 [-]: SUB       R33 R33 K37  ; R33 := R33 - 1
135 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
136 [-]: CALL      R24 0 1      ; R24(R25,...)
137 [-]: SELF      R24 R14 K38  ; R25 := R14; R24 := R14["0x9A5D9AA7"]
138 [-]: MOVE      R26 R21      ; R26 := R21
139 [-]: CALL      R24 3 1      ; R24(R25,R26)
140 [-]: SELF      R24 R14 K39  ; R25 := R14; R24 := R14["0x4AD4D1A3"]
141 [-]: MOVE      R26 R23      ; R26 := R23
142 [-]: CALL      R24 3 1      ; R24(R25,R26)
143 [-]: SETTABLE  R5 R22 R21   ; R5[R22] := R21
144 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 63; R19 := R20 end
145 [-]: JMP       63           ; PC := 63
146 [-]: SELF      R24 R14 K40  ; R25 := R14; R24 := R14["0xDAFCA899"]
147 [-]: CALL      R24 2 2      ; R24 := R24(R25)
148 [-]: TEST      R24 1        ; if R24 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: TEST      R6 0         ; if not R6 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0["0xF89BED10"]
153 [-]: GETGLOBAL R26 K14      ; R26 := mOwner
154 [-]: SELF      R26 R26 K42  ; R27 := R26; R26 := R26["0xE2B32C65"]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: GETGLOBAL R27 K43      ; R27 := 0xEC274B1A
157 [-]: LOADK     R28 K44      ; R28 := "ChaosifyEnemy"
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: MOVE      R28 R14      ; R28 := R14
160 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
161 [-]: RETURN    R5 2         ; return R5
162 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x7B789706"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 K2      ; if R3 >= 5 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K3        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x400E7765
 15 [-]: GETTABLE  R5 R3 K7     ; R5 := R3["avatar"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 20 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x896389C9"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA56CD0BB"]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["distanceToTarget"]
 30 [-]: LE        0 K11 R4     ; if 1 > R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R4 R3 K10    ; R4 := R3["distanceToTarget"]
 33 [-]: LT        0 R4 K12     ; if R4 >= 15 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xACA59CC1"]
 36 [-]: GETTABLE  R6 R3 K7     ; R6 := R3["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 K11       ; R4 := 1
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADK     R4 K3        ; R4 := 0
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 399
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


; Function #13:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; baseTime := R5
  8 [-]: SETGLOBAL R4 K0        ; baseRange := R4
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xAB436EF2"]
 10 [-]: GETGLOBAL R6 K3        ; R6 := mindcontrolFxCast
 11 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x38BF6E8B"]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K6        ; R6 := activateAnim
 17 [-]: LOADK     R7 K7        ; R7 := "ActivateMindControl"
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: GETGLOBAL R9 K8        ; R9 := Engine
 20 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 21 [-]: GETGLOBAL R10 K8       ; R10 := Engine
 22 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["PRT_ONCE"]
 23 [-]: MOVE      R11 R1       ; R11 := R1
 24 [-]: LOADNIL   R12 R12      ; R12 := nil
 25 [-]: LOADK     R13 K11      ; R13 := 1.75
 26 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1["0xAB436EF2"]
 28 [-]: GETGLOBAL R6 K12       ; R6 := mindcontrolFxCastBurst
 29 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x9F1DC568"]
 32 [-]: GETGLOBAL R6 K14       ; R6 := windType
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K15       ; R5 := 0x400E7765
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETGLOBAL R5 K16       ; R5 := 0x994A1A7
 40 [-]: LOADK     R6 K17       ; R6 := 50
 41 [-]: LOADK     R7 K18       ; R7 := 90
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4["0xCACA9A17"]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 1       ; R6(R7,R8)
 46 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1["0xB26452A2"]
 47 [-]: GETGLOBAL R8 K21       ; R8 := 0xEC274B1A
 48 [-]: LOADK     R9 K22       ; R9 := "ChaosLoop"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 52 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2["0xAB436EF2"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := mindcontrolFx
  3 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0x221C9700
  5 [-]: LOADK     R9 K4        ; R9 := 0
  6 [-]: LOADK     R10 K4       ; R10 := 0
  7 [-]: LOADK     R11 K5       ; R11 := 0.40000000596046
  8 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
  9 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R5 K7        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 120
 16 [-]: JMP       120          ; PC := 120
 17 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x6A7E5F92"]
 18 [-]: GETGLOBAL R7 K9        ; R7 := 0x8C4A6742
 19 [-]: LOADK     R8 K10       ; R8 := 0.89999997615814
 20 [-]: LOADK     R9 K11       ; R9 := 1.1499999761581
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xD124E361"]
 24 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 25 [-]: LOADK     R8 K14       ; R8 := "PointSourceOne"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x8C4A6742
 28 [-]: LOADK     R9 K15       ; R9 := -0.5
 29 [-]: LOADK     R10 K16      ; R10 := 0.5
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x8C4A6742
 32 [-]: LOADK     R10 K17      ; R10 := 0.25
 33 [-]: LOADK     R11 K18      ; R11 := 1.5
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K9       ; R10 := 0x8C4A6742
 36 [-]: LOADK     R11 K15      ; R11 := -0.5
 37 [-]: LOADK     R12 K16      ; R12 := 0.5
 38 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4["0xB826AFA3"]
 41 [-]: GETGLOBAL R7 K20       ; R7 := chaosMaterial
 42 [-]: MOVE      R8 R1        ; R8 := R1
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1["0x6A2E414D"]
 45 [-]: LOADK     R7 K4        ; R7 := 0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x8D835A25"]
 48 [-]: GETGLOBAL R7 K13       ; R7 := 0xEC274B1A
 49 [-]: LOADK     R8 K23       ; R8 := "DiffuseMap"
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R4 K24    ; R7 := R4; R6 := R4["0x314A3217"]
 58 [-]: LOADK     R8 K4        ; R8 := 0
 59 [-]: LOADK     R9 K23       ; R9 := "DiffuseMap"
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: SELF      R6 R4 K25    ; R7 := R4; R6 := R4["0x9F1DC568"]
 63 [-]: GETGLOBAL R8 K26       ; R8 := weaponDeco
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0xBCD271D5"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x36CFF5F1"]
 75 [-]: GETGLOBAL R9 K29       ; R9 := hikouPrimeMesh
 76 [-]: MOVE      R10 R1       ; R10 := R1
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0["0x86B2F94F"]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K31       ; R7 := 0x63B09107
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 85 [-]: JMP       118          ; PC := 118
 86 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: SELF      R12 R4 K0    ; R13 := R4; R12 := R4["0xAB436EF2"]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: SELF      R15 R11 K32  ; R16 := R11; R15 := R11["0xDA59764B"]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R11 K33  ; R17 := R11; R16 := R11["0x36B2BB97"]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R17 R11 K34  ; R18 := R11; R17 := R11["0x227DF1B0"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
100 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0xB826AFA3"]
101 [-]: GETGLOBAL R15 K20      ; R15 := chaosMaterial
102 [-]: MOVE      R16 R1       ; R16 := R1
103 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
104 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0["0x86B2F94F"]
105 [-]: MOVE      R15 R12      ; R15 := R12
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12["0x15D4DAEE"]
108 [-]: GETGLOBAL R15 K36      ; R15 := gEntityType
109 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
110 [-]: LOADK     R14 K37      ; R14 := 1
111 [-]: LEN       R15 R13      ; R15 := # R13
112 [-]: LOADK     R16 K37      ; R16 := 1
113 [-]: FORPREP   R14 117      ; R14 -= R16; PC := 117
114 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0["0x86B2F94F"]
115 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
116 [-]: CALL      R18 3 1      ; R18(R19,R20)
117 [-]: FORLOOP   R14 114      ; R14 += R16; if R14 <= R15 then begin PC := 114; R17 := R14 end
118 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 86; R9 := R10 end
119 [-]: JMP       86           ; PC := 86
120 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["chaosAbility"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K6 R4     ; R3["targetInfo"] := R4
 19 [-]: SETTABLE  R2 K4 R3     ; R2["chaosAbility"] := R3
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["chaosAbility"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K3        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["chaosAbility"]
 29 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K8 R5     ; R4["targets"] := R5
 32 [-]: SETTABLE  R4 K9 K10    ; R4["instances"] := 0
 33 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 34 [-]: GETGLOBAL R3 K3        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["chaosAbility"]
 36 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 37 [-]: SETTABLE  R3 K11 K5    ; R3["init"] := nil
 38 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0["0xB26452A2"]
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0xEC274B1A
 40 [-]: LOADK     R6 K14       ; R6 := "FindAndChaosEnemies"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K15       ; R3 := mOwner
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0xE2B32C65"]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0xEC274B1A
 48 [-]: LOADK     R5 K17       ; R5 := "RemoteRemoveChaos"
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K15       ; R5 := mOwner
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5["0x258B70EB"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K19       ; R7 := gRegion
 57 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xA559F558"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LOADK     R8 K10       ; R8 := 0
 60 [-]: GETGLOBAL R9 K3        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["chaosAbility"]
 62 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 63 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["targets"]
 64 [-]: GETGLOBAL R10 K21      ; R10 := 0x201191EA
 65 [-]: LOADK     R11 K10      ; R11 := 0
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: LOADK     R8 K10       ; R8 := 0
 68 [-]: LOADK     R10 K10      ; R10 := 0
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: GETGLOBAL R12 K22      ; R12 := 0xECFDD17
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 73 [-]: JMP       170          ; PC := 170
 74 [-]: GETGLOBAL R17 K2       ; R17 := 0x400E7765
 75 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 1        ; if R17 then PC := 96
 78 [-]: JMP       96           ; PC := 96
 79 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["entity"]
 80 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17["0x5A115A02"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["endTime"]
 85 [-]: GETGLOBAL R18 K26      ; R18 := 0x58E5C2DB
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: LE        1 R17 R18    ; if R17 <= R18 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["entity"]
 90 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17["0x495F554F"]
 91 [-]: GETGLOBAL R19 K28      ; R19 := Lotus_Game
 92 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["AR_IMMUNE_MIND"]
 93 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 94 [-]: TEST      R17 0        ; if not R17 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETUPVAL  R17 U1       ; R17 := U1
 97 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
 98 [-]: MOVE      R19 R2       ; R19 := R2
 99 [-]: CALL      R17 3 1      ; R17(R18,R19)
100 [-]: SETTABLE  R9 R15 K5    ; R9[R15] := nil
101 [-]: JMP       170          ; PC := 170
102 [-]: TEST      R7 0         ; if not R7 then PC := 138
103 [-]: JMP       138          ; PC := 138
104 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["entity"]
105 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0x896389C9"]
106 [-]: CALL      R17 2 2      ; R17 := R17(R18)
107 [-]: TEST      R17 0        ; if not R17 then PC := 138
108 [-]: JMP       138          ; PC := 138
109 [-]: GETGLOBAL R17 K3       ; R17 := _T
110 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["removeableDebuffs"]
111 [-]: EQ        1 R17 K5     ; if R17 == nil then PC := 138
112 [-]: JMP       138          ; PC := 138
113 [-]: GETGLOBAL R17 K3       ; R17 := _T
114 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["removeableDebuffs"]
115 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
116 [-]: EQ        1 R17 K5     ; if R17 == nil then PC := 138
117 [-]: JMP       138          ; PC := 138
118 [-]: GETGLOBAL R17 K3       ; R17 := _T
119 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["removeableDebuffs"]
120 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
121 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["mindControlPvP"]
122 [-]: EQ        0 R17 K33    ; if R17 ~= "0x1" then PC := 138
123 [-]: JMP       138          ; PC := 138
124 [-]: GETGLOBAL R17 K28      ; R17 := Lotus_Game
125 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["0x4DCAC4D9"]
126 [-]: MOVE      R18 R1       ; R18 := R1
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17["0x9A5D9AA7"]
129 [-]: GETTABLE  R20 R16 K23  ; R20 := R16["entity"]
130 [-]: CALL      R18 3 1      ; R18(R19,R20)
131 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1["0xF89BED10"]
132 [-]: MOVE      R20 R3       ; R20 := R3
133 [-]: MOVE      R21 R4       ; R21 := R4
134 [-]: MOVE      R22 R17      ; R22 := R17
135 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
136 [-]: SETTABLE  R9 R15 K5    ; R9[R15] := nil
137 [-]: JMP       170          ; PC := 170
138 [-]: TEST      R11 1        ; if R11 then PC := 151
139 [-]: JMP       151          ; PC := 151
140 [-]: GETTABLE  R18 R16 K37  ; R18 := R16["requireSetup"]
141 [-]: TEST      R18 0        ; if not R18 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETUPVAL  R18 U2       ; R18 := U2
144 [-]: MOVE      R19 R1       ; R19 := R1
145 [-]: MOVE      R20 R0       ; R20 := R0
146 [-]: GETTABLE  R21 R16 K23  ; R21 := R16["entity"]
147 [-]: MOVE      R22 R6       ; R22 := R6
148 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
149 [-]: SETTABLE  R16 K37 K38  ; R16["requireSetup"] := "0x0"
150 [-]: MOVE      R11 R1       ; R11 := R1
151 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
152 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18["0x956F2DD7"]
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 1        ; if R18 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
157 [-]: SELF      R18 R18 K40  ; R19 := R18; R18 := R18["0x20A97453"]
158 [-]: MOVE      R20 R0       ; R20 := R0
159 [-]: CALL      R18 3 1      ; R18(R19,R20)
160 [-]: ADD       R8 R8 K41    ; R8 := R8 + 1
161 [-]: GETGLOBAL R18 K42      ; R18 := math
162 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["0x8B011038"]
163 [-]: MOVE      R19 R10      ; R19 := R10
164 [-]: GETTABLE  R20 R16 K25  ; R20 := R16["endTime"]
165 [-]: GETGLOBAL R21 K26      ; R21 := 0x58E5C2DB
166 [-]: CALL      R21 1 2      ; R21 := R21()
167 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
168 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
169 [-]: MOVE      R10 R18      ; R10 := R18
170 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 74; R14 := R15 end
171 [-]: JMP       74           ; PC := 74
172 [-]: GETGLOBAL R18 K3       ; R18 := _T
173 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0xDBBE4D08"]
174 [-]: MOVE      R19 R3       ; R19 := R3
175 [-]: MOVE      R20 R0       ; R20 := R0
176 [-]: MOVE      R21 R10      ; R21 := R10
177 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
178 [-]: EQ        0 R8 K10     ; if R8 ~= 0 then PC := 192
179 [-]: JMP       192          ; PC := 192
180 [-]: GETGLOBAL R18 K3       ; R18 := _T
181 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
182 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
183 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["init"]
184 [-]: TEST      R18 0        ; if not R18 then PC := 192
185 [-]: JMP       192          ; PC := 192
186 [-]: GETGLOBAL R18 K3       ; R18 := _T
187 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
188 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
189 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["instances"]
190 [-]: LE        1 R18 K10    ; if R18 <= 0 then PC := 211
191 [-]: JMP       211          ; PC := 211
192 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
193 [-]: GETGLOBAL R19 K15      ; R19 := mOwner
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: TEST      R18 1        ; if R18 then PC := 211
196 [-]: JMP       211          ; PC := 211
197 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
198 [-]: MOVE      R19 R0       ; R19 := R0
199 [-]: CALL      R18 2 2      ; R18 := R18(R19)
200 [-]: TEST      R18 1        ; if R18 then PC := 211
201 [-]: JMP       211          ; PC := 211
202 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0["0x5A115A02"]
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: TEST      R18 1        ; if R18 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: GETGLOBAL R18 K15      ; R18 := mOwner
207 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18["0x258B70EB"]
208 [-]: CALL      R18 2 2      ; R18 := R18(R19)
209 [-]: EQ        1 R5 R18     ; if R5 == R18 then PC := 64
210 [-]: JMP       64           ; PC := 64
211 [-]: GETGLOBAL R18 K3       ; R18 := _T
212 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["0xDBBE4D08"]
213 [-]: MOVE      R19 R3       ; R19 := R3
214 [-]: MOVE      R20 R0       ; R20 := R0
215 [-]: LOADK     R21 K10      ; R21 := 0
216 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
217 [-]: GETGLOBAL R18 K3       ; R18 := _T
218 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
219 [-]: EQ        1 R18 K5     ; if R18 == nil then PC := 263
220 [-]: JMP       263          ; PC := 263
221 [-]: GETGLOBAL R18 K3       ; R18 := _T
222 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
223 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
224 [-]: EQ        1 R18 K5     ; if R18 == nil then PC := 263
225 [-]: JMP       263          ; PC := 263
226 [-]: GETGLOBAL R18 K3       ; R18 := _T
227 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
228 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
229 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["instances"]
230 [-]: LE        1 R18 K10    ; if R18 <= 0 then PC := 246
231 [-]: JMP       246          ; PC := 246
232 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
233 [-]: MOVE      R19 R0       ; R19 := R0
234 [-]: CALL      R18 2 2      ; R18 := R18(R19)
235 [-]: TEST      R18 1        ; if R18 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0["0x5A115A02"]
238 [-]: CALL      R18 2 2      ; R18 := R18(R19)
239 [-]: TEST      R18 1        ; if R18 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: GETGLOBAL R18 K2       ; R18 := 0x400E7765
242 [-]: GETGLOBAL R19 K15      ; R19 := mOwner
243 [-]: CALL      R18 2 2      ; R18 := R18(R19)
244 [-]: TEST      R18 0        ; if not R18 then PC := 263
245 [-]: JMP       263          ; PC := 263
246 [-]: GETGLOBAL R18 K3       ; R18 := _T
247 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
248 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
249 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["targets"]
250 [-]: GETGLOBAL R19 K22      ; R19 := 0xECFDD17
251 [-]: MOVE      R20 R18      ; R20 := R18
252 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
253 [-]: JMP       258          ; PC := 258
254 [-]: GETUPVAL  R24 U1       ; R24 := U1
255 [-]: GETTABLE  R25 R23 K23  ; R25 := R23["entity"]
256 [-]: MOVE      R26 R2       ; R26 := R2
257 [-]: CALL      R24 3 1      ; R24(R25,R26)
258 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 254; R21 := R22 end
259 [-]: JMP       254          ; PC := 254
260 [-]: GETGLOBAL R24 K3       ; R24 := _T
261 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["chaosAbility"]
262 [-]: SETTABLE  R24 R2 K5    ; R24[R2] := nil
263 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x6978AC59"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x6DA72501"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xA559F558"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: GETGLOBAL R8 K5        ; R8 := baseRange
 18 [-]: GETGLOBAL R9 K6        ; R9 := baseTime
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xFD910504"]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0x46849197"]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LT        0 K9 R4      ; if 0 >= R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K10       ; R6 := Lotus_Game
 32 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 33 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: MOVE      R6 R1        ; R6 := R1
 37 [-]: LOADNIL   R7 R7        ; R7 := nil
 38 [-]: TEST      R6 0         ; if not R6 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: MOVE      R10 R5       ; R10 := R5
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: GETGLOBAL R8 K3        ; R8 := gRegion
 45 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 46 [-]: GETGLOBAL R10 K13      ; R10 := augmentOneDecoType
 47 [-]: GETGLOBAL R11 K14      ; R11 := 0x221C9700
 48 [-]: LOADK     R12 K9       ; R12 := 0
 49 [-]: LOADK     R13 K15      ; R13 := 0.5
 50 [-]: LOADK     R14 K9       ; R14 := 0
 51 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 52 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 53 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 56 [-]: MOVE      R7 R8        ; R7 := R8
 57 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0xDBEF0FB6"]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K18       ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["chaosAbility"]
 61 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 62 [-]: GETGLOBAL R10 K18      ; R10 := _T
 63 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["chaosAbility"]
 64 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 65 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["instances"]
 66 [-]: ADD       R10 R10 K21  ; R10 := R10 + 1
 67 [-]: SETTABLE  R9 K20 R10   ; R9["instances"] := R10
 68 [-]: GETGLOBAL R9 K6        ; R9 := baseTime
 69 [-]: GETUPVAL  R10 U3       ; R10 := U3
 70 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 71 [-]: GETGLOBAL R11 K6       ; R11 := baseTime
 72 [-]: LT        0 K9 R11     ; if 0 >= R11 then PC := 155
 73 [-]: JMP       155          ; PC := 155
 74 [-]: TEST      R6 0         ; if not R6 then PC := 155
 75 [-]: JMP       155          ; PC := 155
 76 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 77 [-]: MOVE      R12 R7       ; R12 := R7
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 155
 80 [-]: JMP       155          ; PC := 155
 81 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: TEST      R11 1        ; if R11 then PC := 155
 85 [-]: JMP       155          ; PC := 155
 86 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0["0x5A115A02"]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: TEST      R11 1        ; if R11 then PC := 155
 89 [-]: JMP       155          ; PC := 155
 90 [-]: GETGLOBAL R11 K22      ; R11 := 0x400E7765
 91 [-]: GETGLOBAL R12 K24      ; R12 := mOwner
 92 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 93 [-]: TEST      R11 1        ; if R11 then PC := 155
 94 [-]: JMP       155          ; PC := 155
 95 [-]: GETGLOBAL R11 K6       ; R11 := baseTime
 96 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
 97 [-]: GETGLOBAL R12 K6       ; R12 := baseTime
 98 [-]: LT        0 K9 R12     ; if 0 >= R12 then PC := 143
 99 [-]: JMP       143          ; PC := 143
100 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 143
101 [-]: JMP       143          ; PC := 143
102 [-]: GETUPVAL  R12 U4       ; R12 := U4
103 [-]: GETGLOBAL R13 K5       ; R13 := baseRange
104 [-]: GETUPVAL  R14 U4       ; R14 := U4
105 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
106 [-]: SUB       R14 R10 R11  ; R14 := R10 - R11
107 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
108 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
109 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
110 [-]: GETGLOBAL R13 K3       ; R13 := gRegion
111 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13["0xA559F558"]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: TEST      R13 0        ; if not R13 then PC := 124
114 [-]: JMP       124          ; PC := 124
115 [-]: GETUPVAL  R13 U0       ; R13 := U0
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: MOVE      R15 R0       ; R15 := R0
118 [-]: MOVE      R16 R2       ; R16 := R2
119 [-]: MOVE      R17 R12      ; R17 := R12
120 [-]: GETGLOBAL R18 K6       ; R18 := baseTime
121 [-]: MOVE      R19 R3       ; R19 := R3
122 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
123 [-]: MOVE      R3 R13       ; R3 := R13
124 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
125 [-]: MOVE      R14 R7       ; R14 := R7
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: TEST      R13 1        ; if R13 then PC := 146
128 [-]: JMP       146          ; PC := 146
129 [-]: SELF      R13 R7 K25   ; R14 := R7; R13 := R7["0x6A7E5F92"]
130 [-]: DIV       R15 R12 K26  ; R15 := R12 / 1.25
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: SELF      R13 R7 K27   ; R14 := R7; R13 := R7["0xD124E361"]
133 [-]: GETGLOBAL R15 K10      ; R15 := Lotus_Game
134 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["UNLIT_ATTEN"]
135 [-]: GETGLOBAL R16 K29      ; R16 := math
136 [-]: GETTABLE  R16 R16 K30  ; R16 := R16["0x65F9712A"]
137 [-]: GETGLOBAL R17 K6       ; R17 := baseTime
138 [-]: MUL       R17 R17 K31  ; R17 := R17 * 0.25
139 [-]: LOADK     R18 K21      ; R18 := 1
140 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
141 [-]: CALL      R13 0 1      ; R13(R14,...)
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R13 R7 K32   ; R14 := R7; R13 := R7["0xD4C2743F"]
144 [-]: CALL      R13 2 1      ; R13(R14)
145 [-]: MOVE      R6 R0        ; R6 := R0
146 [-]: GETGLOBAL R13 K33      ; R13 := 0x201191EA
147 [-]: LOADK     R14 K9       ; R14 := 0
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: GETGLOBAL R13 K6       ; R13 := baseTime
150 [-]: GETGLOBAL R14 K34      ; R14 := 0x4CDEF9FF
151 [-]: CALL      R14 1 2      ; R14 := R14()
152 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
153 [-]: SETGLOBAL R13 K6       ; baseTime := R13
154 [-]: JMP       71           ; PC := 71
155 [-]: GETGLOBAL R13 K22      ; R13 := 0x400E7765
156 [-]: MOVE      R14 R7       ; R14 := R7
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: TEST      R13 1        ; if R13 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R13 R7 K32   ; R14 := R7; R13 := R7["0xD4C2743F"]
161 [-]: CALL      R13 2 1      ; R13(R14)
162 [-]: GETGLOBAL R13 K18      ; R13 := _T
163 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["chaosAbility"]
164 [-]: EQ        1 R13 K35    ; if R13 == nil then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: GETGLOBAL R13 K18      ; R13 := _T
167 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["chaosAbility"]
168 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
169 [-]: EQ        1 R13 K35    ; if R13 == nil then PC := 180
170 [-]: JMP       180          ; PC := 180
171 [-]: GETGLOBAL R13 K18      ; R13 := _T
172 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["chaosAbility"]
173 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
174 [-]: GETGLOBAL R14 K18      ; R14 := _T
175 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["chaosAbility"]
176 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
177 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["instances"]
178 [-]: SUB       R14 R14 K21  ; R14 := R14 - 1
179 [-]: SETTABLE  R13 K20 R14  ; R13["instances"] := R14
180 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C4A6742
  5 [-]: LOADK     R2 K1        ; R2 := 0
  6 [-]: LOADK     R3 K3        ; R3 := 1
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 R1 K4      ; if R1 >= 0.95999997854233 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K5        ; R1 := math
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0x865961F7"]
 12 [-]: LOADK     R2 K3        ; R2 := 1
 13 [-]: GETGLOBAL R3 K7        ; R3 := rifleAnimations
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 17 [-]: GETGLOBAL R4 K7        ; R4 := rifleAnimations
 18 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0["0x7A97EAF5"]
 24 [-]: GETGLOBAL R4 K9        ; R4 := rifleReloadAnim
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: JMP       4            ; PC := 4
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 622
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xECFDD17
 17 [-]: GETGLOBAL R6 K4        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["chaosAbility"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["targets"]
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["entity"]
 24 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 31 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xA559F558"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R10 K4       ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["chaosAbility"]
 37 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 38 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["targets"]
 39 [-]: SETTABLE  R10 R8 K10   ; R10[R8] := nil
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 42 [-]: JMP       23           ; PC := 23
 43 [-]: RETURN    R0 1         ; return 


