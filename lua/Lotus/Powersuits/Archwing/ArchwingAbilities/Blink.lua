code size: 51
code size: 34
code size: 51
code size: 64
code size: 250
code size: 50
code size: 146
code size: 213
code size: 98
code size: 50
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\Archwing\ArchwingAbilities\Blink.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 K0        ; R0 := 3
  2 [-]: LOADK     R1 K1        ; R1 := 4
  3 [-]: LOADK     R2 K2        ; R2 := 20
  4 [-]: LOADK     R3 K3        ; R3 := 7
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x329BDC44
  6 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: SETGLOBAL R7 K6        ; GetAbilityUpgradeLevelInfo := R7
 24 [-]: SETGLOBAL R7 K7        ; 0x4284ECE5 := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K8        ; EvaluateAbility := R7
 30 [-]: SETGLOBAL R7 K9        ; 0x87647B87 := R7
 31 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 32 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R8 K10       ; BlinkEffect := R8
 35 [-]: SETGLOBAL R8 K11       ; 0xBC50AE27 := R8
 36 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R8 K12       ; ActivateAbility := R8
 40 [-]: SETGLOBAL R8 K13       ; 0xCC0B19E0 := R8
 41 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R8 K14       ; Teleported := R8
 47 [-]: SETGLOBAL R8 K15       ; 0x68BE2F85 := R8
 48 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 49 [-]: SETGLOBAL R8 K16       ; DecoFade := R8
 50 [-]: SETGLOBAL R8 K17       ; 0x7F94BC53 := R8
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: LOADK     R1 K1        ; R1 := 40
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 20
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 7
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       34           ; PC := 34
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: LOADK     R1 K5        ; R1 := 60
 13 [-]: MOVE      R1 R0        ; R1 := R0
 14 [-]: LOADK     R1 K6        ; R1 := 30
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: LOADK     R1 K7        ; R1 := 10
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       34           ; PC := 34
 19 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LOADK     R1 K9        ; R1 := 80
 22 [-]: MOVE      R1 R0        ; R1 := R0
 23 [-]: LOADK     R1 K1        ; R1 := 40
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: LOADK     R1 K10       ; R1 := 12
 26 [-]: MOVE      R1 R2        ; R1 := R2
 27 [-]: JMP       34           ; PC := 34
 28 [-]: LOADK     R1 K11       ; R1 := 100
 29 [-]: MOVE      R1 R0        ; R1 := R0
 30 [-]: LOADK     R1 K12       ; R1 := 50
 31 [-]: MOVE      R1 R1        ; R1 := R1
 32 [-]: LOADK     R1 K13       ; R1 := 15
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 47
 10 [-]: JMP       47           ; PC := 47
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5["0xE81AC1B1"]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 16 [-]: MOVE      R8 R6        ; R8 := R6
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 47
 19 [-]: JMP       47           ; PC := 47
 20 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: GETGLOBAL R10 K4       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 24 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R12 R6       ; R12 := R6
 27 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 28 [-]: MOVE      R2 R7        ; R2 := R7
 29 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 30 [-]: MOVE      R9 R3        ; R9 := R3
 31 [-]: GETGLOBAL R10 K4       ; R10 := Game
 32 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 33 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R12 R6       ; R12 := R6
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R3 R7        ; R3 := R7
 38 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R9 U2        ; R9 := U2
 40 [-]: GETGLOBAL R10 K4       ; R10 := Game
 41 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_DURATION"]
 42 [-]: SELF      R11 R6 K6    ; R12 := R6; R11 := R6["0xE2B32C65"]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 46 [-]: MOVE      R4 R7        ; R4 := R7
 47 [-]: MOVE      R7 R2        ; R7 := R2
 48 [-]: MOVE      R8 R3        ; R8 := R3
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: RETURN    R7 4         ; return R7,R8,R9
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF9177ACB"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R1 U5        ; R1 := U5
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 4       ; R1,R2,R3 := R1(R2,R3)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 32 [-]: MOVE      R1 R3        ; R1 := R3
 33 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 34 [-]: GETGLOBAL R2 K7        ; R2 := table
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 38 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K7        ; R2 := table
 43 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K9 K12    ; R4["Label"] := "/Lotus/Language/Game/STUN_RANGE"
 47 [-]: GETUPVAL  R5 U3        ; R5 := U3
 48 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K7        ; R2 := table
 51 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 54 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Game/AVATAR_STUN_TIME"
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K1        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 60 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 61 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 62 [-]: GETGLOBAL R2 K1        ; R2 := _T
 63 [-]: SETTABLE  R2 K14 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R3 K0        ; R3 := gGameRules
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xB8637349"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["archwingRequired"]
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["faction"]
  8 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
  9 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["FC_CORPUS"]
 10 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0x390F386"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x896389C9"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: TEST      R4 1         ; if R4 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: TEST      R5 1         ; if R5 then PC := 49
 24 [-]: JMP       49           ; PC := 49
 25 [-]: GETGLOBAL R7 K8        ; R7 := gRegion
 26 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0x9139A00"]
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x2C00D429
 28 [-]: LOADK     R10 K11      ; R10 := "/EE/Types/Engine/SafeVolume"
 29 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 30 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 31 [-]: LEN       R8 R7        ; R8 := # R7
 32 [-]: LT        0 K12 R8     ; if 0 >= R8 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETGLOBAL R8 K13       ; R8 := 0x63B09107
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xE37A3CB"]
 39 [-]: MOVE      R15 R1       ; R15 := R1
 40 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 41 [-]: TEST      R13 0        ; if not R13 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 38; R10 := R11 end
 45 [-]: JMP       38           ; PC := 38
 46 [-]: JMP       50           ; PC := 50
 47 [-]: MOVE      R6 R1        ; R6 := R1
 48 [-]: JMP       50           ; PC := 50
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: TEST      R6 0         ; if not R6 then PC := 243
 51 [-]: JMP       243          ; PC := 243
 52 [-]: GETUPVAL  R13 U0       ; R13 := U0
 53 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0x97A42DF0"]
 54 [-]: MOVE      R14 R1       ; R14 := R1
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: GETUPVAL  R14 U0       ; R14 := U0
 57 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["0xD1995BC9"]
 58 [-]: MOVE      R15 R1       ; R15 := R1
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: GETUPVAL  R15 U1       ; R15 := U1
 61 [-]: MOVE      R16 R2       ; R16 := R2
 62 [-]: CALL      R15 2 1      ; R15(R16)
 63 [-]: GETUPVAL  R15 U2       ; R15 := U2
 64 [-]: MOVE      R16 R1       ; R16 := R1
 65 [-]: MOVE      R17 R13      ; R17 := R13
 66 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 67 [-]: NEWTABLE  R16 4 0      ; R16 := {}
 68 [-]: GETGLOBAL R17 K17      ; R17 := gBaseAvatarType
 69 [-]: GETGLOBAL R18 K18      ; R18 := gPickUpType
 70 [-]: GETGLOBAL R19 K19      ; R19 := gRagdollType
 71 [-]: GETGLOBAL R20 K20      ; R20 := gHitProxyType
 72 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
 73 [-]: GETGLOBAL R17 K21      ; R17 := 0x221C9700
 74 [-]: CALL      R17 1 2      ; R17 := R17()
 75 [-]: SELF      R18 R1 K22   ; R19 := R1; R18 := R1["0xE681382B"]
 76 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 77 [-]: SELF      R19 R1 K23   ; R20 := R1; R19 := R1["0x59ABBB36"]
 78 [-]: MOVE      R21 R18      ; R21 := R18
 79 [-]: CALL      R19 3 1      ; R19(R20,R21)
 80 [-]: GETGLOBAL R19 K24      ; R19 := 0xA0DB3B89
 81 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1["0x7EEA994C"]
 82 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 83 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 84 [-]: MUL       R20 R19 R15  ; R20 := R19 * R15
 85 [-]: ADD       R20 R18 R20  ; R20 := R18 + R20
 86 [-]: MOVE      R21 R0       ; R21 := R0
 87 [-]: TEST      R21 0        ; if not R21 then PC := 227
 88 [-]: JMP       227          ; PC := 227
 89 [-]: TEST      R5 0         ; if not R5 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: MOVE      R21 R18      ; R21 := R18
 92 [-]: LOADK     R22 K12      ; R22 := 0
 93 [-]: GETGLOBAL R23 K8       ; R23 := gRegion
 94 [-]: SELF      R23 R23 K9   ; R24 := R23; R23 := R23["0x9139A00"]
 95 [-]: GETGLOBAL R25 K26      ; R25 := gWaterVolumeTriggerType
 96 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 97 [-]: GETGLOBAL R24 K13      ; R24 := 0x63B09107
 98 [-]: MOVE      R25 R23      ; R25 := R23
 99 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
100 [-]: JMP       122          ; PC := 122
101 [-]: SELF      R29 R28 K27  ; R30 := R28; R29 := R28["0xB1627322"]
102 [-]: CALL      R29 2 2      ; R29 := R29(R30)
103 [-]: TEST      R29 0        ; if not R29 then PC := 122
104 [-]: JMP       122          ; PC := 122
105 [-]: SELF      R29 R28 K28  ; R30 := R28; R29 := R28["0xF2A7DB0E"]
106 [-]: CALL      R29 2 2      ; R29 := R29(R30)
107 [-]: TEST      R29 0        ; if not R29 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: SELF      R29 R28 K29  ; R30 := R28; R29 := R28["0x74854663"]
110 [-]: MOVE      R31 R18      ; R31 := R18
111 [-]: MOVE      R32 R20      ; R32 := R20
112 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
113 [-]: SUB       R30 R29 R18  ; R30 := R29 - R18
114 [-]: GETGLOBAL R31 K30      ; R31 := 0xDBA27FAF
115 [-]: MOVE      R32 R30      ; R32 := R30
116 [-]: MOVE      R33 R19      ; R33 := R19
117 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
118 [-]: LT        0 R22 R31    ; if R22 >= R31 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: MOVE      R21 R29      ; R21 := R29
121 [-]: MOVE      R22 R31      ; R22 := R31
122 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 101; R26 := R27 end
123 [-]: JMP       101          ; PC := 101
124 [-]: MOVE      R20 R21      ; R20 := R21
125 [-]: GETGLOBAL R32 K31      ; R32 := 0x218C5C62
126 [-]: SUB       R33 R20 R18  ; R33 := R20 - R18
127 [-]: CALL      R32 2 2      ; R32 := R32(R33)
128 [-]: LT        0 R14 R32    ; if R14 >= R32 then PC := 243
129 [-]: JMP       243          ; PC := 243
130 [-]: GETGLOBAL R32 K8       ; R32 := gRegion
131 [-]: SELF      R32 R32 K32  ; R33 := R32; R32 := R32["0x908D9C9C"]
132 [-]: MOVE      R34 R18      ; R34 := R18
133 [-]: MOVE      R35 R20      ; R35 := R20
134 [-]: MOVE      R36 R16      ; R36 := R16
135 [-]: LOADNIL   R37 R37      ; R37 := nil
136 [-]: MOVE      R38 R17      ; R38 := R17
137 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
138 [-]: TEST      R32 0        ; if not R32 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R33 K31      ; R33 := 0x218C5C62
141 [-]: SUB       R34 R17 R18  ; R34 := R17 - R18
142 [-]: CALL      R33 2 2      ; R33 := R33(R34)
143 [-]: LT        0 K33 R33    ; if 1 >= R33 then PC := 243
144 [-]: JMP       243          ; PC := 243
145 [-]: MUL       R33 K34 R14  ; R33 := 0.15000000596046 * R14
146 [-]: NEWTABLE  R34 0 0      ; R34 := {}
147 [-]: GETGLOBAL R35 K10      ; R35 := 0x2C00D429
148 [-]: LOADK     R36 K35      ; R36 := "/Lotus/Powersuits/Archwing/StandardJetPack/FireShieldHitProxy"
149 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
150 [-]: SETLIST   R34 0 1      ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 0
151 [-]: GETGLOBAL R35 K8       ; R35 := gRegion
152 [-]: SELF      R35 R35 K36  ; R36 := R35; R35 := R35["0xAD6E70F"]
153 [-]: MOVE      R37 R18      ; R37 := R18
154 [-]: ADD       R38 R18 R19  ; R38 := R18 + R19
155 [-]: DIV       R39 R33 K37  ; R39 := R33 / 4
156 [-]: NEWTABLE  R40 1 0      ; R40 := {}
157 [-]: MOVE      R41 R1       ; R41 := R1
158 [-]: SETLIST   R40 1 1      ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
159 [-]: MOVE      R41 R34      ; R41 := R34
160 [-]: LOADNIL   R42 R42      ; R42 := nil
161 [-]: GETGLOBAL R43 K21      ; R43 := 0x221C9700
162 [-]: CALL      R43 1 0      ; R43,... := R43()
163 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
164 [-]: TEST      R35 1        ; if R35 then PC := 243
165 [-]: JMP       243          ; PC := 243
166 [-]: GETGLOBAL R35 K21      ; R35 := 0x221C9700
167 [-]: CALL      R35 1 2      ; R35 := R35()
168 [-]: SELF      R36 R1 K38   ; R37 := R1; R36 := R1["0x6DA72501"]
169 [-]: CALL      R36 2 2      ; R36 := R36(R37)
170 [-]: ADD       R36 R36 R19  ; R36 := R36 + R19
171 [-]: GETGLOBAL R37 K8       ; R37 := gRegion
172 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37["0xF39DA066"]
173 [-]: MOVE      R39 R1       ; R39 := R1
174 [-]: MOVE      R40 R36      ; R40 := R36
175 [-]: MOVE      R41 R20      ; R41 := R20
176 [-]: MOVE      R42 R1       ; R42 := R1
177 [-]: MOVE      R43 R34      ; R43 := R34
178 [-]: MOVE      R44 R20      ; R44 := R20
179 [-]: MOVE      R45 R35      ; R45 := R35
180 [-]: CALL      R37 9 2      ; R37 := R37(R38,R39,R40,R41,R42,R43,R44,R45)
181 [-]: GETGLOBAL R38 K40      ; R38 := 0x400E7765
182 [-]: MOVE      R39 R37      ; R39 := R37
183 [-]: CALL      R38 2 2      ; R38 := R38(R39)
184 [-]: TEST      R38 1        ; if R38 then PC := 188
185 [-]: JMP       188          ; PC := 188
186 [-]: MUL       R38 R35 K41  ; R38 := R35 * 0.050000000745058
187 [-]: ADD       R20 R20 R38  ; R20 := R20 + R38
188 [-]: GETGLOBAL R38 K42      ; R38 := 0xB09F286F
189 [-]: MOVE      R39 R20      ; R39 := R20
190 [-]: MOVE      R40 R36      ; R40 := R36
191 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
192 [-]: LT        0 K12 R38    ; if 0 >= R38 then PC := 243
193 [-]: JMP       243          ; PC := 243
194 [-]: SELF      R38 R1 K43   ; R39 := R1; R38 := R1["0xAC8F6523"]
195 [-]: MOVE      R40 R20      ; R40 := R20
196 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
197 [-]: LT        0 K33 R38    ; if 1 >= R38 then PC := 243
198 [-]: JMP       243          ; PC := 243
199 [-]: GETGLOBAL R38 K40      ; R38 := 0x400E7765
200 [-]: MOVE      R39 R37      ; R39 := R37
201 [-]: CALL      R38 2 2      ; R38 := R38(R39)
202 [-]: TEST      R38 1        ; if R38 then PC := 221
203 [-]: JMP       221          ; PC := 221
204 [-]: GETGLOBAL R38 K40      ; R38 := 0x400E7765
205 [-]: GETGLOBAL R39 K8       ; R39 := gRegion
206 [-]: SELF      R39 R39 K39  ; R40 := R39; R39 := R39["0xF39DA066"]
207 [-]: MOVE      R41 R1       ; R41 := R1
208 [-]: MOVE      R42 R20      ; R42 := R20
209 [-]: MUL       R43 R35 K41  ; R43 := R35 * 0.050000000745058
210 [-]: ADD       R43 R20 R43  ; R43 := R20 + R43
211 [-]: MOVE      R44 R1       ; R44 := R1
212 [-]: MOVE      R45 R34      ; R45 := R34
213 [-]: GETGLOBAL R46 K21      ; R46 := 0x221C9700
214 [-]: CALL      R46 1 2      ; R46 := R46()
215 [-]: GETGLOBAL R47 K21      ; R47 := 0x221C9700
216 [-]: CALL      R47 1 0      ; R47,... := R47()
217 [-]: CALL      R39 0 0      ; R39,... := R39(R40,...)
218 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
219 [-]: TEST      R38 0        ; if not R38 then PC := 243
220 [-]: JMP       243          ; PC := 243
221 [-]: SELF      R38 R0 K44   ; R39 := R0; R38 := R0["0xED853941"]
222 [-]: MOVE      R40 R20      ; R40 := R20
223 [-]: CALL      R38 3 1      ; R38(R39,R40)
224 [-]: MOVE      R38 R1       ; R38 := R1
225 [-]: RETURN    R38 2        ; return R38
226 [-]: JMP       243          ; PC := 243
227 [-]: GETGLOBAL R38 K21      ; R38 := 0x221C9700
228 [-]: CALL      R38 1 2      ; R38 := R38()
229 [-]: SELF      R39 R1 K45   ; R40 := R1; R39 := R1["0x4D09A963"]
230 [-]: CALL      R39 2 2      ; R39 := R39(R40)
231 [-]: SELF      R39 R39 K46  ; R40 := R39; R39 := R39["0xC48E82FE"]
232 [-]: MOVE      R41 R20      ; R41 := R20
233 [-]: MOVE      R42 R38      ; R42 := R38
234 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
235 [-]: MOVE      R6 R39       ; R6 := R39
236 [-]: TEST      R6 0         ; if not R6 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: SELF      R39 R0 K44   ; R40 := R0; R39 := R0["0xED853941"]
239 [-]: MOVE      R41 R38      ; R41 := R38
240 [-]: CALL      R39 3 1      ; R39(R40,R41)
241 [-]: MOVE      R39 R1       ; R39 := R1
242 [-]: RETURN    R39 2        ; return R39
243 [-]: SELF      R39 R1 K47   ; R40 := R1; R39 := R1["0x1F18E5A8"]
244 [-]: GETGLOBAL R41 K48      ; R41 := 0xEC274B1A
245 [-]: LOADK     R42 K49      ; R42 := "/Lotus/Language/Game/AbilityActivationBlocked"
246 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
247 [-]: CALL      R39 0 1      ; R39(R40,...)
248 [-]: MOVE      R39 R0       ; R39 := R0
249 [-]: RETURN    R39 2        ; return R39
250 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xEDD2EBFF
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x8C4A6742
  6 [-]: LOADK     R5 K3        ; R5 := -180
  7 [-]: LOADK     R6 K4        ; R6 := 180
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: SETTABLE  R3 K1 R4     ; R3["bank"] := R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 11 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 12 [-]: GETGLOBAL R6 K7        ; R6 := lineDeco
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 50
 21 [-]: JMP       50           ; PC := 50
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x218C5C62
 23 [-]: SUB       R6 R1 R2     ; R6 := R1 - R2
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: DIV       R5 R5 K10    ; R5 := R5 / 190
 26 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4["0xD124E361"]
 27 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["V_SCALES"]
 29 [-]: LOADK     R9 K14       ; R9 := 1
 30 [-]: LOADK     R10 K14      ; R10 := 1
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R6 K15       ; R6 := 0x1E4F6281
 34 [-]: LOADK     R7 K16       ; R7 := 0
 35 [-]: LOADK     R8 K16       ; R8 := 0
 36 [-]: GETGLOBAL R9 K2        ; R9 := 0x8C4A6742
 37 [-]: LOADK     R10 K17      ; R10 := -8
 38 [-]: LOADK     R11 K18      ; R11 := 8
 39 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: SELF      R7 R4 K19    ; R8 := R4; R7 := R4["0x8A42F754"]
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4["0xB26452A2"]
 45 [-]: GETGLOBAL R9 K21       ; R9 := 0xEC274B1A
 46 [-]: LOADK     R10 K22      ; R10 := "DecoFade"
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: MOVE      R10 R0       ; R10 := R0
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: GETGLOBAL R5 K3        ; R5 := castSound
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0x25992394"]
 11 [-]: GETGLOBAL R6 K3        ; R6 := castSound
 12 [-]: MOVE      R7 R0        ; R7 := R0
 13 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["SP_VERY_LOW"]
 15 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 16 [-]: GETGLOBAL R4 K7        ; R4 := gRegion
 17 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 18 [-]: GETGLOBAL R6 K9        ; R6 := blinkStartBurst
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0["0x30889EE1"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xB8613F53"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 146
 27 [-]: JMP       146          ; PC := 146
 28 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xAB436EF2"]
 29 [-]: GETGLOBAL R6 K13       ; R6 := blinkAttach
 30 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 32 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 33 [-]: MOVE      R10 R3       ; R10 := R3
 34 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 35 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0["0x9F1DC568"]
 36 [-]: GETGLOBAL R7 K18       ; R7 := swimDeco
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0["0x5AF30A19"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K7        ; R7 := gRegion
 41 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xF7C1BE25"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K7        ; R8 := gRegion
 44 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0xBDD34CC6"]
 45 [-]: GETGLOBAL R10 K21      ; R10 := cameraSpotType
 46 [-]: SELF      R11 R7 K22   ; R12 := R7; R11 := R7["0x6DA72501"]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7["0xF23A7849"]
 49 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6["0x5134D43C"]
 57 [-]: MOVE      R11 R8       ; R11 := R8
 58 [-]: LOADK     R12 K25      ; R12 := 0
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: TEST      R9 1         ; if R9 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5["0x44590A2F"]
 66 [-]: MOVE      R11 R7       ; R11 := R7
 67 [-]: GETGLOBAL R12 K27      ; R12 := 0xEC274B1A
 68 [-]: CALL      R12 1 0      ; R12,... := R12()
 69 [-]: CALL      R9 0 1       ; R9(R10,...)
 70 [-]: GETUPVAL  R9 U0        ; R9 := U0
 71 [-]: MOVE      R10 R0       ; R10 := R0
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 76 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 77 [-]: GETGLOBAL R11 K28      ; R11 := blinkBurst
 78 [-]: GETGLOBAL R12 K29      ; R12 := 0x221C9700
 79 [-]: LOADK     R13 K25      ; R13 := 0
 80 [-]: LOADK     R14 K30      ; R14 := 0.20000000298023
 81 [-]: LOADK     R15 K25      ; R15 := 0
 82 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 83 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
 84 [-]: SELF      R13 R0 K31   ; R14 := R0; R13 := R0["0x7EEA994C"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: MOVE      R14 R3       ; R14 := R3
 87 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 88 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0["0x390F386"]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETGLOBAL R9 K7        ; R9 := gRegion
 93 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9["0xBDD34CC6"]
 94 [-]: GETGLOBAL R11 K33      ; R11 := waterAdd
 95 [-]: GETGLOBAL R12 K29      ; R12 := 0x221C9700
 96 [-]: LOADK     R13 K25      ; R13 := 0
 97 [-]: LOADK     R14 K34      ; R14 := 0.80000001192093
 98 [-]: LOADK     R15 K25      ; R15 := 0
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: ADD       R12 R2 R12   ; R12 := R2 + R12
101 [-]: GETGLOBAL R13 K35      ; R13 := 0x1E4F6281
102 [-]: CALL      R13 1 2      ; R13 := R13()
103 [-]: MOVE      R14 R3       ; R14 := R3
104 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
105 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6["0x5134D43C"]
106 [-]: LOADNIL   R11 R11      ; R11 := nil
107 [-]: LOADK     R12 K36      ; R12 := 0.10000000149012
108 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
109 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
110 [-]: MOVE      R10 R8       ; R10 := R8
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: TEST      R9 1         ; if R9 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8["0xD4C2743F"]
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
117 [-]: MOVE      R10 R4       ; R10 := R4
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R9 R4 K37    ; R10 := R4; R9 := R4["0xD4C2743F"]
122 [-]: CALL      R9 2 1       ; R9(R10)
123 [-]: GETGLOBAL R9 K38       ; R9 := 0x201191EA
124 [-]: LOADK     R10 K39      ; R10 := 1
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
127 [-]: MOVE      R10 R7       ; R10 := R7
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 1         ; if R9 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
132 [-]: MOVE      R10 R5       ; R10 := R5
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
137 [-]: MOVE      R10 R0       ; R10 := R0
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: TEST      R9 1         ; if R9 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5["0x44590A2F"]
142 [-]: MOVE      R11 R0       ; R11 := R0
143 [-]: GETGLOBAL R12 K27      ; R12 := 0xEC274B1A
144 [-]: CALL      R12 1 0      ; R12,... := R12()
145 [-]: CALL      R9 0 1       ; R9(R10,...)
146 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: MOVE      R5 R0        ; R5 := R0
  2 [-]: TEST      R5 0         ; if not R5 then PC := 123
  3 [-]: JMP       123          ; PC := 123
  4 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
  5 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  6 [-]: GETGLOBAL R7 K2        ; R7 := blinkStartBurst
  7 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1["0xE681382B"]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1["0x30889EE1"]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: MOVE      R6 R3        ; R6 := R3
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xB8613F53"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 123
 19 [-]: JMP       123          ; PC := 123
 20 [-]: MOVE      R5 R4        ; R5 := R4
 21 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1["0xAB436EF2"]
 22 [-]: GETGLOBAL R8 K7        ; R8 := blinkAttach
 23 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 25 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 26 [-]: MOVE      R12 R0       ; R12 := R0
 27 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 28 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0x9F1DC568"]
 29 [-]: GETGLOBAL R9 K12       ; R9 := swimDeco
 30 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 31 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xBBAF192"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x5AF30A19"]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K0       ; R10 := gRegion
 36 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10["0xF7C1BE25"]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K0       ; R11 := gRegion
 39 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11["0xBDD34CC6"]
 40 [-]: GETGLOBAL R13 K16      ; R13 := cameraSpotType
 41 [-]: SELF      R14 R10 K17  ; R15 := R10; R14 := R10["0x6DA72501"]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: SELF      R15 R10 K18  ; R16 := R10; R15 := R10["0xF23A7849"]
 44 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 45 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 46 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 47 [-]: MOVE      R13 R11      ; R13 := R11
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9["0x5134D43C"]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: LOADK     R15 K21      ; R15 := 0
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
 56 [-]: MOVE      R13 R7       ; R13 := R7
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: TEST      R12 1        ; if R12 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7["0x44590A2F"]
 61 [-]: MOVE      R14 R10      ; R14 := R10
 62 [-]: GETGLOBAL R15 K23      ; R15 := 0xEC274B1A
 63 [-]: CALL      R15 1 0      ; R15,... := R15()
 64 [-]: CALL      R12 0 1      ; R12(R13,...)
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: MOVE      R13 R1       ; R13 := R1
 67 [-]: MOVE      R14 R5       ; R14 := R5
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1["0x39D7F449"]
 71 [-]: MOVE      R14 R5       ; R14 := R5
 72 [-]: SELF      R15 R1 K25   ; R16 := R1; R15 := R1["0x7EEA994C"]
 73 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 74 [-]: CALL      R12 0 1      ; R12(R13,...)
 75 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 76 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0xBDD34CC6"]
 77 [-]: GETGLOBAL R14 K26      ; R14 := blinkBurst
 78 [-]: GETGLOBAL R15 K27      ; R15 := 0x221C9700
 79 [-]: LOADK     R16 K21      ; R16 := 0
 80 [-]: LOADK     R17 K28      ; R17 := 0.20000000298023
 81 [-]: LOADK     R18 K21      ; R18 := 0
 82 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 83 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
 84 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0x7EEA994C"]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: MOVE      R17 R0       ; R17 := R0
 87 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 88 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1["0x390F386"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 0        ; if not R12 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: GETGLOBAL R12 K0       ; R12 := gRegion
 93 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12["0xBDD34CC6"]
 94 [-]: GETGLOBAL R14 K30      ; R14 := waterAdd
 95 [-]: GETGLOBAL R15 K27      ; R15 := 0x221C9700
 96 [-]: LOADK     R16 K21      ; R16 := 0
 97 [-]: LOADK     R17 K31      ; R17 := 0.80000001192093
 98 [-]: LOADK     R18 K21      ; R18 := 0
 99 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
100 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
101 [-]: GETGLOBAL R16 K32      ; R16 := 0x1E4F6281
102 [-]: CALL      R16 1 2      ; R16 := R16()
103 [-]: MOVE      R17 R0       ; R17 := R0
104 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
105 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9["0x5134D43C"]
106 [-]: LOADNIL   R14 R14      ; R14 := nil
107 [-]: LOADK     R15 K33      ; R15 := 0.10000000149012
108 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
109 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
110 [-]: MOVE      R13 R11      ; R13 := R11
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: TEST      R12 1        ; if R12 then PC := 116
113 [-]: JMP       116          ; PC := 116
114 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0xD4C2743F"]
115 [-]: CALL      R12 2 1      ; R12(R13)
116 [-]: GETGLOBAL R12 K19      ; R12 := 0x400E7765
117 [-]: MOVE      R13 R6       ; R13 := R6
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: TEST      R12 1        ; if R12 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: SELF      R12 R6 K34   ; R13 := R6; R12 := R6["0xD4C2743F"]
122 [-]: CALL      R12 2 1      ; R12(R13)
123 [-]: SELF      R12 R1 K5    ; R13 := R1; R12 := R1["0xB8613F53"]
124 [-]: CALL      R12 2 2      ; R12 := R12(R13)
125 [-]: TEST      R12 0        ; if not R12 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: MOVE      R12 R4       ; R12 := R4
128 [-]: SELF      R13 R1 K35   ; R14 := R1; R13 := R1["0x28418C49"]
129 [-]: MOVE      R15 R12      ; R15 := R12
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: GETGLOBAL R13 K36      ; R13 := Lotus_Game
132 [-]: GETTABLE  R13 R13 K37  ; R13 := R13["0x4DCAC4D9"]
133 [-]: MOVE      R14 R1       ; R14 := R1
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0xBCA13163"]
136 [-]: MOVE      R16 R12      ; R16 := R12
137 [-]: CALL      R14 3 1      ; R14(R15,R16)
138 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0["0xF89BED10"]
139 [-]: GETGLOBAL R16 K40      ; R16 := mOwner
140 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16["0xCA60A387"]
141 [-]: CALL      R16 2 2      ; R16 := R16(R17)
142 [-]: GETGLOBAL R17 K23      ; R17 := 0xEC274B1A
143 [-]: LOADK     R18 K42      ; R18 := "Teleported"
144 [-]: CALL      R17 2 2      ; R17 := R17(R18)
145 [-]: MOVE      R18 R13      ; R18 := R13
146 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
147 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
148 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14["0xA559F558"]
149 [-]: CALL      R14 2 2      ; R14 := R14(R15)
150 [-]: TEST      R14 0        ; if not R14 then PC := 186
151 [-]: JMP       186          ; PC := 186
152 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
153 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14["0x9139A00"]
154 [-]: GETGLOBAL R16 K45      ; R16 := gLotusNpcAvatarType
155 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
156 [-]: GETGLOBAL R15 K46      ; R15 := 0x63B09107
157 [-]: MOVE      R16 R14      ; R16 := R14
158 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
159 [-]: JMP       184          ; PC := 184
160 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
161 [-]: MOVE      R21 R19      ; R21 := R19
162 [-]: CALL      R20 2 2      ; R20 := R20(R21)
163 [-]: TEST      R20 1        ; if R20 then PC := 184
164 [-]: JMP       184          ; PC := 184
165 [-]: GETGLOBAL R20 K19      ; R20 := 0x400E7765
166 [-]: SELF      R21 R19 K47  ; R22 := R19; R21 := R19["0xABD9DD93"]
167 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
168 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
169 [-]: TEST      R20 1        ; if R20 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: SELF      R20 R19 K47  ; R21 := R19; R20 := R19["0xABD9DD93"]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20["0x107A113D"]
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: GETTABLE  R21 R21 K49  ; R21 := R21["entity"]
176 [-]: EQ        0 R21 R1     ; if R21 ~= R1 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20["0x4657B044"]
179 [-]: CALL      R21 2 1      ; R21(R22)
180 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20["0x5AC4147B"]
181 [-]: CALL      R21 2 1      ; R21(R22)
182 [-]: SELF      R21 R20 K52  ; R22 := R20; R21 := R20["0xDE46670C"]
183 [-]: CALL      R21 2 1      ; R21(R22)
184 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 160; R17 := R18 end
185 [-]: JMP       160          ; PC := 160
186 [-]: GETGLOBAL R21 K0       ; R21 := gRegion
187 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21["0x9139A00"]
188 [-]: GETGLOBAL R23 K53      ; R23 := gGuidedProjectileType
189 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
190 [-]: GETGLOBAL R22 K46      ; R22 := 0x63B09107
191 [-]: MOVE      R23 R21      ; R23 := R21
192 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R27 K19      ; R27 := 0x400E7765
195 [-]: MOVE      R28 R26      ; R28 := R26
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: TEST      R27 1        ; if R27 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26["0xF179DD28"]
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: EQ        0 R27 R1     ; if R27 ~= R1 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R27 R26 K50  ; R28 := R26; R27 := R26["0x4657B044"]
204 [-]: CALL      R27 2 1      ; R27(R28)
205 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 194; R24 := R25 end
206 [-]: JMP       194          ; PC := 194
207 [-]: GETGLOBAL R27 K55      ; R27 := 0x201191EA
208 [-]: LOADK     R28 K21      ; R28 := 0
209 [-]: CALL      R27 2 1      ; R27(R28)
210 [-]: GETGLOBAL R27 K55      ; R27 := 0x201191EA
211 [-]: LOADK     R28 K21      ; R28 := 0
212 [-]: CALL      R27 2 1      ; R27(R28)
213 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 298
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x97A42DF0"]
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 4       ; R5,R6,R7 := R5(R6,R7)
 20 [-]: SELF      R8 R3 K3     ; R9 := R3; R8 := R3["0x86E626FB"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K4        ; R9 := gRegion
 23 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x9139A00"]
 24 [-]: GETGLOBAL R11 K6       ; R11 := gLotusNpcAvatarType
 25 [-]: MOVE      R12 R2       ; R12 := R2
 26 [-]: LOADK     R13 K7       ; R13 := 0
 27 [-]: MOVE      R14 R6       ; R14 := R6
 28 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 29 [-]: GETGLOBAL R10 K8       ; R10 := 0x63B09107
 30 [-]: MOVE      R11 R9       ; R11 := R9
 31 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 34 [-]: MOVE      R16 R14      ; R16 := R14
 35 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 36 [-]: TEST      R15 1        ; if R15 then PC := 96
 37 [-]: JMP       96           ; PC := 96
 38 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xADD20E13"]
 39 [-]: MOVE      R17 R8       ; R17 := R8
 40 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 41 [-]: TEST      R15 1        ; if R15 then PC := 96
 42 [-]: JMP       96           ; PC := 96
 43 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14["0x495F554F"]
 44 [-]: GETGLOBAL R17 K11      ; R17 := Lotus_Game
 45 [-]: GETTABLE  R17 R17 K12  ; R17 := R17["AR_RESIST_ALL"]
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: TEST      R15 1        ; if R15 then PC := 96
 48 [-]: JMP       96           ; PC := 96
 49 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14["0xB6293ABC"]
 50 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 51 [-]: TEST      R15 1        ; if R15 then PC := 96
 52 [-]: JMP       96           ; PC := 96
 53 [-]: GETGLOBAL R15 K4       ; R15 := gRegion
 54 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15["0xA559F558"]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: TEST      R15 0        ; if not R15 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 59 [-]: SELF      R16 R14 K15  ; R17 := R14; R16 := R14["0xABD9DD93"]
 60 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 61 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 62 [-]: TEST      R15 1        ; if R15 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14["0xABD9DD93"]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15["0xE5FD9F41"]
 67 [-]: MOVE      R17 R1       ; R17 := R1
 68 [-]: MOVE      R18 R7       ; R18 := R7
 69 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 70 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14["0xBA0051C5"]
 71 [-]: GETGLOBAL R17 K18      ; R17 := 0xEC274B1A
 72 [-]: LOADK     R18 K19      ; R18 := "EXCALIBUR_BLIND"
 73 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 74 [-]: MOVE      R18 R0       ; R18 := R0
 75 [-]: GETGLOBAL R19 K20      ; R19 := Engine
 76 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["ATMM_ANIMATION_DRIVEN"]
 77 [-]: GETGLOBAL R20 K20      ; R20 := Engine
 78 [-]: GETTABLE  R20 R20 K22  ; R20 := R20["PRT_ONCE"]
 79 [-]: MOVE      R21 R1       ; R21 := R1
 80 [-]: GETGLOBAL R22 K23      ; R22 := 0x7FD4B57D
 81 [-]: LOADK     R23 K7       ; R23 := 0
 82 [-]: GETUPVAL  R24 U3       ; R24 := U3
 83 [-]: SUB       R24 R24 K24  ; R24 := R24 - 1
 84 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 85 [-]: CALL      R15 0 1      ; R15(R16,...)
 86 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14["0x9F6558E8"]
 87 [-]: GETGLOBAL R17 K26      ; R17 := blindProjector
 88 [-]: GETGLOBAL R18 K18      ; R18 := 0xEC274B1A
 89 [-]: CALL      R18 1 2      ; R18 := R18()
 90 [-]: GETGLOBAL R19 K27      ; R19 := 0x221C9700
 91 [-]: CALL      R19 1 2      ; R19 := R19()
 92 [-]: GETGLOBAL R20 K28      ; R20 := 0x1E4F6281
 93 [-]: CALL      R20 1 2      ; R20 := R20()
 94 [-]: MOVE      R21 R7       ; R21 := R7
 95 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 96 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 33; R12 := R13 end
 97 [-]: JMP       33           ; PC := 33
 98 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 K1        ; R1 := 0
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x8C4A6742
  6 [-]: LOADK     R3 K3        ; R3 := 0.69999998807907
  7 [-]: LOADK     R4 K4        ; R4 := 0.89999997615814
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x8C4A6742
 10 [-]: LOADK     R4 K3        ; R4 := 0.69999998807907
 11 [-]: LOADK     R5 K5        ; R5 := 1
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0["0xABD79091"]
 14 [-]: GETGLOBAL R6 K7        ; R6 := Lotus_Game
 15 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["V_SCALES"]
 16 [-]: LOADK     R7 K9        ; R7 := 3
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: LT        0 R1 K5      ; if R1 >= 1 then PC := 48
 19 [-]: JMP       48           ; PC := 48
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 48
 24 [-]: JMP       48           ; PC := 48
 25 [-]: MUL       R5 R1 R1     ; R5 := R1 * R1
 26 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xD124E361"]
 27 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["UNLIT_ATTEN"]
 29 [-]: SUB       R9 K5 R5     ; R9 := 1 - R5
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0["0xD124E361"]
 32 [-]: GETGLOBAL R8 K7        ; R8 := Lotus_Game
 33 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["V_SCALES"]
 34 [-]: MUL       R9 R5 R2     ; R9 := R5 * R2
 35 [-]: ADD       R9 K5 R9     ; R9 := 1 + R9
 36 [-]: MUL       R10 R5 R2    ; R10 := R5 * R2
 37 [-]: ADD       R10 K5 R10   ; R10 := 1 + R10
 38 [-]: MOVE      R11 R4       ; R11 := R4
 39 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R6 K13       ; R6 := 0x4CDEF9FF
 41 [-]: CALL      R6 1 2       ; R6 := R6()
 42 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 43 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 44 [-]: GETGLOBAL R6 K0        ; R6 := 0x201191EA
 45 [-]: LOADK     R7 K1        ; R7 := 0
 46 [-]: CALL      R6 2 1       ; R6(R7)
 47 [-]: JMP       18           ; PC := 18
 48 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0xD4C2743F"]
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 


