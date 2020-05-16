code size: 128
code size: 74
code size: 69
code size: 56
code size: 48
code size: 101
code size: 81
code size: 32
code size: 40
code size: 13
code size: 38
code size: 153
code size: 90
code size: 30
code size: 42
code size: 79
code size: 31
code size: 136
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FireBlastAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 2
  8 [-]: LOADK     R3 K4        ; R3 := -0.5
  9 [-]: LOADK     R4 K5        ; R4 := -0.019999999552965
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x994A1A7
 11 [-]: LOADK     R6 K7        ; R6 := 0.5
 12 [-]: LOADK     R7 K8        ; R7 := 1
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: LOADK     R6 K9        ; R6 := 100
 15 [-]: LOADK     R7 K10       ; R7 := 10
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x994A1A7
 17 [-]: LOADK     R9 K11       ; R9 := 0.10000000149012
 18 [-]: LOADK     R10 K12      ; R10 := 0.20000000298023
 19 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x994A1A7
 21 [-]: LOADK     R10 K10      ; R10 := 10
 22 [-]: LOADK     R11 K10      ; R11 := 10
 23 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 24 [-]: LOADK     R10 K8       ; R10 := 1
 25 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R16 K13      ; GetAbilityUpgradeLevelInfo := R16
 55 [-]: SETGLOBAL R16 K14      ; 0x4284ECE5 := R16
 56 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: SETGLOBAL R16 K15      ; GetAugmentDescriptionInfo := R16
 61 [-]: SETGLOBAL R16 K16      ; 0xB6A3C9C2 := R16
 62 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 63 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R17 K17      ; InitializeAbility := R17
 66 [-]: SETGLOBAL R17 K18      ; 0x3BDC280E := R17
 67 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 68 [-]: SETGLOBAL R17 K19      ; NpcEvaluateAbility := R17
 69 [-]: SETGLOBAL R17 K20      ; 0xECF1EA57 := R17
 70 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R17       ; R0 := R17
 91 [-]: SETGLOBAL R18 K21      ; ActivateAbility := R18
 92 [-]: SETGLOBAL R18 K22      ; 0xCC0B19E0 := R18
 93 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R12       ; R0 := R12
 98 [-]: SETGLOBAL R18 K23      ; CrewShipInfo := R18
 99 [-]: SETGLOBAL R18 K24      ; 0xBF04C20D := R18
100 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R11       ; R0 := R11
103 [-]: MOVE      R0 R6        ; R0 := R6
104 [-]: MOVE      R0 R7        ; R0 := R7
105 [-]: MOVE      R0 R8        ; R0 := R8
106 [-]: MOVE      R0 R12       ; R0 := R12
107 [-]: MOVE      R0 R17       ; R0 := R17
108 [-]: SETGLOBAL R18 K25      ; CrewShipActivate := R18
109 [-]: SETGLOBAL R18 K26      ; 0x252CD571 := R18
110 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
111 [-]: MOVE      R0 R1        ; R0 := R1
112 [-]: SETGLOBAL R18 K27      ; OnHit := R18
113 [-]: SETGLOBAL R18 K28      ; 0x7BA0C1E1 := R18
114 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: SETGLOBAL R18 K29      ; PvpDoDamage := R18
117 [-]: SETGLOBAL R18 K30      ; 0x19B72561 := R18
118 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
119 [-]: MOVE      R0 R11       ; R0 := R11
120 [-]: MOVE      R0 R1        ; R0 := R1
121 [-]: MOVE      R0 R6        ; R0 := R6
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: MOVE      R0 R13       ; R0 := R13
124 [-]: MOVE      R0 R10       ; R0 := R10
125 [-]: MOVE      R0 R14       ; R0 := R14
126 [-]: SETGLOBAL R18 K31      ; PvpDealDamageHack := R18
127 [-]: SETGLOBAL R18 K32      ; 0xD7B096C6 := R18
128 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x232D0973"]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: LOADK     R1 K2        ; R1 := 66
  9 [-]: MOVE      R1 R1        ; R1 := R1
 10 [-]: LOADK     R1 K3        ; R1 := 10
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 13 [-]: LOADK     R2 K5        ; R2 := 0.25
 14 [-]: LOADK     R3 K6        ; R3 := 0.5
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       74           ; PC := 74
 18 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LOADK     R1 K8        ; R1 := 100
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K9        ; R1 := 15
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 25 [-]: LOADK     R2 K10       ; R2 := 0.40000000596046
 26 [-]: LOADK     R3 K11       ; R3 := 0.60000002384186
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: MOVE      R1 R3        ; R1 := R3
 29 [-]: JMP       74           ; PC := 74
 30 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: LOADK     R1 K13       ; R1 := 141
 33 [-]: MOVE      R1 R1        ; R1 := R1
 34 [-]: LOADK     R1 K14       ; R1 := 20
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 37 [-]: LOADK     R2 K10       ; R2 := 0.40000000596046
 38 [-]: LOADK     R3 K15       ; R3 := 0.75
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: JMP       74           ; PC := 74
 42 [-]: LOADK     R1 K16       ; R1 := 200
 43 [-]: MOVE      R1 R1        ; R1 := R1
 44 [-]: LOADK     R1 K17       ; R1 := 25
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 47 [-]: LOADK     R2 K6        ; R2 := 0.5
 48 [-]: LOADK     R3 K1        ; R3 := 1
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R1 K4        ; R1 := 0x994A1A7
 53 [-]: LOADK     R2 K18       ; R2 := 0
 54 [-]: LOADK     R3 K18       ; R3 := 0
 55 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 56 [-]: MOVE      R1 R3        ; R1 := R3
 57 [-]: LE        0 R0 K1      ; if R0 > 1 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: LOADK     R1 K19       ; R1 := 120
 60 [-]: MOVE      R1 R1        ; R1 := R1
 61 [-]: JMP       74           ; PC := 74
 62 [-]: EQ        0 R0 K7      ; if R0 ~= 2 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: LOADK     R1 K20       ; R1 := 130
 65 [-]: MOVE      R1 R1        ; R1 := R1
 66 [-]: JMP       74           ; PC := 74
 67 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADK     R1 K21       ; R1 := 140
 70 [-]: MOVE      R1 R1        ; R1 := R1
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R1 K22       ; R1 := 150
 73 [-]: MOVE      R1 R1        ; R1 := R1
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
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
  7 [-]: TEST      R4 1         ; if R4 then PC := 65
  8 [-]: JMP       65           ; PC := 65
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x6978AC59"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 65
 17 [-]: JMP       65           ; PC := 65
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xE2B32C65"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETGLOBAL R10 K5       ; R10 := Game
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 27 [-]: MOVE      R1 R7        ; R1 := R7
 28 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: GETGLOBAL R10 K5       ; R10 := Game
 31 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["AVATAR_ABILITY_RANGE"]
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K8        ; R7 := 0x994A1A7
 37 [-]: GETGLOBAL R8 K9        ; R8 := math
 38 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0x65F9712A"]
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["minValue"]
 41 [-]: SELF      R10 R4 K4    ; R11 := R4; R10 := R4["0xC7EA8CA1"]
 42 [-]: GETUPVAL  R12 U2       ; R12 := U2
 43 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["minValue"]
 44 [-]: GETGLOBAL R13 K5       ; R13 := Game
 45 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 46 [-]: MOVE      R14 R6       ; R14 := R6
 47 [-]: MOVE      R15 R5       ; R15 := R5
 48 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 49 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 50 [-]: GETGLOBAL R9 K9        ; R9 := math
 51 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0x65F9712A"]
 52 [-]: GETUPVAL  R10 U3       ; R10 := U3
 53 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["maxValue"]
 54 [-]: SELF      R11 R4 K4    ; R12 := R4; R11 := R4["0xC7EA8CA1"]
 55 [-]: GETUPVAL  R13 U2       ; R13 := U2
 56 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["maxValue"]
 57 [-]: GETGLOBAL R14 K5       ; R14 := Game
 58 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R15 R6       ; R15 := R6
 60 [-]: MOVE      R16 R5       ; R16 := R5
 61 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 62 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 63 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 64 [-]: MOVE      R3 R7        ; R3 := R7
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: MOVE      R9 R3        ; R9 := R3
 68 [-]: RETURN    R7 4         ; return R7,R8,R9
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x994A1A7
  8 [-]: LOADK     R3 K4        ; R3 := 10
  9 [-]: LOADK     R4 K5        ; R4 := 20
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: JMP       56           ; PC := 56
 13 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x994A1A7
 16 [-]: LOADK     R3 K7        ; R3 := 15
 17 [-]: LOADK     R4 K8        ; R4 := 30
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: JMP       56           ; PC := 56
 21 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x994A1A7
 24 [-]: LOADK     R3 K5        ; R3 := 20
 25 [-]: LOADK     R4 K10       ; R4 := 40
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: JMP       56           ; PC := 56
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x994A1A7
 30 [-]: LOADK     R3 K11       ; R3 := 25
 31 [-]: LOADK     R4 K12       ; R4 := 50
 32 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: JMP       56           ; PC := 56
 35 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 37 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R2 K2        ; R2 := 1
 42 [-]: MOVE      R2 R1        ; R2 := R1
 43 [-]: JMP       56           ; PC := 56
 44 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: LOADK     R2 K6        ; R2 := 2
 47 [-]: MOVE      R2 R1        ; R2 := R1
 48 [-]: JMP       56           ; PC := 56
 49 [-]: EQ        0 R0 K9      ; if R0 ~= 3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: LOADK     R2 K9        ; R2 := 3
 52 [-]: MOVE      R2 R1        ; R2 := R1
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADK     R2 K14       ; R2 := 4
 55 [-]: MOVE      R2 R1        ; R2 := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x994A1A7
 12 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["minValue"]
 15 [-]: GETGLOBAL R9 K8        ; R9 := Game
 16 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 17 [-]: MOVE      R10 R4       ; R10 := R4
 18 [-]: MOVE      R11 R3       ; R11 := R3
 19 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 20 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["maxValue"]
 23 [-]: GETGLOBAL R10 K8       ; R10 := Game
 24 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R11 R4       ; R11 := R4
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 28 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 29 [-]: RETURN    R5 0         ; return R5,...
 30 [-]: JMP       46           ; PC := 46
 31 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 32 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 33 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 46
 34 [-]: JMP       46           ; PC := 46
 35 [-]: GETGLOBAL R5 K12       ; R5 := math
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0xF7005A7B"]
 37 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: GETGLOBAL R9 K8        ; R9 := Game
 40 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: MOVE      R11 R3       ; R11 := R3
 43 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 44 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 45 [-]: RETURN    R5 0         ; return R5,...
 46 [-]: LOADNIL   R5 R5        ; R5 := nil
 47 [-]: RETURN    R5 2         ; return R5
 48 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0x6978AC59"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4["0x6AA8517E"]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0x4320AD3D"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4["0xFD910504"]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x46849197"]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 39 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["PowerSuit_AUGMENT_ONE"]
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R8 K10       ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 45 [-]: TEST      R8 0         ; if not R8 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R8 U2        ; R8 := U2
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: MOVE      R10 R7       ; R10 := R7
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: GETGLOBAL R8 K13       ; R8 := table
 53 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/FireBlastAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/HEALTH"
 64 [-]: GETUPVAL  R11 U1       ; R11 := U1
 65 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["minValue"]
 66 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 67 [-]: GETUPVAL  R11 U1       ; R11 := U1
 68 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["maxValue"]
 69 [-]: SETTABLE  R10 K22 R11  ; R10["ValueMax"] := R11
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: JMP       101          ; PC := 101
 72 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 73 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 74 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 101
 75 [-]: JMP       101          ; PC := 101
 76 [-]: GETGLOBAL R8 K10       ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 78 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 79 [-]: TEST      R8 0         ; if not R8 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETUPVAL  R8 U2        ; R8 := U2
 82 [-]: MOVE      R9 R1        ; R9 := R1
 83 [-]: MOVE      R10 R7       ; R10 := R7
 84 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 85 [-]: MOVE      R8 R3        ; R8 := R3
 86 [-]: GETGLOBAL R8 K13       ; R8 := table
 87 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 90 [-]: SETTABLE  R10 K15 K25  ; R10["Label"] := "/Lotus/Language/Suits/FireBlastAbilityAugment1PvPName"
 91 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: GETGLOBAL R8 K13       ; R8 := table
 94 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 95 [-]: MOVE      R9 R0        ; R9 := R0
 96 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 97 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Game/DEBUFF_AMOUNT"
 98 [-]: GETUPVAL  R11 U3       ; R11 := U3
 99 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 161
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueIcon"] := "<DT_FIRE>"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETUPVAL  R1 U5        ; R1 := U5
 30 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["0x232D0973"]
 31 [-]: CALL      R1 1 2       ; R1 := R1()
 32 [-]: TEST      R1 1         ; if R1 then PC := 66
 33 [-]: JMP       66           ; PC := 66
 34 [-]: GETGLOBAL R1 K6        ; R1 := table
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K6        ; R1 := table
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 47 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Game/WEAPON_MELEE_ARMOR_REDUCTION"
 48 [-]: GETGLOBAL R4 K18       ; R4 := math
 49 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["minValue"]
 52 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100
 53 [-]: ADD       R5 R5 K22    ; R5 := R5 + 0.5
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: GETGLOBAL R4 K18       ; R4 := math
 57 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["maxValue"]
 60 [-]: MUL       R5 R5 K21    ; R5 := R5 * 100
 61 [-]: ADD       R5 R5 K22    ; R5 := R5 + 0.5
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: SETTABLE  R3 K23 R4    ; R3["ValueMax"] := R4
 64 [-]: SETTABLE  R3 K15 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U6        ; R1 := U6
 67 [-]: MOVE      R2 R0        ; R2 := R0
 68 [-]: GETGLOBAL R3 K0        ; R3 := _T
 69 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 71 [-]: GETGLOBAL R4 K0        ; R4 := _T
 72 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 73 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["Ability"]
 74 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 75 [-]: GETGLOBAL R1 K0        ; R1 := _T
 76 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 78 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 79 [-]: GETGLOBAL R1 K0        ; R1 := _T
 80 [-]: SETTABLE  R1 K27 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 81 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
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
 10 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 11 [-]: GETUPVAL  R4 U1        ; R4 := U1
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["minValue"]
 13 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL_MIN"] := R4
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["maxValue"]
 16 [-]: SETTABLE  R3 K4 R4     ; R3["HEAL_MAX"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["NUM_DEBUFF"] := R4
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
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9["0x3D6BC661"]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9["0xC5E91BA6"]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9["0x2DB1272F"]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
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


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R3 K0        ; R3 := 0
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0xABD9DD93"]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xFF8F8885"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := 15
  7 [-]: LOADK     R6 K4        ; R6 := 1
  8 [-]: LEN       R7 R4        ; R7 := # R4
  9 [-]: LOADK     R8 K4        ; R8 := 1
 10 [-]: FORPREP   R6 36        ; R6 -= R8; PC := 36
 11 [-]: GETGLOBAL R10 K5       ; R10 := 0x400E7765
 12 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 13 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["avatar"]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: TEST      R10 1        ; if R10 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 18 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["visible"]
 19 [-]: TEST      R10 0        ; if not R10 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 22 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["avatar"]
 23 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10["0xA56CD0BB"]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: TEST      R10 1        ; if R10 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R10 R4 R9    ; R10 := R4[R9]
 28 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["distanceToTarget"]
 29 [-]: LE        0 R10 R5     ; if R10 > R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: DIV       R11 R10 R5   ; R11 := R10 / R5
 32 [-]: SUB       R11 K4 R11   ; R11 := 1 - R11
 33 [-]: LEN       R12 R4       ; R12 := # R4
 34 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 35 [-]: ADD       R3 R3 R11    ; R3 := R3 + R11
 36 [-]: FORLOOP   R6 11        ; R6 += R8; if R6 <= R7 then begin PC := 11; R9 := R6 end
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 248
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1["0xDBEF0FB6"]
  2 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  3 [-]: GETGLOBAL R8 K1        ; R8 := fireBlastEntity
  4 [-]: GETUPVAL  R9 U0        ; R9 := U0
  5 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["0x232D0973"]
  6 [-]: CALL      R9 1 2       ; R9 := R9()
  7 [-]: TEST      R9 0         ; if not R9 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETGLOBAL R8 K3        ; R8 := pvpFireBlastEntity
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 11 [-]: GETGLOBAL R10 K5       ; R10 := _T
 12 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["fireblastPvPInstance"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R9 K5        ; R9 := _T
 17 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 18 [-]: SETTABLE  R9 K6 R10    ; R9["fireblastPvPInstance"] := R10
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 20 [-]: GETGLOBAL R10 K5       ; R10 := _T
 21 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["fireblastPvPInstance"]
 22 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: TEST      R9 0         ; if not R9 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R9 K5        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["fireblastPvPInstance"]
 28 [-]: SETTABLE  R9 R7 K7     ; R9[R7] := 0
 29 [-]: JMP       37           ; PC := 37
 30 [-]: GETGLOBAL R9 K5        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["fireblastPvPInstance"]
 32 [-]: GETGLOBAL R10 K5       ; R10 := _T
 33 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["fireblastPvPInstance"]
 34 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 35 [-]: ADD       R10 R10 K8   ; R10 := R10 + 1
 36 [-]: SETTABLE  R9 R7 R10    ; R9[R7] := R10
 37 [-]: LOADK     R9 K7        ; R9 := 0
 38 [-]: GETGLOBAL R10 K5       ; R10 := _T
 39 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["emberImmolation"]
 40 [-]: TEST      R10 0        ; if not R10 then PC := 58
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETGLOBAL R10 K5       ; R10 := _T
 43 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["emberImmolation"]
 44 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 45 [-]: TEST      R10 0        ; if not R10 then PC := 58
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R10 K5       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["emberImmolation"]
 49 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 50 [-]: GETTABLE  R9 R10 K10   ; R9 := R10["meter"]
 51 [-]: GETUPVAL  R11 U1       ; R11 := U1
 52 [-]: ADD       R11 R9 R11   ; R11 := R9 + R11
 53 [-]: SETTABLE  R10 K10 R11  ; R10["meter"] := R11
 54 [-]: GETTABLE  R11 R10 K11  ; R11 := R10["rate"]
 55 [-]: GETUPVAL  R12 U2       ; R12 := U2
 56 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 57 [-]: SETTABLE  R10 K11 R11  ; R10["rate"] := R11
 58 [-]: GETGLOBAL R11 K12      ; R11 := gRegion
 59 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11["0xBDD34CC6"]
 60 [-]: MOVE      R13 R8       ; R13 := R8
 61 [-]: MOVE      R14 R4       ; R14 := R4
 62 [-]: MOVE      R15 R5       ; R15 := R5
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0x232D0973"]
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: TEST      R12 1        ; if R12 then PC := 139
 69 [-]: JMP       139          ; PC := 139
 70 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11["0x4D24E169"]
 71 [-]: GETGLOBAL R14 K15      ; R14 := 0x994A1A7
 72 [-]: LOADK     R15 K16      ; R15 := 2
 73 [-]: GETUPVAL  R16 U3       ; R16 := U3
 74 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 75 [-]: CALL      R12 0 1      ; R12(R13,...)
 76 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x6F7DB768"]
 77 [-]: GETUPVAL  R14 U4       ; R14 := U4
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11["0xE7F58DA2"]
 80 [-]: GETGLOBAL R14 K19      ; R14 := Engine
 81 [-]: GETTABLE  R14 R14 K20  ; R14 := R14["DT_FIRE"]
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11["0x6C6F95F0"]
 84 [-]: GETGLOBAL R14 K22      ; R14 := Game
 85 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["PT_IMMOLATION"]
 86 [-]: MOVE      R15 R1       ; R15 := R1
 87 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 88 [-]: GETUPVAL  R12 U5       ; R12 := U5
 89 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["0x86C5E5B2"]
 90 [-]: MOVE      R13 R0       ; R13 := R0
 91 [-]: LOADK     R14 K25      ; R14 := "FireBlast"
 92 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 93 [-]: EQ        0 R12 K26    ; if R12 ~= nil then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 96 [-]: MOVE      R12 R13      ; R12 := R13
 97 [-]: JMP       114          ; PC := 114
 98 [-]: LEN       R13 R12      ; R13 := # R12
 99 [-]: LOADK     R14 K8       ; R14 := 1
100 [-]: LOADK     R15 K27      ; R15 := -1
101 [-]: FORPREP   R13 113      ; R13 -= R15; PC := 113
102 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
103 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
104 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["entity"]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 0        ; if not R17 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R17 K29      ; R17 := table
109 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["0xCDB1FD5E"]
110 [-]: MOVE      R18 R12      ; R18 := R12
111 [-]: MOVE      R19 R16      ; R19 := R16
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: FORLOOP   R13 102      ; R13 += R15; if R13 <= R14 then begin PC := 102; R16 := R13 end
114 [-]: NEWTABLE  R17 0 2      ; R17 := {}
115 [-]: SETTABLE  R17 K28 R11  ; R17["entity"] := R11
116 [-]: GETUPVAL  R18 U6       ; R18 := U6
117 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xA27950B2"]
118 [-]: MOVE      R20 R9       ; R20 := R9
119 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
120 [-]: SETTABLE  R17 K31 R18  ; R17["armourDrain"] := R18
121 [-]: TEST      R6 0         ; if not R6 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: GETUPVAL  R18 U7       ; R18 := U7
124 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18["0xA27950B2"]
125 [-]: MOVE      R20 R9       ; R20 := R9
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: SETTABLE  R17 K33 R18  ; R17["augmentHeal"] := R18
128 [-]: GETGLOBAL R18 K29      ; R18 := table
129 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0xE6450C9D"]
130 [-]: MOVE      R19 R12      ; R19 := R12
131 [-]: MOVE      R20 R17      ; R20 := R17
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: GETUPVAL  R18 U5       ; R18 := U5
134 [-]: GETTABLE  R18 R18 K35  ; R18 := R18["0x6A44F4B4"]
135 [-]: MOVE      R19 R0       ; R19 := R0
136 [-]: LOADK     R20 K25      ; R20 := "FireBlast"
137 [-]: MOVE      R21 R12      ; R21 := R12
138 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
139 [-]: SELF      R18 R11 K36  ; R19 := R11; R18 := R11["0xE321B4BD"]
140 [-]: MOVE      R20 R1       ; R20 := R1
141 [-]: CALL      R18 3 1      ; R18(R19,R20)
142 [-]: GETGLOBAL R18 K12      ; R18 := gRegion
143 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xBDD34CC6"]
144 [-]: SELF      R20 R2 K37   ; R21 := R2; R20 := R2["0xDD9E6F2D"]
145 [-]: GETGLOBAL R22 K38      ; R22 := 0xEC274B1A
146 [-]: LOADK     R23 K39      ; R23 := "FireblastCastBurst"
147 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
148 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
149 [-]: MOVE      R21 R4       ; R21 := R4
150 [-]: MOVE      R22 R5       ; R22 := R5
151 [-]: MOVE      R23 R2       ; R23 := R2
152 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
153 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0xFD910504"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0["0x46849197"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 17 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PowerSuit_AUGMENT_ONE"]
 18 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: TEST      R6 0         ; if not R6 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R7 U5        ; R7 := U5
 25 [-]: MOVE      R8 R4        ; R8 := R4
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U7        ; R7 := U7
 29 [-]: MOVE      R8 R1        ; R8 := R1
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: MOVE      R7 R6        ; R7 := R6
 33 [-]: GETUPVAL  R7 U8        ; R7 := U8
 34 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x6A44F4B4"]
 35 [-]: MOVE      R8 R0        ; R8 := R0
 36 [-]: LOADK     R9 K6        ; R9 := "FireBlast"
 37 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 38 [-]: GETUPVAL  R11 U1       ; R11 := U1
 39 [-]: SETTABLE  R10 K7 R11   ; R10["explosionDamage"] := R11
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 42 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 43 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 44 [-]: LOADK     R12 K11      ; R12 := "FireblastCast"
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 48 [-]: LOADK     R11 K12      ; R11 := "GAME_L1_WEAPON1"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R7 0 1       ; R7(R8,...)
 51 [-]: GETUPVAL  R7 U9        ; R7 := U9
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: MOVE      R10 R0       ; R10 := R0
 55 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 56 [-]: GETUPVAL  R7 U8        ; R7 := U8
 57 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x38BF6E8B"]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: GETGLOBAL R9 K14       ; R9 := activateAnim
 60 [-]: LOADK     R10 K11      ; R10 := "FireblastCast"
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 64 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 65 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PRT_ONCE"]
 66 [-]: MOVE      R14 R1       ; R14 := R1
 67 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 68 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x25992394"]
 69 [-]: GETGLOBAL R9 K19       ; R9 := sound
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: LOADK     R11 K2       ; R11 := 0
 72 [-]: MOVE      R12 R1       ; R12 := R1
 73 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 74 [-]: GETUPVAL  R7 U9        ; R7 := U9
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: GETUPVAL  R7 U10       ; R7 := U10
 80 [-]: MOVE      R8 R0        ; R8 := R0
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xBBAF192"]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0xF23A7849"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: MOVE      R14 R6       ; R14 := R6
 89 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 90 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 329
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0x370DEF62"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0x1498C3B6"]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x6AA8517E"]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0["0xE2B32C65"]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0xA4499253"]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: MOVE      R3 R2        ; R3 := R2
 19 [-]: MOVE      R2 R1        ; R2 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0x1E59C67B"]
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 339
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
 17 [-]: GETUPVAL  R8 U5        ; R8 := U5
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 20 [-]: MOVE      R10 R4       ; R10 := R4
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: GETUPVAL  R8 U6        ; R8 := U6
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: MOVE      R10 R0       ; R10 := R0
 26 [-]: MOVE      R11 R2       ; R11 := R2
 27 [-]: MOVE      R12 R3       ; R12 := R3
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: GETGLOBAL R14 K4       ; R14 := 0x1E4F6281
 30 [-]: GETGLOBAL R15 K5       ; R15 := 0x8C4A6742
 31 [-]: LOADK     R16 K6       ; R16 := 0
 32 [-]: LOADK     R17 K7       ; R17 := 360
 33 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 34 [-]: LOADK     R16 K6       ; R16 := 0
 35 [-]: LOADK     R17 K6       ; R17 := 0
 36 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["0xBB59551C"]
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 353
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x5A115A02"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xB6293ABC"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x495F554F"]
 25 [-]: GETGLOBAL R5 K6        ; R5 := Lotus_Game
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["AR_IMMUNE_ALL"]
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0x86C5E5B2"]
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: LOADK     R6 K11       ; R6 := "FireBlast"
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x400E7765
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R5 K12       ; R5 := 0x63B09107
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 55 [-]: JMP       77           ; PC := 77
 56 [-]: GETTABLE  R10 R9 K13   ; R10 := R9["entity"]
 57 [-]: EQ        0 R10 R0     ; if R10 ~= R0 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1["0x8DB5D01F"]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10["0x3B1B11B9"]
 62 [-]: GETGLOBAL R12 K15      ; R12 := Game
 63 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["AVATAR_ARMOUR"]
 64 [-]: GETGLOBAL R13 K15      ; R13 := Game
 65 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["MULTIPLY"]
 66 [-]: GETTABLE  R14 R9 K18   ; R14 := R9["armourDrain"]
 67 [-]: SUB       R14 K19 R14  ; R14 := 1 - R14
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: GETTABLE  R10 R9 K20   ; R10 := R9["augmentHeal"]
 70 [-]: TEST      R10 0        ; if not R10 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R10 R2 K21   ; R11 := R2; R10 := R2["0xD53BF424"]
 73 [-]: MOVE      R12 R2       ; R12 := R2
 74 [-]: GETTABLE  R13 R9 K20   ; R13 := R9["augmentHeal"]
 75 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 76 [-]: JMP       79           ; PC := 79
 77 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 56; R7 := R8 end
 78 [-]: JMP       56           ; PC := 56
 79 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 31
 14 [-]: JMP       31           ; PC := 31
 15 [-]: GETGLOBAL R4 K3        ; R4 := Lotus_Game
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0x4DCAC4D9"]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x9A5D9AA7"]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3["0xF89BED10"]
 23 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x1009A31B"]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0xEC274B1A
 27 [-]: LOADK     R9 K9        ; R9 := "PvPDamage"
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: MOVE      R9 R4        ; R9 := R4
 30 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 392
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA4499253"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["0x86C5E5B2"]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 K3        ; R6 := "FireBlast"
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["explosionDamage"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 30 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2["0xDE5882DD"]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: TEST      R5 1         ; if R5 then PC := 108
 34 [-]: JMP       108          ; PC := 108
 35 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xFD910504"]
 36 [-]: GETUPVAL  R7 U3        ; R7 := U3
 37 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 38 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0["0x46849197"]
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: LT        0 K8 R5      ; if 0 >= R5 then PC := 108
 42 [-]: JMP       108          ; PC := 108
 43 [-]: GETGLOBAL R7 K9        ; R7 := Lotus_Game
 44 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 108
 46 [-]: JMP       108          ; PC := 108
 47 [-]: GETUPVAL  R7 U4        ; R7 := U4
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: MOVE      R9 R6        ; R9 := R6
 50 [-]: CALL      R7 3 1       ; R7(R8,R9)
 51 [-]: GETUPVAL  R7 U6        ; R7 := U6
 52 [-]: MOVE      R8 R3        ; R8 := R3
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2["0xA3F6069B"]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 K12       ; R8 := 1
 59 [-]: GETUPVAL  R9 U5        ; R9 := U5
 60 [-]: LOADK     R10 K12      ; R10 := 1
 61 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 62 [-]: SELF      R12 R7 K13   ; R13 := R7; R12 := R7["0x9583286A"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: GETGLOBAL R13 K14      ; R13 := Game
 65 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["PT_CAUSTIC_BURN"]
 66 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: SELF      R13 R7 K16   ; R14 := R7; R13 := R7["0xB0B651A7"]
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: JMP       107          ; PC := 107
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2["0xDBEF0FB6"]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 76 [-]: GETGLOBAL R16 K18      ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["removeableDebuffs"]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 104
 80 [-]: JMP       104          ; PC := 104
 81 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 82 [-]: GETGLOBAL R16 K18      ; R16 := _T
 83 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["removeableDebuffs"]
 84 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 104
 87 [-]: JMP       104          ; PC := 104
 88 [-]: GETGLOBAL R15 K20      ; R15 := 0xECFDD17
 89 [-]: GETGLOBAL R16 K18      ; R16 := _T
 90 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["removeableDebuffs"]
 91 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 92 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: TEST      R19 1        ; if R19 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: GETGLOBAL R20 K18      ; R20 := _T
 97 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["removeableDebuffs"]
 98 [-]: GETTABLE  R20 R20 R14  ; R20 := R20[R14]
 99 [-]: SETTABLE  R20 R18 K21  ; R20[R18] := "0x1"
100 [-]: MOVE      R13 R1       ; R13 := R1
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 94; R17 := R18 end
103 [-]: JMP       94           ; PC := 94
104 [-]: TEST      R13 1        ; if R13 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R8 62        ; R8 += R10; if R8 <= R9 then begin PC := 62; R11 := R8 end
108 [-]: GETGLOBAL R20 K22      ; R20 := Engine
109 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["0xFA1ED226"]
110 [-]: CALL      R20 1 2      ; R20 := R20()
111 [-]: GETUPVAL  R21 U2       ; R21 := U2
112 [-]: SETTABLE  R20 K24 R21  ; R20["baseAmount"] := R21
113 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20["0xC4A45AF8"]
114 [-]: GETGLOBAL R23 K22      ; R23 := Engine
115 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["DT_FIRE"]
116 [-]: LOADK     R24 K12      ; R24 := 1
117 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
118 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20["0x535CFE87"]
119 [-]: GETGLOBAL R23 K14      ; R23 := Game
120 [-]: GETTABLE  R23 R23 K28  ; R23 := R23["PT_IMMOLATION"]
121 [-]: MOVE      R24 R0       ; R24 := R0
122 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
123 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20["0xE6EDB183"]
124 [-]: MOVE      R23 R3       ; R23 := R3
125 [-]: CALL      R21 3 1      ; R21(R22,R23)
126 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20["0x85DAD235"]
127 [-]: MOVE      R23 R0       ; R23 := R0
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: SELF      R21 R20 K31  ; R22 := R20; R21 := R20["0xD0B0E6FB"]
130 [-]: GETGLOBAL R23 K22      ; R23 := Engine
131 [-]: GETTABLE  R23 R23 K32  ; R23 := R23["TORSO"]
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: SELF      R21 R2 K33   ; R22 := R2; R21 := R2["0x4722B671"]
134 [-]: MOVE      R23 R20      ; R23 := R20
135 [-]: CALL      R21 3 1      ; R21(R22,R23)
136 [-]: RETURN    R0 1         ; return 


