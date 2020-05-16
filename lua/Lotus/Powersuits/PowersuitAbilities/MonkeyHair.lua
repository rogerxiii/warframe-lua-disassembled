code size: 127
code size: 18
code size: 27
code size: 46
code size: 26
code size: 71
code size: 48
code size: 21
code size: 3
code size: 59
code size: 34
code size: 27
code size: 581
code size: 168
code size: 27
code size: 60
code size: 58
code size: 12
code size: 49
code size: 38
code size: 201
code size: 9
code size: 6
code size: 13
code size: 95
code size: 88
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\MonkeyHair.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x329BDC44
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x329BDC44
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K5        ; R4 := 20
 14 [-]: LOADK     R5 K6        ; R5 := 2
 15 [-]: LOADK     R6 K7        ; R6 := 0.25
 16 [-]: LOADK     R7 K8        ; R7 := 15
 17 [-]: LOADK     R8 K9        ; R8 := 0
 18 [-]: LOADK     R9 K10       ; R9 := 1
 19 [-]: LOADK     R10 K11      ; R10 := 3
 20 [-]: LOADK     R11 K10      ; R11 := 1
 21 [-]: LOADK     R12 K12      ; R12 := 25
 22 [-]: LOADK     R13 K13      ; R13 := 150
 23 [-]: LOADK     R14 K8       ; R14 := 15
 24 [-]: LOADK     R15 K14      ; R15 := 0.20000000298023
 25 [-]: LOADK     R16 K11      ; R16 := 3
 26 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R14       ; R0 := R14
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R19       ; R0 := R19
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R20       ; R0 := R20
 44 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R21       ; R0 := R21
 50 [-]: SETGLOBAL R22 K15      ; GetAbilityUpgradeLevelInfo := R22
 51 [-]: SETGLOBAL R22 K16      ; 0x4284ECE5 := R22
 52 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R12       ; R0 := R12
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: SETGLOBAL R22 K17      ; GetAugmentDescriptionInfo := R22
 57 [-]: SETGLOBAL R22 K18      ; 0xB6A3C9C2 := R22
 58 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 59 [-]: SETGLOBAL R22 K19      ; NpcEvaluateAbility := R22
 60 [-]: SETGLOBAL R22 K20      ; 0xECF1EA57 := R22
 61 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 66 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R9        ; R0 := R9
 75 [-]: MOVE      R0 R24       ; R0 := R24
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R22       ; R0 := R22
 78 [-]: MOVE      R0 R23       ; R0 := R23
 79 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R11       ; R0 := R11
 82 [-]: MOVE      R0 R18       ; R0 := R18
 83 [-]: MOVE      R0 R25       ; R0 := R25
 84 [-]: SETGLOBAL R26 K21      ; ActivateAbility := R26
 85 [-]: SETGLOBAL R26 K22      ; 0xCC0B19E0 := R26
 86 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
 87 [-]: MOVE      R0 R22       ; R0 := R22
 88 [-]: CLOSURE   R27 14       ; R27 := closure(Function #15)
 89 [-]: MOVE      R0 R26       ; R0 := R26
 90 [-]: SETGLOBAL R27 K23      ; DeactivateAbility := R27
 91 [-]: SETGLOBAL R27 K24      ; 0x1FDB8A0 := R27
 92 [-]: CLOSURE   R27 15       ; R27 := closure(Function #16)
 93 [-]: SETGLOBAL R27 K25      ; CrewShipInfo := R27
 94 [-]: SETGLOBAL R27 K26      ; 0xBF04C20D := R27
 95 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R11       ; R0 := R11
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R25       ; R0 := R25
101 [-]: MOVE      R0 R26       ; R0 := R26
102 [-]: SETGLOBAL R27 K27      ; CrewShipActivate := R27
103 [-]: SETGLOBAL R27 K28      ; 0x252CD571 := R27
104 [-]: CLOSURE   R27 17       ; R27 := closure(Function #18)
105 [-]: SETGLOBAL R27 K29      ; ForceAttack := R27
106 [-]: SETGLOBAL R27 K30      ; 0x8A018E63 := R27
107 [-]: CLOSURE   R27 18       ; R27 := closure(Function #19)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: SETGLOBAL R27 K31      ; DoHoldCheck := R27
110 [-]: SETGLOBAL R27 K32      ; 0x465786F := R27
111 [-]: CLOSURE   R27 19       ; R27 := closure(Function #20)
112 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
113 [-]: MOVE      R0 R27       ; R0 := R27
114 [-]: SETGLOBAL R28 K33      ; CommandClone := R28
115 [-]: SETGLOBAL R28 K34      ; 0xCBC98D04 := R28
116 [-]: CLOSURE   R28 21       ; R28 := closure(Function #22)
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: SETGLOBAL R28 K35      ; CommandClonePM := R28
119 [-]: SETGLOBAL R28 K36      ; 0x2E48833 := R28
120 [-]: CLOSURE   R28 22       ; R28 := closure(Function #23)
121 [-]: MOVE      R0 R8        ; R0 := R8
122 [-]: SETGLOBAL R28 K37      ; CloneSpawn := R28
123 [-]: SETGLOBAL R28 K38      ; 0x396C6FD4 := R28
124 [-]: CLOSURE   R28 23       ; R28 := closure(Function #24)
125 [-]: SETGLOBAL R28 K39      ; CloneRagdoll := R28
126 [-]: SETGLOBAL R28 K40      ; 0xD5CD16AD := R28
127 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 K1        ; R1 := 1.5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 K3        ; R1 := 1.6000000238419
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K4      ; if R0 ~= 3 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 K5        ; R1 := 1.75
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 K2        ; R1 := 2
 17 [-]: MOVE      R1 R0        ; R1 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETGLOBAL R8 K5        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: MOVE      R1 R5        ; R1 := R5
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: LOADK     R2 K3        ; R2 := 100
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADK     R2 K4        ; R2 := 12
 10 [-]: MOVE      R2 R1        ; R2 := R1
 11 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 12 [-]: MOVE      R2 R2        ; R2 := R2
 13 [-]: LOADK     R2 K6        ; R2 := 5
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: JMP       46           ; PC := 46
 16 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: LOADK     R2 K3        ; R2 := 100
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: LOADK     R2 K8        ; R2 := 14
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 23 [-]: MOVE      R2 R2        ; R2 := R2
 24 [-]: LOADK     R2 K6        ; R2 := 5
 25 [-]: MOVE      R2 R3        ; R2 := R3
 26 [-]: JMP       46           ; PC := 46
 27 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: LOADK     R2 K3        ; R2 := 100
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: LOADK     R2 K10       ; R2 := 17
 32 [-]: MOVE      R2 R1        ; R2 := R1
 33 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 34 [-]: MOVE      R2 R2        ; R2 := R2
 35 [-]: LOADK     R2 K6        ; R2 := 5
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: JMP       46           ; PC := 46
 38 [-]: LOADK     R2 K3        ; R2 := 100
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: LOADK     R2 K11       ; R2 := 20
 41 [-]: MOVE      R2 R1        ; R2 := R1
 42 [-]: LOADK     R2 K5        ; R2 := 0.050000000745058
 43 [-]: MOVE      R2 R2        ; R2 := R2
 44 [-]: LOADK     R2 K6        ; R2 := 5
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x55E96699"]
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: GETGLOBAL R9 K7        ; R9 := Game
 17 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: RETURN    R7 3         ; return R7,R8
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x8DB5D01F"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xFD910504"]
 18 [-]: GETUPVAL  R6 U0        ; R6 := U0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LE        0 R4 K4      ; if R4 > 0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3["0x46849197"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: MOVE      R8 R5        ; R8 := R5
 29 [-]: CALL      R6 3 1       ; R6(R7,R8)
 30 [-]: GETGLOBAL R6 K6        ; R6 := Lotus_Game
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 32 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 71
 33 [-]: JMP       71           ; PC := 71
 34 [-]: GETGLOBAL R6 K8        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["AbilityLevelQueryParms"]
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["Modded"]
 37 [-]: TEST      R6 0         ; if not R6 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 3       ; R6,R7 := R6(R7,R8)
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R6 R2        ; R6 := R2
 45 [-]: GETGLOBAL R6 K11       ; R6 := table
 46 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 47 [-]: MOVE      R7 R0        ; R7 := R0
 48 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 49 [-]: SETTABLE  R8 K13 K14   ; R8["Label"] := "/Lotus/Language/Suits/MonkeyHairAbilityAugment1Name"
 50 [-]: SETTABLE  R8 K15 K16   ; R8["Title"] := "0x1"
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K11       ; R6 := table
 53 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 56 [-]: SETTABLE  R8 K13 K17   ; R8["Label"] := "/Lotus/Language/Game/DT_SHIELD_DRAIN"
 57 [-]: GETUPVAL  R9 U2        ; R9 := U2
 58 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 59 [-]: SETTABLE  R8 K19 K20   ; R8["ValueIcon"] := "<ENERGY>"
 60 [-]: SETTABLE  R8 K21 K16   ; R8["SmallerIsBetter"] := "0x1"
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: GETGLOBAL R6 K11       ; R6 := table
 63 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["0xE6450C9D"]
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 66 [-]: SETTABLE  R8 K13 K22   ; R8["Label"] := "/Lotus/Language/Game/STUN_RANGE_NO_UNIT"
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: SETTABLE  R8 K18 R9    ; R8["Value"] := R9
 69 [-]: SETTABLE  R8 K23 K24   ; R8["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R6 3 1       ; R6(R7,R8)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := table
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/HEALTH_MULTIPLIER"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := table
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/AMPED_DAMAGE"
 32 [-]: GETUPVAL  R4 U3        ; R4 := U3
 33 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETUPVAL  R1 U4        ; R1 := U4
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: GETGLOBAL R3 K0        ; R3 := _T
 39 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 40 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K0        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 45 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 150
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
  8 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: SETTABLE  R3 K2 R4     ; R3["ENERGY"] := R4
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0x8DC1075B"]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
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
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 0         ; if not R2 then PC := 49
  2 [-]: JMP       49           ; PC := 49
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0xA3F6069B"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x16EEC1AD"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TORSO"]
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K4        ; R4 := math
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x8B011038"]
 11 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1["0xA7003AD9"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["y"]
 14 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0xA2B01604"]
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["y"]
 18 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 19 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1["0xECB5B892"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 22 [-]: ADD       R5 R5 K10    ; R5 := R5 + 0.5
 23 [-]: LOADK     R6 K11       ; R6 := 1
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xAB436EF2"]
 26 [-]: GETGLOBAL R7 K13       ; R7 := markFxType
 27 [-]: MOVE      R8 R3        ; R8 := R3
 28 [-]: GETGLOBAL R9 K14       ; R9 := 0x221C9700
 29 [-]: LOADK     R10 K15      ; R10 := 0
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: LOADK     R12 K15      ; R12 := 0
 32 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 33 [-]: GETGLOBAL R10 K16      ; R10 := ZERO_ROTATION
 34 [-]: SELF      R11 R0 K17   ; R12 := R0; R11 := R0["0x8DB5D01F"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11["0x6978AC59"]
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R5 0 1       ; R5(R6,...)
 39 [-]: GETGLOBAL R5 K19       ; R5 := 0x400E7765
 40 [-]: GETGLOBAL R6 K20       ; R6 := markSound
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["0x25992394"]
 46 [-]: GETGLOBAL R6 K20       ; R6 := markSound
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1["0x9F1DC568"]
 50 [-]: GETGLOBAL R7 K13       ; R7 := markFxType
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETGLOBAL R6 K19       ; R6 := 0x400E7765
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5["0xD4C2743F"]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 20
  4 [-]: JMP       20           ; PC := 20
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x3B1B11B9"]
  6 [-]: GETGLOBAL R5 K2        ; R5 := Game
  7 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
  8 [-]: GETGLOBAL R6 K2        ; R6 := Game
  9 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MULTIPLY"]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 12 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x3B1B11B9"]
 13 [-]: GETGLOBAL R5 K2        ; R5 := Game
 14 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_MELEE_DAMAGE"]
 15 [-]: GETGLOBAL R6 K2        ; R6 := Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MULTIPLY"]
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF21555A7"]
 21 [-]: GETGLOBAL R5 K2        ; R5 := Game
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["WEAPON_DAMAGE_AMOUNT"]
 23 [-]: GETGLOBAL R6 K2        ; R6 := Game
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MULTIPLY"]
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0xF21555A7"]
 28 [-]: GETGLOBAL R5 K2        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["WEAPON_MELEE_DAMAGE"]
 30 [-]: GETGLOBAL R6 K2        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["MULTIPLY"]
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0xBBAF192"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
  5 [-]: GETGLOBAL R7 K3        ; R7 := teleportOutEffect
  6 [-]: MOVE      R8 R4        ; R8 := R4
  7 [-]: GETGLOBAL R9 K4        ; R9 := 0xEDD2EBFF
  8 [-]: MOVE      R10 R4       ; R10 := R4
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 13 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x39D7F449"]
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 17 [-]: GETGLOBAL R5 K1        ; R5 := gRegion
 18 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5["0xBDD34CC6"]
 19 [-]: GETGLOBAL R7 K6        ; R7 := teleportInEffect
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x58E5C2DB
 25 [-]: TAILCALL  R5 1 0       ; R5,... := R5()
 26 [-]: RETURN    R5 0         ; return R5,...
 27 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 203
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
  6 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8["0xA559F558"]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R9 R3 K2     ; R10 := R3; R9 := R3["0x8DB5D01F"]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 11 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2["0xEA55C538"]
 12 [-]: GETUPVAL  R14 U0       ; R14 := U0
 13 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 14 [-]: LOADNIL   R13 R17      ; R13 := R14 := R15 := R16 := R17 := nil
 15 [-]: MOVE      R18 R0       ; R18 := R0
 16 [-]: CLOSURE   R19 0        ; R19 := closure(Function #12.1)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R12       ; R0 := R12
 19 [-]: MOVE      R0 R17       ; R0 := R17
 20 [-]: MOVE      R0 R18       ; R0 := R18
 21 [-]: MOVE      R0 R16       ; R0 := R16
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R11       ; R0 := R11
 26 [-]: MOVE      R0 R15       ; R0 := R15
 27 [-]: MOVE      R0 R13       ; R0 := R13
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: TEST      R8 0         ; if not R8 then PC := 179
 30 [-]: JMP       179          ; PC := 179
 31 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
 32 [-]: SELF      R20 R20 K4   ; R21 := R20; R20 := R20["0xD1CEF990"]
 33 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 34 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20["0x20092973"]
 35 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 36 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20["0x96B1C589"]
 37 [-]: GETGLOBAL R22 K7       ; R22 := agentType
 38 [-]: MOVE      R23 R4       ; R23 := R4
 39 [-]: MOVE      R24 R5       ; R24 := R5
 40 [-]: GETGLOBAL R25 K8       ; R25 := EMPTY_SYMBOL
 41 [-]: GETGLOBAL R26 K9       ; R26 := math
 42 [-]: GETTABLE  R26 R26 K10  ; R26 := R26["0x8B011038"]
 43 [-]: LOADK     R27 K11      ; R27 := 1
 44 [-]: SELF      R28 R2 K12   ; R29 := R2; R28 := R2["0x4A8D7E2A"]
 45 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
 46 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
 47 [-]: GETGLOBAL R27 K13      ; R27 := activateCloneAnim
 48 [-]: CALL      R20 8 2      ; R20 := R20(R21,R22,R23,R24,R25,R26,R27)
 49 [-]: MOVE      R13 R20      ; R13 := R20
 50 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
 51 [-]: MOVE      R21 R13      ; R21 := R13
 52 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 53 [-]: TEST      R20 1        ; if R20 then PC := 179
 54 [-]: JMP       179          ; PC := 179
 55 [-]: SELF      R20 R13 K15  ; R21 := R13; R20 := R13["0x80B14403"]
 56 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 57 [-]: MOVE      R14 R20      ; R14 := R20
 58 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
 59 [-]: MOVE      R21 R14      ; R21 := R14
 60 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 61 [-]: TEST      R20 0        ; if not R20 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R20 R13 K16  ; R21 := R13; R20 := R13["0xD4C2743F"]
 64 [-]: CALL      R20 2 1      ; R20(R21)
 65 [-]: JMP       179          ; PC := 179
 66 [-]: SELF      R20 R14 K17  ; R21 := R14; R20 := R14["0x39D7F449"]
 67 [-]: MOVE      R22 R4       ; R22 := R4
 68 [-]: MOVE      R23 R5       ; R23 := R5
 69 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 70 [-]: SELF      R20 R14 K18  ; R21 := R14; R20 := R14["0xB03674DF"]
 71 [-]: SELF      R22 R3 K19   ; R23 := R3; R22 := R3["0xBF8DC153"]
 72 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 73 [-]: CALL      R20 0 1      ; R20(R21,...)
 74 [-]: SELF      R20 R14 K20  ; R21 := R14; R20 := R14["0xED2FFD98"]
 75 [-]: MOVE      R22 R1       ; R22 := R1
 76 [-]: CALL      R20 3 1      ; R20(R21,R22)
 77 [-]: SELF      R20 R14 K21  ; R21 := R14; R20 := R14["0x4A7FA090"]
 78 [-]: GETGLOBAL R22 K22      ; R22 := mOwner
 79 [-]: CALL      R20 3 1      ; R20(R21,R22)
 80 [-]: SELF      R20 R14 K23  ; R21 := R14; R20 := R14["0x1D4EE414"]
 81 [-]: MOVE      R22 R6       ; R22 := R6
 82 [-]: CALL      R20 3 1      ; R20(R21,R22)
 83 [-]: SELF      R20 R13 K24  ; R21 := R13; R20 := R13["0x198A17E9"]
 84 [-]: MOVE      R22 R0       ; R22 := R0
 85 [-]: CALL      R20 3 1      ; R20(R21,R22)
 86 [-]: SELF      R20 R13 K25  ; R21 := R13; R20 := R13["0xB393EC06"]
 87 [-]: MOVE      R22 R1       ; R22 := R1
 88 [-]: CALL      R20 3 1      ; R20(R21,R22)
 89 [-]: SELF      R20 R13 K26  ; R21 := R13; R20 := R13["0x91ACEF1D"]
 90 [-]: CALL      R20 2 1      ; R20(R21)
 91 [-]: SELF      R20 R14 K2   ; R21 := R14; R20 := R14["0x8DB5D01F"]
 92 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 93 [-]: MOVE      R15 R20      ; R15 := R20
 94 [-]: SELF      R20 R15 K27  ; R21 := R15; R20 := R15["0xC8DD681D"]
 95 [-]: SELF      R22 R3 K28   ; R23 := R3; R22 := R3["0xDE5882DD"]
 96 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 97 [-]: MOVE      R23 R0       ; R23 := R0
 98 [-]: GETUPVAL  R24 U2       ; R24 := U2
 99 [-]: GETTABLE  R24 R24 K29  ; R24 := R24["0x232D0973"]
100 [-]: CALL      R24 1 2      ; R24 := R24()
101 [-]: TEST      R24 0        ; if not R24 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R24 K30      ; R24 := gGameRules
104 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24["0x7C138DEF"]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: MOVE      R24 R24      ; R24 := R24
107 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
108 [-]: SELF      R20 R15 K32  ; R21 := R15; R20 := R15["0x3B1B11B9"]
109 [-]: GETGLOBAL R22 K33      ; R22 := Game
110 [-]: GETTABLE  R22 R22 K34  ; R22 := R22["AVATAR_HEALTH_MAX"]
111 [-]: GETGLOBAL R23 K33      ; R23 := Game
112 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["MULTIPLY"]
113 [-]: GETUPVAL  R24 U3       ; R24 := U3
114 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
115 [-]: SELF      R20 R15 K32  ; R21 := R15; R20 := R15["0x3B1B11B9"]
116 [-]: GETGLOBAL R22 K33      ; R22 := Game
117 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["AVATAR_SHIELD_MAX"]
118 [-]: GETGLOBAL R23 K33      ; R23 := Game
119 [-]: GETTABLE  R23 R23 K35  ; R23 := R23["MULTIPLY"]
120 [-]: GETUPVAL  R24 U3       ; R24 := U3
121 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
122 [-]: SELF      R20 R15 K32  ; R21 := R15; R20 := R15["0x3B1B11B9"]
123 [-]: GETGLOBAL R22 K33      ; R22 := Game
124 [-]: GETTABLE  R22 R22 K37  ; R22 := R22["AVATAR_MOVEMENT_SPEED"]
125 [-]: GETGLOBAL R23 K33      ; R23 := Game
126 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["STACKING_MULTIPLY"]
127 [-]: GETUPVAL  R24 U4       ; R24 := U4
128 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
129 [-]: SELF      R20 R15 K32  ; R21 := R15; R20 := R15["0x3B1B11B9"]
130 [-]: GETGLOBAL R22 K33      ; R22 := Game
131 [-]: GETTABLE  R22 R22 K39  ; R22 := R22["WEAPON_PARRY_ANGLE"]
132 [-]: GETGLOBAL R23 K33      ; R23 := Game
133 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["SET"]
134 [-]: LOADK     R24 K41      ; R24 := 0
135 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
136 [-]: SELF      R20 R15 K32  ; R21 := R15; R20 := R15["0x3B1B11B9"]
137 [-]: GETGLOBAL R22 K33      ; R22 := Game
138 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["AVATAR_POWER_MAX"]
139 [-]: GETGLOBAL R23 K33      ; R23 := Game
140 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["SET"]
141 [-]: LOADK     R24 K43      ; R24 := 1000
142 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
143 [-]: SELF      R20 R15 K32  ; R21 := R15; R20 := R15["0x3B1B11B9"]
144 [-]: GETGLOBAL R22 K33      ; R22 := Game
145 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["GAMEPLAY_POWER_TO_HEALTH_ON_DEATH"]
146 [-]: GETGLOBAL R23 K33      ; R23 := Game
147 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["SET"]
148 [-]: LOADK     R24 K41      ; R24 := 0
149 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
150 [-]: SELF      R20 R15 K45  ; R21 := R15; R20 := R15["0x6978AC59"]
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: MOVE      R16 R20      ; R16 := R20
153 [-]: GETGLOBAL R20 K14      ; R20 := 0x400E7765
154 [-]: MOVE      R21 R16      ; R21 := R16
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R20 0        ; if not R20 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R20 R14 K46  ; R21 := R14; R20 := R14["0xA5110D8A"]
159 [-]: CALL      R20 2 1      ; R20(R21)
160 [-]: JMP       179          ; PC := 179
161 [-]: SELF      R20 R16 K3   ; R21 := R16; R20 := R16["0xEA55C538"]
162 [-]: GETUPVAL  R22 U0       ; R22 := U0
163 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
164 [-]: MOVE      R17 R20      ; R17 := R20
165 [-]: MOVE      R20 R19      ; R20 := R19
166 [-]: GETGLOBAL R21 K47      ; R21 := Engine
167 [-]: GETTABLE  R21 R21 K48  ; R21 := R21["InventoryControllerBase_ES_INSTANT_EQUIP"]
168 [-]: CALL      R20 2 1      ; R20(R21)
169 [-]: SELF      R20 R14 K49  ; R21 := R14; R20 := R14["0xA3F6069B"]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: SELF      R21 R20 K50  ; R22 := R20; R21 := R20["0x8938B1C9"]
172 [-]: SELF      R23 R20 K51  ; R24 := R20; R23 := R20["0xF27096B7"]
173 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
174 [-]: CALL      R21 0 1      ; R21(R22,...)
175 [-]: SELF      R21 R14 K52  ; R22 := R14; R21 := R14["0x76C229EF"]
176 [-]: SELF      R23 R14 K53  ; R24 := R14; R23 := R14["0x385BD2FE"]
177 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
178 [-]: CALL      R21 0 1      ; R21(R22,...)
179 [-]: SELF      R21 R1 K54   ; R22 := R1; R21 := R1["0xDBEF0FB6"]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: GETGLOBAL R22 K55      ; R22 := _T
182 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["monkeyHair"]
183 [-]: EQ        1 R22 K57    ; if R22 == nil then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R22 K55      ; R22 := _T
186 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["monkeyHair"]
187 [-]: GETTABLE  R22 R22 R21  ; R22 := R22[R21]
188 [-]: EQ        0 R22 K57    ; if R22 ~= nil then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R22 K58      ; R22 := 0x201191EA
191 [-]: LOADK     R23 K41      ; R23 := 0
192 [-]: CALL      R22 2 1      ; R22(R23)
193 [-]: JMP       181          ; PC := 181
194 [-]: GETGLOBAL R22 K14      ; R22 := 0x400E7765
195 [-]: GETGLOBAL R23 K55      ; R23 := _T
196 [-]: GETTABLE  R23 R23 K56  ; R23 := R23["monkeyHair"]
197 [-]: GETTABLE  R23 R23 R21  ; R23 := R23[R21]
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: TEST      R22 0        ; if not R22 then PC := 202
200 [-]: JMP       202          ; PC := 202
201 [-]: RETURN    R0 1         ; return 
202 [-]: GETGLOBAL R22 K55      ; R22 := _T
203 [-]: GETTABLE  R22 R22 K56  ; R22 := R22["monkeyHair"]
204 [-]: GETTABLE  R14 R22 R21  ; R14 := R22[R21]
205 [-]: SELF      R22 R14 K2   ; R23 := R14; R22 := R14["0x8DB5D01F"]
206 [-]: CALL      R22 2 2      ; R22 := R22(R23)
207 [-]: MOVE      R15 R22      ; R15 := R22
208 [-]: TEST      R7 1         ; if R7 then PC := 271
209 [-]: JMP       271          ; PC := 271
210 [-]: SELF      R22 R0 K59   ; R23 := R0; R22 := R0["0x8F7D879"]
211 [-]: CALL      R22 2 1      ; R22(R23)
212 [-]: SELF      R22 R0 K60   ; R23 := R0; R22 := R0["0x309DF312"]
213 [-]: MOVE      R24 R1       ; R24 := R1
214 [-]: CALL      R22 3 1      ; R22(R23,R24)
215 [-]: SELF      R22 R1 K61   ; R23 := R1; R22 := R1["0xD536546E"]
216 [-]: CALL      R22 2 2      ; R22 := R22(R23)
217 [-]: TEST      R22 0        ; if not R22 then PC := 231
218 [-]: JMP       231          ; PC := 231
219 [-]: GETGLOBAL R22 K22      ; R22 := mOwner
220 [-]: SELF      R22 R22 K62  ; R23 := R22; R22 := R22["0xC5450C3A"]
221 [-]: GETGLOBAL R24 K63      ; R24 := 0xEC274B1A
222 [-]: LOADK     R25 K64      ; R25 := "CommandClone"
223 [-]: CALL      R24 2 2      ; R24 := R24(R25)
224 [-]: MOVE      R25 R1       ; R25 := R1
225 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
226 [-]: GETGLOBAL R22 K55      ; R22 := _T
227 [-]: GETTABLE  R22 R22 K65  ; R22 := R22["0xC86606A6"]
228 [-]: LOADK     R23 K41      ; R23 := 0
229 [-]: MOVE      R24 R1       ; R24 := R1
230 [-]: CALL      R22 3 1      ; R22(R23,R24)
231 [-]: SELF      R22 R1 K66   ; R23 := R1; R22 := R1["0x4FD72461"]
232 [-]: CALL      R22 2 1      ; R22(R23)
233 [-]: SELF      R22 R1 K67   ; R23 := R1; R22 := R1["0xE0C9C9E0"]
234 [-]: CALL      R22 2 2      ; R22 := R22(R23)
235 [-]: SETTABLE  R22 K68 K41  ; R22["y"] := 0
236 [-]: GETGLOBAL R23 K69      ; R23 := 0x218C5C62
237 [-]: MOVE      R24 R22      ; R24 := R22
238 [-]: CALL      R23 2 2      ; R23 := R23(R24)
239 [-]: GETUPVAL  R24 U5       ; R24 := U5
240 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 245
241 [-]: JMP       245          ; PC := 245
242 [-]: DIV       R24 R22 R23  ; R24 := R22 / R23
243 [-]: GETUPVAL  R25 U5       ; R25 := U5
244 [-]: MUL       R22 R24 R25  ; R22 := R24 * R25
245 [-]: SELF      R24 R1 K70   ; R25 := R1; R24 := R1["0xB5B8AEC"]
246 [-]: LOADK     R26 K71      ; R26 := 0.0099999997764826
247 [-]: CALL      R24 3 1      ; R24(R25,R26)
248 [-]: SELF      R24 R1 K72   ; R25 := R1; R24 := R1["0x4D09A963"]
249 [-]: CALL      R24 2 2      ; R24 := R24(R25)
250 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0xA7DFF9D"]
251 [-]: MOVE      R26 R22      ; R26 := R22
252 [-]: CALL      R24 3 1      ; R24(R25,R26)
253 [-]: TEST      R8 0         ; if not R8 then PC := 260
254 [-]: JMP       260          ; PC := 260
255 [-]: SELF      R24 R14 K72  ; R25 := R14; R24 := R14["0x4D09A963"]
256 [-]: CALL      R24 2 2      ; R24 := R24(R25)
257 [-]: SELF      R24 R24 K73  ; R25 := R24; R24 := R24["0xA7DFF9D"]
258 [-]: MOVE      R26 R22      ; R26 := R22
259 [-]: CALL      R24 3 1      ; R24(R25,R26)
260 [-]: GETUPVAL  R24 U6       ; R24 := U6
261 [-]: GETTABLE  R24 R24 K74  ; R24 := R24["0xBBD516D4"]
262 [-]: MOVE      R25 R0       ; R25 := R0
263 [-]: GETGLOBAL R26 K75      ; R26 := activateAnim
264 [-]: MOVE      R27 R0       ; R27 := R0
265 [-]: GETGLOBAL R28 K47      ; R28 := Engine
266 [-]: GETTABLE  R28 R28 K76  ; R28 := R28["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
267 [-]: GETGLOBAL R29 K47      ; R29 := Engine
268 [-]: GETTABLE  R29 R29 K77  ; R29 := R29["PRT_ONCE"]
269 [-]: MOVE      R30 R0       ; R30 := R0
270 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
271 [-]: GETGLOBAL R24 K78      ; R24 := 0x58E5C2DB
272 [-]: CALL      R24 1 2      ; R24 := R24()
273 [-]: LOADNIL   R25 R25      ; R25 := nil
274 [-]: TEST      R7 1         ; if R7 then PC := 281
275 [-]: JMP       281          ; PC := 281
276 [-]: SELF      R26 R2 K3    ; R27 := R2; R26 := R2["0xEA55C538"]
277 [-]: GETUPVAL  R28 U7       ; R28 := U7
278 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
279 [-]: TEST      R26 1        ; if R26 then PC := 282
280 [-]: JMP       282          ; PC := 282
281 [-]: LOADNIL   R26 R26      ; R26 := nil
282 [-]: MOVE      R27 R0       ; R27 := R0
283 [-]: LOADNIL   R28 R28      ; R28 := nil
284 [-]: MOVE      R29 R1       ; R29 := R1
285 [-]: SELF      R30 R3 K28   ; R31 := R3; R30 := R3["0xDE5882DD"]
286 [-]: CALL      R30 2 2      ; R30 := R30(R31)
287 [-]: GETGLOBAL R31 K22      ; R31 := mOwner
288 [-]: SELF      R31 R31 K79  ; R32 := R31; R31 := R31["0x13B165DA"]
289 [-]: CALL      R31 2 2      ; R31 := R31(R32)
290 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
291 [-]: MOVE      R33 R14      ; R33 := R14
292 [-]: CALL      R32 2 2      ; R32 := R32(R33)
293 [-]: TEST      R32 1        ; if R32 then PC := 304
294 [-]: JMP       304          ; PC := 304
295 [-]: GETUPVAL  R32 U1       ; R32 := U1
296 [-]: GETTABLE  R32 R32 K80  ; R32 := R32["0xA88E08E0"]
297 [-]: CALL      R32 1 2      ; R32 := R32()
298 [-]: TEST      R32 0        ; if not R32 then PC := 304
299 [-]: JMP       304          ; PC := 304
300 [-]: GETUPVAL  R32 U1       ; R32 := U1
301 [-]: GETTABLE  R32 R32 K81  ; R32 := R32["0xD1A36B88"]
302 [-]: MOVE      R33 R14      ; R33 := R14
303 [-]: CALL      R32 2 1      ; R32(R33)
304 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
305 [-]: MOVE      R33 R1       ; R33 := R1
306 [-]: CALL      R32 2 2      ; R32 := R32(R33)
307 [-]: TEST      R32 1        ; if R32 then PC := 581
308 [-]: JMP       581          ; PC := 581
309 [-]: SELF      R32 R1 K82   ; R33 := R1; R32 := R1["0x5A115A02"]
310 [-]: CALL      R32 2 2      ; R32 := R32(R33)
311 [-]: TEST      R32 1        ; if R32 then PC := 581
312 [-]: JMP       581          ; PC := 581
313 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
314 [-]: MOVE      R33 R14      ; R33 := R14
315 [-]: CALL      R32 2 2      ; R32 := R32(R33)
316 [-]: TEST      R32 1        ; if R32 then PC := 581
317 [-]: JMP       581          ; PC := 581
318 [-]: SELF      R32 R14 K82  ; R33 := R14; R32 := R14["0x5A115A02"]
319 [-]: CALL      R32 2 2      ; R32 := R32(R33)
320 [-]: TEST      R32 0        ; if not R32 then PC := 323
321 [-]: JMP       323          ; PC := 323
322 [-]: JMP       581          ; PC := 581
323 [-]: TEST      R8 0         ; if not R8 then PC := 577
324 [-]: JMP       577          ; PC := 577
325 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
326 [-]: MOVE      R33 R13      ; R33 := R13
327 [-]: CALL      R32 2 2      ; R32 := R32(R33)
328 [-]: TEST      R32 1        ; if R32 then PC := 577
329 [-]: JMP       577          ; PC := 577
330 [-]: GETGLOBAL R32 K14      ; R32 := 0x400E7765
331 [-]: MOVE      R33 R16      ; R33 := R16
332 [-]: CALL      R32 2 2      ; R32 := R32(R33)
333 [-]: TEST      R32 1        ; if R32 then PC := 577
334 [-]: JMP       577          ; PC := 577
335 [-]: MOVE      R32 R19      ; R32 := R19
336 [-]: GETGLOBAL R33 K47      ; R33 := Engine
337 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["InventoryControllerBase_ES_INSTANT_EQUIP"]
338 [-]: CALL      R32 2 1      ; R32(R33)
339 [-]: SELF      R32 R1 K83   ; R33 := R1; R32 := R1["0xAE0C83B2"]
340 [-]: CALL      R32 2 2      ; R32 := R32(R33)
341 [-]: EQ        1 R32 R28    ; if R32 == R28 then PC := 352
342 [-]: JMP       352          ; PC := 352
343 [-]: SELF      R33 R14 K84  ; R34 := R14; R33 := R14["0xF316E63C"]
344 [-]: MOVE      R35 R32      ; R35 := R32
345 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
346 [-]: TEST      R33 0        ; if not R33 then PC := 352
347 [-]: JMP       352          ; PC := 352
348 [-]: SELF      R33 R14 K85  ; R34 := R14; R33 := R14["0x23D47035"]
349 [-]: MOVE      R35 R32      ; R35 := R32
350 [-]: CALL      R33 3 1      ; R33(R34,R35)
351 [-]: MOVE      R28 R32      ; R28 := R32
352 [-]: SELF      R33 R16 K86  ; R34 := R16; R33 := R16["0xFF54E717"]
353 [-]: CALL      R33 2 2      ; R33 := R33(R34)
354 [-]: SELF      R34 R16 K87  ; R35 := R16; R34 := R16["0x66ACFB34"]
355 [-]: CALL      R34 2 2      ; R34 := R34(R35)
356 [-]: LT        0 R34 R33    ; if R34 >= R33 then PC := 361
357 [-]: JMP       361          ; PC := 361
358 [-]: SELF      R34 R16 K88  ; R35 := R16; R34 := R16["0xB7ECE7B4"]
359 [-]: MOVE      R36 R33      ; R36 := R33
360 [-]: CALL      R34 3 1      ; R34(R35,R36)
361 [-]: GETGLOBAL R34 K14      ; R34 := 0x400E7765
362 [-]: MOVE      R35 R30      ; R35 := R30
363 [-]: CALL      R34 2 2      ; R34 := R34(R35)
364 [-]: TEST      R34 1        ; if R34 then PC := 375
365 [-]: JMP       375          ; PC := 375
366 [-]: SELF      R34 R30 K89  ; R35 := R30; R34 := R30["0xB3F0027"]
367 [-]: CALL      R34 2 2      ; R34 := R34(R35)
368 [-]: EQ        1 R29 R34    ; if R29 == R34 then PC := 375
369 [-]: JMP       375          ; PC := 375
370 [-]: SELF      R34 R13 K90  ; R35 := R13; R34 := R13["0x3DE5CD9B"]
371 [-]: MOVE      R36 R29      ; R36 := R29
372 [-]: MOVE      R37 R31      ; R37 := R31
373 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
374 [-]: MOVE      R29 R29      ; R29 := R29
375 [-]: SELF      R34 R13 K91  ; R35 := R13; R34 := R13["0x107A113D"]
376 [-]: CALL      R34 2 2      ; R34 := R34(R35)
377 [-]: TEST      R29 0        ; if not R29 then PC := 527
378 [-]: JMP       527          ; PC := 527
379 [-]: GETGLOBAL R35 K14      ; R35 := 0x400E7765
380 [-]: MOVE      R36 R26      ; R36 := R26
381 [-]: CALL      R35 2 2      ; R35 := R35(R36)
382 [-]: TEST      R35 1        ; if R35 then PC := 431
383 [-]: JMP       431          ; PC := 431
384 [-]: SELF      R35 R26 K89  ; R36 := R26; R35 := R26["0xB3F0027"]
385 [-]: CALL      R35 2 2      ; R35 := R35(R36)
386 [-]: EQ        1 R35 R27    ; if R35 == R27 then PC := 431
387 [-]: JMP       431          ; PC := 431
388 [-]: TEST      R27 0        ; if not R27 then PC := 430
389 [-]: JMP       430          ; PC := 430
390 [-]: GETGLOBAL R35 K14      ; R35 := 0x400E7765
391 [-]: MOVE      R36 R6       ; R36 := R6
392 [-]: CALL      R35 2 2      ; R35 := R35(R36)
393 [-]: TEST      R35 1        ; if R35 then PC := 430
394 [-]: JMP       430          ; PC := 430
395 [-]: GETGLOBAL R35 K92      ; R35 := 0xA0DB3B89
396 [-]: SELF      R36 R6 K93   ; R37 := R6; R36 := R6["0x7EEA994C"]
397 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
398 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
399 [-]: SETTABLE  R35 K68 K41  ; R35["y"] := 0
400 [-]: SELF      R36 R6 K94   ; R37 := R6; R36 := R6["0x4BDB0126"]
401 [-]: CALL      R36 2 2      ; R36 := R36(R37)
402 [-]: GETGLOBAL R37 K95      ; R37 := 0x73D5ADA7
403 [-]: MOVE      R38 R36      ; R38 := R36
404 [-]: MOVE      R39 R35      ; R39 := R35
405 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
406 [-]: SELF      R38 R6 K96   ; R39 := R6; R38 := R6["0xBBAF192"]
407 [-]: CALL      R38 2 2      ; R38 := R38(R39)
408 [-]: MUL       R39 R35 K97  ; R39 := R35 * 4
409 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
410 [-]: MUL       R39 R37 K98  ; R39 := R37 * 2
411 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
412 [-]: GETGLOBAL R39 K0       ; R39 := gRegion
413 [-]: SELF      R39 R39 K4   ; R40 := R39; R39 := R39["0xD1CEF990"]
414 [-]: CALL      R39 2 2      ; R39 := R39(R40)
415 [-]: SELF      R39 R39 K99  ; R40 := R39; R39 := R39["0xD74DBB32"]
416 [-]: MOVE      R41 R38      ; R41 := R38
417 [-]: LOADK     R42 K100     ; R42 := 10
418 [-]: LOADK     R43 K41      ; R43 := 0
419 [-]: CALL      R39 5 2      ; R39 := R39(R40,R41,R42,R43)
420 [-]: TEST      R39 0        ; if not R39 then PC := 430
421 [-]: JMP       430          ; PC := 430
422 [-]: GETUPVAL  R39 U8       ; R39 := U8
423 [-]: MOVE      R40 R0       ; R40 := R0
424 [-]: MOVE      R41 R14      ; R41 := R14
425 [-]: MOVE      R42 R38      ; R42 := R38
426 [-]: SELF      R43 R6 K101  ; R44 := R6; R43 := R6["0x3455E8A"]
427 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
428 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
429 [-]: MOVE      R24 R39      ; R24 := R39
430 [-]: MOVE      R27 R27      ; R27 := R27
431 [-]: GETGLOBAL R39 K78      ; R39 := 0x58E5C2DB
432 [-]: CALL      R39 1 2      ; R39 := R39()
433 [-]: ADD       R40 R24 K102 ; R40 := R24 + 5
434 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 527
435 [-]: JMP       527          ; PC := 527
436 [-]: GETGLOBAL R39 K14      ; R39 := 0x400E7765
437 [-]: GETTABLE  R40 R34 K103 ; R40 := R34["avatar"]
438 [-]: CALL      R39 2 2      ; R39 := R39(R40)
439 [-]: TEST      R39 1        ; if R39 then PC := 444
440 [-]: JMP       444          ; PC := 444
441 [-]: GETTABLE  R39 R34 K104 ; R39 := R34["scriptedTarget"]
442 [-]: TEST      R39 1        ; if R39 then PC := 493
443 [-]: JMP       493          ; PC := 493
444 [-]: TEST      R27 1        ; if R27 then PC := 527
445 [-]: JMP       527          ; PC := 527
446 [-]: GETGLOBAL R39 K14      ; R39 := 0x400E7765
447 [-]: MOVE      R40 R6       ; R40 := R6
448 [-]: CALL      R39 2 2      ; R39 := R39(R40)
449 [-]: TEST      R39 1        ; if R39 then PC := 527
450 [-]: JMP       527          ; PC := 527
451 [-]: SELF      R39 R14 K105 ; R40 := R14; R39 := R14["0x83D9304A"]
452 [-]: MOVE      R41 R6       ; R41 := R6
453 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
454 [-]: GETUPVAL  R40 U9       ; R40 := U9
455 [-]: LT        0 R40 R39    ; if R40 >= R39 then PC := 527
456 [-]: JMP       527          ; PC := 527
457 [-]: GETGLOBAL R39 K92      ; R39 := 0xA0DB3B89
458 [-]: SELF      R40 R6 K93   ; R41 := R6; R40 := R6["0x7EEA994C"]
459 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
460 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
461 [-]: SETTABLE  R39 K68 K41  ; R39["y"] := 0
462 [-]: SELF      R40 R6 K94   ; R41 := R6; R40 := R6["0x4BDB0126"]
463 [-]: CALL      R40 2 2      ; R40 := R40(R41)
464 [-]: GETGLOBAL R41 K95      ; R41 := 0x73D5ADA7
465 [-]: MOVE      R42 R40      ; R42 := R40
466 [-]: MOVE      R43 R39      ; R43 := R39
467 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
468 [-]: SELF      R42 R6 K96   ; R43 := R6; R42 := R6["0xBBAF192"]
469 [-]: CALL      R42 2 2      ; R42 := R42(R43)
470 [-]: MUL       R43 R39 K106 ; R43 := R39 * 8
471 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
472 [-]: MUL       R43 R41 K102 ; R43 := R41 * 5
473 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
474 [-]: GETGLOBAL R43 K0       ; R43 := gRegion
475 [-]: SELF      R43 R43 K4   ; R44 := R43; R43 := R43["0xD1CEF990"]
476 [-]: CALL      R43 2 2      ; R43 := R43(R44)
477 [-]: SELF      R43 R43 K99  ; R44 := R43; R43 := R43["0xD74DBB32"]
478 [-]: MOVE      R45 R42      ; R45 := R42
479 [-]: LOADK     R46 K100     ; R46 := 10
480 [-]: LOADK     R47 K41      ; R47 := 0
481 [-]: CALL      R43 5 2      ; R43 := R43(R44,R45,R46,R47)
482 [-]: TEST      R43 0        ; if not R43 then PC := 527
483 [-]: JMP       527          ; PC := 527
484 [-]: GETUPVAL  R43 U8       ; R43 := U8
485 [-]: MOVE      R44 R0       ; R44 := R0
486 [-]: MOVE      R45 R14      ; R45 := R14
487 [-]: MOVE      R46 R42      ; R46 := R42
488 [-]: SELF      R47 R6 K101  ; R48 := R6; R47 := R6["0x3455E8A"]
489 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
490 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
491 [-]: MOVE      R24 R43      ; R24 := R43
492 [-]: JMP       527          ; PC := 527
493 [-]: SELF      R43 R13 K107 ; R44 := R13; R43 := R13["0x57C13D36"]
494 [-]: CALL      R43 2 2      ; R43 := R43(R44)
495 [-]: SELF      R44 R14 K105 ; R45 := R14; R44 := R14["0x83D9304A"]
496 [-]: GETTABLE  R46 R34 K103 ; R46 := R34["avatar"]
497 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
498 [-]: GETTABLE  R45 R43 K108 ; R45 := R43["maxValue"]
499 [-]: LT        0 R45 R44    ; if R45 >= R44 then PC := 527
500 [-]: JMP       527          ; PC := 527
501 [-]: GETTABLE  R44 R34 K103 ; R44 := R34["avatar"]
502 [-]: SELF      R44 R44 K96  ; R45 := R44; R44 := R44["0xBBAF192"]
503 [-]: CALL      R44 2 2      ; R44 := R44(R45)
504 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
505 [-]: SELF      R45 R45 K4   ; R46 := R45; R45 := R45["0xD1CEF990"]
506 [-]: CALL      R45 2 2      ; R45 := R45(R46)
507 [-]: SELF      R45 R45 K99  ; R46 := R45; R45 := R45["0xD74DBB32"]
508 [-]: MOVE      R47 R44      ; R47 := R44
509 [-]: GETTABLE  R48 R43 K108 ; R48 := R43["maxValue"]
510 [-]: SELF      R49 R43 K109 ; R50 := R43; R49 := R43["0xBB33FBBC"]
511 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
512 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
513 [-]: TEST      R45 0        ; if not R45 then PC := 527
514 [-]: JMP       527          ; PC := 527
515 [-]: GETUPVAL  R45 U8       ; R45 := U8
516 [-]: MOVE      R46 R0       ; R46 := R0
517 [-]: MOVE      R47 R14      ; R47 := R14
518 [-]: MOVE      R48 R44      ; R48 := R44
519 [-]: GETGLOBAL R49 K110     ; R49 := 0xEDD2EBFF
520 [-]: MOVE      R50 R44      ; R50 := R44
521 [-]: GETTABLE  R51 R34 K103 ; R51 := R34["avatar"]
522 [-]: SELF      R51 R51 K96  ; R52 := R51; R51 := R51["0xBBAF192"]
523 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
524 [-]: CALL      R49 0 0      ; R49,... := R49(R50,...)
525 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
526 [-]: MOVE      R24 R45      ; R24 := R45
527 [-]: GETTABLE  R45 R34 K103 ; R45 := R34["avatar"]
528 [-]: EQ        1 R45 R25    ; if R45 == R25 then PC := 577
529 [-]: JMP       577          ; PC := 577
530 [-]: GETGLOBAL R45 K14      ; R45 := 0x400E7765
531 [-]: MOVE      R46 R25      ; R46 := R25
532 [-]: CALL      R45 2 2      ; R45 := R45(R46)
533 [-]: TEST      R45 1        ; if R45 then PC := 544
534 [-]: JMP       544          ; PC := 544
535 [-]: SELF      R45 R25 K82  ; R46 := R25; R45 := R25["0x5A115A02"]
536 [-]: CALL      R45 2 2      ; R45 := R45(R46)
537 [-]: TEST      R45 1        ; if R45 then PC := 544
538 [-]: JMP       544          ; PC := 544
539 [-]: GETUPVAL  R45 U10      ; R45 := U10
540 [-]: MOVE      R46 R14      ; R46 := R14
541 [-]: MOVE      R47 R25      ; R47 := R25
542 [-]: MOVE      R48 R0       ; R48 := R0
543 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
544 [-]: GETTABLE  R45 R34 K104 ; R45 := R34["scriptedTarget"]
545 [-]: TEST      R45 0        ; if not R45 then PC := 570
546 [-]: JMP       570          ; PC := 570
547 [-]: GETGLOBAL R45 K14      ; R45 := 0x400E7765
548 [-]: GETTABLE  R46 R34 K103 ; R46 := R34["avatar"]
549 [-]: CALL      R45 2 2      ; R45 := R45(R46)
550 [-]: TEST      R45 1        ; if R45 then PC := 562
551 [-]: JMP       562          ; PC := 562
552 [-]: GETTABLE  R45 R34 K103 ; R45 := R34["avatar"]
553 [-]: SELF      R45 R45 K82  ; R46 := R45; R45 := R45["0x5A115A02"]
554 [-]: CALL      R45 2 2      ; R45 := R45(R46)
555 [-]: TEST      R45 1        ; if R45 then PC := 562
556 [-]: JMP       562          ; PC := 562
557 [-]: GETUPVAL  R45 U10      ; R45 := U10
558 [-]: MOVE      R46 R14      ; R46 := R14
559 [-]: GETTABLE  R47 R34 K103 ; R47 := R34["avatar"]
560 [-]: MOVE      R48 R1       ; R48 := R1
561 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
562 [-]: EQ        0 R25 K57    ; if R25 ~= nil then PC := 568
563 [-]: JMP       568          ; PC := 568
564 [-]: GETUPVAL  R45 U11      ; R45 := U11
565 [-]: MOVE      R46 R14      ; R46 := R14
566 [-]: MOVE      R47 R1       ; R47 := R1
567 [-]: CALL      R45 3 1      ; R45(R46,R47)
568 [-]: GETTABLE  R25 R34 K103 ; R25 := R34["avatar"]
569 [-]: JMP       577          ; PC := 577
570 [-]: TEST      R25 0        ; if not R25 then PC := 576
571 [-]: JMP       576          ; PC := 576
572 [-]: GETUPVAL  R45 U11      ; R45 := U11
573 [-]: MOVE      R46 R14      ; R46 := R14
574 [-]: MOVE      R47 R0       ; R47 := R0
575 [-]: CALL      R45 3 1      ; R45(R46,R47)
576 [-]: LOADNIL   R25 R25      ; R25 := nil
577 [-]: GETGLOBAL R45 K58      ; R45 := 0x201191EA
578 [-]: LOADK     R46 K41      ; R46 := 0
579 [-]: CALL      R45 2 1      ; R45(R46)
580 [-]: JMP       304          ; PC := 304
581 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 219
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 66
 11 [-]: JMP       66           ; PC := 66
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 66
 16 [-]: JMP       66           ; PC := 66
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3F0027"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: TEST      R1 0         ; if not R1 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3F0027"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R1 U4        ; R1 := U4
 31 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x1FDB8A0"]
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
 34 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 35 [-]: CALL      R1 0 1       ; R1(R2,...)
 36 [-]: MOVE      R1 R0        ; R1 := R0
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: LOADNIL   R1 R1        ; R1 := nil
 39 [-]: MOVE      R1 R5        ; R1 := R5
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: JMP       66           ; PC := 66
 42 [-]: GETUPVAL  R1 U3        ; R1 := U3
 43 [-]: TEST      R1 1         ; if R1 then PC := 66
 44 [-]: JMP       66           ; PC := 66
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3F0027"]
 47 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 48 [-]: TEST      R1 0         ; if not R1 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x77E09E58"]
 52 [-]: LOADK     R3 K5        ; R3 := 0
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETUPVAL  R1 U4        ; R1 := U4
 55 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x93624353"]
 56 [-]: GETUPVAL  R3 U6        ; R3 := U6
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETUPVAL  R1 U2        ; R1 := U2
 59 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB3F0027"]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: TEST      R1 0         ; if not R1 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R1 R1        ; R1 := R1
 64 [-]: MOVE      R1 R3        ; R1 := R3
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETUPVAL  R1 U7        ; R1 := U7
 67 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x2B92B828"]
 68 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 69 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MAIN_HAND"]
 70 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 71 [-]: GETUPVAL  R2 U5        ; R2 := U5
 72 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 168
 73 [-]: JMP       168          ; PC := 168
 74 [-]: MOVE      R1 R5        ; R1 := R5
 75 [-]: GETGLOBAL R2 K8        ; R2 := Engine
 76 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SLOT_6"]
 77 [-]: GETUPVAL  R3 U5        ; R3 := U5
 78 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 79 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SLOT_6"]
 80 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 100
 81 [-]: JMP       100          ; PC := 100
 82 [-]: GETUPVAL  R2 U8        ; R2 := U8
 83 [-]: EQ        0 R2 K11     ; if R2 ~= nil then PC := 114
 84 [-]: JMP       114          ; PC := 114
 85 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 86 [-]: GETUPVAL  R4 U9        ; R4 := U9
 87 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x63D63C30"]
 88 [-]: GETGLOBAL R6 K8        ; R6 := Engine
 89 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["SLOT_2"]
 90 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 91 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 92 [-]: TEST      R3 0         ; if not R3 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 95 [-]: GETTABLE  R2 R3 K14    ; R2 := R3["SLOT_1"]
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETGLOBAL R3 K8        ; R3 := Engine
 98 [-]: GETTABLE  R2 R3 K13    ; R2 := R3["SLOT_2"]
 99 [-]: JMP       114          ; PC := 114
100 [-]: GETUPVAL  R3 U5        ; R3 := U5
101 [-]: GETGLOBAL R4 K8        ; R4 := Engine
102 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["SLOT_1"]
103 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETUPVAL  R3 U5        ; R3 := U5
106 [-]: GETGLOBAL R4 K8        ; R4 := Engine
107 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["SLOT_2"]
108 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R3 U5        ; R3 := U5
111 [-]: MOVE      R3 R8        ; R3 := R8
112 [-]: GETGLOBAL R3 K8        ; R3 := Engine
113 [-]: GETTABLE  R2 R3 K10    ; R2 := R3["SLOT_6"]
114 [-]: GETUPVAL  R3 U9        ; R3 := U9
115 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3["0x9FC546D9"]
116 [-]: GETGLOBAL R5 K8        ; R5 := Engine
117 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["MAIN_HAND"]
118 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
119 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 151
120 [-]: JMP       151          ; PC := 151
121 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
122 [-]: GETUPVAL  R4 U9        ; R4 := U9
123 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x63D63C30"]
124 [-]: MOVE      R6 R2        ; R6 := R2
125 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
126 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
127 [-]: TEST      R3 1         ; if R3 then PC := 137
128 [-]: JMP       137          ; PC := 137
129 [-]: GETUPVAL  R3 U9        ; R3 := U9
130 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x290DDD35"]
131 [-]: MOVE      R5 R2        ; R5 := R2
132 [-]: GETGLOBAL R6 K8        ; R6 := Engine
133 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["MAIN_HAND"]
134 [-]: MOVE      R7 R0        ; R7 := R0
135 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
136 [-]: JMP       148          ; PC := 148
137 [-]: GETUPVAL  R3 U9        ; R3 := U9
138 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3["0xFFFACEF2"]
139 [-]: GETGLOBAL R5 K8        ; R5 := Engine
140 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["InventoryControllerBase_ES_INSTANT_EQUIP"]
141 [-]: EQ        1 R0 R5      ; if R0 == R5 then PC := 144
142 [-]: JMP       144          ; PC := 144
143 [-]: MOVE      R5 R0        ; R5 := R0
144 [-]: MOVE      R5 R1        ; R5 := R1
145 [-]: MOVE      R6 R0        ; R6 := R0
146 [-]: MOVE      R7 R0        ; R7 := R0
147 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
148 [-]: GETUPVAL  R3 U10       ; R3 := U10
149 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x110EA047"]
150 [-]: CALL      R3 2 1       ; R3(R4)
151 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
152 [-]: GETUPVAL  R4 U9        ; R4 := U9
153 [-]: CALL      R3 2 2       ; R3 := R3(R4)
154 [-]: TEST      R3 1         ; if R3 then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETUPVAL  R3 U11       ; R3 := U11
157 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["0xA88E08E0"]
158 [-]: CALL      R3 1 2       ; R3 := R3()
159 [-]: TEST      R3 0         ; if not R3 then PC := 168
160 [-]: JMP       168          ; PC := 168
161 [-]: GETUPVAL  R3 U11       ; R3 := U11
162 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["0x197C6456"]
163 [-]: GETUPVAL  R4 U9        ; R4 := U9
164 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0x63D63C30"]
165 [-]: MOVE      R6 R2        ; R6 := R2
166 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
167 [-]: CALL      R3 0 1       ; R3(R4,...)
168 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 481
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1["0x4D09A963"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4["0x547E9A00"]
 11 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1["0x7EEA994C"]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R5 0 1       ; R5(R6,...)
 14 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1["0xBBAF192"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x93CA54C9"]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: MOVE      R11 R1       ; R11 := R1
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: MOVE      R13 R6       ; R13 := R6
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 27 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["monkeyHair"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 60
  4 [-]: JMP       60           ; PC := 60
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0xDBEF0FB6"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyHair"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 49
 14 [-]: JMP       49           ; PC := 49
 15 [-]: GETGLOBAL R4 K5        ; R4 := gRegion
 16 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xA559F558"]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 49
 19 [-]: JMP       49           ; PC := 49
 20 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xABD9DD93"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x107A113D"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x400E7765
 30 [-]: GETTABLE  R7 R5 K9     ; R7 := R5["avatar"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["avatar"]
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0x5A115A02"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETTABLE  R6 R5 K11    ; R6 := R5["scriptedTarget"]
 40 [-]: TEST      R6 0         ; if not R6 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["avatar"]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3["0xA5110D8A"]
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["monkeyHair"]
 51 [-]: SETTABLE  R6 R2 K2     ; R6[R2] := nil
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0xAA09E79D
 53 [-]: GETGLOBAL R7 K0        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["monkeyHair"]
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: GETGLOBAL R6 K0        ; R6 := _T
 59 [-]: SETTABLE  R6 K1 K2     ; R6["monkeyHair"] := nil
 60 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["0x18B9D30B"]
  3 [-]: GETGLOBAL R5 K2        ; R5 := mOwner
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0xE2B32C65"]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 K4        ; R7 := 0
  8 [-]: LOADK     R8 K4        ; R8 := 0
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0xD536546E"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R4 K2        ; R4 := mOwner
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xC5450C3A"]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0xEC274B1A
 17 [-]: LOADK     R7 K8        ; R7 := "CommandClone"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: GETGLOBAL R4 K0        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xC86606A6"]
 23 [-]: LOADK     R5 K4        ; R5 := 0
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 27 [-]: GETGLOBAL R5 K11       ; R5 := deactivateSound
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1["0x25992394"]
 32 [-]: GETGLOBAL R6 K11       ; R6 := deactivateSound
 33 [-]: MOVE      R7 R0        ; R7 := R0
 34 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K10       ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0xDF13474F"]
 45 [-]: GETGLOBAL R6 K14       ; R6 := activateAnim
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: TEST      R4 1         ; if R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xB709A931"]
 50 [-]: GETGLOBAL R6 K14       ; R6 := activateAnim
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R4 K16       ; R4 := 0x201191EA
 55 [-]: LOADK     R5 K4        ; R5 := 0
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: JMP       39           ; PC := 39
 58 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityInfo"]
  6 [-]: NEWTABLE  R2 0 1       ; R2 := {}
  7 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x1E59C67B"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SETTABLE  R2 K4 R3     ; R2["EnergyCost"] := R3
 11 [-]: SETTABLE  R1 K3 R2     ; R1["mAbilityInfo"] := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 542
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R7 K0        ; R7 := mOwner
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0xE2B32C65"]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x34820572"]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["0xCF9896E2"]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U3        ; R8 := U3
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: MOVE      R8 R2        ; R8 := R2
 21 [-]: GETGLOBAL R8 K4        ; R8 := gRegion
 22 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8["0xD9923297"]
 23 [-]: MOVE      R10 R6       ; R10 := R6
 24 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 25 [-]: GETUPVAL  R9 U4        ; R9 := U4
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: MOVE      R13 R3       ; R13 := R3
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: GETGLOBAL R15 K6       ; R15 := 0x1E4F6281
 32 [-]: GETGLOBAL R16 K7       ; R16 := 0x8C4A6742
 33 [-]: LOADK     R17 K8       ; R17 := 0
 34 [-]: LOADK     R18 K9       ; R18 := 360
 35 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 36 [-]: LOADK     R17 K8       ; R17 := 0
 37 [-]: LOADK     R18 K8       ; R18 := 0
 38 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 39 [-]: MOVE      R16 R8       ; R16 := R8
 40 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 41 [-]: GETUPVAL  R9 U5        ; R9 := U5
 42 [-]: MOVE      R10 R1       ; R10 := R1
 43 [-]: MOVE      R11 R0       ; R11 := R0
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xBB59551C"]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R9 2 1       ; R9(R10)
 49 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyHair"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x5A115A02"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K0        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["monkeyHair"]
 17 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xA4499253"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0xABD9DD93"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x4D51F827"]
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0x6978AC59"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xEA55C538"]
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K3        ; R4 := 0.20000000298023
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xEC274B1A
 10 [-]: LOADK     R6 K5        ; R6 := "CommandClone"
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC5450C3A"]
 13 [-]: MOVE      R8 R5        ; R8 := R5
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x201191EA
 17 [-]: LOADK     R7 K8        ; R7 := 0
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x4CDEF9FF
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 22 [-]: LE        1 R4 K8      ; if R4 <= 0 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x5A115A02"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 29 [-]: MOVE      R7 R2        ; R7 := R2
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 47
 32 [-]: JMP       47           ; PC := 47
 33 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2["0x244EE203"]
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0xB3F0027"]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 16
 46 [-]: JMP       16           ; PC := 16
 47 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x5A115A02"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R6 K11       ; R6 := 0x400E7765
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R6 R3 K13    ; R7 := R3; R6 := R3["0xB3F0027"]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3["0xC5450C3A"]
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: LE        0 R4 K8      ; if R4 > 0 then PC := 125
 71 [-]: JMP       125          ; PC := 125
 72 [-]: GETGLOBAL R6 K14       ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["monkeyHair"]
 74 [-]: EQ        1 R6 K16     ; if R6 == nil then PC := 119
 75 [-]: JMP       119          ; PC := 119
 76 [-]: GETGLOBAL R6 K14       ; R6 := _T
 77 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["monkeyHair"]
 78 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0xDBEF0FB6"]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 81 [-]: GETGLOBAL R7 K11       ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R6        ; R8 := R6
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 119
 85 [-]: JMP       119          ; PC := 119
 86 [-]: SELF      R7 R6 K0     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7["0x6978AC59"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K11       ; R8 := 0x400E7765
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7["0x6AA8517E"]
 96 [-]: GETGLOBAL R10 K19      ; R10 := augmentAbilityType
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x4320AD3D"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 119
101 [-]: JMP       119          ; PC := 119
102 [-]: SELF      R9 R7 K2     ; R10 := R7; R9 := R7["0xEA55C538"]
103 [-]: MOVE      R11 R8       ; R11 := R8
104 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
105 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9["0xB3F0027"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 0         ; if not R9 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0["0x1F18E5A8"]
110 [-]: GETGLOBAL R11 K4       ; R11 := 0xEC274B1A
111 [-]: LOADK     R12 K22      ; R12 := "/Lotus/Language/Game/AbilityInUse"
112 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
113 [-]: CALL      R9 0 1       ; R9(R10,...)
114 [-]: JMP       118          ; PC := 118
115 [-]: SELF      R9 R7 K23    ; R10 := R7; R9 := R7["0x93624353"]
116 [-]: MOVE      R11 R8       ; R11 := R8
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: RETURN    R0 1         ; return 
119 [-]: SELF      R9 R2 K24    ; R10 := R2; R9 := R2["0x1FDB8A0"]
120 [-]: GETGLOBAL R11 K25      ; R11 := mOwner
121 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11["0xE2B32C65"]
122 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
123 [-]: CALL      R9 0 1       ; R9(R10,...)
124 [-]: JMP       201          ; PC := 201
125 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0["0x44DEA82C"]
126 [-]: LOADK     R11 K28      ; R11 := 1
127 [-]: LOADK     R12 K29      ; R12 := 100
128 [-]: LOADK     R13 K28      ; R13 := 1
129 [-]: MOVE      R14 R0       ; R14 := R0
130 [-]: MOVE      R15 R1       ; R15 := R1
131 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
132 [-]: EQ        0 R9 K16     ; if R9 ~= nil then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: NEWTABLE  R10 0 0      ; R10 := {}
135 [-]: MOVE      R9 R10       ; R9 := R10
136 [-]: GETGLOBAL R10 K30      ; R10 := table
137 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["0xE6450C9D"]
138 [-]: MOVE      R11 R9       ; R11 := R9
139 [-]: SELF      R12 R1 K32   ; R13 := R1; R12 := R1["0xD2399495"]
140 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
141 [-]: CALL      R10 0 1      ; R10(R11,...)
142 [-]: LOADNIL   R10 R10      ; R10 := nil
143 [-]: GETGLOBAL R11 K33      ; R11 := 0x63B09107
144 [-]: MOVE      R12 R9       ; R12 := R9
145 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
146 [-]: JMP       174          ; PC := 174
147 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
148 [-]: MOVE      R17 R15      ; R17 := R15
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 1        ; if R16 then PC := 174
151 [-]: JMP       174          ; PC := 174
152 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0x8B598ED4"]
153 [-]: GETGLOBAL R18 K35      ; R18 := gBaseAvatarType
154 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
155 [-]: TEST      R16 0        ; if not R16 then PC := 174
156 [-]: JMP       174          ; PC := 174
157 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x5A115A02"]
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 1        ; if R16 then PC := 174
160 [-]: JMP       174          ; PC := 174
161 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15["0x6B4CBCD7"]
162 [-]: MOVE      R18 R0       ; R18 := R0
163 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
164 [-]: TEST      R16 1        ; if R16 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15["0x495F554F"]
167 [-]: GETGLOBAL R18 K38      ; R18 := Lotus_Game
168 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["AR_IMMUNE_ALL"]
169 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
170 [-]: TEST      R16 1        ; if R16 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: MOVE      R10 R15      ; R10 := R15
173 [-]: JMP       176          ; PC := 176
174 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 147; R13 := R14 end
175 [-]: JMP       147          ; PC := 147
176 [-]: GETGLOBAL R16 K11      ; R16 := 0x400E7765
177 [-]: MOVE      R17 R10      ; R17 := R10
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 0        ; if not R16 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0["0x1F18E5A8"]
182 [-]: GETGLOBAL R18 K4       ; R18 := 0xEC274B1A
183 [-]: LOADK     R19 K40      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
184 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
185 [-]: CALL      R16 0 1      ; R16(R17,...)
186 [-]: RETURN    R0 1         ; return 
187 [-]: GETGLOBAL R16 K38      ; R16 := Lotus_Game
188 [-]: GETTABLE  R16 R16 K41  ; R16 := R16["0x4DCAC4D9"]
189 [-]: MOVE      R17 R1       ; R17 := R1
190 [-]: CALL      R16 2 2      ; R16 := R16(R17)
191 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16["0x9A5D9AA7"]
192 [-]: MOVE      R19 R10      ; R19 := R10
193 [-]: CALL      R17 3 1      ; R17(R18,R19)
194 [-]: SELF      R17 R2 K43   ; R18 := R2; R17 := R2["0xD4FCD42F"]
195 [-]: GETGLOBAL R19 K25      ; R19 := mOwner
196 [-]: GETGLOBAL R20 K4       ; R20 := 0xEC274B1A
197 [-]: LOADK     R21 K44      ; R21 := "ForceAttack"
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: MOVE      R21 R16      ; R21 := R16
200 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
201 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 649
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xA4499253"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xB26452A2"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K3        ; R4 := "DoHoldCheck"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 653
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: MOVE      R2 R1        ; R2 := R1
  5 [-]: RETURN    R2 2         ; return R2
  6 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 658
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x5731FB18"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := mOwner
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xD610586B"]
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xC000CE2E"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R2 R3        ; R2 := R3
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x201191EA
 16 [-]: LOADK     R4 K5        ; R4 := 0
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 19 [-]: CALL      R3 1 2       ; R3 := R3()
 20 [-]: MUL       R3 R3 K7     ; R3 := R3 * 2
 21 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 22 [-]: JMP       3            ; PC := 3
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["monkeyHair"]
 25 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K8        ; R3 := _T
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K9 R4     ; R3["monkeyHair"] := R4
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["monkeyHair"]
 32 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2["0xDBEF0FB6"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SETTABLE  R3 R4 R0     ; R3[R4] := R0
 35 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3["0x6978AC59"]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 79
 43 [-]: JMP       79           ; PC := 79
 44 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3["0xFD910504"]
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: LT        0 K5 R4      ; if 0 >= R4 then PC := 79
 48 [-]: JMP       79           ; PC := 79
 49 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3["0x46849197"]
 50 [-]: GETUPVAL  R6 U0        ; R6 := U0
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: GETGLOBAL R5 K16       ; R5 := Lotus_Game
 53 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 54 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 79
 55 [-]: JMP       79           ; PC := 79
 56 [-]: LOADNIL   R4 R4        ; R4 := nil
 57 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0["0x8DB5D01F"]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5["0x6978AC59"]
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: MOVE      R4 R6        ; R4 := R6
 62 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 63 [-]: LOADK     R7 K5        ; R7 := 0
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 66 [-]: MOVE      R7 R4        ; R7 := R4
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 59
 69 [-]: JMP       59           ; PC := 59
 70 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4["0xE9563099"]
 71 [-]: GETGLOBAL R8 K19       ; R8 := augmentAbilityType
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4["0x33BE3167"]
 74 [-]: LOADK     R8 K0        ; R8 := 1
 75 [-]: SELF      R9 R4 K21    ; R10 := R4; R9 := R4["0x6AA8517E"]
 76 [-]: GETGLOBAL R11 K19      ; R11 := augmentAbilityType
 77 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 78 [-]: CALL      R6 0 1       ; R6(R7,...)
 79 [-]: LT        0 K5 R1      ; if 0 >= R1 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xD610586B"]
 82 [-]: MOVE      R8 R1        ; R8 := R1
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K4        ; R6 := 0x201191EA
 85 [-]: LOADK     R7 K5        ; R7 := 0
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: GETGLOBAL R6 K6        ; R6 := 0x4CDEF9FF
 88 [-]: CALL      R6 1 2       ; R6 := R6()
 89 [-]: MUL       R6 R6 K7     ; R6 := R6 * 2
 90 [-]: SUB       R1 R1 R6     ; R1 := R1 - R6
 91 [-]: JMP       79           ; PC := 79
 92 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0["0xD610586B"]
 93 [-]: LOADK     R8 K5        ; R8 := 0
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 707
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 K1        ; R1 := 0
  8 [-]: LOADK     R2 K2        ; R2 := 1
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0xA4499253"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x221C9700
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0xE681382B"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETTABLE  R6 R5 K6     ; R6 := R5["y"]
 16 [-]: ADD       R6 R6 K7     ; R6 := R6 + 2
 17 [-]: SETTABLE  R5 K6 R6     ; R5["y"] := R6
 18 [-]: GETGLOBAL R6 K4        ; R6 := 0x221C9700
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: LT        0 R1 K2      ; if R1 >= 1 then PC := 75
 21 [-]: JMP       75           ; PC := 75
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 23 [-]: MOVE      R8 R0        ; R8 := R0
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 75
 26 [-]: JMP       75           ; PC := 75
 27 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0["0xD610586B"]
 28 [-]: MUL       R9 R1 R1     ; R9 := R1 * R1
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0["0xE681382B"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: MOVE      R6 R7        ; R6 := R7
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x49D2F3F2
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0x58E5C2DB
 35 [-]: CALL      R8 1 2       ; R8 := R8()
 36 [-]: MUL       R8 R8 K12    ; R8 := R8 * 0.20000000298023
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MUL       R7 R7 K7     ; R7 := R7 * 2
 39 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 40 [-]: SETTABLE  R4 K9 R7     ; R4["x"] := R7
 41 [-]: GETTABLE  R7 R5 K6     ; R7 := R5["y"]
 42 [-]: GETTABLE  R8 R6 K6     ; R8 := R6["y"]
 43 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 44 [-]: MUL       R7 R7 K2     ; R7 := R7 * 1
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0xC1B52CDC
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x58E5C2DB
 47 [-]: CALL      R9 1 2       ; R9 := R9()
 48 [-]: ADD       R9 R9 K7     ; R9 := R9 + 2
 49 [-]: MUL       R9 R9 K12    ; R9 := R9 * 0.20000000298023
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 52 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 53 [-]: SETTABLE  R4 K6 R7     ; R4["y"] := R7
 54 [-]: GETGLOBAL R7 K10       ; R7 := 0x49D2F3F2
 55 [-]: GETGLOBAL R8 K11       ; R8 := 0x58E5C2DB
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: ADD       R8 R8 K15    ; R8 := R8 + 7
 58 [-]: MUL       R8 R8 K12    ; R8 := R8 * 0.20000000298023
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MUL       R7 R7 K7     ; R7 := R7 * 2
 61 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 62 [-]: SETTABLE  R4 K14 R7    ; R4["z"] := R7
 63 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0["0xBDF2E087"]
 64 [-]: MOVE      R9 R4        ; R9 := R4
 65 [-]: LOADK     R10 K2       ; R10 := 1
 66 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 67 [-]: GETGLOBAL R7 K17       ; R7 := 0x4CDEF9FF
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: MUL       R7 R7 K18    ; R7 := R7 * 0.69999998807907
 70 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 71 [-]: GETGLOBAL R7 K19       ; R7 := 0x201191EA
 72 [-]: LOADK     R8 K1        ; R8 := 0
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: JMP       20           ; PC := 20
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 76 [-]: MOVE      R8 R0        ; R8 := R0
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R7 K20       ; R7 := gRegion
 81 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 82 [-]: GETGLOBAL R9 K22       ; R9 := ragdollEndEffect
 83 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xE681382B"]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETGLOBAL R11 K23      ; R11 := ZERO_ROTATION
 86 [-]: MOVE      R12 R3       ; R12 := R3
 87 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 88 [-]: RETURN    R0 1         ; return 


