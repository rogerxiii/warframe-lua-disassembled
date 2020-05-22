code size: 107
code size: 54
code size: 81
code size: 22
code size: 68
code size: 82
code size: 24
code size: 5
code size: 3
code size: 194
code size: 5
code size: 554
code size: 88
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
100 [-]: MOVE      R0 R7        ; R0 := R7
101 [-]: MOVE      R0 R8        ; R0 := R8
102 [-]: MOVE      R0 R9        ; R0 := R9
103 [-]: MOVE      R0 R10       ; R0 := R10
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
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 74
 11 [-]: JMP       74           ; PC := 74
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 74
 20 [-]: JMP       74           ; PC := 74
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
 39 [-]: GETGLOBAL R10 K8       ; R10 := 0x994A1A7
 40 [-]: SELF      R11 R7 K4    ; R12 := R7; R11 := R7["0xC7EA8CA1"]
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["minValue"]
 43 [-]: GETGLOBAL R14 K5       ; R14 := Game
 44 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 45 [-]: MOVE      R15 R9       ; R15 := R9
 46 [-]: MOVE      R16 R8       ; R16 := R8
 47 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 48 [-]: SELF      R12 R7 K4    ; R13 := R7; R12 := R7["0xC7EA8CA1"]
 49 [-]: GETUPVAL  R14 U2       ; R14 := U2
 50 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["maxValue"]
 51 [-]: GETGLOBAL R15 K5       ; R15 := Game
 52 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["AVATAR_ABILITY_STRENGTH"]
 53 [-]: MOVE      R16 R9       ; R16 := R9
 54 [-]: MOVE      R17 R8       ; R17 := R8
 55 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: MOVE      R3 R10       ; R3 := R10
 58 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 59 [-]: GETUPVAL  R12 U3       ; R12 := U3
 60 [-]: GETGLOBAL R13 K5       ; R13 := Game
 61 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["AVATAR_ABILITY_DURATION"]
 62 [-]: MOVE      R14 R9       ; R14 := R9
 63 [-]: MOVE      R15 R8       ; R15 := R8
 64 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 65 [-]: MOVE      R4 R10       ; R4 := R10
 66 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x55E96699"]
 67 [-]: GETUPVAL  R12 U4       ; R12 := U4
 68 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 69 [-]: MOVE      R5 R10       ; R5 := R10
 70 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0x55E96699"]
 71 [-]: GETUPVAL  R12 U5       ; R12 := U5
 72 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 73 [-]: MOVE      R6 R10       ; R6 := R10
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: MOVE      R11 R2       ; R11 := R2
 76 [-]: MOVE      R12 R3       ; R12 := R3
 77 [-]: MOVE      R13 R4       ; R13 := R4
 78 [-]: MOVE      R14 R5       ; R14 := R5
 79 [-]: MOVE      R15 R6       ; R15 := R6
 80 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 81 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
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
; Defined at line: 89
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
; Defined at line: 120
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
 26 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ENERGY_PER_TARGET"
 27 [-]: GETUPVAL  R4 U5        ; R4 := U5
 28 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 29 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<ENERGY>"
 30 [-]: SETTABLE  R3 K13 K4    ; R3["SmallerIsBetter"] := "0x1"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K6        ; R1 := table
 33 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K6        ; R1 := table
 42 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/INITIAL_DAMAGE"
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K11 K18   ; R3["ValueIcon"] := "<DT_IMPACT><DT_FIRE>"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K6        ; R1 := table
 51 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 54 [-]: SETTABLE  R3 K8 K19    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["minValue"]
 57 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["maxValue"]
 60 [-]: SETTABLE  R3 K21 R4    ; R3["ValueMax"] := R4
 61 [-]: SETTABLE  R3 K11 K23   ; R3["ValueIcon"] := "<DT_FIRE>"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K6        ; R1 := table
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 68 [-]: GETUPVAL  R4 U4        ; R4 := U4
 69 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K15 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U7        ; R1 := U7
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: CALL      R1 2 1       ; R1(R2)
 75 [-]: GETGLOBAL R1 K0        ; R1 := _T
 76 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 78 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 79 [-]: SETTABLE  R0 K26 K27   ; R0["EnergyCost"] := 0
 80 [-]: GETGLOBAL R1 K0        ; R1 := _T
 81 [-]: SETTABLE  R1 K28 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 82 [-]: RETURN    R0 1         ; return 


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
; Max Stack Size:  24

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
 92 [-]: GETUPVAL  R10 U3       ; R10 := U3
 93 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xA27950B2"]
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: MOVE      R10 R3       ; R10 := R3
 97 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1["0xB8613F53"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 194
100 [-]: JMP       194          ; PC := 194
101 [-]: GETGLOBAL R10 K3       ; R10 := Lotus_Game
102 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0x4DCAC4D9"]
103 [-]: MOVE      R11 R0       ; R11 := R0
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: GETGLOBAL R11 K28      ; R11 := gRegion
106 [-]: SELF      R11 R11 K29  ; R12 := R11; R11 := R11["0x9139A00"]
107 [-]: GETGLOBAL R13 K30      ; R13 := gLotusAvatarType
108 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x6DA72501"]
109 [-]: CALL      R14 2 2      ; R14 := R14(R15)
110 [-]: LOADK     R15 K2       ; R15 := 0
111 [-]: GETUPVAL  R16 U1       ; R16 := U1
112 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
113 [-]: LOADK     R12 K2       ; R12 := 0
114 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0["0x66ACFB34"]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: LEN       R14 R11      ; R14 := # R11
117 [-]: LT        0 K2 R14     ; if 0 >= R14 then PC := 166
118 [-]: JMP       166          ; PC := 166
119 [-]: GETGLOBAL R14 K33      ; R14 := math
120 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["0x865961F7"]
121 [-]: LOADK     R15 K35      ; R15 := 1
122 [-]: LEN       R16 R11      ; R16 := # R11
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: GETTABLE  R15 R11 R14  ; R15 := R11[R14]
125 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0x6B4CBCD7"]
126 [-]: MOVE      R18 R1       ; R18 := R1
127 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
128 [-]: TEST      R16 1        ; if R16 then PC := 160
129 [-]: JMP       160          ; PC := 160
130 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0x495F554F"]
131 [-]: GETGLOBAL R18 K3       ; R18 := Lotus_Game
132 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["AR_IMMUNE_ALL"]
133 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
134 [-]: TEST      R16 1        ; if R16 then PC := 160
135 [-]: JMP       160          ; PC := 160
136 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1["0xEBD09D87"]
137 [-]: MOVE      R18 R15      ; R18 := R15
138 [-]: LOADK     R19 K40      ; R19 := -1
139 [-]: MOVE      R20 R0       ; R20 := R0
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: GETUPVAL  R22 U1       ; R22 := U1
142 [-]: MUL       R22 R22 K41  ; R22 := R22 * 2
143 [-]: LOADK     R23 K2       ; R23 := 0
144 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
145 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R16 K33      ; R16 := math
148 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["0x65F9712A"]
149 [-]: GETUPVAL  R17 U6       ; R17 := U6
150 [-]: GETUPVAL  R18 U5       ; R18 := U5
151 [-]: ADD       R18 R12 R18  ; R18 := R12 + R18
152 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
153 [-]: LE        0 R13 R16    ; if R13 > R16 then PC := 156
154 [-]: JMP       156          ; PC := 156
155 [-]: JMP       166          ; PC := 166
156 [-]: MOVE      R12 R16      ; R12 := R16
157 [-]: SELF      R17 R10 K43  ; R18 := R10; R17 := R10["0x9A5D9AA7"]
158 [-]: MOVE      R19 R15      ; R19 := R15
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: GETGLOBAL R17 K44      ; R17 := table
161 [-]: GETTABLE  R17 R17 K45  ; R17 := R17["0xCDB1FD5E"]
162 [-]: MOVE      R18 R11      ; R18 := R11
163 [-]: MOVE      R19 R14      ; R19 := R14
164 [-]: CALL      R17 3 1      ; R17(R18,R19)
165 [-]: JMP       116          ; PC := 116
166 [-]: SELF      R17 R10 K46  ; R18 := R10; R17 := R10["0xDAFCA899"]
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: TEST      R17 0        ; if not R17 then PC := 194
169 [-]: JMP       194          ; PC := 194
170 [-]: SELF      R17 R10 K47  ; R18 := R10; R17 := R10["0x4AD4D1A3"]
171 [-]: GETUPVAL  R19 U2       ; R19 := U2
172 [-]: CALL      R17 3 1      ; R17(R18,R19)
173 [-]: SELF      R17 R10 K47  ; R18 := R10; R17 := R10["0x4AD4D1A3"]
174 [-]: GETUPVAL  R19 U3       ; R19 := U3
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: SELF      R17 R10 K47  ; R18 := R10; R17 := R10["0x4AD4D1A3"]
177 [-]: GETUPVAL  R19 U4       ; R19 := U4
178 [-]: CALL      R17 3 1      ; R17(R18,R19)
179 [-]: SELF      R17 R10 K47  ; R18 := R10; R17 := R10["0x4AD4D1A3"]
180 [-]: MOVE      R19 R12      ; R19 := R12
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: TEST      R6 0         ; if not R6 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: SELF      R17 R10 K47  ; R18 := R10; R17 := R10["0x4AD4D1A3"]
185 [-]: GETUPVAL  R19 U12      ; R19 := U12
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0["0xD4FCD42F"]
188 [-]: GETGLOBAL R19 K5       ; R19 := mOwner
189 [-]: GETGLOBAL R20 K9       ; R20 := 0xEC274B1A
190 [-]: LOADK     R21 K49      ; R21 := "Inferno"
191 [-]: CALL      R20 2 2      ; R20 := R20(R21)
192 [-]: MOVE      R21 R10      ; R21 := R10
193 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
194 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
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
; Defined at line: 242
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
302 [-]: TEST      R23 1        ; if R23 then PC := 317
303 [-]: JMP       317          ; PC := 317
304 [-]: SELF      R23 R21 K68  ; R24 := R21; R23 := R21["0xE321B4BD"]
305 [-]: MOVE      R25 R1       ; R25 := R1
306 [-]: CALL      R23 3 1      ; R23(R24,R25)
307 [-]: SELF      R23 R21 K69  ; R24 := R21; R23 := R21["0x85DAD235"]
308 [-]: MOVE      R25 R2       ; R25 := R2
309 [-]: CALL      R23 3 1      ; R23(R24,R25)
310 [-]: SELF      R23 R21 K70  ; R24 := R21; R23 := R21["0x3141E771"]
311 [-]: GETUPVAL  R25 U3       ; R25 := U3
312 [-]: CALL      R23 3 1      ; R23(R24,R25)
313 [-]: SELF      R23 R21 K71  ; R24 := R21; R23 := R21["0xE767ECA4"]
314 [-]: GETUPVAL  R25 U4       ; R25 := U4
315 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["minValue"]
316 [-]: CALL      R23 3 1      ; R23(R24,R25)
317 [-]: GETGLOBAL R23 K14      ; R23 := 0x400E7765
318 [-]: MOVE      R24 R22      ; R24 := R22
319 [-]: CALL      R23 2 2      ; R23 := R23(R24)
320 [-]: TEST      R23 1        ; if R23 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: SELF      R23 R22 K73  ; R24 := R22; R23 := R22["0x6A7E5F92"]
323 [-]: GETUPVAL  R25 U4       ; R25 := U4
324 [-]: GETTABLE  R25 R25 K72  ; R25 := R25["minValue"]
325 [-]: MUL       R25 R25 K74  ; R25 := R25 * 0.80000001192093
326 [-]: CALL      R23 3 1      ; R23(R24,R25)
327 [-]: GETUPVAL  R23 U5       ; R23 := U5
328 [-]: GETTABLE  R23 R23 K75  ; R23 := R23["0x1169D105"]
329 [-]: CALL      R23 1 2      ; R23 := R23()
330 [-]: GETGLOBAL R24 K59      ; R24 := _T
331 [-]: GETTABLE  R24 R24 K76  ; R24 := R24["0x18B9D30B"]
332 [-]: MOVE      R25 R6       ; R25 := R6
333 [-]: MOVE      R26 R1       ; R26 := R1
334 [-]: MOVE      R27 R3       ; R27 := R3
335 [-]: MOVE      R28 R23      ; R28 := R23
336 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
337 [-]: LOADK     R24 K10      ; R24 := 0
338 [-]: GETGLOBAL R25 K8       ; R25 := 0xEC274B1A
339 [-]: LOADK     R26 K77      ; R26 := "Blaze"
340 [-]: CALL      R25 2 2      ; R25 := R25(R26)
341 [-]: LT        0 K10 R3     ; if 0 >= R3 then PC := 451
342 [-]: JMP       451          ; PC := 451
343 [-]: SELF      R26 R0 K78   ; R27 := R0; R26 := R0["0x5A115A02"]
344 [-]: CALL      R26 2 2      ; R26 := R26(R27)
345 [-]: TEST      R26 1        ; if R26 then PC := 451
346 [-]: JMP       451          ; PC := 451
347 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
348 [-]: MOVE      R27 R1       ; R27 := R1
349 [-]: CALL      R26 2 2      ; R26 := R26(R27)
350 [-]: TEST      R26 1        ; if R26 then PC := 451
351 [-]: JMP       451          ; PC := 451
352 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
353 [-]: MOVE      R27 R2       ; R27 := R2
354 [-]: CALL      R26 2 2      ; R26 := R26(R27)
355 [-]: TEST      R26 1        ; if R26 then PC := 451
356 [-]: JMP       451          ; PC := 451
357 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
358 [-]: GETGLOBAL R27 K4       ; R27 := mOwner
359 [-]: CALL      R26 2 2      ; R26 := R26(R27)
360 [-]: TEST      R26 1        ; if R26 then PC := 451
361 [-]: JMP       451          ; PC := 451
362 [-]: GETGLOBAL R26 K4       ; R26 := mOwner
363 [-]: SELF      R26 R26 K79  ; R27 := R26; R26 := R26["0x9DE181D4"]
364 [-]: MOVE      R28 R0       ; R28 := R0
365 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
366 [-]: TEST      R26 1        ; if R26 then PC := 451
367 [-]: JMP       451          ; PC := 451
368 [-]: GETGLOBAL R26 K14      ; R26 := 0x400E7765
369 [-]: MOVE      R27 R21      ; R27 := R21
370 [-]: CALL      R26 2 2      ; R26 := R26(R27)
371 [-]: TEST      R26 1        ; if R26 then PC := 444
372 [-]: JMP       444          ; PC := 444
373 [-]: LE        0 R24 K10    ; if R24 > 0 then PC := 409
374 [-]: JMP       409          ; PC := 409
375 [-]: ADD       R24 R24 K80  ; R24 := R24 + 0.5
376 [-]: SELF      R26 R21 K81  ; R27 := R21; R26 := R21["0x7234EC02"]
377 [-]: CALL      R26 2 2      ; R26 := R26(R27)
378 [-]: GETGLOBAL R27 K82      ; R27 := 0x63B09107
379 [-]: MOVE      R28 R26      ; R28 := R26
380 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
381 [-]: JMP       406          ; PC := 406
382 [-]: SELF      R32 R31 K83  ; R33 := R31; R32 := R31["0x6B4CBCD7"]
383 [-]: MOVE      R34 R1       ; R34 := R1
384 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
385 [-]: TEST      R32 1        ; if R32 then PC := 406
386 [-]: JMP       406          ; PC := 406
387 [-]: SELF      R32 R31 K84  ; R33 := R31; R32 := R31["0x495F554F"]
388 [-]: GETGLOBAL R34 K85      ; R34 := Lotus_Game
389 [-]: GETTABLE  R34 R34 K86  ; R34 := R34["AR_IMMUNE_ALL"]
390 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
391 [-]: TEST      R32 1        ; if R32 then PC := 406
392 [-]: JMP       406          ; PC := 406
393 [-]: GETGLOBAL R32 K59      ; R32 := _T
394 [-]: GETTABLE  R32 R32 K60  ; R32 := R32["emberInferno"]
395 [-]: SELF      R33 R31 K62  ; R34 := R31; R33 := R31["0xDBEF0FB6"]
396 [-]: CALL      R33 2 2      ; R33 := R33(R34)
397 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
398 [-]: EQ        0 R32 K61    ; if R32 ~= nil then PC := 406
399 [-]: JMP       406          ; PC := 406
400 [-]: GETUPVAL  R32 U0       ; R32 := U0
401 [-]: SETTABLE  R32 K6 R7    ; R32["affectedAvatars"] := R7
402 [-]: SELF      R32 R31 K87  ; R33 := R31; R32 := R31["0xB26452A2"]
403 [-]: MOVE      R34 R25      ; R34 := R25
404 [-]: MOVE      R35 R0       ; R35 := R0
405 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
406 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 382; R29 := R30 end
407 [-]: JMP       382          ; PC := 382
408 [-]: JMP       412          ; PC := 412
409 [-]: GETGLOBAL R32 K56      ; R32 := 0x4CDEF9FF
410 [-]: CALL      R32 1 2      ; R32 := R32()
411 [-]: SUB       R24 R24 R32  ; R24 := R24 - R32
412 [-]: GETUPVAL  R32 U4       ; R32 := U4
413 [-]: SELF      R32 R32 K88  ; R33 := R32; R32 := R32["0xA27950B2"]
414 [-]: GETUPVAL  R34 U1       ; R34 := U1
415 [-]: DIV       R34 R3 R34   ; R34 := R3 / R34
416 [-]: SUB       R34 K50 R34  ; R34 := 1 - R34
417 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
418 [-]: SELF      R33 R21 K71  ; R34 := R21; R33 := R21["0xE767ECA4"]
419 [-]: MOVE      R35 R32      ; R35 := R32
420 [-]: CALL      R33 3 1      ; R33(R34,R35)
421 [-]: GETGLOBAL R33 K14      ; R33 := 0x400E7765
422 [-]: MOVE      R34 R22      ; R34 := R22
423 [-]: CALL      R33 2 2      ; R33 := R33(R34)
424 [-]: TEST      R33 1        ; if R33 then PC := 444
425 [-]: JMP       444          ; PC := 444
426 [-]: SELF      R33 R22 K73  ; R34 := R22; R33 := R22["0x6A7E5F92"]
427 [-]: MUL       R35 R32 K74  ; R35 := R32 * 0.80000001192093
428 [-]: CALL      R33 3 1      ; R33(R34,R35)
429 [-]: SELF      R33 R22 K89  ; R34 := R22; R33 := R22["0xD124E361"]
430 [-]: GETUPVAL  R35 U6       ; R35 := U6
431 [-]: LOADK     R36 K50      ; R36 := 1
432 [-]: GETGLOBAL R37 K90      ; R37 := 0x9E1B8940
433 [-]: GETGLOBAL R38 K91      ; R38 := 0x6374FD98
434 [-]: SUB       R39 R32 K50  ; R39 := R32 - 1
435 [-]: LOADK     R40 K10      ; R40 := 0
436 [-]: LOADK     R41 K49      ; R41 := 3
437 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
438 [-]: DIV       R38 R38 K49  ; R38 := R38 / 3
439 [-]: CALL      R37 2 2      ; R37 := R37(R38)
440 [-]: SUB       R37 K92 R37  ; R37 := 1.7999999523163 - R37
441 [-]: LOADK     R38 K50      ; R38 := 1
442 [-]: LOADK     R39 K10      ; R39 := 0
443 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
444 [-]: GETGLOBAL R33 K11      ; R33 := 0x201191EA
445 [-]: LOADK     R34 K10      ; R34 := 0
446 [-]: CALL      R33 2 1      ; R33(R34)
447 [-]: GETGLOBAL R33 K56      ; R33 := 0x4CDEF9FF
448 [-]: CALL      R33 1 2      ; R33 := R33()
449 [-]: SUB       R3 R3 R33    ; R3 := R3 - R33
450 [-]: JMP       341          ; PC := 341
451 [-]: GETUPVAL  R33 U7       ; R33 := U7
452 [-]: TEST      R33 0        ; if not R33 then PC := 518
453 [-]: JMP       518          ; PC := 518
454 [-]: GETGLOBAL R33 K30      ; R33 := gRegion
455 [-]: SELF      R33 R33 K93  ; R34 := R33; R33 := R33["0xA559F558"]
456 [-]: CALL      R33 2 2      ; R33 := R33(R34)
457 [-]: TEST      R33 0        ; if not R33 then PC := 518
458 [-]: JMP       518          ; PC := 518
459 [-]: SELF      R33 R0 K78   ; R34 := R0; R33 := R0["0x5A115A02"]
460 [-]: CALL      R33 2 2      ; R33 := R33(R34)
461 [-]: TEST      R33 0        ; if not R33 then PC := 518
462 [-]: JMP       518          ; PC := 518
463 [-]: GETGLOBAL R33 K94      ; R33 := 0x58C463C2
464 [-]: CALL      R33 1 2      ; R33 := R33()
465 [-]: GETUPVAL  R34 U7       ; R34 := U7
466 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 518
467 [-]: JMP       518          ; PC := 518
468 [-]: GETGLOBAL R33 K30      ; R33 := gRegion
469 [-]: SELF      R33 R33 K31  ; R34 := R33; R33 := R33["0xBDD34CC6"]
470 [-]: GETGLOBAL R35 K95      ; R35 := energyOrbSpawner
471 [-]: SELF      R36 R0 K25   ; R37 := R0; R36 := R0["0x6DA72501"]
472 [-]: CALL      R36 2 2      ; R36 := R36(R37)
473 [-]: GETGLOBAL R37 K44      ; R37 := ZERO_ROTATION
474 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
475 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33["0xE321B4BD"]
476 [-]: MOVE      R36 R0       ; R36 := R0
477 [-]: CALL      R34 3 1      ; R34(R35,R36)
478 [-]: GETGLOBAL R34 K15      ; R34 := 0x221C9700
479 [-]: GETGLOBAL R35 K12      ; R35 := 0x8C4A6742
480 [-]: LOADK     R36 K10      ; R36 := 0
481 [-]: LOADK     R37 K48      ; R37 := 2
482 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
483 [-]: SUB       R35 R35 K50  ; R35 := R35 - 1
484 [-]: LOADK     R36 K10      ; R36 := 0
485 [-]: GETGLOBAL R37 K12      ; R37 := 0x8C4A6742
486 [-]: LOADK     R38 K10      ; R38 := 0
487 [-]: LOADK     R39 K48      ; R39 := 2
488 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
489 [-]: SUB       R37 R37 K50  ; R37 := R37 - 1
490 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
491 [-]: GETGLOBAL R35 K96      ; R35 := 0x458357BC
492 [-]: MOVE      R36 R34      ; R36 := R34
493 [-]: CALL      R35 2 1      ; R35(R36)
494 [-]: GETGLOBAL R35 K15      ; R35 := 0x221C9700
495 [-]: LOADK     R36 K10      ; R36 := 0
496 [-]: LOADK     R37 K50      ; R37 := 1
497 [-]: LOADK     R38 K10      ; R38 := 0
498 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
499 [-]: GETGLOBAL R36 K12      ; R36 := 0x8C4A6742
500 [-]: LOADK     R37 K97      ; R37 := 5
501 [-]: LOADK     R38 K98      ; R38 := 10
502 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
503 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
504 [-]: GETGLOBAL R36 K12      ; R36 := 0x8C4A6742
505 [-]: LOADK     R37 K50      ; R37 := 1
506 [-]: LOADK     R38 K48      ; R38 := 2
507 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
508 [-]: MUL       R36 R34 R36  ; R36 := R34 * R36
509 [-]: ADD       R35 R35 R36  ; R35 := R35 + R36
510 [-]: SELF      R36 R33 K99  ; R37 := R33; R36 := R33["0xEAF367B1"]
511 [-]: MOVE      R38 R35      ; R38 := R35
512 [-]: GETGLOBAL R39 K100     ; R39 := Engine
513 [-]: GETTABLE  R39 R39 K101 ; R39 := R39["FT_VELOCITY_CHANGE"]
514 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
515 [-]: SELF      R36 R33 K102 ; R37 := R33; R36 := R33["0xB9849E44"]
516 [-]: MOVE      R38 R35      ; R38 := R35
517 [-]: CALL      R36 3 1      ; R36(R37,R38)
518 [-]: GETGLOBAL R36 K59      ; R36 := _T
519 [-]: GETTABLE  R36 R36 K103 ; R36 := R36["AddAbilityTimer"]
520 [-]: EQ        1 R36 K61    ; if R36 == nil then PC := 529
521 [-]: JMP       529          ; PC := 529
522 [-]: GETGLOBAL R36 K59      ; R36 := _T
523 [-]: GETTABLE  R36 R36 K76  ; R36 := R36["0x18B9D30B"]
524 [-]: MOVE      R37 R6       ; R37 := R6
525 [-]: MOVE      R38 R1       ; R38 := R1
526 [-]: LOADK     R39 K10      ; R39 := 0
527 [-]: MOVE      R40 R23      ; R40 := R23
528 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
529 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
530 [-]: MOVE      R37 R21      ; R37 := R21
531 [-]: CALL      R36 2 2      ; R36 := R36(R37)
532 [-]: TEST      R36 1        ; if R36 then PC := 536
533 [-]: JMP       536          ; PC := 536
534 [-]: SELF      R36 R21 K104 ; R37 := R21; R36 := R21["0xD4C2743F"]
535 [-]: CALL      R36 2 1      ; R36(R37)
536 [-]: GETGLOBAL R36 K14      ; R36 := 0x400E7765
537 [-]: MOVE      R37 R22      ; R37 := R22
538 [-]: CALL      R36 2 2      ; R36 := R36(R37)
539 [-]: TEST      R36 1        ; if R36 then PC := 543
540 [-]: JMP       543          ; PC := 543
541 [-]: SELF      R36 R22 K57  ; R37 := R22; R36 := R22["0x5AB2AAEF"]
542 [-]: CALL      R36 2 1      ; R36(R37)
543 [-]: GETGLOBAL R36 K59      ; R36 := _T
544 [-]: GETTABLE  R36 R36 K60  ; R36 := R36["emberInferno"]
545 [-]: SETTABLE  R36 R20 K61  ; R36[R20] := nil
546 [-]: GETGLOBAL R36 K105     ; R36 := 0xAA09E79D
547 [-]: GETGLOBAL R37 K59      ; R37 := _T
548 [-]: GETTABLE  R37 R37 K60  ; R37 := R37["emberInferno"]
549 [-]: CALL      R36 2 2      ; R36 := R36(R37)
550 [-]: EQ        0 R36 K61    ; if R36 ~= nil then PC := 554
551 [-]: JMP       554          ; PC := 554
552 [-]: GETGLOBAL R36 K59      ; R36 := _T
553 [-]: SETTABLE  R36 K60 K61  ; R36["emberInferno"] := nil
554 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 411
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
 12 [-]: CALL      R5 0 6       ; R5,R6,R7,R8,R9 := R5(R6,...)
 13 [-]: MOVE      R9 R3        ; R9 := R3
 14 [-]: MOVE      R4 R8        ; R4 := R8
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xEBCD1EE0"]
 19 [-]: UNM       R7 R4        ; R7 := - R4
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K8        ; R6 := "Blaze"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U4        ; R6 := U4
 25 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0["0xA4499253"]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K9 R7     ; R6["instigatorAvatar"] := R7
 28 [-]: GETUPVAL  R6 U4        ; R6 := U4
 29 [-]: SETTABLE  R6 K11 R0    ; R6["suit"] := R0
 30 [-]: GETUPVAL  R6 U4        ; R6 := U4
 31 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 32 [-]: SETTABLE  R6 K12 R7    ; R6["affectedAvatars"] := R7
 33 [-]: GETGLOBAL R6 K13       ; R6 := Engine
 34 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0xFA1ED226"]
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: SETTABLE  R6 K15 R7    ; R6["baseAmount"] := R7
 38 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 39 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 40 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["DT_FIRE"]
 41 [-]: LOADK     R10 K18      ; R10 := 0.5
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 44 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 45 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["DT_IMPACT"]
 46 [-]: LOADK     R10 K18      ; R10 := 0.5
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0x535CFE87"]
 49 [-]: GETGLOBAL R9 K21       ; R9 := Game
 50 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["PT_IMMOLATION"]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6["0xE6EDB183"]
 54 [-]: GETUPVAL  R9 U4        ; R9 := U4
 55 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["instigatorAvatar"]
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6["0x85DAD235"]
 58 [-]: MOVE      R9 R0        ; R9 := R0
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6["0x336239F7"]
 61 [-]: GETGLOBAL R9 K26       ; R9 := 0x221C9700
 62 [-]: LOADK     R10 K3       ; R10 := 0
 63 [-]: LOADK     R11 K27      ; R11 := -100
 64 [-]: LOADK     R12 K3       ; R12 := 0
 65 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 66 [-]: CALL      R7 0 1       ; R7(R8,...)
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: SETTABLE  R7 K28 R6    ; R7["dd"] := R6
 69 [-]: GETGLOBAL R7 K29       ; R7 := 0x63B09107
 70 [-]: MOVE      R8 R3        ; R8 := R3
 71 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R12 K30      ; R12 := 0x400E7765
 74 [-]: MOVE      R13 R11      ; R13 := R11
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: TEST      R12 1        ; if R12 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11["0x5A115A02"]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: SELF      R12 R11 K32  ; R13 := R11; R12 := R11["0xB26452A2"]
 83 [-]: MOVE      R14 R5       ; R14 := R5
 84 [-]: MOVE      R15 R0       ; R15 := R0
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 73; R9 := R10 end
 87 [-]: JMP       73           ; PC := 73
 88 [-]: RETURN    R0 1         ; return 


