code size: 107
code size: 50
code size: 56
code size: 22
code size: 67
code size: 88
code size: 29
code size: 26
code size: 101
code size: 44
code size: 1033
code size: 250
code size: 28
code size: 6
code size: 6
code size: 27
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\RunnerRush.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.10000000149012
  5 [-]: LOADK     R2 K3        ; R2 := 0.0099999997764826
  6 [-]: LOADK     R3 K4        ; R3 := 80
  7 [-]: LOADK     R4 K5        ; R4 := 25
  8 [-]: LOADK     R5 K6        ; R5 := 0.75
  9 [-]: LOADK     R6 K7        ; R6 := 0.40000000596046
 10 [-]: LOADK     R7 K8        ; R7 := 1
 11 [-]: LOADK     R8 K8        ; R8 := 1
 12 [-]: LOADK     R9 K9        ; R9 := 0.5
 13 [-]: LOADK     R10 K10      ; R10 := 2
 14 [-]: LOADK     R11 K11      ; R11 := 6
 15 [-]: LOADK     R12 K12      ; R12 := 30
 16 [-]: LOADK     R13 K10      ; R13 := 2
 17 [-]: LOADK     R14 K13      ; R14 := 4
 18 [-]: LOADK     R15 K14      ; R15 := 200
 19 [-]: LOADK     R16 K15      ; R16 := 5
 20 [-]: LOADK     R17 K2       ; R17 := 0.10000000149012
 21 [-]: GETGLOBAL R18 K16      ; R18 := 0xEC274B1A
 22 [-]: LOADK     R19 K17      ; R19 := "vScalesFade"
 23 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 24 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: MOVE      R0 R14       ; R0 := R14
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 37 [-]: MOVE      R0 R17       ; R0 := R17
 38 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 39 [-]: MOVE      R0 R21       ; R0 := R21
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 42 [-]: MOVE      R0 R19       ; R0 := R19
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: MOVE      R0 R22       ; R0 := R22
 50 [-]: SETGLOBAL R23 K18      ; GetAbilityUpgradeLevelInfo := R23
 51 [-]: SETGLOBAL R23 K19      ; 0x4284ECE5 := R23
 52 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
 53 [-]: MOVE      R0 R21       ; R0 := R21
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: SETGLOBAL R23 K20      ; GetAugmentDescriptionInfo := R23
 57 [-]: SETGLOBAL R23 K21      ; 0xB6A3C9C2 := R23
 58 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 59 [-]: SETGLOBAL R23 K22      ; NpcEvaluateAbility := R23
 60 [-]: SETGLOBAL R23 K23      ; 0xECF1EA57 := R23
 61 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 62 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R15       ; R0 := R15
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETGLOBAL R24 K24      ; ActivateAbility := R24
 86 [-]: SETGLOBAL R24 K25      ; 0xCC0B19E0 := R24
 87 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R5        ; R0 := R5
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: SETGLOBAL R24 K26      ; DeactivateAbility := R24
 94 [-]: SETGLOBAL R24 K27      ; 0x1FDB8A0 := R24
 95 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 96 [-]: SETGLOBAL R24 K28      ; ImpactBurst := R24
 97 [-]: SETGLOBAL R24 K29      ; 0xF617D228 := R24
 98 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 99 [-]: SETGLOBAL R24 K30      ; OnJump := R24
100 [-]: SETGLOBAL R24 K31      ; 0x86D46B0A := R24
101 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
102 [-]: SETGLOBAL R24 K32      ; Terminate := R24
103 [-]: SETGLOBAL R24 K33      ; 0x59A52210 := R24
104 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
105 [-]: SETGLOBAL R24 K34      ; TerminateFire := R24
106 [-]: SETGLOBAL R24 K35      ; 0xE0993DEC := R24
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 K1        ; R1 := 6
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 30
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 2
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K4        ; R1 := 4
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K5        ; R1 := 200
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K3      ; if R0 ~= 2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 K6        ; R1 := 8
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: LOADK     R1 K7        ; R1 := 20
 19 [-]: MOVE      R1 R1        ; R1 := R1
 20 [-]: LOADK     R1 K8        ; R1 := 3
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: LOADK     R1 K1        ; R1 := 6
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K9        ; R1 := 400
 25 [-]: MOVE      R1 R4        ; R1 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K8      ; if R0 ~= 3 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 K10       ; R1 := 10
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: LOADK     R1 K11       ; R1 := 15
 32 [-]: MOVE      R1 R1        ; R1 := R1
 33 [-]: LOADK     R1 K8        ; R1 := 3
 34 [-]: MOVE      R1 R2        ; R1 := R2
 35 [-]: LOADK     R1 K6        ; R1 := 8
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: LOADK     R1 K12       ; R1 := 600
 38 [-]: MOVE      R1 R4        ; R1 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 K13       ; R1 := 12
 41 [-]: MOVE      R1 R0        ; R1 := R0
 42 [-]: LOADK     R1 K14       ; R1 := 12.5
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K4        ; R1 := 4
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: LOADK     R1 K10       ; R1 := 10
 47 [-]: MOVE      R1 R3        ; R1 := R3
 48 [-]: LOADK     R1 K15       ; R1 := 800
 49 [-]: MOVE      R1 R4        ; R1 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x8DB5D01F"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6["0x6978AC59"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 50
 19 [-]: JMP       50           ; PC := 50
 20 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7["0xE2B32C65"]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: SELF      R9 R7 K4     ; R10 := R7; R9 := R7["0xED86312D"]
 23 [-]: GETUPVAL  R11 U1       ; R11 := U1
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: MOVE      R2 R9        ; R2 := R9
 26 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 27 [-]: GETUPVAL  R11 U2       ; R11 := U2
 28 [-]: GETGLOBAL R12 K6       ; R12 := Game
 29 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 30 [-]: MOVE      R13 R8       ; R13 := R8
 31 [-]: MOVE      R14 R7       ; R14 := R7
 32 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 33 [-]: MOVE      R3 R9        ; R3 := R9
 34 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 35 [-]: GETUPVAL  R11 U3       ; R11 := U3
 36 [-]: GETGLOBAL R12 K6       ; R12 := Game
 37 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AVATAR_ABILITY_RANGE"]
 38 [-]: MOVE      R13 R8       ; R13 := R8
 39 [-]: MOVE      R14 R7       ; R14 := R7
 40 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 41 [-]: MOVE      R4 R9        ; R4 := R9
 42 [-]: SELF      R9 R6 K5     ; R10 := R6; R9 := R6["0xC7EA8CA1"]
 43 [-]: GETUPVAL  R11 U4       ; R11 := U4
 44 [-]: GETGLOBAL R12 K6       ; R12 := Game
 45 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R13 R8       ; R13 := R8
 47 [-]: MOVE      R14 R7       ; R14 := R7
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: MOVE      R5 R9        ; R5 := R9
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: MOVE      R12 R4       ; R12 := R4
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.10000000149012
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.15000000596046
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.20000000298023
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.25
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
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
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/RunnerRushAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE_PER_METER"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 65 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       8
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: GETUPVAL  R0 U6        ; R0 := U6
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 6       ; R0,R1,R2,R3,R4 := R0(R1)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 22 [-]: GETGLOBAL R1 K6        ; R1 := table
 23 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 27 [-]: GETUPVAL  R4 U2        ; R4 := U2
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K6        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 55 [-]: GETUPVAL  R4 U4        ; R4 := U4
 56 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETGLOBAL R1 K6        ; R1 := table
 60 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 63 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 64 [-]: GETUPVAL  R4 U5        ; R4 := U5
 65 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 66 [-]: SETTABLE  R3 K11 K20   ; R3["ValueIcon"] := "<DT_IMPACT>"
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: GETGLOBAL R1 K0        ; R1 := _T
 72 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 73 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 74 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 75 [-]: GETGLOBAL R1 K22       ; R1 := 0x7C282057
 76 [-]: GETGLOBAL R2 K0        ; R2 := _T
 77 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["Ability"]
 79 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2["0xE2B32C65"]
 80 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 81 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 82 [-]: SELF      R1 R1 K25    ; R2 := R1; R1 := R1["0x1E59C67B"]
 83 [-]: MOVE      R3 R0        ; R3 := R0
 84 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 85 [-]: SETTABLE  R0 K21 R1    ; R0["EnergyCost"] := R1
 86 [-]: GETGLOBAL R1 K0        ; R1 := _T
 87 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 88 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 17 [-]: GETGLOBAL R4 K3        ; R4 := math
 18 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 19 [-]: GETUPVAL  R5 U2        ; R5 := U2
 20 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SETTABLE  R3 K6 R4     ; R3["CAP"] := R4
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 25 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 28 [-]: RETURN    R3 0         ; return R3,...
 29 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x4B47EFA3"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x7CF12C15"]
 13 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0x5490841"]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 16 [-]: LE        0 K5 R3      ; if 100 > R3 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xD0566A40"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 K7        ; R3 := 1
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["runnerTransfer"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: RETURN    R5 2         ; return R5
  7 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  8 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.1)
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R7 R6        ; R7 := R6
 14 [-]: GETGLOBAL R8 K0        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["runnerTransfer"]
 16 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["cold"]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: GETGLOBAL R9 K0        ; R9 := _T
 20 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["runnerTransfer"]
 21 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["hot"]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        0 R7 K5      ; if R7 ~= 0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R8 K5      ; if R8 ~= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["baseAmount"]
 29 [-]: ADD       R9 R9 R7     ; R9 := R9 + R7
 30 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
 31 [-]: SETTABLE  R0 K6 R9     ; R0["baseAmount"] := R9
 32 [-]: LT        0 K5 R7      ; if 0 >= R7 then PC := 62
 33 [-]: JMP       62           ; PC := 62
 34 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 35 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 36 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DT_FIRE"]
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 41 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 42 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DT_FIRE"]
 43 [-]: LOADK     R12 K5       ; R12 := 0
 44 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 45 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 46 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 47 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 48 [-]: LOADK     R12 K12      ; R12 := 1
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: JMP       62           ; PC := 62
 51 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 52 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 53 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: EQ        0 R9 K5      ; if R9 ~= 0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 58 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 59 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_FREEZE"]
 60 [-]: LOADK     R12 K12      ; R12 := 1
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: LT        0 K5 R8      ; if 0 >= R8 then PC := 92
 63 [-]: JMP       92           ; PC := 92
 64 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 65 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_FREEZE"]
 67 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 68 [-]: LT        0 K5 R9      ; if 0 >= R9 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 71 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 72 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DT_FREEZE"]
 73 [-]: LOADK     R12 K5       ; R12 := 0
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 76 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 77 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 78 [-]: LOADK     R12 K12      ; R12 := 1
 79 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0["0xB72FF033"]
 82 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 83 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["DT_EXPLOSION"]
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: EQ        0 R9 K5      ; if R9 ~= 0 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0["0xC4A45AF8"]
 88 [-]: GETGLOBAL R11 K8       ; R11 := Engine
 89 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["DT_FIRE"]
 90 [-]: LOADK     R12 K12      ; R12 := 1
 91 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 92 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["baseAmount"]
 93 [-]: SETTABLE  R1 K14 R9    ; R1["buffData"] := R9
 94 [-]: GETTABLE  R9 R1 K15    ; R9 := R1["instigator"]
 95 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9["0x584F13D6"]
 96 [-]: MOVE      R11 R1       ; R11 := R1
 97 [-]: MOVE      R12 R1       ; R12 := R1
 98 [-]: MOVE      R13 R0       ; R13 := R0
 99 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
100 [-]: RETURN    R5 2         ; return R5
101 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LOADK     R1 K0        ; R1 := 0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x63B09107
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["element"]
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x400E7765
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 41
 11 [-]: JMP       41           ; PC := 41
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x514C9336
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: GETTABLE  R11 R6 K5    ; R11 := R6["pos"]
 16 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 17 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x52BE3F3B"]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: GETGLOBAL R9 K1        ; R9 := 0x63B09107
 23 [-]: GETUPVAL  R10 U2       ; R10 := U2
 24 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R8 R1        ; R8 := R1
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 26; R11 := R12 end
 31 [-]: JMP       26           ; PC := 26
 32 [-]: TEST      R8 1         ; if R8 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R14 R6 K7    ; R14 := R6["dps"]
 35 [-]: ADD       R1 R1 R14    ; R1 := R1 + R14
 36 [-]: GETGLOBAL R14 K8       ; R14 := table
 37 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["0xE6450C9D"]
 38 [-]: GETUPVAL  R15 U3       ; R15 := U3
 39 [-]: MOVE      R16 R7       ; R16 := R7
 40 [-]: CALL      R14 3 1      ; R14(R15,R16)
 41 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
 42 [-]: JMP       6            ; PC := 6
 43 [-]: RETURN    R1 2         ; return R1
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       22
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  92

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U6        ; R5 := U6
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 6       ; R5,R6,R7,R8,R9 := R5(R6)
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: MOVE      R4 R6        ; R4 := R6
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0["0xFD910504"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0x46849197"]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 20 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R8 U7        ; R8 := U7
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: GETGLOBAL R8 K5        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["RUNNER_SetCasting"]
 33 [-]: EQ        1 R8 K7      ; if R8 == nil then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R8 K5        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0x5F35FFFB"]
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: GETGLOBAL R10 K9       ; R10 := mOwner
 39 [-]: MOVE      R11 R1       ; R11 := R1
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: GETUPVAL  R8 U8        ; R8 := U8
 42 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x6A44F4B4"]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: GETGLOBAL R10 K9       ; R10 := mOwner
 45 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x30D52626"]
 46 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 47 [-]: CALL      R8 0 1       ; R8(R9,...)
 48 [-]: GETUPVAL  R8 U8        ; R8 := U8
 49 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["0xDE9FD93E"]
 50 [-]: MOVE      R9 R1        ; R9 := R1
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0x8DB5D01F"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1["0x4D09A963"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x7EEA994C"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1["0x28609C89"]
 60 [-]: GETGLOBAL R13 K17      ; R13 := 0xEC274B1A
 61 [-]: LOADK     R14 K18      ; R14 := "SpecialThrow"
 62 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 63 [-]: CALL      R11 0 1      ; R11(R12,...)
 64 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1["0x9AE79D49"]
 65 [-]: MOVE      R13 R1       ; R13 := R1
 66 [-]: CALL      R11 3 1      ; R11(R12,R13)
 67 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1["0xE50E1085"]
 68 [-]: GETGLOBAL R13 K21      ; R13 := Engine
 69 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["PM_FREE_FIRED"]
 70 [-]: MOVE      R14 R0       ; R14 := R0
 71 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 72 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1["0xC9675C3B"]
 73 [-]: LOADK     R13 K24      ; R13 := 1
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1["0x44CB63DC"]
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1["0x53F87356"]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11["0xD243301D"]
 81 [-]: MOVE      R14 R0       ; R14 := R0
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11["0x585872BE"]
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11["0xB17921AD"]
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: SELF      R12 R11 K30  ; R13 := R11; R12 := R11["0x5447D1B4"]
 89 [-]: MOVE      R14 R1       ; R14 := R1
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: GETGLOBAL R12 K9       ; R12 := mOwner
 92 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xD4EAD9FA"]
 93 [-]: GETGLOBAL R14 K17      ; R14 := 0xEC274B1A
 94 [-]: LOADK     R15 K32      ; R15 := "OnJump"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: MOVE      R15 R1       ; R15 := R1
 97 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 98 [-]: GETGLOBAL R12 K33      ; R12 := gRegion
 99 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0xA559F558"]
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 0        ; if not R12 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1["0x896389C9"]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: MOVE      R12 R12      ; R12 := R12
106 [-]: TEST      R12 0        ; if not R12 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1["0xABD9DD93"]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETGLOBAL R14 K37      ; R14 := 0x400E7765
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 1        ; if R14 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13["0xE0D02E35"]
116 [-]: LOADK     R16 K39      ; R16 := 999
117 [-]: LOADK     R17 K39      ; R17 := 999
118 [-]: LOADK     R18 K24      ; R18 := 1
119 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
120 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1["0xA3F6069B"]
121 [-]: CALL      R14 2 2      ; R14 := R14(R15)
122 [-]: SELF      R14 R14 K41  ; R15 := R14; R14 := R14["0x108A695"]
123 [-]: GETGLOBAL R16 K9       ; R16 := mOwner
124 [-]: SELF      R16 R16 K42  ; R17 := R16; R16 := R16["0x13B165DA"]
125 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
126 [-]: CALL      R14 0 1      ; R14(R15,...)
127 [-]: SELF      R14 R1 K43   ; R15 := R1; R14 := R1["0x4E08D599"]
128 [-]: CALL      R14 2 2      ; R14 := R14(R15)
129 [-]: MOVE      R15 R0       ; R15 := R0
130 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1["0x6DA72501"]
131 [-]: CALL      R16 2 2      ; R16 := R16(R17)
132 [-]: MOVE      R17 R16      ; R17 := R16
133 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1["0xEA33AF61"]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: GETGLOBAL R19 K46      ; R19 := ZERO_VECTOR
136 [-]: LOADNIL   R20 R23      ; R20 := R21 := R22 := R23 := nil
137 [-]: NEWTABLE  R24 0 0      ; R24 := {}
138 [-]: GETUPVAL  R25 U9       ; R25 := U9
139 [-]: MOVE      R26 R1       ; R26 := R1
140 [-]: LOADNIL   R27 R27      ; R27 := nil
141 [-]: MOVE      R28 R0       ; R28 := R0
142 [-]: SELF      R29 R1 K47   ; R30 := R1; R29 := R1["0x5AF30A19"]
143 [-]: CALL      R29 2 2      ; R29 := R29(R30)
144 [-]: GETGLOBAL R30 K17      ; R30 := 0xEC274B1A
145 [-]: LOADK     R31 K48      ; R31 := "GAME_C1_HIP1"
146 [-]: CALL      R30 2 2      ; R30 := R30(R31)
147 [-]: GETGLOBAL R31 K49      ; R31 := 0x221C9700
148 [-]: LOADK     R32 K24      ; R32 := 1
149 [-]: LOADK     R33 K24      ; R33 := 1
150 [-]: LOADK     R34 K24      ; R34 := 1
151 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
152 [-]: LOADK     R32 K2       ; R32 := 0
153 [-]: LOADK     R33 K2       ; R33 := 0
154 [-]: LOADK     R34 K2       ; R34 := 0
155 [-]: SELF      R35 R8 K50   ; R36 := R8; R35 := R8["0x6EA0928F"]
156 [-]: GETGLOBAL R37 K21      ; R37 := Engine
157 [-]: GETTABLE  R37 R37 K51  ; R37 := R37["MAIN_HAND"]
158 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
159 [-]: GETGLOBAL R36 K37      ; R36 := 0x400E7765
160 [-]: MOVE      R37 R35      ; R37 := R35
161 [-]: CALL      R36 2 2      ; R36 := R36(R37)
162 [-]: TEST      R36 1        ; if R36 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R36 R35 K52  ; R37 := R35; R36 := R35["0xE7F4815D"]
165 [-]: CALL      R36 2 2      ; R36 := R36(R37)
166 [-]: JMP       169          ; PC := 169
167 [-]: MOVE      R36 R0       ; R36 := R0
168 [-]: MOVE      R36 R1       ; R36 := R1
169 [-]: GETGLOBAL R37 K5       ; R37 := _T
170 [-]: GETTABLE  R37 R37 K53  ; R37 := R37["runnerPassive"]
171 [-]: TEST      R37 0        ; if not R37 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETGLOBAL R37 K5       ; R37 := _T
174 [-]: GETTABLE  R37 R37 K53  ; R37 := R37["runnerPassive"]
175 [-]: SELF      R38 R1 K54   ; R39 := R1; R38 := R1["0xDBEF0FB6"]
176 [-]: CALL      R38 2 2      ; R38 := R38(R39)
177 [-]: GETTABLE  R37 R37 R38  ; R37 := R37[R38]
178 [-]: MOVE      R38 R0       ; R38 := R0
179 [-]: SELF      R39 R0 K55   ; R40 := R0; R39 := R0["0x2ADBF83A"]
180 [-]: GETGLOBAL R41 K9       ; R41 := mOwner
181 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
182 [-]: LOADK     R40 K56      ; R40 := 0.20000000298023
183 [-]: GETGLOBAL R41 K33      ; R41 := gRegion
184 [-]: SELF      R41 R41 K57  ; R42 := R41; R41 := R41["0x9139A00"]
185 [-]: GETGLOBAL R43 K58      ; R43 := gWaterVolumeTriggerType
186 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
187 [-]: GETGLOBAL R42 K49      ; R42 := 0x221C9700
188 [-]: LOADK     R43 K2       ; R43 := 0
189 [-]: LOADK     R44 K24      ; R44 := 1
190 [-]: LOADK     R45 K2       ; R45 := 0
191 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
192 [-]: GETGLOBAL R43 K49      ; R43 := 0x221C9700
193 [-]: CALL      R43 1 2      ; R43 := R43()
194 [-]: GETGLOBAL R44 K49      ; R44 := 0x221C9700
195 [-]: CALL      R44 1 2      ; R44 := R44()
196 [-]: TEST      R14 0        ; if not R14 then PC := 281
197 [-]: JMP       281          ; PC := 281
198 [-]: GETGLOBAL R45 K21      ; R45 := Engine
199 [-]: GETTABLE  R45 R45 K59  ; R45 := R45["0xFA1ED226"]
200 [-]: CALL      R45 1 2      ; R45 := R45()
201 [-]: MOVE      R20 R45      ; R20 := R45
202 [-]: SELF      R45 R20 K60  ; R46 := R20; R45 := R20["0x535CFE87"]
203 [-]: GETGLOBAL R47 K61      ; R47 := Game
204 [-]: GETTABLE  R47 R47 K62  ; R47 := R47["PT_RAGDOLL"]
205 [-]: MOVE      R48 R1       ; R48 := R1
206 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
207 [-]: SELF      R45 R20 K63  ; R46 := R20; R45 := R20["0xE6EDB183"]
208 [-]: MOVE      R47 R1       ; R47 := R1
209 [-]: CALL      R45 3 1      ; R45(R46,R47)
210 [-]: SELF      R45 R20 K64  ; R46 := R20; R45 := R20["0x85DAD235"]
211 [-]: MOVE      R47 R0       ; R47 := R0
212 [-]: CALL      R45 3 1      ; R45(R46,R47)
213 [-]: SELF      R45 R20 K65  ; R46 := R20; R45 := R20["0xD0B0E6FB"]
214 [-]: GETGLOBAL R47 K21      ; R47 := Engine
215 [-]: GETTABLE  R47 R47 K66  ; R47 := R47["TORSO"]
216 [-]: CALL      R45 3 1      ; R45(R46,R47)
217 [-]: GETGLOBAL R45 K3       ; R45 := Lotus_Game
218 [-]: GETTABLE  R45 R45 K67  ; R45 := R45["0xFAFD4322"]
219 [-]: CALL      R45 1 2      ; R45 := R45()
220 [-]: MOVE      R21 R45      ; R21 := R45
221 [-]: SETTABLE  R21 K68 R1   ; R21["instigator"] := R1
222 [-]: NEWTABLE  R45 1 0      ; R45 := {}
223 [-]: MOVE      R46 R1       ; R46 := R1
224 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
225 [-]: SETTABLE  R21 K69 R45  ; R21["affected"] := R45
226 [-]: GETGLOBAL R45 K3       ; R45 := Lotus_Game
227 [-]: GETTABLE  R45 R45 K71  ; R45 := R45["BT_AMOUNT"]
228 [-]: SETTABLE  R21 K70 R45  ; R21["buffType"] := R45
229 [-]: SELF      R45 R0 K73   ; R46 := R0; R45 := R0["0xEA55C538"]
230 [-]: GETUPVAL  R47 U10      ; R47 := U10
231 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
232 [-]: SELF      R45 R45 K74  ; R46 := R45; R45 := R45["0xE2B32C65"]
233 [-]: CALL      R45 2 2      ; R45 := R45(R46)
234 [-]: SETTABLE  R21 K72 R45  ; R21["abilityType"] := R45
235 [-]: GETGLOBAL R45 K5       ; R45 := _T
236 [-]: GETTABLE  R45 R45 K75  ; R45 := R45["RUNNER_IncreaseGauge"]
237 [-]: EQ        1 R45 K7     ; if R45 == nil then PC := 245
238 [-]: JMP       245          ; PC := 245
239 [-]: GETGLOBAL R45 K5       ; R45 := _T
240 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["0x2561FE8A"]
241 [-]: MOVE      R46 R0       ; R46 := R0
242 [-]: GETUPVAL  R47 U11      ; R47 := U11
243 [-]: MOVE      R48 R1       ; R48 := R1
244 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
245 [-]: GETGLOBAL R45 K37      ; R45 := 0x400E7765
246 [-]: MOVE      R46 R29      ; R46 := R29
247 [-]: CALL      R45 2 2      ; R45 := R45(R46)
248 [-]: TEST      R45 1        ; if R45 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: SELF      R45 R29 K77  ; R46 := R29; R45 := R29["0xBBB3B2FF"]
251 [-]: GETGLOBAL R47 K78      ; R47 := 0x1E4F6281
252 [-]: GETGLOBAL R48 K79      ; R48 := FLT_MAX
253 [-]: UNM       R48 R48      ; R48 := - R48
254 [-]: LOADK     R49 K80      ; R49 := -40
255 [-]: LOADK     R50 K2       ; R50 := 0
256 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
257 [-]: GETGLOBAL R48 K78      ; R48 := 0x1E4F6281
258 [-]: GETGLOBAL R49 K79      ; R49 := FLT_MAX
259 [-]: LOADK     R50 K81      ; R50 := 40
260 [-]: LOADK     R51 K2       ; R51 := 0
261 [-]: CALL      R48 4 0      ; R48,... := R48(R49,R50,R51)
262 [-]: CALL      R45 0 1      ; R45(R46,...)
263 [-]: TEST      R7 0         ; if not R7 then PC := 281
264 [-]: JMP       281          ; PC := 281
265 [-]: GETGLOBAL R45 K3       ; R45 := Lotus_Game
266 [-]: GETTABLE  R45 R45 K67  ; R45 := R45["0xFAFD4322"]
267 [-]: CALL      R45 1 2      ; R45 := R45()
268 [-]: MOVE      R22 R45      ; R22 := R45
269 [-]: SETTABLE  R22 K68 R1   ; R22["instigator"] := R1
270 [-]: NEWTABLE  R45 1 0      ; R45 := {}
271 [-]: MOVE      R46 R1       ; R46 := R1
272 [-]: SETLIST   R45 1 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 1
273 [-]: SETTABLE  R22 K69 R45  ; R22["affected"] := R45
274 [-]: GETGLOBAL R45 K3       ; R45 := Lotus_Game
275 [-]: GETTABLE  R45 R45 K82  ; R45 := R45["BT_PERCENT"]
276 [-]: SETTABLE  R22 K70 R45  ; R22["buffType"] := R45
277 [-]: GETGLOBAL R45 K9       ; R45 := mOwner
278 [-]: SELF      R45 R45 K74  ; R46 := R45; R45 := R45["0xE2B32C65"]
279 [-]: CALL      R45 2 2      ; R45 := R45(R46)
280 [-]: SETTABLE  R22 K72 R45  ; R22["abilityType"] := R45
281 [-]: SELF      R45 R1 K83   ; R46 := R1; R45 := R1["0xB8613F53"]
282 [-]: CALL      R45 2 2      ; R45 := R45(R46)
283 [-]: TEST      R45 0        ; if not R45 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: GETGLOBAL R45 K5       ; R45 := _T
286 [-]: GETTABLE  R45 R45 K84  ; R45 := R45["0xC86606A6"]
287 [-]: MOVE      R46 R39      ; R46 := R39
288 [-]: MOVE      R47 R1       ; R47 := R1
289 [-]: CALL      R45 3 1      ; R45(R46,R47)
290 [-]: SELF      R45 R1 K85   ; R46 := R1; R45 := R1["0xAB436EF2"]
291 [-]: GETGLOBAL R47 K86      ; R47 := attachEffect
292 [-]: GETGLOBAL R48 K87      ; R48 := EMPTY_SYMBOL
293 [-]: GETGLOBAL R49 K46      ; R49 := ZERO_VECTOR
294 [-]: GETGLOBAL R50 K88      ; R50 := ZERO_ROTATION
295 [-]: MOVE      R51 R0       ; R51 := R0
296 [-]: CALL      R45 7 1      ; R45(R46,R47,R48,R49,R50,R51)
297 [-]: SELF      R45 R1 K85   ; R46 := R1; R45 := R1["0xAB436EF2"]
298 [-]: GETGLOBAL R47 K89      ; R47 := tailDecoType
299 [-]: GETGLOBAL R48 K87      ; R48 := EMPTY_SYMBOL
300 [-]: GETGLOBAL R49 K46      ; R49 := ZERO_VECTOR
301 [-]: GETGLOBAL R50 K88      ; R50 := ZERO_ROTATION
302 [-]: MOVE      R51 R0       ; R51 := R0
303 [-]: CALL      R45 7 2      ; R45 := R45(R46,R47,R48,R49,R50,R51)
304 [-]: LOADK     R46 K90      ; R46 := 3
305 [-]: LOADK     R47 K24      ; R47 := 1
306 [-]: MOVE      R48 R46      ; R48 := R46
307 [-]: LOADK     R49 K24      ; R49 := 1
308 [-]: FORPREP   R47 336      ; R47 -= R49; PC := 336
309 [-]: GETGLOBAL R51 K91      ; R51 := 0x93034B55
310 [-]: LOADK     R52 K24      ; R52 := 1
311 [-]: GETUPVAL  R53 U3       ; R53 := U3
312 [-]: SUB       R54 R50 K24  ; R54 := R50 - 1
313 [-]: SUB       R55 R46 K24  ; R55 := R46 - 1
314 [-]: DIV       R54 R54 R55  ; R54 := R54 / R55
315 [-]: CALL      R51 4 2      ; R51 := R51(R52,R53,R54)
316 [-]: SELF      R52 R1 K85   ; R53 := R1; R52 := R1["0xAB436EF2"]
317 [-]: GETGLOBAL R54 K92      ; R54 := windDecoType
318 [-]: GETGLOBAL R55 K87      ; R55 := EMPTY_SYMBOL
319 [-]: GETGLOBAL R56 K49      ; R56 := 0x221C9700
320 [-]: LOADK     R57 K2       ; R57 := 0
321 [-]: LOADK     R58 K93      ; R58 := 1.25
322 [-]: UNM       R59 R51      ; R59 := - R51
323 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
324 [-]: GETGLOBAL R57 K88      ; R57 := ZERO_ROTATION
325 [-]: MOVE      R58 R1       ; R58 := R1
326 [-]: CALL      R52 7 2      ; R52 := R52(R53,R54,R55,R56,R57,R58)
327 [-]: GETGLOBAL R53 K37      ; R53 := 0x400E7765
328 [-]: MOVE      R54 R52      ; R54 := R52
329 [-]: CALL      R53 2 2      ; R53 := R53(R54)
330 [-]: TEST      R53 1        ; if R53 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: SELF      R53 R52 K94  ; R54 := R52; R53 := R52["0x6A7E5F92"]
333 [-]: MOVE      R55 R51      ; R55 := R51
334 [-]: MOVE      R56 R1       ; R56 := R1
335 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
336 [-]: FORLOOP   R47 309      ; R47 += R49; if R47 <= R48 then begin PC := 309; R50 := R47 end
337 [-]: SELF      R53 R0 K95   ; R54 := R0; R53 := R0["0x309DF312"]
338 [-]: MOVE      R55 R1       ; R55 := R1
339 [-]: CALL      R53 3 1      ; R53(R54,R55)
340 [-]: LOADK     R53 K96      ; R53 := 0.60000002384186
341 [-]: GETGLOBAL R54 K49      ; R54 := 0x221C9700
342 [-]: CALL      R54 1 2      ; R54 := R54()
343 [-]: MOVE      R55 R0       ; R55 := R0
344 [-]: LOADK     R56 K97      ; R56 := 2
345 [-]: GETGLOBAL R57 K37      ; R57 := 0x400E7765
346 [-]: MOVE      R58 R1       ; R58 := R1
347 [-]: CALL      R57 2 2      ; R57 := R57(R58)
348 [-]: TEST      R57 1        ; if R57 then PC := 1033
349 [-]: JMP       1033         ; PC := 1033
350 [-]: SELF      R57 R1 K98   ; R58 := R1; R57 := R1["0x5A115A02"]
351 [-]: CALL      R57 2 2      ; R57 := R57(R58)
352 [-]: TEST      R57 1        ; if R57 then PC := 1033
353 [-]: JMP       1033         ; PC := 1033
354 [-]: SELF      R57 R1 K99   ; R58 := R1; R57 := R1["0xA56CD0BB"]
355 [-]: CALL      R57 2 2      ; R57 := R57(R58)
356 [-]: TEST      R57 1        ; if R57 then PC := 1033
357 [-]: JMP       1033         ; PC := 1033
358 [-]: GETGLOBAL R57 K37      ; R57 := 0x400E7765
359 [-]: GETGLOBAL R58 K9       ; R58 := mOwner
360 [-]: CALL      R57 2 2      ; R57 := R57(R58)
361 [-]: TEST      R57 1        ; if R57 then PC := 1033
362 [-]: JMP       1033         ; PC := 1033
363 [-]: GETGLOBAL R57 K9       ; R57 := mOwner
364 [-]: SELF      R57 R57 K100 ; R58 := R57; R57 := R57["0xE7AE25B5"]
365 [-]: CALL      R57 2 2      ; R57 := R57(R58)
366 [-]: TEST      R57 1        ; if R57 then PC := 1033
367 [-]: JMP       1033         ; PC := 1033
368 [-]: SELF      R57 R0 K101  ; R58 := R0; R57 := R0["0x677CA4B7"]
369 [-]: CALL      R57 2 2      ; R57 := R57(R58)
370 [-]: TEST      R57 1        ; if R57 then PC := 1033
371 [-]: JMP       1033         ; PC := 1033
372 [-]: TEST      R15 1        ; if R15 then PC := 397
373 [-]: JMP       397          ; PC := 397
374 [-]: SELF      R57 R9 K102  ; R58 := R9; R57 := R9["0x547E9A00"]
375 [-]: MOVE      R59 R10      ; R59 := R10
376 [-]: CALL      R57 3 1      ; R57(R58,R59)
377 [-]: GETUPVAL  R57 U2       ; R57 := U2
378 [-]: LE        1 R57 K2     ; if R57 <= 0 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: GETGLOBAL R57 K103     ; R57 := 0x4CDEF9FF
381 [-]: CALL      R57 1 2      ; R57 := R57()
382 [-]: GETUPVAL  R58 U9       ; R58 := U9
383 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
384 [-]: GETUPVAL  R58 U2       ; R58 := U2
385 [-]: LT        0 R58 R57    ; if R58 >= R57 then PC := 397
386 [-]: JMP       397          ; PC := 397
387 [-]: MOVE      R15 R1       ; R15 := R1
388 [-]: SELF      R57 R0 K104  ; R58 := R0; R57 := R0["0xE5EB8241"]
389 [-]: CALL      R57 2 1      ; R57(R58)
390 [-]: GETGLOBAL R57 K9       ; R57 := mOwner
391 [-]: SELF      R57 R57 K105 ; R58 := R57; R57 := R57["0xC5450C3A"]
392 [-]: GETGLOBAL R59 K17      ; R59 := 0xEC274B1A
393 [-]: LOADK     R60 K106     ; R60 := "Terminate"
394 [-]: CALL      R59 2 2      ; R59 := R59(R60)
395 [-]: MOVE      R60 R1       ; R60 := R1
396 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
397 [-]: TEST      R15 0        ; if not R15 then PC := 438
398 [-]: JMP       438          ; PC := 438
399 [-]: GETUPVAL  R25 U12      ; R25 := U12
400 [-]: TEST      R37 0        ; if not R37 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: GETGLOBAL R57 K107     ; R57 := math
403 [-]: GETTABLE  R57 R57 K108 ; R57 := R57["0x8B011038"]
404 [-]: LOADK     R58 K2       ; R58 := 0
405 [-]: GETTABLE  R59 R37 K109 ; R59 := R37["maxRealSpeed"]
406 [-]: GETTABLE  R60 R37 K110 ; R60 := R37["maxSpeed"]
407 [-]: SUB       R59 R59 R60  ; R59 := R59 - R60
408 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
409 [-]: ADD       R25 R25 R57  ; R25 := R25 + R57
410 [-]: TEST      R12 1        ; if R12 then PC := 438
411 [-]: JMP       438          ; PC := 438
412 [-]: GETGLOBAL R57 K5       ; R57 := _T
413 [-]: GETTABLE  R57 R57 K111 ; R57 := R57["RUNNER_GetRedlinePct"]
414 [-]: EQ        1 R57 K7     ; if R57 == nil then PC := 422
415 [-]: JMP       422          ; PC := 422
416 [-]: GETGLOBAL R57 K5       ; R57 := _T
417 [-]: GETTABLE  R57 R57 K112 ; R57 := R57["0xF744BC3D"]
418 [-]: MOVE      R58 R0       ; R58 := R0
419 [-]: CALL      R57 2 2      ; R57 := R57(R58)
420 [-]: LT        1 K2 R57     ; if 0 < R57 then PC := 423
421 [-]: JMP       423          ; PC := 423
422 [-]: MOVE      R57 R0       ; R57 := R0
423 [-]: MOVE      R57 R1       ; R57 := R1
424 [-]: EQ        1 R27 R57    ; if R27 == R57 then PC := 438
425 [-]: JMP       438          ; PC := 438
426 [-]: MOVE      R27 R57      ; R27 := R57
427 [-]: TEST      R27 0        ; if not R27 then PC := 435
428 [-]: JMP       435          ; PC := 435
429 [-]: SELF      R58 R0 K113  ; R59 := R0; R58 := R0["0xBADE9738"]
430 [-]: GETUPVAL  R60 U13      ; R60 := U13
431 [-]: GETUPVAL  R61 U1       ; R61 := U1
432 [-]: MUL       R60 R60 R61  ; R60 := R60 * R61
433 [-]: CALL      R58 3 1      ; R58(R59,R60)
434 [-]: JMP       438          ; PC := 438
435 [-]: SELF      R58 R0 K113  ; R59 := R0; R58 := R0["0xBADE9738"]
436 [-]: GETUPVAL  R60 U1       ; R60 := U1
437 [-]: CALL      R58 3 1      ; R58(R59,R60)
438 [-]: SELF      R58 R8 K50   ; R59 := R8; R58 := R8["0x6EA0928F"]
439 [-]: GETGLOBAL R60 K21      ; R60 := Engine
440 [-]: GETTABLE  R60 R60 K51  ; R60 := R60["MAIN_HAND"]
441 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
442 [-]: MOVE      R35 R58      ; R35 := R58
443 [-]: GETGLOBAL R58 K37      ; R58 := 0x400E7765
444 [-]: MOVE      R59 R35      ; R59 := R35
445 [-]: CALL      R58 2 2      ; R58 := R58(R59)
446 [-]: TEST      R58 1        ; if R58 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: SELF      R58 R35 K52  ; R59 := R35; R58 := R35["0xE7F4815D"]
449 [-]: CALL      R58 2 2      ; R58 := R58(R59)
450 [-]: JMP       453          ; PC := 453
451 [-]: MOVE      R58 R0       ; R58 := R0
452 [-]: MOVE      R58 R1       ; R58 := R1
453 [-]: EQ        1 R58 R36    ; if R58 == R36 then PC := 470
454 [-]: JMP       470          ; PC := 470
455 [-]: MOVE      R36 R36      ; R36 := R36
456 [-]: GETGLOBAL R58 K37      ; R58 := 0x400E7765
457 [-]: MOVE      R59 R35      ; R59 := R35
458 [-]: CALL      R58 2 2      ; R58 := R58(R59)
459 [-]: TEST      R58 1        ; if R58 then PC := 470
460 [-]: JMP       470          ; PC := 470
461 [-]: GETGLOBAL R58 K3       ; R58 := Lotus_Game
462 [-]: GETTABLE  R58 R58 K114 ; R58 := R58["0xFF8ED5E3"]
463 [-]: MOVE      R59 R35      ; R59 := R35
464 [-]: MOVE      R60 R36      ; R60 := R36
465 [-]: MOVE      R61 R0       ; R61 := R0
466 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
467 [-]: SELF      R58 R35 K115 ; R59 := R35; R58 := R35["0xBD34C524"]
468 [-]: MOVE      R60 R36      ; R60 := R36
469 [-]: CALL      R58 3 1      ; R58(R59,R60)
470 [-]: TEST      R12 0        ; if not R12 then PC := 547
471 [-]: JMP       547          ; PC := 547
472 [-]: SELF      R58 R1 K36   ; R59 := R1; R58 := R1["0xABD9DD93"]
473 [-]: CALL      R58 2 2      ; R58 := R58(R59)
474 [-]: GETGLOBAL R59 K37      ; R59 := 0x400E7765
475 [-]: MOVE      R60 R58      ; R60 := R58
476 [-]: CALL      R59 2 2      ; R59 := R59(R60)
477 [-]: TEST      R59 0        ; if not R59 then PC := 482
478 [-]: JMP       482          ; PC := 482
479 [-]: GETUPVAL  R25 U12      ; R25 := U12
480 [-]: MOVE      R12 R0       ; R12 := R0
481 [-]: JMP       547          ; PC := 547
482 [-]: SELF      R59 R58 K116 ; R60 := R58; R59 := R58["0x4B47EFA3"]
483 [-]: CALL      R59 2 2      ; R59 := R59(R60)
484 [-]: TEST      R59 0        ; if not R59 then PC := 535
485 [-]: JMP       535          ; PC := 535
486 [-]: SELF      R59 R58 K117 ; R60 := R58; R59 := R58["0x56B001A0"]
487 [-]: CALL      R59 2 2      ; R59 := R59(R60)
488 [-]: TEST      R59 0        ; if not R59 then PC := 535
489 [-]: JMP       535          ; PC := 535
490 [-]: TEST      R55 1        ; if R55 then PC := 500
491 [-]: JMP       500          ; PC := 500
492 [-]: TEST      R12 0        ; if not R12 then PC := 500
493 [-]: JMP       500          ; PC := 500
494 [-]: MOVE      R55 R1       ; R55 := R1
495 [-]: SELF      R59 R1 K16   ; R60 := R1; R59 := R1["0x28609C89"]
496 [-]: GETGLOBAL R61 K17      ; R61 := 0xEC274B1A
497 [-]: LOADK     R62 K118     ; R62 := "ThrowEnd"
498 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
499 [-]: CALL      R59 0 1      ; R59(R60,...)
500 [-]: SELF      R59 R58 K119 ; R60 := R58; R59 := R58["0x439ECA9B"]
501 [-]: CALL      R59 2 2      ; R59 := R59(R60)
502 [-]: TEST      R59 1        ; if R59 then PC := 508
503 [-]: JMP       508          ; PC := 508
504 [-]: SELF      R59 R58 K120 ; R60 := R58; R59 := R58["0xD0566A40"]
505 [-]: CALL      R59 2 2      ; R59 := R59(R60)
506 [-]: TEST      R59 0        ; if not R59 then PC := 510
507 [-]: JMP       510          ; PC := 510
508 [-]: LOADK     R25 K2       ; R25 := 0
509 [-]: JMP       533          ; PC := 533
510 [-]: SELF      R59 R58 K121 ; R60 := R58; R59 := R58["0xD31D8FA3"]
511 [-]: MOVE      R61 R54      ; R61 := R54
512 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
513 [-]: TEST      R59 0        ; if not R59 then PC := 523
514 [-]: JMP       523          ; PC := 523
515 [-]: SELF      R59 R1 K122  ; R60 := R1; R59 := R1["0x7CF12C15"]
516 [-]: MOVE      R61 R54      ; R61 := R54
517 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
518 [-]: LT        0 R59 K123   ; if R59 >= 9 then PC := 523
519 [-]: JMP       523          ; PC := 523
520 [-]: GETUPVAL  R59 U12      ; R59 := U12
521 [-]: DIV       R25 R59 K97  ; R25 := R59 / 2
522 [-]: JMP       533          ; PC := 533
523 [-]: SELF      R59 R1 K122  ; R60 := R1; R59 := R1["0x7CF12C15"]
524 [-]: SELF      R61 R58 K124 ; R62 := R58; R61 := R58["0x5490841"]
525 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
526 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
527 [-]: LT        0 R59 K125   ; if R59 >= 100 then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: GETUPVAL  R59 U12      ; R59 := U12
530 [-]: DIV       R25 R59 K90  ; R25 := R59 / 3
531 [-]: JMP       533          ; PC := 533
532 [-]: GETUPVAL  R25 U12      ; R25 := U12
533 [-]: LOADK     R53 K96      ; R53 := 0.60000002384186
534 [-]: JMP       547          ; PC := 547
535 [-]: LOADK     R25 K2       ; R25 := 0
536 [-]: GETGLOBAL R59 K103     ; R59 := 0x4CDEF9FF
537 [-]: CALL      R59 1 2      ; R59 := R59()
538 [-]: SUB       R53 R53 R59  ; R53 := R53 - R59
539 [-]: LT        0 R53 K2     ; if R53 >= 0 then PC := 547
540 [-]: JMP       547          ; PC := 547
541 [-]: SELF      R59 R0 K126  ; R60 := R0; R59 := R0["0x1FDB8A0"]
542 [-]: GETGLOBAL R61 K9       ; R61 := mOwner
543 [-]: SELF      R61 R61 K74  ; R62 := R61; R61 := R61["0xE2B32C65"]
544 [-]: CALL      R61 2 0      ; R61,... := R61(R62)
545 [-]: CALL      R59 0 1      ; R59(R60,...)
546 [-]: JMP       1033         ; PC := 1033
547 [-]: SELF      R59 R1 K44   ; R60 := R1; R59 := R1["0x6DA72501"]
548 [-]: CALL      R59 2 2      ; R59 := R59(R60)
549 [-]: MOVE      R16 R59      ; R16 := R59
550 [-]: SELF      R59 R1 K45   ; R60 := R1; R59 := R1["0xEA33AF61"]
551 [-]: CALL      R59 2 2      ; R59 := R59(R60)
552 [-]: MOVE      R18 R59      ; R18 := R59
553 [-]: MUL       R19 R18 R25  ; R19 := R18 * R25
554 [-]: LEN       R59 R41      ; R59 := # R41
555 [-]: LT        0 K2 R59     ; if 0 >= R59 then PC := 611
556 [-]: JMP       611          ; PC := 611
557 [-]: MOVE      R59 R0       ; R59 := R0
558 [-]: GETGLOBAL R60 K127     ; R60 := 0x96BEA6B
559 [-]: MOVE      R61 R43      ; R61 := R43
560 [-]: MOVE      R62 R16      ; R62 := R16
561 [-]: MOVE      R63 R42      ; R63 := R42
562 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
563 [-]: GETGLOBAL R60 K128     ; R60 := 0x518098BD
564 [-]: MOVE      R61 R44      ; R61 := R44
565 [-]: MOVE      R62 R16      ; R62 := R16
566 [-]: MOVE      R63 R42      ; R63 := R42
567 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
568 [-]: GETGLOBAL R60 K129     ; R60 := 0x63B09107
569 [-]: MOVE      R61 R41      ; R61 := R41
570 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
571 [-]: JMP       603          ; PC := 603
572 [-]: GETGLOBAL R65 K37      ; R65 := 0x400E7765
573 [-]: MOVE      R66 R64      ; R66 := R64
574 [-]: CALL      R65 2 2      ; R65 := R65(R66)
575 [-]: TEST      R65 1        ; if R65 then PC := 603
576 [-]: JMP       603          ; PC := 603
577 [-]: SELF      R65 R64 K130 ; R66 := R64; R65 := R64["0xB1627322"]
578 [-]: CALL      R65 2 2      ; R65 := R65(R66)
579 [-]: TEST      R65 0        ; if not R65 then PC := 603
580 [-]: JMP       603          ; PC := 603
581 [-]: SELF      R65 R64 K131 ; R66 := R64; R65 := R64["0xB607FF20"]
582 [-]: MOVE      R67 R44      ; R67 := R44
583 [-]: CALL      R65 3 2      ; R65 := R65(R66,R67)
584 [-]: TEST      R65 0        ; if not R65 then PC := 603
585 [-]: JMP       603          ; PC := 603
586 [-]: SELF      R65 R64 K132 ; R66 := R64; R65 := R64["0x74854663"]
587 [-]: MOVE      R67 R44      ; R67 := R44
588 [-]: MOVE      R68 R43      ; R68 := R43
589 [-]: CALL      R65 4 2      ; R65 := R65(R66,R67,R68)
590 [-]: GETTABLE  R65 R65 K133 ; R65 := R65["y"]
591 [-]: GETTABLE  R66 R44 K133 ; R66 := R44["y"]
592 [-]: EQ        1 R65 R66    ; if R65 == R66 then PC := 603
593 [-]: JMP       603          ; PC := 603
594 [-]: MOVE      R59 R1       ; R59 := R1
595 [-]: GETTABLE  R66 R19 K133 ; R66 := R19["y"]
596 [-]: ADD       R67 R65 K134 ; R67 := R65 + 0.10000000149012
597 [-]: GETTABLE  R68 R16 K133 ; R68 := R16["y"]
598 [-]: SUB       R67 R67 R68  ; R67 := R67 - R68
599 [-]: MUL       R67 R67 K97  ; R67 := R67 * 2
600 [-]: ADD       R66 R66 R67  ; R66 := R66 + R67
601 [-]: SETTABLE  R19 K133 R66 ; R19["y"] := R66
602 [-]: JMP       605          ; PC := 605
603 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 572; R62 := R63 end
604 [-]: JMP       572          ; PC := 572
605 [-]: EQ        1 R59 R38    ; if R59 == R38 then PC := 611
606 [-]: JMP       611          ; PC := 611
607 [-]: SELF      R66 R1 K135  ; R67 := R1; R66 := R1["0x820B36CF"]
608 [-]: MOVE      R68 R59      ; R68 := R59
609 [-]: CALL      R66 3 1      ; R66(R67,R68)
610 [-]: MOVE      R38 R59      ; R38 := R59
611 [-]: GETGLOBAL R66 K37      ; R66 := 0x400E7765
612 [-]: MOVE      R67 R45      ; R67 := R45
613 [-]: CALL      R66 2 2      ; R66 := R66(R67)
614 [-]: TEST      R66 1        ; if R66 then PC := 625
615 [-]: JMP       625          ; PC := 625
616 [-]: SELF      R66 R45 K136 ; R67 := R45; R66 := R45["0xD124E361"]
617 [-]: GETUPVAL  R68 U14      ; R68 := U14
618 [-]: GETGLOBAL R69 K107     ; R69 := math
619 [-]: GETTABLE  R69 R69 K137 ; R69 := R69["0x65F9712A"]
620 [-]: LOADK     R70 K24      ; R70 := 1
621 [-]: GETUPVAL  R71 U12      ; R71 := U12
622 [-]: DIV       R71 R25 R71  ; R71 := R25 / R71
623 [-]: CALL      R69 3 0      ; R69,... := R69(R70,R71)
624 [-]: CALL      R66 0 1      ; R66(R67,...)
625 [-]: SELF      R66 R1 K138  ; R67 := R1; R66 := R1["0xF3340665"]
626 [-]: GETGLOBAL R68 K21      ; R68 := Engine
627 [-]: GETTABLE  R68 R68 K139 ; R68 := R68["PM_IN_AIR"]
628 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
629 [-]: TEST      R66 0        ; if not R66 then PC := 632
630 [-]: JMP       632          ; PC := 632
631 [-]: MOVE      R66 R38      ; R66 := R38
632 [-]: EQ        1 R28 R66    ; if R28 == R66 then PC := 650
633 [-]: JMP       650          ; PC := 650
634 [-]: MOVE      R28 R28      ; R28 := R28
635 [-]: TEST      R28 0        ; if not R28 then PC := 641
636 [-]: JMP       641          ; PC := 641
637 [-]: SELF      R66 R0 K140  ; R67 := R0; R66 := R0["0xD441FB76"]
638 [-]: LOADK     R68 K24      ; R68 := 1
639 [-]: CALL      R66 3 1      ; R66(R67,R68)
640 [-]: JMP       650          ; PC := 650
641 [-]: SELF      R66 R0 K140  ; R67 := R0; R66 := R0["0xD441FB76"]
642 [-]: LOADK     R68 K2       ; R68 := 0
643 [-]: CALL      R66 3 1      ; R66(R67,R68)
644 [-]: GETUPVAL  R66 U8       ; R66 := U8
645 [-]: GETTABLE  R66 R66 K10  ; R66 := R66["0x6A44F4B4"]
646 [-]: MOVE      R67 R0       ; R67 := R0
647 [-]: GETGLOBAL R68 K9       ; R68 := mOwner
648 [-]: LOADK     R69 K97      ; R69 := 2
649 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
650 [-]: TEST      R28 0        ; if not R28 then PC := 661
651 [-]: JMP       661          ; PC := 661
652 [-]: SELF      R66 R1 K141  ; R67 := R1; R66 := R1["0x6B85BD4"]
653 [-]: MOVE      R68 R30      ; R68 := R30
654 [-]: GETGLOBAL R69 K88      ; R69 := ZERO_ROTATION
655 [-]: GETGLOBAL R70 K46      ; R70 := ZERO_VECTOR
656 [-]: MOVE      R71 R31      ; R71 := R31
657 [-]: CALL      R66 6 1      ; R66(R67,R68,R69,R70,R71)
658 [-]: GETUPVAL  R66 U15      ; R66 := U15
659 [-]: MUL       R19 R19 R66  ; R19 := R19 * R66
660 [-]: JMP       675          ; PC := 675
661 [-]: TEST      R38 0        ; if not R38 then PC := 675
662 [-]: JMP       675          ; PC := 675
663 [-]: SELF      R66 R1 K138  ; R67 := R1; R66 := R1["0xF3340665"]
664 [-]: GETGLOBAL R68 K21      ; R68 := Engine
665 [-]: GETTABLE  R68 R68 K139 ; R68 := R68["PM_IN_AIR"]
666 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
667 [-]: TEST      R66 0        ; if not R66 then PC := 675
668 [-]: JMP       675          ; PC := 675
669 [-]: SELF      R66 R1 K142  ; R67 := R1; R66 := R1["0x7ADDF273"]
670 [-]: CALL      R66 2 2      ; R66 := R66(R67)
671 [-]: LT        0 R66 K2     ; if R66 >= 0 then PC := 675
672 [-]: JMP       675          ; PC := 675
673 [-]: SELF      R66 R1 K143  ; R67 := R1; R66 := R1["0x93BDF763"]
674 [-]: CALL      R66 2 1      ; R66(R67)
675 [-]: TEST      R14 0        ; if not R14 then PC := 1023
676 [-]: JMP       1023         ; PC := 1023
677 [-]: EQ        1 R16 R17    ; if R16 == R17 then PC := 808
678 [-]: JMP       808          ; PC := 808
679 [-]: GETGLOBAL R66 K144     ; R66 := 0xB09F286F
680 [-]: MOVE      R67 R17      ; R67 := R17
681 [-]: MOVE      R68 R16      ; R68 := R16
682 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
683 [-]: MOVE      R32 R66      ; R32 := R66
684 [-]: ADD       R33 R33 R32  ; R33 := R33 + R32
685 [-]: SELF      R66 R20 K145 ; R67 := R20; R66 := R20["0x336239F7"]
686 [-]: MUL       R68 R18 K146 ; R68 := R18 * 1000
687 [-]: CALL      R66 3 1      ; R66(R67,R68)
688 [-]: GETUPVAL  R66 U16      ; R66 := U16
689 [-]: MOVE      R67 R20      ; R67 := R20
690 [-]: MOVE      R68 R21      ; R68 := R21
691 [-]: MOVE      R69 R23      ; R69 := R23
692 [-]: MOVE      R70 R17      ; R70 := R17
693 [-]: MOVE      R71 R16      ; R71 := R16
694 [-]: CALL      R66 6 2      ; R66 := R66(R67,R68,R69,R70,R71)
695 [-]: MOVE      R23 R66      ; R23 := R66
696 [-]: GETTABLE  R66 R20 K147 ; R66 := R20["baseAmount"]
697 [-]: TEST      R7 0         ; if not R7 then PC := 722
698 [-]: JMP       722          ; PC := 722
699 [-]: GETGLOBAL R67 K107     ; R67 := math
700 [-]: GETTABLE  R67 R67 K137 ; R67 := R67["0x65F9712A"]
701 [-]: GETUPVAL  R68 U17      ; R68 := U17
702 [-]: MUL       R68 R33 R68  ; R68 := R33 * R68
703 [-]: GETUPVAL  R69 U18      ; R69 := U18
704 [-]: CALL      R67 3 2      ; R67 := R67(R68,R69)
705 [-]: GETGLOBAL R68 K107     ; R68 := math
706 [-]: GETTABLE  R68 R68 K148 ; R68 := R68["0xF7005A7B"]
707 [-]: MUL       R69 R67 K125 ; R69 := R67 * 100
708 [-]: CALL      R68 2 2      ; R68 := R68(R69)
709 [-]: GETTABLE  R69 R22 K149 ; R69 := R22["buffData"]
710 [-]: EQ        1 R69 R68    ; if R69 == R68 then PC := 718
711 [-]: JMP       718          ; PC := 718
712 [-]: SETTABLE  R22 K149 R68 ; R22["buffData"] := R68
713 [-]: SELF      R69 R1 K150  ; R70 := R1; R69 := R1["0x584F13D6"]
714 [-]: MOVE      R71 R22      ; R71 := R22
715 [-]: MOVE      R72 R1       ; R72 := R1
716 [-]: MOVE      R73 R0       ; R73 := R0
717 [-]: CALL      R69 5 1      ; R69(R70,R71,R72,R73)
718 [-]: GETTABLE  R69 R20 K147 ; R69 := R20["baseAmount"]
719 [-]: ADD       R70 K24 R67  ; R70 := 1 + R67
720 [-]: MUL       R69 R69 R70  ; R69 := R69 * R70
721 [-]: SETTABLE  R20 K147 R69 ; R20["baseAmount"] := R69
722 [-]: GETGLOBAL R69 K151     ; R69 := 0x58E5C2DB
723 [-]: CALL      R69 1 2      ; R69 := R69()
724 [-]: GETGLOBAL R70 K33      ; R70 := gRegion
725 [-]: SELF      R70 R70 K57  ; R71 := R70; R70 := R70["0x9139A00"]
726 [-]: GETGLOBAL R72 K152     ; R72 := gLotusAvatarType
727 [-]: MOVE      R73 R16      ; R73 := R16
728 [-]: LOADK     R74 K2       ; R74 := 0
729 [-]: GETUPVAL  R75 U3       ; R75 := U3
730 [-]: ADD       R75 R32 R75  ; R75 := R32 + R75
731 [-]: CALL      R70 6 2      ; R70 := R70(R71,R72,R73,R74,R75)
732 [-]: GETGLOBAL R71 K129     ; R71 := 0x63B09107
733 [-]: MOVE      R72 R70      ; R72 := R70
734 [-]: CALL      R71 2 4      ; R71,R72,R73 := R71(R72)
735 [-]: JMP       805          ; PC := 805
736 [-]: GETGLOBAL R76 K37      ; R76 := 0x400E7765
737 [-]: MOVE      R77 R75      ; R77 := R75
738 [-]: CALL      R76 2 2      ; R76 := R76(R77)
739 [-]: TEST      R76 1        ; if R76 then PC := 805
740 [-]: JMP       805          ; PC := 805
741 [-]: SELF      R76 R75 K98  ; R77 := R75; R76 := R75["0x5A115A02"]
742 [-]: CALL      R76 2 2      ; R76 := R76(R77)
743 [-]: TEST      R76 1        ; if R76 then PC := 805
744 [-]: JMP       805          ; PC := 805
745 [-]: SELF      R76 R75 K153 ; R77 := R75; R76 := R75["0x6B4CBCD7"]
746 [-]: MOVE      R78 R1       ; R78 := R1
747 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
748 [-]: TEST      R76 1        ; if R76 then PC := 805
749 [-]: JMP       805          ; PC := 805
750 [-]: GETGLOBAL R76 K154     ; R76 := 0x514C9336
751 [-]: MOVE      R77 R17      ; R77 := R17
752 [-]: MOVE      R78 R16      ; R78 := R16
753 [-]: SELF      R79 R75 K44  ; R80 := R75; R79 := R75["0x6DA72501"]
754 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
755 [-]: CALL      R76 0 2      ; R76 := R76(R77,...)
756 [-]: GETUPVAL  R77 U3       ; R77 := U3
757 [-]: LE        0 R76 R77    ; if R76 > R77 then PC := 805
758 [-]: JMP       805          ; PC := 805
759 [-]: SELF      R76 R75 K54  ; R77 := R75; R76 := R75["0xDBEF0FB6"]
760 [-]: CALL      R76 2 2      ; R76 := R76(R77)
761 [-]: SELF      R77 R75 K155 ; R78 := R75; R77 := R75["0x495F554F"]
762 [-]: GETGLOBAL R79 K3       ; R79 := Lotus_Game
763 [-]: GETTABLE  R79 R79 K156 ; R79 := R79["AR_IMMUNE_ALL"]
764 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
765 [-]: TEST      R77 0        ; if not R77 then PC := 775
766 [-]: JMP       775          ; PC := 775
767 [-]: GETTABLE  R77 R24 R76  ; R77 := R24[R76]
768 [-]: EQ        0 R77 K7     ; if R77 ~= nil then PC := 805
769 [-]: JMP       805          ; PC := 805
770 [-]: SELF      R77 R75 K157 ; R78 := R75; R77 := R75["0xE9076067"]
771 [-]: MOVE      R79 R1       ; R79 := R1
772 [-]: CALL      R77 3 1      ; R77(R78,R79)
773 [-]: SETTABLE  R24 R76 R69  ; R24[R76] := R69
774 [-]: JMP       805          ; PC := 805
775 [-]: GETTABLE  R77 R24 R76  ; R77 := R24[R76]
776 [-]: EQ        1 R77 K7     ; if R77 == nil then PC := 782
777 [-]: JMP       782          ; PC := 782
778 [-]: GETTABLE  R77 R24 R76  ; R77 := R24[R76]
779 [-]: ADD       R77 R77 K24  ; R77 := R77 + 1
780 [-]: LE        0 R77 R69    ; if R77 > R69 then PC := 805
781 [-]: JMP       805          ; PC := 805
782 [-]: SELF      R77 R75 K158 ; R78 := R75; R77 := R75["0x25992394"]
783 [-]: GETGLOBAL R79 K159     ; R79 := hitSound
784 [-]: MOVE      R80 R0       ; R80 := R0
785 [-]: LOADK     R81 K2       ; R81 := 0
786 [-]: MOVE      R82 R0       ; R82 := R0
787 [-]: LOADNIL   R83 R83      ; R83 := nil
788 [-]: GETGLOBAL R84 K21      ; R84 := Engine
789 [-]: GETTABLE  R84 R84 K160 ; R84 := R84["SI_LOCAL"]
790 [-]: CALL      R77 8 1      ; R77(R78,R79,R80,R81,R82,R83,R84)
791 [-]: SELF      R77 R75 K161 ; R78 := R75; R77 := R75["0x4722B671"]
792 [-]: MOVE      R79 R20      ; R79 := R20
793 [-]: CALL      R77 3 1      ; R77(R78,R79)
794 [-]: SETTABLE  R24 R76 R69  ; R24[R76] := R69
795 [-]: GETGLOBAL R77 K5       ; R77 := _T
796 [-]: GETTABLE  R77 R77 K75  ; R77 := R77["RUNNER_IncreaseGauge"]
797 [-]: EQ        1 R77 K7     ; if R77 == nil then PC := 805
798 [-]: JMP       805          ; PC := 805
799 [-]: GETGLOBAL R77 K5       ; R77 := _T
800 [-]: GETTABLE  R77 R77 K76  ; R77 := R77["0x2561FE8A"]
801 [-]: MOVE      R78 R0       ; R78 := R0
802 [-]: GETUPVAL  R79 U19      ; R79 := U19
803 [-]: MOVE      R80 R1       ; R80 := R1
804 [-]: CALL      R77 4 1      ; R77(R78,R79,R80)
805 [-]: TFORLOOP  R71 2        ; R74,R75 :=  R71(R72,R73); if R74 ~= nil then begin PC = 736; R73 := R74 end
806 [-]: JMP       736          ; PC := 736
807 [-]: SETTABLE  R20 K147 R66 ; R20["baseAmount"] := R66
808 [-]: TEST      R12 1        ; if R12 then PC := 987
809 [-]: JMP       987          ; PC := 987
810 [-]: TEST      R15 0        ; if not R15 then PC := 835
811 [-]: JMP       835          ; PC := 835
812 [-]: SELF      R77 R0 K162  ; R78 := R0; R77 := R0["0x244EE203"]
813 [-]: MOVE      R79 R39      ; R79 := R39
814 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
815 [-]: TEST      R77 0        ; if not R77 then PC := 821
816 [-]: JMP       821          ; PC := 821
817 [-]: GETGLOBAL R77 K103     ; R77 := 0x4CDEF9FF
818 [-]: CALL      R77 1 2      ; R77 := R77()
819 [-]: SUB       R40 R40 R77  ; R40 := R40 - R77
820 [-]: JMP       835          ; PC := 835
821 [-]: LT        1 K2 R40     ; if 0 < R40 then PC := 829
822 [-]: JMP       829          ; PC := 829
823 [-]: GETGLOBAL R77 K163     ; R77 := 0x218C5C62
824 [-]: SELF      R78 R1 K164  ; R79 := R1; R78 := R1["0x90914387"]
825 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
826 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
827 [-]: LT        0 R77 K165   ; if R77 >= 0.5 then PC := 835
828 [-]: JMP       835          ; PC := 835
829 [-]: SELF      R77 R0 K126  ; R78 := R0; R77 := R0["0x1FDB8A0"]
830 [-]: GETGLOBAL R79 K9       ; R79 := mOwner
831 [-]: SELF      R79 R79 K74  ; R80 := R79; R79 := R79["0xE2B32C65"]
832 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
833 [-]: CALL      R77 0 1      ; R77(R78,...)
834 [-]: JMP       1033         ; PC := 1033
835 [-]: TEST      R26 0        ; if not R26 then PC := 839
836 [-]: JMP       839          ; PC := 839
837 [-]: MOVE      R26 R0       ; R26 := R0
838 [-]: JMP       987          ; PC := 987
839 [-]: GETGLOBAL R77 K107     ; R77 := math
840 [-]: GETTABLE  R77 R77 K166 ; R77 := R77["0xF93F7CC8"]
841 [-]: GETGLOBAL R78 K167     ; R78 := 0xDBA27FAF
842 [-]: SUB       R79 R16 R17  ; R79 := R16 - R17
843 [-]: MOVE      R80 R18      ; R80 := R18
844 [-]: CALL      R78 3 0      ; R78,... := R78(R79,R80)
845 [-]: CALL      R77 0 2      ; R77 := R77(R78,...)
846 [-]: MUL       R78 R25 K56  ; R78 := R25 * 0.20000000298023
847 [-]: GETGLOBAL R79 K103     ; R79 := 0x4CDEF9FF
848 [-]: CALL      R79 1 2      ; R79 := R79()
849 [-]: MUL       R78 R78 R79  ; R78 := R78 * R79
850 [-]: LT        0 R77 R78    ; if R77 >= R78 then PC := 986
851 [-]: JMP       986          ; PC := 986
852 [-]: LT        0 K2 R34     ; if 0 >= R34 then PC := 982
853 [-]: JMP       982          ; PC := 982
854 [-]: GETUPVAL  R77 U20      ; R77 := U20
855 [-]: LE        0 R77 R33    ; if R77 > R33 then PC := 976
856 [-]: JMP       976          ; PC := 976
857 [-]: GETUPVAL  R77 U5       ; R77 := U5
858 [-]: GETTABLE  R78 R20 K147 ; R78 := R20["baseAmount"]
859 [-]: ADD       R77 R77 R78  ; R77 := R77 + R78
860 [-]: GETUPVAL  R78 U5       ; R78 := U5
861 [-]: DIV       R78 R78 R77  ; R78 := R78 / R77
862 [-]: TEST      R7 0         ; if not R7 then PC := 872
863 [-]: JMP       872          ; PC := 872
864 [-]: GETGLOBAL R79 K107     ; R79 := math
865 [-]: GETTABLE  R79 R79 K137 ; R79 := R79["0x65F9712A"]
866 [-]: GETUPVAL  R80 U17      ; R80 := U17
867 [-]: MUL       R80 R33 R80  ; R80 := R33 * R80
868 [-]: GETUPVAL  R81 U18      ; R81 := U18
869 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
870 [-]: ADD       R80 K24 R79  ; R80 := 1 + R79
871 [-]: MUL       R77 R77 R80  ; R77 := R77 * R80
872 [-]: SELF      R80 R1 K168  ; R81 := R1; R80 := R1["0xE681382B"]
873 [-]: CALL      R80 2 2      ; R80 := R80(R81)
874 [-]: GETGLOBAL R81 K21      ; R81 := Engine
875 [-]: GETTABLE  R81 R81 K169 ; R81 := R81["0x29915328"]
876 [-]: CALL      R81 1 2      ; R81 := R81()
877 [-]: SETTABLE  R81 K147 R77 ; R81["baseAmount"] := R77
878 [-]: GETUPVAL  R82 U4       ; R82 := U4
879 [-]: SETTABLE  R81 K170 R82 ; R81["radius"] := R82
880 [-]: SETTABLE  R81 K171 K2  ; R81["fallOff"] := 0
881 [-]: SETTABLE  R81 K172 K173; R81["checkForCover"] := "0x1"
882 [-]: SETTABLE  R81 K174 K173; R81["staticCoverOnly"] := "0x1"
883 [-]: SELF      R82 R81 K175 ; R83 := R81; R82 := R81["0xC4A45AF8"]
884 [-]: GETGLOBAL R84 K21      ; R84 := Engine
885 [-]: GETTABLE  R84 R84 K176 ; R84 := R84["DT_IMPACT"]
886 [-]: MOVE      R85 R78      ; R85 := R78
887 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
888 [-]: SELF      R82 R81 K60  ; R83 := R81; R82 := R81["0x535CFE87"]
889 [-]: GETGLOBAL R84 K61      ; R84 := Game
890 [-]: GETTABLE  R84 R84 K62  ; R84 := R84["PT_RAGDOLL"]
891 [-]: MOVE      R85 R1       ; R85 := R1
892 [-]: CALL      R82 4 1      ; R82(R83,R84,R85)
893 [-]: SELF      R82 R81 K177 ; R83 := R81; R82 := R81["0x6A59BB20"]
894 [-]: MOVE      R84 R80      ; R84 := R80
895 [-]: CALL      R82 3 1      ; R82(R83,R84)
896 [-]: SELF      R82 R81 K63  ; R83 := R81; R82 := R81["0xE6EDB183"]
897 [-]: MOVE      R84 R1       ; R84 := R1
898 [-]: CALL      R82 3 1      ; R82(R83,R84)
899 [-]: SELF      R82 R81 K64  ; R83 := R81; R82 := R81["0x85DAD235"]
900 [-]: MOVE      R84 R0       ; R84 := R0
901 [-]: CALL      R82 3 1      ; R82(R83,R84)
902 [-]: SELF      R82 R81 K145 ; R83 := R81; R82 := R81["0x336239F7"]
903 [-]: LOADK     R84 K178     ; R84 := 250
904 [-]: CALL      R82 3 1      ; R82(R83,R84)
905 [-]: SELF      R82 R0 K73   ; R83 := R0; R82 := R0["0xEA55C538"]
906 [-]: LOADK     R84 K24      ; R84 := 1
907 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
908 [-]: SELF      R83 R82 K179 ; R84 := R82; R83 := R82["0xB3F0027"]
909 [-]: CALL      R83 2 2      ; R83 := R83(R84)
910 [-]: TEST      R83 0        ; if not R83 then PC := 923
911 [-]: JMP       923          ; PC := 923
912 [-]: SELF      R83 R81 K175 ; R84 := R81; R83 := R81["0xC4A45AF8"]
913 [-]: GETGLOBAL R85 K21      ; R85 := Engine
914 [-]: GETTABLE  R85 R85 K180 ; R85 := R85["DT_SLASH"]
915 [-]: GETUPVAL  R86 U21      ; R86 := U21
916 [-]: MUL       R86 R86 R78  ; R86 := R86 * R78
917 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
918 [-]: SELF      R83 R81 K60  ; R84 := R81; R83 := R81["0x535CFE87"]
919 [-]: GETGLOBAL R85 K61      ; R85 := Game
920 [-]: GETTABLE  R85 R85 K181 ; R85 := R85["PT_BLEEDING"]
921 [-]: MOVE      R86 R1       ; R86 := R1
922 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
923 [-]: GETTABLE  R83 R20 K147 ; R83 := R20["baseAmount"]
924 [-]: LT        0 K2 R83     ; if 0 >= R83 then PC := 955
925 [-]: JMP       955          ; PC := 955
926 [-]: GETTABLE  R83 R20 K147 ; R83 := R20["baseAmount"]
927 [-]: DIV       R83 R83 R77  ; R83 := R83 / R77
928 [-]: SELF      R84 R81 K175 ; R85 := R81; R84 := R81["0xC4A45AF8"]
929 [-]: GETGLOBAL R86 K21      ; R86 := Engine
930 [-]: GETTABLE  R86 R86 K182 ; R86 := R86["DT_FREEZE"]
931 [-]: SELF      R87 R20 K183 ; R88 := R20; R87 := R20["0xB72FF033"]
932 [-]: GETGLOBAL R89 K21      ; R89 := Engine
933 [-]: GETTABLE  R89 R89 K182 ; R89 := R89["DT_FREEZE"]
934 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
935 [-]: MUL       R87 R87 R83  ; R87 := R87 * R83
936 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
937 [-]: SELF      R84 R81 K175 ; R85 := R81; R84 := R81["0xC4A45AF8"]
938 [-]: GETGLOBAL R86 K21      ; R86 := Engine
939 [-]: GETTABLE  R86 R86 K184 ; R86 := R86["DT_FIRE"]
940 [-]: SELF      R87 R20 K183 ; R88 := R20; R87 := R20["0xB72FF033"]
941 [-]: GETGLOBAL R89 K21      ; R89 := Engine
942 [-]: GETTABLE  R89 R89 K184 ; R89 := R89["DT_FIRE"]
943 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
944 [-]: MUL       R87 R87 R83  ; R87 := R87 * R83
945 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
946 [-]: SELF      R84 R81 K175 ; R85 := R81; R84 := R81["0xC4A45AF8"]
947 [-]: GETGLOBAL R86 K21      ; R86 := Engine
948 [-]: GETTABLE  R86 R86 K185 ; R86 := R86["DT_EXPLOSION"]
949 [-]: SELF      R87 R20 K183 ; R88 := R20; R87 := R20["0xB72FF033"]
950 [-]: GETGLOBAL R89 K21      ; R89 := Engine
951 [-]: GETTABLE  R89 R89 K185 ; R89 := R89["DT_EXPLOSION"]
952 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
953 [-]: MUL       R87 R87 R83  ; R87 := R87 * R83
954 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
955 [-]: GETGLOBAL R84 K33      ; R84 := gRegion
956 [-]: SELF      R84 R84 K186 ; R85 := R84; R84 := R84["0x4BC2A4A3"]
957 [-]: MOVE      R86 R81      ; R86 := R81
958 [-]: CALL      R84 3 1      ; R84(R85,R86)
959 [-]: GETGLOBAL R84 K3       ; R84 := Lotus_Game
960 [-]: GETTABLE  R84 R84 K187 ; R84 := R84["0x4DCAC4D9"]
961 [-]: MOVE      R85 R1       ; R85 := R1
962 [-]: CALL      R84 2 2      ; R84 := R84(R85)
963 [-]: SELF      R85 R84 K188 ; R86 := R84; R85 := R84["0xBCA13163"]
964 [-]: MOVE      R87 R80      ; R87 := R80
965 [-]: CALL      R85 3 1      ; R85(R86,R87)
966 [-]: SELF      R85 R84 K189 ; R86 := R84; R85 := R84["0x4AD4D1A3"]
967 [-]: GETUPVAL  R87 U4       ; R87 := U4
968 [-]: CALL      R85 3 1      ; R85(R86,R87)
969 [-]: SELF      R85 R0 K190  ; R86 := R0; R85 := R0["0xD4FCD42F"]
970 [-]: GETGLOBAL R87 K9       ; R87 := mOwner
971 [-]: GETGLOBAL R88 K17      ; R88 := 0xEC274B1A
972 [-]: LOADK     R89 K191     ; R89 := "ImpactBurst"
973 [-]: CALL      R88 2 2      ; R88 := R88(R89)
974 [-]: MOVE      R89 R84      ; R89 := R84
975 [-]: CALL      R85 5 1      ; R85(R86,R87,R88,R89)
976 [-]: SELF      R85 R0 K126  ; R86 := R0; R85 := R0["0x1FDB8A0"]
977 [-]: GETGLOBAL R87 K9       ; R87 := mOwner
978 [-]: SELF      R87 R87 K74  ; R88 := R87; R87 := R87["0xE2B32C65"]
979 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
980 [-]: CALL      R85 0 1      ; R85(R86,...)
981 [-]: JMP       1033         ; PC := 1033
982 [-]: GETGLOBAL R85 K103     ; R85 := 0x4CDEF9FF
983 [-]: CALL      R85 1 2      ; R85 := R85()
984 [-]: ADD       R34 R34 R85  ; R34 := R34 + R85
985 [-]: JMP       987          ; PC := 987
986 [-]: LOADK     R34 K2       ; R34 := 0
987 [-]: GETGLOBAL R85 K37      ; R85 := 0x400E7765
988 [-]: MOVE      R86 R29      ; R86 := R29
989 [-]: CALL      R85 2 2      ; R85 := R85(R86)
990 [-]: TEST      R85 1        ; if R85 then PC := 1019
991 [-]: JMP       1019         ; PC := 1019
992 [-]: SELF      R85 R29 K192 ; R86 := R29; R85 := R29["0x8F76FB6E"]
993 [-]: GETGLOBAL R87 K193     ; R87 := 0x6374FD98
994 [-]: MUL       R88 K165 R25 ; R88 := 0.5 * R25
995 [-]: GETUPVAL  R89 U12      ; R89 := U12
996 [-]: DIV       R88 R88 R89  ; R88 := R88 / R89
997 [-]: ADD       R88 K24 R88  ; R88 := 1 + R88
998 [-]: LOADK     R89 K24      ; R89 := 1
999 [-]: SELF      R90 R29 K194 ; R91 := R29; R90 := R29["0x7C572EFE"]
1000 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1001 [-]: DIV       R90 K195 R90 ; R90 := 165 / R90
1002 [-]: CALL      R87 4 2      ; R87 := R87(R88,R89,R90)
1003 [-]: MOVE      R88 R0       ; R88 := R0
1004 [-]: CALL      R85 4 1      ; R85(R86,R87,R88)
1005 [-]: SELF      R85 R29 K196 ; R86 := R29; R85 := R29["0x8E13DDC4"]
1006 [-]: MOVE      R87 R16      ; R87 := R16
1007 [-]: LOADK     R88 K197     ; R88 := -1
1008 [-]: MOVE      R89 R56      ; R89 := R56
1009 [-]: LOADK     R90 K24      ; R90 := 1
1010 [-]: CALL      R85 6 1      ; R85(R86,R87,R88,R89,R90)
1011 [-]: GETGLOBAL R85 K107     ; R85 := math
1012 [-]: GETTABLE  R85 R85 K108 ; R85 := R85["0x8B011038"]
1013 [-]: GETGLOBAL R86 K103     ; R86 := 0x4CDEF9FF
1014 [-]: CALL      R86 1 2      ; R86 := R86()
1015 [-]: SUB       R86 R56 R86  ; R86 := R56 - R86
1016 [-]: LOADK     R87 K198     ; R87 := 0.25
1017 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1018 [-]: MOVE      R56 R85      ; R56 := R85
1019 [-]: SELF      R85 R9 K199  ; R86 := R9; R85 := R9["0xA7DFF9D"]
1020 [-]: MOVE      R87 R19      ; R87 := R19
1021 [-]: CALL      R85 3 1      ; R85(R86,R87)
1022 [-]: MOVE      R17 R16      ; R17 := R16
1023 [-]: GETGLOBAL R85 K200     ; R85 := 0x201191EA
1024 [-]: LOADK     R86 K2       ; R86 := 0
1025 [-]: CALL      R85 2 1      ; R85(R86)
1026 [-]: GETUPVAL  R85 U2       ; R85 := U2
1027 [-]: GETGLOBAL R86 K103     ; R86 := 0x4CDEF9FF
1028 [-]: CALL      R86 1 2      ; R86 := R86()
1029 [-]: MUL       R86 R86 R25  ; R86 := R86 * R25
1030 [-]: SUB       R85 R85 R86  ; R85 := R85 - R86
1031 [-]: MOVE      R85 R2       ; R85 := R2
1032 [-]: JMP       345          ; PC := 345
1033 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 659
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["RUNNER_SetCasting"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["0x5F35FFFB"]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 12 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x896389C9"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R4 R4        ; R4 := R4
 19 [-]: TEST      R4 0         ; if not R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xABD9DD93"]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x400E7765
 24 [-]: MOVE      R7 R5        ; R7 := R5
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xE0D02E35"]
 29 [-]: LOADK     R8 K11       ; R8 := 999
 30 [-]: LOADK     R9 K11       ; R9 := 999
 31 [-]: LOADK     R10 K12      ; R10 := 0
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1["0xB8613F53"]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R6 K0        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xC86606A6"]
 39 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0x2ADBF83A"]
 40 [-]: GETGLOBAL R9 K4        ; R9 := mOwner
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xDE9FD93E"]
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1["0x9AE79D49"]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1["0x28609C89"]
 53 [-]: GETGLOBAL R8 K19       ; R8 := 0xEC274B1A
 54 [-]: LOADK     R9 K20       ; R9 := "ThrowEnd"
 55 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 56 [-]: CALL      R6 0 1       ; R6(R7,...)
 57 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1["0x489ABF53"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xC9675C3B"]
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["0x86C5E5B2"]
 62 [-]: MOVE      R9 R0        ; R9 := R0
 63 [-]: GETGLOBAL R10 K4       ; R10 := mOwner
 64 [-]: MOVE      R11 R1       ; R11 := R1
 65 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 66 [-]: TEST      R8 1         ; if R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADK     R8 K12       ; R8 := 0
 69 [-]: CALL      R6 3 1       ; R6(R7,R8)
 70 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1["0xC9675C3B"]
 71 [-]: LOADK     R8 K24       ; R8 := 2
 72 [-]: MOVE      R9 R1        ; R9 := R1
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: SELF      R6 R1 K25    ; R7 := R1; R6 := R1["0x44CB63DC"]
 76 [-]: MOVE      R8 R1        ; R8 := R1
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1["0x53F87356"]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6["0xD243301D"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: SELF      R7 R6 K28    ; R8 := R6; R7 := R6["0x585872BE"]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x5447D1B4"]
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1["0xA3F6069B"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: SELF      R7 R7 K31    ; R8 := R7; R7 := R7["0x447517F9"]
 92 [-]: GETGLOBAL R9 K4        ; R9 := mOwner
 93 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9["0x13B165DA"]
 94 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 95 [-]: CALL      R7 0 1       ; R7(R8,...)
 96 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
 97 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xC5450C3A"]
 98 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
 99 [-]: LOADK     R10 K34      ; R10 := "Terminate"
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: MOVE      R10 R0       ; R10 := R0
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K4        ; R7 := mOwner
104 [-]: SELF      R7 R7 K35    ; R8 := R7; R7 := R7["0xD4EAD9FA"]
105 [-]: GETGLOBAL R9 K19       ; R9 := 0xEC274B1A
106 [-]: LOADK     R10 K36      ; R10 := "OnJump"
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0["0xBADE9738"]
111 [-]: LOADK     R9 K12       ; R9 := 0
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: SELF      R7 R0 K38    ; R8 := R0; R7 := R0["0xD441FB76"]
114 [-]: LOADK     R9 K12       ; R9 := 0
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: SELF      R7 R1 K39    ; R8 := R1; R7 := R1["0x820B36CF"]
117 [-]: MOVE      R9 R0        ; R9 := R0
118 [-]: CALL      R7 3 1       ; R7(R8,R9)
119 [-]: GETGLOBAL R7 K40       ; R7 := 0x201191EA
120 [-]: LOADK     R8 K12       ; R8 := 0
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: GETGLOBAL R7 K9        ; R7 := 0x400E7765
123 [-]: MOVE      R8 R1        ; R8 := R1
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 0         ; if not R7 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: SELF      R7 R1 K41    ; R8 := R1; R7 := R1["0x4E08D599"]
129 [-]: CALL      R7 2 2       ; R7 := R7(R8)
130 [-]: TEST      R7 0         ; if not R7 then PC := 214
131 [-]: JMP       214          ; PC := 214
132 [-]: SELF      R7 R1 K42    ; R8 := R1; R7 := R1["0xF3340665"]
133 [-]: GETGLOBAL R9 K43       ; R9 := Engine
134 [-]: GETTABLE  R9 R9 K44    ; R9 := R9["PM_IN_AIR"]
135 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
136 [-]: TEST      R7 0         ; if not R7 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R7 R1 K45    ; R8 := R1; R7 := R1["0xB5B8AEC"]
139 [-]: GETUPVAL  R9 U1        ; R9 := U1
140 [-]: GETUPVAL  R10 U2       ; R10 := U2
141 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
142 [-]: CALL      R7 3 1       ; R7(R8,R9)
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R7 R1 K45    ; R8 := R1; R7 := R1["0xB5B8AEC"]
145 [-]: GETUPVAL  R9 U1        ; R9 := U1
146 [-]: CALL      R7 3 1       ; R7(R8,R9)
147 [-]: SELF      R7 R1 K46    ; R8 := R1; R7 := R1["0x4D09A963"]
148 [-]: CALL      R7 2 2       ; R7 := R7(R8)
149 [-]: SELF      R7 R7 K47    ; R8 := R7; R7 := R7["0xA7DFF9D"]
150 [-]: GETGLOBAL R9 K48       ; R9 := ZERO_VECTOR
151 [-]: CALL      R7 3 1       ; R7(R8,R9)
152 [-]: SELF      R7 R1 K49    ; R8 := R1; R7 := R1["0x5AF30A19"]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
155 [-]: MOVE      R9 R7        ; R9 := R7
156 [-]: CALL      R8 2 2       ; R8 := R8(R9)
157 [-]: TEST      R8 1         ; if R8 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: SELF      R8 R7 K50    ; R9 := R7; R8 := R7["0x8F76FB6E"]
160 [-]: LOADK     R10 K51      ; R10 := 1
161 [-]: MOVE      R11 R0       ; R11 := R0
162 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
163 [-]: SELF      R8 R7 K52    ; R9 := R7; R8 := R7["0x45AAC9BD"]
164 [-]: CALL      R8 2 1       ; R8(R9)
165 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
166 [-]: MOVE      R9 R0        ; R9 := R0
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: TEST      R8 1         ; if R8 then PC := 187
169 [-]: JMP       187          ; PC := 187
170 [-]: GETGLOBAL R8 K53       ; R8 := Lotus_Game
171 [-]: GETTABLE  R8 R8 K54    ; R8 := R8["0xFAFD4322"]
172 [-]: CALL      R8 1 2       ; R8 := R8()
173 [-]: SETTABLE  R8 K55 R1    ; R8["instigator"] := R1
174 [-]: NEWTABLE  R9 1 0       ; R9 := {}
175 [-]: MOVE      R10 R1       ; R10 := R1
176 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
177 [-]: SETTABLE  R8 K56 R9    ; R8["affected"] := R9
178 [-]: SELF      R9 R0 K58    ; R10 := R0; R9 := R0["0x1009A31B"]
179 [-]: GETUPVAL  R11 U3       ; R11 := U3
180 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
181 [-]: SETTABLE  R8 K57 R9    ; R8["abilityType"] := R9
182 [-]: SELF      R9 R1 K59    ; R10 := R1; R9 := R1["0x584F13D6"]
183 [-]: MOVE      R11 R8       ; R11 := R8
184 [-]: MOVE      R12 R0       ; R12 := R0
185 [-]: MOVE      R13 R0       ; R13 := R0
186 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
187 [-]: SELF      R9 R0 K60    ; R10 := R0; R9 := R0["0xFD910504"]
188 [-]: CALL      R9 2 2       ; R9 := R9(R10)
189 [-]: LT        0 K12 R9     ; if 0 >= R9 then PC := 214
190 [-]: JMP       214          ; PC := 214
191 [-]: SELF      R9 R0 K61    ; R10 := R0; R9 := R0["0x46849197"]
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: GETGLOBAL R10 K53      ; R10 := Lotus_Game
194 [-]: GETTABLE  R10 R10 K62  ; R10 := R10["PowerSuit_AUGMENT_ONE"]
195 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 214
196 [-]: JMP       214          ; PC := 214
197 [-]: GETGLOBAL R9 K53       ; R9 := Lotus_Game
198 [-]: GETTABLE  R9 R9 K54    ; R9 := R9["0xFAFD4322"]
199 [-]: CALL      R9 1 2       ; R9 := R9()
200 [-]: SETTABLE  R9 K55 R1    ; R9["instigator"] := R1
201 [-]: NEWTABLE  R10 1 0      ; R10 := {}
202 [-]: MOVE      R11 R1       ; R11 := R1
203 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
204 [-]: SETTABLE  R9 K56 R10   ; R9["affected"] := R10
205 [-]: GETGLOBAL R10 K4       ; R10 := mOwner
206 [-]: SELF      R10 R10 K63  ; R11 := R10; R10 := R10["0xE2B32C65"]
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: SETTABLE  R9 K57 R10   ; R9["abilityType"] := R10
209 [-]: SELF      R10 R1 K59   ; R11 := R1; R10 := R1["0x584F13D6"]
210 [-]: MOVE      R12 R9       ; R12 := R9
211 [-]: MOVE      R13 R0       ; R13 := R0
212 [-]: MOVE      R14 R0       ; R14 := R0
213 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
214 [-]: SELF      R10 R1 K64   ; R11 := R1; R10 := R1["0x15D4DAEE"]
215 [-]: GETGLOBAL R12 K65      ; R12 := windDecoType
216 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
217 [-]: GETGLOBAL R11 K66      ; R11 := 0x63B09107
218 [-]: MOVE      R12 R10      ; R12 := R10
219 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R16 R15 K67  ; R17 := R15; R16 := R15["0x895CBBD1"]
222 [-]: CALL      R16 2 1      ; R16(R17)
223 [-]: SELF      R16 R15 K68  ; R17 := R15; R16 := R15["0x5AB2AAEF"]
224 [-]: CALL      R16 2 1      ; R16(R17)
225 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 221; R13 := R14 end
226 [-]: JMP       221          ; PC := 221
227 [-]: SELF      R16 R1 K69   ; R17 := R1; R16 := R1["0x9F1DC568"]
228 [-]: GETGLOBAL R18 K70      ; R18 := attachEffect
229 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
230 [-]: GETGLOBAL R17 K9       ; R17 := 0x400E7765
231 [-]: MOVE      R18 R16      ; R18 := R16
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: TEST      R17 1        ; if R17 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R17 R16 K71  ; R18 := R16; R17 := R16["0xD4C2743F"]
236 [-]: CALL      R17 2 1      ; R17(R18)
237 [-]: SELF      R17 R1 K69   ; R18 := R1; R17 := R1["0x9F1DC568"]
238 [-]: GETGLOBAL R19 K72      ; R19 := tailDecoType
239 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
240 [-]: GETGLOBAL R18 K9       ; R18 := 0x400E7765
241 [-]: MOVE      R19 R17      ; R19 := R17
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: TEST      R18 1        ; if R18 then PC := 247
244 [-]: JMP       247          ; PC := 247
245 [-]: SELF      R18 R17 K68  ; R19 := R17; R18 := R17["0x5AB2AAEF"]
246 [-]: CALL      R18 2 1      ; R18(R19)
247 [-]: GETGLOBAL R18 K40      ; R18 := 0x201191EA
248 [-]: GETUPVAL  R19 U4       ; R19 := U4
249 [-]: CALL      R18 2 1      ; R18(R19)
250 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 757
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xA4499253"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x3455E8A"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  7 [-]: GETGLOBAL R7 K4        ; R7 := impactBurstType
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: MOVE      R9 R4        ; R9 := R4
 10 [-]: MOVE      R10 R0       ; R10 := R0
 11 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R5 K2        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := impactDeco
 15 [-]: MOVE      R8 R2        ; R8 := R2
 16 [-]: MOVE      R9 R4        ; R9 := R4
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0x6A7E5F92"]
 25 [-]: DIV       R8 R3 K8     ; R8 := R3 / 5
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x820B36CF"]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FDB8A0"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FDB8A0"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 1       ; R2(R3,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
  7 [-]: LOADK     R3 K4        ; R3 := 0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xA4499253"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0x6EA0928F"]
 14 [-]: GETGLOBAL R5 K8        ; R5 := Engine
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0x2E0A0F42"]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0xC0F74088"]
 25 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 26 [-]: CALL      R4 0 1       ; R4(R5,...)
 27 [-]: RETURN    R0 1         ; return 


