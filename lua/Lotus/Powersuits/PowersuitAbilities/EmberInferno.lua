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
code size: 559
code size: 98
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
 20 [-]: GETUPVAL  R9 U2        ; R9 := U2
 21 [-]: LT        0 K10 R9     ; if 0 >= R9 then PC := 247
 22 [-]: JMP       247          ; PC := 247
 23 [-]: GETGLOBAL R9 K11       ; R9 := 0x201191EA
 24 [-]: GETGLOBAL R10 K12      ; R10 := 0x8C4A6742
 25 [-]: LOADK     R11 K10      ; R11 := 0
 26 [-]: LOADK     R12 K13      ; R12 := 0.40000000596046
 27 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 28 [-]: CALL      R9 0 1       ; R9(R10,...)
 29 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 30 [-]: MOVE      R10 R0       ; R10 := R0
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x400E7765
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 0         ; if not R9 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R9 K15       ; R9 := 0x221C9700
 41 [-]: LOADK     R10 K10      ; R10 := 0
 42 [-]: LOADK     R11 K10      ; R11 := 0
 43 [-]: GETGLOBAL R12 K16      ; R12 := math
 44 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0x865961F7"]
 45 [-]: LOADK     R13 K18      ; R13 := 18
 46 [-]: LOADK     R14 K19      ; R14 := 26
 47 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 48 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 49 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1["0x72E5DB62"]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: GETGLOBAL R11 K14      ; R11 := 0x400E7765
 52 [-]: MOVE      R12 R10      ; R12 := R10
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10["0x8B598ED4"]
 57 [-]: GETGLOBAL R13 K22      ; R13 := gTerrainZoneType
 58 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0x221C9700
 62 [-]: LOADK     R12 K10      ; R12 := 0
 63 [-]: LOADK     R13 K10      ; R13 := 0
 64 [-]: GETGLOBAL R14 K16      ; R14 := math
 65 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["0x865961F7"]
 66 [-]: LOADK     R15 K23      ; R15 := 120
 67 [-]: LOADK     R16 K24      ; R16 := 150
 68 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 69 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 70 [-]: MOVE      R9 R11       ; R9 := R11
 71 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0["0x6DA72501"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: GETGLOBAL R12 K26      ; R12 := 0x4CBE9A09
 74 [-]: MOVE      R13 R9       ; R13 := R9
 75 [-]: GETGLOBAL R14 K27      ; R14 := 0x1E4F6281
 76 [-]: GETGLOBAL R15 K16      ; R15 := math
 77 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["0x865961F7"]
 78 [-]: LOADK     R16 K10      ; R16 := 0
 79 [-]: LOADK     R17 K28      ; R17 := 360
 80 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 81 [-]: LOADK     R16 K29      ; R16 := -75
 82 [-]: LOADK     R17 K10      ; R17 := 0
 83 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 86 [-]: GETGLOBAL R12 K30      ; R12 := gRegion
 87 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12["0xBDD34CC6"]
 88 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2["0xDD9E6F2D"]
 89 [-]: GETGLOBAL R16 K8       ; R16 := 0xEC274B1A
 90 [-]: LOADK     R17 K32      ; R17 := "InfernoPortalDeco"
 91 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 92 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 93 [-]: MOVE      R15 R11      ; R15 := R11
 94 [-]: GETGLOBAL R16 K33      ; R16 := 0xEDD2EBFF
 95 [-]: MOVE      R17 R11      ; R17 := R11
 96 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0["0x6DA72501"]
 97 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 98 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 99 [-]: MOVE      R17 R2       ; R17 := R2
100 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
101 [-]: SELF      R12 R2 K7    ; R13 := R2; R12 := R2["0xDD9E6F2D"]
102 [-]: GETGLOBAL R14 K8       ; R14 := 0xEC274B1A
103 [-]: LOADK     R15 K34      ; R15 := "InfernoCometDeco"
104 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
105 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
106 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2["0xDD9E6F2D"]
107 [-]: GETGLOBAL R15 K8       ; R15 := 0xEC274B1A
108 [-]: LOADK     R16 K35      ; R16 := "InfernoCometAttach"
109 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
110 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
111 [-]: GETGLOBAL R14 K30      ; R14 := gRegion
112 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14["0x3E2F6BF"]
113 [-]: CALL      R14 2 2      ; R14 := R14(R15)
114 [-]: GETGLOBAL R15 K14      ; R15 := 0x400E7765
115 [-]: MOVE      R16 R14      ; R16 := R14
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 133
118 [-]: JMP       133          ; PC := 133
119 [-]: GETGLOBAL R15 K37      ; R15 := 0xB09F286F
120 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14["0x6DA72501"]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0["0x6DA72501"]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
125 [-]: LT        0 R15 K38    ; if R15 >= 12 then PC := 133
126 [-]: JMP       133          ; PC := 133
127 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2["0xDD9E6F2D"]
128 [-]: GETGLOBAL R17 K8       ; R17 := 0xEC274B1A
129 [-]: LOADK     R18 K39      ; R18 := "InfernoCometDecoNear"
130 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
131 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
132 [-]: MOVE      R12 R15      ; R12 := R15
133 [-]: GETGLOBAL R15 K11      ; R15 := 0x201191EA
134 [-]: LOADK     R16 K40      ; R16 := 0.20000000298023
135 [-]: CALL      R15 2 1      ; R15(R16)
136 [-]: GETGLOBAL R15 K30      ; R15 := gRegion
137 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15["0xBDD34CC6"]
138 [-]: MOVE      R17 R12      ; R17 := R12
139 [-]: MOVE      R18 R11      ; R18 := R11
140 [-]: GETGLOBAL R19 K27      ; R19 := 0x1E4F6281
141 [-]: GETGLOBAL R20 K16      ; R20 := math
142 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0x865961F7"]
143 [-]: LOADK     R21 K10      ; R21 := 0
144 [-]: LOADK     R22 K28      ; R22 := 360
145 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
146 [-]: GETGLOBAL R21 K16      ; R21 := math
147 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0x865961F7"]
148 [-]: LOADK     R22 K10      ; R22 := 0
149 [-]: LOADK     R23 K28      ; R23 := 360
150 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
151 [-]: LOADK     R22 K10      ; R22 := 0
152 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
153 [-]: MOVE      R20 R2       ; R20 := R2
154 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
155 [-]: GETGLOBAL R16 K14      ; R16 := 0x400E7765
156 [-]: MOVE      R17 R15      ; R17 := R15
157 [-]: CALL      R16 2 2      ; R16 := R16(R17)
158 [-]: TEST      R16 1        ; if R16 then PC := 186
159 [-]: JMP       186          ; PC := 186
160 [-]: SELF      R16 R15 K41  ; R17 := R15; R16 := R15["0xAB436EF2"]
161 [-]: MOVE      R18 R13      ; R18 := R13
162 [-]: GETGLOBAL R19 K42      ; R19 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R20 K43      ; R20 := ZERO_VECTOR
164 [-]: GETGLOBAL R21 K44      ; R21 := ZERO_ROTATION
165 [-]: MOVE      R22 R2       ; R22 := R2
166 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
167 [-]: SELF      R16 R15 K45  ; R17 := R15; R16 := R15["0x8A42F754"]
168 [-]: GETGLOBAL R18 K27      ; R18 := 0x1E4F6281
169 [-]: GETGLOBAL R19 K16      ; R19 := math
170 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["0x865961F7"]
171 [-]: LOADK     R20 K46      ; R20 := -400
172 [-]: LOADK     R21 K47      ; R21 := 400
173 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
174 [-]: GETGLOBAL R20 K16      ; R20 := math
175 [-]: GETTABLE  R20 R20 K17  ; R20 := R20["0x865961F7"]
176 [-]: LOADK     R21 K46      ; R21 := -400
177 [-]: LOADK     R22 K47      ; R22 := 400
178 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
179 [-]: GETGLOBAL R21 K16      ; R21 := math
180 [-]: GETTABLE  R21 R21 K17  ; R21 := R21["0x865961F7"]
181 [-]: LOADK     R22 K46      ; R22 := -400
182 [-]: LOADK     R23 K47      ; R23 := 400
183 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
184 [-]: CALL      R18 0 0      ; R18,... := R18(R19,...)
185 [-]: CALL      R16 0 1      ; R16(R17,...)
186 [-]: LOADK     R16 K10      ; R16 := 0
187 [-]: GETGLOBAL R17 K16      ; R17 := math
188 [-]: GETTABLE  R17 R17 K17  ; R17 := R17["0x865961F7"]
189 [-]: LOADK     R18 K48      ; R18 := 2
190 [-]: LOADK     R19 K49      ; R19 := 3
191 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
192 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0["0x6DA72501"]
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: GETGLOBAL R19 K15      ; R19 := 0x221C9700
195 [-]: CALL      R19 1 2      ; R19 := R19()
196 [-]: LE        0 R16 K50    ; if R16 > 1 then PC := 232
197 [-]: JMP       232          ; PC := 232
198 [-]: GETGLOBAL R20 K52      ; R20 := 0x93034B55
199 [-]: GETTABLE  R21 R11 K51  ; R21 := R11["x"]
200 [-]: GETTABLE  R22 R18 K51  ; R22 := R18["x"]
201 [-]: MOVE      R23 R16      ; R23 := R16
202 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
203 [-]: SETTABLE  R19 K51 R20  ; R19["x"] := R20
204 [-]: GETGLOBAL R20 K52      ; R20 := 0x93034B55
205 [-]: GETTABLE  R21 R11 K53  ; R21 := R11["y"]
206 [-]: GETTABLE  R22 R18 K53  ; R22 := R18["y"]
207 [-]: MOVE      R23 R16      ; R23 := R16
208 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
209 [-]: SETTABLE  R19 K53 R20  ; R19["y"] := R20
210 [-]: GETGLOBAL R20 K52      ; R20 := 0x93034B55
211 [-]: GETTABLE  R21 R11 K54  ; R21 := R11["z"]
212 [-]: GETTABLE  R22 R18 K54  ; R22 := R18["z"]
213 [-]: MOVE      R23 R16      ; R23 := R16
214 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
215 [-]: SETTABLE  R19 K54 R20  ; R19["z"] := R20
216 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
217 [-]: MOVE      R21 R15      ; R21 := R15
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: TEST      R20 1        ; if R20 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SELF      R20 R15 K55  ; R21 := R15; R20 := R15["0xEC183DDC"]
222 [-]: MOVE      R22 R19      ; R22 := R19
223 [-]: CALL      R20 3 1      ; R20(R21,R22)
224 [-]: GETGLOBAL R20 K11      ; R20 := 0x201191EA
225 [-]: LOADK     R21 K10      ; R21 := 0
226 [-]: CALL      R20 2 1      ; R20(R21)
227 [-]: GETGLOBAL R20 K56      ; R20 := 0x4CDEF9FF
228 [-]: CALL      R20 1 2      ; R20 := R20()
229 [-]: MUL       R20 R20 R17  ; R20 := R20 * R17
230 [-]: ADD       R16 R16 R20  ; R16 := R16 + R20
231 [-]: JMP       196          ; PC := 196
232 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
233 [-]: MOVE      R21 R15      ; R21 := R15
234 [-]: CALL      R20 2 2      ; R20 := R20(R21)
235 [-]: TEST      R20 1        ; if R20 then PC := 239
236 [-]: JMP       239          ; PC := 239
237 [-]: SELF      R20 R15 K57  ; R21 := R15; R20 := R15["0x5AB2AAEF"]
238 [-]: CALL      R20 2 1      ; R20(R21)
239 [-]: TEST      R5 0         ; if not R5 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: SELF      R20 R0 K58   ; R21 := R0; R20 := R0["0x4722B671"]
242 [-]: MOVE      R22 R4       ; R22 := R4
243 [-]: CALL      R20 3 1      ; R20(R21,R22)
244 [-]: GETGLOBAL R20 K11      ; R20 := 0x201191EA
245 [-]: LOADK     R21 K10      ; R21 := 0
246 [-]: CALL      R20 2 1      ; R20(R21)
247 [-]: LOADK     R20 K10      ; R20 := 0
248 [-]: MOVE      R20 R2       ; R20 := R2
249 [-]: GETGLOBAL R20 K59      ; R20 := _T
250 [-]: GETTABLE  R20 R20 K60  ; R20 := R20["emberInferno"]
251 [-]: EQ        0 R20 K61    ; if R20 ~= nil then PC := 256
252 [-]: JMP       256          ; PC := 256
253 [-]: GETGLOBAL R20 K59      ; R20 := _T
254 [-]: NEWTABLE  R21 0 0      ; R21 := {}
255 [-]: SETTABLE  R20 K60 R21  ; R20["emberInferno"] := R21
256 [-]: SELF      R20 R0 K62   ; R21 := R0; R20 := R0["0xDBEF0FB6"]
257 [-]: CALL      R20 2 2      ; R20 := R20(R21)
258 [-]: GETGLOBAL R21 K59      ; R21 := _T
259 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["emberInferno"]
260 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
261 [-]: EQ        0 R21 K61    ; if R21 ~= nil then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
264 [-]: TEST      R21 0        ; if not R21 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: RETURN    R0 1         ; return 
267 [-]: GETGLOBAL R21 K59      ; R21 := _T
268 [-]: GETTABLE  R21 R21 K60  ; R21 := R21["emberInferno"]
269 [-]: SETTABLE  R21 R20 R0   ; R21[R20] := R0
270 [-]: SETTABLE  R7 R20 K63   ; R7[R20] := "0x1"
271 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0["0xAB436EF2"]
272 [-]: GETGLOBAL R23 K64      ; R23 := burnTriggerType
273 [-]: GETGLOBAL R24 K8       ; R24 := 0xEC274B1A
274 [-]: LOADK     R25 K65      ; R25 := "GAME_C1_HIP1"
275 [-]: CALL      R24 2 2      ; R24 := R24(R25)
276 [-]: GETGLOBAL R25 K43      ; R25 := ZERO_VECTOR
277 [-]: GETGLOBAL R26 K44      ; R26 := ZERO_ROTATION
278 [-]: MOVE      R27 R1       ; R27 := R1
279 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
280 [-]: LOADNIL   R22 R22      ; R22 := nil
281 [-]: SELF      R23 R0 K41   ; R24 := R0; R23 := R0["0xAB436EF2"]
282 [-]: MOVE      R25 R8       ; R25 := R8
283 [-]: GETGLOBAL R26 K8       ; R26 := 0xEC274B1A
284 [-]: LOADK     R27 K65      ; R27 := "GAME_C1_HIP1"
285 [-]: CALL      R26 2 2      ; R26 := R26(R27)
286 [-]: GETGLOBAL R27 K43      ; R27 := ZERO_VECTOR
287 [-]: GETGLOBAL R28 K27      ; R28 := 0x1E4F6281
288 [-]: GETGLOBAL R29 K16      ; R29 := math
289 [-]: GETTABLE  R29 R29 K17  ; R29 := R29["0x865961F7"]
290 [-]: LOADK     R30 K66      ; R30 := -180
291 [-]: LOADK     R31 K67      ; R31 := 180
292 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
293 [-]: LOADK     R30 K10      ; R30 := 0
294 [-]: LOADK     R31 K10      ; R31 := 0
295 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
296 [-]: MOVE      R29 R2       ; R29 := R2
297 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
298 [-]: MOVE      R22 R23      ; R22 := R23
299 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
300 [-]: MOVE      R24 R21      ; R24 := R21
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: TEST      R23 1        ; if R23 then PC := 322
303 [-]: JMP       322          ; PC := 322
304 [-]: SELF      R23 R21 K68  ; R24 := R21; R23 := R21["0xE321B4BD"]
305 [-]: MOVE      R25 R1       ; R25 := R1
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: SELF      R23 R21 K69  ; R24 := R21; R23 := R21["0x85DAD235"]
308 [-]: MOVE      R25 R2       ; R25 := R2
309 [-]: CALL      R23 3 1      ; R23(R24,R25)
310 [-]: SELF      R23 R21 K70  ; R24 := R21; R23 := R21["0x3141E771"]
311 [-]: GETUPVAL  R25 U3       ; R25 := U3
312 [-]: SELF      R25 R25 K71  ; R26 := R25; R25 := R25["0xDF99A32E"]
313 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
314 [-]: CALL      R23 0 1      ; R23(R24,...)
315 [-]: SELF      R23 R21 K72  ; R24 := R21; R23 := R21["0x8A85CF85"]
316 [-]: GETUPVAL  R25 U3       ; R25 := U3
317 [-]: CALL      R23 3 1      ; R23(R24,R25)
318 [-]: SELF      R23 R21 K73  ; R24 := R21; R23 := R21["0xE767ECA4"]
319 [-]: GETUPVAL  R25 U4       ; R25 := U4
320 [-]: GETTABLE  R25 R25 K74  ; R25 := R25["minValue"]
321 [-]: CALL      R23 3 1      ; R23(R24,R25)
322 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
323 [-]: MOVE      R24 R22      ; R24 := R22
324 [-]: CALL      R23 2 2      ; R23 := R23(R24)
325 [-]: TEST      R23 1        ; if R23 then PC := 332
326 [-]: JMP       332          ; PC := 332
327 [-]: SELF      R23 R22 K75  ; R24 := R22; R23 := R22["0x6A7E5F92"]
328 [-]: GETUPVAL  R25 U4       ; R25 := U4
329 [-]: GETTABLE  R25 R25 K74  ; R25 := R25["minValue"]
330 [-]: MUL       R25 R25 K76  ; R25 := R25 * 0.80000001192093
331 [-]: CALL      R23 3 1      ; R23(R24,R25)
332 [-]: GETUPVAL  R23 U5       ; R23 := U5
333 [-]: GETTABLE  R23 R23 K77  ; R23 := R23["0x1169D105"]
334 [-]: CALL      R23 1 2      ; R23 := R23()
335 [-]: GETGLOBAL R24 K59      ; R24 := _T
336 [-]: GETTABLE  R24 R24 K78  ; R24 := R24["0x18B9D30B"]
337 [-]: MOVE      R25 R6       ; R25 := R6
338 [-]: MOVE      R26 R1       ; R26 := R1
339 [-]: MOVE      R27 R3       ; R27 := R3
340 [-]: MOVE      R28 R23      ; R28 := R23
341 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
342 [-]: LOADK     R24 K10      ; R24 := 0
343 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
344 [-]: LOADK     R26 K79      ; R26 := "Blaze"
345 [-]: CALL      R25 2 2      ; R25 := R25(R26)
346 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 456
347 [-]: JMP       456          ; PC := 456
348 [-]: SELF      R26 R0 K80   ; R27 := R0; R26 := R0["0x5A115A02"]
349 [-]: CALL      R26 2 2      ; R26 := R26(R27)
350 [-]: TEST      R26 1        ; if R26 then PC := 456
351 [-]: JMP       456          ; PC := 456
352 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
353 [-]: MOVE      R27 R1       ; R27 := R1
354 [-]: CALL      R26 2 2      ; R26 := R26(R27)
355 [-]: TEST      R26 1        ; if R26 then PC := 456
356 [-]: JMP       456          ; PC := 456
357 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
358 [-]: MOVE      R27 R2       ; R27 := R2
359 [-]: CALL      R26 2 2      ; R26 := R26(R27)
360 [-]: TEST      R26 1        ; if R26 then PC := 456
361 [-]: JMP       456          ; PC := 456
362 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
363 [-]: GETGLOBAL R27 K4       ; R27 := mOwner
364 [-]: CALL      R26 2 2      ; R26 := R26(R27)
365 [-]: TEST      R26 1        ; if R26 then PC := 456
366 [-]: JMP       456          ; PC := 456
367 [-]: GETGLOBAL R26 K4       ; R26 := mOwner
368 [-]: SELF      R26 R26 K81  ; R27 := R26; R26 := R26["0x9DE181D4"]
369 [-]: MOVE      R28 R0       ; R28 := R0
370 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
371 [-]: TEST      R26 1        ; if R26 then PC := 456
372 [-]: JMP       456          ; PC := 456
373 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
374 [-]: MOVE      R27 R21      ; R27 := R21
375 [-]: CALL      R26 2 2      ; R26 := R26(R27)
376 [-]: TEST      R26 1        ; if R26 then PC := 449
377 [-]: JMP       449          ; PC := 449
378 [-]: LE        0 R24 K10    ; if R24 > 0 then PC := 414
379 [-]: JMP       414          ; PC := 414
380 [-]: ADD       R24 R24 K82  ; R24 := R24 + 0.5
381 [-]: SELF      R26 R21 K83  ; R27 := R21; R26 := R21["0x7234EC02"]
382 [-]: CALL      R26 2 2      ; R26 := R26(R27)
383 [-]: GETGLOBAL R27 K84      ; R27 := 0x63B09107
384 [-]: MOVE      R28 R26      ; R28 := R26
385 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
386 [-]: JMP       411          ; PC := 411
387 [-]: SELF      R32 R31 K85  ; R33 := R31; R32 := R31["0x6B4CBCD7"]
388 [-]: MOVE      R34 R1       ; R34 := R1
389 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
390 [-]: TEST      R32 1        ; if R32 then PC := 411
391 [-]: JMP       411          ; PC := 411
392 [-]: SELF      R32 R31 K86  ; R33 := R31; R32 := R31["0x495F554F"]
393 [-]: GETGLOBAL R34 K87      ; R34 := Lotus_Game
394 [-]: GETTABLE  R34 R34 K88  ; R34 := R34["AR_IMMUNE_ALL"]
395 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
396 [-]: TEST      R32 1        ; if R32 then PC := 411
397 [-]: JMP       411          ; PC := 411
398 [-]: GETGLOBAL R32 K59      ; R32 := _T
399 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["emberInferno"]
400 [-]: SELF      R33 R31 K62  ; R34 := R31; R33 := R31["0xDBEF0FB6"]
401 [-]: CALL      R33 2 2      ; R33 := R33(R34)
402 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
403 [-]: EQ        0 R32 K61    ; if R32 ~= nil then PC := 411
404 [-]: JMP       411          ; PC := 411
405 [-]: GETUPVAL  R32 U0       ; R32 := U0
406 [-]: SETTABLE  R32 K6 R7    ; R32["affectedAvatars"] := R7
407 [-]: SELF      R32 R31 K89  ; R33 := R31; R32 := R31["0xB26452A2"]
408 [-]: MOVE      R34 R25      ; R34 := R25
409 [-]: MOVE      R35 R0       ; R35 := R0
410 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
411 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 387; R29 := R30 end
412 [-]: JMP       387          ; PC := 387
413 [-]: JMP       417          ; PC := 417
414 [-]: GETGLOBAL R32 K56      ; R32 := 0x4CDEF9FF
415 [-]: CALL      R32 1 2      ; R32 := R32()
416 [-]: SUB       R24 R24 R32  ; R24 := R24 - R32
417 [-]: GETUPVAL  R32 U4       ; R32 := U4
418 [-]: SELF      R32 R32 K90  ; R33 := R32; R32 := R32["0xA27950B2"]
419 [-]: GETUPVAL  R34 U1       ; R34 := U1
420 [-]: DIV       R34 R3 R34   ; R34 := R3 / R34
421 [-]: SUB       R34 K50 R34  ; R34 := 1 - R34
422 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
423 [-]: SELF      R33 R21 K73  ; R34 := R21; R33 := R21["0xE767ECA4"]
424 [-]: MOVE      R35 R32      ; R35 := R32
425 [-]: CALL      R33 3 1      ; R33(R34,R35)
426 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
427 [-]: MOVE      R34 R22      ; R34 := R22
428 [-]: CALL      R33 2 2      ; R33 := R33(R34)
429 [-]: TEST      R33 1        ; if R33 then PC := 449
430 [-]: JMP       449          ; PC := 449
431 [-]: SELF      R33 R22 K75  ; R34 := R22; R33 := R22["0x6A7E5F92"]
432 [-]: MUL       R35 R32 K76  ; R35 := R32 * 0.80000001192093
433 [-]: CALL      R33 3 1      ; R33(R34,R35)
434 [-]: SELF      R33 R22 K91  ; R34 := R22; R33 := R22["0xD124E361"]
435 [-]: GETUPVAL  R35 U6       ; R35 := U6
436 [-]: LOADK     R36 K50      ; R36 := 1
437 [-]: GETGLOBAL R37 K92      ; R37 := 0x9E1B8940
438 [-]: GETGLOBAL R38 K93      ; R38 := 0x6374FD98
439 [-]: SUB       R39 R32 K50  ; R39 := R32 - 1
440 [-]: LOADK     R40 K10      ; R40 := 0
441 [-]: LOADK     R41 K49      ; R41 := 3
442 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
443 [-]: DIV       R38 R38 K49  ; R38 := R38 / 3
444 [-]: CALL      R37 2 2      ; R37 := R37(R38)
445 [-]: SUB       R37 K94 R37  ; R37 := 1.7999999523163 - R37
446 [-]: LOADK     R38 K50      ; R38 := 1
447 [-]: LOADK     R39 K10      ; R39 := 0
448 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
449 [-]: GETGLOBAL R33 K11      ; R33 := 0x201191EA
450 [-]: LOADK     R34 K10      ; R34 := 0
451 [-]: CALL      R33 2 1      ; R33(R34)
452 [-]: GETGLOBAL R33 K56      ; R33 := 0x4CDEF9FF
453 [-]: CALL      R33 1 2      ; R33 := R33()
454 [-]: SUB       R3 R3 R33    ; R3 := R3 - R33
455 [-]: JMP       346          ; PC := 346
456 [-]: GETUPVAL  R33 U7       ; R33 := U7
457 [-]: TEST      R33 0        ; if not R33 then PC := 523
458 [-]: JMP       523          ; PC := 523
459 [-]: GETGLOBAL R33 K30      ; R33 := gRegion
460 [-]: SELF      R33 R33 K95  ; R34 := R33; R33 := R33["0xA559F558"]
461 [-]: CALL      R33 2 2      ; R33 := R33(R34)
462 [-]: TEST      R33 0        ; if not R33 then PC := 523
463 [-]: JMP       523          ; PC := 523
464 [-]: SELF      R33 R0 K80   ; R34 := R0; R33 := R0["0x5A115A02"]
465 [-]: CALL      R33 2 2      ; R33 := R33(R34)
466 [-]: TEST      R33 0        ; if not R33 then PC := 523
467 [-]: JMP       523          ; PC := 523
468 [-]: GETGLOBAL R33 K96      ; R33 := 0x58C463C2
469 [-]: CALL      R33 1 2      ; R33 := R33()
470 [-]: GETUPVAL  R34 U7       ; R34 := U7
471 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 523
472 [-]: JMP       523          ; PC := 523
473 [-]: GETGLOBAL R33 K30      ; R33 := gRegion
474 [-]: SELF      R33 R33 K31  ; R34 := R33; R33 := R33["0xBDD34CC6"]
475 [-]: GETGLOBAL R35 K97      ; R35 := energyOrbSpawner
476 [-]: SELF      R36 R0 K25   ; R37 := R0; R36 := R0["0x6DA72501"]
477 [-]: CALL      R36 2 2      ; R36 := R36(R37)
478 [-]: GETGLOBAL R37 K44      ; R37 := ZERO_ROTATION
479 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
480 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33["0xE321B4BD"]
481 [-]: MOVE      R36 R0       ; R36 := R0
482 [-]: CALL      R34 3 1      ; R34(R35,R36)
483 [-]: GETGLOBAL R34 K15      ; R34 := 0x221C9700
484 [-]: GETGLOBAL R35 K12      ; R35 := 0x8C4A6742
485 [-]: LOADK     R36 K10      ; R36 := 0
486 [-]: LOADK     R37 K48      ; R37 := 2
487 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
488 [-]: SUB       R35 R35 K50  ; R35 := R35 - 1
489 [-]: LOADK     R36 K10      ; R36 := 0
490 [-]: GETGLOBAL R37 K12      ; R37 := 0x8C4A6742
491 [-]: LOADK     R38 K10      ; R38 := 0
492 [-]: LOADK     R39 K48      ; R39 := 2
493 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
494 [-]: SUB       R37 R37 K50  ; R37 := R37 - 1
495 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
496 [-]: GETGLOBAL R35 K98      ; R35 := 0x458357BC
497 [-]: MOVE      R36 R34      ; R36 := R34
498 [-]: CALL      R35 2 1      ; R35(R36)
499 [-]: GETGLOBAL R35 K15      ; R35 := 0x221C9700
500 [-]: LOADK     R36 K10      ; R36 := 0
501 [-]: LOADK     R37 K50      ; R37 := 1
502 [-]: LOADK     R38 K10      ; R38 := 0
503 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
504 [-]: GETGLOBAL R36 K12      ; R36 := 0x8C4A6742
505 [-]: LOADK     R37 K99      ; R37 := 5
506 [-]: LOADK     R38 K100     ; R38 := 10
507 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
508 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
509 [-]: GETGLOBAL R36 K12      ; R36 := 0x8C4A6742
510 [-]: LOADK     R37 K50      ; R37 := 1
511 [-]: LOADK     R38 K48      ; R38 := 2
512 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
513 [-]: MUL       R36 R34 R36  ; R36 := R34 * R36
514 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
515 [-]: SELF      R36 R33 K101 ; R37 := R33; R36 := R33["0xEAF367B1"]
516 [-]: MOVE      R38 R35      ; R38 := R35
517 [-]: GETGLOBAL R39 K102     ; R39 := Engine
518 [-]: GETTABLE  R39 R39 K103 ; R39 := R39["FT_VELOCITY_CHANGE"]
519 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
520 [-]: SELF      R36 R33 K104 ; R37 := R33; R36 := R33["0xB9849E44"]
521 [-]: MOVE      R38 R35      ; R38 := R35
522 [-]: CALL      R36 3 1      ; R36(R37,R38)
523 [-]: GETGLOBAL R36 K59      ; R36 := _T
524 [-]: GETTABLE  R36 R36 K105 ; R36 := R36["AddAbilityTimer"]
525 [-]: EQ        1 R36 K61    ; if R36 == nil then PC := 534
526 [-]: JMP       534          ; PC := 534
527 [-]: GETGLOBAL R36 K59      ; R36 := _T
528 [-]: GETTABLE  R36 R36 K78  ; R36 := R36["0x18B9D30B"]
529 [-]: MOVE      R37 R6       ; R37 := R6
530 [-]: MOVE      R38 R1       ; R38 := R1
531 [-]: LOADK     R39 K10      ; R39 := 0
532 [-]: MOVE      R40 R23      ; R40 := R23
533 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
534 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
535 [-]: MOVE      R37 R21      ; R37 := R21
536 [-]: CALL      R36 2 2      ; R36 := R36(R37)
537 [-]: TEST      R36 1        ; if R36 then PC := 541
538 [-]: JMP       541          ; PC := 541
539 [-]: SELF      R36 R21 K106 ; R37 := R21; R36 := R21["0xD4C2743F"]
540 [-]: CALL      R36 2 1      ; R36(R37)
541 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
542 [-]: MOVE      R37 R22      ; R37 := R22
543 [-]: CALL      R36 2 2      ; R36 := R36(R37)
544 [-]: TEST      R36 1        ; if R36 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: SELF      R36 R22 K57  ; R37 := R22; R36 := R22["0x5AB2AAEF"]
547 [-]: CALL      R36 2 1      ; R36(R37)
548 [-]: GETGLOBAL R36 K59      ; R36 := _T
549 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["emberInferno"]
550 [-]: SETTABLE  R36 R20 K61  ; R36[R20] := nil
551 [-]: GETGLOBAL R36 K107     ; R36 := 0xAA09E79D
552 [-]: GETGLOBAL R37 K59      ; R37 := _T
553 [-]: GETTABLE  R37 R37 K60  ; R37 := R37["emberInferno"]
554 [-]: CALL      R36 2 2      ; R36 := R36(R37)
555 [-]: EQ        0 R36 K61    ; if R36 ~= nil then PC := 559
556 [-]: JMP       559          ; PC := 559
557 [-]: GETGLOBAL R36 K59      ; R36 := _T
558 [-]: SETTABLE  R36 K60 K61  ; R36["emberInferno"] := nil
559 [-]: RETURN    R0 1         ; return 


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
 75 [-]: GETUPVAL  R7 U2        ; R7 := U2
 76 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7["0xA5E9CEA2"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R7 R2        ; R7 := R2
 79 [-]: GETGLOBAL R7 K31       ; R7 := 0x63B09107
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 82 [-]: JMP       96           ; PC := 96
 83 [-]: GETGLOBAL R12 K32      ; R12 := 0x400E7765
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: TEST      R12 1        ; if R12 then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11["0x5A115A02"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R12 R11 K34  ; R13 := R11; R12 := R11["0xB26452A2"]
 93 [-]: MOVE      R14 R5       ; R14 := R5
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 96 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 83; R9 := R10 end
 97 [-]: JMP       83           ; PC := 83
 98 [-]: RETURN    R0 1         ; return 


