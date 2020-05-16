code size: 68
code size: 34
code size: 48
code size: 59
code size: 3
code size: 101
code size: 58
code size: 296
code size: 503
code size: 43
code size: 38
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\OdaliskAnchor.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EasingLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Odalisk/OdaliskCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := 3
 11 [-]: LOADK     R4 K6        ; R4 := 0.050000000745058
 12 [-]: LOADK     R5 K7        ; R5 := 1.5499999523163
 13 [-]: LOADK     R6 K8        ; R6 := 6
 14 [-]: LOADK     R7 K9        ; R7 := 0.5
 15 [-]: LOADK     R8 K10       ; R8 := 5
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K11      ; GetAbilityUpgradeLevelInfo := R11
 31 [-]: SETGLOBAL R11 K12      ; 0x4284ECE5 := R11
 32 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 33 [-]: SETGLOBAL R11 K13      ; NpcEvaluateAbility := R11
 34 [-]: SETGLOBAL R11 K14      ; 0xECF1EA57 := R11
 35 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 36 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 37 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R13 K15      ; ActivateAbility := R13
 48 [-]: SETGLOBAL R13 K16      ; 0xCC0B19E0 := R13
 49 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: SETGLOBAL R13 K17      ; DeactivateAbility := R13
 57 [-]: SETGLOBAL R13 K18      ; 0x1FDB8A0 := R13
 58 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: SETGLOBAL R13 K19      ; LerpFoV := R13
 62 [-]: SETGLOBAL R13 K20      ; 0x8B1A5D6D := R13
 63 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R13 K21      ; OnHit := R13
 67 [-]: SETGLOBAL R13 K22      ; 0x7BA0C1E1 := R13
 68 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 0.5
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 5
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 8
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K2        ; R1 := 0.5
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K5        ; R1 := 8
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K7        ; R1 := 10
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K2        ; R1 := 0.5
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K8        ; R1 := 11
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K5        ; R1 := 8
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K2        ; R1 := 0.5
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K9        ; R1 := 14
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R9 U2        ; R9 := U2
 38 [-]: GETGLOBAL R10 K5       ; R10 := Game
 39 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: MOVE      R9 R3        ; R9 := R3
 47 [-]: RETURN    R7 4         ; return R7,R8,R9
 48 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= "0x1" then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U4        ; R1 := U4
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: MOVE      R3 R3        ; R3 := R3
 18 [-]: MOVE      R2 R2        ; R2 := R2
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 21 [-]: GETGLOBAL R2 K6        ; R2 := table
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 25 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 28 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: GETGLOBAL R2 K6        ; R2 := table
 31 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 34 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 35 [-]: GETGLOBAL R5 K14       ; R5 := math
 36 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["0xF7005A7B"]
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: MUL       R6 R6 K16    ; R6 := R6 * 100
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<DT_EXPLOSION>"
 42 [-]: SETTABLE  R4 K11 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETGLOBAL R2 K6        ; R2 := table
 45 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["0xE6450C9D"]
 46 [-]: MOVE      R3 R1        ; R3 := R1
 47 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 48 [-]: SETTABLE  R4 K8 K20    ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K11 K21   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETGLOBAL R2 K0        ; R2 := _T
 54 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 56 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 57 [-]: GETGLOBAL R2 K0        ; R2 := _T
 58 [-]: SETTABLE  R2 K22 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xA3F6069B"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1["0x2F79FBD3"]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: SETTABLE  R5 K2 R6     ; R5["health"] := R6
  9 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xA1A15ED3"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 K4 R6     ; R5["shield"] := R6
 12 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0xC2BE5517"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SETTABLE  R5 K6 R6     ; R5["shieldTimer"] := R6
 15 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0["0x66ACFB34"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SETTABLE  R5 K8 R6     ; R5["energy"] := R6
 18 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3["0x2B92B828"]
 19 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 20 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["MAIN_HAND"]
 21 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 22 [-]: SETTABLE  R5 K10 R6    ; R5["slotInHand"] := R6
 23 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 24 [-]: SETTABLE  R5 K14 R6    ; R5["comboTimer"] := R6
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: SETTABLE  R5 K15 R6    ; R5["comboHits"] := R6
 27 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 28 [-]: SETTABLE  R5 K16 R6    ; R5["ammoInClip"] := R6
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 K17 R6    ; R5["ammoReserves"] := R6
 31 [-]: GETGLOBAL R6 K18       ; R6 := 0x63B09107
 32 [-]: NEWTABLE  R7 3 0       ; R7 := {}
 33 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 34 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["SLOT_1"]
 35 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 36 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["SLOT_2"]
 37 [-]: GETGLOBAL R10 K12      ; R10 := Engine
 38 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["SLOT_11"]
 39 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       78           ; PC := 78
 42 [-]: SELF      R11 R3 K22   ; R12 := R3; R11 := R3["0x63D63C30"]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: GETGLOBAL R12 K23      ; R12 := 0x400E7765
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 78
 49 [-]: JMP       78           ; PC := 78
 50 [-]: GETTABLE  R12 R5 K16   ; R12 := R5["ammoInClip"]
 51 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0xC1B008D9"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SETTABLE  R12 R10 R13  ; R12[R10] := R13
 54 [-]: LOADK     R12 K25      ; R12 := 0
 55 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0x7E02F7DD"]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: SUB       R13 R13 K27  ; R13 := R13 - 1
 58 [-]: LOADK     R14 K27      ; R14 := 1
 59 [-]: FORPREP   R12 77       ; R12 -= R14; PC := 77
 60 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11["0x1CA37266"]
 61 [-]: MOVE      R18 R15      ; R18 := R15
 62 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 63 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16["0xFE950C0F"]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: GETGLOBAL R17 K23      ; R17 := 0x400E7765
 66 [-]: MOVE      R18 R16      ; R18 := R16
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: TEST      R17 1        ; if R17 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETTABLE  R17 R5 K17   ; R17 := R5["ammoReserves"]
 71 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16["0x1B252E3C"]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: SELF      R19 R3 K31   ; R20 := R3; R19 := R3["0x3A6F8F44"]
 74 [-]: MOVE      R21 R16      ; R21 := R16
 75 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 76 [-]: SETTABLE  R17 R18 R19  ; R17[R18] := R19
 77 [-]: FORLOOP   R12 60       ; R12 += R14; if R12 <= R13 then begin PC := 60; R15 := R12 end
 78 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 79 [-]: JMP       42           ; PC := 42
 80 [-]: SELF      R17 R3 K32   ; R18 := R3; R17 := R3["0x70627EFF"]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: GETGLOBAL R18 K23      ; R18 := 0x400E7765
 83 [-]: MOVE      R19 R17      ; R19 := R17
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: TEST      R18 1        ; if R18 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R18 R17 K33  ; R19 := R17; R18 := R17["0x78E930FD"]
 88 [-]: LOADK     R20 K25      ; R20 := 0
 89 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 90 [-]: SELF      R19 R18 K34  ; R20 := R18; R19 := R18["0x4AA9275A"]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: SETTABLE  R5 K14 R19   ; R5["comboTimer"] := R19
 93 [-]: SELF      R19 R18 K35  ; R20 := R18; R19 := R18["0x12ACAEE0"]
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: SETTABLE  R5 K15 R19   ; R5["comboHits"] := R19
 96 [-]: GETGLOBAL R19 K36      ; R19 := table
 97 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["0xE6450C9D"]
 98 [-]: MOVE      R20 R2       ; R20 := R2
 99 [-]: MOVE      R21 R5       ; R21 := R5
100 [-]: CALL      R19 3 1      ; R19(R20,R21)
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x53F87356"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3["0x17F66E19"]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xD243301D"]
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2["0x5B5FA7F1"]
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2["0x11132521"]
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xC6330AF6"]
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0["0xAE50AD5A"]
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0xC39C6ACA"]
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0["0xB53411E9"]
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xA269713"]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETUPVAL  R6 U6        ; R6 := U6
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xAB436EF2"]
 17 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 19 [-]: LOADK     R9 K4        ; R9 := "AnchorCast"
 20 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 24 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 27 [-]: GETUPVAL  R4 U7        ; R4 := U7
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: GETUPVAL  R4 U5        ; R4 := U5
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0xBBD516D4"]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: GETGLOBAL R6 K9        ; R6 := activateAnim
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: GETGLOBAL R8 K10       ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ATMM_PHYSICS_DRIVEN"]
 38 [-]: GETGLOBAL R9 K10       ; R9 := Engine
 39 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["PRT_ONCE"]
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K9        ; R5 := activateAnim
 43 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x8FA7CC69"]
 44 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 45 [-]: LOADK     R8 K4        ; R8 := "AnchorCast"
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 48 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 49 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: SETTABLE  R6 K14 R7    ; R6["damageMult"] := R7
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: SETTABLE  R6 K15 R7    ; R6["aoeRadius"] := R7
 54 [-]: GETUPVAL  R7 U5        ; R7 := U5
 55 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0x6A44F4B4"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: GETGLOBAL R9 K17       ; R9 := mOwner
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 60 [-]: SETTABLE  R6 K18 K19   ; R6["damage"] := 0
 61 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 62 [-]: SETTABLE  R6 K20 R7    ; R6["history"] := R7
 63 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 64 [-]: SETTABLE  R6 K21 R7    ; R6["ghosts"] := R7
 65 [-]: LOADK     R7 K19       ; R7 := 0
 66 [-]: LT        0 K19 R5     ; if 0 >= R5 then PC := 90
 67 [-]: JMP       90           ; PC := 90
 68 [-]: GETGLOBAL R8 K22       ; R8 := 0x201191EA
 69 [-]: LOADK     R9 K19       ; R9 := 0
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
 72 [-]: CALL      R8 1 2       ; R8 := R8()
 73 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 74 [-]: LE        0 R7 K19     ; if R7 > 0 then PC := 86
 75 [-]: JMP       86           ; PC := 86
 76 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1["0xC93273E8"]
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: GETUPVAL  R8 U8        ; R8 := U8
 80 [-]: MOVE      R9 R0        ; R9 := R0
 81 [-]: MOVE      R10 R1       ; R10 := R1
 82 [-]: GETTABLE  R11 R6 K20   ; R11 := R6["history"]
 83 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 84 [-]: ADD       R7 R7 K25    ; R7 := R7 + 0.20000000298023
 85 [-]: JMP       66           ; PC := 66
 86 [-]: GETGLOBAL R8 K23       ; R8 := 0x4CDEF9FF
 87 [-]: CALL      R8 1 2       ; R8 := R8()
 88 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 89 [-]: JMP       66           ; PC := 66
 90 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1["0xAB436EF2"]
 91 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xDD9E6F2D"]
 92 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
 93 [-]: LOADK     R13 K26      ; R13 := "AnchorCastBurst"
 94 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 95 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 96 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
 97 [-]: LOADK     R12 K27      ; R12 := "GAME_L1_WEAPON1"
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_VECTOR
100 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_ROTATION
101 [-]: MOVE      R14 R0       ; R14 := R0
102 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
103 [-]: GETUPVAL  R8 U5        ; R8 := U5
104 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["0xA269713"]
105 [-]: MOVE      R9 R1        ; R9 := R1
106 [-]: GETUPVAL  R10 U6       ; R10 := U6
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
109 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x8F7D879"]
110 [-]: CALL      R8 2 1       ; R8(R9)
111 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0["0xE5EB8241"]
112 [-]: CALL      R8 2 1       ; R8(R9)
113 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0["0x309DF312"]
114 [-]: MOVE      R10 R1       ; R10 := R1
115 [-]: CALL      R8 3 1       ; R8(R9,R10)
116 [-]: GETGLOBAL R8 K31       ; R8 := _T
117 [-]: GETTABLE  R8 R8 K32    ; R8 := R8["0x18B9D30B"]
118 [-]: GETGLOBAL R9 K17       ; R9 := mOwner
119 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xE2B32C65"]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: MOVE      R10 R1       ; R10 := R1
122 [-]: GETUPVAL  R11 U1       ; R11 := U1
123 [-]: LOADK     R12 K19      ; R12 := 0
124 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
125 [-]: SELF      R8 R1 K34    ; R9 := R1; R8 := R1["0xA3F6069B"]
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1["0xBBAF192"]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: GETGLOBAL R10 K36      ; R10 := gRegion
130 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10["0xA559F558"]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1["0x4E08D599"]
133 [-]: CALL      R11 2 2      ; R11 := R11(R12)
134 [-]: MOVE      R12 R0       ; R12 := R0
135 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1["0xAB436EF2"]
136 [-]: SELF      R15 R0 K2    ; R16 := R0; R15 := R0["0xDD9E6F2D"]
137 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
138 [-]: LOADK     R18 K39      ; R18 := "AnchorAttach"
139 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
140 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
141 [-]: GETGLOBAL R16 K5       ; R16 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R17 K6       ; R17 := ZERO_VECTOR
143 [-]: GETGLOBAL R18 K7       ; R18 := ZERO_ROTATION
144 [-]: MOVE      R19 R0       ; R19 := R0
145 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
146 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1["0xAB436EF2"]
147 [-]: GETGLOBAL R15 K40      ; R15 := activeSequencer
148 [-]: GETGLOBAL R16 K5       ; R16 := EMPTY_SYMBOL
149 [-]: GETGLOBAL R17 K6       ; R17 := ZERO_VECTOR
150 [-]: GETGLOBAL R18 K7       ; R18 := ZERO_ROTATION
151 [-]: MOVE      R19 R0       ; R19 := R0
152 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
153 [-]: TEST      R11 0        ; if not R11 then PC := 162
154 [-]: JMP       162          ; PC := 162
155 [-]: GETGLOBAL R13 K17      ; R13 := mOwner
156 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13["0xD4EAD9FA"]
157 [-]: GETGLOBAL R15 K3       ; R15 := 0xEC274B1A
158 [-]: LOADK     R16 K42      ; R16 := "OnHit"
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: MOVE      R16 R1       ; R16 := R1
161 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
162 [-]: GETGLOBAL R13 K36      ; R13 := gRegion
163 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13["0xBDD34CC6"]
164 [-]: GETGLOBAL R15 K44      ; R15 := cloneDecoType
165 [-]: MOVE      R16 R9       ; R16 := R9
166 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x3455E8A"]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: MOVE      R18 R1       ; R18 := R1
169 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
170 [-]: GETGLOBAL R14 K46      ; R14 := 0x400E7765
171 [-]: MOVE      R15 R13      ; R15 := R13
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: TEST      R14 1        ; if R14 then PC := 190
174 [-]: JMP       190          ; PC := 190
175 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13["0x7A97EAF5"]
176 [-]: GETGLOBAL R16 K48      ; R16 := anchorCloneAnim
177 [-]: MOVE      R17 R0       ; R17 := R0
178 [-]: MOVE      R18 R1       ; R18 := R1
179 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
180 [-]: GETGLOBAL R14 K49      ; R14 := table
181 [-]: GETTABLE  R14 R14 K50  ; R14 := R14["0xE6450C9D"]
182 [-]: GETTABLE  R15 R6 K21   ; R15 := R6["ghosts"]
183 [-]: NEWTABLE  R16 0 3      ; R16 := {}
184 [-]: SETTABLE  R16 K51 R13  ; R16["deco"] := R13
185 [-]: SETTABLE  R16 K52 R9   ; R16["pos"] := R9
186 [-]: SELF      R17 R1 K45   ; R18 := R1; R17 := R1["0x3455E8A"]
187 [-]: CALL      R17 2 2      ; R17 := R17(R18)
188 [-]: SETTABLE  R16 K53 R17  ; R16["rot"] := R17
189 [-]: CALL      R14 3 1      ; R14(R15,R16)
190 [-]: GETUPVAL  R14 U1       ; R14 := U1
191 [-]: LT        0 K19 R14    ; if 0 >= R14 then PC := 296
192 [-]: JMP       296          ; PC := 296
193 [-]: GETGLOBAL R14 K17      ; R14 := mOwner
194 [-]: SELF      R14 R14 K54  ; R15 := R14; R14 := R14["0xE7AE25B5"]
195 [-]: CALL      R14 2 2      ; R14 := R14(R15)
196 [-]: TEST      R14 1        ; if R14 then PC := 296
197 [-]: JMP       296          ; PC := 296
198 [-]: TEST      R10 0        ; if not R10 then PC := 214
199 [-]: JMP       214          ; PC := 214
200 [-]: SELF      R14 R8 K55   ; R15 := R8; R14 := R8["0xAA3E0A24"]
201 [-]: CALL      R14 2 2      ; R14 := R14(R15)
202 [-]: TEST      R14 1        ; if R14 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R14 R8 K56   ; R15 := R8; R14 := R8["0x220515A9"]
205 [-]: MOVE      R16 R1       ; R16 := R1
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: SELF      R14 R8 K57   ; R15 := R8; R14 := R8["0xC8F396EF"]
208 [-]: CALL      R14 2 2      ; R14 := R14(R15)
209 [-]: TEST      R14 0        ; if not R14 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R14 R0 K58   ; R15 := R0; R14 := R0["0x8A94B221"]
212 [-]: CALL      R14 2 1      ; R14(R15)
213 [-]: JMP       296          ; PC := 296
214 [-]: TEST      R12 1        ; if R12 then PC := 234
215 [-]: JMP       234          ; PC := 234
216 [-]: SELF      R14 R1 K59   ; R15 := R1; R14 := R1["0xB709A931"]
217 [-]: GETGLOBAL R16 K9       ; R16 := activateAnim
218 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
219 [-]: TEST      R14 1        ; if R14 then PC := 234
220 [-]: JMP       234          ; PC := 234
221 [-]: MOVE      R12 R1       ; R12 := R1
222 [-]: GETUPVAL  R14 U7       ; R14 := U7
223 [-]: MOVE      R15 R1       ; R15 := R1
224 [-]: MOVE      R16 R0       ; R16 := R0
225 [-]: CALL      R14 3 1      ; R14(R15,R16)
226 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1["0x4E08D599"]
227 [-]: CALL      R14 2 2      ; R14 := R14(R15)
228 [-]: TEST      R14 0        ; if not R14 then PC := 234
229 [-]: JMP       234          ; PC := 234
230 [-]: SELF      R14 R1 K60   ; R15 := R1; R14 := R1["0x2D5A822B"]
231 [-]: LOADK     R16 K61      ; R16 := 1
232 [-]: LOADK     R17 K19      ; R17 := 0
233 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
234 [-]: LE        0 R7 K19     ; if R7 > 0 then PC := 249
235 [-]: JMP       249          ; PC := 249
236 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0xC93273E8"]
237 [-]: SELF      R16 R1 K59   ; R17 := R1; R16 := R1["0xB709A931"]
238 [-]: GETGLOBAL R18 K9       ; R18 := activateAnim
239 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
240 [-]: MOVE      R16 R16      ; R16 := R16
241 [-]: CALL      R14 3 1      ; R14(R15,R16)
242 [-]: GETUPVAL  R14 U8       ; R14 := U8
243 [-]: MOVE      R15 R0       ; R15 := R0
244 [-]: MOVE      R16 R1       ; R16 := R1
245 [-]: GETTABLE  R17 R6 K20   ; R17 := R6["history"]
246 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
247 [-]: ADD       R7 R7 K25    ; R7 := R7 + 0.20000000298023
248 [-]: JMP       252          ; PC := 252
249 [-]: GETGLOBAL R14 K23      ; R14 := 0x4CDEF9FF
250 [-]: CALL      R14 1 2      ; R14 := R14()
251 [-]: SUB       R7 R7 R14    ; R7 := R7 - R14
252 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1["0xBBAF192"]
253 [-]: CALL      R14 2 2      ; R14 := R14(R15)
254 [-]: GETGLOBAL R15 K62      ; R15 := 0x9CE7F413
255 [-]: MOVE      R16 R14      ; R16 := R14
256 [-]: MOVE      R17 R9       ; R17 := R9
257 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
258 [-]: LE        0 K63 R15    ; if 2 > R15 then PC := 287
259 [-]: JMP       287          ; PC := 287
260 [-]: SUB       R15 R14 R9   ; R15 := R14 - R9
261 [-]: GETGLOBAL R16 K64      ; R16 := 0x458357BC
262 [-]: MOVE      R17 R15      ; R17 := R15
263 [-]: CALL      R16 2 1      ; R16(R17)
264 [-]: MUL       R16 R15 K63  ; R16 := R15 * 2
265 [-]: ADD       R9 R9 R16    ; R9 := R9 + R16
266 [-]: GETGLOBAL R16 K36      ; R16 := gRegion
267 [-]: SELF      R16 R16 K43  ; R17 := R16; R16 := R16["0xBDD34CC6"]
268 [-]: GETGLOBAL R18 K44      ; R18 := cloneDecoType
269 [-]: MOVE      R19 R14      ; R19 := R14
270 [-]: SELF      R20 R1 K45   ; R21 := R1; R20 := R1["0x3455E8A"]
271 [-]: CALL      R20 2 2      ; R20 := R20(R21)
272 [-]: MOVE      R21 R1       ; R21 := R1
273 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
274 [-]: GETGLOBAL R17 K46      ; R17 := 0x400E7765
275 [-]: MOVE      R18 R16      ; R18 := R16
276 [-]: CALL      R17 2 2      ; R17 := R17(R18)
277 [-]: TEST      R17 1        ; if R17 then PC := 254
278 [-]: JMP       254          ; PC := 254
279 [-]: GETGLOBAL R17 K49      ; R17 := table
280 [-]: GETTABLE  R17 R17 K50  ; R17 := R17["0xE6450C9D"]
281 [-]: GETTABLE  R18 R6 K21   ; R18 := R6["ghosts"]
282 [-]: NEWTABLE  R19 0 2      ; R19 := {}
283 [-]: SETTABLE  R19 K51 R16  ; R19["deco"] := R16
284 [-]: SETTABLE  R19 K52 R14  ; R19["pos"] := R14
285 [-]: CALL      R17 3 1      ; R17(R18,R19)
286 [-]: JMP       254          ; PC := 254
287 [-]: GETGLOBAL R17 K22      ; R17 := 0x201191EA
288 [-]: LOADK     R18 K19      ; R18 := 0
289 [-]: CALL      R17 2 1      ; R17(R18)
290 [-]: GETUPVAL  R17 U1       ; R17 := U1
291 [-]: GETGLOBAL R18 K23      ; R18 := 0x4CDEF9FF
292 [-]: CALL      R18 1 2      ; R18 := R18()
293 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
294 [-]: MOVE      R17 R1       ; R17 := R1
295 [-]: JMP       190          ; PC := 190
296 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 262
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x4E08D599"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
 15 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0xD4EAD9FA"]
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xEC274B1A
 17 [-]: LOADK     R8 K8        ; R8 := "OnHit"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0x95F277A6"]
 22 [-]: GETGLOBAL R7 K10       ; R7 := activeSequencer
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1["0xA3F6069B"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5["0xC8F396EF"]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x86C5E5B2"]
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: GETGLOBAL R9 K2        ; R9 := mOwner
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 34 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 35 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8["0xE7AE25B5"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 468
 38 [-]: JMP       468          ; PC := 468
 39 [-]: GETGLOBAL R8 K2        ; R8 := mOwner
 40 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8["0x13B165DA"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: SELF      R9 R5 K16    ; R10 := R5; R9 := R5["0x3037CFF0"]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: GETGLOBAL R12 K17      ; R12 := Engine
 45 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["DT_ANY"]
 46 [-]: GETGLOBAL R13 K17      ; R13 := Engine
 47 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["ANY_PART"]
 48 [-]: GETGLOBAL R14 K17      ; R14 := Engine
 49 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["DHT_NONE"]
 50 [-]: LOADK     R15 K4       ; R15 := 0
 51 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: MOVE      R11 R1       ; R11 := R1
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1["0xC93273E8"]
 57 [-]: MOVE      R11 R1       ; R11 := R1
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: GETUPVAL  R9 U2        ; R9 := U2
 60 [-]: MOVE      R10 R0       ; R10 := R0
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: GETTABLE  R12 R7 K22   ; R12 := R7["history"]
 63 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 64 [-]: GETTABLE  R9 R7 K22    ; R9 := R7["history"]
 65 [-]: LEN       R10 R9       ; R10 := # R9
 66 [-]: LOADNIL   R11 R11      ; R11 := nil
 67 [-]: GETTABLE  R12 R7 K23   ; R12 := R7["ghosts"]
 68 [-]: LEN       R13 R12      ; R13 := # R12
 69 [-]: GETGLOBAL R14 K24      ; R14 := math
 70 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["0x8B011038"]
 71 [-]: LOADK     R15 K26      ; R15 := 0.10000000149012
 72 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1["0x70A5BA75"]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: DIV       R16 R16 K28  ; R16 := R16 / 40
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1["0x2D5A822B"]
 79 [-]: LOADK     R17 K30      ; R17 := 2
 80 [-]: MOVE      R18 R14      ; R18 := R14
 81 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 82 [-]: LOADK     R15 K4       ; R15 := 0
 83 [-]: MOVE      R16 R0       ; R16 := R0
 84 [-]: GETGLOBAL R17 K31      ; R17 := gRegion
 85 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17["0xA559F558"]
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1["0x8DB5D01F"]
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: SELF      R19 R1 K34   ; R20 := R1; R19 := R1["0x5AF30A19"]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: TEST      R19 1        ; if R19 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADNIL   R19 R19      ; R19 := nil
 96 [-]: MOVE      R20 R0       ; R20 := R0
 97 [-]: SELF      R21 R1 K35   ; R22 := R1; R21 := R1["0x25992394"]
 98 [-]: GETGLOBAL R23 K36      ; R23 := rewindStartSound
 99 [-]: MOVE      R24 R0       ; R24 := R0
100 [-]: GETGLOBAL R25 K17      ; R25 := Engine
101 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["SP_NO_SUBTITLE"]
102 [-]: MOVE      R26 R0       ; R26 := R0
103 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
104 [-]: GETUPVAL  R21 U3       ; R21 := U3
105 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["0xEFEBE498"]
106 [-]: MOVE      R22 R15      ; R22 := R15
107 [-]: LOADK     R23 K4       ; R23 := 0
108 [-]: LOADK     R24 K39      ; R24 := 1
109 [-]: MOVE      R25 R14      ; R25 := R14
110 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
111 [-]: SUB       R21 K39 R21  ; R21 := 1 - R21
112 [-]: SELF      R22 R1 K40   ; R23 := R1; R22 := R1["0xA6AF0F19"]
113 [-]: MOVE      R24 R21      ; R24 := R21
114 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
115 [-]: TEST      R22 1        ; if R22 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: TEST      R16 1        ; if R16 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: SELF      R22 R1 K41   ; R23 := R1; R22 := R1["0x868E646A"]
120 [-]: GETGLOBAL R24 K42      ; R24 := deactivateStartAnim
121 [-]: MOVE      R25 R0       ; R25 := R0
122 [-]: GETGLOBAL R26 K17      ; R26 := Engine
123 [-]: GETTABLE  R26 R26 K43  ; R26 := R26["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
124 [-]: GETGLOBAL R27 K17      ; R27 := Engine
125 [-]: GETTABLE  R27 R27 K44  ; R27 := R27["PRT_ONCE"]
126 [-]: MOVE      R28 R1       ; R28 := R1
127 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
128 [-]: MOVE      R16 R1       ; R16 := R1
129 [-]: GETGLOBAL R22 K45      ; R22 := 0x400E7765
130 [-]: MOVE      R23 R19      ; R23 := R19
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: TEST      R22 1        ; if R22 then PC := 161
133 [-]: JMP       161          ; PC := 161
134 [-]: DIV       R22 R15 R14  ; R22 := R15 / R14
135 [-]: GETGLOBAL R23 K46      ; R23 := 0x93034B55
136 [-]: LOADK     R24 K39      ; R24 := 1
137 [-]: GETUPVAL  R25 U4       ; R25 := U4
138 [-]: GETGLOBAL R26 K47      ; R26 := 0x6374FD98
139 [-]: MUL       R27 R22 K48  ; R27 := R22 * 5
140 [-]: LOADK     R28 K4       ; R28 := 0
141 [-]: LOADK     R29 K39      ; R29 := 1
142 [-]: CALL      R26 4 0      ; R26,... := R26(R27,R28,R29)
143 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
144 [-]: SUB       R24 R14 R15  ; R24 := R14 - R15
145 [-]: LE        0 R24 K39    ; if R24 > 1 then PC := 158
146 [-]: JMP       158          ; PC := 158
147 [-]: TEST      R20 1        ; if R20 then PC := 161
148 [-]: JMP       161          ; PC := 161
149 [-]: MOVE      R23 R4       ; R23 := R4
150 [-]: SELF      R24 R1 K49   ; R25 := R1; R24 := R1["0xB26452A2"]
151 [-]: GETGLOBAL R26 K7       ; R26 := 0xEC274B1A
152 [-]: LOADK     R27 K50      ; R27 := "LerpFoV"
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: MOVE      R27 R0       ; R27 := R0
155 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
156 [-]: MOVE      R20 R1       ; R20 := R1
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R24 R19 K51  ; R25 := R19; R24 := R19["0x8F76FB6E"]
159 [-]: MOVE      R26 R23      ; R26 := R23
160 [-]: CALL      R24 3 1      ; R24(R25,R26)
161 [-]: TEST      R12 0        ; if not R12 then PC := 197
162 [-]: JMP       197          ; PC := 197
163 [-]: GETGLOBAL R24 K24      ; R24 := math
164 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["0xF7005A7B"]
165 [-]: GETGLOBAL R25 K46      ; R25 := 0x93034B55
166 [-]: LOADK     R26 K39      ; R26 := 1
167 [-]: MOVE      R27 R13      ; R27 := R13
168 [-]: MOVE      R28 R21      ; R28 := R21
169 [-]: CALL      R25 4 0      ; R25,... := R25(R26,R27,R28)
170 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
171 [-]: MOVE      R25 R24      ; R25 := R24
172 [-]: MOVE      R26 R13      ; R26 := R13
173 [-]: LOADK     R27 K39      ; R27 := 1
174 [-]: FORPREP   R25 196      ; R25 -= R27; PC := 196
175 [-]: GETTABLE  R29 R12 R24  ; R29 := R12[R24]
176 [-]: TEST      R29 0        ; if not R29 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: GETTABLE  R29 R12 R24  ; R29 := R12[R24]
179 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["deco"]
180 [-]: TEST      R29 1        ; if R29 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: JMP       197          ; PC := 197
183 [-]: JMP       196          ; PC := 196
184 [-]: GETGLOBAL R29 K45      ; R29 := 0x400E7765
185 [-]: GETTABLE  R30 R12 R24  ; R30 := R12[R24]
186 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["deco"]
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: TEST      R29 1        ; if R29 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: GETTABLE  R29 R12 R24  ; R29 := R12[R24]
191 [-]: GETTABLE  R29 R29 K53  ; R29 := R29["deco"]
192 [-]: SELF      R29 R29 K54  ; R30 := R29; R29 := R29["0x5AB2AAEF"]
193 [-]: CALL      R29 2 1      ; R29(R30)
194 [-]: GETTABLE  R29 R12 R24  ; R29 := R12[R24]
195 [-]: SETTABLE  R29 K53 K55  ; R29["deco"] := nil
196 [-]: FORLOOP   R25 175      ; R25 += R27; if R25 <= R26 then begin PC := 175; R28 := R25 end
197 [-]: GETGLOBAL R29 K24      ; R29 := math
198 [-]: GETTABLE  R29 R29 K52  ; R29 := R29["0xF7005A7B"]
199 [-]: GETGLOBAL R30 K46      ; R30 := 0x93034B55
200 [-]: LOADK     R31 K39      ; R31 := 1
201 [-]: MOVE      R32 R10      ; R32 := R10
202 [-]: MOVE      R33 R21      ; R33 := R21
203 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
204 [-]: ADD       R30 R30 K56  ; R30 := R30 + 0.5
205 [-]: CALL      R29 2 2      ; R29 := R29(R30)
206 [-]: EQ        1 R11 R29    ; if R11 == R29 then PC := 341
207 [-]: JMP       341          ; PC := 341
208 [-]: GETTABLE  R30 R9 R29   ; R30 := R9[R29]
209 [-]: TEST      R17 0        ; if not R17 then PC := 256
210 [-]: JMP       256          ; PC := 256
211 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1["0x5A115A02"]
212 [-]: CALL      R31 2 2      ; R31 := R31(R32)
213 [-]: TEST      R31 1        ; if R31 then PC := 236
214 [-]: JMP       236          ; PC := 236
215 [-]: SELF      R31 R1 K58   ; R32 := R1; R31 := R1["0x76C229EF"]
216 [-]: GETGLOBAL R33 K24      ; R33 := math
217 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["0x65F9712A"]
218 [-]: SELF      R34 R1 K60   ; R35 := R1; R34 := R1["0x385BD2FE"]
219 [-]: CALL      R34 2 2      ; R34 := R34(R35)
220 [-]: GETTABLE  R35 R30 K61  ; R35 := R30["health"]
221 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
222 [-]: CALL      R31 0 1      ; R31(R32,...)
223 [-]: SELF      R31 R5 K62   ; R32 := R5; R31 := R5["0x8938B1C9"]
224 [-]: GETGLOBAL R33 K24      ; R33 := math
225 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["0x65F9712A"]
226 [-]: SELF      R34 R5 K63   ; R35 := R5; R34 := R5["0xF27096B7"]
227 [-]: MOVE      R36 R1       ; R36 := R1
228 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
229 [-]: GETTABLE  R35 R30 K64  ; R35 := R30["shield"]
230 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
231 [-]: MOVE      R34 R1       ; R34 := R1
232 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
233 [-]: SELF      R31 R5 K65   ; R32 := R5; R31 := R5["0xE92EA8BD"]
234 [-]: GETTABLE  R33 R30 K66  ; R33 := R30["shieldTimer"]
235 [-]: CALL      R31 3 1      ; R31(R32,R33)
236 [-]: SELF      R31 R0 K67   ; R32 := R0; R31 := R0["0xB7ECE7B4"]
237 [-]: GETGLOBAL R33 K24      ; R33 := math
238 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["0x65F9712A"]
239 [-]: SELF      R34 R0 K68   ; R35 := R0; R34 := R0["0xFF54E717"]
240 [-]: CALL      R34 2 2      ; R34 := R34(R35)
241 [-]: GETTABLE  R35 R30 K69  ; R35 := R30["energy"]
242 [-]: CALL      R33 3 0      ; R33,... := R33(R34,R35)
243 [-]: CALL      R31 0 1      ; R31(R32,...)
244 [-]: GETGLOBAL R31 K70      ; R31 := 0xECFDD17
245 [-]: GETTABLE  R32 R30 K71  ; R32 := R30["ammoReserves"]
246 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
247 [-]: JMP       254          ; PC := 254
248 [-]: SELF      R36 R18 K72  ; R37 := R18; R36 := R18["0x8C8CFDCD"]
249 [-]: GETGLOBAL R38 K73      ; R38 := 0x2C00D429
250 [-]: MOVE      R39 R34      ; R39 := R34
251 [-]: CALL      R38 2 2      ; R38 := R38(R39)
252 [-]: MOVE      R39 R35      ; R39 := R35
253 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
254 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 248; R33 := R34 end
255 [-]: JMP       248          ; PC := 248
256 [-]: TEST      R4 0         ; if not R4 then PC := 324
257 [-]: JMP       324          ; PC := 324
258 [-]: GETGLOBAL R36 K70      ; R36 := 0xECFDD17
259 [-]: GETTABLE  R37 R30 K74  ; R37 := R30["ammoInClip"]
260 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
261 [-]: JMP       273          ; PC := 273
262 [-]: SELF      R41 R18 K75  ; R42 := R18; R41 := R18["0x63D63C30"]
263 [-]: MOVE      R43 R39      ; R43 := R39
264 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
265 [-]: GETGLOBAL R42 K45      ; R42 := 0x400E7765
266 [-]: MOVE      R43 R41      ; R43 := R41
267 [-]: CALL      R42 2 2      ; R42 := R42(R43)
268 [-]: TEST      R42 1        ; if R42 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R42 R41 K76  ; R43 := R41; R42 := R41["0xAFB1CDE9"]
271 [-]: MOVE      R44 R40      ; R44 := R40
272 [-]: CALL      R42 3 1      ; R42(R43,R44)
273 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 262; R38 := R39 end
274 [-]: JMP       262          ; PC := 262
275 [-]: GETGLOBAL R42 K45      ; R42 := 0x400E7765
276 [-]: SELF      R43 R18 K75  ; R44 := R18; R43 := R18["0x63D63C30"]
277 [-]: GETTABLE  R45 R30 K77  ; R45 := R30["slotInHand"]
278 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
279 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
280 [-]: TEST      R42 1        ; if R42 then PC := 324
281 [-]: JMP       324          ; PC := 324
282 [-]: SELF      R42 R18 K78  ; R43 := R18; R42 := R18["0xB0A54053"]
283 [-]: MOVE      R44 R1       ; R44 := R1
284 [-]: CALL      R42 3 1      ; R42(R43,R44)
285 [-]: SELF      R42 R1 K79   ; R43 := R1; R42 := R1["0xC6330AF6"]
286 [-]: MOVE      R44 R0       ; R44 := R0
287 [-]: CALL      R42 3 1      ; R42(R43,R44)
288 [-]: SELF      R42 R18 K80  ; R43 := R18; R42 := R18["0x290DDD35"]
289 [-]: GETTABLE  R44 R30 K77  ; R44 := R30["slotInHand"]
290 [-]: GETGLOBAL R45 K17      ; R45 := Engine
291 [-]: GETTABLE  R45 R45 K81  ; R45 := R45["MAIN_HAND"]
292 [-]: GETGLOBAL R46 K17      ; R46 := Engine
293 [-]: GETTABLE  R46 R46 K82  ; R46 := R46["InventoryControllerBase_ES_INSTANT_EQUIP"]
294 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
295 [-]: SELF      R42 R1 K83   ; R43 := R1; R42 := R1["0xB8613F53"]
296 [-]: CALL      R42 2 2      ; R42 := R42(R43)
297 [-]: TEST      R42 0        ; if not R42 then PC := 318
298 [-]: JMP       318          ; PC := 318
299 [-]: SELF      R42 R1 K84   ; R43 := R1; R42 := R1["0xDE5882DD"]
300 [-]: CALL      R42 2 2      ; R42 := R42(R43)
301 [-]: GETGLOBAL R43 K45      ; R43 := 0x400E7765
302 [-]: MOVE      R44 R42      ; R44 := R42
303 [-]: CALL      R43 2 2      ; R43 := R43(R44)
304 [-]: TEST      R43 1        ; if R43 then PC := 318
305 [-]: JMP       318          ; PC := 318
306 [-]: SELF      R43 R42 K85  ; R44 := R42; R43 := R42["0x8109F422"]
307 [-]: MOVE      R45 R0       ; R45 := R0
308 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
309 [-]: GETGLOBAL R44 K45      ; R44 := 0x400E7765
310 [-]: MOVE      R45 R43      ; R45 := R43
311 [-]: CALL      R44 2 2      ; R44 := R44(R45)
312 [-]: TEST      R44 1        ; if R44 then PC := 318
313 [-]: JMP       318          ; PC := 318
314 [-]: SELF      R44 R43 K86  ; R45 := R43; R44 := R43["0x58A4A786"]
315 [-]: MOVE      R46 R1       ; R46 := R1
316 [-]: LOADK     R47 K4       ; R47 := 0
317 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
318 [-]: SELF      R44 R18 K78  ; R45 := R18; R44 := R18["0xB0A54053"]
319 [-]: MOVE      R46 R0       ; R46 := R0
320 [-]: CALL      R44 3 1      ; R44(R45,R46)
321 [-]: SELF      R44 R1 K79   ; R45 := R1; R44 := R1["0xC6330AF6"]
322 [-]: MOVE      R46 R1       ; R46 := R1
323 [-]: CALL      R44 3 1      ; R44(R45,R46)
324 [-]: SELF      R44 R18 K87  ; R45 := R18; R44 := R18["0x70627EFF"]
325 [-]: CALL      R44 2 2      ; R44 := R44(R45)
326 [-]: GETGLOBAL R45 K45      ; R45 := 0x400E7765
327 [-]: MOVE      R46 R44      ; R46 := R44
328 [-]: CALL      R45 2 2      ; R45 := R45(R46)
329 [-]: TEST      R45 1        ; if R45 then PC := 340
330 [-]: JMP       340          ; PC := 340
331 [-]: SELF      R45 R44 K88  ; R46 := R44; R45 := R44["0x78E930FD"]
332 [-]: LOADK     R47 K4       ; R47 := 0
333 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
334 [-]: SELF      R46 R45 K89  ; R47 := R45; R46 := R45["0xBC1AB585"]
335 [-]: GETTABLE  R48 R30 K90  ; R48 := R30["comboHits"]
336 [-]: CALL      R46 3 1      ; R46(R47,R48)
337 [-]: SELF      R46 R45 K91  ; R47 := R45; R46 := R45["0x56F2C1E9"]
338 [-]: GETTABLE  R48 R30 K92  ; R48 := R30["comboTimer"]
339 [-]: CALL      R46 3 1      ; R46(R47,R48)
340 [-]: MOVE      R11 R29      ; R11 := R29
341 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: JMP       356          ; PC := 356
344 [-]: GETGLOBAL R46 K93      ; R46 := 0x201191EA
345 [-]: LOADK     R47 K4       ; R47 := 0
346 [-]: CALL      R46 2 1      ; R46(R47)
347 [-]: GETGLOBAL R46 K24      ; R46 := math
348 [-]: GETTABLE  R46 R46 K59  ; R46 := R46["0x65F9712A"]
349 [-]: MOVE      R47 R14      ; R47 := R14
350 [-]: GETGLOBAL R48 K94      ; R48 := 0x4CDEF9FF
351 [-]: CALL      R48 1 2      ; R48 := R48()
352 [-]: ADD       R48 R15 R48  ; R48 := R15 + R48
353 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
354 [-]: MOVE      R15 R46      ; R15 := R46
355 [-]: JMP       104          ; PC := 104
356 [-]: TEST      R17 0        ; if not R17 then PC := 420
357 [-]: JMP       420          ; PC := 420
358 [-]: TEST      R6 0         ; if not R6 then PC := 420
359 [-]: JMP       420          ; PC := 420
360 [-]: SELF      R46 R1 K95   ; R47 := R1; R46 := R1["0x7A97EAF5"]
361 [-]: LOADNIL   R48 R48      ; R48 := nil
362 [-]: MOVE      R49 R0       ; R49 := R0
363 [-]: GETGLOBAL R50 K17      ; R50 := Engine
364 [-]: GETTABLE  R50 R50 K96  ; R50 := R50["ATMM_PHYSICS_DRIVEN"]
365 [-]: GETGLOBAL R51 K17      ; R51 := Engine
366 [-]: GETTABLE  R51 R51 K44  ; R51 := R51["PRT_ONCE"]
367 [-]: MOVE      R52 R0       ; R52 := R0
368 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
369 [-]: SELF      R46 R1 K97   ; R47 := R1; R46 := R1["0x16BEB98E"]
370 [-]: MOVE      R48 R1       ; R48 := R1
371 [-]: MOVE      R49 R0       ; R49 := R0
372 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
373 [-]: GETGLOBAL R46 K17      ; R46 := Engine
374 [-]: GETTABLE  R46 R46 K98  ; R46 := R46["0xFA1ED226"]
375 [-]: CALL      R46 1 2      ; R46 := R46()
376 [-]: GETGLOBAL R47 K17      ; R47 := Engine
377 [-]: GETTABLE  R47 R47 K100 ; R47 := R47["RAGDOLL"]
378 [-]: SETTABLE  R46 K99 R47  ; R46["injuryType"] := R47
379 [-]: SELF      R47 R46 K101 ; R48 := R46; R47 := R46["0xC4A45AF8"]
380 [-]: GETGLOBAL R49 K17      ; R49 := Engine
381 [-]: GETTABLE  R49 R49 K102 ; R49 := R49["DT_IMPACT"]
382 [-]: LOADK     R50 K39      ; R50 := 1
383 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
384 [-]: SELF      R47 R46 K103 ; R48 := R46; R47 := R46["0xE6EDB183"]
385 [-]: MOVE      R49 R1       ; R49 := R1
386 [-]: CALL      R47 3 1      ; R47(R48,R49)
387 [-]: SELF      R47 R46 K104 ; R48 := R46; R47 := R46["0x85DAD235"]
388 [-]: MOVE      R49 R0       ; R49 := R0
389 [-]: CALL      R47 3 1      ; R47(R48,R49)
390 [-]: SELF      R47 R1 K105  ; R48 := R1; R47 := R1["0x4722B671"]
391 [-]: MOVE      R49 R46      ; R49 := R46
392 [-]: CALL      R47 3 1      ; R47(R48,R49)
393 [-]: SELF      R47 R1 K106  ; R48 := R1; R47 := R1["0xF18FC6E4"]
394 [-]: CALL      R47 2 2      ; R47 := R47(R48)
395 [-]: GETGLOBAL R48 K45      ; R48 := 0x400E7765
396 [-]: MOVE      R49 R47      ; R49 := R47
397 [-]: CALL      R48 2 2      ; R48 := R48(R49)
398 [-]: TEST      R48 1        ; if R48 then PC := 409
399 [-]: JMP       409          ; PC := 409
400 [-]: GETGLOBAL R48 K107     ; R48 := 0xA0DB3B89
401 [-]: SELF      R49 R1 K108  ; R50 := R1; R49 := R1["0x3455E8A"]
402 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
403 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
404 [-]: SELF      R49 R47 K109 ; R50 := R47; R49 := R47["0xBDF2E087"]
405 [-]: MUL       R51 R48 K110 ; R51 := R48 * -200
406 [-]: GETGLOBAL R52 K17      ; R52 := Engine
407 [-]: GETTABLE  R52 R52 K111 ; R52 := R52["FT_IMPULSE"]
408 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
409 [-]: SELF      R49 R1 K58   ; R50 := R1; R49 := R1["0x76C229EF"]
410 [-]: GETGLOBAL R51 K24      ; R51 := math
411 [-]: GETTABLE  R51 R51 K25  ; R51 := R51["0x8B011038"]
412 [-]: SELF      R52 R5 K112  ; R53 := R5; R52 := R5["0xD8F1C18B"]
413 [-]: CALL      R52 2 2      ; R52 := R52(R53)
414 [-]: SELF      R53 R1 K60   ; R54 := R1; R53 := R1["0x385BD2FE"]
415 [-]: CALL      R53 2 2      ; R53 := R53(R54)
416 [-]: GETUPVAL  R54 U5       ; R54 := U5
417 [-]: MUL       R53 R53 R54  ; R53 := R53 * R54
418 [-]: CALL      R51 3 0      ; R51,... := R51(R52,R53)
419 [-]: CALL      R49 0 1      ; R49(R50,...)
420 [-]: TEST      R4 0         ; if not R4 then PC := 465
421 [-]: JMP       465          ; PC := 465
422 [-]: GETGLOBAL R49 K24      ; R49 := math
423 [-]: GETTABLE  R49 R49 K52  ; R49 := R49["0xF7005A7B"]
424 [-]: GETTABLE  R50 R7 K113  ; R50 := R7["damage"]
425 [-]: GETTABLE  R51 R7 K114  ; R51 := R7["damageMult"]
426 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
427 [-]: ADD       R50 R50 K56  ; R50 := R50 + 0.5
428 [-]: CALL      R49 2 2      ; R49 := R49(R50)
429 [-]: LT        0 K4 R49     ; if 0 >= R49 then PC := 465
430 [-]: JMP       465          ; PC := 465
431 [-]: GETGLOBAL R50 K17      ; R50 := Engine
432 [-]: GETTABLE  R50 R50 K115 ; R50 := R50["0x29915328"]
433 [-]: CALL      R50 1 2      ; R50 := R50()
434 [-]: GETTABLE  R51 R7 K113  ; R51 := R7["damage"]
435 [-]: GETTABLE  R52 R7 K114  ; R52 := R7["damageMult"]
436 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
437 [-]: SETTABLE  R50 K116 R51 ; R50["baseAmount"] := R51
438 [-]: GETTABLE  R51 R7 K118  ; R51 := R7["aoeRadius"]
439 [-]: SETTABLE  R50 K117 R51 ; R50["radius"] := R51
440 [-]: SETTABLE  R50 K119 K4  ; R50["fallOff"] := 0
441 [-]: SETTABLE  R50 K120 K121; R50["checkForCover"] := "0x1"
442 [-]: SETTABLE  R50 K122 K123; R50["targetAvatarHeads"] := "0x0"
443 [-]: SELF      R51 R50 K101 ; R52 := R50; R51 := R50["0xC4A45AF8"]
444 [-]: GETGLOBAL R53 K17      ; R53 := Engine
445 [-]: GETTABLE  R53 R53 K124 ; R53 := R53["DT_EXPLOSION"]
446 [-]: LOADK     R54 K39      ; R54 := 1
447 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
448 [-]: SELF      R51 R50 K125 ; R52 := R50; R51 := R50["0x6A59BB20"]
449 [-]: SELF      R53 R1 K126  ; R54 := R1; R53 := R1["0xBBAF192"]
450 [-]: CALL      R53 2 0      ; R53,... := R53(R54)
451 [-]: CALL      R51 0 1      ; R51(R52,...)
452 [-]: SELF      R51 R50 K103 ; R52 := R50; R51 := R50["0xE6EDB183"]
453 [-]: MOVE      R53 R1       ; R53 := R1
454 [-]: CALL      R51 3 1      ; R51(R52,R53)
455 [-]: SELF      R51 R50 K104 ; R52 := R50; R51 := R50["0x85DAD235"]
456 [-]: MOVE      R53 R0       ; R53 := R0
457 [-]: CALL      R51 3 1      ; R51(R52,R53)
458 [-]: SELF      R51 R50 K127 ; R52 := R50; R51 := R50["0x336239F7"]
459 [-]: LOADK     R53 K128     ; R53 := 500
460 [-]: CALL      R51 3 1      ; R51(R52,R53)
461 [-]: GETGLOBAL R51 K31      ; R51 := gRegion
462 [-]: SELF      R51 R51 K129 ; R52 := R51; R51 := R51["0x4BC2A4A3"]
463 [-]: MOVE      R53 R50      ; R53 := R50
464 [-]: CALL      R51 3 1      ; R51(R52,R53)
465 [-]: SELF      R51 R5 K130  ; R52 := R5; R51 := R5["0xBC669CA"]
466 [-]: MOVE      R53 R8       ; R53 := R8
467 [-]: CALL      R51 3 1      ; R51(R52,R53)
468 [-]: SELF      R51 R1 K131  ; R52 := R1; R51 := R1["0x3037CE7E"]
469 [-]: CALL      R51 2 1      ; R51(R52)
470 [-]: GETUPVAL  R51 U1       ; R51 := U1
471 [-]: MOVE      R52 R1       ; R52 := R1
472 [-]: MOVE      R53 R0       ; R53 := R0
473 [-]: CALL      R51 3 1      ; R51(R52,R53)
474 [-]: GETGLOBAL R51 K45      ; R51 := 0x400E7765
475 [-]: MOVE      R52 R7       ; R52 := R7
476 [-]: CALL      R51 2 2      ; R51 := R51(R52)
477 [-]: TEST      R51 1        ; if R51 then PC := 493
478 [-]: JMP       493          ; PC := 493
479 [-]: GETGLOBAL R51 K132     ; R51 := 0x63B09107
480 [-]: GETTABLE  R52 R7 K23   ; R52 := R7["ghosts"]
481 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
482 [-]: JMP       491          ; PC := 491
483 [-]: GETGLOBAL R56 K45      ; R56 := 0x400E7765
484 [-]: GETTABLE  R57 R55 K53  ; R57 := R55["deco"]
485 [-]: CALL      R56 2 2      ; R56 := R56(R57)
486 [-]: TEST      R56 1        ; if R56 then PC := 491
487 [-]: JMP       491          ; PC := 491
488 [-]: GETTABLE  R56 R55 K53  ; R56 := R55["deco"]
489 [-]: SELF      R56 R56 K54  ; R57 := R56; R56 := R56["0x5AB2AAEF"]
490 [-]: CALL      R56 2 1      ; R56(R57)
491 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 483; R53 := R54 end
492 [-]: JMP       483          ; PC := 483
493 [-]: SELF      R56 R1 K9    ; R57 := R1; R56 := R1["0x95F277A6"]
494 [-]: SELF      R58 R0 K133  ; R59 := R0; R58 := R0["0xDD9E6F2D"]
495 [-]: GETGLOBAL R60 K7       ; R60 := 0xEC274B1A
496 [-]: LOADK     R61 K134     ; R61 := "AnchorAttach"
497 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
498 [-]: CALL      R58 0 0      ; R58,... := R58(R59,...)
499 [-]: CALL      R56 0 1      ; R56(R57,...)
500 [-]: SELF      R56 R5 K135  ; R57 := R5; R56 := R5["0x220515A9"]
501 [-]: MOVE      R58 R0       ; R58 := R0
502 [-]: CALL      R56 3 1      ; R56(R57,R58)
503 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 468
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: LOADK     R2 K1        ; R2 := 1.5
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x5AF30A19"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x4CDEF9FF
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x3097CE8F"]
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: LOADK     R6 K0        ; R6 := 0
 17 [-]: LOADK     R7 K6        ; R7 := 1
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x93034B55
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: LOADK     R7 K6        ; R7 := 1
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x8F76FB6E"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K0        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: JMP       5            ; PC := 5
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R3        ; R7 := R3
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3["0x8F76FB6E"]
 41 [-]: LOADK     R8 K6        ; R8 := 1
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x2C00D429
 13 [-]: LOADK     R8 K3        ; R8 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xEA55C538"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 23 [-]: MOVE      R7 R5        ; R7 := R5
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 0         ; if not R6 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0x86C5E5B2"]
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["damage"]
 36 [-]: ADD       R7 R7 R4     ; R7 := R7 + R4
 37 [-]: SETTABLE  R6 K6 R7     ; R6["damage"] := R7
 38 [-]: RETURN    R0 1         ; return 


