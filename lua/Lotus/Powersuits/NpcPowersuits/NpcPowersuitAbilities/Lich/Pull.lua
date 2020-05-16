code size: 73
code size: 58
code size: 78
code size: 22
code size: 15
code size: 77
code size: 70
code size: 23
code size: 17
code size: 1
code size: 54
code size: 425
code size: 11
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\NpcPowersuits\NpcPowersuitAbilities\Lich\Pull.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 15
  2 [-]: LOADK     R1 K1        ; R1 := 1.5
  3 [-]: LOADK     R2 K2        ; R2 := 100
  4 [-]: LOADK     R3 K2        ; R3 := 100
  5 [-]: LOADK     R4 K3        ; R4 := 0.10000000149012
  6 [-]: LOADK     R5 K4        ; R5 := 500
  7 [-]: LOADK     R6 K5        ; R6 := 0.40000000596046
  8 [-]: GETGLOBAL R7 K6        ; R7 := 0x329BDC44
  9 [-]: LOADK     R8 K7        ; R8 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K8        ; R8 := 0x2C00D429
 12 [-]: LOADK     R9 K9        ; R9 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R13       ; R0 := R13
 44 [-]: SETGLOBAL R14 K10      ; GetAbilityUpgradeLevelInfo := R14
 45 [-]: SETGLOBAL R14 K11      ; 0x4284ECE5 := R14
 46 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: SETGLOBAL R14 K12      ; GetAugmentDescriptionInfo := R14
 50 [-]: SETGLOBAL R14 K13      ; 0xB6A3C9C2 := R14
 51 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 52 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 53 [-]: SETGLOBAL R15 K14      ; InitializeAbility := R15
 54 [-]: SETGLOBAL R15 K15      ; 0x3BDC280E := R15
 55 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 56 [-]: SETGLOBAL R15 K16      ; NpcEvaluateAbility := R15
 57 [-]: SETGLOBAL R15 K17      ; 0xECF1EA57 := R15
 58 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: SETGLOBAL R15 K18      ; ActivateAbility := R15
 66 [-]: SETGLOBAL R15 K19      ; 0xCC0B19E0 := R15
 67 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 68 [-]: SETGLOBAL R15 K20      ; KillVaccuum := R15
 69 [-]: SETGLOBAL R15 K21      ; 0xA7F4B835 := R15
 70 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 71 [-]: SETGLOBAL R15 K22      ; DropEnergy := R15
 72 [-]: SETGLOBAL R15 K23      ; 0x72171C60 := R15
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 1.5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 100
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 100
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K5        ; R1 := 1000
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K7        ; R1 := 1.75
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K8        ; R1 := 20
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K9        ; R1 := 125
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: LOADK     R1 K9        ; R1 := 125
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: LOADK     R1 K11       ; R1 := 1200
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K6        ; R1 := 2
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K13       ; R1 := 22
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K14       ; R1 := 150
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: LOADK     R1 K14       ; R1 := 150
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: LOADK     R1 K15       ; R1 := 0.20000000298023
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: LOADK     R1 K16       ; R1 := 1500
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 K17       ; R1 := 2.5
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K18       ; R1 := 25
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K19       ; R1 := 300
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K19       ; R1 := 300
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K20       ; R1 := 0.25
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: LOADK     R1 K21       ; R1 := 2000
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: GETGLOBAL R13 K5       ; R13 := Game
 26 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 27 [-]: MOVE      R14 R9       ; R14 := R9
 28 [-]: MOVE      R15 R8       ; R15 := R8
 29 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 30 [-]: MOVE      R1 R10       ; R1 := R10
 31 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 32 [-]: GETUPVAL  R12 U1       ; R12 := U1
 33 [-]: GETGLOBAL R13 K5       ; R13 := Game
 34 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R2 R10       ; R2 := R10
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 64 [-]: GETUPVAL  R12 U5       ; R12 := U5
 65 [-]: GETGLOBAL R13 K5       ; R13 := Game
 66 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.40000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.60000002384186
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 104
; #Upvalues:       3
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 77
 46 [-]: JMP       77           ; PC := 77
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_SUCCESS_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 139
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 53 [-]: GETGLOBAL R4 K18       ; R4 := math
 54 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 158
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PULL_CHANCE"] := R4
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
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidTargetTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := invalidTargetTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: LOADK     R4 K3        ; R4 := 7
 11 [-]: LOADK     R5 K4        ; R5 := 15
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["y"]
 15 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xABD9DD93"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xFF8F8885"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K8        ; R9 := 1
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: LOADK     R11 K8       ; R11 := 1
 22 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 23 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 24 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["visible"]
 25 [-]: TEST      R13 0        ; if not R13 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 28 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x3CAF9580"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 33 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["distanceToTarget"]
 34 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 39 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["avatar"]
 40 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0xBBAF192"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETGLOBAL R15 K13      ; R15 := math
 43 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["0xF93F7CC8"]
 44 [-]: GETTABLE  R16 R14 K6   ; R16 := R14["y"]
 45 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
 46 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 47 [-]: LE        0 R15 K15    ; if R15 > 2.5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R15 K8       ; R15 := 1
 50 [-]: RETURN    R15 2        ; return R15
 51 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 52 [-]: LOADK     R15 K2       ; R15 := 0
 53 [-]: RETURN    R15 2        ; return R15
 54 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 212
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0["0xFD910504"]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0["0x46849197"]
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R12 U2       ; R12 := U2
 14 [-]: MOVE      R13 R10      ; R13 := R10
 15 [-]: MOVE      R14 R11      ; R14 := R11
 16 [-]: CALL      R12 3 1      ; R12(R13,R14)
 17 [-]: SELF      R12 R1 K3    ; R13 := R1; R12 := R1["0x968659F5"]
 18 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 19 [-]: LT        0 R12 K4     ; if R12 >= 1 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0x4D09A963"]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12["0x547E9A00"]
 24 [-]: SELF      R14 R1 K7    ; R15 := R1; R14 := R1["0x7EEA994C"]
 25 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 26 [-]: CALL      R12 0 1      ; R12(R13,...)
 27 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1["0xAB436EF2"]
 28 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 29 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 30 [-]: LOADK     R17 K11      ; R17 := "PullCast"
 31 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 32 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 33 [-]: GETGLOBAL R15 K12      ; R15 := EMPTY_SYMBOL
 34 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 35 [-]: GETUPVAL  R12 U3       ; R12 := U3
 36 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xA269713"]
 37 [-]: MOVE      R13 R1       ; R13 := R1
 38 [-]: GETUPVAL  R14 U4       ; R14 := U4
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 41 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1["0x8D3D2462"]
 42 [-]: LOADK     R14 K15      ; R14 := "StartPull"
 43 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1["0x868E646A"]
 44 [-]: GETGLOBAL R17 K17      ; R17 := activateAnim
 45 [-]: MOVE      R18 R0       ; R18 := R0
 46 [-]: GETGLOBAL R19 K18      ; R19 := Engine
 47 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["ATMM_PHYSICS_DRIVEN"]
 48 [-]: GETGLOBAL R20 K18      ; R20 := Engine
 49 [-]: GETTABLE  R20 R20 K20  ; R20 := R20["PRT_ONCE"]
 50 [-]: MOVE      R21 R0       ; R21 := R0
 51 [-]: CALL      R15 7 0      ; R15,... := R15(R16,R17,R18,R19,R20,R21)
 52 [-]: CALL      R12 0 1      ; R12(R13,...)
 53 [-]: GETUPVAL  R12 U3       ; R12 := U3
 54 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["0xA269713"]
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: GETUPVAL  R14 U4       ; R14 := U4
 57 [-]: MOVE      R15 R0       ; R15 := R0
 58 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 59 [-]: GETGLOBAL R12 K21      ; R12 := gRegion
 60 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 61 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 62 [-]: GETGLOBAL R16 K10      ; R16 := 0xEC274B1A
 63 [-]: LOADK     R17 K23      ; R17 := "PullCastBurst"
 64 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 65 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 66 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1["0xA2B01604"]
 67 [-]: GETGLOBAL R17 K10      ; R17 := 0xEC274B1A
 68 [-]: LOADK     R18 K25      ; R18 := "GAME_R1_WEAPON1"
 69 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 70 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 71 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
 72 [-]: MOVE      R17 R0       ; R17 := R0
 73 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 74 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0["0x8F7D879"]
 75 [-]: CALL      R12 2 1      ; R12(R13)
 76 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1["0xBBAF192"]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K21      ; R13 := gRegion
 79 [-]: SELF      R13 R13 K29  ; R14 := R13; R13 := R13["0x9139A00"]
 80 [-]: GETGLOBAL R15 K30      ; R15 := gAvatarType
 81 [-]: MOVE      R16 R12      ; R16 := R12
 82 [-]: LOADK     R17 K2       ; R17 := 0
 83 [-]: MOVE      R18 R4       ; R18 := R4
 84 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 85 [-]: GETGLOBAL R14 K31      ; R14 := targetPullEffect
 86 [-]: GETGLOBAL R15 K32      ; R15 := 0x400E7765
 87 [-]: MOVE      R16 R13      ; R16 := R13
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: TEST      R15 1        ; if R15 then PC := 395
 90 [-]: JMP       395          ; PC := 395
 91 [-]: LEN       R15 R13      ; R15 := # R13
 92 [-]: LT        0 K2 R15     ; if 0 >= R15 then PC := 395
 93 [-]: JMP       395          ; PC := 395
 94 [-]: GETGLOBAL R15 K33      ; R15 := Lotus_Game
 95 [-]: GETTABLE  R15 R15 K34  ; R15 := R15["0x4DCAC4D9"]
 96 [-]: MOVE      R16 R0       ; R16 := R0
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: GETGLOBAL R16 K18      ; R16 := Engine
 99 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["0xFA1ED226"]
100 [-]: CALL      R16 1 2      ; R16 := R16()
101 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0xC4A45AF8"]
102 [-]: GETGLOBAL R19 K18      ; R19 := Engine
103 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["DT_MAGNETIC"]
104 [-]: LOADK     R20 K4       ; R20 := 1
105 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
106 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16["0xE6EDB183"]
107 [-]: MOVE      R19 R1       ; R19 := R1
108 [-]: CALL      R17 3 1      ; R17(R18,R19)
109 [-]: SELF      R17 R16 K39  ; R18 := R16; R17 := R16["0x85DAD235"]
110 [-]: MOVE      R19 R0       ; R19 := R0
111 [-]: CALL      R17 3 1      ; R17(R18,R19)
112 [-]: SELF      R17 R16 K40  ; R18 := R16; R17 := R16["0xD0B0E6FB"]
113 [-]: GETGLOBAL R19 K18      ; R19 := Engine
114 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["TORSO"]
115 [-]: CALL      R17 3 1      ; R17(R18,R19)
116 [-]: GETGLOBAL R17 K42      ; R17 := 0x221C9700
117 [-]: CALL      R17 1 2      ; R17 := R17()
118 [-]: MOVE      R18 R0       ; R18 := R0
119 [-]: GETGLOBAL R19 K43      ; R19 := 0x63B09107
120 [-]: MOVE      R20 R13      ; R20 := R13
121 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
122 [-]: JMP       382          ; PC := 382
123 [-]: GETGLOBAL R24 K32      ; R24 := 0x400E7765
124 [-]: MOVE      R25 R23      ; R25 := R23
125 [-]: CALL      R24 2 2      ; R24 := R24(R25)
126 [-]: TEST      R24 1        ; if R24 then PC := 382
127 [-]: JMP       382          ; PC := 382
128 [-]: SELF      R24 R1 K44   ; R25 := R1; R24 := R1["0x6B4CBCD7"]
129 [-]: MOVE      R26 R23      ; R26 := R23
130 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
131 [-]: TEST      R24 1        ; if R24 then PC := 382
132 [-]: JMP       382          ; PC := 382
133 [-]: SELF      R24 R1 K45   ; R25 := R1; R24 := R1["0xBC2AE8E3"]
134 [-]: MOVE      R26 R23      ; R26 := R23
135 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
136 [-]: LT        0 K2 R24     ; if 0 >= R24 then PC := 382
137 [-]: JMP       382          ; PC := 382
138 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23["0x495F554F"]
139 [-]: GETGLOBAL R26 K33      ; R26 := Lotus_Game
140 [-]: GETTABLE  R26 R26 K47  ; R26 := R26["AR_IMMUNE_ALL"]
141 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
142 [-]: TEST      R24 1        ; if R24 then PC := 379
143 [-]: JMP       379          ; PC := 379
144 [-]: SELF      R24 R23 K8   ; R25 := R23; R24 := R23["0xAB436EF2"]
145 [-]: MOVE      R26 R14      ; R26 := R14
146 [-]: GETGLOBAL R27 K12      ; R27 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R28 K48      ; R28 := ZERO_VECTOR
148 [-]: GETGLOBAL R29 K26      ; R29 := ZERO_ROTATION
149 [-]: MOVE      R30 R1       ; R30 := R1
150 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
151 [-]: GETGLOBAL R25 K32      ; R25 := 0x400E7765
152 [-]: MOVE      R26 R24      ; R26 := R24
153 [-]: CALL      R25 2 2      ; R25 := R25(R26)
154 [-]: TEST      R25 1        ; if R25 then PC := 167
155 [-]: JMP       167          ; PC := 167
156 [-]: TEST      R18 1        ; if R18 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: GETGLOBAL R25 K21      ; R25 := gRegion
159 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25["0x25992394"]
160 [-]: GETGLOBAL R27 K50      ; R27 := enemySound
161 [-]: GETGLOBAL R28 K48      ; R28 := ZERO_VECTOR
162 [-]: MOVE      R29 R0       ; R29 := R0
163 [-]: LOADK     R30 K2       ; R30 := 0
164 [-]: MOVE      R31 R1       ; R31 := R1
165 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
166 [-]: MOVE      R18 R1       ; R18 := R1
167 [-]: GETUPVAL  R25 U5       ; R25 := U5
168 [-]: MOVE      R26 R23      ; R26 := R23
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: TEST      R25 0        ; if not R25 then PC := 368
171 [-]: JMP       368          ; PC := 368
172 [-]: SELF      R25 R23 K46  ; R26 := R23; R25 := R23["0x495F554F"]
173 [-]: GETGLOBAL R27 K33      ; R27 := Lotus_Game
174 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["AR_IMMUNE_PUSH_PULL"]
175 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
176 [-]: TEST      R25 1        ; if R25 then PC := 368
177 [-]: JMP       368          ; PC := 368
178 [-]: GETGLOBAL R25 K52      ; R25 := 0x518098BD
179 [-]: MOVE      R26 R17      ; R26 := R17
180 [-]: MOVE      R27 R12      ; R27 := R12
181 [-]: SELF      R28 R23 K28  ; R29 := R23; R28 := R23["0xBBAF192"]
182 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
183 [-]: CALL      R25 0 1      ; R25(R26,...)
184 [-]: SELF      R25 R23 K53  ; R26 := R23; R25 := R23["0xF94A17B9"]
185 [-]: GETGLOBAL R27 K54      ; R27 := bulletAttractorType
186 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
187 [-]: TEST      R25 0        ; if not R25 then PC := 214
188 [-]: JMP       214          ; PC := 214
189 [-]: ADD       R26 R5 R6    ; R26 := R5 + R6
190 [-]: SETTABLE  R16 K55 R26  ; R16["baseAmount"] := R26
191 [-]: SELF      R26 R23 K56  ; R27 := R23; R26 := R23["0xA3F6069B"]
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: SELF      R26 R26 K57  ; R27 := R26; R26 := R26["0x572C2C7E"]
194 [-]: GETGLOBAL R28 K58      ; R28 := Game
195 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["DDT_HORIZONTAL_SPLIT"]
196 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
197 [-]: SELF      R27 R16 K60  ; R28 := R16; R27 := R16["0x13AED74B"]
198 [-]: LOADK     R29 K2       ; R29 := 0
199 [-]: MOVE      R30 R26      ; R30 := R26
200 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
201 [-]: SELF      R27 R16 K60  ; R28 := R16; R27 := R16["0x13AED74B"]
202 [-]: LOADK     R29 K4       ; R29 := 1
203 [-]: MOVE      R30 R26      ; R30 := R26
204 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
205 [-]: SELF      R27 R16 K61  ; R28 := R16; R27 := R16["0x535CFE87"]
206 [-]: GETGLOBAL R29 K58      ; R29 := Game
207 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["PT_RAGDOLL"]
208 [-]: MOVE      R30 R0       ; R30 := R0
209 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
210 [-]: SELF      R27 R16 K63  ; R28 := R16; R27 := R16["0x336239F7"]
211 [-]: GETGLOBAL R29 K48      ; R29 := ZERO_VECTOR
212 [-]: CALL      R27 3 1      ; R27(R28,R29)
213 [-]: JMP       275          ; PC := 275
214 [-]: SETTABLE  R16 K55 R5   ; R16["baseAmount"] := R5
215 [-]: SELF      R27 R16 K64  ; R28 := R16; R27 := R16["0xBAEC8210"]
216 [-]: LOADK     R29 K2       ; R29 := 0
217 [-]: CALL      R27 3 1      ; R27(R28,R29)
218 [-]: SELF      R27 R16 K64  ; R28 := R16; R27 := R16["0xBAEC8210"]
219 [-]: LOADK     R29 K4       ; R29 := 1
220 [-]: CALL      R27 3 1      ; R27(R28,R29)
221 [-]: SELF      R27 R23 K46  ; R28 := R23; R27 := R23["0x495F554F"]
222 [-]: GETGLOBAL R29 K33      ; R29 := Lotus_Game
223 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["AR_RESIST_PUSH_PULL"]
224 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
225 [-]: TEST      R27 0        ; if not R27 then PC := 239
226 [-]: JMP       239          ; PC := 239
227 [-]: SELF      R27 R16 K61  ; R28 := R16; R27 := R16["0x535CFE87"]
228 [-]: GETGLOBAL R29 K58      ; R29 := Game
229 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["PT_RAGDOLL"]
230 [-]: MOVE      R30 R0       ; R30 := R0
231 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
232 [-]: GETGLOBAL R27 K18      ; R27 := Engine
233 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["MAX_Injury"]
234 [-]: SETTABLE  R16 K66 R27  ; R16["injuryType"] := R27
235 [-]: SELF      R27 R16 K63  ; R28 := R16; R27 := R16["0x336239F7"]
236 [-]: GETGLOBAL R29 K48      ; R29 := ZERO_VECTOR
237 [-]: CALL      R27 3 1      ; R27(R28,R29)
238 [-]: JMP       275          ; PC := 275
239 [-]: SELF      R27 R23 K68  ; R28 := R23; R27 := R23["0x896389C9"]
240 [-]: CALL      R27 2 2      ; R27 := R27(R28)
241 [-]: TEST      R27 0        ; if not R27 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: SELF      R27 R16 K61  ; R28 := R16; R27 := R16["0x535CFE87"]
244 [-]: GETGLOBAL R29 K58      ; R29 := Game
245 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["PT_RAGDOLL"]
246 [-]: MOVE      R30 R0       ; R30 := R0
247 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
248 [-]: GETGLOBAL R27 K18      ; R27 := Engine
249 [-]: GETTABLE  R27 R27 K69  ; R27 := R27["RAGDOLL"]
250 [-]: SETTABLE  R16 K66 R27  ; R16["injuryType"] := R27
251 [-]: SELF      R27 R16 K63  ; R28 := R16; R27 := R16["0x336239F7"]
252 [-]: GETGLOBAL R29 K48      ; R29 := ZERO_VECTOR
253 [-]: CALL      R27 3 1      ; R27(R28,R29)
254 [-]: JMP       275          ; PC := 275
255 [-]: SELF      R27 R16 K61  ; R28 := R16; R27 := R16["0x535CFE87"]
256 [-]: GETGLOBAL R29 K58      ; R29 := Game
257 [-]: GETTABLE  R29 R29 K62  ; R29 := R29["PT_RAGDOLL"]
258 [-]: MOVE      R30 R1       ; R30 := R1
259 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
260 [-]: GETGLOBAL R27 K18      ; R27 := Engine
261 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["MAX_Injury"]
262 [-]: SETTABLE  R16 K66 R27  ; R16["injuryType"] := R27
263 [-]: SELF      R27 R16 K63  ; R28 := R16; R27 := R16["0x336239F7"]
264 [-]: GETGLOBAL R29 K70      ; R29 := math
265 [-]: GETTABLE  R29 R29 K71  ; R29 := R29["0x65F9712A"]
266 [-]: MOVE      R30 R8       ; R30 := R8
267 [-]: LOADK     R31 K72      ; R31 := 3000
268 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
269 [-]: MUL       R29 R17 R29  ; R29 := R17 * R29
270 [-]: GETGLOBAL R30 K73      ; R30 := 0x218C5C62
271 [-]: MOVE      R31 R17      ; R31 := R17
272 [-]: CALL      R30 2 2      ; R30 := R30(R31)
273 [-]: DIV       R29 R29 R30  ; R29 := R29 / R30
274 [-]: CALL      R27 3 1      ; R27(R28,R29)
275 [-]: SELF      R27 R23 K68  ; R28 := R23; R27 := R23["0x896389C9"]
276 [-]: CALL      R27 2 2      ; R27 := R27(R28)
277 [-]: TEST      R27 0        ; if not R27 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R27 R23 K74  ; R28 := R23; R27 := R23["0x16BEB98E"]
280 [-]: MOVE      R29 R1       ; R29 := R1
281 [-]: MOVE      R30 R0       ; R30 := R0
282 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
283 [-]: SELF      R27 R23 K75  ; R28 := R23; R27 := R23["0x4722B671"]
284 [-]: MOVE      R29 R16      ; R29 := R16
285 [-]: CALL      R27 3 1      ; R27(R28,R29)
286 [-]: GETGLOBAL R27 K32      ; R27 := 0x400E7765
287 [-]: MOVE      R28 R23      ; R28 := R23
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: TEST      R27 1        ; if R27 then PC := 379
290 [-]: JMP       379          ; PC := 379
291 [-]: SELF      R27 R23 K68  ; R28 := R23; R27 := R23["0x896389C9"]
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: TEST      R27 0        ; if not R27 then PC := 311
294 [-]: JMP       311          ; PC := 311
295 [-]: SELF      R27 R23 K76  ; R28 := R23; R27 := R23["0xF18FC6E4"]
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: GETGLOBAL R28 K32      ; R28 := 0x400E7765
298 [-]: MOVE      R29 R27      ; R29 := R27
299 [-]: CALL      R28 2 2      ; R28 := R28(R29)
300 [-]: TEST      R28 1        ; if R28 then PC := 311
301 [-]: JMP       311          ; PC := 311
302 [-]: SELF      R28 R27 K77  ; R29 := R27; R28 := R27["0xBDF2E087"]
303 [-]: GETGLOBAL R30 K73      ; R30 := 0x218C5C62
304 [-]: MOVE      R31 R17      ; R31 := R17
305 [-]: CALL      R30 2 2      ; R30 := R30(R31)
306 [-]: DIV       R30 R17 R30  ; R30 := R17 / R30
307 [-]: MUL       R30 R30 K78  ; R30 := R30 * 350
308 [-]: GETGLOBAL R31 K18      ; R31 := Engine
309 [-]: GETTABLE  R31 R31 K79  ; R31 := R31["FT_IMPULSE"]
310 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
311 [-]: SELF      R28 R23 K80  ; R29 := R23; R28 := R23["0x5A115A02"]
312 [-]: CALL      R28 2 2      ; R28 := R28(R29)
313 [-]: TEST      R28 0        ; if not R28 then PC := 379
314 [-]: JMP       379          ; PC := 379
315 [-]: TEST      R25 0        ; if not R25 then PC := 379
316 [-]: JMP       379          ; PC := 379
317 [-]: SELF      R28 R23 K81  ; R29 := R23; R28 := R23["0xC432A31F"]
318 [-]: CALL      R28 2 2      ; R28 := R28(R29)
319 [-]: LOADK     R29 K2       ; R29 := 0
320 [-]: SUB       R30 R28 K4   ; R30 := R28 - 1
321 [-]: LOADK     R31 K4       ; R31 := 1
322 [-]: FORPREP   R29 357      ; R29 -= R31; PC := 357
323 [-]: SELF      R33 R23 K82  ; R34 := R23; R33 := R23["0x977EF3DA"]
324 [-]: MOVE      R35 R32      ; R35 := R32
325 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
326 [-]: GETGLOBAL R34 K32      ; R34 := 0x400E7765
327 [-]: MOVE      R35 R33      ; R35 := R33
328 [-]: CALL      R34 2 2      ; R34 := R34(R35)
329 [-]: TEST      R34 1        ; if R34 then PC := 357
330 [-]: JMP       357          ; PC := 357
331 [-]: GETGLOBAL R34 K32      ; R34 := 0x400E7765
332 [-]: SELF      R35 R33 K83  ; R36 := R33; R35 := R33["0x80BDF924"]
333 [-]: GETGLOBAL R37 K18      ; R37 := Engine
334 [-]: GETTABLE  R37 R37 K84  ; R37 := R37["Ragdoll_HEAD"]
335 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
336 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
337 [-]: TEST      R34 1        ; if R34 then PC := 357
338 [-]: JMP       357          ; PC := 357
339 [-]: GETTABLE  R34 R17 K85  ; R34 := R17["y"]
340 [-]: ADD       R34 R34 K4   ; R34 := R34 + 1
341 [-]: SETTABLE  R17 K85 R34  ; R17["y"] := R34
342 [-]: SELF      R34 R33 K86  ; R35 := R33; R34 := R33["0xEAF367B1"]
343 [-]: GETGLOBAL R36 K70      ; R36 := math
344 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["0x65F9712A"]
345 [-]: MOVE      R37 R8       ; R37 := R8
346 [-]: LOADK     R38 K72      ; R38 := 3000
347 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
348 [-]: MUL       R36 R17 R36  ; R36 := R17 * R36
349 [-]: GETGLOBAL R37 K73      ; R37 := 0x218C5C62
350 [-]: MOVE      R38 R17      ; R38 := R17
351 [-]: CALL      R37 2 2      ; R37 := R37(R38)
352 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
353 [-]: GETGLOBAL R37 K18      ; R37 := Engine
354 [-]: GETTABLE  R37 R37 K84  ; R37 := R37["Ragdoll_HEAD"]
355 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
356 [-]: JMP       358          ; PC := 358
357 [-]: FORLOOP   R29 323      ; R29 += R31; if R29 <= R30 then begin PC := 323; R32 := R29 end
358 [-]: GETGLOBAL R34 K87      ; R34 := 0x8C4A6742
359 [-]: LOADK     R35 K2       ; R35 := 0
360 [-]: LOADK     R36 K4       ; R36 := 1
361 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
362 [-]: LT        0 R34 R7     ; if R34 >= R7 then PC := 379
363 [-]: JMP       379          ; PC := 379
364 [-]: SELF      R34 R15 K88  ; R35 := R15; R34 := R15["0x9A5D9AA7"]
365 [-]: MOVE      R36 R23      ; R36 := R23
366 [-]: CALL      R34 3 1      ; R34(R35,R36)
367 [-]: JMP       379          ; PC := 379
368 [-]: SELF      R34 R23 K89  ; R35 := R23; R34 := R23["0xBA0051C5"]
369 [-]: GETGLOBAL R36 K90      ; R36 := mOwner
370 [-]: SELF      R36 R36 K91  ; R37 := R36; R36 := R36["0x13B165DA"]
371 [-]: CALL      R36 2 2      ; R36 := R36(R37)
372 [-]: MOVE      R37 R0       ; R37 := R0
373 [-]: GETGLOBAL R38 K18      ; R38 := Engine
374 [-]: GETTABLE  R38 R38 K92  ; R38 := R38["ATMM_ANIMATION_DRIVEN"]
375 [-]: GETGLOBAL R39 K18      ; R39 := Engine
376 [-]: GETTABLE  R39 R39 K20  ; R39 := R39["PRT_ONCE"]
377 [-]: MOVE      R40 R1       ; R40 := R1
378 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
379 [-]: GETGLOBAL R34 K93      ; R34 := 0x201191EA
380 [-]: LOADK     R35 K2       ; R35 := 0
381 [-]: CALL      R34 2 1      ; R34(R35)
382 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 123; R21 := R22 end
383 [-]: JMP       123          ; PC := 123
384 [-]: SELF      R34 R15 K94  ; R35 := R15; R34 := R15["0xDAFCA899"]
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: TEST      R34 0        ; if not R34 then PC := 395
387 [-]: JMP       395          ; PC := 395
388 [-]: SELF      R34 R0 K95   ; R35 := R0; R34 := R0["0xD4FCD42F"]
389 [-]: GETGLOBAL R36 K90      ; R36 := mOwner
390 [-]: GETGLOBAL R37 K10      ; R37 := 0xEC274B1A
391 [-]: LOADK     R38 K96      ; R38 := "DropEnergy"
392 [-]: CALL      R37 2 2      ; R37 := R37(R38)
393 [-]: MOVE      R38 R15      ; R38 := R15
394 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
395 [-]: SELF      R34 R1 K97   ; R35 := R1; R34 := R1["0xB8613F53"]
396 [-]: CALL      R34 2 2      ; R34 := R34(R35)
397 [-]: TEST      R34 0        ; if not R34 then PC := 425
398 [-]: JMP       425          ; PC := 425
399 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 425
400 [-]: JMP       425          ; PC := 425
401 [-]: GETGLOBAL R34 K33      ; R34 := Lotus_Game
402 [-]: GETTABLE  R34 R34 K98  ; R34 := R34["PowerSuit_AUGMENT_ONE"]
403 [-]: EQ        0 R11 R34    ; if R11 ~= R34 then PC := 425
404 [-]: JMP       425          ; PC := 425
405 [-]: SELF      R34 R1 K8    ; R35 := R1; R34 := R1["0xAB436EF2"]
406 [-]: GETGLOBAL R36 K99      ; R36 := pickupVaccuumTypes
407 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
408 [-]: GETGLOBAL R37 K12      ; R37 := EMPTY_SYMBOL
409 [-]: SELF      R38 R1 K100  ; R39 := R1; R38 := R1["0xE681382B"]
410 [-]: CALL      R38 2 2      ; R38 := R38(R39)
411 [-]: SELF      R39 R1 K101  ; R40 := R1; R39 := R1["0x6DA72501"]
412 [-]: CALL      R39 2 2      ; R39 := R39(R40)
413 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
414 [-]: GETGLOBAL R39 K26      ; R39 := ZERO_ROTATION
415 [-]: MOVE      R40 R1       ; R40 := R1
416 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
417 [-]: GETGLOBAL R35 K32      ; R35 := 0x400E7765
418 [-]: MOVE      R36 R34      ; R36 := R34
419 [-]: CALL      R35 2 2      ; R35 := R35(R36)
420 [-]: TEST      R35 1        ; if R35 then PC := 425
421 [-]: JMP       425          ; PC := 425
422 [-]: SELF      R35 R34 K102 ; R36 := R34; R35 := R34["0xE767ECA4"]
423 [-]: MOVE      R37 R4       ; R37 := R4
424 [-]: CALL      R35 3 1      ; R35(R36,R37)
425 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 23 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 24 [-]: GETGLOBAL R12 K10      ; R12 := energySpawnerType
 25 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9["0xE681382B"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 28 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 29 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xE321B4BD"]
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: GETGLOBAL R11 K15      ; R11 := 0x8C4A6742
 33 [-]: LOADK     R12 K4       ; R12 := 0
 34 [-]: LOADK     R13 K16      ; R13 := 2
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: SUB       R11 R11 K5   ; R11 := R11 - 1
 37 [-]: SETTABLE  R3 K14 R11   ; R3["x"] := R11
 38 [-]: SETTABLE  R3 K17 K4    ; R3["y"] := 0
 39 [-]: GETGLOBAL R11 K15      ; R11 := 0x8C4A6742
 40 [-]: LOADK     R12 K4       ; R12 := 0
 41 [-]: LOADK     R13 K16      ; R13 := 2
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: SUB       R11 R11 K5   ; R11 := R11 - 1
 44 [-]: SETTABLE  R3 K18 R11   ; R3["z"] := R11
 45 [-]: GETGLOBAL R11 K19      ; R11 := 0x458357BC
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xAF5DD593"]
 49 [-]: GETGLOBAL R13 K15      ; R13 := 0x8C4A6742
 50 [-]: LOADK     R14 K21      ; R14 := 5
 51 [-]: LOADK     R15 K22      ; R15 := 10
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
 54 [-]: GETGLOBAL R14 K15      ; R14 := 0x8C4A6742
 55 [-]: LOADK     R15 K5       ; R15 := 1
 56 [-]: LOADK     R16 K16      ; R16 := 2
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: MUL       R14 R3 R14   ; R14 := R3 * R14
 59 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 62 [-]: JMP       17           ; PC := 17
 63 [-]: RETURN    R0 1         ; return 


