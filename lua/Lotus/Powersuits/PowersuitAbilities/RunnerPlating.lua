code size: 121
code size: 46
code size: 61
code size: 73
code size: 20
code size: 27
code size: 120
code size: 67
code size: 31
code size: 9
code size: 465
code size: 145
code size: 49
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RunnerPlating.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2C00D429
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Runner/RunnerCastTrail"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 12 [-]: LOADK     R5 K6        ; R5 := "DamageDirectionOne"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "DamageDirectionTwo"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xEC274B1A
 18 [-]: LOADK     R7 K8        ; R7 := "DamageDirectionThree"
 19 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 20 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x994A1A7
 22 [-]: LOADK     R5 K10       ; R5 := 0.5
 23 [-]: LOADK     R6 K11       ; R6 := 1
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: LOADK     R5 K12       ; R5 := 0.10000000149012
 26 [-]: LOADK     R6 K13       ; R6 := 0.0099999997764826
 27 [-]: LOADK     R7 K14       ; R7 := 10000
 28 [-]: LOADK     R8 K15       ; R8 := 0.014999999664724
 29 [-]: LOADK     R9 K11       ; R9 := 1
 30 [-]: LOADK     R10 K16      ; R10 := 15
 31 [-]: GETGLOBAL R11 K9       ; R11 := 0x994A1A7
 32 [-]: LOADK     R12 K12      ; R12 := 0.10000000149012
 33 [-]: LOADK     R13 K17      ; R13 := 0.69999998807907
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: LOADK     R12 K18      ; R12 := 0.019999999552965
 36 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R12       ; R0 := R12
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: MOVE      R0 R11       ; R0 := R11
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R14       ; R0 := R14
 51 [-]: SETGLOBAL R15 K19      ; GetAbilityUpgradeLevelInfo := R15
 52 [-]: SETGLOBAL R15 K20      ; 0x4284ECE5 := R15
 53 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 54 [-]: SETGLOBAL R15 K21      ; EvaluateAbility := R15
 55 [-]: SETGLOBAL R15 K22      ; 0x87647B87 := R15
 56 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 57 [-]: SETGLOBAL R15 K23      ; NpcEvaluateAbility := R15
 58 [-]: SETGLOBAL R15 K24      ; 0xECF1EA57 := R15
 59 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 62 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 63 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["DT_PHYSICAL"]
 64 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
 65 [-]: LOADK     R19 K27      ; R19 := "RunnerPlating_Physical"
 66 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 67 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
 68 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 69 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["DT_FIRE"]
 70 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
 71 [-]: LOADK     R19 K29      ; R19 := "RunnerPlating_Fire"
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
 74 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 75 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["DT_FREEZE"]
 76 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
 77 [-]: LOADK     R19 K31      ; R19 := "RunnerPlating_Freeze"
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
 80 [-]: GETGLOBAL R17 K25      ; R17 := Engine
 81 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["DT_EXPLOSION"]
 82 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
 83 [-]: LOADK     R19 K33      ; R19 := "RunnerPlating_Explosion"
 84 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 85 [-]: SETTABLE  R16 R17 R18  ; R16[R17] := R18
 86 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 90 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R14       ; R0 := R14
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R18       ; R0 := R18
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R19       ; R0 := R19
106 [-]: MOVE      R0 R9        ; R0 := R9
107 [-]: MOVE      R0 R3        ; R0 := R3
108 [-]: SETGLOBAL R20 K34      ; ActivateAbility := R20
109 [-]: SETGLOBAL R20 K35      ; 0xCC0B19E0 := R20
110 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
111 [-]: MOVE      R0 R9        ; R0 := R9
112 [-]: MOVE      R0 R15       ; R0 := R15
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R0        ; R0 := R0
115 [-]: SETGLOBAL R20 K36      ; DeactivateAbility := R20
116 [-]: SETGLOBAL R20 K37      ; 0x1FDB8A0 := R20
117 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: SETGLOBAL R20 K38      ; OnMeleeHit := R20
120 [-]: SETGLOBAL R20 K39      ; 0x390D357 := R20
121 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LOADK     R1 K1        ; R1 := 15
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
  6 [-]: LOADK     R2 K3        ; R2 := 0.14000000059605
  7 [-]: LOADK     R3 K4        ; R3 := 0.69999998807907
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K5        ; R1 := 0.019999999552965
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       46           ; PC := 46
 13 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: LOADK     R1 K7        ; R1 := 20
 16 [-]: MOVE      R1 R0        ; R1 := R0
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 18 [-]: LOADK     R2 K8        ; R2 := 0.15999999642372
 19 [-]: LOADK     R3 K9        ; R3 := 0.80000001192093
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K10       ; R1 := 0.029999999329448
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: JMP       46           ; PC := 46
 25 [-]: EQ        0 R0 K11     ; if R0 ~= 3 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: LOADK     R1 K12       ; R1 := 25
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 30 [-]: LOADK     R2 K13       ; R2 := 0.18000000715256
 31 [-]: LOADK     R3 K14       ; R3 := 0.89999997615814
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K15       ; R1 := 0.03999999910593
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: JMP       46           ; PC := 46
 37 [-]: LOADK     R1 K16       ; R1 := 30
 38 [-]: MOVE      R1 R0        ; R1 := R0
 39 [-]: GETGLOBAL R1 K2        ; R1 := 0x994A1A7
 40 [-]: LOADK     R2 K17       ; R2 := 0.20000000298023
 41 [-]: LOADK     R3 K0        ; R3 := 1
 42 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K18       ; R1 := 0.050000000745058
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 57
  8 [-]: JMP       57           ; PC := 57
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 57
 17 [-]: JMP       57           ; PC := 57
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
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x994A1A7
 29 [-]: GETGLOBAL R8 K8        ; R8 := math
 30 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["0x65F9712A"]
 31 [-]: GETUPVAL  R9 U3        ; R9 := U3
 32 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["minValue"]
 33 [-]: SELF      R10 R4 K4    ; R11 := R4; R10 := R4["0xC7EA8CA1"]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["minValue"]
 36 [-]: GETGLOBAL R13 K5       ; R13 := Game
 37 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 38 [-]: MOVE      R14 R6       ; R14 := R6
 39 [-]: MOVE      R15 R5       ; R15 := R5
 40 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: GETGLOBAL R9 K8        ; R9 := math
 43 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["0x65F9712A"]
 44 [-]: GETUPVAL  R10 U3       ; R10 := U3
 45 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["maxValue"]
 46 [-]: SELF      R11 R4 K4    ; R12 := R4; R11 := R4["0xC7EA8CA1"]
 47 [-]: GETUPVAL  R13 U1       ; R13 := U1
 48 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["maxValue"]
 49 [-]: GETGLOBAL R14 K5       ; R14 := Game
 50 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R15 R6       ; R15 := R6
 52 [-]: MOVE      R16 R5       ; R16 := R5
 53 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 54 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 55 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 56 [-]: MOVE      R2 R7        ; R2 := R7
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: RETURN    R7 4         ; return R7,R8,R9
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       5
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := table
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 34 [-]: GETGLOBAL R4 K14       ; R4 := math
 35 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF7005A7B"]
 36 [-]: GETUPVAL  R5 U2        ; R5 := U2
 37 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["minValue"]
 38 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 39 [-]: ADD       R5 R5 K18    ; R5 := R5 + 0.5
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 42 [-]: GETGLOBAL R4 K14       ; R4 := math
 43 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF7005A7B"]
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["maxValue"]
 46 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100
 47 [-]: ADD       R5 R5 K18    ; R5 := R5 + 0.5
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SETTABLE  R3 K19 R4    ; R3["ValueMax"] := R4
 50 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K6        ; R1 := table
 53 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K8 K22    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"
 57 [-]: GETGLOBAL R4 K14       ; R4 := math
 58 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["0xF7005A7B"]
 59 [-]: GETUPVAL  R5 U3        ; R5 := U3
 60 [-]: MUL       R5 R5 K23    ; R5 := R5 * 1000
 61 [-]: ADD       R5 R5 K18    ; R5 := R5 + 0.5
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: DIV       R4 R4 K24    ; R4 := R4 / 10
 64 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 70 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 71 [-]: GETGLOBAL R1 K0        ; R1 := _T
 72 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RUNNER_IsAbilityBlocking"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xB18A295D"]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x1F18E5A8"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xEC274B1A
 13 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: MOVE      R2 R1        ; R2 := R1
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0xABD9DD93"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0xFF8F8885"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := 12
  7 [-]: LOADK     R5 K4        ; R5 := 1
  8 [-]: LEN       R6 R3        ; R6 := # R3
  9 [-]: LOADK     R7 K4        ; R7 := 1
 10 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 11 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 12 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0x3CAF9580"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 17 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["distanceToTarget"]
 18 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: DIV       R10 R9 R4    ; R10 := R9 / R4
 21 [-]: SUB       R10 K4 R10   ; R10 := 1 - R10
 22 [-]: LEN       R11 R3       ; R11 := # R3
 23 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 24 [-]: ADD       R2 R2 R10    ; R2 := R2 + R10
 25 [-]: FORLOOP   R5 11        ; R5 += R7; if R5 <= R6 then begin PC := 11; R8 := R5 end
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x13B165DA"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xA3F6069B"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: NEWTABLE  R4 9 0       ; R4 := {}
  7 [-]: GETGLOBAL R5 K3        ; R5 := Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PT_KNOCKBACK"]
  9 [-]: GETGLOBAL R6 K3        ; R6 := Game
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["PT_FLASHBANG"]
 11 [-]: GETGLOBAL R7 K3        ; R7 := Game
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["PT_STAGGERED"]
 13 [-]: GETGLOBAL R8 K3        ; R8 := Game
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PT_BIG_STAGGER"]
 15 [-]: GETGLOBAL R9 K3        ; R9 := Game
 16 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["PT_STUNNED"]
 17 [-]: GETGLOBAL R10 K3       ; R10 := Game
 18 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["PT_KNOCKED_DOWN"]
 19 [-]: GETGLOBAL R11 K3       ; R11 := Game
 20 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["PT_IMMOLATION"]
 21 [-]: GETGLOBAL R12 K3       ; R12 := Game
 22 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["PT_CHILLED"]
 23 [-]: GETGLOBAL R13 K3       ; R13 := Game
 24 [-]: GETTABLE  R13 R13 K5   ; R13 := R13["PT_FLASHBANG"]
 25 [-]: SETLIST   R4 9 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 9
 26 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 27 [-]: GETGLOBAL R6 K12       ; R6 := Engine
 28 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["STAGGER"]
 29 [-]: GETGLOBAL R7 K12       ; R7 := Engine
 30 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["BIG_STAGGER"]
 31 [-]: GETGLOBAL R8 K12       ; R8 := Engine
 32 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["STUN"]
 33 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 34 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["KNOCKDOWN"]
 35 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 36 [-]: TEST      R1 0         ; if not R1 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETGLOBAL R6 K17       ; R6 := 0x63B09107
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3["0xF3B1BA84"]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: MOVE      R14 R2       ; R14 := R2
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: SELF      R11 R3 K19   ; R12 := R3; R11 := R3["0xB0B651A7"]
 47 [-]: MOVE      R13 R10      ; R13 := R10
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 42; R8 := R9 end
 50 [-]: JMP       42           ; PC := 42
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0x63B09107
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R16 R3 K20   ; R17 := R3; R16 := R3["0x64728A2A"]
 56 [-]: MOVE      R18 R15      ; R18 := R15
 57 [-]: MOVE      R19 R2       ; R19 := R2
 58 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 59 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 55; R13 := R14 end
 60 [-]: JMP       55           ; PC := 55
 61 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0xB4834482"]
 62 [-]: GETGLOBAL R18 K22      ; R18 := Lotus_Game
 63 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["AR_IMMUNE_PUSH_PULL"]
 64 [-]: MOVE      R19 R2       ; R19 := R2
 65 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 66 [-]: GETGLOBAL R16 K24      ; R16 := gRegion
 67 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16["0xA559F558"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: TEST      R16 0        ; if not R16 then PC := 120
 70 [-]: JMP       120          ; PC := 120
 71 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0["0x8DB5D01F"]
 72 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 73 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16["0x3B1B11B9"]
 74 [-]: GETGLOBAL R18 K3       ; R18 := Game
 75 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["AVATAR_HEAVY_LAND_SPEED"]
 76 [-]: GETGLOBAL R19 K3       ; R19 := Game
 77 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["SET"]
 78 [-]: GETUPVAL  R20 U0       ; R20 := U0
 79 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
 80 [-]: JMP       120          ; PC := 120
 81 [-]: GETGLOBAL R16 K17      ; R16 := 0x63B09107
 82 [-]: MOVE      R17 R4       ; R17 := R4
 83 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R21 R3 K30   ; R22 := R3; R21 := R3["0xBBBCE54D"]
 86 [-]: MOVE      R23 R20      ; R23 := R20
 87 [-]: MOVE      R24 R2       ; R24 := R2
 88 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
 89 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 85; R18 := R19 end
 90 [-]: JMP       85           ; PC := 85
 91 [-]: GETGLOBAL R21 K17      ; R21 := 0x63B09107
 92 [-]: MOVE      R22 R5       ; R22 := R5
 93 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R26 R3 K31   ; R27 := R3; R26 := R3["0x80788195"]
 96 [-]: MOVE      R28 R25      ; R28 := R25
 97 [-]: MOVE      R29 R2       ; R29 := R2
 98 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
 99 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 95; R23 := R24 end
100 [-]: JMP       95           ; PC := 95
101 [-]: SELF      R26 R0 K32   ; R27 := R0; R26 := R0["0x6E097D13"]
102 [-]: GETGLOBAL R28 K22      ; R28 := Lotus_Game
103 [-]: GETTABLE  R28 R28 K23  ; R28 := R28["AR_IMMUNE_PUSH_PULL"]
104 [-]: MOVE      R29 R2       ; R29 := R2
105 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
106 [-]: GETGLOBAL R26 K24      ; R26 := gRegion
107 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26["0xA559F558"]
108 [-]: CALL      R26 2 2      ; R26 := R26(R27)
109 [-]: TEST      R26 0        ; if not R26 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: SELF      R26 R0 K26   ; R27 := R0; R26 := R0["0x8DB5D01F"]
112 [-]: CALL      R26 2 2      ; R26 := R26(R27)
113 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26["0xF21555A7"]
114 [-]: GETGLOBAL R28 K3       ; R28 := Game
115 [-]: GETTABLE  R28 R28 K28  ; R28 := R28["AVATAR_HEAVY_LAND_SPEED"]
116 [-]: GETGLOBAL R29 K3       ; R29 := Game
117 [-]: GETTABLE  R29 R29 K29  ; R29 := R29["SET"]
118 [-]: GETUPVAL  R30 U0       ; R30 := U0
119 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
120 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x626B3A61"]
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: GETGLOBAL R6 K1        ; R6 := Engine
  4 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DT_PHYSICAL"]
  5 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        0 R3 K3      ; if R3 >= 1 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0x511BEDB7"]
 10 [-]: GETGLOBAL R6 K5        ; R6 := Game
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["AVATAR_PROC_DAMAGE"]
 12 [-]: GETGLOBAL R7 K5        ; R7 := Game
 13 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["MULTIPLY"]
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 16 [-]: GETGLOBAL R11 K1       ; R11 := Engine
 17 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["DT_ANY"]
 18 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R13 K5       ; R13 := Game
 20 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["PT_BLEEDING"]
 21 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 22 [-]: LE        0 K11 R2     ; if 0 > R2 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: GETUPVAL  R4 U1        ; R4 := U1
 25 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA27950B2"]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SUB       R4 K3 R4     ; R4 := 1 - R4
 29 [-]: GETGLOBAL R5 K13       ; R5 := 0xECFDD17
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 32 [-]: JMP       42           ; PC := 42
 33 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0["0x3037CFF0"]
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: GETGLOBAL R14 K1       ; R14 := Engine
 37 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["ANY_PART"]
 38 [-]: GETGLOBAL R15 K1       ; R15 := Engine
 39 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["DHT_NONE"]
 40 [-]: MOVE      R16 R4       ; R16 := R4
 41 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
 43 [-]: JMP       33           ; PC := 33
 44 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1["0x257BDF58"]
 45 [-]: GETGLOBAL R12 K5       ; R12 := Game
 46 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["AVATAR_PROC_DAMAGE"]
 47 [-]: GETGLOBAL R13 K5       ; R13 := Game
 48 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["MULTIPLY"]
 49 [-]: MOVE      R14 R4       ; R14 := R4
 50 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 51 [-]: GETGLOBAL R17 K1       ; R17 := Engine
 52 [-]: GETTABLE  R17 R17 K8   ; R17 := R17["DT_ANY"]
 53 [-]: GETGLOBAL R18 K9       ; R18 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R19 K5       ; R19 := Game
 55 [-]: GETTABLE  R19 R19 K10  ; R19 := R19["PT_BLEEDING"]
 56 [-]: CALL      R10 10 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19)
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R10 K13      ; R10 := 0xECFDD17
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0["0xBC669CA"]
 63 [-]: MOVE      R17 R14      ; R17 := R14
 64 [-]: CALL      R15 3 1      ; R15(R16,R17)
 65 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 62; R12 := R13 end
 66 [-]: JMP       62           ; PC := 62
 67 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: NEWTABLE  R2 7 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K1        ; R3 := Engine
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["DT_IMPACT"]
  5 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["DT_PUNCTURE"]
  7 [-]: GETGLOBAL R5 K1        ; R5 := Engine
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["DT_SLASH"]
  9 [-]: GETGLOBAL R6 K1        ; R6 := Engine
 10 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DT_FIRE"]
 11 [-]: GETGLOBAL R7 K1        ; R7 := Engine
 12 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["DT_FREEZE"]
 13 [-]: GETGLOBAL R8 K1        ; R8 := Engine
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["DT_EXPLOSION"]
 15 [-]: GETGLOBAL R9 K1        ; R9 := Engine
 16 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["DT_HEALTH_DRAIN"]
 17 [-]: SETLIST   R2 7 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 7
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x63B09107
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["baseAmount"]
 23 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0["0xB72FF033"]
 24 [-]: MOVE      R11 R7       ; R11 := R7
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 27 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 28 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 29 [-]: JMP       22           ; PC := 22
 30 [-]: RETURN    R1 2         ; return R1
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2EE54CE8"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  7 [-]: DIV       R1 R1 K2     ; R1 := R1 / 100
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 207
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RUNNER_SetCasting"]
 12 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R4 K0        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x5F35FFFB"]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 20 [-]: GETUPVAL  R4 U5        ; R4 := U5
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA269713"]
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: GETUPVAL  R6 U6        ; R6 := U6
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 27 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 28 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 29 [-]: LOADK     R9 K9        ; R9 := "PlatingCast"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K10       ; R7 := EMPTY_SYMBOL
 33 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 34 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 37 [-]: GETUPVAL  R4 U5        ; R4 := U5
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xABC9441"]
 39 [-]: MOVE      R5 R0        ; R5 := R0
 40 [-]: GETGLOBAL R6 K14       ; R6 := activateAnim
 41 [-]: LOADK     R7 K9        ; R7 := "PlatingCast"
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: GETGLOBAL R9 K15       ; R9 := Engine
 44 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ATMM_PHYSICS_DRIVEN"]
 45 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 46 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["PRT_ONCE"]
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 49 [-]: GETUPVAL  R4 U5        ; R4 := U5
 50 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xA269713"]
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: GETUPVAL  R6 U6        ; R6 := U6
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 55 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 56 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0xDD9E6F2D"]
 57 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 58 [-]: LOADK     R9 K18       ; R9 := "PlatingCastBurst"
 59 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 60 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 61 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 62 [-]: LOADK     R8 K19       ; R8 := "GAME_L1_WEAPON1"
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 65 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 68 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1["0xAB436EF2"]
 69 [-]: GETGLOBAL R6 K20       ; R6 := shieldDecoType
 70 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 71 [-]: LOADK     R8 K21       ; R8 := "GAME_C1_SPINE3"
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_VECTOR
 74 [-]: GETGLOBAL R9 K12       ; R9 := ZERO_ROTATION
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 77 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0["0xE5EB8241"]
 78 [-]: CALL      R5 2 1       ; R5(R6)
 79 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0["0x309DF312"]
 80 [-]: MOVE      R7 R1        ; R7 := R1
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: MOVE      R7 R1        ; R7 := R1
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: GETGLOBAL R5 K24       ; R5 := gRegion
 87 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5["0xA559F558"]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x4E08D599"]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xA3F6069B"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: LOADK     R9 K29       ; R9 := 0
 96 [-]: LOADNIL   R10 R10      ; R10 := nil
 97 [-]: LOADK     R11 K29      ; R11 := 0
 98 [-]: MOVE      R12 R0       ; R12 := R0
 99 [-]: GETUPVAL  R13 U8       ; R13 := U8
100 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["0x232D0973"]
101 [-]: CALL      R13 1 2      ; R13 := R13()
102 [-]: SELF      R14 R8 K31   ; R15 := R8; R14 := R8["0x70627EFF"]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: LOADNIL   R16 R16      ; R16 := nil
106 [-]: LOADK     R17 K29      ; R17 := 0
107 [-]: LOADK     R18 K29      ; R18 := 0
108 [-]: NEWTABLE  R19 2 0      ; R19 := {}
109 [-]: GETGLOBAL R20 K32      ; R20 := 0x221C9700
110 [-]: CALL      R20 1 2      ; R20 := R20()
111 [-]: GETGLOBAL R21 K32      ; R21 := 0x221C9700
112 [-]: CALL      R21 1 2      ; R21 := R21()
113 [-]: GETGLOBAL R22 K32      ; R22 := 0x221C9700
114 [-]: CALL      R22 1 0      ; R22,... := R22()
115 [-]: SETLIST   R19 0 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 0
116 [-]: NEWTABLE  R20 3 0      ; R20 := {}
117 [-]: LOADK     R21 K29      ; R21 := 0
118 [-]: LOADK     R22 K29      ; R22 := 0
119 [-]: LOADK     R23 K29      ; R23 := 0
120 [-]: SETLIST   R20 3 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 3
121 [-]: LOADK     R21 K33      ; R21 := 1
122 [-]: SELF      R22 R7 K34   ; R23 := R7; R22 := R7["0xE25D70AC"]
123 [-]: CALL      R22 2 2      ; R22 := R22(R23)
124 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22["0x5BB13F99"]
125 [-]: CALL      R23 2 2      ; R23 := R23(R24)
126 [-]: LOADK     R24 K29      ; R24 := 0
127 [-]: SELF      R25 R22 K36  ; R26 := R22; R25 := R22["0x7A69719D"]
128 [-]: CALL      R25 2 2      ; R25 := R25(R26)
129 [-]: LOADK     R26 K29      ; R26 := 0
130 [-]: SELF      R27 R22 K37  ; R28 := R22; R27 := R22["0x47650B55"]
131 [-]: CALL      R27 2 2      ; R27 := R27(R28)
132 [-]: LOADK     R28 K29      ; R28 := 0
133 [-]: GETGLOBAL R29 K32      ; R29 := 0x221C9700
134 [-]: CALL      R29 1 2      ; R29 := R29()
135 [-]: SELF      R30 R1 K6    ; R31 := R1; R30 := R1["0xAB436EF2"]
136 [-]: GETGLOBAL R32 K38      ; R32 := platingFxType
137 [-]: GETGLOBAL R33 K10      ; R33 := EMPTY_SYMBOL
138 [-]: GETGLOBAL R34 K11      ; R34 := ZERO_VECTOR
139 [-]: GETGLOBAL R35 K12      ; R35 := ZERO_ROTATION
140 [-]: MOVE      R36 R0       ; R36 := R0
141 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
142 [-]: TEST      R6 0         ; if not R6 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: GETGLOBAL R30 K4       ; R30 := mOwner
145 [-]: SELF      R30 R30 K39  ; R31 := R30; R30 := R30["0xD4EAD9FA"]
146 [-]: GETGLOBAL R32 K8       ; R32 := 0xEC274B1A
147 [-]: LOADK     R33 K40      ; R33 := "OnMeleeHit"
148 [-]: CALL      R32 2 2      ; R32 := R32(R33)
149 [-]: MOVE      R33 R1       ; R33 := R1
150 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
151 [-]: GETGLOBAL R30 K0       ; R30 := _T
152 [-]: GETTABLE  R30 R30 K41  ; R30 := R30["0x18B9D30B"]
153 [-]: GETGLOBAL R31 K4       ; R31 := mOwner
154 [-]: SELF      R31 R31 K42  ; R32 := R31; R31 := R31["0xE2B32C65"]
155 [-]: CALL      R31 2 2      ; R31 := R31(R32)
156 [-]: MOVE      R32 R1       ; R32 := R1
157 [-]: GETUPVAL  R33 U1       ; R33 := U1
158 [-]: LOADK     R34 K29      ; R34 := 0
159 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
160 [-]: GETUPVAL  R30 U1       ; R30 := U1
161 [-]: LT        0 K29 R30    ; if 0 >= R30 then PC := 465
162 [-]: JMP       465          ; PC := 465
163 [-]: GETGLOBAL R30 K43      ; R30 := 0x400E7765
164 [-]: MOVE      R31 R1       ; R31 := R1
165 [-]: CALL      R30 2 2      ; R30 := R30(R31)
166 [-]: TEST      R30 1        ; if R30 then PC := 465
167 [-]: JMP       465          ; PC := 465
168 [-]: SELF      R30 R1 K44   ; R31 := R1; R30 := R1["0x5A115A02"]
169 [-]: CALL      R30 2 2      ; R30 := R30(R31)
170 [-]: TEST      R30 1        ; if R30 then PC := 465
171 [-]: JMP       465          ; PC := 465
172 [-]: SELF      R30 R1 K45   ; R31 := R1; R30 := R1["0xA56CD0BB"]
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: TEST      R30 1        ; if R30 then PC := 465
175 [-]: JMP       465          ; PC := 465
176 [-]: GETGLOBAL R30 K43      ; R30 := 0x400E7765
177 [-]: GETGLOBAL R31 K4       ; R31 := mOwner
178 [-]: CALL      R30 2 2      ; R30 := R30(R31)
179 [-]: TEST      R30 1        ; if R30 then PC := 465
180 [-]: JMP       465          ; PC := 465
181 [-]: GETGLOBAL R30 K4       ; R30 := mOwner
182 [-]: SELF      R30 R30 K46  ; R31 := R30; R30 := R30["0xE7AE25B5"]
183 [-]: CALL      R30 2 2      ; R30 := R30(R31)
184 [-]: TEST      R30 1        ; if R30 then PC := 465
185 [-]: JMP       465          ; PC := 465
186 [-]: TEST      R15 0        ; if not R15 then PC := 204
187 [-]: JMP       204          ; PC := 204
188 [-]: SELF      R30 R1 K47   ; R31 := R1; R30 := R1["0xB709A931"]
189 [-]: GETGLOBAL R32 K14      ; R32 := activateAnim
190 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
191 [-]: TEST      R30 1        ; if R30 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: GETGLOBAL R30 K0       ; R30 := _T
194 [-]: GETTABLE  R30 R30 K1   ; R30 := R30["RUNNER_SetCasting"]
195 [-]: EQ        1 R30 K2     ; if R30 == nil then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R30 K0       ; R30 := _T
198 [-]: GETTABLE  R30 R30 K3   ; R30 := R30["0x5F35FFFB"]
199 [-]: MOVE      R31 R0       ; R31 := R0
200 [-]: GETGLOBAL R32 K4       ; R32 := mOwner
201 [-]: MOVE      R33 R0       ; R33 := R0
202 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
203 [-]: MOVE      R15 R0       ; R15 := R0
204 [-]: EQ        1 R16 K2     ; if R16 == nil then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R30 R7 K48   ; R31 := R7; R30 := R7["0x506A0A30"]
207 [-]: CALL      R30 2 2      ; R30 := R30(R31)
208 [-]: TEST      R30 1        ; if R30 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: SELF      R30 R7 K48   ; R31 := R7; R30 := R7["0x506A0A30"]
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: TEST      R30 1        ; if R30 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R30 R7 K49   ; R31 := R7; R30 := R7["0xE738A10D"]
215 [-]: MOVE      R32 R1       ; R32 := R1
216 [-]: CALL      R30 3 1      ; R30(R31,R32)
217 [-]: SELF      R30 R7 K50   ; R31 := R7; R30 := R7["0x49D40DAD"]
218 [-]: CALL      R30 2 2      ; R30 := R30(R31)
219 [-]: MOVE      R16 R30      ; R16 := R30
220 [-]: GETTABLE  R17 R16 K51  ; R17 := R16["baseAmount"]
221 [-]: GETUPVAL  R30 U9       ; R30 := U9
222 [-]: MOVE      R31 R16      ; R31 := R16
223 [-]: CALL      R30 2 2      ; R30 := R30(R31)
224 [-]: MOVE      R18 R30      ; R18 := R30
225 [-]: GETGLOBAL R30 K0       ; R30 := _T
226 [-]: GETTABLE  R30 R30 K52  ; R30 := R30["RUNNER_GetGauge"]
227 [-]: EQ        1 R30 K2     ; if R30 == nil then PC := 280
228 [-]: JMP       280          ; PC := 280
229 [-]: GETGLOBAL R30 K0       ; R30 := _T
230 [-]: GETTABLE  R30 R30 K53  ; R30 := R30["0x2FEE3BDB"]
231 [-]: MOVE      R31 R0       ; R31 := R0
232 [-]: MOVE      R32 R1       ; R32 := R1
233 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
234 [-]: MOVE      R9 R30       ; R9 := R30
235 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETUPVAL  R30 U10      ; R30 := U10
238 [-]: MOVE      R31 R7       ; R31 := R7
239 [-]: MOVE      R32 R8       ; R32 := R8
240 [-]: MOVE      R33 R9       ; R33 := R9
241 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
242 [-]: MOVE      R10 R9       ; R10 := R9
243 [-]: GETUPVAL  R30 U11      ; R30 := U11
244 [-]: GETGLOBAL R31 K54      ; R31 := 0x4CDEF9FF
245 [-]: CALL      R31 1 2      ; R31 := R31()
246 [-]: MUL       R11 R30 R31  ; R11 := R30 * R31
247 [-]: GETTABLE  R30 R16 K51  ; R30 := R16["baseAmount"]
248 [-]: EQ        1 R17 R30    ; if R17 == R30 then PC := 268
249 [-]: JMP       268          ; PC := 268
250 [-]: GETUPVAL  R30 U9       ; R30 := U9
251 [-]: MOVE      R31 R16      ; R31 := R16
252 [-]: CALL      R30 2 2      ; R30 := R30(R31)
253 [-]: LT        0 R18 R30    ; if R18 >= R30 then PC := 266
254 [-]: JMP       266          ; PC := 266
255 [-]: SUB       R31 R30 R18  ; R31 := R30 - R18
256 [-]: GETUPVAL  R32 U12      ; R32 := U12
257 [-]: MOVE      R33 R31      ; R33 := R31
258 [-]: CALL      R32 2 2      ; R32 := R32(R33)
259 [-]: ADD       R11 R11 R32  ; R11 := R11 + R32
260 [-]: TEST      R5 0         ; if not R5 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: SELF      R32 R0 K55   ; R33 := R0; R32 := R0["0xEBCD1EE0"]
263 [-]: GETUPVAL  R34 U3       ; R34 := U3
264 [-]: MUL       R34 R31 R34  ; R34 := R31 * R34
265 [-]: CALL      R32 3 1      ; R32(R33,R34)
266 [-]: GETTABLE  R17 R16 K51  ; R17 := R16["baseAmount"]
267 [-]: MOVE      R18 R30      ; R18 := R30
268 [-]: TEST      R6 0         ; if not R6 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETGLOBAL R32 K0       ; R32 := _T
271 [-]: GETTABLE  R32 R32 K56  ; R32 := R32["RUNNER_IncreaseGauge"]
272 [-]: EQ        1 R32 K2     ; if R32 == nil then PC := 280
273 [-]: JMP       280          ; PC := 280
274 [-]: GETGLOBAL R32 K0       ; R32 := _T
275 [-]: GETTABLE  R32 R32 K57  ; R32 := R32["0x2561FE8A"]
276 [-]: MOVE      R33 R0       ; R33 := R0
277 [-]: UNM       R34 R11      ; R34 := - R11
278 [-]: MOVE      R35 R1       ; R35 := R1
279 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
280 [-]: GETGLOBAL R32 K0       ; R32 := _T
281 [-]: GETTABLE  R32 R32 K58  ; R32 := R32["RUNNER_GetRedlinePct"]
282 [-]: EQ        1 R32 K2     ; if R32 == nil then PC := 372
283 [-]: JMP       372          ; PC := 372
284 [-]: GETGLOBAL R32 K0       ; R32 := _T
285 [-]: GETTABLE  R32 R32 K59  ; R32 := R32["0xF744BC3D"]
286 [-]: MOVE      R33 R0       ; R33 := R0
287 [-]: CALL      R32 2 2      ; R32 := R32(R33)
288 [-]: LT        1 K29 R32    ; if 0 < R32 then PC := 291
289 [-]: JMP       291          ; PC := 291
290 [-]: MOVE      R32 R0       ; R32 := R0
291 [-]: MOVE      R32 R1       ; R32 := R1
292 [-]: EQ        1 R12 R32    ; if R12 == R32 then PC := 372
293 [-]: JMP       372          ; PC := 372
294 [-]: MOVE      R12 R12      ; R12 := R12
295 [-]: TEST      R12 0        ; if not R12 then PC := 327
296 [-]: JMP       327          ; PC := 327
297 [-]: TEST      R5 0         ; if not R5 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: SELF      R32 R8 K60   ; R33 := R8; R32 := R8["0x3B1B11B9"]
300 [-]: GETGLOBAL R34 K61      ; R34 := Game
301 [-]: GETTABLE  R34 R34 K62  ; R34 := R34["WEAPON_MELEE_DAMAGE"]
302 [-]: GETGLOBAL R35 K61      ; R35 := Game
303 [-]: GETTABLE  R35 R35 K63  ; R35 := R35["STACKING_MULTIPLY"]
304 [-]: GETUPVAL  R36 U13      ; R36 := U13
305 [-]: GETGLOBAL R37 K64      ; R37 := gLotusMeleeWeaponType
306 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
307 [-]: GETGLOBAL R32 K43      ; R32 := 0x400E7765
308 [-]: MOVE      R33 R14      ; R33 := R14
309 [-]: CALL      R32 2 2      ; R32 := R32(R33)
310 [-]: TEST      R32 1        ; if R32 then PC := 372
311 [-]: JMP       372          ; PC := 372
312 [-]: SELF      R32 R14 K65  ; R33 := R14; R32 := R14["0x78E930FD"]
313 [-]: LOADK     R34 K29      ; R34 := 0
314 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
315 [-]: SELF      R33 R32 K66  ; R34 := R32; R33 := R32["0xA582EA16"]
316 [-]: GETGLOBAL R35 K61      ; R35 := Game
317 [-]: GETTABLE  R35 R35 K67  ; R35 := R35["PT_STAGGERED"]
318 [-]: MOVE      R36 R1       ; R36 := R1
319 [-]: MOVE      R37 R13      ; R37 := R13
320 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
321 [-]: SELF      R33 R14 K68  ; R34 := R14; R33 := R14["0x98CC31EA"]
322 [-]: CALL      R33 2 2      ; R33 := R33(R34)
323 [-]: SELF      R33 R33 K69  ; R34 := R33; R33 := R33["0x8458EE52"]
324 [-]: LOADK     R35 K33      ; R35 := 1
325 [-]: CALL      R33 3 1      ; R33(R34,R35)
326 [-]: JMP       372          ; PC := 372
327 [-]: TEST      R5 0         ; if not R5 then PC := 337
328 [-]: JMP       337          ; PC := 337
329 [-]: SELF      R33 R8 K70   ; R34 := R8; R33 := R8["0xF21555A7"]
330 [-]: GETGLOBAL R35 K61      ; R35 := Game
331 [-]: GETTABLE  R35 R35 K62  ; R35 := R35["WEAPON_MELEE_DAMAGE"]
332 [-]: GETGLOBAL R36 K61      ; R36 := Game
333 [-]: GETTABLE  R36 R36 K63  ; R36 := R36["STACKING_MULTIPLY"]
334 [-]: GETUPVAL  R37 U13      ; R37 := U13
335 [-]: GETGLOBAL R38 K64      ; R38 := gLotusMeleeWeaponType
336 [-]: CALL      R33 6 1      ; R33(R34,R35,R36,R37,R38)
337 [-]: GETGLOBAL R33 K43      ; R33 := 0x400E7765
338 [-]: MOVE      R34 R14      ; R34 := R14
339 [-]: CALL      R33 2 2      ; R33 := R33(R34)
340 [-]: TEST      R33 1        ; if R33 then PC := 372
341 [-]: JMP       372          ; PC := 372
342 [-]: GETGLOBAL R33 K71      ; R33 := 0x7C282057
343 [-]: SELF      R34 R14 K42  ; R35 := R14; R34 := R14["0xE2B32C65"]
344 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
345 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
346 [-]: SELF      R34 R33 K65  ; R35 := R33; R34 := R33["0x78E930FD"]
347 [-]: LOADK     R36 K29      ; R36 := 0
348 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
349 [-]: SELF      R35 R14 K65  ; R36 := R14; R35 := R14["0x78E930FD"]
350 [-]: LOADK     R37 K29      ; R37 := 0
351 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
352 [-]: SELF      R36 R35 K66  ; R37 := R35; R36 := R35["0xA582EA16"]
353 [-]: GETGLOBAL R38 K61      ; R38 := Game
354 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["PT_STAGGERED"]
355 [-]: SELF      R39 R34 K72  ; R40 := R34; R39 := R34["0x67434EE6"]
356 [-]: GETGLOBAL R41 K61      ; R41 := Game
357 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["PT_STAGGERED"]
358 [-]: MOVE      R42 R13      ; R42 := R13
359 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
360 [-]: MOVE      R40 R13      ; R40 := R13
361 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
362 [-]: SELF      R36 R14 K68  ; R37 := R14; R36 := R14["0x98CC31EA"]
363 [-]: CALL      R36 2 2      ; R36 := R36(R37)
364 [-]: SELF      R37 R36 K69  ; R38 := R36; R37 := R36["0x8458EE52"]
365 [-]: GETGLOBAL R39 K71      ; R39 := 0x7C282057
366 [-]: SELF      R40 R36 K42  ; R41 := R36; R40 := R36["0xE2B32C65"]
367 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
368 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
369 [-]: SELF      R39 R39 K73  ; R40 := R39; R39 := R39["0xE486A375"]
370 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
371 [-]: CALL      R37 0 1      ; R37(R38,...)
372 [-]: GETGLOBAL R37 K43      ; R37 := 0x400E7765
373 [-]: MOVE      R38 R4       ; R38 := R4
374 [-]: CALL      R37 2 2      ; R37 := R37(R38)
375 [-]: TEST      R37 1        ; if R37 then PC := 456
376 [-]: JMP       456          ; PC := 456
377 [-]: SELF      R37 R22 K35  ; R38 := R22; R37 := R22["0x5BB13F99"]
378 [-]: CALL      R37 2 2      ; R37 := R37(R38)
379 [-]: MOVE      R24 R37      ; R24 := R37
380 [-]: SELF      R37 R22 K36  ; R38 := R22; R37 := R22["0x7A69719D"]
381 [-]: CALL      R37 2 2      ; R37 := R37(R38)
382 [-]: MOVE      R26 R37      ; R26 := R37
383 [-]: SELF      R37 R22 K37  ; R38 := R22; R37 := R22["0x47650B55"]
384 [-]: CALL      R37 2 2      ; R37 := R37(R38)
385 [-]: MOVE      R28 R37      ; R28 := R37
386 [-]: LT        1 K29 R24    ; if 0 < R24 then PC := 390
387 [-]: JMP       390          ; PC := 390
388 [-]: LT        0 K29 R26    ; if 0 >= R26 then PC := 426
389 [-]: JMP       426          ; PC := 426
390 [-]: EQ        0 R23 R24    ; if R23 ~= R24 then PC := 396
391 [-]: JMP       396          ; PC := 396
392 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 396
393 [-]: JMP       396          ; PC := 396
394 [-]: EQ        1 R27 R28    ; if R27 == R28 then PC := 426
395 [-]: JMP       426          ; PC := 426
396 [-]: GETTABLE  R37 R22 K74  ; R37 := R22["hitType"]
397 [-]: GETGLOBAL R38 K15      ; R38 := Engine
398 [-]: GETTABLE  R38 R38 K75  ; R38 := R38["DHT_DOT"]
399 [-]: EQ        1 R37 R38    ; if R37 == R38 then PC := 426
400 [-]: JMP       426          ; PC := 426
401 [-]: SELF      R37 R4 K76   ; R38 := R4; R37 := R4["0xBBAF192"]
402 [-]: CALL      R37 2 2      ; R37 := R37(R38)
403 [-]: MOVE      R29 R37      ; R29 := R37
404 [-]: MOD       R37 R21 K77  ; R37 := R21 % 3
405 [-]: ADD       R21 R37 K33  ; R21 := R37 + 1
406 [-]: GETGLOBAL R37 K78      ; R37 := 0x518098BD
407 [-]: GETTABLE  R38 R19 R21  ; R38 := R19[R21]
408 [-]: SELF      R39 R22 K79  ; R40 := R22; R39 := R22["0x34C03E63"]
409 [-]: CALL      R39 2 2      ; R39 := R39(R40)
410 [-]: MOVE      R40 R29      ; R40 := R29
411 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
412 [-]: GETGLOBAL R37 K80      ; R37 := 0x458357BC
413 [-]: GETTABLE  R38 R19 R21  ; R38 := R19[R21]
414 [-]: CALL      R37 2 1      ; R37(R38)
415 [-]: SETTABLE  R20 R21 K81  ; R20[R21] := 0.25
416 [-]: GETGLOBAL R37 K24      ; R37 := gRegion
417 [-]: SELF      R37 R37 K82  ; R38 := R37; R37 := R37["0xBDD34CC6"]
418 [-]: GETGLOBAL R39 K83      ; R39 := shieldHitType
419 [-]: MOVE      R40 R29      ; R40 := R29
420 [-]: GETGLOBAL R41 K84      ; R41 := 0xEDD2EBFF
421 [-]: GETGLOBAL R42 K11      ; R42 := ZERO_VECTOR
422 [-]: GETTABLE  R43 R19 R21  ; R43 := R19[R21]
423 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
424 [-]: MOVE      R42 R0       ; R42 := R0
425 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
426 [-]: MOVE      R23 R24      ; R23 := R24
427 [-]: MOVE      R25 R26      ; R25 := R26
428 [-]: MOVE      R27 R28      ; R27 := R28
429 [-]: LOADK     R37 K33      ; R37 := 1
430 [-]: GETUPVAL  R38 U14      ; R38 := U14
431 [-]: LEN       R38 R38      ; R38 := # R38
432 [-]: LOADK     R39 K33      ; R39 := 1
433 [-]: FORPREP   R37 455      ; R37 -= R39; PC := 455
434 [-]: SELF      R41 R4 K85   ; R42 := R4; R41 := R4["0xD124E361"]
435 [-]: GETUPVAL  R43 U14      ; R43 := U14
436 [-]: GETTABLE  R43 R43 R40  ; R43 := R43[R40]
437 [-]: GETTABLE  R44 R19 R40  ; R44 := R19[R40]
438 [-]: GETTABLE  R44 R44 K86  ; R44 := R44["x"]
439 [-]: GETTABLE  R45 R19 R40  ; R45 := R19[R40]
440 [-]: GETTABLE  R45 R45 K87  ; R45 := R45["y"]
441 [-]: GETTABLE  R46 R19 R40  ; R46 := R19[R40]
442 [-]: GETTABLE  R46 R46 K88  ; R46 := R46["z"]
443 [-]: GETTABLE  R47 R20 R40  ; R47 := R20[R40]
444 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
445 [-]: GETGLOBAL R41 K89      ; R41 := math
446 [-]: GETTABLE  R41 R41 K90  ; R41 := R41["0x8B011038"]
447 [-]: LOADK     R42 K29      ; R42 := 0
448 [-]: GETTABLE  R43 R20 R40  ; R43 := R20[R40]
449 [-]: GETGLOBAL R44 K54      ; R44 := 0x4CDEF9FF
450 [-]: CALL      R44 1 2      ; R44 := R44()
451 [-]: MUL       R44 R44 K91  ; R44 := R44 * 0.80000001192093
452 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
453 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
454 [-]: SETTABLE  R20 R40 R41  ; R20[R40] := R41
455 [-]: FORLOOP   R37 434      ; R37 += R39; if R37 <= R38 then begin PC := 434; R40 := R37 end
456 [-]: GETGLOBAL R41 K92      ; R41 := 0x201191EA
457 [-]: LOADK     R42 K29      ; R42 := 0
458 [-]: CALL      R41 2 1      ; R41(R42)
459 [-]: GETUPVAL  R41 U1       ; R41 := U1
460 [-]: GETGLOBAL R42 K54      ; R42 := 0x4CDEF9FF
461 [-]: CALL      R42 1 2      ; R42 := R42()
462 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
463 [-]: MOVE      R41 R1       ; R41 := R1
464 [-]: JMP       160          ; PC := 160
465 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 389
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xA3F6069B"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4["0xE738A10D"]
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := gRegion
 18 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xA559F558"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xF21555A7"]
 23 [-]: GETGLOBAL R8 K11       ; R8 := Game
 24 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["WEAPON_MELEE_DAMAGE"]
 25 [-]: GETGLOBAL R9 K11       ; R9 := Game
 26 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["STACKING_MULTIPLY"]
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: GETGLOBAL R11 K14      ; R11 := gLotusMeleeWeaponType
 29 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETUPVAL  R6 U2        ; R6 := U2
 35 [-]: MOVE      R7 R4        ; R7 := R4
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: LOADK     R9 K15       ; R9 := -1
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x4E08D599"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R6 K2        ; R6 := mOwner
 44 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6["0xD4EAD9FA"]
 45 [-]: GETGLOBAL R8 K18       ; R8 := 0xEC274B1A
 46 [-]: LOADK     R9 K19       ; R9 := "OnMeleeHit"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5["0x70627EFF"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: GETGLOBAL R7 K21       ; R7 := 0x400E7765
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 90
 56 [-]: JMP       90           ; PC := 90
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x232D0973"]
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: GETGLOBAL R8 K23       ; R8 := 0x7C282057
 61 [-]: SELF      R9 R6 K3     ; R10 := R6; R9 := R6["0xE2B32C65"]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 64 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8["0x78E930FD"]
 65 [-]: LOADK     R11 K4       ; R11 := 0
 66 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 67 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6["0x78E930FD"]
 68 [-]: LOADK     R12 K4       ; R12 := 0
 69 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 70 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10["0xA582EA16"]
 71 [-]: GETGLOBAL R13 K11      ; R13 := Game
 72 [-]: GETTABLE  R13 R13 K26  ; R13 := R13["PT_STAGGERED"]
 73 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9["0x67434EE6"]
 74 [-]: GETGLOBAL R16 K11      ; R16 := Game
 75 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["PT_STAGGERED"]
 76 [-]: MOVE      R17 R7       ; R17 := R7
 77 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 78 [-]: MOVE      R15 R7       ; R15 := R7
 79 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 80 [-]: SELF      R11 R6 K28   ; R12 := R6; R11 := R6["0x98CC31EA"]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0x8458EE52"]
 83 [-]: GETGLOBAL R14 K23      ; R14 := 0x7C282057
 84 [-]: SELF      R15 R11 K3   ; R16 := R11; R15 := R11["0xE2B32C65"]
 85 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 86 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 87 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0xE486A375"]
 88 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 89 [-]: CALL      R12 0 1      ; R12(R13,...)
 90 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1["0xAB436EF2"]
 91 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xDD9E6F2D"]
 92 [-]: GETGLOBAL R16 K18      ; R16 := 0xEC274B1A
 93 [-]: LOADK     R17 K33      ; R17 := "PlatingEnd"
 94 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 95 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 96 [-]: GETGLOBAL R15 K34      ; R15 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R16 K35      ; R16 := ZERO_VECTOR
 98 [-]: GETGLOBAL R17 K36      ; R17 := ZERO_ROTATION
 99 [-]: MOVE      R18 R0       ; R18 := R0
100 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
101 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1["0x9F1DC568"]
102 [-]: GETGLOBAL R14 K38      ; R14 := platingFxType
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K21      ; R13 := 0x400E7765
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12["0xD4C2743F"]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1["0x9F1DC568"]
112 [-]: GETGLOBAL R15 K40      ; R15 := shieldDecoType
113 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
114 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SELF      R14 R13 K41  ; R15 := R13; R14 := R13["0x5AB2AAEF"]
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: GETGLOBAL R14 K21      ; R14 := 0x400E7765
122 [-]: MOVE      R15 R1       ; R15 := R1
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1["0xB709A931"]
127 [-]: GETGLOBAL R16 K43      ; R16 := activateAnim
128 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
129 [-]: TEST      R14 0        ; if not R14 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETGLOBAL R14 K44      ; R14 := 0x201191EA
132 [-]: LOADK     R15 K4       ; R15 := 0
133 [-]: CALL      R14 2 1      ; R14(R15)
134 [-]: JMP       121          ; PC := 121
135 [-]: GETGLOBAL R14 K0       ; R14 := _T
136 [-]: GETTABLE  R14 R14 K45  ; R14 := R14["RUNNER_SetCasting"]
137 [-]: EQ        1 R14 K46    ; if R14 == nil then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: GETGLOBAL R14 K0       ; R14 := _T
140 [-]: GETTABLE  R14 R14 K47  ; R14 := R14["0x5F35FFFB"]
141 [-]: MOVE      R15 R0       ; R15 := R0
142 [-]: GETGLOBAL R16 K2       ; R16 := mOwner
143 [-]: MOVE      R17 R0       ; R17 := R0
144 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
145 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: EQ        0 R6 K0      ; if R6 ~= 0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2["0x8B598ED4"]
 12 [-]: GETGLOBAL R9 K3        ; R9 := gLotusMeleeWeaponType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R7 K4        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["RUNNER_IncreaseGauge"]
 18 [-]: EQ        0 R7 K6      ; if R7 ~= nil then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0x98CC31EA"]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 0         ; if not R8 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7["0x139794DC"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 0         ; if not R9 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0xAD9A4CC5"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: EQ        0 R9 K0      ; if R9 ~= 0 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R10 K4       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x2561FE8A"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: GETUPVAL  R12 U0       ; R12 := U0
 46 [-]: DIV       R12 R12 R9   ; R12 := R12 / R9
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 49 [-]: RETURN    R0 1         ; return 


