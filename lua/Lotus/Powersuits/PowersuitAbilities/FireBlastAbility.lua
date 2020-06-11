code size: 140
code size: 74
code size: 71
code size: 56
code size: 53
code size: 102
code size: 85
code size: 32
code size: 40
code size: 13
code size: 38
code size: 167
code size: 88
code size: 30
code size: 42
code size: 71
code size: 35
code size: 22
code size: 104
code size: 47
code size: 58
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\FireBlastAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

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
111 [-]: MOVE      R0 R10       ; R0 := R10
112 [-]: SETGLOBAL R18 K27      ; AugmentPvpOne := R18
113 [-]: SETGLOBAL R18 K28      ; 0x74E02ADC := R18
114 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
115 [-]: MOVE      R0 R2        ; R0 := R2
116 [-]: MOVE      R0 R13       ; R0 := R13
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R14       ; R0 := R14
119 [-]: SETGLOBAL R18 K29      ; DoAugmentPvpOne := R18
120 [-]: SETGLOBAL R18 K30      ; 0x45318ADD := R18
121 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
124 [-]: MOVE      R0 R18       ; R0 := R18
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: SETGLOBAL R19 K31      ; OnHit := R19
128 [-]: SETGLOBAL R19 K32      ; 0x7BA0C1E1 := R19
129 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R18       ; R0 := R18
132 [-]: SETGLOBAL R19 K33      ; PvpDoDamage := R19
133 [-]: SETGLOBAL R19 K34      ; 0x19B72561 := R19
134 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
135 [-]: MOVE      R0 R11       ; R0 := R11
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R6        ; R0 := R6
138 [-]: SETGLOBAL R19 K35      ; PvpDealDamageHack := R19
139 [-]: SETGLOBAL R19 K36      ; 0xD7B096C6 := R19
140 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
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
; Defined at line: 57
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := Engine
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xB6D816A9"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 67
 11 [-]: JMP       67           ; PC := 67
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0x6978AC59"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x400E7765
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4["0x65A9AF93"]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: GETGLOBAL R10 K7       ; R10 := Game
 26 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 27 [-]: MOVE      R11 R6       ; R11 := R6
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4["0xC7EA8CA1"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETGLOBAL R10 K7       ; R10 := Game
 33 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_RANGE"]
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R2 R7        ; R2 := R7
 38 [-]: GETGLOBAL R7 K11       ; R7 := 0x994A1A7
 39 [-]: GETGLOBAL R8 K12       ; R8 := math
 40 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["0x65F9712A"]
 41 [-]: GETUPVAL  R9 U3        ; R9 := U3
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["minValue"]
 43 [-]: SELF      R10 R4 K9    ; R11 := R4; R10 := R4["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R12 U2       ; R12 := U2
 45 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["minValue"]
 46 [-]: GETGLOBAL R13 K7       ; R13 := Game
 47 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 48 [-]: MOVE      R14 R6       ; R14 := R6
 49 [-]: MOVE      R15 R5       ; R15 := R5
 50 [-]: CALL      R10 6 0      ; R10,... := R10(R11,R12,R13,R14,R15)
 51 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 52 [-]: GETGLOBAL R9 K12       ; R9 := math
 53 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["0x65F9712A"]
 54 [-]: GETUPVAL  R10 U3       ; R10 := U3
 55 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["maxValue"]
 56 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4["0xC7EA8CA1"]
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["maxValue"]
 59 [-]: GETGLOBAL R14 K7       ; R14 := Game
 60 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["AVATAR_ABILITY_STRENGTH"]
 61 [-]: MOVE      R15 R6       ; R15 := R6
 62 [-]: MOVE      R16 R5       ; R16 := R5
 63 [-]: CALL      R11 6 0      ; R11,... := R11(R12,R13,R14,R15,R16)
 64 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 65 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 66 [-]: MOVE      R3 R7        ; R3 := R7
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: MOVE      R9 R3        ; R9 := R3
 70 [-]: RETURN    R7 4         ; return R7,R8,R9
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
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
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xE2B32C65"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
 17 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x994A1A7
 20 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2["0xC7EA8CA1"]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["minValue"]
 23 [-]: GETGLOBAL R9 K9        ; R9 := Game
 24 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: MOVE      R11 R3       ; R11 := R3
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["maxValue"]
 31 [-]: GETGLOBAL R10 K9       ; R10 := Game
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R3       ; R12 := R3
 35 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 36 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 37 [-]: RETURN    R5 0         ; return R5,...
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 40 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 41 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETGLOBAL R8 K9        ; R8 := Game
 46 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["AVATAR_ABILITY_DURATION"]
 47 [-]: MOVE      R9 R4        ; R9 := R4
 48 [-]: MOVE      R10 R3       ; R10 := R3
 49 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 50 [-]: RETURN    R5 0         ; return R5,...
 51 [-]: LOADNIL   R5 R5        ; R5 := nil
 52 [-]: RETURN    R5 2         ; return R5
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
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
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 73 [-]: GETTABLE  R8 R8 K24    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 74 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 102
 75 [-]: JMP       102          ; PC := 102
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
 96 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 97 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 98 [-]: GETUPVAL  R11 U3       ; R11 := U3
 99 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
100 [-]: SETTABLE  R10 K27 K28  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
101 [-]: CALL      R8 3 1       ; R8(R9,R10)
102 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 159
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xA5E9CEA2"]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K7        ; R1 := table
 25 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 28 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 31 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_FIRE>"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETTABLE  R1 R1 K14    ; R1 := R1["0x232D0973"]
 35 [-]: CALL      R1 1 2       ; R1 := R1()
 36 [-]: TEST      R1 1         ; if R1 then PC := 70
 37 [-]: JMP       70           ; PC := 70
 38 [-]: GETGLOBAL R1 K7        ; R1 := table
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K7        ; R1 := table
 48 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["0xE6450C9D"]
 49 [-]: MOVE      R2 R0        ; R2 := R0
 50 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 51 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 52 [-]: GETGLOBAL R4 K19       ; R4 := math
 53 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xF7005A7B"]
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["minValue"]
 56 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 57 [-]: ADD       R5 R5 K23    ; R5 := R5 + 0.5
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 60 [-]: GETGLOBAL R4 K19       ; R4 := math
 61 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["0xF7005A7B"]
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: GETTABLE  R5 R5 K25    ; R5 := R5["maxValue"]
 64 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100
 65 [-]: ADD       R5 R5 K23    ; R5 := R5 + 0.5
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SETTABLE  R3 K24 R4    ; R3["ValueMax"] := R4
 68 [-]: SETTABLE  R3 K16 K26   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U6        ; R1 := U6
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: GETGLOBAL R3 K0        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 75 [-]: GETGLOBAL R4 K0        ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 77 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["Ability"]
 78 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 79 [-]: GETGLOBAL R1 K0        ; R1 := _T
 80 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 81 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 82 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 83 [-]: GETGLOBAL R1 K0        ; R1 := _T
 84 [-]: SETTABLE  R1 K28 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 85 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 181
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
; Defined at line: 199
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
; Defined at line: 221
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
; Defined at line: 227
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
; Defined at line: 247
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
 65 [-]: GETGLOBAL R12 K14      ; R12 := Lotus_Game
 66 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["PowerSuit_AUGMENT_PVP_ONE"]
 67 [-]: EQ        0 R6 R12     ; if R6 ~= R12 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11["0xB769A2FC"]
 70 [-]: MOVE      R14 R1       ; R14 := R1
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETUPVAL  R12 U0       ; R12 := U0
 73 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["0x232D0973"]
 74 [-]: CALL      R12 1 2      ; R12 := R12()
 75 [-]: TEST      R12 1        ; if R12 then PC := 153
 76 [-]: JMP       153          ; PC := 153
 77 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11["0x4D24E169"]
 78 [-]: GETGLOBAL R14 K18      ; R14 := 0x994A1A7
 79 [-]: LOADK     R15 K19      ; R15 := 2
 80 [-]: GETUPVAL  R16 U3       ; R16 := U3
 81 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 82 [-]: CALL      R12 0 1      ; R12(R13,...)
 83 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11["0x6F7DB768"]
 84 [-]: GETUPVAL  R14 U4       ; R14 := U4
 85 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14["0xDF99A32E"]
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R12 0 1      ; R12(R13,...)
 88 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11["0x8A85CF85"]
 89 [-]: GETUPVAL  R14 U4       ; R14 := U4
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11["0xE7F58DA2"]
 92 [-]: GETGLOBAL R14 K24      ; R14 := Engine
 93 [-]: GETTABLE  R14 R14 K25  ; R14 := R14["DT_FIRE"]
 94 [-]: CALL      R12 3 1      ; R12(R13,R14)
 95 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11["0x6C6F95F0"]
 96 [-]: GETGLOBAL R14 K27      ; R14 := Game
 97 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["PT_IMMOLATION"]
 98 [-]: MOVE      R15 R1       ; R15 := R1
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETUPVAL  R12 U5       ; R12 := U5
101 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["0x86C5E5B2"]
102 [-]: MOVE      R13 R0       ; R13 := R0
103 [-]: LOADK     R14 K30      ; R14 := "FireBlast"
104 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
105 [-]: EQ        0 R12 K31    ; if R12 ~= nil then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: NEWTABLE  R13 0 0      ; R13 := {}
108 [-]: MOVE      R12 R13      ; R12 := R13
109 [-]: JMP       126          ; PC := 126
110 [-]: LEN       R13 R12      ; R13 := # R12
111 [-]: LOADK     R14 K8       ; R14 := 1
112 [-]: LOADK     R15 K32      ; R15 := -1
113 [-]: FORPREP   R13 125      ; R13 -= R15; PC := 125
114 [-]: GETGLOBAL R17 K4       ; R17 := 0x400E7765
115 [-]: GETTABLE  R18 R12 R16  ; R18 := R12[R16]
116 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["entity"]
117 [-]: CALL      R17 2 2      ; R17 := R17(R18)
118 [-]: TEST      R17 0        ; if not R17 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R17 K34      ; R17 := table
121 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["0xCDB1FD5E"]
122 [-]: MOVE      R18 R12      ; R18 := R12
123 [-]: MOVE      R19 R16      ; R19 := R16
124 [-]: CALL      R17 3 1      ; R17(R18,R19)
125 [-]: FORLOOP   R13 114      ; R13 += R15; if R13 <= R14 then begin PC := 114; R16 := R13 end
126 [-]: NEWTABLE  R17 0 2      ; R17 := {}
127 [-]: SETTABLE  R17 K33 R11  ; R17["entity"] := R11
128 [-]: GETUPVAL  R18 U6       ; R18 := U6
129 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xA27950B2"]
130 [-]: MOVE      R20 R9       ; R20 := R9
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: SETTABLE  R17 K36 R18  ; R17["armourDrain"] := R18
133 [-]: GETGLOBAL R18 K14      ; R18 := Lotus_Game
134 [-]: GETTABLE  R18 R18 K38  ; R18 := R18["PowerSuit_AUGMENT_ONE"]
135 [-]: EQ        0 R6 R18     ; if R6 ~= R18 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETUPVAL  R18 U7       ; R18 := U7
138 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18["0xA27950B2"]
139 [-]: MOVE      R20 R9       ; R20 := R9
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: SETTABLE  R17 K39 R18  ; R17["augmentHeal"] := R18
142 [-]: GETGLOBAL R18 K34      ; R18 := table
143 [-]: GETTABLE  R18 R18 K40  ; R18 := R18["0xE6450C9D"]
144 [-]: MOVE      R19 R12      ; R19 := R12
145 [-]: MOVE      R20 R17      ; R20 := R17
146 [-]: CALL      R18 3 1      ; R18(R19,R20)
147 [-]: GETUPVAL  R18 U5       ; R18 := U5
148 [-]: GETTABLE  R18 R18 K41  ; R18 := R18["0x6A44F4B4"]
149 [-]: MOVE      R19 R0       ; R19 := R0
150 [-]: LOADK     R20 K30      ; R20 := "FireBlast"
151 [-]: MOVE      R21 R12      ; R21 := R12
152 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
153 [-]: SELF      R18 R11 K42  ; R19 := R11; R18 := R11["0xE321B4BD"]
154 [-]: MOVE      R20 R1       ; R20 := R1
155 [-]: CALL      R18 3 1      ; R18(R19,R20)
156 [-]: GETGLOBAL R18 K12      ; R18 := gRegion
157 [-]: SELF      R18 R18 K13  ; R19 := R18; R18 := R18["0xBDD34CC6"]
158 [-]: SELF      R20 R2 K43   ; R21 := R2; R20 := R2["0xDD9E6F2D"]
159 [-]: GETGLOBAL R22 K44      ; R22 := 0xEC274B1A
160 [-]: LOADK     R23 K45      ; R23 := "FireblastCastBurst"
161 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
162 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
163 [-]: MOVE      R21 R4       ; R21 := R4
164 [-]: MOVE      R22 R5       ; R22 := R5
165 [-]: MOVE      R23 R2       ; R23 := R2
166 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
167 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 308
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
 14 [-]: LOADNIL   R6 R6        ; R6 := nil
 15 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 31
 16 [-]: JMP       31           ; PC := 31
 17 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PowerSuit_AUGMENT_ONE"]
 19 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R7 U5        ; R7 := U5
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: GETUPVAL  R7 U7        ; R7 := U7
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R7 R6        ; R7 := R6
 30 [-]: MOVE      R6 R5        ; R6 := R5
 31 [-]: GETUPVAL  R7 U8        ; R7 := U8
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["0x6A44F4B4"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: LOADK     R9 K6        ; R9 := "FireBlast"
 35 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: SETTABLE  R10 K7 R11   ; R10["explosionDamage"] := R11
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1["0xAB436EF2"]
 40 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0["0xDD9E6F2D"]
 41 [-]: GETGLOBAL R11 K10      ; R11 := 0xEC274B1A
 42 [-]: LOADK     R12 K11      ; R12 := "FireblastCast"
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 46 [-]: LOADK     R11 K12      ; R11 := "GAME_L1_WEAPON1"
 47 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETUPVAL  R7 U9        ; R7 := U9
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: MOVE      R10 R0       ; R10 := R0
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: GETUPVAL  R7 U8        ; R7 := U8
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["0x38BF6E8B"]
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: GETGLOBAL R9 K14       ; R9 := activateAnim
 58 [-]: LOADK     R10 K11      ; R10 := "FireblastCast"
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: GETGLOBAL R12 K15      ; R12 := Engine
 61 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["ATMM_PHYSICS_DRIVEN"]
 62 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 63 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["PRT_ONCE"]
 64 [-]: MOVE      R14 R1       ; R14 := R1
 65 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 66 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1["0x25992394"]
 67 [-]: GETGLOBAL R9 K19       ; R9 := sound
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: LOADK     R11 K2       ; R11 := 0
 70 [-]: MOVE      R12 R1       ; R12 := R1
 71 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 72 [-]: GETUPVAL  R7 U9        ; R7 := U9
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: MOVE      R9 R0        ; R9 := R0
 75 [-]: MOVE      R10 R0       ; R10 := R0
 76 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 77 [-]: GETUPVAL  R7 U10       ; R7 := U10
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: MOVE      R11 R1       ; R11 := R1
 82 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1["0xBBAF192"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1["0xF23A7849"]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: MOVE      R14 R6       ; R14 := R6
 87 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 88 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 337
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
; Defined at line: 347
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
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  2 [-]: LOADK     R2 K1        ; R2 := "FireblastAugmentPvpOne"
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x58E5C2DB
  4 [-]: CALL      R3 1 2       ; R3 := R3()
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xA3F6069B"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := Lotus_Game
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFAFD4322"]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETGLOBAL R4 K7        ; R4 := mOwner
 13 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x370DEF62"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA4499253"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SETTABLE  R3 K6 R4     ; R3["instigator"] := R4
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: SETTABLE  R3 K10 R4    ; R3["affected"] := R4
 22 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 23 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["BT_TIMER"]
 24 [-]: SETTABLE  R3 K11 R4    ; R3["buffType"] := R4
 25 [-]: GETGLOBAL R4 K7        ; R4 := mOwner
 26 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0xE2B32C65"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETTABLE  R3 K13 R4    ; R3["abilityType"] := R4
 29 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 30 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["PowerSuit_AUGMENT_PVP_ONE"]
 31 [-]: SETTABLE  R3 K15 R4    ; R3["augmentType"] := R4
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: SETTABLE  R3 K17 R4    ; R3["buffData"] := R4
 34 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0["0x584F13D6"]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x108A695"]
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: LT        0 K20 R4     ; if 0 >= R4 then PC := 63
 44 [-]: JMP       63           ; PC := 63
 45 [-]: GETGLOBAL R5 K21       ; R5 := 0x400E7765
 46 [-]: GETGLOBAL R6 K7        ; R6 := mOwner
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: TEST      R5 1         ; if R5 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETGLOBAL R5 K7        ; R5 := mOwner
 51 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5["0x9DE181D4"]
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 1         ; if R5 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R5 K23       ; R5 := 0x201191EA
 57 [-]: LOADK     R6 K20       ; R6 := 0
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K24       ; R5 := 0x4CDEF9FF
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 62 [-]: JMP       43           ; PC := 43
 63 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0["0x584F13D6"]
 64 [-]: MOVE      R7 R3        ; R7 := R3
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: SELF      R5 R2 K25    ; R6 := R2; R5 := R2["0x447517F9"]
 69 [-]: MOVE      R7 R1        ; R7 := R1
 70 [-]: CALL      R5 3 1       ; R5(R6,R7)
 71 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 386
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xFD910504"]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46849197"]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U3        ; R5 := U3
 24 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0["0xA4499253"]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2["0xB26452A2"]
 30 [-]: GETGLOBAL R7 K8        ; R7 := 0xEC274B1A
 31 [-]: LOADK     R8 K9        ; R8 := "AugmentPvpOne"
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 402
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2["0x6B4CBCD7"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xFD910504"]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x46849197"]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: LT        0 K3 R3      ; if 0 >= R3 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 16 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: RETURN    R5 2         ; return R5
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 415
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 25
 10 [-]: JMP       25           ; PC := 25
 11 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1["0x5A115A02"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0xB6293ABC"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x495F554F"]
 20 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 21 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["AR_IMMUNE_ALL"]
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3["0x6978AC59"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: MOVE      R6 R2        ; R6 := R2
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: GETGLOBAL R4 K4        ; R4 := Lotus_Game
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["0x4DCAC4D9"]
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0x9A5D9AA7"]
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3["0xD4FCD42F"]
 51 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0xEA55C538"]
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K12       ; R8 := 0xEC274B1A
 55 [-]: LOADK     R9 K13       ; R9 := "DoAugmentPvpOne"
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: MOVE      R9 R4        ; R9 := R4
 58 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R5 K14       ; R5 := gRegion
 61 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5["0xA559F558"]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETUPVAL  R5 U2        ; R5 := U2
 67 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0x86C5E5B2"]
 68 [-]: MOVE      R6 R3        ; R6 := R3
 69 [-]: LOADK     R7 K17       ; R7 := "FireBlast"
 70 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R6 K18       ; R6 := 0x63B09107
 78 [-]: MOVE      R7 R5        ; R7 := R5
 79 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 80 [-]: JMP       102          ; PC := 102
 81 [-]: GETTABLE  R11 R10 K19  ; R11 := R10["entity"]
 82 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1["0x8DB5D01F"]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11["0x3B1B11B9"]
 87 [-]: GETGLOBAL R13 K21      ; R13 := Game
 88 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["AVATAR_ARMOUR"]
 89 [-]: GETGLOBAL R14 K23      ; R14 := Engine
 90 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["MULTIPLY"]
 91 [-]: GETTABLE  R15 R10 K25  ; R15 := R10["armourDrain"]
 92 [-]: SUB       R15 K26 R15  ; R15 := 1 - R15
 93 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 94 [-]: GETTABLE  R11 R10 K27  ; R11 := R10["augmentHeal"]
 95 [-]: TEST      R11 0        ; if not R11 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2["0xD53BF424"]
 98 [-]: MOVE      R13 R2       ; R13 := R2
 99 [-]: GETTABLE  R14 R10 K27  ; R14 := R10["augmentHeal"]
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: JMP       104          ; PC := 104
102 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 81; R8 := R9 end
103 [-]: JMP       81           ; PC := 81
104 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 454
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 47
  5 [-]: JMP       47           ; PC := 47
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0xEA55C538"]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: GETGLOBAL R5 K4        ; R5 := Lotus_Game
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["0x4DCAC4D9"]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x9A5D9AA7"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0xD4FCD42F"]
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 35 [-]: LOADK     R10 K9       ; R10 := "DoAugmentPvpOne"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3["0xD4FCD42F"]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0xEC274B1A
 43 [-]: LOADK     R10 K10      ; R10 := "PvPDamage"
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: MOVE      R10 R5       ; R10 := R5
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 471
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

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
 29 [-]: GETGLOBAL R5 K5        ; R5 := Engine
 30 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xFA1ED226"]
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5["0xA4DDDB40"]
 33 [-]: GETUPVAL  R8 U2        ; R8 := U2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0xC4A45AF8"]
 36 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["DT_FIRE"]
 38 [-]: LOADK     R9 K10       ; R9 := 1
 39 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 40 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0x535CFE87"]
 41 [-]: GETGLOBAL R8 K12       ; R8 := Game
 42 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PT_IMMOLATION"]
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0xE6EDB183"]
 46 [-]: MOVE      R8 R3        ; R8 := R3
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x85DAD235"]
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xD0B0E6FB"]
 52 [-]: GETGLOBAL R8 K5        ; R8 := Engine
 53 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["TORSO"]
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2["0x4722B671"]
 56 [-]: MOVE      R8 R5        ; R8 := R5
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: RETURN    R0 1         ; return 


