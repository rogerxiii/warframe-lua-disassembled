code size: 60
code size: 26
code size: 27
code size: 52
code size: 14
code size: 197
code size: 1
code size: 15
code size: 18
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\B.Font.cache_extracted\Lotus\Powersuits\Archwing\ArchwingAbilities\FlareCounterMeasure.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xEC274B1A
  6 [-]: LOADK     R3 K3        ; R3 := "GAME_L1_MISSLEDOOR"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K4        ; R4 := "GAME_R1_MISSLEDOOR"
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 12 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x1E4F6281
 14 [-]: LOADK     R4 K6        ; R4 := -25
 15 [-]: LOADK     R5 K7        ; R5 := -45
 16 [-]: LOADK     R6 K8        ; R6 := 0
 17 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x1E4F6281
 19 [-]: LOADK     R5 K9        ; R5 := 25
 20 [-]: LOADK     R6 K7        ; R6 := -45
 21 [-]: LOADK     R7 K8        ; R7 := 0
 22 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: LOADK     R3 K10       ; R3 := 10
 25 [-]: LOADK     R4 K11       ; R4 := 30
 26 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R7 K12       ; GetAbilityUpgradeLevelInfo := R7
 38 [-]: SETGLOBAL R7 K13       ; 0x4284ECE5 := R7
 39 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 40 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R5        ; R0 := R5
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: SETGLOBAL R8 K14       ; ActivateAbility := R8
 49 [-]: SETGLOBAL R8 K15       ; 0xCC0B19E0 := R8
 50 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 51 [-]: SETGLOBAL R8 K16       ; DeactivateAbility := R8
 52 [-]: SETGLOBAL R8 K17       ; 0x1FDB8A0 := R8
 53 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 54 [-]: SETGLOBAL R8 K18       ; timer := R8
 55 [-]: SETGLOBAL R8 K19       ; 0x26155599 := R8
 56 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R8 K20       ; UpdateScale := R8
 59 [-]: SETGLOBAL R8 K21       ; 0x8C62357E := R8
 60 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 30
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 K4        ; R1 := 15
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R1 K5        ; R1 := 35
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 K7        ; R1 := 20
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K8        ; R1 := 40
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 K9        ; R1 := 25
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: LOADK     R1 K10       ; R1 := 45
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE81AC1B1"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC7EA8CA1"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: GETGLOBAL R8 K4        ; R8 := Game
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["AVATAR_ABILITY_RANGE"]
 21 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4["0xE2B32C65"]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       5
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
 15 [-]: EQ        0 R1 K6      ; if R1 ~= "0x1" then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R1 U3        ; R1 := U3
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Avatar"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: MUL       R1 R1 R0     ; R1 := R1 * R0
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 29 [-]: GETGLOBAL R2 K7        ; R2 := table
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 33 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_FLARES"
 34 [-]: GETUPVAL  R5 U4        ; R5 := U4
 35 [-]: MUL       R5 K12 R5    ; R5 := 2 * R5
 36 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K7        ; R2 := table
 39 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["0xE6450C9D"]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 42 [-]: SETTABLE  R4 K9 K13    ; R4["Label"] := "/Lotus/Language/Menu/RANGE"
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K1        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K1        ; R2 := _T
 51 [-]: SETTABLE  R2 K14 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xA0DB3B89
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x4CBE9A09
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xEDD2EBFF
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: RETURN    R3 0         ; return R3,...
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 70
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0x97A42DF0"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K1        ; R5 := life
  6 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: MOVE      R7 R3        ; R7 := R3
  9 [-]: CALL      R6 2 1       ; R6(R7)
 10 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0x8F7D879"]
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: GETUPVAL  R6 U2        ; R6 := U2
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0xA559F558"]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 71
 20 [-]: JMP       71           ; PC := 71
 21 [-]: GETGLOBAL R7 K3        ; R7 := gRegion
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x9139A00"]
 23 [-]: GETGLOBAL R9 K6        ; R9 := gLotusNpcAvatarType
 24 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0xBBAF192"]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: LOADK     R11 K8       ; R11 := 0
 27 [-]: MOVE      R12 R6       ; R12 := R6
 28 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x63B09107
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 32 [-]: JMP       69           ; PC := 69
 33 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R13 K10      ; R13 := 0x400E7765
 39 [-]: SELF      R14 R12 K11  ; R15 := R12; R14 := R12["0xABD9DD93"]
 40 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 41 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 42 [-]: TEST      R13 1        ; if R13 then PC := 69
 43 [-]: JMP       69           ; PC := 69
 44 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12["0x6B4CBCD7"]
 45 [-]: MOVE      R15 R1       ; R15 := R1
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: TEST      R13 1        ; if R13 then PC := 69
 48 [-]: JMP       69           ; PC := 69
 49 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12["0xABD9DD93"]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13["0x5AC4147B"]
 52 [-]: CALL      R13 2 1      ; R13(R14)
 53 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0xBA0051C5"]
 54 [-]: GETGLOBAL R15 K15      ; R15 := 0xEC274B1A
 55 [-]: LOADK     R16 K16      ; R16 := "TRINITY_MIND_CONTROL"
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: MOVE      R16 R0       ; R16 := R0
 58 [-]: GETGLOBAL R17 K17      ; R17 := Engine
 59 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["ATMM_ANIMATION_DRIVEN"]
 60 [-]: GETGLOBAL R18 K17      ; R18 := Engine
 61 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["PRT_ONCE"]
 62 [-]: MOVE      R19 R1       ; R19 := R1
 63 [-]: GETGLOBAL R20 K20      ; R20 := 0x7FD4B57D
 64 [-]: LOADK     R21 K8       ; R21 := 0
 65 [-]: GETGLOBAL R22 K21      ; R22 := maxNumReactionAnims
 66 [-]: SUB       R22 R22 K22  ; R22 := R22 - 1
 67 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
 68 [-]: CALL      R13 0 1      ; R13(R14,...)
 69 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 33; R10 := R11 end
 70 [-]: JMP       33           ; PC := 33
 71 [-]: GETUPVAL  R13 U3       ; R13 := U3
 72 [-]: DIV       R13 K23 R13  ; R13 := 120 / R13
 73 [-]: SELF      R14 R1 K24   ; R15 := R1; R14 := R1["0x4D09A963"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14["0xA127E73"]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: GETGLOBAL R15 K26      ; R15 := flareProjType
 78 [-]: GETTABLE  R16 R14 K27  ; R16 := R14["x"]
 79 [-]: LT        1 K28 R16    ; if 3 < R16 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETTABLE  R16 R14 K29  ; R16 := R14["y"]
 82 [-]: LT        1 K28 R16    ; if 3 < R16 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: GETTABLE  R16 R14 K30  ; R16 := R14["z"]
 85 [-]: LT        1 K28 R16    ; if 3 < R16 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETTABLE  R16 R14 K27  ; R16 := R14["x"]
 88 [-]: LT        1 R16 K31    ; if R16 < -3 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETTABLE  R16 R14 K29  ; R16 := R14["y"]
 91 [-]: LT        1 R16 K31    ; if R16 < -3 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETTABLE  R16 R14 K30  ; R16 := R14["z"]
 94 [-]: LT        0 R16 K31    ; if R16 >= -3 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: GETGLOBAL R15 K32      ; R15 := movingFlareProjType
 97 [-]: LOADK     R16 K22      ; R16 := 1
 98 [-]: GETUPVAL  R17 U3       ; R17 := U3
 99 [-]: LOADK     R18 K22      ; R18 := 1
100 [-]: FORPREP   R16 184      ; R16 -= R18; PC := 184
101 [-]: GETGLOBAL R20 K3       ; R20 := gRegion
102 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20["0xA559F558"]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 0        ; if not R20 then PC := 178
105 [-]: JMP       178          ; PC := 178
106 [-]: GETUPVAL  R20 U0       ; R20 := U0
107 [-]: GETTABLE  R20 R20 K33  ; R20 := R20["0xD1995BC9"]
108 [-]: MOVE      R21 R1       ; R21 := R1
109 [-]: CALL      R20 2 2      ; R20 := R20(R21)
110 [-]: LOADK     R21 K22      ; R21 := 1
111 [-]: LOADK     R22 K34      ; R22 := 2
112 [-]: LOADK     R23 K22      ; R23 := 1
113 [-]: FORPREP   R21 177      ; R21 -= R23; PC := 177
114 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1["0xA2B01604"]
115 [-]: GETUPVAL  R27 U4       ; R27 := U4
116 [-]: GETTABLE  R27 R27 R24  ; R27 := R27[R24]
117 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
118 [-]: SELF      R26 R1 K36   ; R27 := R1; R26 := R1["0x3455E8A"]
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: GETUPVAL  R27 U5       ; R27 := U5
121 [-]: MOVE      R28 R26      ; R28 := R26
122 [-]: GETUPVAL  R29 U6       ; R29 := U6
123 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
124 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
125 [-]: GETGLOBAL R28 K3       ; R28 := gRegion
126 [-]: SELF      R28 R28 K37  ; R29 := R28; R28 := R28["0xBDD34CC6"]
127 [-]: MOVE      R30 R15      ; R30 := R15
128 [-]: MOVE      R31 R25      ; R31 := R25
129 [-]: MOVE      R32 R27      ; R32 := R27
130 [-]: MOVE      R33 R1       ; R33 := R1
131 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
132 [-]: LT        0 R24 K34    ; if R24 >= 2 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: GETUPVAL  R29 U6       ; R29 := U6
135 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
136 [-]: GETUPVAL  R30 U6       ; R30 := U6
137 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
138 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["heading"]
139 [-]: SUB       R30 R30 R13  ; R30 := R30 - R13
140 [-]: SETTABLE  R29 K38 R30  ; R29["heading"] := R30
141 [-]: JMP       149          ; PC := 149
142 [-]: GETUPVAL  R29 U6       ; R29 := U6
143 [-]: GETTABLE  R29 R29 R24  ; R29 := R29[R24]
144 [-]: GETUPVAL  R30 U6       ; R30 := U6
145 [-]: GETTABLE  R30 R30 R24  ; R30 := R30[R24]
146 [-]: GETTABLE  R30 R30 K38  ; R30 := R30["heading"]
147 [-]: ADD       R30 R30 R13  ; R30 := R30 + R13
148 [-]: SETTABLE  R29 K38 R30  ; R29["heading"] := R30
149 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1["0x25992394"]
150 [-]: GETGLOBAL R31 K40      ; R31 := flareFire
151 [-]: MOVE      R32 R0       ; R32 := R0
152 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
153 [-]: GETGLOBAL R29 K10      ; R29 := 0x400E7765
154 [-]: MOVE      R30 R28      ; R30 := R28
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: TEST      R29 1        ; if R29 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: SELF      R29 R28 K41  ; R30 := R28; R29 := R28["0x7669354A"]
159 [-]: MOVE      R31 R1       ; R31 := R1
160 [-]: CALL      R29 3 1      ; R29(R30,R31)
161 [-]: SELF      R29 R28 K42  ; R30 := R28; R29 := R28["0x8A8A289A"]
162 [-]: MOVE      R31 R0       ; R31 := R0
163 [-]: CALL      R29 3 1      ; R29(R30,R31)
164 [-]: SELF      R29 R28 K43  ; R30 := R28; R29 := R28["0x40648A73"]
165 [-]: SELF      R31 R28 K44  ; R32 := R28; R31 := R28["0x17B537C1"]
166 [-]: CALL      R31 2 2      ; R31 := R31(R32)
167 [-]: MUL       R31 R31 R20  ; R31 := R31 * R20
168 [-]: SELF      R32 R1 K24   ; R33 := R1; R32 := R1["0x4D09A963"]
169 [-]: CALL      R32 2 2      ; R32 := R32(R33)
170 [-]: SELF      R32 R32 K25  ; R33 := R32; R32 := R32["0xA127E73"]
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
173 [-]: CALL      R29 3 1      ; R29(R30,R31)
174 [-]: SELF      R29 R28 K45  ; R30 := R28; R29 := R28["0x82BE19E1"]
175 [-]: MOVE      R31 R5       ; R31 := R5
176 [-]: CALL      R29 3 1      ; R29(R30,R31)
177 [-]: FORLOOP   R21 114      ; R21 += R23; if R21 <= R22 then begin PC := 114; R24 := R21 end
178 [-]: GETGLOBAL R29 K46      ; R29 := 0x201191EA
179 [-]: GETGLOBAL R30 K47      ; R30 := 0x8C4A6742
180 [-]: LOADK     R31 K8       ; R31 := 0
181 [-]: LOADK     R32 K48      ; R32 := 0.10000000149012
182 [-]: CALL      R30 3 0      ; R30,... := R30(R31,R32)
183 [-]: CALL      R29 0 1      ; R29(R30,...)
184 [-]: FORLOOP   R16 101      ; R16 += R18; if R16 <= R17 then begin PC := 101; R19 := R16 end
185 [-]: GETGLOBAL R29 K3       ; R29 := gRegion
186 [-]: SELF      R29 R29 K4   ; R30 := R29; R29 := R29["0xA559F558"]
187 [-]: CALL      R29 2 2      ; R29 := R29(R30)
188 [-]: TEST      R29 0        ; if not R29 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R29 R0 K49   ; R30 := R0; R29 := R0["0x8A94B221"]
191 [-]: CALL      R29 2 1      ; R29(R30)
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R29 K46      ; R29 := 0x201191EA
194 [-]: LOADK     R30 K50      ; R30 := 10
195 [-]: CALL      R29 2 1      ; R29(R30)
196 [-]: JMP       193          ; PC := 193
197 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1498C3B6"]
  2 [-]: LOADK     R4 K1        ; R4 := 1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := life
  5 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  6 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x201191EA
  9 [-]: LOADK     R5 K3        ; R5 := 0
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x4CDEF9FF
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 14 [-]: JMP       6            ; PC := 6
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0xD1995BC9"]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6A7E5F92"]
 13 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0["0xECB5B892"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: MUL       R5 R5 R2     ; R5 := R5 * R2
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: RETURN    R0 1         ; return 


