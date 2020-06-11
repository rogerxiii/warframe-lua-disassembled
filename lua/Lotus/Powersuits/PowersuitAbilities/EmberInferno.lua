code size: 107
code size: 54
code size: 90
code size: 22
code size: 68
code size: 97
code size: 24
code size: 5
code size: 3
code size: 208
code size: 5
code size: 562
code size: 94
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\EmberInferno.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 10
  5 [-]: LOADK     R2 K3        ; R2 := 100
  6 [-]: LOADK     R3 K4        ; R3 := 0
  7 [-]: LOADK     R4 K5        ; R4 := 0.029999999329448
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x994A1A7
  9 [-]: LOADK     R6 K7        ; R6 := 1
 10 [-]: LOADK     R7 K8        ; R7 := 6
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: LOADK     R6 K2        ; R6 := 10
 13 [-]: LOADK     R7 K9        ; R7 := 1000
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x994A1A7
 15 [-]: LOADK     R9 K10       ; R9 := 200
 16 [-]: LOADK     R10 K11      ; R10 := 400
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: LOADK     R9 K2        ; R9 := 10
 19 [-]: LOADK     R10 K12      ; R10 := 0.025000000372529
 20 [-]: GETGLOBAL R11 K13      ; R11 := 0xEC274B1A
 21 [-]: LOADK     R12 K14      ; R12 := "vScales"
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R16 K15      ; GetAbilityUpgradeLevelInfo := R16
 50 [-]: SETGLOBAL R16 K16      ; 0x4284ECE5 := R16
 51 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R10       ; R0 := R10
 54 [-]: SETGLOBAL R16 K17      ; GetAugmentDescriptionInfo := R16
 55 [-]: SETGLOBAL R16 K18      ; 0xB6A3C9C2 := R16
 56 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: SETGLOBAL R16 K19      ; InitializeAbility := R16
 59 [-]: SETGLOBAL R16 K20      ; 0x3BDC280E := R16
 60 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 61 [-]: SETGLOBAL R16 K21      ; NpcEvaluate := R16
 62 [-]: SETGLOBAL R16 K22      ; 0xD7DA97D5 := R16
 63 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: SETGLOBAL R16 K23      ; ActivateAbility := R16
 78 [-]: SETGLOBAL R16 K24      ; 0xCC0B19E0 := R16
 79 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: SETGLOBAL R16 K25      ; DeactivateAbility := R16
 82 [-]: SETGLOBAL R16 K26      ; 0x1FDB8A0 := R16
 83 [-]: NEWTABLE  R16 0 4      ; R16 := {}
 84 [-]: SETTABLE  R16 K27 K28  ; R16["instigatorAvatar"] := nil
 85 [-]: SETTABLE  R16 K29 K28  ; R16["suit"] := nil
 86 [-]: SETTABLE  R16 K30 K28  ; R16["affectedAvatars"] := nil
 87 [-]: SETTABLE  R16 K31 K28  ; R16["dd"] := nil
 88 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R9        ; R0 := R9
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R8        ; R0 := R8
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: SETGLOBAL R17 K32      ; Blaze := R17
 98 [-]: SETGLOBAL R17 K33      ; 0xA9AAD710 := R17
 99 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R7        ; R0 := R7
103 [-]: MOVE      R0 R8        ; R0 := R8
104 [-]: MOVE      R0 R16       ; R0 := R16
105 [-]: SETGLOBAL R17 K34      ; Inferno := R17
106 [-]: SETGLOBAL R17 K35      ; 0xFF26482F := R17
107 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: LOADK     R1 K1        ; R1 := 10
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 1000
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
  8 [-]: LOADK     R2 K4        ; R2 := 200
  9 [-]: LOADK     R3 K5        ; R3 := 400
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R1 K6        ; R1 := 8
 13 [-]: MOVE      R1 R3        ; R1 := R3
 14 [-]: JMP       54           ; PC := 54
 15 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: LOADK     R1 K8        ; R1 := 15
 18 [-]: MOVE      R1 R0        ; R1 := R0
 19 [-]: LOADK     R1 K9        ; R1 := 1500
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 22 [-]: LOADK     R2 K10       ; R2 := 250
 23 [-]: LOADK     R3 K11       ; R3 := 500
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: LOADK     R1 K1        ; R1 := 10
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       54           ; PC := 54
 29 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: LOADK     R1 K13       ; R1 := 20
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: LOADK     R1 K14       ; R1 := 2000
 34 [-]: MOVE      R1 R1        ; R1 := R1
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 36 [-]: LOADK     R2 K15       ; R2 := 300
 37 [-]: LOADK     R3 K16       ; R3 := 600
 38 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 39 [-]: MOVE      R1 R2        ; R1 := R2
 40 [-]: LOADK     R1 K17       ; R1 := 12
 41 [-]: MOVE      R1 R3        ; R1 := R3
 42 [-]: JMP       54           ; PC := 54
 43 [-]: LOADK     R1 K18       ; R1 := 25
 44 [-]: MOVE      R1 R0        ; R1 := R0
 45 [-]: LOADK     R1 K19       ; R1 := 2500
 46 [-]: MOVE      R1 R1        ; R1 := R1
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0x994A1A7
 48 [-]: LOADK     R2 K20       ; R2 := 350
 49 [-]: LOADK     R3 K21       ; R3 := 700
 50 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K8        ; R1 := 15
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := Engine
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xB6D816A9"]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: GETGLOBAL R4 K0        ; R4 := Engine
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xB6D816A9"]
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["minValue"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SETTABLE  R3 K2 R4     ; R3["minValue"] := R4
 13 [-]: GETGLOBAL R4 K0        ; R4 := Engine
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0xB6D816A9"]
 15 [-]: GETUPVAL  R5 U2        ; R5 := U2
 16 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["maxValue"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K3 R4     ; R3["maxValue"] := R4
 19 [-]: GETUPVAL  R4 U3        ; R4 := U3
 20 [-]: GETUPVAL  R5 U4        ; R5 := U4
 21 [-]: GETUPVAL  R6 U5        ; R6 := U5
 22 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 83
 26 [-]: JMP       83           ; PC := 83
 27 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7["0x6978AC59"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 32 [-]: MOVE      R10 R8       ; R10 := R8
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 83
 35 [-]: JMP       83           ; PC := 83
 36 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8["0xE2B32C65"]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETGLOBAL R13 K9       ; R13 := Game
 41 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["AVATAR_ABILITY_RANGE"]
 42 [-]: MOVE      R14 R9       ; R14 := R9
 43 [-]: MOVE      R15 R8       ; R15 := R8
 44 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 45 [-]: MOVE      R1 R10       ; R1 := R10
 46 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0x65A9AF93"]
 47 [-]: MOVE      R12 R2       ; R12 := R2
 48 [-]: GETGLOBAL R13 K9       ; R13 := Game
 49 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 50 [-]: MOVE      R14 R9       ; R14 := R9
 51 [-]: MOVE      R15 R8       ; R15 := R8
 52 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 53 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0x65A9AF93"]
 54 [-]: GETTABLE  R12 R3 K2    ; R12 := R3["minValue"]
 55 [-]: GETGLOBAL R13 K9       ; R13 := Game
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 57 [-]: MOVE      R14 R9       ; R14 := R9
 58 [-]: MOVE      R15 R8       ; R15 := R8
 59 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 60 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7["0x65A9AF93"]
 61 [-]: GETTABLE  R12 R3 K3    ; R12 := R3["maxValue"]
 62 [-]: GETGLOBAL R13 K9       ; R13 := Game
 63 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 64 [-]: MOVE      R14 R9       ; R14 := R9
 65 [-]: MOVE      R15 R8       ; R15 := R8
 66 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 67 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 68 [-]: GETUPVAL  R12 U3       ; R12 := U3
 69 [-]: GETGLOBAL R13 K9       ; R13 := Game
 70 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 71 [-]: MOVE      R14 R9       ; R14 := R9
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 74 [-]: MOVE      R4 R10       ; R4 := R10
 75 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8["0x55E96699"]
 76 [-]: GETUPVAL  R12 U4       ; R12 := U4
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: MOVE      R5 R10       ; R5 := R10
 79 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8["0x55E96699"]
 80 [-]: GETUPVAL  R12 U5       ; R12 := U5
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: MOVE      R6 R10       ; R6 := R10
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: MOVE      R11 R2       ; R11 := R2
 85 [-]: MOVE      R12 R3       ; R12 := R3
 86 [-]: MOVE      R13 R4       ; R13 := R4
 87 [-]: MOVE      R14 R5       ; R14 := R5
 88 [-]: MOVE      R15 R6       ; R15 := R6
 89 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 90 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.050000000745058
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       22           ; PC := 22
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.075000002980232
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       22           ; PC := 22
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.10000000149012
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 K8        ; R2 := 0.15000000596046
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: GETGLOBAL R7 K14       ; R7 := table
 48 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 51 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/EmberInfernoAbilityAugment1Name"
 52 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := "0x1"
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: GETGLOBAL R7 K14       ; R7 := table
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0xE6450C9D"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 58 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 59 [-]: GETGLOBAL R10 K22      ; R10 := math
 60 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xF7005A7B"]
 61 [-]: GETUPVAL  R11 U1       ; R11 := U1
 62 [-]: MUL       R11 R11 K24  ; R11 := R11 * 1000
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: DIV       R10 R10 K25  ; R10 := R10 / 10
 65 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 66 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 36
 10 [-]: JMP       36           ; PC := 36
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
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: GETGLOBAL R0 K7        ; R0 := 0x994A1A7
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["minValue"]
 28 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0xA5E9CEA2"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETUPVAL  R2 U3        ; R2 := U3
 31 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["maxValue"]
 32 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0xA5E9CEA2"]
 33 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 34 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 37 [-]: GETGLOBAL R1 K10       ; R1 := table
 38 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 41 [-]: SETTABLE  R3 K12 K13   ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_TARGET"
 42 [-]: GETUPVAL  R4 U5        ; R4 := U5
 43 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K15 K16   ; R3["ValueIcon"] := "<ENERGY>"
 45 [-]: SETTABLE  R3 K17 K4    ; R3["SmallerIsBetter"] := "0x1"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K10       ; R1 := table
 48 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 51 [-]: SETTABLE  R3 K12 K18   ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 54 [-]: SETTABLE  R3 K19 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K10       ; R1 := table
 57 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 60 [-]: SETTABLE  R3 K12 K21   ; R3["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 61 [-]: GETUPVAL  R4 U2        ; R4 := U2
 62 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 63 [-]: SETTABLE  R3 K15 K22   ; R3["ValueIcon"] := "<DT_IMPACT><DT_FIRE>"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K10       ; R1 := table
 66 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 69 [-]: SETTABLE  R3 K12 K23   ; R3["Label"] := "/Lotus/Language/Game/DPS"
 70 [-]: GETUPVAL  R4 U3        ; R4 := U3
 71 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["minValue"]
 72 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["maxValue"]
 75 [-]: SETTABLE  R3 K24 R4    ; R3["ValueMax"] := R4
 76 [-]: SETTABLE  R3 K15 K25   ; R3["ValueIcon"] := "<DT_FIRE>"
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETGLOBAL R1 K10       ; R1 := table
 79 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["0xE6450C9D"]
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 82 [-]: SETTABLE  R3 K12 K26   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 83 [-]: GETUPVAL  R4 U4        ; R4 := U4
 84 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 85 [-]: SETTABLE  R3 K19 K27   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 86 [-]: CALL      R1 3 1       ; R1(R2,R3)
 87 [-]: GETUPVAL  R1 U7        ; R1 := U7
 88 [-]: MOVE      R2 R0        ; R2 := R0
 89 [-]: CALL      R1 2 1       ; R1(R2)
 90 [-]: GETGLOBAL R1 K0        ; R1 := _T
 91 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 92 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 93 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 94 [-]: SETTABLE  R0 K28 K29   ; R0["EnergyCost"] := 0
 95 [-]: GETGLOBAL R1 K0        ; R1 := _T
 96 [-]: SETTABLE  R1 K30 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 142
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1000
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: DIV       R4 R4 K6     ; R4 := R4 / 10
 17 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["0x8DC1075B"]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x58FA15C8"]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 K0        ; R2 := 0
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: MOVE      R9 R6        ; R9 := R6
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 21 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: TEST      R6 0         ; if not R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R7 U8        ; R7 := U8
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETGLOBAL R7 K5        ; R7 := mOwner
 32 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x58FA15C8"]
 33 [-]: LOADK     R9 K2        ; R9 := 0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xAB436EF2"]
 36 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 37 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 38 [-]: LOADK     R12 K10      ; R12 := "InfernoCast"
 39 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 40 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 41 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 43 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 44 [-]: MOVE      R13 R0       ; R13 := R0
 45 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 46 [-]: GETUPVAL  R7 U9        ; R7 := U9
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0x38BF6E8B"]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: GETGLOBAL R9 K15       ; R9 := activateAnim
 50 [-]: LOADK     R10 K10      ; R10 := "InfernoCast"
 51 [-]: MOVE      R11 R0       ; R11 := R0
 52 [-]: GETGLOBAL R12 K16      ; R12 := Engine
 53 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 54 [-]: GETGLOBAL R13 K16      ; R13 := Engine
 55 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["PRT_ONCE"]
 56 [-]: MOVE      R14 R1       ; R14 := R1
 57 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 58 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0xAB436EF2"]
 59 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 60 [-]: GETGLOBAL R11 K9       ; R11 := 0xEC274B1A
 61 [-]: LOADK     R12 K19      ; R12 := "InfernoCastBurst"
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 64 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 65 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 66 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 69 [-]: LOADK     R7 K2        ; R7 := 0
 70 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1["0xDBEF0FB6"]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: GETGLOBAL R9 K21       ; R9 := _T
 73 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["emberImmolation"]
 74 [-]: TEST      R9 0         ; if not R9 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: GETGLOBAL R9 K21       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["emberImmolation"]
 78 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 79 [-]: TEST      R9 0         ; if not R9 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R9 K21       ; R9 := _T
 82 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["emberImmolation"]
 83 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 84 [-]: GETTABLE  R7 R9 K23    ; R7 := R9["meter"]
 85 [-]: GETUPVAL  R10 U10      ; R10 := U10
 86 [-]: ADD       R10 R7 R10   ; R10 := R7 + R10
 87 [-]: SETTABLE  R9 K23 R10   ; R9["meter"] := R10
 88 [-]: GETTABLE  R10 R9 K24   ; R10 := R9["rate"]
 89 [-]: GETUPVAL  R11 U11      ; R11 := U11
 90 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 91 [-]: SETTABLE  R9 K24 R10   ; R9["rate"] := R10
 92 [-]: GETGLOBAL R10 K16      ; R10 := Engine
 93 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["0xB6D816A9"]
 94 [-]: GETGLOBAL R11 K26      ; R11 := 0x93034B55
 95 [-]: GETUPVAL  R12 U3       ; R12 := U3
 96 [-]: GETTABLE  R12 R12 K27  ; R12 := R12["minValue"]
 97 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12["0xDF99A32E"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: GETUPVAL  R13 U3       ; R13 := U3
100 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["maxValue"]
101 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13["0xDF99A32E"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R14 R7       ; R14 := R7
104 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10["0x36D9CF6A"]
107 [-]: GETUPVAL  R13 U3       ; R13 := U3
108 [-]: GETTABLE  R13 R13 K27  ; R13 := R13["minValue"]
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: MOVE      R10 R3       ; R10 := R3
111 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1["0xB8613F53"]
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 0        ; if not R11 then PC := 208
114 [-]: JMP       208          ; PC := 208
115 [-]: GETGLOBAL R11 K3       ; R11 := Lotus_Game
116 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["0x4DCAC4D9"]
117 [-]: MOVE      R12 R0       ; R12 := R0
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: GETGLOBAL R12 K33      ; R12 := gRegion
120 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12["0x9139A00"]
121 [-]: GETGLOBAL R14 K35      ; R14 := gLotusAvatarType
122 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1["0x6DA72501"]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: LOADK     R16 K2       ; R16 := 0
125 [-]: GETUPVAL  R17 U1       ; R17 := U1
126 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
127 [-]: LOADK     R13 K2       ; R13 := 0
128 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0["0x66ACFB34"]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: LEN       R15 R12      ; R15 := # R12
131 [-]: LT        0 K2 R15     ; if 0 >= R15 then PC := 180
132 [-]: JMP       180          ; PC := 180
133 [-]: GETGLOBAL R15 K38      ; R15 := math
134 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["0x865961F7"]
135 [-]: LOADK     R16 K40      ; R16 := 1
136 [-]: LEN       R17 R12      ; R17 := # R12
137 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
138 [-]: GETTABLE  R16 R12 R15  ; R16 := R12[R15]
139 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16["0x6B4CBCD7"]
140 [-]: MOVE      R19 R1       ; R19 := R1
141 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
142 [-]: TEST      R17 1        ; if R17 then PC := 174
143 [-]: JMP       174          ; PC := 174
144 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0x495F554F"]
145 [-]: GETGLOBAL R19 K3       ; R19 := Lotus_Game
146 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["AR_IMMUNE_ALL"]
147 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
148 [-]: TEST      R17 1        ; if R17 then PC := 174
149 [-]: JMP       174          ; PC := 174
150 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1["0xEBD09D87"]
151 [-]: MOVE      R19 R16      ; R19 := R16
152 [-]: LOADK     R20 K45      ; R20 := -1
153 [-]: MOVE      R21 R0       ; R21 := R0
154 [-]: MOVE      R22 R1       ; R22 := R1
155 [-]: GETUPVAL  R23 U1       ; R23 := U1
156 [-]: MUL       R23 R23 K46  ; R23 := R23 * 2
157 [-]: LOADK     R24 K2       ; R24 := 0
158 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
159 [-]: LT        0 K2 R17     ; if 0 >= R17 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: GETGLOBAL R17 K38      ; R17 := math
162 [-]: GETTABLE  R17 R17 K47  ; R17 := R17["0x65F9712A"]
163 [-]: GETUPVAL  R18 U6       ; R18 := U6
164 [-]: GETUPVAL  R19 U5       ; R19 := U5
165 [-]: ADD       R19 R13 R19  ; R19 := R13 + R19
166 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
167 [-]: LE        0 R14 R17    ; if R14 > R17 then PC := 170
168 [-]: JMP       170          ; PC := 170
169 [-]: JMP       180          ; PC := 180
170 [-]: MOVE      R13 R17      ; R13 := R17
171 [-]: SELF      R18 R11 K48  ; R19 := R11; R18 := R11["0x9A5D9AA7"]
172 [-]: MOVE      R20 R16      ; R20 := R16
173 [-]: CALL      R18 3 1      ; R18(R19,R20)
174 [-]: GETGLOBAL R18 K49      ; R18 := table
175 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["0xCDB1FD5E"]
176 [-]: MOVE      R19 R12      ; R19 := R12
177 [-]: MOVE      R20 R15      ; R20 := R15
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: JMP       130          ; PC := 130
180 [-]: SELF      R18 R11 K51  ; R19 := R11; R18 := R11["0xDAFCA899"]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R18 0        ; if not R18 then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: SELF      R18 R11 K52  ; R19 := R11; R18 := R11["0x90A11E82"]
185 [-]: GETUPVAL  R20 U2       ; R20 := U2
186 [-]: CALL      R18 3 1      ; R18(R19,R20)
187 [-]: SELF      R18 R11 K52  ; R19 := R11; R18 := R11["0x90A11E82"]
188 [-]: GETUPVAL  R20 U3       ; R20 := U3
189 [-]: CALL      R18 3 1      ; R18(R19,R20)
190 [-]: SELF      R18 R11 K53  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
191 [-]: GETUPVAL  R20 U4       ; R20 := U4
192 [-]: CALL      R18 3 1      ; R18(R19,R20)
193 [-]: SELF      R18 R11 K53  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
194 [-]: MOVE      R20 R13      ; R20 := R13
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: TEST      R6 0         ; if not R6 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: SELF      R18 R11 K53  ; R19 := R11; R18 := R11["0x4AD4D1A3"]
199 [-]: GETUPVAL  R20 U12      ; R20 := U12
200 [-]: CALL      R18 3 1      ; R18(R19,R20)
201 [-]: SELF      R18 R0 K54   ; R19 := R0; R18 := R0["0xD4FCD42F"]
202 [-]: GETGLOBAL R20 K5       ; R20 := mOwner
203 [-]: GETGLOBAL R21 K9       ; R21 := 0xEC274B1A
204 [-]: LOADK     R22 K55      ; R22 := "Inferno"
205 [-]: CALL      R21 2 2      ; R21 := R21(R22)
206 [-]: MOVE      R22 R11      ; R22 := R11
207 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
208 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := mOwner
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x58FA15C8"]
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["dd"]
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0x4E08D599"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := mOwner
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0xE2B32C65"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["affectedAvatars"]
 15 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2["0xDD9E6F2D"]
 16 [-]: GETGLOBAL R10 K8       ; R10 := 0xEC274B1A
 17 [-]: LOADK     R11 K9       ; R11 := "InfernoBlazeAttachDeco"
 18 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 19 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 20 [-]: SELF      R9 R4 K10    ; R10 := R4; R9 := R4["0x77C6F522"]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xA5E9CEA2"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: LT        0 K12 R9     ; if 0 >= R9 then PC := 250
 25 [-]: JMP       250          ; PC := 250
 26 [-]: GETGLOBAL R9 K13       ; R9 := 0x201191EA
 27 [-]: GETGLOBAL R10 K14      ; R10 := 0x8C4A6742
 28 [-]: LOADK     R11 K12      ; R11 := 0
 29 [-]: LOADK     R12 K15      ; R12 := 0.40000000596046
 30 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 31 [-]: CALL      R9 0 1       ; R9(R10,...)
 32 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R9 K16       ; R9 := 0x400E7765
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 0         ; if not R9 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R9 K17       ; R9 := 0x221C9700
 44 [-]: LOADK     R10 K12      ; R10 := 0
 45 [-]: LOADK     R11 K12      ; R11 := 0
 46 [-]: GETGLOBAL R12 K18      ; R12 := math
 47 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["0x865961F7"]
 48 [-]: LOADK     R13 K20      ; R13 := 18
 49 [-]: LOADK     R14 K21      ; R14 := 26
 50 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 51 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 52 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1["0x72E5DB62"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETGLOBAL R11 K16      ; R11 := 0x400E7765
 55 [-]: MOVE      R12 R10      ; R12 := R10
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: TEST      R11 1        ; if R11 then PC := 74
 58 [-]: JMP       74           ; PC := 74
 59 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10["0x8B598ED4"]
 60 [-]: GETGLOBAL R13 K24      ; R13 := gTerrainZoneType
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x221C9700
 65 [-]: LOADK     R12 K12      ; R12 := 0
 66 [-]: LOADK     R13 K12      ; R13 := 0
 67 [-]: GETGLOBAL R14 K18      ; R14 := math
 68 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0x865961F7"]
 69 [-]: LOADK     R15 K25      ; R15 := 120
 70 [-]: LOADK     R16 K26      ; R16 := 150
 71 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 72 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 73 [-]: MOVE      R9 R11       ; R9 := R11
 74 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0["0x6DA72501"]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: GETGLOBAL R12 K28      ; R12 := 0x4CBE9A09
 77 [-]: MOVE      R13 R9       ; R13 := R9
 78 [-]: GETGLOBAL R14 K29      ; R14 := 0x1E4F6281
 79 [-]: GETGLOBAL R15 K18      ; R15 := math
 80 [-]: GETTABLE  R15 R15 K19  ; R15 := R15["0x865961F7"]
 81 [-]: LOADK     R16 K12      ; R16 := 0
 82 [-]: LOADK     R17 K30      ; R17 := 360
 83 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 84 [-]: LOADK     R16 K31      ; R16 := -75
 85 [-]: LOADK     R17 K12      ; R17 := 0
 86 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 87 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 88 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 89 [-]: GETGLOBAL R12 K32      ; R12 := gRegion
 90 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 91 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2["0xDD9E6F2D"]
 92 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 93 [-]: LOADK     R17 K34      ; R17 := "InfernoPortalDeco"
 94 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 95 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 96 [-]: MOVE      R15 R11      ; R15 := R11
 97 [-]: GETGLOBAL R16 K35      ; R16 := 0xEDD2EBFF
 98 [-]: MOVE      R17 R11      ; R17 := R11
 99 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0["0x6DA72501"]
100 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
101 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
102 [-]: MOVE      R17 R2       ; R17 := R2
103 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
104 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2["0xDD9E6F2D"]
105 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
106 [-]: LOADK     R15 K36      ; R15 := "InfernoCometDeco"
107 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
108 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
109 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2["0xDD9E6F2D"]
110 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
111 [-]: LOADK     R16 K37      ; R16 := "InfernoCometAttach"
112 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
113 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
114 [-]: GETGLOBAL R14 K32      ; R14 := gRegion
115 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14["0x3E2F6BF"]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETGLOBAL R15 K16      ; R15 := 0x400E7765
118 [-]: MOVE      R16 R14      ; R16 := R14
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 136
121 [-]: JMP       136          ; PC := 136
122 [-]: GETGLOBAL R15 K39      ; R15 := 0xB09F286F
123 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14["0x6DA72501"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0["0x6DA72501"]
126 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
127 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
128 [-]: LT        0 R15 K40    ; if R15 >= 12 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2["0xDD9E6F2D"]
131 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
132 [-]: LOADK     R18 K41      ; R18 := "InfernoCometDecoNear"
133 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
134 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
135 [-]: MOVE      R12 R15      ; R12 := R15
136 [-]: GETGLOBAL R15 K13      ; R15 := 0x201191EA
137 [-]: LOADK     R16 K42      ; R16 := 0.20000000298023
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: GETGLOBAL R15 K32      ; R15 := gRegion
140 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0xBDD34CC6"]
141 [-]: MOVE      R17 R12      ; R17 := R12
142 [-]: MOVE      R18 R11      ; R18 := R11
143 [-]: GETGLOBAL R19 K29      ; R19 := 0x1E4F6281
144 [-]: GETGLOBAL R20 K18      ; R20 := math
145 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0x865961F7"]
146 [-]: LOADK     R21 K12      ; R21 := 0
147 [-]: LOADK     R22 K30      ; R22 := 360
148 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
149 [-]: GETGLOBAL R21 K18      ; R21 := math
150 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0x865961F7"]
151 [-]: LOADK     R22 K12      ; R22 := 0
152 [-]: LOADK     R23 K30      ; R23 := 360
153 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
154 [-]: LOADK     R22 K12      ; R22 := 0
155 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
156 [-]: MOVE      R20 R2       ; R20 := R2
157 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
158 [-]: GETGLOBAL R16 K16      ; R16 := 0x400E7765
159 [-]: MOVE      R17 R15      ; R17 := R15
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 189
162 [-]: JMP       189          ; PC := 189
163 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15["0xAB436EF2"]
164 [-]: MOVE      R18 R13      ; R18 := R13
165 [-]: GETGLOBAL R19 K44      ; R19 := EMPTY_SYMBOL
166 [-]: GETGLOBAL R20 K45      ; R20 := ZERO_VECTOR
167 [-]: GETGLOBAL R21 K46      ; R21 := ZERO_ROTATION
168 [-]: MOVE      R22 R2       ; R22 := R2
169 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
170 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15["0x8A42F754"]
171 [-]: GETGLOBAL R18 K29      ; R18 := 0x1E4F6281
172 [-]: GETGLOBAL R19 K18      ; R19 := math
173 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0x865961F7"]
174 [-]: LOADK     R20 K48      ; R20 := -400
175 [-]: LOADK     R21 K49      ; R21 := 400
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: GETGLOBAL R20 K18      ; R20 := math
178 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["0x865961F7"]
179 [-]: LOADK     R21 K48      ; R21 := -400
180 [-]: LOADK     R22 K49      ; R22 := 400
181 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
182 [-]: GETGLOBAL R21 K18      ; R21 := math
183 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["0x865961F7"]
184 [-]: LOADK     R22 K48      ; R22 := -400
185 [-]: LOADK     R23 K49      ; R23 := 400
186 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
187 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
188 [-]: CALL      R16 0 1      ; R16(R17,...)
189 [-]: LOADK     R16 K12      ; R16 := 0
190 [-]: GETGLOBAL R17 K18      ; R17 := math
191 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["0x865961F7"]
192 [-]: LOADK     R18 K50      ; R18 := 2
193 [-]: LOADK     R19 K51      ; R19 := 3
194 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
195 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0["0x6DA72501"]
196 [-]: CALL      R18 2 2      ; R18 := R18(R19)
197 [-]: GETGLOBAL R19 K17      ; R19 := 0x221C9700
198 [-]: CALL      R19 1 2      ; R19 := R19()
199 [-]: LE        0 R16 K52    ; if R16 > 1 then PC := 235
200 [-]: JMP       235          ; PC := 235
201 [-]: GETGLOBAL R20 K54      ; R20 := 0x93034B55
202 [-]: GETTABLE  R21 R11 K53  ; R21 := R11["x"]
203 [-]: GETTABLE  R22 R18 K53  ; R22 := R18["x"]
204 [-]: MOVE      R23 R16      ; R23 := R16
205 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
206 [-]: SETTABLE  R19 K53 R20  ; R19["x"] := R20
207 [-]: GETGLOBAL R20 K54      ; R20 := 0x93034B55
208 [-]: GETTABLE  R21 R11 K55  ; R21 := R11["y"]
209 [-]: GETTABLE  R22 R18 K55  ; R22 := R18["y"]
210 [-]: MOVE      R23 R16      ; R23 := R16
211 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
212 [-]: SETTABLE  R19 K55 R20  ; R19["y"] := R20
213 [-]: GETGLOBAL R20 K54      ; R20 := 0x93034B55
214 [-]: GETTABLE  R21 R11 K56  ; R21 := R11["z"]
215 [-]: GETTABLE  R22 R18 K56  ; R22 := R18["z"]
216 [-]: MOVE      R23 R16      ; R23 := R16
217 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
218 [-]: SETTABLE  R19 K56 R20  ; R19["z"] := R20
219 [-]: GETGLOBAL R20 K16      ; R20 := 0x400E7765
220 [-]: MOVE      R21 R15      ; R21 := R15
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: TEST      R20 1        ; if R20 then PC := 227
223 [-]: JMP       227          ; PC := 227
224 [-]: SELF      R20 R15 K57  ; R21 := R15; R20 := R15["0xEC183DDC"]
225 [-]: MOVE      R22 R19      ; R22 := R19
226 [-]: CALL      R20 3 1      ; R20(R21,R22)
227 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
228 [-]: LOADK     R21 K12      ; R21 := 0
229 [-]: CALL      R20 2 1      ; R20(R21)
230 [-]: GETGLOBAL R20 K58      ; R20 := 0x4CDEF9FF
231 [-]: CALL      R20 1 2      ; R20 := R20()
232 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
233 [-]: ADD       R16 R16 R20  ; R16 := R16 + R20
234 [-]: JMP       199          ; PC := 199
235 [-]: GETGLOBAL R20 K16      ; R20 := 0x400E7765
236 [-]: MOVE      R21 R15      ; R21 := R15
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: TEST      R20 1        ; if R20 then PC := 242
239 [-]: JMP       242          ; PC := 242
240 [-]: SELF      R20 R15 K59  ; R21 := R15; R20 := R15["0x5AB2AAEF"]
241 [-]: CALL      R20 2 1      ; R20(R21)
242 [-]: TEST      R5 0         ; if not R5 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R20 R0 K60   ; R21 := R0; R20 := R0["0x4722B671"]
245 [-]: MOVE      R22 R4       ; R22 := R4
246 [-]: CALL      R20 3 1      ; R20(R21,R22)
247 [-]: GETGLOBAL R20 K13      ; R20 := 0x201191EA
248 [-]: LOADK     R21 K12      ; R21 := 0
249 [-]: CALL      R20 2 1      ; R20(R21)
250 [-]: LOADK     R20 K12      ; R20 := 0
251 [-]: MOVE      R20 R2       ; R20 := R2
252 [-]: GETGLOBAL R20 K61      ; R20 := _T
253 [-]: GETTABLE  R20 R20 K62  ; R20 := R20["emberInferno"]
254 [-]: EQ        0 R20 K63    ; if R20 ~= nil then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: GETGLOBAL R20 K61      ; R20 := _T
257 [-]: NEWTABLE  R21 0 0      ; R21 := {}
258 [-]: SETTABLE  R20 K62 R21  ; R20["emberInferno"] := R21
259 [-]: SELF      R20 R0 K64   ; R21 := R0; R20 := R0["0xDBEF0FB6"]
260 [-]: CALL      R20 2 2      ; R20 := R20(R21)
261 [-]: GETGLOBAL R21 K61      ; R21 := _T
262 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["emberInferno"]
263 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
264 [-]: EQ        0 R21 K63    ; if R21 ~= nil then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
267 [-]: TEST      R21 0        ; if not R21 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: RETURN    R0 1         ; return 
270 [-]: GETGLOBAL R21 K61      ; R21 := _T
271 [-]: GETTABLE  R21 R21 K62  ; R21 := R21["emberInferno"]
272 [-]: SETTABLE  R21 R20 R0   ; R21[R20] := R0
273 [-]: SETTABLE  R7 R20 K65   ; R7[R20] := "0x1"
274 [-]: SELF      R21 R0 K43   ; R22 := R0; R21 := R0["0xAB436EF2"]
275 [-]: GETGLOBAL R23 K66      ; R23 := burnTriggerType
276 [-]: GETGLOBAL R24 K8       ; R24 := 0xEC274B1A
277 [-]: LOADK     R25 K67      ; R25 := "GAME_C1_HIP1"
278 [-]: CALL      R24 2 2      ; R24 := R24(R25)
279 [-]: GETGLOBAL R25 K45      ; R25 := ZERO_VECTOR
280 [-]: GETGLOBAL R26 K46      ; R26 := ZERO_ROTATION
281 [-]: MOVE      R27 R1       ; R27 := R1
282 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
283 [-]: LOADNIL   R22 R22      ; R22 := nil
284 [-]: SELF      R23 R0 K43   ; R24 := R0; R23 := R0["0xAB436EF2"]
285 [-]: MOVE      R25 R8       ; R25 := R8
286 [-]: GETGLOBAL R26 K8       ; R26 := 0xEC274B1A
287 [-]: LOADK     R27 K67      ; R27 := "GAME_C1_HIP1"
288 [-]: CALL      R26 2 2      ; R26 := R26(R27)
289 [-]: GETGLOBAL R27 K45      ; R27 := ZERO_VECTOR
290 [-]: GETGLOBAL R28 K29      ; R28 := 0x1E4F6281
291 [-]: GETGLOBAL R29 K18      ; R29 := math
292 [-]: GETTABLE  R29 R29 K19  ; R29 := R29["0x865961F7"]
293 [-]: LOADK     R30 K68      ; R30 := -180
294 [-]: LOADK     R31 K69      ; R31 := 180
295 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
296 [-]: LOADK     R30 K12      ; R30 := 0
297 [-]: LOADK     R31 K12      ; R31 := 0
298 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
299 [-]: MOVE      R29 R2       ; R29 := R2
300 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
301 [-]: MOVE      R22 R23      ; R22 := R23
302 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
303 [-]: MOVE      R24 R21      ; R24 := R21
304 [-]: CALL      R23 2 2      ; R23 := R23(R24)
305 [-]: TEST      R23 1        ; if R23 then PC := 325
306 [-]: JMP       325          ; PC := 325
307 [-]: SELF      R23 R21 K70  ; R24 := R21; R23 := R21["0xE321B4BD"]
308 [-]: MOVE      R25 R1       ; R25 := R1
309 [-]: CALL      R23 3 1      ; R23(R24,R25)
310 [-]: SELF      R23 R21 K71  ; R24 := R21; R23 := R21["0x85DAD235"]
311 [-]: MOVE      R25 R2       ; R25 := R2
312 [-]: CALL      R23 3 1      ; R23(R24,R25)
313 [-]: SELF      R23 R21 K72  ; R24 := R21; R23 := R21["0x3141E771"]
314 [-]: GETUPVAL  R25 U3       ; R25 := U3
315 [-]: SELF      R25 R25 K73  ; R26 := R25; R25 := R25["0xDF99A32E"]
316 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
317 [-]: CALL      R23 0 1      ; R23(R24,...)
318 [-]: SELF      R23 R21 K74  ; R24 := R21; R23 := R21["0x8A85CF85"]
319 [-]: GETUPVAL  R25 U3       ; R25 := U3
320 [-]: CALL      R23 3 1      ; R23(R24,R25)
321 [-]: SELF      R23 R21 K75  ; R24 := R21; R23 := R21["0xE767ECA4"]
322 [-]: GETUPVAL  R25 U4       ; R25 := U4
323 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["minValue"]
324 [-]: CALL      R23 3 1      ; R23(R24,R25)
325 [-]: GETGLOBAL R23 K16      ; R23 := 0x400E7765
326 [-]: MOVE      R24 R22      ; R24 := R22
327 [-]: CALL      R23 2 2      ; R23 := R23(R24)
328 [-]: TEST      R23 1        ; if R23 then PC := 335
329 [-]: JMP       335          ; PC := 335
330 [-]: SELF      R23 R22 K77  ; R24 := R22; R23 := R22["0x6A7E5F92"]
331 [-]: GETUPVAL  R25 U4       ; R25 := U4
332 [-]: GETTABLE  R25 R25 K76  ; R25 := R25["minValue"]
333 [-]: MUL       R25 R25 K78  ; R25 := R25 * 0.80000001192093
334 [-]: CALL      R23 3 1      ; R23(R24,R25)
335 [-]: GETUPVAL  R23 U5       ; R23 := U5
336 [-]: GETTABLE  R23 R23 K79  ; R23 := R23["0x1169D105"]
337 [-]: CALL      R23 1 2      ; R23 := R23()
338 [-]: GETGLOBAL R24 K61      ; R24 := _T
339 [-]: GETTABLE  R24 R24 K80  ; R24 := R24["0x18B9D30B"]
340 [-]: MOVE      R25 R6       ; R25 := R6
341 [-]: MOVE      R26 R1       ; R26 := R1
342 [-]: MOVE      R27 R3       ; R27 := R3
343 [-]: MOVE      R28 R23      ; R28 := R23
344 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
345 [-]: LOADK     R24 K12      ; R24 := 0
346 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
347 [-]: LOADK     R26 K81      ; R26 := "Blaze"
348 [-]: CALL      R25 2 2      ; R25 := R25(R26)
349 [-]: LT        0 K12 R3     ; if 0 >= R3 then PC := 459
350 [-]: JMP       459          ; PC := 459
351 [-]: SELF      R26 R0 K82   ; R27 := R0; R26 := R0["0x5A115A02"]
352 [-]: CALL      R26 2 2      ; R26 := R26(R27)
353 [-]: TEST      R26 1        ; if R26 then PC := 459
354 [-]: JMP       459          ; PC := 459
355 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
356 [-]: MOVE      R27 R1       ; R27 := R1
357 [-]: CALL      R26 2 2      ; R26 := R26(R27)
358 [-]: TEST      R26 1        ; if R26 then PC := 459
359 [-]: JMP       459          ; PC := 459
360 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
361 [-]: MOVE      R27 R2       ; R27 := R2
362 [-]: CALL      R26 2 2      ; R26 := R26(R27)
363 [-]: TEST      R26 1        ; if R26 then PC := 459
364 [-]: JMP       459          ; PC := 459
365 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
366 [-]: GETGLOBAL R27 K4       ; R27 := mOwner
367 [-]: CALL      R26 2 2      ; R26 := R26(R27)
368 [-]: TEST      R26 1        ; if R26 then PC := 459
369 [-]: JMP       459          ; PC := 459
370 [-]: GETGLOBAL R26 K4       ; R26 := mOwner
371 [-]: SELF      R26 R26 K83  ; R27 := R26; R26 := R26["0x9DE181D4"]
372 [-]: MOVE      R28 R0       ; R28 := R0
373 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
374 [-]: TEST      R26 1        ; if R26 then PC := 459
375 [-]: JMP       459          ; PC := 459
376 [-]: GETGLOBAL R26 K16      ; R26 := 0x400E7765
377 [-]: MOVE      R27 R21      ; R27 := R21
378 [-]: CALL      R26 2 2      ; R26 := R26(R27)
379 [-]: TEST      R26 1        ; if R26 then PC := 452
380 [-]: JMP       452          ; PC := 452
381 [-]: LE        0 R24 K12    ; if R24 > 0 then PC := 417
382 [-]: JMP       417          ; PC := 417
383 [-]: ADD       R24 R24 K84  ; R24 := R24 + 0.5
384 [-]: SELF      R26 R21 K85  ; R27 := R21; R26 := R21["0x7234EC02"]
385 [-]: CALL      R26 2 2      ; R26 := R26(R27)
386 [-]: GETGLOBAL R27 K86      ; R27 := 0x63B09107
387 [-]: MOVE      R28 R26      ; R28 := R26
388 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
389 [-]: JMP       414          ; PC := 414
390 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31["0x6B4CBCD7"]
391 [-]: MOVE      R34 R1       ; R34 := R1
392 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
393 [-]: TEST      R32 1        ; if R32 then PC := 414
394 [-]: JMP       414          ; PC := 414
395 [-]: SELF      R32 R31 K88  ; R33 := R31; R32 := R31["0x495F554F"]
396 [-]: GETGLOBAL R34 K89      ; R34 := Lotus_Game
397 [-]: GETTABLE  R34 R34 K90  ; R34 := R34["AR_IMMUNE_ALL"]
398 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
399 [-]: TEST      R32 1        ; if R32 then PC := 414
400 [-]: JMP       414          ; PC := 414
401 [-]: GETGLOBAL R32 K61      ; R32 := _T
402 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["emberInferno"]
403 [-]: SELF      R33 R31 K64  ; R34 := R31; R33 := R31["0xDBEF0FB6"]
404 [-]: CALL      R33 2 2      ; R33 := R33(R34)
405 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
406 [-]: EQ        0 R32 K63    ; if R32 ~= nil then PC := 414
407 [-]: JMP       414          ; PC := 414
408 [-]: GETUPVAL  R32 U0       ; R32 := U0
409 [-]: SETTABLE  R32 K6 R7    ; R32["affectedAvatars"] := R7
410 [-]: SELF      R32 R31 K91  ; R33 := R31; R32 := R31["0xB26452A2"]
411 [-]: MOVE      R34 R25      ; R34 := R25
412 [-]: MOVE      R35 R0       ; R35 := R0
413 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
414 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 390; R29 := R30 end
415 [-]: JMP       390          ; PC := 390
416 [-]: JMP       420          ; PC := 420
417 [-]: GETGLOBAL R32 K58      ; R32 := 0x4CDEF9FF
418 [-]: CALL      R32 1 2      ; R32 := R32()
419 [-]: SUB       R24 R24 R32  ; R24 := R24 - R32
420 [-]: GETUPVAL  R32 U4       ; R32 := U4
421 [-]: SELF      R32 R32 K92  ; R33 := R32; R32 := R32["0xA27950B2"]
422 [-]: GETUPVAL  R34 U1       ; R34 := U1
423 [-]: DIV       R34 R3 R34   ; R34 := R3 / R34
424 [-]: SUB       R34 K52 R34  ; R34 := 1 - R34
425 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
426 [-]: SELF      R33 R21 K75  ; R34 := R21; R33 := R21["0xE767ECA4"]
427 [-]: MOVE      R35 R32      ; R35 := R32
428 [-]: CALL      R33 3 1      ; R33(R34,R35)
429 [-]: GETGLOBAL R33 K16      ; R33 := 0x400E7765
430 [-]: MOVE      R34 R22      ; R34 := R22
431 [-]: CALL      R33 2 2      ; R33 := R33(R34)
432 [-]: TEST      R33 1        ; if R33 then PC := 452
433 [-]: JMP       452          ; PC := 452
434 [-]: SELF      R33 R22 K77  ; R34 := R22; R33 := R22["0x6A7E5F92"]
435 [-]: MUL       R35 R32 K78  ; R35 := R32 * 0.80000001192093
436 [-]: CALL      R33 3 1      ; R33(R34,R35)
437 [-]: SELF      R33 R22 K93  ; R34 := R22; R33 := R22["0xD124E361"]
438 [-]: GETUPVAL  R35 U6       ; R35 := U6
439 [-]: LOADK     R36 K52      ; R36 := 1
440 [-]: GETGLOBAL R37 K94      ; R37 := 0x9E1B8940
441 [-]: GETGLOBAL R38 K95      ; R38 := 0x6374FD98
442 [-]: SUB       R39 R32 K52  ; R39 := R32 - 1
443 [-]: LOADK     R40 K12      ; R40 := 0
444 [-]: LOADK     R41 K51      ; R41 := 3
445 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
446 [-]: DIV       R38 R38 K51  ; R38 := R38 / 3
447 [-]: CALL      R37 2 2      ; R37 := R37(R38)
448 [-]: SUB       R37 K96 R37  ; R37 := 1.7999999523163 - R37
449 [-]: LOADK     R38 K52      ; R38 := 1
450 [-]: LOADK     R39 K12      ; R39 := 0
451 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
452 [-]: GETGLOBAL R33 K13      ; R33 := 0x201191EA
453 [-]: LOADK     R34 K12      ; R34 := 0
454 [-]: CALL      R33 2 1      ; R33(R34)
455 [-]: GETGLOBAL R33 K58      ; R33 := 0x4CDEF9FF
456 [-]: CALL      R33 1 2      ; R33 := R33()
457 [-]: SUB       R3 R3 R33    ; R3 := R3 - R33
458 [-]: JMP       349          ; PC := 349
459 [-]: GETUPVAL  R33 U7       ; R33 := U7
460 [-]: TEST      R33 0        ; if not R33 then PC := 526
461 [-]: JMP       526          ; PC := 526
462 [-]: GETGLOBAL R33 K32      ; R33 := gRegion
463 [-]: SELF      R33 R33 K97  ; R34 := R33; R33 := R33["0xA559F558"]
464 [-]: CALL      R33 2 2      ; R33 := R33(R34)
465 [-]: TEST      R33 0        ; if not R33 then PC := 526
466 [-]: JMP       526          ; PC := 526
467 [-]: SELF      R33 R0 K82   ; R34 := R0; R33 := R0["0x5A115A02"]
468 [-]: CALL      R33 2 2      ; R33 := R33(R34)
469 [-]: TEST      R33 0        ; if not R33 then PC := 526
470 [-]: JMP       526          ; PC := 526
471 [-]: GETGLOBAL R33 K98      ; R33 := 0x58C463C2
472 [-]: CALL      R33 1 2      ; R33 := R33()
473 [-]: GETUPVAL  R34 U7       ; R34 := U7
474 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 526
475 [-]: JMP       526          ; PC := 526
476 [-]: GETGLOBAL R33 K32      ; R33 := gRegion
477 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33["0xBDD34CC6"]
478 [-]: GETGLOBAL R35 K99      ; R35 := energyOrbSpawner
479 [-]: SELF      R36 R0 K27   ; R37 := R0; R36 := R0["0x6DA72501"]
480 [-]: CALL      R36 2 2      ; R36 := R36(R37)
481 [-]: GETGLOBAL R37 K46      ; R37 := ZERO_ROTATION
482 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
483 [-]: SELF      R34 R33 K70  ; R35 := R33; R34 := R33["0xE321B4BD"]
484 [-]: MOVE      R36 R0       ; R36 := R0
485 [-]: CALL      R34 3 1      ; R34(R35,R36)
486 [-]: GETGLOBAL R34 K17      ; R34 := 0x221C9700
487 [-]: GETGLOBAL R35 K14      ; R35 := 0x8C4A6742
488 [-]: LOADK     R36 K12      ; R36 := 0
489 [-]: LOADK     R37 K50      ; R37 := 2
490 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
491 [-]: SUB       R35 R35 K52  ; R35 := R35 - 1
492 [-]: LOADK     R36 K12      ; R36 := 0
493 [-]: GETGLOBAL R37 K14      ; R37 := 0x8C4A6742
494 [-]: LOADK     R38 K12      ; R38 := 0
495 [-]: LOADK     R39 K50      ; R39 := 2
496 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
497 [-]: SUB       R37 R37 K52  ; R37 := R37 - 1
498 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
499 [-]: GETGLOBAL R35 K100     ; R35 := 0x458357BC
500 [-]: MOVE      R36 R34      ; R36 := R34
501 [-]: CALL      R35 2 1      ; R35(R36)
502 [-]: GETGLOBAL R35 K17      ; R35 := 0x221C9700
503 [-]: LOADK     R36 K12      ; R36 := 0
504 [-]: LOADK     R37 K52      ; R37 := 1
505 [-]: LOADK     R38 K12      ; R38 := 0
506 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
507 [-]: GETGLOBAL R36 K14      ; R36 := 0x8C4A6742
508 [-]: LOADK     R37 K101     ; R37 := 5
509 [-]: LOADK     R38 K102     ; R38 := 10
510 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
511 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
512 [-]: GETGLOBAL R36 K14      ; R36 := 0x8C4A6742
513 [-]: LOADK     R37 K52      ; R37 := 1
514 [-]: LOADK     R38 K50      ; R38 := 2
515 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
516 [-]: MUL       R36 R34 R36  ; R36 := R34 * R36
517 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
518 [-]: SELF      R36 R33 K103 ; R37 := R33; R36 := R33["0xEAF367B1"]
519 [-]: MOVE      R38 R35      ; R38 := R35
520 [-]: GETGLOBAL R39 K104     ; R39 := Engine
521 [-]: GETTABLE  R39 R39 K105 ; R39 := R39["FT_VELOCITY_CHANGE"]
522 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
523 [-]: SELF      R36 R33 K106 ; R37 := R33; R36 := R33["0xB9849E44"]
524 [-]: MOVE      R38 R35      ; R38 := R35
525 [-]: CALL      R36 3 1      ; R36(R37,R38)
526 [-]: GETGLOBAL R36 K61      ; R36 := _T
527 [-]: GETTABLE  R36 R36 K107 ; R36 := R36["AddAbilityTimer"]
528 [-]: EQ        1 R36 K63    ; if R36 == nil then PC := 537
529 [-]: JMP       537          ; PC := 537
530 [-]: GETGLOBAL R36 K61      ; R36 := _T
531 [-]: GETTABLE  R36 R36 K80  ; R36 := R36["0x18B9D30B"]
532 [-]: MOVE      R37 R6       ; R37 := R6
533 [-]: MOVE      R38 R1       ; R38 := R1
534 [-]: LOADK     R39 K12      ; R39 := 0
535 [-]: MOVE      R40 R23      ; R40 := R23
536 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
537 [-]: GETGLOBAL R36 K16      ; R36 := 0x400E7765
538 [-]: MOVE      R37 R21      ; R37 := R21
539 [-]: CALL      R36 2 2      ; R36 := R36(R37)
540 [-]: TEST      R36 1        ; if R36 then PC := 544
541 [-]: JMP       544          ; PC := 544
542 [-]: SELF      R36 R21 K108 ; R37 := R21; R36 := R21["0xD4C2743F"]
543 [-]: CALL      R36 2 1      ; R36(R37)
544 [-]: GETGLOBAL R36 K16      ; R36 := 0x400E7765
545 [-]: MOVE      R37 R22      ; R37 := R22
546 [-]: CALL      R36 2 2      ; R36 := R36(R37)
547 [-]: TEST      R36 1        ; if R36 then PC := 551
548 [-]: JMP       551          ; PC := 551
549 [-]: SELF      R36 R22 K59  ; R37 := R22; R36 := R22["0x5AB2AAEF"]
550 [-]: CALL      R36 2 1      ; R36(R37)
551 [-]: GETGLOBAL R36 K61      ; R36 := _T
552 [-]: GETTABLE  R36 R36 K62  ; R36 := R36["emberInferno"]
553 [-]: SETTABLE  R36 R20 K63  ; R36[R20] := nil
554 [-]: GETGLOBAL R36 K109     ; R36 := 0xAA09E79D
555 [-]: GETGLOBAL R37 K61      ; R37 := _T
556 [-]: GETTABLE  R37 R37 K62  ; R37 := R37["emberInferno"]
557 [-]: CALL      R36 2 2      ; R36 := R36(R37)
558 [-]: EQ        0 R36 K63    ; if R36 ~= nil then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: GETGLOBAL R36 K61      ; R36 := _T
561 [-]: SETTABLE  R36 K62 K63  ; R36["emberInferno"] := nil
562 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 414
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := mOwner
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xE2B32C65"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x1FA146D6"]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 K3        ; R4 := 0
  8 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5CB7DA2
  9 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0xF5BFA3E9"]
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 12 [-]: CALL      R5 0 4       ; R5,R6,R7 := R5(R6,...)
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: MOVE      R4 R6        ; R4 := R6
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0xB5CB7DA2
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xA934186C"]
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R5 0 3       ; R5,R6 := R5(R6,...)
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xEBCD1EE0"]
 24 [-]: UNM       R7 R4        ; R7 := - R4
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xEC274B1A
 27 [-]: LOADK     R6 K9        ; R6 := "Blaze"
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETUPVAL  R6 U4        ; R6 := U4
 30 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xA4499253"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SETTABLE  R6 K10 R7    ; R6["instigatorAvatar"] := R7
 33 [-]: GETUPVAL  R6 U4        ; R6 := U4
 34 [-]: SETTABLE  R6 K12 R0    ; R6["suit"] := R0
 35 [-]: GETUPVAL  R6 U4        ; R6 := U4
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SETTABLE  R6 K13 R7    ; R6["affectedAvatars"] := R7
 38 [-]: GETGLOBAL R6 K14       ; R6 := Engine
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xFA1ED226"]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xA4DDDB40"]
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 45 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 46 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["DT_FIRE"]
 47 [-]: LOADK     R10 K19      ; R10 := 0.5
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 50 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 51 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DT_IMPACT"]
 52 [-]: LOADK     R10 K19      ; R10 := 0.5
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6["0x535CFE87"]
 55 [-]: GETGLOBAL R9 K22       ; R9 := Game
 56 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["PT_IMMOLATION"]
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0xE6EDB183"]
 60 [-]: GETUPVAL  R9 U4        ; R9 := U4
 61 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["instigatorAvatar"]
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x85DAD235"]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x336239F7"]
 67 [-]: GETGLOBAL R9 K27       ; R9 := 0x221C9700
 68 [-]: LOADK     R10 K3       ; R10 := 0
 69 [-]: LOADK     R11 K28      ; R11 := -100
 70 [-]: LOADK     R12 K3       ; R12 := 0
 71 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 72 [-]: CALL      R7 0 1       ; R7(R8,...)
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: SETTABLE  R7 K29 R6    ; R7["dd"] := R6
 75 [-]: GETGLOBAL R7 K30       ; R7 := 0x63B09107
 76 [-]: MOVE      R8 R3        ; R8 := R3
 77 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 78 [-]: JMP       92           ; PC := 92
 79 [-]: GETGLOBAL R12 K31      ; R12 := 0x400E7765
 80 [-]: MOVE      R13 R11      ; R13 := R11
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 1        ; if R12 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0x5A115A02"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0xB26452A2"]
 89 [-]: MOVE      R14 R5       ; R14 := R5
 90 [-]: MOVE      R15 R0       ; R15 := R0
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
 93 [-]: JMP       79           ; PC := 79
 94 [-]: RETURN    R0 1         ; return 


