code size: 57
code size: 72
code size: 33
code size: 52
code size: 30
code size: 140
code size: 46
code size: 10
code size: 499
code size: 36
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\SlashDashAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "SlashDashDM"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 0.25
 11 [-]: LOADK     R4 K6        ; R4 := 1
 12 [-]: LOADK     R5 K7        ; R5 := 100
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: SETGLOBAL R7 K8        ; GetAbilityUpgradeLevelInfo := R7
 18 [-]: SETGLOBAL R7 K9        ; 0x4284ECE5 := R7
 19 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R8 K10       ; GetAugmentDescriptionInfo := R8
 29 [-]: SETGLOBAL R8 K11       ; 0xB6A3C9C2 := R8
 30 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 33 [-]: SETGLOBAL R9 K12       ; NpcEvaluateAbility := R9
 34 [-]: SETGLOBAL R9 K13       ; 0xECF1EA57 := R9
 35 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 36 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R10 K14      ; ActivateAbility := R10
 48 [-]: SETGLOBAL R10 K15      ; 0xCC0B19E0 := R10
 49 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R10 K16      ; DeactivateAbility := R10
 53 [-]: SETGLOBAL R10 K17      ; 0x1FDB8A0 := R10
 54 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 55 [-]: SETGLOBAL R10 K18      ; PvpHitTarget := R10
 56 [-]: SETGLOBAL R10 K19      ; 0xADE9A17D := R10
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K2        ; R1 := 30
  4 [-]: SETGLOBAL R1 K1        ; speed := R1
  5 [-]: LOADK     R1 K4        ; R1 := 150
  6 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
  7 [-]: LOADK     R1 K6        ; R1 := 1.5
  8 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K8        ; R1 := 32
 13 [-]: SETGLOBAL R1 K1        ; speed := R1
 14 [-]: LOADK     R1 K9        ; R1 := 225
 15 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 16 [-]: LOADK     R1 K10       ; R1 := 1.6000000238419
 17 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K12       ; R1 := 34
 22 [-]: SETGLOBAL R1 K1        ; speed := R1
 23 [-]: LOADK     R1 K13       ; R1 := 400
 24 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 25 [-]: LOADK     R1 K14       ; R1 := 1.7999999523163
 26 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K15       ; R1 := 38
 29 [-]: SETGLOBAL R1 K1        ; speed := R1
 30 [-]: LOADK     R1 K16       ; R1 := 500
 31 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 32 [-]: LOADK     R1 K7        ; R1 := 2
 33 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["0x232D0973"]
 36 [-]: CALL      R1 1 2       ; R1 := R1()
 37 [-]: TEST      R1 0         ; if not R1 then PC := 72
 38 [-]: JMP       72           ; PC := 72
 39 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: LOADK     R1 K2        ; R1 := 30
 42 [-]: SETGLOBAL R1 K1        ; speed := R1
 43 [-]: LOADK     R1 K18       ; R1 := 190
 44 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 45 [-]: LOADK     R1 K6        ; R1 := 1.5
 46 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 47 [-]: JMP       72           ; PC := 72
 48 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: LOADK     R1 K8        ; R1 := 32
 51 [-]: SETGLOBAL R1 K1        ; speed := R1
 52 [-]: LOADK     R1 K19       ; R1 := 200
 53 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 54 [-]: LOADK     R1 K10       ; R1 := 1.6000000238419
 55 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: LOADK     R1 K12       ; R1 := 34
 60 [-]: SETGLOBAL R1 K1        ; speed := R1
 61 [-]: LOADK     R1 K20       ; R1 := 210
 62 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 63 [-]: LOADK     R1 K14       ; R1 := 1.7999999523163
 64 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 65 [-]: JMP       72           ; PC := 72
 66 [-]: LOADK     R1 K15       ; R1 := 38
 67 [-]: SETGLOBAL R1 K1        ; speed := R1
 68 [-]: LOADK     R1 K21       ; R1 := 220
 69 [-]: SETGLOBAL R1 K3        ; pathDamage := R1
 70 [-]: LOADK     R1 K7        ; R1 := 2
 71 [-]: SETGLOBAL R1 K5        ; pathDamageRange := R1
 72 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
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
 11 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/Warframe_Speed"
 12 [-]: GETGLOBAL R4 K8        ; R4 := speed
 13 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K3        ; R1 := table
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 19 [-]: SETTABLE  R3 K5 K9     ; R3["Label"] := "/Lotus/Language/Menu/RANGE"
 20 [-]: GETGLOBAL R4 K10       ; R4 := pathDamageRange
 21 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K3        ; R1 := table
 24 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xE6450C9D"]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K5 K11    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 28 [-]: GETGLOBAL R4 K12       ; R4 := pathDamage
 29 [-]: SETTABLE  R3 K7 R4     ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K2        ; R2 := 1
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       52           ; PC := 52
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K3        ; R2 := 2
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       52           ; PC := 52
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K4        ; R2 := 3
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       52           ; PC := 52
 20 [-]: LOADK     R2 K5        ; R2 := 4
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       52           ; PC := 52
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: LOADK     R2 K2        ; R2 := 1
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: LOADK     R2 K7        ; R2 := 100
 32 [-]: MOVE      R2 R2        ; R2 := R2
 33 [-]: JMP       52           ; PC := 52
 34 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: LOADK     R2 K3        ; R2 := 2
 37 [-]: MOVE      R2 R1        ; R2 := R1
 38 [-]: LOADK     R2 K7        ; R2 := 100
 39 [-]: MOVE      R2 R2        ; R2 := R2
 40 [-]: JMP       52           ; PC := 52
 41 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LOADK     R2 K4        ; R2 := 3
 44 [-]: MOVE      R2 R1        ; R2 := R1
 45 [-]: LOADK     R2 K7        ; R2 := 100
 46 [-]: MOVE      R2 R2        ; R2 := R2
 47 [-]: JMP       52           ; PC := 52
 48 [-]: LOADK     R2 K5        ; R2 := 4
 49 [-]: MOVE      R2 R1        ; R2 := R1
 50 [-]: LOADK     R2 K7        ; R2 := 100
 51 [-]: MOVE      R2 R2        ; R2 := R2
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 115
; #Upvalues:       4
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["COMBO_COUNT"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 20 [-]: GETUPVAL  R4 U2        ; R4 := U2
 21 [-]: SETTABLE  R3 K4 R4     ; R3["NUM_DEBUFF"] := R4
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SETTABLE  R3 K5 R4     ; R3["SHIELD_INC"] := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["0x8DC1075B"]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: LOADK     R7 K0        ; R7 := 0
  2 [-]: GETGLOBAL R8 K1        ; R8 := Lotus_Game
  3 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["0x4DCAC4D9"]
  4 [-]: MOVE      R9 R0        ; R9 := R0
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: LOADK     R9 K3        ; R9 := 1
  7 [-]: LEN       R10 R3       ; R10 := # R3
  8 [-]: LOADK     R11 K3       ; R11 := 1
  9 [-]: FORPREP   R9 106       ; R9 -= R11; PC := 106
 10 [-]: GETGLOBAL R13 K4       ; R13 := 0x400E7765
 11 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: TEST      R13 1        ; if R13 then PC := 106
 14 [-]: JMP       106          ; PC := 106
 15 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 16 [-]: EQ        1 R13 R0     ; if R13 == R0 then PC := 106
 17 [-]: JMP       106          ; PC := 106
 18 [-]: LOADK     R13 K3       ; R13 := 1
 19 [-]: LEN       R14 R4       ; R14 := # R4
 20 [-]: LOADK     R15 K3       ; R15 := 1
 21 [-]: FORPREP   R13 27       ; R13 -= R15; PC := 27
 22 [-]: GETTABLE  R17 R3 R12   ; R17 := R3[R12]
 23 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
 24 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: FORLOOP   R13 22       ; R13 += R15; if R13 <= R14 then begin PC := 22; R16 := R13 end
 28 [-]: GETUPVAL  R17 U0       ; R17 := U0
 29 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["0xF341D808"]
 30 [-]: MOVE      R18 R0       ; R18 := R0
 31 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 34 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18["0x495F554F"]
 35 [-]: GETGLOBAL R20 K1       ; R20 := Lotus_Game
 36 [-]: GETTABLE  R20 R20 K7   ; R20 := R20["AR_IMMUNE_ALL"]
 37 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 38 [-]: TEST      R18 1        ; if R18 then PC := 106
 39 [-]: JMP       106          ; PC := 106
 40 [-]: TEST      R17 0        ; if not R17 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: TEST      R6 0         ; if not R6 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 45 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18["0xD13CABAB"]
 46 [-]: MOVE      R20 R0       ; R20 := R0
 47 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 48 [-]: TEST      R18 0        ; if not R18 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 51 [-]: SELF      R18 R18 K9   ; R19 := R18; R18 := R18["0x8B598ED4"]
 52 [-]: GETGLOBAL R20 K10      ; R20 := lotusNpcAvatarType
 53 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 54 [-]: TEST      R18 0        ; if not R18 then PC := 106
 55 [-]: JMP       106          ; PC := 106
 56 [-]: GETGLOBAL R18 K11      ; R18 := Engine
 57 [-]: GETTABLE  R18 R18 K12  ; R18 := R18["0xFA1ED226"]
 58 [-]: CALL      R18 1 2      ; R18 := R18()
 59 [-]: SETTABLE  R18 K13 R2   ; R18["baseAmount"] := R2
 60 [-]: SELF      R19 R18 K14  ; R20 := R18; R19 := R18["0xC4A45AF8"]
 61 [-]: GETGLOBAL R21 K11      ; R21 := Engine
 62 [-]: GETTABLE  R21 R21 K15  ; R21 := R21["DT_SLASH"]
 63 [-]: LOADK     R22 K3       ; R22 := 1
 64 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 65 [-]: SELF      R19 R18 K16  ; R20 := R18; R19 := R18["0xD0B0E6FB"]
 66 [-]: GETGLOBAL R21 K11      ; R21 := Engine
 67 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["TORSO"]
 68 [-]: CALL      R19 3 1      ; R19(R20,R21)
 69 [-]: SELF      R19 R18 K18  ; R20 := R18; R19 := R18["0xE6EDB183"]
 70 [-]: MOVE      R21 R0       ; R21 := R0
 71 [-]: CALL      R19 3 1      ; R19(R20,R21)
 72 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18["0x85DAD235"]
 73 [-]: MOVE      R21 R1       ; R21 := R1
 74 [-]: CALL      R19 3 1      ; R19(R20,R21)
 75 [-]: GETUPVAL  R19 U0       ; R19 := U0
 76 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["0x232D0973"]
 77 [-]: CALL      R19 1 2      ; R19 := R19()
 78 [-]: TEST      R19 0        ; if not R19 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 81 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x896389C9"]
 82 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 83 [-]: TEST      R19 0        ; if not R19 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: SELF      R19 R18 K22  ; R20 := R18; R19 := R18["0x535CFE87"]
 86 [-]: GETGLOBAL R21 K23      ; R21 := Game
 87 [-]: GETTABLE  R21 R21 K24  ; R21 := R21["PT_STUNNED"]
 88 [-]: MOVE      R22 R1       ; R22 := R1
 89 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 90 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 91 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19["0x4722B671"]
 92 [-]: MOVE      R21 R18      ; R21 := R18
 93 [-]: CALL      R19 3 1      ; R19(R20,R21)
 94 [-]: GETGLOBAL R19 K26      ; R19 := table
 95 [-]: GETTABLE  R19 R19 K27  ; R19 := R19["0xE6450C9D"]
 96 [-]: MOVE      R20 R4       ; R20 := R4
 97 [-]: GETTABLE  R21 R3 R12   ; R21 := R3[R12]
 98 [-]: CALL      R19 3 1      ; R19(R20,R21)
 99 [-]: ADD       R19 R7 K3    ; R19 := R7 + 1
100 [-]: ADD       R7 R19 R5    ; R7 := R19 + R5
101 [-]: TEST      R17 0        ; if not R17 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R19 R8 K28   ; R20 := R8; R19 := R8["0x9A5D9AA7"]
104 [-]: GETTABLE  R21 R3 R12   ; R21 := R3[R12]
105 [-]: CALL      R19 3 1      ; R19(R20,R21)
106 [-]: FORLOOP   R9 10        ; R9 += R11; if R9 <= R10 then begin PC := 10; R12 := R9 end
107 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0["0x8DB5D01F"]
110 [-]: CALL      R19 2 2      ; R19 := R19(R20)
111 [-]: SELF      R19 R19 K30  ; R20 := R19; R19 := R19["0x70627EFF"]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: GETGLOBAL R20 K4       ; R20 := 0x400E7765
114 [-]: MOVE      R21 R19      ; R21 := R19
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: TEST      R20 1        ; if R20 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: LOADK     R20 K3       ; R20 := 1
119 [-]: MOVE      R21 R7       ; R21 := R7
120 [-]: LOADK     R22 K3       ; R22 := 1
121 [-]: FORPREP   R20 126      ; R20 -= R22; PC := 126
122 [-]: SELF      R24 R19 K31  ; R25 := R19; R24 := R19["0xBD910BAE"]
123 [-]: CALL      R24 2 2      ; R24 := R24(R25)
124 [-]: SELF      R24 R24 K32  ; R25 := R24; R24 := R24["0x9DAAE55B"]
125 [-]: CALL      R24 2 1      ; R24(R25)
126 [-]: FORLOOP   R20 122      ; R20 += R22; if R20 <= R21 then begin PC := 122; R23 := R20 end
127 [-]: SELF      R24 R8 K33   ; R25 := R8; R24 := R8["0xDAFCA899"]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: TEST      R24 0        ; if not R24 then PC := 140
130 [-]: JMP       140          ; PC := 140
131 [-]: SELF      R24 R1 K34   ; R25 := R1; R24 := R1["0xF89BED10"]
132 [-]: GETGLOBAL R26 K35      ; R26 := mOwner
133 [-]: SELF      R26 R26 K36  ; R27 := R26; R26 := R26["0xCA60A387"]
134 [-]: CALL      R26 2 2      ; R26 := R26(R27)
135 [-]: GETGLOBAL R27 K37      ; R27 := 0xEC274B1A
136 [-]: LOADK     R28 K38      ; R28 := "PvPImpact"
137 [-]: CALL      R27 2 2      ; R27 := R27(R28)
138 [-]: MOVE      R28 R8       ; R28 := R8
139 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
140 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 1
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 K3        ; R6 := 1
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0x3CAF9580"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K7        ; R9 := minRange
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K8        ; R9 := maxRange
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xBBAF192"]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1["0xBBAF192"]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K12     ; if R9 > 2.5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K8        ; R9 := maxRange
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K3 R9     ; R9 := 1 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7EEA994C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xA0DB3B89
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
  7 [-]: GETGLOBAL R6 K0        ; R6 := speed
  8 [-]: GETGLOBAL R7 K3        ; R7 := Game
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ABILITY_DURATION"]
 10 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: SETGLOBAL R4 K0        ; speed := R4
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 18 [-]: GETGLOBAL R6 K6        ; R6 := timeLeft
 19 [-]: GETGLOBAL R7 K3        ; R7 := Game
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["AVATAR_ABILITY_DURATION"]
 21 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 25 [-]: SETGLOBAL R4 K6        ; timeLeft := R4
 26 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 29 [-]: GETGLOBAL R6 K7        ; R6 := pathDamageRange
 30 [-]: GETGLOBAL R7 K3        ; R7 := Game
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["AVATAR_ABILITY_RANGE"]
 32 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 36 [-]: SETGLOBAL R4 K7        ; pathDamageRange := R4
 37 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x8DB5D01F"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xC7EA8CA1"]
 40 [-]: GETGLOBAL R6 K9        ; R6 := pathDamage
 41 [-]: GETGLOBAL R7 K3        ; R7 := Game
 42 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["AVATAR_ABILITY_STRENGTH"]
 43 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0["0xE2B32C65"]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 47 [-]: SETGLOBAL R4 K9        ; pathDamage := R4
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xFD910504"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x46849197"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: LOADK     R6 K13       ; R6 := 0
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: LT        0 K13 R4     ; if 0 >= R4 then PC := 95
 55 [-]: JMP       95           ; PC := 95
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 61 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 62 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xC7EA8CA1"]
 67 [-]: GETUPVAL  R10 U2       ; R10 := U2
 68 [-]: GETGLOBAL R11 K3       ; R11 := Game
 69 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["AVATAR_ABILITY_STRENGTH"]
 70 [-]: SELF      R12 R0 K5    ; R13 := R0; R12 := R0["0xE2B32C65"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 74 [-]: MOVE      R6 R8        ; R6 := R8
 75 [-]: JMP       95           ; PC := 95
 76 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
 77 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 78 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: GETGLOBAL R8 K17       ; R8 := math
 82 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["0xF7005A7B"]
 83 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1["0x8DB5D01F"]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 86 [-]: GETUPVAL  R11 U3       ; R11 := U3
 87 [-]: GETGLOBAL R12 K3       ; R12 := Game
 88 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 89 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0["0xE2B32C65"]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: MOVE      R14 R0       ; R14 := R0
 92 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 93 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 94 [-]: MOVE      R8 R3        ; R8 := R3
 95 [-]: GETUPVAL  R8 U4        ; R8 := U4
 96 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["0xBBD516D4"]
 97 [-]: MOVE      R9 R0        ; R9 := R0
 98 [-]: GETGLOBAL R10 K20      ; R10 := startJumpAnim
 99 [-]: MOVE      R11 R1       ; R11 := R1
100 [-]: GETGLOBAL R12 K21      ; R12 := Engine
101 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
102 [-]: GETGLOBAL R13 K21      ; R13 := Engine
103 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["PRT_FREEZE"]
104 [-]: MOVE      R14 R1       ; R14 := R1
105 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
106 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0xABD9DD93"]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1["0x4D09A963"]
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xB8613F53"]
111 [-]: CALL      R10 2 2      ; R10 := R10(R11)
112 [-]: GETUPVAL  R11 U5       ; R11 := U5
113 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["0x232D0973"]
114 [-]: CALL      R11 1 2      ; R11 := R11()
115 [-]: TEST      R11 1        ; if R11 then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1["0xA3F6069B"]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x92152A74"]
120 [-]: GETUPVAL  R13 U6       ; R13 := U6
121 [-]: GETGLOBAL R14 K21      ; R14 := Engine
122 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["DT_ANY"]
123 [-]: GETGLOBAL R15 K21      ; R15 := Engine
124 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["ANY_PART"]
125 [-]: LOADK     R16 K13      ; R16 := 0
126 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
127 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0xAB436EF2"]
128 [-]: GETGLOBAL R13 K33      ; R13 := sprintProjector
129 [-]: GETGLOBAL R14 K34      ; R14 := EMPTY_SYMBOL
130 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1["0x6DA72501"]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1["0xF23A7849"]
133 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
134 [-]: CALL      R11 0 1      ; R11(R12,...)
135 [-]: SELF      R11 R1 K32   ; R12 := R1; R11 := R1["0xAB436EF2"]
136 [-]: GETGLOBAL R13 K37      ; R13 := expfx
137 [-]: GETGLOBAL R14 K34      ; R14 := EMPTY_SYMBOL
138 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
139 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0x25992394"]
140 [-]: GETGLOBAL R13 K39      ; R13 := sound
141 [-]: MOVE      R14 R0       ; R14 := R0
142 [-]: LOADK     R15 K13      ; R15 := 0
143 [-]: MOVE      R16 R1       ; R16 := R1
144 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
145 [-]: GETGLOBAL R11 K40      ; R11 := 0x201191EA
146 [-]: LOADK     R12 K41      ; R12 := 0.10000000149012
147 [-]: CALL      R11 2 1      ; R11(R12)
148 [-]: LOADNIL   R11 R11      ; R11 := nil
149 [-]: SELF      R12 R0 K42   ; R13 := R0; R12 := R0["0xBCD271D5"]
150 [-]: CALL      R12 2 2      ; R12 := R12(R13)
151 [-]: TEST      R12 0        ; if not R12 then PC := 166
152 [-]: JMP       166          ; PC := 166
153 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0xAB436EF2"]
154 [-]: GETGLOBAL R14 K43      ; R14 := energySwordPrimeDeco
155 [-]: GETGLOBAL R15 K44      ; R15 := 0xEC274B1A
156 [-]: LOADK     R16 K45      ; R16 := "GAME_R1_WEAPON1"
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: GETGLOBAL R16 K46      ; R16 := 0x221C9700
159 [-]: LOADK     R17 K47      ; R17 := 0.013000000268221
160 [-]: LOADK     R18 K13      ; R18 := 0
161 [-]: LOADK     R19 K48      ; R19 := -0.013000000268221
162 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
163 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
164 [-]: MOVE      R11 R12      ; R11 := R12
165 [-]: JMP       178          ; PC := 178
166 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0xAB436EF2"]
167 [-]: GETGLOBAL R14 K49      ; R14 := energySwordDeco
168 [-]: GETGLOBAL R15 K44      ; R15 := 0xEC274B1A
169 [-]: LOADK     R16 K45      ; R16 := "GAME_R1_WEAPON1"
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: GETGLOBAL R16 K46      ; R16 := 0x221C9700
172 [-]: LOADK     R17 K47      ; R17 := 0.013000000268221
173 [-]: LOADK     R18 K13      ; R18 := 0
174 [-]: LOADK     R19 K48      ; R19 := -0.013000000268221
175 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
176 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
177 [-]: MOVE      R11 R12      ; R11 := R12
178 [-]: GETGLOBAL R12 K50      ; R12 := 0x400E7765
179 [-]: MOVE      R13 R11      ; R13 := R11
180 [-]: CALL      R12 2 2      ; R12 := R12(R13)
181 [-]: TEST      R12 1        ; if R12 then PC := 198
182 [-]: JMP       198          ; PC := 198
183 [-]: SELF      R12 R0 K51   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
184 [-]: GETGLOBAL R14 K44      ; R14 := 0xEC274B1A
185 [-]: LOADK     R15 K52      ; R15 := "ExaltedBladeMesh"
186 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
187 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
188 [-]: GETGLOBAL R13 K50      ; R13 := 0x400E7765
189 [-]: MOVE      R14 R12      ; R14 := R12
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: SELF      R13 R11 K53  ; R14 := R11; R13 := R11["0x36CFF5F1"]
194 [-]: MOVE      R15 R12      ; R15 := R12
195 [-]: MOVE      R16 R0       ; R16 := R0
196 [-]: MOVE      R17 R0       ; R17 := R0
197 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
198 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
199 [-]: GETUPVAL  R15 U7       ; R15 := U7
200 [-]: MOVE      R16 R1       ; R16 := R1
201 [-]: CALL      R15 2 3      ; R15,R16 := R15(R16)
202 [-]: MOVE      R14 R16      ; R14 := R16
203 [-]: MOVE      R13 R15      ; R13 := R15
204 [-]: SELF      R15 R9 K54   ; R16 := R9; R15 := R9["0x72EADF8E"]
205 [-]: GETGLOBAL R17 K55      ; R17 := maxVel
206 [-]: CALL      R15 3 1      ; R15(R16,R17)
207 [-]: SELF      R15 R9 K56   ; R16 := R9; R15 := R9["0x547E9A00"]
208 [-]: MOVE      R17 R14      ; R17 := R14
209 [-]: CALL      R15 3 1      ; R15(R16,R17)
210 [-]: GETGLOBAL R15 K50      ; R15 := 0x400E7765
211 [-]: MOVE      R16 R8       ; R16 := R8
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: TEST      R15 1        ; if R15 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R10 R1       ; R10 := R1
216 [-]: SELF      R15 R1 K57   ; R16 := R1; R15 := R1["0xBBAF192"]
217 [-]: CALL      R15 2 2      ; R15 := R15(R16)
218 [-]: LOADK     R16 K41      ; R16 := 0.10000000149012
219 [-]: SETGLOBAL R16 K6       ; timeLeft := R16
220 [-]: GETGLOBAL R16 K50      ; R16 := 0x400E7765
221 [-]: MOVE      R17 R8       ; R17 := R8
222 [-]: CALL      R16 2 2      ; R16 := R16(R17)
223 [-]: TEST      R16 1        ; if R16 then PC := 229
224 [-]: JMP       229          ; PC := 229
225 [-]: LOADK     R16 K41      ; R16 := 0.10000000149012
226 [-]: SETGLOBAL R16 K6       ; timeLeft := R16
227 [-]: LOADK     R16 K58      ; R16 := 25
228 [-]: SETGLOBAL R16 K0       ; speed := R16
229 [-]: TEST      R10 0        ; if not R10 then PC := 236
230 [-]: JMP       236          ; PC := 236
231 [-]: GETGLOBAL R16 K0       ; R16 := speed
232 [-]: MUL       R16 R13 R16  ; R16 := R13 * R16
233 [-]: SELF      R17 R9 K59   ; R18 := R9; R17 := R9["0xA7DFF9D"]
234 [-]: MOVE      R19 R16      ; R19 := R16
235 [-]: CALL      R17 3 1      ; R17(R18,R19)
236 [-]: NEWTABLE  R17 0 0      ; R17 := {}
237 [-]: NEWTABLE  R18 0 0      ; R18 := {}
238 [-]: NEWTABLE  R19 0 0      ; R19 := {}
239 [-]: MOVE      R20 R0       ; R20 := R0
240 [-]: GETGLOBAL R21 K6       ; R21 := timeLeft
241 [-]: LT        1 K13 R21    ; if 0 < R21 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: SELF      R21 R1 K60   ; R22 := R1; R21 := R1["0xB709A931"]
244 [-]: GETGLOBAL R23 K61      ; R23 := finishAnim
245 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
246 [-]: TEST      R21 0        ; if not R21 then PC := 472
247 [-]: JMP       472          ; PC := 472
248 [-]: TEST      R7 0         ; if not R7 then PC := 375
249 [-]: JMP       375          ; PC := 375
250 [-]: GETGLOBAL R21 K62      ; R21 := gRegion
251 [-]: SELF      R21 R21 K63  ; R22 := R21; R21 := R21["0x9139A00"]
252 [-]: GETGLOBAL R23 K64      ; R23 := tennoAvatarType
253 [-]: SELF      R24 R1 K57   ; R25 := R1; R24 := R1["0xBBAF192"]
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: LOADK     R25 K13      ; R25 := 0
256 [-]: GETGLOBAL R26 K7       ; R26 := pathDamageRange
257 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
258 [-]: GETGLOBAL R22 K65      ; R22 := 0x63B09107
259 [-]: MOVE      R23 R21      ; R23 := R21
260 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
261 [-]: JMP       373          ; PC := 373
262 [-]: GETGLOBAL R27 K50      ; R27 := 0x400E7765
263 [-]: MOVE      R28 R26      ; R28 := R26
264 [-]: CALL      R27 2 2      ; R27 := R27(R28)
265 [-]: TEST      R27 1        ; if R27 then PC := 373
266 [-]: JMP       373          ; PC := 373
267 [-]: SELF      R27 R26 K66  ; R28 := R26; R27 := R26["0x5A115A02"]
268 [-]: CALL      R27 2 2      ; R27 := R27(R28)
269 [-]: TEST      R27 1        ; if R27 then PC := 373
270 [-]: JMP       373          ; PC := 373
271 [-]: SELF      R27 R26 K67  ; R28 := R26; R27 := R26["0xD13CABAB"]
272 [-]: MOVE      R29 R1       ; R29 := R1
273 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
274 [-]: TEST      R27 0        ; if not R27 then PC := 373
275 [-]: JMP       373          ; PC := 373
276 [-]: SELF      R27 R26 K68  ; R28 := R26; R27 := R26["0xDBEF0FB6"]
277 [-]: CALL      R27 2 2      ; R27 := R27(R28)
278 [-]: GETTABLE  R27 R19 R27  ; R27 := R19[R27]
279 [-]: EQ        0 R27 K69    ; if R27 ~= nil then PC := 373
280 [-]: JMP       373          ; PC := 373
281 [-]: SELF      R27 R26 K68  ; R28 := R26; R27 := R26["0xDBEF0FB6"]
282 [-]: CALL      R27 2 2      ; R27 := R27(R28)
283 [-]: SETTABLE  R19 R27 K70  ; R19[R27] := "0x1"
284 [-]: GETGLOBAL R27 K62      ; R27 := gRegion
285 [-]: SELF      R27 R27 K71  ; R28 := R27; R27 := R27["0xA559F558"]
286 [-]: CALL      R27 2 2      ; R27 := R27(R28)
287 [-]: TEST      R27 0        ; if not R27 then PC := 310
288 [-]: JMP       310          ; PC := 310
289 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26["0xA3F6069B"]
290 [-]: CALL      R27 2 2      ; R27 := R27(R28)
291 [-]: SELF      R27 R27 K72  ; R28 := R27; R27 := R27["0xA1A15ED3"]
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: SELF      R28 R26 K28  ; R29 := R26; R28 := R26["0xA3F6069B"]
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: SELF      R28 R28 K73  ; R29 := R28; R28 := R28["0xF27096B7"]
296 [-]: CALL      R28 2 2      ; R28 := R28(R29)
297 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 310
298 [-]: JMP       310          ; PC := 310
299 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26["0xA3F6069B"]
300 [-]: CALL      R27 2 2      ; R27 := R27(R28)
301 [-]: SELF      R27 R27 K74  ; R28 := R27; R27 := R27["0x8938B1C9"]
302 [-]: SELF      R29 R26 K28  ; R30 := R26; R29 := R26["0xA3F6069B"]
303 [-]: CALL      R29 2 2      ; R29 := R29(R30)
304 [-]: SELF      R29 R29 K72  ; R30 := R29; R29 := R29["0xA1A15ED3"]
305 [-]: CALL      R29 2 2      ; R29 := R29(R30)
306 [-]: GETUPVAL  R30 U8       ; R30 := U8
307 [-]: ADD       R29 R29 R30  ; R29 := R29 + R30
308 [-]: MOVE      R30 R0       ; R30 := R0
309 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
310 [-]: LOADK     R27 K75      ; R27 := 1
311 [-]: GETUPVAL  R28 U3       ; R28 := U3
312 [-]: LOADK     R29 K75      ; R29 := 1
313 [-]: FORPREP   R27 372      ; R27 -= R29; PC := 372
314 [-]: SELF      R31 R26 K28  ; R32 := R26; R31 := R26["0xA3F6069B"]
315 [-]: CALL      R31 2 2      ; R31 := R31(R32)
316 [-]: SELF      R31 R31 K76  ; R32 := R31; R31 := R31["0x9583286A"]
317 [-]: CALL      R31 2 2      ; R31 := R31(R32)
318 [-]: GETGLOBAL R32 K3       ; R32 := Game
319 [-]: GETTABLE  R32 R32 K77  ; R32 := R32["PT_CAUSTIC_BURN"]
320 [-]: LE        0 R31 R32    ; if R31 > R32 then PC := 328
321 [-]: JMP       328          ; PC := 328
322 [-]: SELF      R32 R26 K28  ; R33 := R26; R32 := R26["0xA3F6069B"]
323 [-]: CALL      R32 2 2      ; R32 := R32(R33)
324 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32["0xB0B651A7"]
325 [-]: MOVE      R34 R31      ; R34 := R31
326 [-]: CALL      R32 3 1      ; R32(R33,R34)
327 [-]: JMP       372          ; PC := 372
328 [-]: MOVE      R32 R0       ; R32 := R0
329 [-]: GETGLOBAL R33 K62      ; R33 := gRegion
330 [-]: SELF      R33 R33 K71  ; R34 := R33; R33 := R33["0xA559F558"]
331 [-]: CALL      R33 2 2      ; R33 := R33(R34)
332 [-]: TEST      R33 0        ; if not R33 then PC := 369
333 [-]: JMP       369          ; PC := 369
334 [-]: SELF      R33 R26 K79  ; R34 := R26; R33 := R26["0x896389C9"]
335 [-]: CALL      R33 2 2      ; R33 := R33(R34)
336 [-]: TEST      R33 0        ; if not R33 then PC := 369
337 [-]: JMP       369          ; PC := 369
338 [-]: SELF      R33 R26 K68  ; R34 := R26; R33 := R26["0xDBEF0FB6"]
339 [-]: CALL      R33 2 2      ; R33 := R33(R34)
340 [-]: GETGLOBAL R34 K50      ; R34 := 0x400E7765
341 [-]: GETGLOBAL R35 K80      ; R35 := _T
342 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["removeableDebuffs"]
343 [-]: CALL      R34 2 2      ; R34 := R34(R35)
344 [-]: TEST      R34 1        ; if R34 then PC := 369
345 [-]: JMP       369          ; PC := 369
346 [-]: GETGLOBAL R34 K50      ; R34 := 0x400E7765
347 [-]: GETGLOBAL R35 K80      ; R35 := _T
348 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["removeableDebuffs"]
349 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
350 [-]: CALL      R34 2 2      ; R34 := R34(R35)
351 [-]: TEST      R34 1        ; if R34 then PC := 369
352 [-]: JMP       369          ; PC := 369
353 [-]: GETGLOBAL R34 K82      ; R34 := 0xECFDD17
354 [-]: GETGLOBAL R35 K80      ; R35 := _T
355 [-]: GETTABLE  R35 R35 K81  ; R35 := R35["removeableDebuffs"]
356 [-]: GETTABLE  R35 R35 R33  ; R35 := R35[R33]
357 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
358 [-]: JMP       367          ; PC := 367
359 [-]: TEST      R38 1        ; if R38 then PC := 367
360 [-]: JMP       367          ; PC := 367
361 [-]: GETGLOBAL R39 K80      ; R39 := _T
362 [-]: GETTABLE  R39 R39 K81  ; R39 := R39["removeableDebuffs"]
363 [-]: GETTABLE  R39 R39 R33  ; R39 := R39[R33]
364 [-]: SETTABLE  R39 R37 K70  ; R39[R37] := "0x1"
365 [-]: MOVE      R32 R1       ; R32 := R1
366 [-]: JMP       369          ; PC := 369
367 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 359; R36 := R37 end
368 [-]: JMP       359          ; PC := 359
369 [-]: TEST      R32 1        ; if R32 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: JMP       373          ; PC := 373
372 [-]: FORLOOP   R27 314      ; R27 += R29; if R27 <= R28 then begin PC := 314; R30 := R27 end
373 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 262; R24 := R25 end
374 [-]: JMP       262          ; PC := 262
375 [-]: TEST      R10 0        ; if not R10 then PC := 447
376 [-]: JMP       447          ; PC := 447
377 [-]: SELF      R39 R1 K57   ; R40 := R1; R39 := R1["0xBBAF192"]
378 [-]: CALL      R39 2 2      ; R39 := R39(R40)
379 [-]: SUB       R40 R39 R15  ; R40 := R39 - R15
380 [-]: GETTABLE  R41 R40 K83  ; R41 := R40["x"]
381 [-]: GETTABLE  R42 R40 K83  ; R42 := R40["x"]
382 [-]: MUL       R41 R41 R42  ; R41 := R41 * R42
383 [-]: GETTABLE  R42 R40 K84  ; R42 := R40["z"]
384 [-]: GETTABLE  R43 R40 K84  ; R43 := R40["z"]
385 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
386 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
387 [-]: GETGLOBAL R42 K7       ; R42 := pathDamageRange
388 [-]: GETGLOBAL R43 K7       ; R43 := pathDamageRange
389 [-]: MUL       R42 R42 R43  ; R42 := R42 * R43
390 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 447
391 [-]: JMP       447          ; PC := 447
392 [-]: GETGLOBAL R42 K85      ; R42 := 0x458357BC
393 [-]: MOVE      R43 R40      ; R43 := R40
394 [-]: CALL      R42 2 1      ; R42(R43)
395 [-]: GETGLOBAL R42 K7       ; R42 := pathDamageRange
396 [-]: MUL       R42 R40 R42  ; R42 := R40 * R42
397 [-]: ADD       R15 R15 R42  ; R15 := R15 + R42
398 [-]: GETGLOBAL R42 K62      ; R42 := gRegion
399 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42["0x9139A00"]
400 [-]: GETGLOBAL R44 K86      ; R44 := lotusNpcAvatarType
401 [-]: MOVE      R45 R15      ; R45 := R15
402 [-]: LOADK     R46 K13      ; R46 := 0
403 [-]: GETGLOBAL R47 K7       ; R47 := pathDamageRange
404 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
405 [-]: MOVE      R17 R42      ; R17 := R42
406 [-]: GETUPVAL  R42 U5       ; R42 := U5
407 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["0x232D0973"]
408 [-]: CALL      R42 1 2      ; R42 := R42()
409 [-]: TEST      R42 0        ; if not R42 then PC := 435
410 [-]: JMP       435          ; PC := 435
411 [-]: GETGLOBAL R42 K62      ; R42 := gRegion
412 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42["0x9139A00"]
413 [-]: GETGLOBAL R44 K64      ; R44 := tennoAvatarType
414 [-]: MOVE      R45 R15      ; R45 := R15
415 [-]: LOADK     R46 K13      ; R46 := 0
416 [-]: GETGLOBAL R47 K7       ; R47 := pathDamageRange
417 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
418 [-]: GETGLOBAL R43 K50      ; R43 := 0x400E7765
419 [-]: MOVE      R44 R17      ; R44 := R17
420 [-]: CALL      R43 2 2      ; R43 := R43(R44)
421 [-]: TEST      R43 0        ; if not R43 then PC := 425
422 [-]: JMP       425          ; PC := 425
423 [-]: NEWTABLE  R43 0 0      ; R43 := {}
424 [-]: MOVE      R17 R43      ; R17 := R43
425 [-]: LOADK     R43 K75      ; R43 := 1
426 [-]: LEN       R44 R42      ; R44 := # R42
427 [-]: LOADK     R45 K75      ; R45 := 1
428 [-]: FORPREP   R43 434      ; R43 -= R45; PC := 434
429 [-]: GETGLOBAL R47 K87      ; R47 := table
430 [-]: GETTABLE  R47 R47 K88  ; R47 := R47["0xE6450C9D"]
431 [-]: MOVE      R48 R17      ; R48 := R17
432 [-]: GETTABLE  R49 R42 R46  ; R49 := R42[R46]
433 [-]: CALL      R47 3 1      ; R47(R48,R49)
434 [-]: FORLOOP   R43 429      ; R43 += R45; if R43 <= R44 then begin PC := 429; R46 := R43 end
435 [-]: GETUPVAL  R47 U9       ; R47 := U9
436 [-]: MOVE      R48 R1       ; R48 := R1
437 [-]: MOVE      R49 R0       ; R49 := R0
438 [-]: GETGLOBAL R50 K9       ; R50 := pathDamage
439 [-]: MOVE      R51 R17      ; R51 := R17
440 [-]: MOVE      R52 R18      ; R52 := R18
441 [-]: MOVE      R53 R6       ; R53 := R6
442 [-]: MOVE      R54 R7       ; R54 := R7
443 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
444 [-]: JMP       379          ; PC := 379
445 [-]: JMP       447          ; PC := 447
446 [-]: JMP       379          ; PC := 379
447 [-]: GETGLOBAL R47 K6       ; R47 := timeLeft
448 [-]: GETGLOBAL R48 K89      ; R48 := finishAnimDuration
449 [-]: LT        0 R47 R48    ; if R47 >= R48 then PC := 463
450 [-]: JMP       463          ; PC := 463
451 [-]: TEST      R20 1        ; if R20 then PC := 463
452 [-]: JMP       463          ; PC := 463
453 [-]: SELF      R47 R1 K90   ; R48 := R1; R47 := R1["0x868E646A"]
454 [-]: GETGLOBAL R49 K61      ; R49 := finishAnim
455 [-]: MOVE      R50 R0       ; R50 := R0
456 [-]: GETGLOBAL R51 K21      ; R51 := Engine
457 [-]: GETTABLE  R51 R51 K22  ; R51 := R51["ATMM_PHYSICS_DRIVEN"]
458 [-]: GETGLOBAL R52 K21      ; R52 := Engine
459 [-]: GETTABLE  R52 R52 K91  ; R52 := R52["PRT_ONCE"]
460 [-]: MOVE      R53 R1       ; R53 := R1
461 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
462 [-]: MOVE      R20 R1       ; R20 := R1
463 [-]: GETGLOBAL R47 K6       ; R47 := timeLeft
464 [-]: GETGLOBAL R48 K92      ; R48 := 0x4CDEF9FF
465 [-]: CALL      R48 1 2      ; R48 := R48()
466 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
467 [-]: SETGLOBAL R47 K6       ; timeLeft := R47
468 [-]: GETGLOBAL R47 K40      ; R47 := 0x201191EA
469 [-]: LOADK     R48 K13      ; R48 := 0
470 [-]: CALL      R47 2 1      ; R47(R48)
471 [-]: JMP       240          ; PC := 240
472 [-]: GETGLOBAL R47 K50      ; R47 := 0x400E7765
473 [-]: MOVE      R48 R11      ; R48 := R11
474 [-]: CALL      R47 2 2      ; R47 := R47(R48)
475 [-]: TEST      R47 1        ; if R47 then PC := 484
476 [-]: JMP       484          ; PC := 484
477 [-]: SELF      R47 R11 K32  ; R48 := R11; R47 := R11["0xAB436EF2"]
478 [-]: GETGLOBAL R49 K93      ; R49 := energySwordDestroy
479 [-]: GETGLOBAL R50 K34      ; R50 := EMPTY_SYMBOL
480 [-]: GETGLOBAL R51 K94      ; R51 := ZERO_VECTOR
481 [-]: GETGLOBAL R52 K95      ; R52 := ZERO_ROTATION
482 [-]: MOVE      R53 R1       ; R53 := R1
483 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
484 [-]: TEST      R10 0        ; if not R10 then PC := 499
485 [-]: JMP       499          ; PC := 499
486 [-]: GETGLOBAL R47 K62      ; R47 := gRegion
487 [-]: SELF      R47 R47 K96  ; R48 := R47; R47 := R47["0x4BC2A4A3"]
488 [-]: MOVE      R49 R1       ; R49 := R1
489 [-]: SELF      R50 R1 K57   ; R51 := R1; R50 := R1["0xBBAF192"]
490 [-]: CALL      R50 2 2      ; R50 := R50(R51)
491 [-]: GETGLOBAL R51 K9       ; R51 := pathDamage
492 [-]: GETGLOBAL R52 K7       ; R52 := pathDamageRange
493 [-]: LOADK     R53 K97      ; R53 := 20
494 [-]: GETGLOBAL R54 K21      ; R54 := Engine
495 [-]: GETTABLE  R54 R54 K98  ; R54 := R54["DT_SLASH"]
496 [-]: LOADNIL   R55 R55      ; R55 := nil
497 [-]: MOVE      R56 R0       ; R56 := R0
498 [-]: CALL      R47 10 1     ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56)
499 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x232D0973"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xA3F6069B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x1758DB26"]
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xB8613F53"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x896389C9"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0x4D09A963"]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA7DFF9D"]
 22 [-]: GETGLOBAL R4 K7        ; R4 := ZERO_VECTOR
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x201191EA
 25 [-]: GETGLOBAL R3 K9        ; R3 := finishAnimDuration
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1["0x8DB5D01F"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x27146604"]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x1FA146D6"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x63B09107
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x400E7765
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := gRegion
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9["0x25992394"]
 19 [-]: GETGLOBAL R11 K8       ; R11 := pvpImpactSound
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8["0x6DA72501"]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: MOVE      R13 R0       ; R13 := R0
 23 [-]: LOADK     R14 K10      ; R14 := 0
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 


