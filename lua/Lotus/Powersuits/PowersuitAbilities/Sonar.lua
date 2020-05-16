code size: 105
code size: 73
code size: 49
code size: 44
code size: 21
code size: 98
code size: 56
code size: 32
code size: 13
code size: 49
code size: 167
code size: 251
code size: 15
code size: 223
code size: 96
code size: 318
code size: 30
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\PowersuitAbilities\Sonar.luac 

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
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Decree/BansheeCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := "SONAR_DM_"
 11 [-]: LOADK     R4 K6        ; R4 := 10
 12 [-]: LOADK     R5 K7        ; R5 := 2
 13 [-]: LOADK     R6 K6        ; R6 := 10
 14 [-]: LOADK     R7 K8        ; R7 := 0.5
 15 [-]: LOADK     R8 K6        ; R8 := 10
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R14 K9       ; GetAbilityUpgradeLevelInfo := R14
 43 [-]: SETGLOBAL R14 K10      ; 0x4284ECE5 := R14
 44 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETGLOBAL R14 K11      ; GetAugmentDescriptionInfo := R14
 49 [-]: SETGLOBAL R14 K12      ; 0xB6A3C9C2 := R14
 50 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: SETGLOBAL R14 K13      ; InitializeAbility := R14
 53 [-]: SETGLOBAL R14 K14      ; 0x3BDC280E := R14
 54 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 55 [-]: SETGLOBAL R14 K15      ; NpcEvaluateAbility := R14
 56 [-]: SETGLOBAL R14 K16      ; 0xECF1EA57 := R14
 57 [-]: NEWTABLE  R14 0 4      ; R14 := {}
 58 [-]: GETGLOBAL R15 K18      ; R15 := 0x221C9700
 59 [-]: CALL      R15 1 2      ; R15 := R15()
 60 [-]: SETTABLE  R14 K17 R15  ; R14["position"] := R15
 61 [-]: SETTABLE  R14 K19 K20  ; R14["range"] := 0
 62 [-]: SETTABLE  R14 K21 K22  ; R14["damageMult"] := 1
 63 [-]: SETTABLE  R14 K23 K20  ; R14["duration"] := 0
 64 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: SETGLOBAL R15 K24      ; Sonar := R15
 68 [-]: SETGLOBAL R15 K25      ; 0xBDBAE018 := R15
 69 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: SETGLOBAL R15 K26      ; ActivateAbility := R15
 76 [-]: SETGLOBAL R15 K27      ; 0xCC0B19E0 := R15
 77 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: SETGLOBAL R15 K28      ; DeactivateAbility := R15
 80 [-]: SETGLOBAL R15 K29      ; 0x1FDB8A0 := R15
 81 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: SETGLOBAL R15 K30      ; ApplySonar := R15
 88 [-]: SETGLOBAL R15 K31      ; 0xCAD926A8 := R15
 89 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R7        ; R0 := R7
 94 [-]: MOVE      R0 R9        ; R0 := R9
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R15       ; R0 := R15
 99 [-]: SETGLOBAL R16 K32      ; ProjectorUpdate := R16
100 [-]: SETGLOBAL R16 K33      ; 0x62DC3E25 := R16
101 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
102 [-]: MOVE      R0 R14       ; R0 := R14
103 [-]: SETGLOBAL R16 K34      ; Ping := R16
104 [-]: SETGLOBAL R16 K35      ; 0xD5B018E9 := R16
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: LOADK     R1 K2        ; R1 := 20
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 2
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K4        ; R1 := 10
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 K5        ; R1 := 25
 18 [-]: MOVE      R1 R1        ; R1 := R1
 19 [-]: LOADK     R1 K6        ; R1 := 3
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: LOADK     R1 K7        ; R1 := 15
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 K8        ; R1 := 30
 27 [-]: MOVE      R1 R1        ; R1 := R1
 28 [-]: LOADK     R1 K9        ; R1 := 4
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K2        ; R1 := 20
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 K10       ; R1 := 35
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: LOADK     R1 K11       ; R1 := 5
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K8        ; R1 := 30
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 K2        ; R1 := 20
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K12       ; R1 := 1.5
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K13       ; R1 := 14
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 K5        ; R1 := 25
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: LOADK     R1 K12       ; R1 := 1.5
 54 [-]: MOVE      R1 R2        ; R1 := R2
 55 [-]: LOADK     R1 K14       ; R1 := 16
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 K8        ; R1 := 30
 61 [-]: MOVE      R1 R1        ; R1 := R1
 62 [-]: LOADK     R1 K12       ; R1 := 1.5
 63 [-]: MOVE      R1 R2        ; R1 := R2
 64 [-]: LOADK     R1 K15       ; R1 := 18
 65 [-]: MOVE      R1 R3        ; R1 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 K10       ; R1 := 35
 68 [-]: MOVE      R1 R1        ; R1 := R1
 69 [-]: LOADK     R1 K12       ; R1 := 1.5
 70 [-]: MOVE      R1 R2        ; R1 := R2
 71 [-]: LOADK     R1 K2        ; R1 := 20
 72 [-]: MOVE      R1 R3        ; R1 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 45
  8 [-]: JMP       45           ; PC := 45
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETGLOBAL R9 K4        ; R9 := Game
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 22 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: MOVE      R11 R5       ; R11 := R5
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETGLOBAL R9 K4        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 31 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: MOVE      R11 R5       ; R11 := R5
 34 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R2 R6        ; R2 := R6
 36 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4["0xC7EA8CA1"]
 37 [-]: GETUPVAL  R8 U2        ; R8 := U2
 38 [-]: GETGLOBAL R9 K4        ; R9 := Game
 39 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 40 [-]: SELF      R10 R5 K6    ; R11 := R5; R10 := R5["0xE2B32C65"]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: MOVE      R11 R5       ; R11 := R5
 43 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 44 [-]: MOVE      R3 R6        ; R3 := R6
 45 [-]: MOVE      R6 R1        ; R6 := R1
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: RETURN    R6 4         ; return R6,R7,R8
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.5
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.64999997615814
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K9        ; R2 := 7
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K10       ; R2 := 8
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K11       ; R2 := 9
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K12       ; R2 := 10
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
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
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: GETGLOBAL R8 K6        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["AVATAR_ABILITY_DURATION"]
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
; Defined at line: 120
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SonarAbilityAugment1Name"
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
 67 [-]: JMP       98           ; PC := 98
 68 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 69 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 70 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 98
 71 [-]: JMP       98           ; PC := 98
 72 [-]: GETGLOBAL R7 K0        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["Modded"]
 75 [-]: TEST      R7 0         ; if not R7 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: GETUPVAL  R7 U3        ; R7 := U3
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: MOVE      R9 R6        ; R9 := R6
 80 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 81 [-]: MOVE      R7 R2        ; R7 := R2
 82 [-]: GETGLOBAL R7 K14       ; R7 := table
 83 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 84 [-]: MOVE      R8 R0        ; R8 := R0
 85 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 86 [-]: SETTABLE  R9 K16 K29   ; R9["Label"] := "/Lotus/Language/Suits/SonarAbilityAugment1PvPName"
 87 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: GETGLOBAL R7 K14       ; R7 := table
 90 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 91 [-]: MOVE      R8 R0        ; R8 := R0
 92 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 93 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 94 [-]: GETUPVAL  R10 U2       ; R10 := U2
 95 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 96 [-]: SETTABLE  R9 K25 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Game/AVATAR_ABILITY_DURATION"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_PERCENT"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["DURATION"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
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
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0xDBEF0FB6"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 17 [-]: GETGLOBAL R5 K5        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gWeakSpotted"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 23 [-]: GETGLOBAL R5 K5        ; R5 := _T
 24 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["gWeakSpotted"]
 25 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R4 K2        ; R4 := 0
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 32 [-]: GETGLOBAL R5 K7        ; R5 := gLotusAvatarType
 33 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 34 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0xABD9DD93"]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5["0x5AAFBEDE"]
 37 [-]: LOADK     R7 K9        ; R7 := 20
 38 [-]: MOVE      R8 R4        ; R8 := R4
 39 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 40 [-]: EQ        0 R5 K2      ; if R5 ~= 0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R6 K10       ; R6 := 0.5
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: DIV       R6 R5 K11    ; R6 := R5 / 8
 45 [-]: LT        0 K12 R6     ; if 1 >= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R6 K12       ; R6 := 1
 48 [-]: RETURN    R6 2         ; return R6
 49 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: LOADK     R1 K0        ; R1 := 2
  2 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x232D0973"]
  9 [-]: CALL      R4 1 2       ; R4 := R4()
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 11 [-]: LOADK     R6 K5        ; R6 := "ApplySonar"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["range"]
 15 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 167
 16 [-]: JMP       167          ; PC := 167
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 167
 21 [-]: JMP       167          ; PC := 167
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 23 [-]: GETGLOBAL R7 K8        ; R7 := mOwner
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: TEST      R6 1         ; if R6 then PC := 167
 26 [-]: JMP       167          ; PC := 167
 27 [-]: GETGLOBAL R6 K8        ; R6 := mOwner
 28 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xE7AE25B5"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 167
 31 [-]: JMP       167          ; PC := 167
 32 [-]: GETGLOBAL R6 K7        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R3        ; R7 := R3
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 167
 36 [-]: JMP       167          ; PC := 167
 37 [-]: GETGLOBAL R6 K10       ; R6 := gRegion
 38 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x9139A00"]
 39 [-]: GETGLOBAL R8 K12       ; R8 := gLotusNpcAvatarType
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["position"]
 42 [-]: LOADK     R10 K14      ; R10 := 0
 43 [-]: MOVE      R11 R1       ; R11 := R1
 44 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x896389C9"]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 57 [-]: MOVE      R6 R7        ; R6 := R7
 58 [-]: GETGLOBAL R7 K10       ; R7 := gRegion
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7["0x9139A00"]
 60 [-]: GETGLOBAL R9 K16       ; R9 := gTennoAvatarType
 61 [-]: GETUPVAL  R10 U1       ; R10 := U1
 62 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["position"]
 63 [-]: LOADK     R11 K14      ; R11 := 0
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 66 [-]: LOADK     R8 K17       ; R8 := 1
 67 [-]: LEN       R9 R7        ; R9 := # R7
 68 [-]: LOADK     R10 K17      ; R10 := 1
 69 [-]: FORPREP   R8 75        ; R8 -= R10; PC := 75
 70 [-]: GETGLOBAL R12 K18      ; R12 := table
 71 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0xE6450C9D"]
 72 [-]: MOVE      R13 R6       ; R13 := R6
 73 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: FORLOOP   R8 70        ; R8 += R10; if R8 <= R9 then begin PC := 70; R11 := R8 end
 76 [-]: GETGLOBAL R12 K20      ; R12 := Lotus_Game
 77 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["0x4DCAC4D9"]
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETGLOBAL R13 K22      ; R13 := 0x63B09107
 81 [-]: MOVE      R14 R6       ; R14 := R6
 82 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 83 [-]: JMP       140          ; PC := 140
 84 [-]: GETGLOBAL R18 K7       ; R18 := 0x400E7765
 85 [-]: MOVE      R19 R17      ; R19 := R17
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 1        ; if R18 then PC := 140
 88 [-]: JMP       140          ; PC := 140
 89 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17["0xDBEF0FB6"]
 90 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 91 [-]: GETTABLE  R18 R2 R18   ; R18 := R2[R18]
 92 [-]: EQ        0 R18 K24    ; if R18 ~= nil then PC := 140
 93 [-]: JMP       140          ; PC := 140
 94 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17["0x6B4CBCD7"]
 95 [-]: MOVE      R20 R0       ; R20 := R0
 96 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 97 [-]: TEST      R18 1        ; if R18 then PC := 140
 98 [-]: JMP       140          ; PC := 140
 99 [-]: MOVE      R18 R0       ; R18 := R0
100 [-]: LOADK     R19 K17      ; R19 := 1
101 [-]: GETGLOBAL R20 K26      ; R20 := ignoredTypes
102 [-]: LEN       R20 R20      ; R20 := # R20
103 [-]: LOADK     R21 K17      ; R21 := 1
104 [-]: FORPREP   R19 113      ; R19 -= R21; PC := 113
105 [-]: SELF      R23 R17 K27  ; R24 := R17; R23 := R17["0x8B598ED4"]
106 [-]: GETGLOBAL R25 K26      ; R25 := ignoredTypes
107 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
108 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
109 [-]: TEST      R23 0        ; if not R23 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: MOVE      R18 R1       ; R18 := R1
112 [-]: JMP       114          ; PC := 114
113 [-]: FORLOOP   R19 105      ; R19 += R21; if R19 <= R20 then begin PC := 105; R22 := R19 end
114 [-]: SELF      R23 R17 K23  ; R24 := R17; R23 := R17["0xDBEF0FB6"]
115 [-]: CALL      R23 2 2      ; R23 := R23(R24)
116 [-]: SETTABLE  R2 R23 K28   ; R2[R23] := "0x1"
117 [-]: SELF      R23 R17 K29  ; R24 := R17; R23 := R17["0x495F554F"]
118 [-]: GETGLOBAL R25 K20      ; R25 := Lotus_Game
119 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["AR_IMMUNE_ALL"]
120 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
121 [-]: TEST      R23 1        ; if R23 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: TEST      R18 0        ; if not R18 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R23 R17 K31  ; R24 := R17; R23 := R17["0xE9076067"]
126 [-]: MOVE      R25 R0       ; R25 := R0
127 [-]: CALL      R23 3 1      ; R23(R24,R25)
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R23 R12 K32  ; R24 := R12; R23 := R12["0x9A5D9AA7"]
130 [-]: MOVE      R25 R17      ; R25 := R17
131 [-]: CALL      R23 3 1      ; R23(R24,R25)
132 [-]: SELF      R23 R12 K33  ; R24 := R12; R23 := R12["0x4AD4D1A3"]
133 [-]: GETGLOBAL R25 K34      ; R25 := math
134 [-]: GETTABLE  R25 R25 K35  ; R25 := R25["0xF7005A7B"]
135 [-]: GETGLOBAL R26 K36      ; R26 := 0x58C463C2
136 [-]: CALL      R26 1 2      ; R26 := R26()
137 [-]: MUL       R26 K37 R26  ; R26 := 16777216 * R26
138 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
139 [-]: CALL      R23 0 1      ; R23(R24,...)
140 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 84; R15 := R16 end
141 [-]: JMP       84           ; PC := 84
142 [-]: SELF      R23 R12 K38  ; R24 := R12; R23 := R12["0xDAFCA899"]
143 [-]: CALL      R23 2 2      ; R23 := R23(R24)
144 [-]: TEST      R23 0        ; if not R23 then PC := 159
145 [-]: JMP       159          ; PC := 159
146 [-]: SELF      R23 R12 K33  ; R24 := R12; R23 := R12["0x4AD4D1A3"]
147 [-]: GETUPVAL  R25 U1       ; R25 := U1
148 [-]: GETTABLE  R25 R25 K39  ; R25 := R25["damageMult"]
149 [-]: CALL      R23 3 1      ; R23(R24,R25)
150 [-]: SELF      R23 R12 K33  ; R24 := R12; R23 := R12["0x4AD4D1A3"]
151 [-]: GETUPVAL  R25 U1       ; R25 := U1
152 [-]: GETTABLE  R25 R25 K40  ; R25 := R25["duration"]
153 [-]: CALL      R23 3 1      ; R23(R24,R25)
154 [-]: SELF      R23 R3 K41   ; R24 := R3; R23 := R3["0xD4FCD42F"]
155 [-]: GETGLOBAL R25 K8       ; R25 := mOwner
156 [-]: MOVE      R26 R5       ; R26 := R5
157 [-]: MOVE      R27 R12      ; R27 := R12
158 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
159 [-]: GETGLOBAL R23 K42      ; R23 := 0x201191EA
160 [-]: LOADK     R24 K14      ; R24 := 0
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: GETGLOBAL R23 K43      ; R23 := 0x4CDEF9FF
163 [-]: CALL      R23 1 2      ; R23 := R23()
164 [-]: MUL       R23 R23 K44  ; R23 := R23 * 20
165 [-]: ADD       R1 R1 R23    ; R1 := R1 + R23
166 [-]: JMP       13           ; PC := 13
167 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 287
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: GETTABLE  R7 R7 K0     ; R7 := R7["0x6A44F4B4"]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K1        ; R9 := mOwner
 11 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 12 [-]: SETTABLE  R10 K2 R4    ; R10["range"] := R4
 13 [-]: SETTABLE  R10 K3 R5    ; R10["damageMult"] := R5
 14 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 16 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0xABD9DD93"]
 17 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: TEST      R7 1         ; if R7 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1["0xABD9DD93"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x91ACEF1D"]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x15D4DAEE"]
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: LOADK     R8 K8        ; R8 := 1
 29 [-]: LEN       R9 R7        ; R9 := # R7
 30 [-]: LOADK     R10 K8       ; R10 := 1
 31 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 32 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 33 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xC5E91BA6"]
 34 [-]: CALL      R12 2 1      ; R12(R13)
 35 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 36 [-]: GETUPVAL  R12 U2       ; R12 := U2
 37 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0x38BF6E8B"]
 38 [-]: MOVE      R13 R0       ; R13 := R0
 39 [-]: GETGLOBAL R14 K11      ; R14 := activateAnim
 40 [-]: LOADK     R15 K12      ; R15 := "PING"
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: GETGLOBAL R17 K13      ; R17 := Engine
 43 [-]: GETTABLE  R17 R17 K14  ; R17 := R17["ATMM_PHYSICS_DRIVEN"]
 44 [-]: GETGLOBAL R18 K13      ; R18 := Engine
 45 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["PRT_ONCE"]
 46 [-]: MOVE      R19 R1       ; R19 := R1
 47 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 48 [-]: LOADK     R12 K8       ; R12 := 1
 49 [-]: LEN       R13 R7       ; R13 := # R7
 50 [-]: LOADK     R14 K8       ; R14 := 1
 51 [-]: FORPREP   R12 60       ; R12 -= R14; PC := 60
 52 [-]: GETGLOBAL R16 K4       ; R16 := 0x400E7765
 53 [-]: GETTABLE  R17 R7 R15   ; R17 := R7[R15]
 54 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 55 [-]: TEST      R16 1        ; if R16 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R16 R7 R15   ; R16 := R7[R15]
 58 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16["0x2DB1272F"]
 59 [-]: CALL      R16 2 1      ; R16(R17)
 60 [-]: FORLOOP   R12 52       ; R12 += R14; if R12 <= R13 then begin PC := 52; R15 := R12 end
 61 [-]: SELF      R16 R0 K17   ; R17 := R0; R16 := R0["0x8F7D879"]
 62 [-]: CALL      R16 2 1      ; R16(R17)
 63 [-]: SELF      R16 R1 K18   ; R17 := R1; R16 := R1["0xAB436EF2"]
 64 [-]: GETGLOBAL R18 K19      ; R18 := burstFx
 65 [-]: GETGLOBAL R19 K20      ; R19 := 0xEC274B1A
 66 [-]: LOADK     R20 K21      ; R20 := "GAME_L1_WEAPON1"
 67 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 68 [-]: CALL      R16 0 1      ; R16(R17,...)
 69 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0xB8613F53"]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: TEST      R16 0        ; if not R16 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R16 K23      ; R16 := gRegion
 74 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16["0xBDD34CC6"]
 75 [-]: GETGLOBAL R18 K25      ; R18 := localBlastDecoType
 76 [-]: SELF      R19 R1 K26   ; R20 := R1; R19 := R1["0xE681382B"]
 77 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 78 [-]: GETGLOBAL R20 K27      ; R20 := ZERO_ROTATION
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 81 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x4E08D599"]
 82 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 83 [-]: TEST      R16 0        ; if not R16 then PC := 101
 84 [-]: JMP       101          ; PC := 101
 85 [-]: GETUPVAL  R16 U4       ; R16 := U4
 86 [-]: SELF      R17 R1 K30   ; R18 := R1; R17 := R1["0x6DA72501"]
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: SETTABLE  R16 K29 R17  ; R16["position"] := R17
 89 [-]: GETUPVAL  R16 U4       ; R16 := U4
 90 [-]: SETTABLE  R16 K2 R4    ; R16["range"] := R4
 91 [-]: GETUPVAL  R16 U4       ; R16 := U4
 92 [-]: SETTABLE  R16 K3 R5    ; R16["damageMult"] := R5
 93 [-]: GETUPVAL  R16 U4       ; R16 := U4
 94 [-]: SETTABLE  R16 K31 R6   ; R16["duration"] := R6
 95 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1["0xB26452A2"]
 96 [-]: GETGLOBAL R18 K20      ; R18 := 0xEC274B1A
 97 [-]: LOADK     R19 K33      ; R19 := "Sonar"
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: MOVE      R19 R0       ; R19 := R0
100 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
101 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0["0xBCD271D5"]
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: LOADK     R17 K35      ; R17 := -1
104 [-]: LOADNIL   R18 R18      ; R18 := nil
105 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1["0xA2B01604"]
106 [-]: GETGLOBAL R21 K20      ; R21 := 0xEC274B1A
107 [-]: LOADK     R22 K21      ; R22 := "GAME_L1_WEAPON1"
108 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
109 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
110 [-]: MOVE      R20 R19      ; R20 := R19
111 [-]: GETGLOBAL R21 K37      ; R21 := 0x221C9700
112 [-]: CALL      R21 1 2      ; R21 := R21()
113 [-]: GETGLOBAL R22 K37      ; R22 := 0x221C9700
114 [-]: CALL      R22 1 2      ; R22 := R22()
115 [-]: SELF      R23 R1 K38   ; R24 := R1; R23 := R1["0xF23A7849"]
116 [-]: CALL      R23 2 2      ; R23 := R23(R24)
117 [-]: SETTABLE  R23 K39 K40  ; R23["pitch"] := -45
118 [-]: MUL       R24 K41 R3   ; R24 := 4 * R3
119 [-]: ADD       R24 K41 R24  ; R24 := 4 + R24
120 [-]: NEWTABLE  R25 4 0      ; R25 := {}
121 [-]: GETGLOBAL R26 K42      ; R26 := gBaseAvatarType
122 [-]: GETGLOBAL R27 K43      ; R27 := gPickUpType
123 [-]: GETGLOBAL R28 K44      ; R28 := gRagdollType
124 [-]: GETGLOBAL R29 K45      ; R29 := gHitProxyType
125 [-]: SETLIST   R25 4 1      ; R25[(1-1)*FPF+i] := R(25+i), 1 <= i <= 4
126 [-]: GETGLOBAL R26 K1       ; R26 := mOwner
127 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26["0xE2B32C65"]
128 [-]: CALL      R26 2 2      ; R26 := R26(R27)
129 [-]: LT        0 K47 R6     ; if 0 >= R6 then PC := 148
130 [-]: JMP       148          ; PC := 148
131 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
132 [-]: GETGLOBAL R28 K1       ; R28 := mOwner
133 [-]: CALL      R27 2 2      ; R27 := R27(R28)
134 [-]: TEST      R27 1        ; if R27 then PC := 148
135 [-]: JMP       148          ; PC := 148
136 [-]: GETGLOBAL R27 K1       ; R27 := mOwner
137 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0xE7AE25B5"]
138 [-]: CALL      R27 2 2      ; R27 := R27(R28)
139 [-]: TEST      R27 1        ; if R27 then PC := 148
140 [-]: JMP       148          ; PC := 148
141 [-]: GETGLOBAL R27 K49      ; R27 := _T
142 [-]: GETTABLE  R27 R27 K50  ; R27 := R27["0x18B9D30B"]
143 [-]: MOVE      R28 R26      ; R28 := R26
144 [-]: MOVE      R29 R1       ; R29 := R1
145 [-]: MOVE      R30 R6       ; R30 := R6
146 [-]: LOADK     R31 K47      ; R31 := 0
147 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
148 [-]: LT        0 K47 R6     ; if 0 >= R6 then PC := 251
149 [-]: JMP       251          ; PC := 251
150 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
151 [-]: GETGLOBAL R28 K1       ; R28 := mOwner
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: TEST      R27 1        ; if R27 then PC := 251
154 [-]: JMP       251          ; PC := 251
155 [-]: GETGLOBAL R27 K1       ; R27 := mOwner
156 [-]: SELF      R27 R27 K48  ; R28 := R27; R27 := R27["0xE7AE25B5"]
157 [-]: CALL      R27 2 2      ; R27 := R27(R28)
158 [-]: TEST      R27 1        ; if R27 then PC := 251
159 [-]: JMP       251          ; PC := 251
160 [-]: TEST      R16 0        ; if not R16 then PC := 241
161 [-]: JMP       241          ; PC := 241
162 [-]: LT        0 K47 R24    ; if 0 >= R24 then PC := 241
163 [-]: JMP       241          ; PC := 241
164 [-]: LT        0 R17 K47    ; if R17 >= 0 then PC := 241
165 [-]: JMP       241          ; PC := 241
166 [-]: GETGLOBAL R27 K51      ; R27 := 0x96BEA6B
167 [-]: MOVE      R28 R21      ; R28 := R21
168 [-]: MOVE      R29 R19      ; R29 := R19
169 [-]: GETGLOBAL R30 K52      ; R30 := 0xA0DB3B89
170 [-]: MOVE      R31 R23      ; R31 := R23
171 [-]: CALL      R30 2 2      ; R30 := R30(R31)
172 [-]: MUL       R30 R30 R4   ; R30 := R30 * R4
173 [-]: GETGLOBAL R31 K37      ; R31 := 0x221C9700
174 [-]: GETGLOBAL R32 K53      ; R32 := math
175 [-]: GETTABLE  R32 R32 K54  ; R32 := R32["0x865961F7"]
176 [-]: LOADK     R33 K55      ; R33 := -8
177 [-]: LOADK     R34 K56      ; R34 := 8
178 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
179 [-]: GETGLOBAL R33 K53      ; R33 := math
180 [-]: GETTABLE  R33 R33 K54  ; R33 := R33["0x865961F7"]
181 [-]: LOADK     R34 K55      ; R34 := -8
182 [-]: LOADK     R35 K56      ; R35 := 8
183 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
184 [-]: GETGLOBAL R34 K53      ; R34 := math
185 [-]: GETTABLE  R34 R34 K54  ; R34 := R34["0x865961F7"]
186 [-]: LOADK     R35 K55      ; R35 := -8
187 [-]: LOADK     R36 K56      ; R36 := 8
188 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
189 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
190 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
191 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
192 [-]: GETGLOBAL R27 K23      ; R27 := gRegion
193 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27["0x816A4282"]
194 [-]: MOVE      R29 R19      ; R29 := R19
195 [-]: MOVE      R30 R21      ; R30 := R21
196 [-]: LOADNIL   R31 R31      ; R31 := nil
197 [-]: MOVE      R32 R25      ; R32 := R25
198 [-]: LOADNIL   R33 R33      ; R33 := nil
199 [-]: MOVE      R34 R22      ; R34 := R22
200 [-]: MOVE      R35 R23      ; R35 := R23
201 [-]: CALL      R27 9 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34,R35)
202 [-]: TEST      R27 0        ; if not R27 then PC := 241
203 [-]: JMP       241          ; PC := 241
204 [-]: GETGLOBAL R27 K23      ; R27 := gRegion
205 [-]: SELF      R27 R27 K24  ; R28 := R27; R27 := R27["0xBDD34CC6"]
206 [-]: GETGLOBAL R29 K58      ; R29 := primeBeam
207 [-]: MOVE      R30 R20      ; R30 := R20
208 [-]: GETGLOBAL R31 K27      ; R31 := ZERO_ROTATION
209 [-]: MOVE      R32 R0       ; R32 := R0
210 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
211 [-]: MOVE      R18 R27      ; R18 := R27
212 [-]: GETGLOBAL R27 K4       ; R27 := 0x400E7765
213 [-]: MOVE      R28 R18      ; R28 := R18
214 [-]: CALL      R27 2 2      ; R27 := R27(R28)
215 [-]: TEST      R27 1        ; if R27 then PC := 240
216 [-]: JMP       240          ; PC := 240
217 [-]: SUB       R24 R24 K8   ; R24 := R24 - 1
218 [-]: GETGLOBAL R27 K59      ; R27 := 0xE0C881B4
219 [-]: MOVE      R28 R20      ; R28 := R20
220 [-]: MOVE      R29 R22      ; R29 := R22
221 [-]: LOADK     R30 K60      ; R30 := 0.98000001907349
222 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
223 [-]: MOVE      R20 R27      ; R20 := R27
224 [-]: SELF      R27 R18 K61  ; R28 := R18; R27 := R18["0x4E2CBDCF"]
225 [-]: MOVE      R29 R20      ; R29 := R20
226 [-]: CALL      R27 3 1      ; R27(R28,R29)
227 [-]: GETGLOBAL R27 K59      ; R27 := 0xE0C881B4
228 [-]: MOVE      R28 R20      ; R28 := R20
229 [-]: MOVE      R29 R22      ; R29 := R22
230 [-]: LOADK     R30 K62      ; R30 := 0.69999998807907
231 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
232 [-]: MOVE      R19 R27      ; R19 := R27
233 [-]: GETTABLE  R27 R23 K39  ; R27 := R23["pitch"]
234 [-]: GETGLOBAL R28 K63      ; R28 := 0x8C4A6742
235 [-]: LOADK     R29 K64      ; R29 := -40
236 [-]: LOADK     R30 K65      ; R30 := 40
237 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
238 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
239 [-]: SETTABLE  R23 K39 R27  ; R23["pitch"] := R27
240 [-]: LOADK     R17 K66      ; R17 := 0.10000000149012
241 [-]: GETGLOBAL R27 K67      ; R27 := 0x201191EA
242 [-]: LOADK     R28 K47      ; R28 := 0
243 [-]: CALL      R27 2 1      ; R27(R28)
244 [-]: GETGLOBAL R27 K68      ; R27 := 0x4CDEF9FF
245 [-]: CALL      R27 1 2      ; R27 := R27()
246 [-]: SUB       R17 R17 R27  ; R17 := R17 - R27
247 [-]: GETGLOBAL R27 K68      ; R27 := 0x4CDEF9FF
248 [-]: CALL      R27 1 2      ; R27 := R27()
249 [-]: SUB       R6 R6 R27    ; R6 := R6 - R27
250 [-]: JMP       148          ; PC := 148
251 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xCA60A387"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xC16DC3C2"]
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 368
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := mOwner
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0xE2B32C65"]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xF5BFA3E9"]
 15 [-]: GETGLOBAL R6 K3        ; R6 := mOwner
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0xE2B32C65"]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: LEN       R5 R4        ; R5 := # R4
 20 [-]: SUB       R5 R5 K6     ; R5 := R5 - 1
 21 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 22 [-]: LEN       R6 R4        ; R6 := # R4
 23 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 24 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0["0xFD910504"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0["0x46849197"]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LT        0 K9 R7      ; if 0 >= R7 then PC := 37
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 31 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["PowerSuit_AUGMENT_PVP_ONE"]
 32 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2["0xB8613F53"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: TEST      R9 0         ; if not R9 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: MOVE      R11 R7       ; R11 := R7
 43 [-]: MOVE      R12 R8       ; R12 := R8
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: GETUPVAL  R10 U2       ; R10 := U2
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: MOVE      R12 R8       ; R12 := R8
 48 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["0x232D0973"]
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0xDBEF0FB6"]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETUPVAL  R12 U4       ; R12 := U4
 56 [-]: MOVE      R13 R11      ; R13 := R11
 57 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 58 [-]: GETGLOBAL R13 K15      ; R13 := 0x63B09107
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 61 [-]: JMP       221          ; PC := 221
 62 [-]: GETGLOBAL R18 K1       ; R18 := 0x400E7765
 63 [-]: MOVE      R19 R17      ; R19 := R17
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: TEST      R18 1        ; if R18 then PC := 221
 66 [-]: JMP       221          ; PC := 221
 67 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17["0x5A115A02"]
 68 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 69 [-]: TEST      R18 1        ; if R18 then PC := 221
 70 [-]: JMP       221          ; PC := 221
 71 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17["0xA3F6069B"]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: LOADNIL   R19 R19      ; R19 := nil
 74 [-]: GETTABLE  R20 R4 R16   ; R20 := R4[R16]
 75 [-]: TEST      R10 0        ; if not R10 then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: SELF      R21 R18 K18  ; R22 := R18; R21 := R18["0xF143EE09"]
 78 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 79 [-]: SELF      R22 R18 K19  ; R23 := R18; R22 := R18["0x16EEC1AD"]
 80 [-]: GETGLOBAL R24 K20      ; R24 := Engine
 81 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["HEAD"]
 82 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 83 [-]: LEN       R23 R21      ; R23 := # R21
 84 [-]: LOADK     R24 K6       ; R24 := 1
 85 [-]: LOADK     R25 K22      ; R25 := -1
 86 [-]: FORPREP   R23 96       ; R23 -= R25; PC := 96
 87 [-]: GETTABLE  R27 R21 R26  ; R27 := R21[R26]
 88 [-]: GETTABLE  R27 R27 K23  ; R27 := R27["mBoneName"]
 89 [-]: EQ        0 R27 R22    ; if R27 ~= R22 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R27 K24      ; R27 := table
 92 [-]: GETTABLE  R27 R27 K25  ; R27 := R27["0xCDB1FD5E"]
 93 [-]: MOVE      R28 R21      ; R28 := R21
 94 [-]: MOVE      R29 R26      ; R29 := R26
 95 [-]: CALL      R27 3 1      ; R27(R28,R29)
 96 [-]: FORLOOP   R23 87       ; R23 += R25; if R23 <= R24 then begin PC := 87; R26 := R23 end
 97 [-]: LEN       R27 R21      ; R27 := # R21
 98 [-]: LT        0 K9 R27     ; if 0 >= R27 then PC := 109
 99 [-]: JMP       109          ; PC := 109
100 [-]: LEN       R27 R21      ; R27 := # R21
101 [-]: MOD       R27 R20 R27  ; R27 := R20 % R27
102 [-]: ADD       R27 K6 R27   ; R27 := 1 + R27
103 [-]: GETTABLE  R19 R21 R27  ; R19 := R21[R27]
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R27 R18 K26  ; R28 := R18; R27 := R18["0xEB8FCD69"]
106 [-]: MOVE      R29 R20      ; R29 := R20
107 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
108 [-]: MOVE      R19 R27      ; R19 := R27
109 [-]: EQ        1 R19 K27    ; if R19 == nil then PC := 221
110 [-]: JMP       221          ; PC := 221
111 [-]: GETTABLE  R27 R19 K23  ; R27 := R19["mBoneName"]
112 [-]: GETGLOBAL R28 K28      ; R28 := 0x7C282057
113 [-]: GETTABLE  R29 R19 K29  ; R29 := R19["mType"]
114 [-]: CALL      R28 2 2      ; R28 := R28(R29)
115 [-]: SELF      R28 R28 K30  ; R29 := R28; R28 := R28["0x80BDF924"]
116 [-]: CALL      R28 2 2      ; R28 := R28(R29)
117 [-]: SELF      R29 R17 K31  ; R30 := R17; R29 := R17["0xAB436EF2"]
118 [-]: GETGLOBAL R31 K32      ; R31 := weakPointFx
119 [-]: MOVE      R32 R27      ; R32 := R27
120 [-]: SELF      R33 R19 K33  ; R34 := R19; R33 := R19["0xF19A1B6"]
121 [-]: CALL      R33 2 2      ; R33 := R33(R34)
122 [-]: SELF      R34 R19 K34  ; R35 := R19; R34 := R19["0xC8F9EEE4"]
123 [-]: CALL      R34 2 2      ; R34 := R34(R35)
124 [-]: MOVE      R35 R0       ; R35 := R0
125 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
126 [-]: GETGLOBAL R30 K1       ; R30 := 0x400E7765
127 [-]: MOVE      R31 R29      ; R31 := R29
128 [-]: CALL      R30 2 2      ; R30 := R30(R31)
129 [-]: TEST      R30 1        ; if R30 then PC := 193
130 [-]: JMP       193          ; PC := 193
131 [-]: SELF      R30 R18 K35  ; R31 := R18; R30 := R18["0x3037CFF0"]
132 [-]: GETGLOBAL R32 K36      ; R32 := 0xEC274B1A
133 [-]: MOVE      R33 R12      ; R33 := R12
134 [-]: SELF      R34 R27 K37  ; R35 := R27; R34 := R27["0x5EC7A3D2"]
135 [-]: CALL      R34 2 2      ; R34 := R34(R35)
136 [-]: CONCAT    R33 R33 R34  ; R33 := R33 .. R34
137 [-]: CALL      R32 2 2      ; R32 := R32(R33)
138 [-]: GETGLOBAL R33 K20      ; R33 := Engine
139 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["DT_ANY"]
140 [-]: MOVE      R34 R28      ; R34 := R28
141 [-]: GETGLOBAL R35 K20      ; R35 := Engine
142 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["DHT_NONE"]
143 [-]: MOVE      R36 R5       ; R36 := R5
144 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
145 [-]: SELF      R30 R17 K14  ; R31 := R17; R30 := R17["0xDBEF0FB6"]
146 [-]: CALL      R30 2 2      ; R30 := R30(R31)
147 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
148 [-]: GETGLOBAL R32 K40      ; R32 := _T
149 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["gWeakSpotted"]
150 [-]: CALL      R31 2 2      ; R31 := R31(R32)
151 [-]: TEST      R31 0        ; if not R31 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R31 K40      ; R31 := _T
154 [-]: NEWTABLE  R32 0 0      ; R32 := {}
155 [-]: SETTABLE  R31 K41 R32  ; R31["gWeakSpotted"] := R32
156 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
157 [-]: GETGLOBAL R32 K40      ; R32 := _T
158 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["gWeakSpotted"]
159 [-]: GETTABLE  R32 R32 R11  ; R32 := R32[R11]
160 [-]: CALL      R31 2 2      ; R31 := R31(R32)
161 [-]: TEST      R31 0        ; if not R31 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETGLOBAL R31 K40      ; R31 := _T
164 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["gWeakSpotted"]
165 [-]: NEWTABLE  R32 0 0      ; R32 := {}
166 [-]: SETTABLE  R31 R11 R32  ; R31[R11] := R32
167 [-]: GETGLOBAL R31 K1       ; R31 := 0x400E7765
168 [-]: GETGLOBAL R32 K40      ; R32 := _T
169 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["gWeakSpotted"]
170 [-]: GETTABLE  R32 R32 R11  ; R32 := R32[R11]
171 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
172 [-]: CALL      R31 2 2      ; R31 := R31(R32)
173 [-]: TEST      R31 0        ; if not R31 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R31 K40      ; R31 := _T
176 [-]: GETTABLE  R31 R31 K41  ; R31 := R31["gWeakSpotted"]
177 [-]: GETTABLE  R31 R31 R11  ; R31 := R31[R11]
178 [-]: NEWTABLE  R32 0 0      ; R32 := {}
179 [-]: SETTABLE  R31 R30 R32  ; R31[R30] := R32
180 [-]: GETGLOBAL R31 K24      ; R31 := table
181 [-]: GETTABLE  R31 R31 K42  ; R31 := R31["0xE6450C9D"]
182 [-]: GETGLOBAL R32 K40      ; R32 := _T
183 [-]: GETTABLE  R32 R32 K41  ; R32 := R32["gWeakSpotted"]
184 [-]: GETTABLE  R32 R32 R11  ; R32 := R32[R11]
185 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
186 [-]: NEWTABLE  R33 0 3      ; R33 := {}
187 [-]: SETTABLE  R33 K43 R29  ; R33["spawner"] := R29
188 [-]: SELF      R34 R27 K37  ; R35 := R27; R34 := R27["0x5EC7A3D2"]
189 [-]: CALL      R34 2 2      ; R34 := R34(R35)
190 [-]: SETTABLE  R33 K44 R34  ; R33["boneName"] := R34
191 [-]: SETTABLE  R33 K45 R6   ; R33["duration"] := R6
192 [-]: CALL      R31 3 1      ; R31(R32,R33)
193 [-]: TEST      R9 0         ; if not R9 then PC := 221
194 [-]: JMP       221          ; PC := 221
195 [-]: SELF      R31 R17 K46  ; R32 := R17; R31 := R17["0x9F1DC568"]
196 [-]: GETGLOBAL R33 K47      ; R33 := augmentPvpHightlightFx
197 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
198 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
199 [-]: MOVE      R33 R31      ; R33 := R31
200 [-]: CALL      R32 2 2      ; R32 := R32(R33)
201 [-]: TEST      R32 1        ; if R32 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R32 R31 K48  ; R33 := R31; R32 := R31["0xD4C2743F"]
204 [-]: CALL      R32 2 1      ; R32(R33)
205 [-]: SELF      R32 R17 K31  ; R33 := R17; R32 := R17["0xAB436EF2"]
206 [-]: GETGLOBAL R34 K47      ; R34 := augmentPvpHightlightFx
207 [-]: GETGLOBAL R35 K49      ; R35 := EMPTY_SYMBOL
208 [-]: GETGLOBAL R36 K50      ; R36 := ZERO_VECTOR
209 [-]: GETGLOBAL R37 K51      ; R37 := ZERO_ROTATION
210 [-]: MOVE      R38 R2       ; R38 := R2
211 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
212 [-]: MOVE      R31 R32      ; R31 := R32
213 [-]: GETGLOBAL R32 K1       ; R32 := 0x400E7765
214 [-]: MOVE      R33 R31      ; R33 := R31
215 [-]: CALL      R32 2 2      ; R32 := R32(R33)
216 [-]: TEST      R32 1        ; if R32 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R32 R31 K52  ; R33 := R31; R32 := R31["0x5BF3C04C"]
219 [-]: GETUPVAL  R34 U1       ; R34 := U1
220 [-]: CALL      R32 3 1      ; R32(R33,R34)
221 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 62; R15 := R16 end
222 [-]: JMP       62           ; PC := 62
223 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xD5FAF012"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETGLOBAL R5 K3        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gWeakSpotted"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gWeakSpotted"]
 14 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K3        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["gWeakSpotted"]
 21 [-]: GETTABLE  R5 R5 R0     ; R5 := R5[R0]
 22 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xDA59764B"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0x5EC7A3D2"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 K7        ; R5 := 0
 32 [-]: GETGLOBAL R6 K3        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["gWeakSpotted"]
 34 [-]: GETTABLE  R6 R6 R0     ; R6 := R6[R0]
 35 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 36 [-]: LEN       R6 R6        ; R6 := # R6
 37 [-]: LOADK     R7 K8        ; R7 := 1
 38 [-]: LOADK     R8 K9        ; R8 := -1
 39 [-]: FORPREP   R6 61        ; R6 -= R8; PC := 61
 40 [-]: GETGLOBAL R10 K3       ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["gWeakSpotted"]
 42 [-]: GETTABLE  R10 R10 R0   ; R10 := R10[R0]
 43 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: GETTABLE  R11 R10 K10  ; R11 := R10["spawner"]
 46 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R11 K11      ; R11 := table
 49 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xCDB1FD5E"]
 50 [-]: GETGLOBAL R12 K3       ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["gWeakSpotted"]
 52 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 53 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 54 [-]: MOVE      R13 R9       ; R13 := R9
 55 [-]: CALL      R11 3 1      ; R11(R12,R13)
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["boneName"]
 58 [-]: EQ        0 R11 R4     ; if R11 ~= R4 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1
 61 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 62 [-]: EQ        0 R5 K7      ; if R5 ~= 0 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2["0xA3F6069B"]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11["0xBC669CA"]
 67 [-]: GETGLOBAL R13 K16      ; R13 := 0xEC274B1A
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: MOVE      R16 R4       ; R16 := R4
 71 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 1      ; R11(R12,...)
 74 [-]: GETGLOBAL R11 K17      ; R11 := 0xAA09E79D
 75 [-]: GETGLOBAL R12 K3       ; R12 := _T
 76 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["gWeakSpotted"]
 77 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 78 [-]: GETTABLE  R12 R12 R3   ; R12 := R12[R3]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R11 K3       ; R11 := _T
 83 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["gWeakSpotted"]
 84 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 85 [-]: SETTABLE  R11 R3 K18   ; R11[R3] := nil
 86 [-]: GETGLOBAL R11 K17      ; R11 := 0xAA09E79D
 87 [-]: GETGLOBAL R12 K3       ; R12 := _T
 88 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["gWeakSpotted"]
 89 [-]: GETTABLE  R12 R12 R0   ; R12 := R12[R0]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: EQ        0 R11 K18    ; if R11 ~= nil then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R11 K3       ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["gWeakSpotted"]
 95 [-]: SETTABLE  R11 R0 K18   ; R11[R0] := nil
 96 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 493
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xD5FAF012"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R1 R2        ; R1 := R2
 13 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K1        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       5            ; PC := 5
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0x7BAB77F"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD4C2743F"]
 34 [-]: CALL      R3 2 1       ; R3(R4)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xB18C895A"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xD4C2743F"]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: LOADK     R4 K1        ; R4 := 0
 47 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0xDBEF0FB6"]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1["0xDBEF0FB6"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 52 [-]: GETGLOBAL R8 K8        ; R8 := _T
 53 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gWeakSpotted"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 58 [-]: GETGLOBAL R8 K8        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gWeakSpotted"]
 60 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 1         ; if R7 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R7 K2        ; R7 := 0x400E7765
 65 [-]: GETGLOBAL R8 K8        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gWeakSpotted"]
 67 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 86
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETGLOBAL R7 K10       ; R7 := 0x63B09107
 73 [-]: GETGLOBAL R8 K8        ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["gWeakSpotted"]
 75 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 76 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["spawner"]
 80 [-]: EQ        0 R12 R0     ; if R12 ~= R0 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: GETTABLE  R4 R11 K12   ; R4 := R11["duration"]
 83 [-]: JMP       86           ; PC := 86
 84 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
 85 [-]: JMP       79           ; PC := 79
 86 [-]: LOADNIL   R12 R12      ; R12 := nil
 87 [-]: SELF      R13 R3 K13   ; R14 := R3; R13 := R3["0xD13CABAB"]
 88 [-]: GETGLOBAL R15 K14      ; R15 := gRegion
 89 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15["0x3E2F6BF"]
 90 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: TEST      R13 0        ; if not R13 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1["0xAB436EF2"]
 95 [-]: GETGLOBAL R15 K17      ; R15 := markerInfoType
 96 [-]: GETGLOBAL R16 K18      ; R16 := EMPTY_SYMBOL
 97 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 98 [-]: MOVE      R12 R13      ; R12 := R13
 99 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0["0xDA59764B"]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: LOADK     R14 K20      ; R14 := 1
102 [-]: SELF      R15 R2 K21   ; R16 := R2; R15 := R2["0xEA55C538"]
103 [-]: MOVE      R17 R14      ; R17 := R14
104 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
105 [-]: LT        0 K1 R4      ; if 0 >= R4 then PC := 124
106 [-]: JMP       124          ; PC := 124
107 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x2F79FBD3"]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 124
110 [-]: JMP       124          ; PC := 124
111 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1["0x495F554F"]
112 [-]: GETGLOBAL R18 K24      ; R18 := Lotus_Game
113 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["AR_IMMUNE_ALL"]
114 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
115 [-]: TEST      R16 1        ; if R16 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R16 K0       ; R16 := 0x201191EA
118 [-]: LOADK     R17 K1       ; R17 := 0
119 [-]: CALL      R16 2 1      ; R16(R17)
120 [-]: GETGLOBAL R16 K26      ; R16 := 0x4CDEF9FF
121 [-]: CALL      R16 1 2      ; R16 := R16()
122 [-]: SUB       R4 R4 R16    ; R4 := R4 - R16
123 [-]: JMP       105          ; PC := 105
124 [-]: GETGLOBAL R16 K14      ; R16 := gRegion
125 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0xA559F558"]
126 [-]: CALL      R16 2 2      ; R16 := R16(R17)
127 [-]: TEST      R16 0        ; if not R16 then PC := 305
128 [-]: JMP       305          ; PC := 305
129 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1["0x2F79FBD3"]
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: LE        0 R16 K1     ; if R16 > 0 then PC := 305
132 [-]: JMP       305          ; PC := 305
133 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1["0x8B598ED4"]
134 [-]: GETGLOBAL R18 K29      ; R18 := gBaseAvatarType
135 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
136 [-]: TEST      R16 0        ; if not R16 then PC := 305
137 [-]: JMP       305          ; PC := 305
138 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
139 [-]: MOVE      R17 R2       ; R17 := R2
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: TEST      R16 1        ; if R16 then PC := 305
142 [-]: JMP       305          ; PC := 305
143 [-]: GETGLOBAL R16 K2       ; R16 := 0x400E7765
144 [-]: MOVE      R17 R3       ; R17 := R3
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: TEST      R16 1        ; if R16 then PC := 305
147 [-]: JMP       305          ; PC := 305
148 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2["0xFD910504"]
149 [-]: MOVE      R18 R14      ; R18 := R14
150 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
151 [-]: SELF      R17 R2 K31   ; R18 := R2; R17 := R2["0x46849197"]
152 [-]: MOVE      R19 R14      ; R19 := R14
153 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
154 [-]: LT        0 K1 R16     ; if 0 >= R16 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: GETGLOBAL R18 K24      ; R18 := Lotus_Game
157 [-]: GETTABLE  R18 R18 K32  ; R18 := R18["PowerSuit_AUGMENT_ONE"]
158 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 164
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R18 K8       ; R18 := _T
161 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["WeakSpotHitCallback"]
162 [-]: TEST      R18 0        ; if not R18 then PC := 305
163 [-]: JMP       305          ; PC := 305
164 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1["0xA3F6069B"]
165 [-]: CALL      R18 2 2      ; R18 := R18(R19)
166 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18["0x58EB2009"]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: SELF      R19 R1 K7    ; R20 := R1; R19 := R1["0xDBEF0FB6"]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
171 [-]: SELF      R21 R18 K36  ; R22 := R18; R21 := R18["0x45933E1"]
172 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
173 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
174 [-]: TEST      R20 1        ; if R20 then PC := 220
175 [-]: JMP       220          ; PC := 220
176 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18["0x45933E1"]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x8B598ED4"]
179 [-]: GETGLOBAL R22 K37      ; R22 := gTennoAvatarType
180 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
181 [-]: TEST      R20 0        ; if not R20 then PC := 222
182 [-]: JMP       222          ; PC := 222
183 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18["0x90A0BE67"]
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1["0xA3F6069B"]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21["0x67ACB2"]
188 [-]: MOVE      R23 R13      ; R23 := R13
189 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
190 [-]: EQ        0 R20 R21    ; if R20 ~= R21 then PC := 220
191 [-]: JMP       220          ; PC := 220
192 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
193 [-]: GETGLOBAL R21 K8       ; R21 := _T
194 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["gWeakSpotted"]
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 1        ; if R20 then PC := 220
197 [-]: JMP       220          ; PC := 220
198 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
199 [-]: GETGLOBAL R21 K8       ; R21 := _T
200 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["gWeakSpotted"]
201 [-]: GETTABLE  R21 R21 R5   ; R21 := R21[R5]
202 [-]: CALL      R20 2 2      ; R20 := R20(R21)
203 [-]: TEST      R20 1        ; if R20 then PC := 220
204 [-]: JMP       220          ; PC := 220
205 [-]: GETGLOBAL R20 K2       ; R20 := 0x400E7765
206 [-]: GETGLOBAL R21 K8       ; R21 := _T
207 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["gWeakSpotted"]
208 [-]: GETTABLE  R21 R21 R5   ; R21 := R21[R5]
209 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
210 [-]: CALL      R20 2 2      ; R20 := R20(R21)
211 [-]: TEST      R20 1        ; if R20 then PC := 220
212 [-]: JMP       220          ; PC := 220
213 [-]: GETGLOBAL R20 K8       ; R20 := _T
214 [-]: GETTABLE  R20 R20 K9   ; R20 := R20["gWeakSpotted"]
215 [-]: GETTABLE  R20 R20 R5   ; R20 := R20[R5]
216 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
217 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["augmentOneTriggered"]
218 [-]: EQ        1 R20 K41    ; if R20 == nil then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: MOVE      R20 R0       ; R20 := R0
221 [-]: MOVE      R20 R1       ; R20 := R1
222 [-]: TEST      R20 0        ; if not R20 then PC := 297
223 [-]: JMP       297          ; PC := 297
224 [-]: GETUPVAL  R21 U0       ; R21 := U0
225 [-]: MOVE      R22 R16      ; R22 := R16
226 [-]: MOVE      R23 R17      ; R23 := R17
227 [-]: CALL      R21 3 1      ; R21(R22,R23)
228 [-]: GETUPVAL  R21 U1       ; R21 := U1
229 [-]: MUL       R21 R4 R21   ; R21 := R4 * R21
230 [-]: LT        0 K1 R21     ; if 0 >= R21 then PC := 297
231 [-]: JMP       297          ; PC := 297
232 [-]: GETGLOBAL R22 K42      ; R22 := 0xECFDD17
233 [-]: GETGLOBAL R23 K8       ; R23 := _T
234 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["gWeakSpotted"]
235 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
236 [-]: JMP       250          ; PC := 250
237 [-]: GETGLOBAL R27 K2       ; R27 := 0x400E7765
238 [-]: GETGLOBAL R28 K8       ; R28 := _T
239 [-]: GETTABLE  R28 R28 K9   ; R28 := R28["gWeakSpotted"]
240 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
241 [-]: GETTABLE  R28 R28 R19  ; R28 := R28[R19]
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETGLOBAL R27 K8       ; R27 := _T
246 [-]: GETTABLE  R27 R27 K9   ; R27 := R27["gWeakSpotted"]
247 [-]: GETTABLE  R27 R27 R25  ; R27 := R27[R25]
248 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
249 [-]: SETTABLE  R27 K40 K43  ; R27["augmentOneTriggered"] := "0x1"
250 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 237; R24 := R25 end
251 [-]: JMP       237          ; PC := 237
252 [-]: SELF      R27 R2 K44   ; R28 := R2; R27 := R2["0x1498C3B6"]
253 [-]: MOVE      R29 R14      ; R29 := R14
254 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
255 [-]: GETUPVAL  R28 U2       ; R28 := U2
256 [-]: MOVE      R29 R27      ; R29 := R27
257 [-]: CALL      R28 2 1      ; R28(R29)
258 [-]: GETUPVAL  R28 U3       ; R28 := U3
259 [-]: GETUPVAL  R29 U4       ; R29 := U4
260 [-]: GETUPVAL  R30 U5       ; R30 := U5
261 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["0x86C5E5B2"]
262 [-]: MOVE      R31 R2       ; R31 := R2
263 [-]: MOVE      R32 R15      ; R32 := R15
264 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
265 [-]: GETGLOBAL R31 K2       ; R31 := 0x400E7765
266 [-]: MOVE      R32 R30      ; R32 := R30
267 [-]: CALL      R31 2 2      ; R31 := R31(R32)
268 [-]: TEST      R31 1        ; if R31 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: GETTABLE  R31 R30 K46  ; R31 := R30["range"]
271 [-]: GETTABLE  R29 R30 K47  ; R29 := R30["damageMult"]
272 [-]: MOVE      R28 R31      ; R28 := R31
273 [-]: GETGLOBAL R31 K24      ; R31 := Lotus_Game
274 [-]: GETTABLE  R31 R31 K48  ; R31 := R31["0x4DCAC4D9"]
275 [-]: MOVE      R32 R1       ; R32 := R1
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: SELF      R32 R31 K49  ; R33 := R31; R32 := R31["0xBCA13163"]
278 [-]: SELF      R34 R0 K50   ; R35 := R0; R34 := R0["0x6DA72501"]
279 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
280 [-]: CALL      R32 0 1      ; R32(R33,...)
281 [-]: SELF      R32 R31 K51  ; R33 := R31; R32 := R31["0x4AD4D1A3"]
282 [-]: MOVE      R34 R28      ; R34 := R28
283 [-]: CALL      R32 3 1      ; R32(R33,R34)
284 [-]: SELF      R32 R31 K51  ; R33 := R31; R32 := R31["0x4AD4D1A3"]
285 [-]: MOVE      R34 R29      ; R34 := R29
286 [-]: CALL      R32 3 1      ; R32(R33,R34)
287 [-]: SELF      R32 R31 K51  ; R33 := R31; R32 := R31["0x4AD4D1A3"]
288 [-]: MOVE      R34 R21      ; R34 := R21
289 [-]: CALL      R32 3 1      ; R32(R33,R34)
290 [-]: SELF      R32 R2 K52   ; R33 := R2; R32 := R2["0xD4FCD42F"]
291 [-]: MOVE      R34 R15      ; R34 := R15
292 [-]: GETGLOBAL R35 K53      ; R35 := 0xEC274B1A
293 [-]: LOADK     R36 K54      ; R36 := "SecondaryPing"
294 [-]: CALL      R35 2 2      ; R35 := R35(R36)
295 [-]: MOVE      R36 R31      ; R36 := R31
296 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
297 [-]: GETGLOBAL R32 K8       ; R32 := _T
298 [-]: GETTABLE  R32 R32 K33  ; R32 := R32["WeakSpotHitCallback"]
299 [-]: TEST      R32 0        ; if not R32 then PC := 305
300 [-]: JMP       305          ; PC := 305
301 [-]: GETGLOBAL R32 K8       ; R32 := _T
302 [-]: GETTABLE  R32 R32 K55  ; R32 := R32["0x6A293657"]
303 [-]: MOVE      R33 R20      ; R33 := R20
304 [-]: CALL      R32 2 1      ; R32(R33)
305 [-]: GETGLOBAL R32 K2       ; R32 := 0x400E7765
306 [-]: MOVE      R33 R12      ; R33 := R12
307 [-]: CALL      R32 2 2      ; R32 := R32(R33)
308 [-]: TEST      R32 1        ; if R32 then PC := 312
309 [-]: JMP       312          ; PC := 312
310 [-]: SELF      R32 R12 K5   ; R33 := R12; R32 := R12["0xD4C2743F"]
311 [-]: CALL      R32 2 1      ; R32(R33)
312 [-]: GETUPVAL  R32 U6       ; R32 := U6
313 [-]: MOVE      R33 R5       ; R33 := R5
314 [-]: MOVE      R34 R0       ; R34 := R0
315 [-]: CALL      R32 3 1      ; R32(R33,R34)
316 [-]: SELF      R32 R0 K5    ; R33 := R0; R32 := R0["0xD4C2743F"]
317 [-]: CALL      R32 2 1      ; R32(R33)
318 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 605
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0["0xA4499253"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  4 [-]: MOVE      R8 R6        ; R8 := R6
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R7 K2        ; R7 := gRegion
 10 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7["0xBDD34CC6"]
 11 [-]: GETGLOBAL R9 K4        ; R9 := augmentOneBurst
 12 [-]: MOVE      R10 R2       ; R10 := R2
 13 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 14 [-]: MOVE      R12 R6       ; R12 := R6
 15 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: SETTABLE  R7 K6 R2     ; R7["position"] := R2
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: SETTABLE  R7 K7 R3     ; R7["range"] := R3
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: SETTABLE  R7 K8 R4     ; R7["damageMult"] := R4
 22 [-]: GETUPVAL  R7 U0        ; R7 := U0
 23 [-]: SETTABLE  R7 K9 R5     ; R7["duration"] := R5
 24 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6["0xB26452A2"]
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0xEC274B1A
 26 [-]: LOADK     R10 K12      ; R10 := "Sonar"
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 30 [-]: RETURN    R0 1         ; return 


