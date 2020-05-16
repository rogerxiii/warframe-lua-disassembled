code size: 49
code size: 12
code size: 26
code size: 35
code size: 25
code size: 63
code size: 95
code size: 3
code size: 362
code size: 163
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\EnterTheRift.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "EnterTheRiftAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "LowColor"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "HighColor"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := 10
 14 [-]: LOADK     R5 K7        ; R5 := 15
 15 [-]: LOADK     R6 K8        ; R6 := 1.75
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R10 K9       ; GetAbilityUpgradeLevelInfo := R10
 26 [-]: SETGLOBAL R10 K10      ; 0x4284ECE5 := R10
 27 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 28 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R11 K11      ; EnemyInTheRift := R11
 32 [-]: SETGLOBAL R11 K12      ; 0xF28E579B := R11
 33 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 34 [-]: SETGLOBAL R11 K13      ; NpcEvaluateAbility := R11
 35 [-]: SETGLOBAL R11 K14      ; 0xECF1EA57 := R11
 36 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: SETGLOBAL R11 K15      ; ActivateAbility := R11
 45 [-]: SETGLOBAL R11 K16      ; 0xCC0B19E0 := R11
 46 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 47 [-]: SETGLOBAL R11 K17      ; DeactivateAbility := R11
 48 [-]: SETGLOBAL R11 K18      ; 0x1FDB8A0 := R11
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["enterTheRiftAbility"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: SETTABLE  R1 K3 R2     ; R1["targetInfo"] := R2
 11 [-]: SETTABLE  R0 K2 R1     ; R0["enterTheRiftAbility"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 15
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 10
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 20
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K1        ; R1 := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K6        ; R1 := 22
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K4        ; R1 := 20
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K7        ; R1 := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K7        ; R1 := 25
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2C00D429
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x2C00D429
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Types/Game/SuitCustomizationAttachment"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x15D4DAEE"]
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: LOADK     R5 K4        ; R5 := 1
 14 [-]: LEN       R6 R4        ; R6 := # R4
 15 [-]: LOADK     R7 K4        ; R7 := 1
 16 [-]: FORPREP   R5 22        ; R5 -= R7; PC := 22
 17 [-]: GETGLOBAL R9 K5        ; R9 := table
 18 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["0xE6450C9D"]
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 21 [-]: CALL      R9 3 1       ; R9(R10,R11)
 22 [-]: FORLOOP   R5 17        ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
 23 [-]: GETGLOBAL R9 K0        ; R9 := 0x2C00D429
 24 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Types/Physics/ScarfAttachment"
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0x15D4DAEE"]
 27 [-]: MOVE      R12 R9       ; R12 := R9
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: LOADK     R11 K4       ; R11 := 1
 30 [-]: LEN       R12 R10      ; R12 := # R10
 31 [-]: LOADK     R13 K4       ; R13 := 1
 32 [-]: FORPREP   R11 33       ; R11 -= R13; PC := 33
 33 [-]: FORLOOP   R11 33       ; R11 += R13; if R11 <= R12 then begin PC := 33; R14 := R11 end
 34 [-]: RETURN    R2 2         ; return R2
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  7 [-]: GETGLOBAL R1 K3        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K8     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := _T
 24 [-]: SETTABLE  R1 K9 R0     ; R1["AbilityUpgradeLevelInfo"] := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x9F1DC568"]
  7 [-]: GETGLOBAL R4 K2        ; R4 := enemyInTheRiftFx
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0xD4C2743F"]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K4        ; R3 := gRegion
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0xA559F558"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 63
 20 [-]: JMP       63           ; PC := 63
 21 [-]: LOADK     R3 K6        ; R3 := 1
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K7        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["enterTheRiftAbility"]
 25 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["targetInfo"]
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K7        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["enterTheRiftAbility"]
 34 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["targetInfo"]
 35 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 38 [-]: GETTABLE  R3 R4 K11    ; R3 := R4["count"]
 39 [-]: EQ        0 R3 K6      ; if R3 ~= 1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R4 K7        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["enterTheRiftAbility"]
 43 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["targetInfo"]
 44 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SETTABLE  R4 R5 K12    ; R4[R5] := nil
 47 [-]: JMP       63           ; PC := 63
 48 [-]: GETGLOBAL R4 K7        ; R4 := _T
 49 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["enterTheRiftAbility"]
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["targetInfo"]
 51 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 54 [-]: GETGLOBAL R5 K7        ; R5 := _T
 55 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["enterTheRiftAbility"]
 56 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["targetInfo"]
 57 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0xDBEF0FB6"]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 60 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["count"]
 61 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1
 62 [-]: SETTABLE  R4 K11 R5    ; R4["count"] := R5
 63 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xB18C895A"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R3 1 1       ; R3()
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 95
  9 [-]: JMP       95           ; PC := 95
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["enterTheRiftAbility"]
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["enterTheRiftAbility"]
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R3 R4 R5     ; R3[R4] := R5
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xB5A59043
 26 [-]: LOADK     R4 K6        ; R4 := 78
 27 [-]: LOADK     R5 K7        ; R5 := 218
 28 [-]: LOADK     R6 K8        ; R6 := 58
 29 [-]: LOADK     R7 K9        ; R7 := 255
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xAFA67B2D"]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4["0xE36D0FC5"]
 34 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 35 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["PrimaryColors"]
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x3A5ED62E"]
 38 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["EnergyColor"]
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0xB5A59043
 44 [-]: GETTABLE  R7 R5 K16    ; R7 := R5["mEnergyColor"]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R3 R6        ; R3 := R6
 47 [-]: GETUPVAL  R6 U1        ; R6 := U1
 48 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["0xA0763749"]
 49 [-]: MOVE      R7 R3        ; R7 := R3
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["0xE4A9678D"]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0["0x1FA146D6"]
 56 [-]: GETGLOBAL R10 K20      ; R10 := mOwner
 57 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10["0xE2B32C65"]
 58 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 59 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 60 [-]: GETGLOBAL R9 K22       ; R9 := 0x63B09107
 61 [-]: MOVE      R10 R8       ; R10 := R8
 62 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 63 [-]: JMP       93           ; PC := 93
 64 [-]: GETGLOBAL R14 K23      ; R14 := table
 65 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["0xE6450C9D"]
 66 [-]: GETGLOBAL R15 K2       ; R15 := _T
 67 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["enterTheRiftAbility"]
 68 [-]: SELF      R16 R2 K4    ; R17 := R2; R16 := R2["0xDBEF0FB6"]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 71 [-]: NEWTABLE  R16 0 2      ; R16 := {}
 72 [-]: SETTABLE  R16 K25 R13  ; R16["entity"] := R13
 73 [-]: SETTABLE  R16 K26 K27  ; R16["duration"] := 0
 74 [-]: CALL      R14 3 1      ; R14(R15,R16)
 75 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13["0xAB436EF2"]
 76 [-]: GETGLOBAL R16 K29      ; R16 := enemyInTheRiftFx
 77 [-]: GETGLOBAL R17 K30      ; R17 := EMPTY_SYMBOL
 78 [-]: GETGLOBAL R18 K31      ; R18 := 0x221C9700
 79 [-]: LOADK     R19 K27      ; R19 := 0
 80 [-]: LOADK     R20 K27      ; R20 := 0
 81 [-]: LOADK     R21 K32      ; R21 := 0.40000000596046
 82 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 83 [-]: GETGLOBAL R19 K33      ; R19 := ZERO_ROTATION
 84 [-]: MOVE      R20 R2       ; R20 := R2
 85 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 86 [-]: GETUPVAL  R15 U1       ; R15 := U1
 87 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x6C1A51F2"]
 88 [-]: MOVE      R16 R14      ; R16 := R14
 89 [-]: MOVE      R17 R3       ; R17 := R3
 90 [-]: MOVE      R18 R6       ; R18 := R6
 91 [-]: MOVE      R19 R7       ; R19 := R7
 92 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 93 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 64; R11 := R12 end
 94 [-]: JMP       64           ; PC := 64
 95 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 128
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xAB436EF2"]
  4 [-]: GETGLOBAL R6 K1        ; R6 := CastEffect
  5 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  6 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: GETGLOBAL R7 K6        ; R7 := Game
 12 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["AVATAR_CASTING_SPEED"]
 13 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0xE2B32C65"]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: LT        0 K5 R4      ; if 1 >= R4 then PC := 37
 18 [-]: JMP       37           ; PC := 37
 19 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8D3D2462"]
 20 [-]: LOADK     R7 K10       ; R7 := "ActivateMindControl"
 21 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x868E646A"]
 22 [-]: GETGLOBAL R10 K12      ; R10 := activateAnim
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 25 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 26 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 27 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PRT_ONCE"]
 28 [-]: MOVE      R14 R1       ; R14 := R1
 29 [-]: GETGLOBAL R15 K16      ; R15 := math
 30 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x65F9712A"]
 31 [-]: MOVE      R16 R4       ; R16 := R4
 32 [-]: GETUPVAL  R17 U1       ; R17 := U1
 33 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 34 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 35 [-]: CALL      R5 0 1       ; R5(R6,...)
 36 [-]: JMP       49           ; PC := 49
 37 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x8D3D2462"]
 38 [-]: LOADK     R7 K10       ; R7 := "ActivateMindControl"
 39 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1["0x868E646A"]
 40 [-]: GETGLOBAL R10 K12      ; R10 := activateAnim
 41 [-]: MOVE      R11 R0       ; R11 := R0
 42 [-]: GETGLOBAL R12 K13      ; R12 := Engine
 43 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R13 K13      ; R13 := Engine
 45 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PRT_ONCE"]
 46 [-]: MOVE      R14 R1       ; R14 := R1
 47 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 48 [-]: CALL      R5 0 1       ; R5(R6,...)
 49 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xAB436EF2"]
 50 [-]: GETGLOBAL R7 K18       ; R7 := CastEffectBurst
 51 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0["0x8F7D879"]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: MOVE      R6 R3        ; R6 := R3
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x8DB5D01F"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xC7EA8CA1"]
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: GETGLOBAL R9 K6        ; R9 := Game
 64 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["AVATAR_ABILITY_RANGE"]
 65 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0["0xE2B32C65"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R0       ; R11 := R0
 68 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 69 [-]: GETGLOBAL R7 K21       ; R7 := gRegion
 70 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7["0x9139A00"]
 71 [-]: GETGLOBAL R9 K23       ; R9 := lotusNpcAvatarType
 72 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1["0x6DA72501"]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: LOADK     R11 K25      ; R11 := 0
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 77 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 80 [-]: MOVE      R10 R5       ; R10 := R5
 81 [-]: GETGLOBAL R11 K6       ; R11 := Game
 82 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["AVATAR_ABILITY_DURATION"]
 83 [-]: SELF      R12 R0 K8    ; R13 := R0; R12 := R0["0xE2B32C65"]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: MOVE      R13 R0       ; R13 := R0
 86 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 87 [-]: GETGLOBAL R9 K21       ; R9 := gRegion
 88 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9["0xA559F558"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 197
 91 [-]: JMP       197          ; PC := 197
 92 [-]: GETGLOBAL R9 K28       ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["enterTheRiftAbility"]
 94 [-]: SELF      R10 R1 K30   ; R11 := R1; R10 := R1["0xDBEF0FB6"]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 97 [-]: SETTABLE  R9 R10 R11   ; R9[R10] := R11
 98 [-]: GETGLOBAL R9 K31       ; R9 := 0x400E7765
 99 [-]: MOVE      R10 R7       ; R10 := R7
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: TEST      R9 1         ; if R9 then PC := 197
102 [-]: JMP       197          ; PC := 197
103 [-]: LEN       R9 R7        ; R9 := # R7
104 [-]: LT        0 K25 R9     ; if 0 >= R9 then PC := 197
105 [-]: JMP       197          ; PC := 197
106 [-]: GETGLOBAL R9 K32       ; R9 := Lotus_Game
107 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["0x4DCAC4D9"]
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: GETGLOBAL R10 K34      ; R10 := 0x63B09107
111 [-]: MOVE      R11 R7       ; R11 := R7
112 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
113 [-]: JMP       180          ; PC := 180
114 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0x6B4CBCD7"]
115 [-]: MOVE      R17 R14      ; R17 := R14
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: TEST      R15 1        ; if R15 then PC := 180
118 [-]: JMP       180          ; PC := 180
119 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0x5A115A02"]
120 [-]: CALL      R15 2 2      ; R15 := R15(R16)
121 [-]: TEST      R15 1        ; if R15 then PC := 180
122 [-]: JMP       180          ; PC := 180
123 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14["0xBA0051C5"]
124 [-]: GETGLOBAL R17 K38      ; R17 := 0xEC274B1A
125 [-]: LOADK     R18 K39      ; R18 := "TRINITY_MIND_CONTROL"
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: MOVE      R18 R0       ; R18 := R0
128 [-]: GETGLOBAL R19 K13      ; R19 := Engine
129 [-]: GETTABLE  R19 R19 K40  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
130 [-]: GETGLOBAL R20 K13      ; R20 := Engine
131 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["PRT_ONCE"]
132 [-]: MOVE      R21 R1       ; R21 := R1
133 [-]: GETGLOBAL R22 K41      ; R22 := 0x7FD4B57D
134 [-]: LOADK     R23 K25      ; R23 := 0
135 [-]: GETGLOBAL R24 K42      ; R24 := maxNumStompReactionAnims
136 [-]: SUB       R24 R24 K5   ; R24 := R24 - 1
137 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
138 [-]: CALL      R15 0 1      ; R15(R16,...)
139 [-]: GETGLOBAL R15 K28      ; R15 := _T
140 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["enterTheRiftAbility"]
141 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["targetInfo"]
142 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14["0xDBEF0FB6"]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
145 [-]: EQ        0 R15 K44    ; if R15 ~= nil then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: GETGLOBAL R15 K45      ; R15 := 0x93B1256B
148 [-]: LOADK     R16 K46      ; R16 := "No info for: "
149 [-]: SELF      R17 R14 K47  ; R18 := R14; R17 := R14["0x1B252E3C"]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
152 [-]: CALL      R15 2 1      ; R15(R16)
153 [-]: GETGLOBAL R15 K28      ; R15 := _T
154 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["enterTheRiftAbility"]
155 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["targetInfo"]
156 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14["0xDBEF0FB6"]
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: NEWTABLE  R17 0 1      ; R17 := {}
159 [-]: SETTABLE  R17 K48 K5   ; R17["count"] := 1
160 [-]: SETTABLE  R15 R16 R17  ; R15[R16] := R17
161 [-]: JMP       177          ; PC := 177
162 [-]: GETGLOBAL R15 K28      ; R15 := _T
163 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["enterTheRiftAbility"]
164 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["targetInfo"]
165 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14["0xDBEF0FB6"]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
168 [-]: GETGLOBAL R16 K28      ; R16 := _T
169 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["enterTheRiftAbility"]
170 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["targetInfo"]
171 [-]: SELF      R17 R14 K30  ; R18 := R14; R17 := R14["0xDBEF0FB6"]
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
174 [-]: GETTABLE  R16 R16 K48  ; R16 := R16["count"]
175 [-]: ADD       R16 R16 K5   ; R16 := R16 + 1
176 [-]: SETTABLE  R15 K48 R16  ; R15["count"] := R16
177 [-]: SELF      R15 R9 K49   ; R16 := R9; R15 := R9["0x9A5D9AA7"]
178 [-]: MOVE      R17 R14      ; R17 := R14
179 [-]: CALL      R15 3 1      ; R15(R16,R17)
180 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 114; R12 := R13 end
181 [-]: JMP       114          ; PC := 114
182 [-]: SELF      R15 R1 K0    ; R16 := R1; R15 := R1["0xAB436EF2"]
183 [-]: GETGLOBAL R17 K50      ; R17 := avatarInTheRiftFx
184 [-]: GETGLOBAL R18 K2       ; R18 := EMPTY_SYMBOL
185 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
186 [-]: SELF      R15 R9 K51   ; R16 := R9; R15 := R9["0xDAFCA899"]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 0        ; if not R15 then PC := 197
189 [-]: JMP       197          ; PC := 197
190 [-]: SELF      R15 R0 K52   ; R16 := R0; R15 := R0["0xF89BED10"]
191 [-]: GETGLOBAL R17 K53      ; R17 := abilityType
192 [-]: GETGLOBAL R18 K38      ; R18 := 0xEC274B1A
193 [-]: LOADK     R19 K54      ; R19 := "EnemyInTheRift"
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: MOVE      R19 R9       ; R19 := R9
196 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
197 [-]: GETGLOBAL R15 K21      ; R15 := gRegion
198 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x3E2F6BF"]
199 [-]: CALL      R15 2 2      ; R15 := R15(R16)
200 [-]: GETGLOBAL R16 K28      ; R16 := _T
201 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["enterTheRiftAbility"]
202 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0xDBEF0FB6"]
203 [-]: CALL      R17 2 2      ; R17 := R17(R18)
204 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
205 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 236
206 [-]: JMP       236          ; PC := 236
207 [-]: LEN       R17 R16      ; R17 := # R16
208 [-]: LT        0 K25 R17    ; if 0 >= R17 then PC := 236
209 [-]: JMP       236          ; PC := 236
210 [-]: SELF      R17 R15 K56  ; R18 := R15; R17 := R15["0x5AF30A19"]
211 [-]: CALL      R17 2 2      ; R17 := R17(R18)
212 [-]: GETGLOBAL R18 K21      ; R18 := gRegion
213 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xA933C036"]
214 [-]: CALL      R18 2 2      ; R18 := R18(R19)
215 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18["0x432F17A4"]
216 [-]: CALL      R18 2 2      ; R18 := R18(R19)
217 [-]: SELF      R19 R17 K59  ; R20 := R17; R19 := R17["0x9FD36BA"]
218 [-]: LOADK     R21 K60      ; R21 := 1.2000000476837
219 [-]: LOADK     R22 K61      ; R22 := 1.0499999523163
220 [-]: LOADK     R23 K61      ; R23 := 1.0499999523163
221 [-]: LOADK     R24 K62      ; R24 := 1.5
222 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
223 [-]: SELF      R19 R17 K63  ; R20 := R17; R19 := R17["0xCD7D7536"]
224 [-]: GETGLOBAL R21 K64      ; R21 := colorCorrection
225 [-]: LOADK     R22 K5       ; R22 := 1
226 [-]: LOADK     R23 K65      ; R23 := -1
227 [-]: LOADK     R24 K5       ; R24 := 1
228 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
229 [-]: SELF      R19 R17 K66  ; R20 := R17; R19 := R17["0x8F76FB6E"]
230 [-]: LOADK     R21 K67      ; R21 := 0.9200000166893
231 [-]: CALL      R19 3 1      ; R19(R20,R21)
232 [-]: SELF      R19 R1 K0    ; R20 := R1; R19 := R1["0xAB436EF2"]
233 [-]: GETGLOBAL R21 K68      ; R21 := avatarLocalInTheRiftFx
234 [-]: GETGLOBAL R22 K2       ; R22 := EMPTY_SYMBOL
235 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
236 [-]: GETGLOBAL R19 K21      ; R19 := gRegion
237 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19["0xA559F558"]
238 [-]: CALL      R19 2 2      ; R19 := R19(R20)
239 [-]: TEST      R19 0        ; if not R19 then PC := 262
240 [-]: JMP       262          ; PC := 262
241 [-]: GETGLOBAL R19 K34      ; R19 := 0x63B09107
242 [-]: GETGLOBAL R20 K28      ; R20 := _T
243 [-]: GETTABLE  R20 R20 K29  ; R20 := R20["enterTheRiftAbility"]
244 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
247 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
248 [-]: JMP       260          ; PC := 260
249 [-]: GETGLOBAL R24 K31      ; R24 := 0x400E7765
250 [-]: GETTABLE  R25 R23 K69  ; R25 := R23["entity"]
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 1        ; if R24 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETTABLE  R24 R23 K69  ; R24 := R23["entity"]
255 [-]: SELF      R24 R24 K71  ; R25 := R24; R24 := R24["0xA18CF6"]
256 [-]: GETUPVAL  R26 U5       ; R26 := U5
257 [-]: MOVE      R27 R8       ; R27 := R8
258 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
259 [-]: SETTABLE  R23 K70 R24  ; R23["duration"] := R24
260 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 249; R21 := R22 end
261 [-]: JMP       249          ; PC := 249
262 [-]: SELF      R24 R1 K72   ; R25 := R1; R24 := R1["0xB709A931"]
263 [-]: GETGLOBAL R26 K12      ; R26 := activateAnim
264 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
265 [-]: TEST      R24 0        ; if not R24 then PC := 271
266 [-]: JMP       271          ; PC := 271
267 [-]: GETGLOBAL R24 K73      ; R24 := 0x201191EA
268 [-]: LOADK     R25 K25      ; R25 := 0
269 [-]: CALL      R24 2 1      ; R24(R25)
270 [-]: JMP       262          ; PC := 262
271 [-]: GETGLOBAL R24 K74      ; R24 := mOwner
272 [-]: SELF      R24 R24 K75  ; R25 := R24; R24 := R24["0xCA60A387"]
273 [-]: CALL      R24 2 2      ; R24 := R24(R25)
274 [-]: MOVE      R25 R8       ; R25 := R8
275 [-]: GETGLOBAL R26 K21      ; R26 := gRegion
276 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26["0xA559F558"]
277 [-]: CALL      R26 2 2      ; R26 := R26(R27)
278 [-]: TEST      R26 0        ; if not R26 then PC := 347
279 [-]: JMP       347          ; PC := 347
280 [-]: LOADK     R26 K25      ; R26 := 0
281 [-]: GETGLOBAL R27 K28      ; R27 := _T
282 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["enterTheRiftAbility"]
283 [-]: SELF      R28 R1 K30   ; R29 := R1; R28 := R1["0xDBEF0FB6"]
284 [-]: CALL      R28 2 2      ; R28 := R28(R29)
285 [-]: GETTABLE  R27 R27 R28  ; R27 := R27[R28]
286 [-]: LEN       R28 R27      ; R28 := # R27
287 [-]: LT        1 K25 R28    ; if 0 < R28 then PC := 290
288 [-]: JMP       290          ; PC := 290
289 [-]: MOVE      R28 R0       ; R28 := R0
290 [-]: MOVE      R28 R1       ; R28 := R1
291 [-]: LT        0 K25 R8     ; if 0 >= R8 then PC := 360
292 [-]: JMP       360          ; PC := 360
293 [-]: TEST      R28 0        ; if not R28 then PC := 360
294 [-]: JMP       360          ; PC := 360
295 [-]: MOVE      R29 R1       ; R29 := R1
296 [-]: GETGLOBAL R30 K34      ; R30 := 0x63B09107
297 [-]: MOVE      R31 R27      ; R31 := R27
298 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
299 [-]: JMP       330          ; PC := 330
300 [-]: GETGLOBAL R35 K31      ; R35 := 0x400E7765
301 [-]: GETTABLE  R36 R34 K69  ; R36 := R34["entity"]
302 [-]: CALL      R35 2 2      ; R35 := R35(R36)
303 [-]: TEST      R35 1        ; if R35 then PC := 318
304 [-]: JMP       318          ; PC := 318
305 [-]: GETTABLE  R35 R34 K70  ; R35 := R34["duration"]
306 [-]: SUB       R35 R25 R35  ; R35 := R25 - R35
307 [-]: LE        0 R8 R35     ; if R8 > R35 then PC := 318
308 [-]: JMP       318          ; PC := 318
309 [-]: GETUPVAL  R35 U6       ; R35 := U6
310 [-]: GETTABLE  R36 R34 K69  ; R36 := R34["entity"]
311 [-]: MOVE      R37 R1       ; R37 := R1
312 [-]: CALL      R35 3 1      ; R35(R36,R37)
313 [-]: GETGLOBAL R35 K76      ; R35 := table
314 [-]: GETTABLE  R35 R35 K77  ; R35 := R35["0xCDB1FD5E"]
315 [-]: MOVE      R36 R27      ; R36 := R27
316 [-]: MOVE      R37 R33      ; R37 := R33
317 [-]: CALL      R35 3 1      ; R35(R36,R37)
318 [-]: GETGLOBAL R35 K31      ; R35 := 0x400E7765
319 [-]: GETTABLE  R36 R34 K69  ; R36 := R34["entity"]
320 [-]: CALL      R35 2 2      ; R35 := R35(R36)
321 [-]: TEST      R35 1        ; if R35 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: GETTABLE  R35 R34 K69  ; R35 := R34["entity"]
324 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0x5A115A02"]
325 [-]: CALL      R35 2 2      ; R35 := R35(R36)
326 [-]: TEST      R35 1        ; if R35 then PC := 330
327 [-]: JMP       330          ; PC := 330
328 [-]: MOVE      R29 R0       ; R29 := R0
329 [-]: JMP       332          ; PC := 332
330 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 300; R32 := R33 end
331 [-]: JMP       300          ; PC := 300
332 [-]: MOVE      R28 R29      ; R28 := R29
333 [-]: GETGLOBAL R35 K73      ; R35 := 0x201191EA
334 [-]: LOADK     R36 K25      ; R36 := 0
335 [-]: CALL      R35 2 1      ; R35(R36)
336 [-]: GETGLOBAL R35 K78      ; R35 := 0x4CDEF9FF
337 [-]: CALL      R35 1 2      ; R35 := R35()
338 [-]: SUB       R8 R8 R35    ; R8 := R8 - R35
339 [-]: GETGLOBAL R35 K28      ; R35 := _T
340 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["0xDBBE4D08"]
341 [-]: MOVE      R36 R24      ; R36 := R24
342 [-]: MOVE      R37 R1       ; R37 := R1
343 [-]: MOVE      R38 R8       ; R38 := R8
344 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
345 [-]: JMP       291          ; PC := 291
346 [-]: JMP       360          ; PC := 360
347 [-]: GETGLOBAL R35 K73      ; R35 := 0x201191EA
348 [-]: LOADK     R36 K25      ; R36 := 0
349 [-]: CALL      R35 2 1      ; R35(R36)
350 [-]: GETGLOBAL R35 K78      ; R35 := 0x4CDEF9FF
351 [-]: CALL      R35 1 2      ; R35 := R35()
352 [-]: SUB       R8 R8 R35    ; R8 := R8 - R35
353 [-]: GETGLOBAL R35 K28      ; R35 := _T
354 [-]: GETTABLE  R35 R35 K79  ; R35 := R35["0xDBBE4D08"]
355 [-]: MOVE      R36 R24      ; R36 := R24
356 [-]: MOVE      R37 R1       ; R37 := R1
357 [-]: MOVE      R38 R8       ; R38 := R8
358 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
359 [-]: JMP       347          ; PC := 347
360 [-]: SELF      R35 R0 K80   ; R36 := R0; R35 := R0["0x8A94B221"]
361 [-]: CALL      R35 2 1      ; R35(R36)
362 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDBBE4D08"]
  3 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
  4 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0xCA60A387"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K4        ; R6 := 0
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x9F1DC568"]
 10 [-]: GETGLOBAL R5 K6        ; R5 := avatarInTheRiftFx
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3["0xD4C2743F"]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x400E7765
 20 [-]: GETGLOBAL R5 K0        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["enterTheRiftAbility"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 126
 24 [-]: JMP       126          ; PC := 126
 25 [-]: GETGLOBAL R4 K0        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["enterTheRiftAbility"]
 27 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xDBEF0FB6"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 1         ; if R6 then PC := 108
 35 [-]: JMP       108          ; PC := 108
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0xECFDD17
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 39 [-]: JMP       106          ; PC := 106
 40 [-]: GETGLOBAL R11 K7       ; R11 := 0x400E7765
 41 [-]: GETTABLE  R12 R10 K12  ; R12 := R10["entity"]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 106
 44 [-]: JMP       106          ; PC := 106
 45 [-]: GETTABLE  R11 R10 K12  ; R11 := R10["entity"]
 46 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11["0x9F1DC568"]
 47 [-]: GETGLOBAL R13 K13      ; R13 := enemyInTheRiftFx
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: GETGLOBAL R12 K7       ; R12 := 0x400E7765
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11["0xD4C2743F"]
 55 [-]: CALL      R12 2 1      ; R12(R13)
 56 [-]: GETGLOBAL R12 K14      ; R12 := gRegion
 57 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12["0xA559F558"]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 106
 60 [-]: JMP       106          ; PC := 106
 61 [-]: LOADK     R12 K16      ; R12 := 1
 62 [-]: GETGLOBAL R13 K7       ; R13 := 0x400E7765
 63 [-]: GETGLOBAL R14 K0       ; R14 := _T
 64 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["enterTheRiftAbility"]
 65 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["targetInfo"]
 66 [-]: GETTABLE  R15 R10 K12  ; R15 := R10["entity"]
 67 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xDBEF0FB6"]
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R13 K0       ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["enterTheRiftAbility"]
 75 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["targetInfo"]
 76 [-]: GETTABLE  R14 R10 K12  ; R14 := R10["entity"]
 77 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xDBEF0FB6"]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 80 [-]: GETTABLE  R12 R13 K18  ; R12 := R13["count"]
 81 [-]: EQ        0 R12 K16    ; if R12 ~= 1 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R13 K19      ; R13 := table
 84 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["0xE6450C9D"]
 85 [-]: MOVE      R14 R5       ; R14 := R5
 86 [-]: GETTABLE  R15 R10 K12  ; R15 := R10["entity"]
 87 [-]: CALL      R13 3 1      ; R13(R14,R15)
 88 [-]: JMP       106          ; PC := 106
 89 [-]: GETGLOBAL R13 K0       ; R13 := _T
 90 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["enterTheRiftAbility"]
 91 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["targetInfo"]
 92 [-]: GETTABLE  R14 R10 K12  ; R14 := R10["entity"]
 93 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xDBEF0FB6"]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
 96 [-]: GETGLOBAL R14 K0       ; R14 := _T
 97 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["enterTheRiftAbility"]
 98 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["targetInfo"]
 99 [-]: GETTABLE  R15 R10 K12  ; R15 := R10["entity"]
100 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15["0xDBEF0FB6"]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
103 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["count"]
104 [-]: SUB       R14 R14 K16  ; R14 := R14 - 1
105 [-]: SETTABLE  R13 K18 R14  ; R13["count"] := R14
106 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 40; R8 := R9 end
107 [-]: JMP       40           ; PC := 40
108 [-]: GETGLOBAL R13 K21      ; R13 := 0x63B09107
109 [-]: MOVE      R14 R5       ; R14 := R5
110 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
111 [-]: JMP       118          ; PC := 118
112 [-]: GETGLOBAL R18 K0       ; R18 := _T
113 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["enterTheRiftAbility"]
114 [-]: GETTABLE  R18 R18 K17  ; R18 := R18["targetInfo"]
115 [-]: SELF      R19 R17 K10  ; R20 := R17; R19 := R17["0xDBEF0FB6"]
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: SETTABLE  R18 R19 K22  ; R18[R19] := nil
118 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 112; R15 := R16 end
119 [-]: JMP       112          ; PC := 112
120 [-]: GETGLOBAL R18 K0       ; R18 := _T
121 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["enterTheRiftAbility"]
122 [-]: SELF      R19 R1 K10   ; R20 := R1; R19 := R1["0xDBEF0FB6"]
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: NEWTABLE  R20 0 0      ; R20 := {}
125 [-]: SETTABLE  R18 R19 R20  ; R18[R19] := R20
126 [-]: GETGLOBAL R18 K14      ; R18 := gRegion
127 [-]: SELF      R18 R18 K23  ; R19 := R18; R18 := R18["0x3E2F6BF"]
128 [-]: CALL      R18 2 2      ; R18 := R18(R19)
129 [-]: EQ        0 R18 R1     ; if R18 ~= R1 then PC := 163
130 [-]: JMP       163          ; PC := 163
131 [-]: GETGLOBAL R19 K7       ; R19 := 0x400E7765
132 [-]: GETGLOBAL R20 K0       ; R20 := _T
133 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["enterTheRiftAbility"]
134 [-]: SELF      R21 R1 K10   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 1        ; if R19 then PC := 163
139 [-]: JMP       163          ; PC := 163
140 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18["0x5AF30A19"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: GETGLOBAL R20 K14      ; R20 := gRegion
143 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20["0xA933C036"]
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20["0x432F17A4"]
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: SELF      R21 R19 K27  ; R22 := R19; R21 := R19["0x601969B1"]
148 [-]: GETGLOBAL R23 K28      ; R23 := colorCorrection
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: SELF      R21 R19 K29  ; R22 := R19; R21 := R19["0x8F76FB6E"]
151 [-]: LOADK     R23 K16      ; R23 := 1
152 [-]: CALL      R21 3 1      ; R21(R22,R23)
153 [-]: SELF      R21 R1 K5    ; R22 := R1; R21 := R1["0x9F1DC568"]
154 [-]: GETGLOBAL R23 K30      ; R23 := avatarLocalInTheRiftFx
155 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
156 [-]: GETGLOBAL R22 K7       ; R22 := 0x400E7765
157 [-]: MOVE      R23 R21      ; R23 := R21
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21["0xD4C2743F"]
162 [-]: CALL      R22 2 1      ; R22(R23)
163 [-]: RETURN    R0 1         ; return 


