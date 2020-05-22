code size: 85
code size: 128
code size: 78
code size: 44
code size: 28
code size: 108
code size: 70
code size: 32
code size: 17
code size: 12
code size: 53
code size: 597
code size: 11
code size: 63
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\Pull.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 15
  5 [-]: LOADK     R2 K3        ; R2 := 1.5
  6 [-]: LOADK     R3 K4        ; R3 := 100
  7 [-]: LOADK     R4 K4        ; R4 := 100
  8 [-]: LOADK     R5 K5        ; R5 := 0.10000000149012
  9 [-]: LOADK     R6 K6        ; R6 := 500
 10 [-]: LOADK     R7 K7        ; R7 := 0.40000000596046
 11 [-]: LOADK     R8 K8        ; R8 := 10
 12 [-]: GETGLOBAL R9 K0        ; R9 := 0x329BDC44
 13 [-]: LOADK     R10 K9       ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: GETGLOBAL R10 K10      ; R10 := 0x2C00D429
 16 [-]: LOADK     R11 K11      ; R11 := "/Lotus/Fx/PowersuitAbilities/Mag/MagCastTrail"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: SETGLOBAL R16 K12      ; GetAbilityUpgradeLevelInfo := R16
 53 [-]: SETGLOBAL R16 K13      ; 0x4284ECE5 := R16
 54 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: SETGLOBAL R16 K14      ; GetAugmentDescriptionInfo := R16
 59 [-]: SETGLOBAL R16 K15      ; 0xB6A3C9C2 := R16
 60 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 61 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R17 K16      ; InitializeAbility := R17
 64 [-]: SETGLOBAL R17 K17      ; 0x3BDC280E := R17
 65 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 66 [-]: SETGLOBAL R17 K18      ; NpcEvaluateAbility := R17
 67 [-]: SETGLOBAL R17 K19      ; 0xECF1EA57 := R17
 68 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 69 [-]: MOVE      R0 R11       ; R0 := R11
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R14       ; R0 := R14
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: SETGLOBAL R17 K20      ; ActivateAbility := R17
 78 [-]: SETGLOBAL R17 K21      ; 0xCC0B19E0 := R17
 79 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 80 [-]: SETGLOBAL R17 K22      ; KillVaccuum := R17
 81 [-]: SETGLOBAL R17 K23      ; 0xA7F4B835 := R17
 82 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 83 [-]: SETGLOBAL R17 K24      ; DropEnergy := R17
 84 [-]: SETGLOBAL R17 K25      ; 0x72171C60 := R17
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: LOADK     R1 K1        ; R1 := 1.5
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: LOADK     R1 K2        ; R1 := 15
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: LOADK     R1 K3        ; R1 := 100
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: LOADK     R1 K3        ; R1 := 100
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: LOADK     R1 K4        ; R1 := 0.10000000149012
 12 [-]: MOVE      R1 R4        ; R1 := R4
 13 [-]: LOADK     R1 K5        ; R1 := 1000
 14 [-]: MOVE      R1 R5        ; R1 := R5
 15 [-]: JMP       58           ; PC := 58
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: LOADK     R1 K7        ; R1 := 1.75
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R1 K8        ; R1 := 20
 21 [-]: MOVE      R1 R1        ; R1 := R1
 22 [-]: LOADK     R1 K9        ; R1 := 125
 23 [-]: MOVE      R1 R2        ; R1 := R2
 24 [-]: LOADK     R1 K9        ; R1 := 125
 25 [-]: MOVE      R1 R3        ; R1 := R3
 26 [-]: LOADK     R1 K10       ; R1 := 0.15000000596046
 27 [-]: MOVE      R1 R4        ; R1 := R4
 28 [-]: LOADK     R1 K11       ; R1 := 1200
 29 [-]: MOVE      R1 R5        ; R1 := R5
 30 [-]: JMP       58           ; PC := 58
 31 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: LOADK     R1 K6        ; R1 := 2
 34 [-]: MOVE      R1 R0        ; R1 := R0
 35 [-]: LOADK     R1 K13       ; R1 := 22
 36 [-]: MOVE      R1 R1        ; R1 := R1
 37 [-]: LOADK     R1 K14       ; R1 := 150
 38 [-]: MOVE      R1 R2        ; R1 := R2
 39 [-]: LOADK     R1 K14       ; R1 := 150
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: LOADK     R1 K15       ; R1 := 0.20000000298023
 42 [-]: MOVE      R1 R4        ; R1 := R4
 43 [-]: LOADK     R1 K16       ; R1 := 1500
 44 [-]: MOVE      R1 R5        ; R1 := R5
 45 [-]: JMP       58           ; PC := 58
 46 [-]: LOADK     R1 K17       ; R1 := 2.5
 47 [-]: MOVE      R1 R0        ; R1 := R0
 48 [-]: LOADK     R1 K18       ; R1 := 25
 49 [-]: MOVE      R1 R1        ; R1 := R1
 50 [-]: LOADK     R1 K19       ; R1 := 300
 51 [-]: MOVE      R1 R2        ; R1 := R2
 52 [-]: LOADK     R1 K19       ; R1 := 300
 53 [-]: MOVE      R1 R3        ; R1 := R3
 54 [-]: LOADK     R1 K20       ; R1 := 0.25
 55 [-]: MOVE      R1 R4        ; R1 := R4
 56 [-]: LOADK     R1 K21       ; R1 := 2000
 57 [-]: MOVE      R1 R5        ; R1 := R5
 58 [-]: GETUPVAL  R1 U6        ; R1 := U6
 59 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["0x232D0973"]
 60 [-]: CALL      R1 1 2       ; R1 := R1()
 61 [-]: TEST      R1 0         ; if not R1 then PC := 128
 62 [-]: JMP       128          ; PC := 128
 63 [-]: GETUPVAL  R1 U6        ; R1 := U6
 64 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["0x6454F59"]
 65 [-]: CALL      R1 1 2       ; R1 := R1()
 66 [-]: TEST      R1 0         ; if not R1 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: LOADK     R1 K24       ; R1 := 1.3999999761581
 69 [-]: MOVE      R1 R0        ; R1 := R0
 70 [-]: LOADK     R1 K25       ; R1 := 34
 71 [-]: MOVE      R1 R1        ; R1 := R1
 72 [-]: LOADK     R1 K26       ; R1 := 36
 73 [-]: MOVE      R1 R2        ; R1 := R2
 74 [-]: LOADK     R1 K8        ; R1 := 20
 75 [-]: MOVE      R1 R3        ; R1 := R3
 76 [-]: LOADK     R1 K5        ; R1 := 1000
 77 [-]: MOVE      R1 R5        ; R1 := R5
 78 [-]: JMP       128          ; PC := 128
 79 [-]: EQ        0 R0 K0      ; if R0 ~= 1 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: LOADK     R1 K24       ; R1 := 1.3999999761581
 82 [-]: MOVE      R1 R0        ; R1 := R0
 83 [-]: LOADK     R1 K25       ; R1 := 34
 84 [-]: MOVE      R1 R1        ; R1 := R1
 85 [-]: LOADK     R1 K25       ; R1 := 34
 86 [-]: MOVE      R1 R2        ; R1 := R2
 87 [-]: LOADK     R1 K25       ; R1 := 34
 88 [-]: MOVE      R1 R3        ; R1 := R3
 89 [-]: LOADK     R1 K5        ; R1 := 1000
 90 [-]: MOVE      R1 R5        ; R1 := R5
 91 [-]: JMP       128          ; PC := 128
 92 [-]: EQ        0 R0 K6      ; if R0 ~= 2 then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: LOADK     R1 K27       ; R1 := 1.6000000238419
 95 [-]: MOVE      R1 R0        ; R1 := R0
 96 [-]: LOADK     R1 K26       ; R1 := 36
 97 [-]: MOVE      R1 R1        ; R1 := R1
 98 [-]: LOADK     R1 K26       ; R1 := 36
 99 [-]: MOVE      R1 R2        ; R1 := R2
100 [-]: LOADK     R1 K26       ; R1 := 36
101 [-]: MOVE      R1 R3        ; R1 := R3
102 [-]: LOADK     R1 K11       ; R1 := 1200
103 [-]: MOVE      R1 R5        ; R1 := R5
104 [-]: JMP       128          ; PC := 128
105 [-]: EQ        0 R0 K12     ; if R0 ~= 3 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: LOADK     R1 K28       ; R1 := 1.7999999523163
108 [-]: MOVE      R1 R0        ; R1 := R0
109 [-]: LOADK     R1 K29       ; R1 := 38
110 [-]: MOVE      R1 R1        ; R1 := R1
111 [-]: LOADK     R1 K29       ; R1 := 38
112 [-]: MOVE      R1 R2        ; R1 := R2
113 [-]: LOADK     R1 K29       ; R1 := 38
114 [-]: MOVE      R1 R3        ; R1 := R3
115 [-]: LOADK     R1 K16       ; R1 := 1500
116 [-]: MOVE      R1 R5        ; R1 := R5
117 [-]: JMP       128          ; PC := 128
118 [-]: LOADK     R1 K6        ; R1 := 2
119 [-]: MOVE      R1 R0        ; R1 := R0
120 [-]: LOADK     R1 K30       ; R1 := 40
121 [-]: MOVE      R1 R1        ; R1 := R1
122 [-]: LOADK     R1 K30       ; R1 := 40
123 [-]: MOVE      R1 R2        ; R1 := R2
124 [-]: LOADK     R1 K30       ; R1 := 40
125 [-]: MOVE      R1 R3        ; R1 := R3
126 [-]: LOADK     R1 K21       ; R1 := 2000
127 [-]: MOVE      R1 R5        ; R1 := R5
128 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7["0x6978AC59"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 71
 20 [-]: JMP       71           ; PC := 71
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
 39 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 40 [-]: GETUPVAL  R12 U2       ; R12 := U2
 41 [-]: GETGLOBAL R13 K5       ; R13 := Game
 42 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R3 R10       ; R3 := R10
 47 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 48 [-]: GETUPVAL  R12 U3       ; R12 := U3
 49 [-]: GETGLOBAL R13 K5       ; R13 := Game
 50 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 51 [-]: MOVE      R14 R9       ; R14 := R9
 52 [-]: MOVE      R15 R8       ; R15 := R8
 53 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 54 [-]: MOVE      R4 R10       ; R4 := R10
 55 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 56 [-]: GETUPVAL  R12 U4       ; R12 := U4
 57 [-]: GETGLOBAL R13 K5       ; R13 := Game
 58 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["AVATAR_ABILITY_STRENGTH"]
 59 [-]: MOVE      R14 R9       ; R14 := R9
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 62 [-]: MOVE      R5 R10       ; R5 := R10
 63 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7["0xC7EA8CA1"]
 64 [-]: GETUPVAL  R12 U5       ; R12 := U5
 65 [-]: GETGLOBAL R13 K5       ; R13 := Game
 66 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["AVATAR_ABILITY_RANGE"]
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["PowerSuit_AUGMENT_ONE"]
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: LOADK     R2 K3        ; R2 := 0.40000000596046
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.60000002384186
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.80000001192093
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K2        ; R2 := 1
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K9        ; R2 := 10
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K10       ; R2 := 15
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K11       ; R2 := 20
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K12       ; R2 := 25
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8DB5D01F"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0x6978AC59"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3["0xE2B32C65"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PowerSuit_AUGMENT_ONE"]
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 16 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2["0xC7EA8CA1"]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: GETGLOBAL R8 K7        ; R8 := Game
 21 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["AVATAR_ABILITY_STRENGTH"]
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 25 [-]: RETURN    R5 0         ; return R5,...
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 155
; #Upvalues:       4
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
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R7 K0        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 50 [-]: TEST      R7 0         ; if not R7 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R7 U2        ; R7 := U2
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: GETGLOBAL R7 K15       ; R7 := table
 58 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 61 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1Name"
 62 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K15       ; R7 := table
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 66 [-]: MOVE      R8 R0        ; R8 := R0
 67 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 68 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Game/AVATAR_SUCCESS_CHANCE"
 69 [-]: GETGLOBAL R10 K23      ; R10 := math
 70 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["0xF7005A7B"]
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 75 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: JMP       108          ; PC := 108
 78 [-]: GETGLOBAL R7 K12       ; R7 := Lotus_Game
 79 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["PowerSuit_AUGMENT_PVP_ONE"]
 80 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 108
 81 [-]: JMP       108          ; PC := 108
 82 [-]: GETGLOBAL R7 K0        ; R7 := _T
 83 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 84 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 85 [-]: TEST      R7 0         ; if not R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: GETUPVAL  R7 U2        ; R7 := U2
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: MOVE      R9 R6        ; R9 := R6
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: MOVE      R7 R3        ; R7 := R3
 92 [-]: GETGLOBAL R7 K15       ; R7 := table
 93 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 96 [-]: SETTABLE  R9 K17 K29   ; R9["Label"] := "/Lotus/Language/Suits/PullAbilityAugment1PvPName"
 97 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := "0x1"
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K15       ; R7 := table
100 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xE6450C9D"]
101 [-]: MOVE      R8 R0        ; R8 := R0
102 [-]: NEWTABLE  R9 0 3       ; R9 := {}
103 [-]: SETTABLE  R9 K17 K30   ; R9["Label"] := "/Lotus/Language/Game/ENERGY_PER_ENEMY"
104 [-]: GETUPVAL  R10 U3       ; R10 := U3
105 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
106 [-]: SETTABLE  R9 K31 K32   ; R9["ValueIcon"] := "<ENERGY>"
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 197
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "0x1" then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: MOVE      R3 R4        ; R3 := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := table
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Game/WEAPON_RANGE"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := table
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := table
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K16    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 46 [-]: SETTABLE  R3 K14 K15   ; R3["ValueIcon"] := "<DT_MAGNETIC>"
 47 [-]: CALL      R1 3 1       ; R1(R2,R3)
 48 [-]: GETGLOBAL R1 K6        ; R1 := table
 49 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0xE6450C9D"]
 50 [-]: MOVE      R2 R0        ; R2 := R0
 51 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 52 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/DROP_CHANCE"
 53 [-]: GETGLOBAL R4 K18       ; R4 := math
 54 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["0xF7005A7B"]
 55 [-]: GETUPVAL  R5 U4        ; R5 := U4
 56 [-]: MUL       R5 R5 K20    ; R5 := R5 * 100
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K11 K21   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
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
 10 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 11 [-]: GETGLOBAL R4 K3        ; R4 := math
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 13 [-]: GETUPVAL  R5 U1        ; R5 := U1
 14 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SETTABLE  R3 K2 R4     ; R3["PULL_CHANCE"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SETTABLE  R3 K7 R4     ; R3["ENERGY"] := R4
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
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 K0        ; R1 := 1
  2 [-]: GETGLOBAL R2 K1        ; R2 := invalidTargetTypes
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 K0        ; R3 := 1
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0["0x8B598ED4"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := invalidTargetTypes
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6454F59"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := mOwner
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0x58FA15C8"]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gGameRules
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0xABFE5914"]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 K2        ; R3 := 0
 10 [-]: LOADK     R4 K3        ; R4 := 7
 11 [-]: LOADK     R5 K4        ; R5 := 15
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xBBAF192"]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETTABLE  R7 R6 K6     ; R7 := R6["y"]
 15 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1["0xABD9DD93"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8["0xFF8F8885"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LOADK     R9 K8        ; R9 := 1
 20 [-]: LEN       R10 R8       ; R10 := # R8
 21 [-]: LOADK     R11 K8       ; R11 := 1
 22 [-]: FORPREP   R9 51        ; R9 -= R11; PC := 51
 23 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 24 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["visible"]
 25 [-]: TEST      R13 0        ; if not R13 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 28 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13["0x3CAF9580"]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 33 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["distanceToTarget"]
 34 [-]: LE        0 R4 R13     ; if R4 > R13 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: LE        0 R13 R5     ; if R13 > R5 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 39 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["avatar"]
 40 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14["0xBBAF192"]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: GETTABLE  R15 R14 K6   ; R15 := R14["y"]
 43 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
 44 [-]: LE        0 R15 K13    ; if R15 > 2.5 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: DIV       R15 R13 R5   ; R15 := R13 / R5
 47 [-]: SUB       R15 K8 R15   ; R15 := 1 - R15
 48 [-]: LEN       R16 R8       ; R16 := # R8
 49 [-]: DIV       R15 R15 R16  ; R15 := R15 / R16
 50 [-]: ADD       R3 R3 R15    ; R3 := R3 + R15
 51 [-]: FORLOOP   R9 23        ; R9 += R11; if R9 <= R10 then begin PC := 23; R12 := R9 end
 52 [-]: RETURN    R3 2         ; return R3
 53 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  63

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: LOADK     R10 K0       ; R10 := 0
  8 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0["0xFD910504"]
  9 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 10 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0["0x46849197"]
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: GETUPVAL  R13 U2       ; R13 := U2
 15 [-]: MOVE      R14 R11      ; R14 := R11
 16 [-]: MOVE      R15 R12      ; R15 := R12
 17 [-]: CALL      R13 3 1      ; R13(R14,R15)
 18 [-]: GETGLOBAL R13 K3       ; R13 := Lotus_Game
 19 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["PowerSuit_AUGMENT_PVP_ONE"]
 20 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETUPVAL  R13 U3       ; R13 := U3
 23 [-]: MOVE      R14 R1       ; R14 := R1
 24 [-]: MOVE      R15 R12      ; R15 := R12
 25 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 26 [-]: MOVE      R10 R13      ; R10 := R13
 27 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1["0x968659F5"]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: LT        0 R13 K6     ; if R13 >= 1 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R13 R1 K7    ; R14 := R1; R13 := R1["0x4D09A963"]
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13["0x547E9A00"]
 34 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1["0x7EEA994C"]
 35 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 36 [-]: CALL      R13 0 1      ; R13(R14,...)
 37 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1["0xAB436EF2"]
 38 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
 39 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 40 [-]: LOADK     R18 K13      ; R18 := "PullCast"
 41 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 42 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 43 [-]: GETGLOBAL R16 K14      ; R16 := EMPTY_SYMBOL
 44 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 45 [-]: GETUPVAL  R13 U4       ; R13 := U4
 46 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xA269713"]
 47 [-]: MOVE      R14 R1       ; R14 := R1
 48 [-]: GETUPVAL  R15 U5       ; R15 := U5
 49 [-]: MOVE      R16 R1       ; R16 := R1
 50 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 51 [-]: GETUPVAL  R13 U4       ; R13 := U4
 52 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["0xABC9441"]
 53 [-]: MOVE      R14 R0       ; R14 := R0
 54 [-]: GETGLOBAL R15 K17      ; R15 := activateAnim
 55 [-]: LOADK     R16 K18      ; R16 := "StartPull"
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: GETGLOBAL R18 K19      ; R18 := Engine
 58 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["ATMM_PHYSICS_DRIVEN"]
 59 [-]: GETGLOBAL R19 K19      ; R19 := Engine
 60 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["PRT_ONCE"]
 61 [-]: MOVE      R20 R0       ; R20 := R0
 62 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 63 [-]: GETUPVAL  R13 U4       ; R13 := U4
 64 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["0xA269713"]
 65 [-]: MOVE      R14 R1       ; R14 := R1
 66 [-]: GETUPVAL  R15 U5       ; R15 := U5
 67 [-]: MOVE      R16 R0       ; R16 := R0
 68 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 69 [-]: GETGLOBAL R13 K22      ; R13 := gRegion
 70 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13["0xBDD34CC6"]
 71 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0["0xDD9E6F2D"]
 72 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 73 [-]: LOADK     R18 K24      ; R18 := "PullCastBurst"
 74 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 75 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 76 [-]: SELF      R16 R1 K25   ; R17 := R1; R16 := R1["0xA2B01604"]
 77 [-]: GETGLOBAL R18 K12      ; R18 := 0xEC274B1A
 78 [-]: LOADK     R19 K26      ; R19 := "GAME_R1_WEAPON1"
 79 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 80 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 81 [-]: GETGLOBAL R17 K27      ; R17 := ZERO_ROTATION
 82 [-]: MOVE      R18 R0       ; R18 := R0
 83 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 84 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0["0x8F7D879"]
 85 [-]: CALL      R13 2 1      ; R13(R14)
 86 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1["0xBBAF192"]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0xB8613F53"]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 1        ; if R14 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1["0x896389C9"]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: TEST      R14 1        ; if R14 then PC := 399
 95 [-]: JMP       399          ; PC := 399
 96 [-]: GETUPVAL  R14 U6       ; R14 := U6
 97 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["0x232D0973"]
 98 [-]: CALL      R14 1 2      ; R14 := R14()
 99 [-]: TEST      R14 1        ; if R14 then PC := 399
100 [-]: JMP       399          ; PC := 399
101 [-]: GETGLOBAL R14 K22      ; R14 := gRegion
102 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x9139A00"]
103 [-]: GETGLOBAL R16 K34      ; R16 := gLotusNpcAvatarType
104 [-]: MOVE      R17 R13      ; R17 := R13
105 [-]: LOADK     R18 K0       ; R18 := 0
106 [-]: MOVE      R19 R4       ; R19 := R4
107 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
108 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1["0x896389C9"]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETGLOBAL R15 K35      ; R15 := 0x400E7765
113 [-]: MOVE      R16 R14      ; R16 := R14
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: TEST      R15 0        ; if not R15 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: NEWTABLE  R15 0 0      ; R15 := {}
118 [-]: MOVE      R14 R15      ; R14 := R15
119 [-]: GETGLOBAL R15 K22      ; R15 := gRegion
120 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15["0x9139A00"]
121 [-]: GETGLOBAL R17 K36      ; R17 := gTennoAvatarType
122 [-]: MOVE      R18 R13      ; R18 := R13
123 [-]: LOADK     R19 K0       ; R19 := 0
124 [-]: MOVE      R20 R4       ; R20 := R4
125 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
126 [-]: LOADK     R16 K6       ; R16 := 1
127 [-]: LEN       R17 R15      ; R17 := # R15
128 [-]: LOADK     R18 K6       ; R18 := 1
129 [-]: FORPREP   R16 135      ; R16 -= R18; PC := 135
130 [-]: GETGLOBAL R20 K37      ; R20 := table
131 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["0xE6450C9D"]
132 [-]: MOVE      R21 R14      ; R21 := R14
133 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
134 [-]: CALL      R20 3 1      ; R20(R21,R22)
135 [-]: FORLOOP   R16 130      ; R16 += R18; if R16 <= R17 then begin PC := 130; R19 := R16 end
136 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0["0xDD9E6F2D"]
137 [-]: GETGLOBAL R22 K12      ; R22 := 0xEC274B1A
138 [-]: LOADK     R23 K39      ; R23 := "PullOnEnemy"
139 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
140 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
141 [-]: LEN       R21 R14      ; R21 := # R14
142 [-]: LT        0 K0 R21     ; if 0 >= R21 then PC := 399
143 [-]: JMP       399          ; PC := 399
144 [-]: GETGLOBAL R21 K3       ; R21 := Lotus_Game
145 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["0x4DCAC4D9"]
146 [-]: MOVE      R22 R0       ; R22 := R0
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: GETGLOBAL R22 K19      ; R22 := Engine
149 [-]: GETTABLE  R22 R22 K41  ; R22 := R22["0xFA1ED226"]
150 [-]: CALL      R22 1 2      ; R22 := R22()
151 [-]: SELF      R23 R22 K42  ; R24 := R22; R23 := R22["0xC4A45AF8"]
152 [-]: GETGLOBAL R25 K19      ; R25 := Engine
153 [-]: GETTABLE  R25 R25 K43  ; R25 := R25["DT_MAGNETIC"]
154 [-]: LOADK     R26 K6       ; R26 := 1
155 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
156 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22["0xE6EDB183"]
157 [-]: MOVE      R25 R1       ; R25 := R1
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: SELF      R23 R22 K45  ; R24 := R22; R23 := R22["0x85DAD235"]
160 [-]: MOVE      R25 R0       ; R25 := R0
161 [-]: CALL      R23 3 1      ; R23(R24,R25)
162 [-]: SELF      R23 R22 K46  ; R24 := R22; R23 := R22["0xD0B0E6FB"]
163 [-]: GETGLOBAL R25 K19      ; R25 := Engine
164 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["TORSO"]
165 [-]: CALL      R23 3 1      ; R23(R24,R25)
166 [-]: GETGLOBAL R23 K48      ; R23 := 0x221C9700
167 [-]: CALL      R23 1 2      ; R23 := R23()
168 [-]: MOVE      R24 R0       ; R24 := R0
169 [-]: GETGLOBAL R25 K49      ; R25 := 0x63B09107
170 [-]: MOVE      R26 R14      ; R26 := R14
171 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
172 [-]: JMP       386          ; PC := 386
173 [-]: GETGLOBAL R30 K35      ; R30 := 0x400E7765
174 [-]: MOVE      R31 R29      ; R31 := R29
175 [-]: CALL      R30 2 2      ; R30 := R30(R31)
176 [-]: TEST      R30 1        ; if R30 then PC := 386
177 [-]: JMP       386          ; PC := 386
178 [-]: SELF      R30 R1 K50   ; R31 := R1; R30 := R1["0x6B4CBCD7"]
179 [-]: MOVE      R32 R29      ; R32 := R29
180 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
181 [-]: TEST      R30 1        ; if R30 then PC := 386
182 [-]: JMP       386          ; PC := 386
183 [-]: SELF      R30 R1 K51   ; R31 := R1; R30 := R1["0xBC2AE8E3"]
184 [-]: MOVE      R32 R29      ; R32 := R29
185 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
186 [-]: LT        0 K0 R30     ; if 0 >= R30 then PC := 386
187 [-]: JMP       386          ; PC := 386
188 [-]: SELF      R30 R29 K52  ; R31 := R29; R30 := R29["0x495F554F"]
189 [-]: GETGLOBAL R32 K3       ; R32 := Lotus_Game
190 [-]: GETTABLE  R32 R32 K53  ; R32 := R32["AR_IMMUNE_ALL"]
191 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
192 [-]: TEST      R30 0        ; if not R30 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: SELF      R30 R29 K54  ; R31 := R29; R30 := R29["0xE9076067"]
195 [-]: MOVE      R32 R1       ; R32 := R1
196 [-]: CALL      R30 3 1      ; R30(R31,R32)
197 [-]: JMP       383          ; PC := 383
198 [-]: SELF      R30 R29 K10  ; R31 := R29; R30 := R29["0xAB436EF2"]
199 [-]: MOVE      R32 R20      ; R32 := R20
200 [-]: GETGLOBAL R33 K14      ; R33 := EMPTY_SYMBOL
201 [-]: GETGLOBAL R34 K55      ; R34 := ZERO_VECTOR
202 [-]: GETGLOBAL R35 K27      ; R35 := ZERO_ROTATION
203 [-]: MOVE      R36 R1       ; R36 := R1
204 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
205 [-]: GETGLOBAL R31 K35      ; R31 := 0x400E7765
206 [-]: MOVE      R32 R30      ; R32 := R30
207 [-]: CALL      R31 2 2      ; R31 := R31(R32)
208 [-]: TEST      R31 1        ; if R31 then PC := 221
209 [-]: JMP       221          ; PC := 221
210 [-]: TEST      R24 1        ; if R24 then PC := 221
211 [-]: JMP       221          ; PC := 221
212 [-]: GETGLOBAL R31 K22      ; R31 := gRegion
213 [-]: SELF      R31 R31 K56  ; R32 := R31; R31 := R31["0x25992394"]
214 [-]: GETGLOBAL R33 K57      ; R33 := enemySound
215 [-]: GETGLOBAL R34 K55      ; R34 := ZERO_VECTOR
216 [-]: MOVE      R35 R0       ; R35 := R0
217 [-]: LOADK     R36 K0       ; R36 := 0
218 [-]: MOVE      R37 R1       ; R37 := R1
219 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
220 [-]: MOVE      R24 R1       ; R24 := R1
221 [-]: GETUPVAL  R31 U7       ; R31 := U7
222 [-]: MOVE      R32 R29      ; R32 := R29
223 [-]: CALL      R31 2 2      ; R31 := R31(R32)
224 [-]: TEST      R31 0        ; if not R31 then PC := 372
225 [-]: JMP       372          ; PC := 372
226 [-]: SELF      R31 R29 K52  ; R32 := R29; R31 := R29["0x495F554F"]
227 [-]: GETGLOBAL R33 K3       ; R33 := Lotus_Game
228 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["AR_IMMUNE_PUSH_PULL"]
229 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
230 [-]: TEST      R31 1        ; if R31 then PC := 372
231 [-]: JMP       372          ; PC := 372
232 [-]: GETGLOBAL R31 K59      ; R31 := 0x518098BD
233 [-]: MOVE      R32 R23      ; R32 := R23
234 [-]: MOVE      R33 R13      ; R33 := R13
235 [-]: SELF      R34 R29 K29  ; R35 := R29; R34 := R29["0xBBAF192"]
236 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
237 [-]: CALL      R31 0 1      ; R31(R32,...)
238 [-]: SELF      R31 R29 K60  ; R32 := R29; R31 := R29["0xF94A17B9"]
239 [-]: GETGLOBAL R33 K61      ; R33 := bulletAttractorType
240 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
241 [-]: TEST      R31 0        ; if not R31 then PC := 268
242 [-]: JMP       268          ; PC := 268
243 [-]: ADD       R32 R5 R6    ; R32 := R5 + R6
244 [-]: SETTABLE  R22 K62 R32  ; R22["baseAmount"] := R32
245 [-]: SELF      R32 R29 K63  ; R33 := R29; R32 := R29["0xA3F6069B"]
246 [-]: CALL      R32 2 2      ; R32 := R32(R33)
247 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32["0x572C2C7E"]
248 [-]: GETGLOBAL R34 K65      ; R34 := Game
249 [-]: GETTABLE  R34 R34 K66  ; R34 := R34["DDT_HORIZONTAL_SPLIT"]
250 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
251 [-]: SELF      R33 R22 K67  ; R34 := R22; R33 := R22["0x13AED74B"]
252 [-]: LOADK     R35 K0       ; R35 := 0
253 [-]: MOVE      R36 R32      ; R36 := R32
254 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
255 [-]: SELF      R33 R22 K67  ; R34 := R22; R33 := R22["0x13AED74B"]
256 [-]: LOADK     R35 K6       ; R35 := 1
257 [-]: MOVE      R36 R32      ; R36 := R32
258 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
259 [-]: SELF      R33 R22 K68  ; R34 := R22; R33 := R22["0x535CFE87"]
260 [-]: GETGLOBAL R35 K65      ; R35 := Game
261 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["PT_RAGDOLL"]
262 [-]: MOVE      R36 R0       ; R36 := R0
263 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
264 [-]: SELF      R33 R22 K70  ; R34 := R22; R33 := R22["0x336239F7"]
265 [-]: GETGLOBAL R35 K55      ; R35 := ZERO_VECTOR
266 [-]: CALL      R33 3 1      ; R33(R34,R35)
267 [-]: JMP       307          ; PC := 307
268 [-]: SETTABLE  R22 K62 R5   ; R22["baseAmount"] := R5
269 [-]: SELF      R33 R22 K71  ; R34 := R22; R33 := R22["0xBAEC8210"]
270 [-]: LOADK     R35 K0       ; R35 := 0
271 [-]: CALL      R33 3 1      ; R33(R34,R35)
272 [-]: SELF      R33 R22 K71  ; R34 := R22; R33 := R22["0xBAEC8210"]
273 [-]: LOADK     R35 K6       ; R35 := 1
274 [-]: CALL      R33 3 1      ; R33(R34,R35)
275 [-]: SELF      R33 R29 K52  ; R34 := R29; R33 := R29["0x495F554F"]
276 [-]: GETGLOBAL R35 K3       ; R35 := Lotus_Game
277 [-]: GETTABLE  R35 R35 K72  ; R35 := R35["AR_RESIST_PUSH_PULL"]
278 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
279 [-]: TEST      R33 0        ; if not R33 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: SELF      R33 R22 K68  ; R34 := R22; R33 := R22["0x535CFE87"]
282 [-]: GETGLOBAL R35 K65      ; R35 := Game
283 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["PT_RAGDOLL"]
284 [-]: MOVE      R36 R0       ; R36 := R0
285 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
286 [-]: SELF      R33 R22 K70  ; R34 := R22; R33 := R22["0x336239F7"]
287 [-]: GETGLOBAL R35 K55      ; R35 := ZERO_VECTOR
288 [-]: CALL      R33 3 1      ; R33(R34,R35)
289 [-]: JMP       307          ; PC := 307
290 [-]: SELF      R33 R22 K68  ; R34 := R22; R33 := R22["0x535CFE87"]
291 [-]: GETGLOBAL R35 K65      ; R35 := Game
292 [-]: GETTABLE  R35 R35 K69  ; R35 := R35["PT_RAGDOLL"]
293 [-]: MOVE      R36 R1       ; R36 := R1
294 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
295 [-]: SELF      R33 R22 K70  ; R34 := R22; R33 := R22["0x336239F7"]
296 [-]: GETGLOBAL R35 K73      ; R35 := math
297 [-]: GETTABLE  R35 R35 K74  ; R35 := R35["0x65F9712A"]
298 [-]: MOVE      R36 R8       ; R36 := R8
299 [-]: LOADK     R37 K75      ; R37 := 3000
300 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
301 [-]: MUL       R35 R23 R35  ; R35 := R23 * R35
302 [-]: GETGLOBAL R36 K76      ; R36 := 0x218C5C62
303 [-]: MOVE      R37 R23      ; R37 := R23
304 [-]: CALL      R36 2 2      ; R36 := R36(R37)
305 [-]: DIV       R35 R35 R36  ; R35 := R35 / R36
306 [-]: CALL      R33 3 1      ; R33(R34,R35)
307 [-]: SELF      R33 R29 K77  ; R34 := R29; R33 := R29["0x4722B671"]
308 [-]: MOVE      R35 R22      ; R35 := R22
309 [-]: CALL      R33 3 1      ; R33(R34,R35)
310 [-]: GETGLOBAL R33 K35      ; R33 := 0x400E7765
311 [-]: MOVE      R34 R29      ; R34 := R29
312 [-]: CALL      R33 2 2      ; R33 := R33(R34)
313 [-]: TEST      R33 1        ; if R33 then PC := 383
314 [-]: JMP       383          ; PC := 383
315 [-]: SELF      R33 R29 K78  ; R34 := R29; R33 := R29["0x5A115A02"]
316 [-]: CALL      R33 2 2      ; R33 := R33(R34)
317 [-]: TEST      R33 0        ; if not R33 then PC := 383
318 [-]: JMP       383          ; PC := 383
319 [-]: TEST      R31 0        ; if not R31 then PC := 383
320 [-]: JMP       383          ; PC := 383
321 [-]: SELF      R33 R29 K79  ; R34 := R29; R33 := R29["0xC432A31F"]
322 [-]: CALL      R33 2 2      ; R33 := R33(R34)
323 [-]: LOADK     R34 K0       ; R34 := 0
324 [-]: SUB       R35 R33 K6   ; R35 := R33 - 1
325 [-]: LOADK     R36 K6       ; R36 := 1
326 [-]: FORPREP   R34 361      ; R34 -= R36; PC := 361
327 [-]: SELF      R38 R29 K80  ; R39 := R29; R38 := R29["0x977EF3DA"]
328 [-]: MOVE      R40 R37      ; R40 := R37
329 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
330 [-]: GETGLOBAL R39 K35      ; R39 := 0x400E7765
331 [-]: MOVE      R40 R38      ; R40 := R38
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: TEST      R39 1        ; if R39 then PC := 361
334 [-]: JMP       361          ; PC := 361
335 [-]: GETGLOBAL R39 K35      ; R39 := 0x400E7765
336 [-]: SELF      R40 R38 K81  ; R41 := R38; R40 := R38["0x80BDF924"]
337 [-]: GETGLOBAL R42 K19      ; R42 := Engine
338 [-]: GETTABLE  R42 R42 K82  ; R42 := R42["Ragdoll_HEAD"]
339 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
340 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
341 [-]: TEST      R39 1        ; if R39 then PC := 361
342 [-]: JMP       361          ; PC := 361
343 [-]: GETTABLE  R39 R23 K83  ; R39 := R23["y"]
344 [-]: ADD       R39 R39 K6   ; R39 := R39 + 1
345 [-]: SETTABLE  R23 K83 R39  ; R23["y"] := R39
346 [-]: SELF      R39 R38 K84  ; R40 := R38; R39 := R38["0xEAF367B1"]
347 [-]: GETGLOBAL R41 K73      ; R41 := math
348 [-]: GETTABLE  R41 R41 K74  ; R41 := R41["0x65F9712A"]
349 [-]: MOVE      R42 R8       ; R42 := R8
350 [-]: LOADK     R43 K75      ; R43 := 3000
351 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
352 [-]: MUL       R41 R23 R41  ; R41 := R23 * R41
353 [-]: GETGLOBAL R42 K76      ; R42 := 0x218C5C62
354 [-]: MOVE      R43 R23      ; R43 := R23
355 [-]: CALL      R42 2 2      ; R42 := R42(R43)
356 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
357 [-]: GETGLOBAL R42 K19      ; R42 := Engine
358 [-]: GETTABLE  R42 R42 K82  ; R42 := R42["Ragdoll_HEAD"]
359 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
360 [-]: JMP       362          ; PC := 362
361 [-]: FORLOOP   R34 327      ; R34 += R36; if R34 <= R35 then begin PC := 327; R37 := R34 end
362 [-]: GETGLOBAL R39 K85      ; R39 := 0x8C4A6742
363 [-]: LOADK     R40 K0       ; R40 := 0
364 [-]: LOADK     R41 K6       ; R41 := 1
365 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
366 [-]: LT        0 R39 R7     ; if R39 >= R7 then PC := 383
367 [-]: JMP       383          ; PC := 383
368 [-]: SELF      R39 R21 K86  ; R40 := R21; R39 := R21["0x9A5D9AA7"]
369 [-]: MOVE      R41 R29      ; R41 := R29
370 [-]: CALL      R39 3 1      ; R39(R40,R41)
371 [-]: JMP       383          ; PC := 383
372 [-]: SELF      R39 R29 K87  ; R40 := R29; R39 := R29["0xBA0051C5"]
373 [-]: GETGLOBAL R41 K88      ; R41 := mOwner
374 [-]: SELF      R41 R41 K89  ; R42 := R41; R41 := R41["0x13B165DA"]
375 [-]: CALL      R41 2 2      ; R41 := R41(R42)
376 [-]: MOVE      R42 R0       ; R42 := R0
377 [-]: GETGLOBAL R43 K19      ; R43 := Engine
378 [-]: GETTABLE  R43 R43 K90  ; R43 := R43["ATMM_ANIMATION_DRIVEN"]
379 [-]: GETGLOBAL R44 K19      ; R44 := Engine
380 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["PRT_ONCE"]
381 [-]: MOVE      R45 R1       ; R45 := R1
382 [-]: CALL      R39 7 1      ; R39(R40,R41,R42,R43,R44,R45)
383 [-]: GETGLOBAL R39 K91      ; R39 := 0x201191EA
384 [-]: LOADK     R40 K0       ; R40 := 0
385 [-]: CALL      R39 2 1      ; R39(R40)
386 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 173; R27 := R28 end
387 [-]: JMP       173          ; PC := 173
388 [-]: SELF      R39 R21 K92  ; R40 := R21; R39 := R21["0xDAFCA899"]
389 [-]: CALL      R39 2 2      ; R39 := R39(R40)
390 [-]: TEST      R39 0        ; if not R39 then PC := 399
391 [-]: JMP       399          ; PC := 399
392 [-]: SELF      R39 R0 K93   ; R40 := R0; R39 := R0["0xD4FCD42F"]
393 [-]: GETGLOBAL R41 K88      ; R41 := mOwner
394 [-]: GETGLOBAL R42 K12      ; R42 := 0xEC274B1A
395 [-]: LOADK     R43 K94      ; R43 := "DropEnergy"
396 [-]: CALL      R42 2 2      ; R42 := R42(R43)
397 [-]: MOVE      R43 R21      ; R43 := R21
398 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
399 [-]: GETUPVAL  R39 U6       ; R39 := U6
400 [-]: GETTABLE  R39 R39 K32  ; R39 := R39["0x232D0973"]
401 [-]: CALL      R39 1 2      ; R39 := R39()
402 [-]: TEST      R39 0        ; if not R39 then PC := 567
403 [-]: JMP       567          ; PC := 567
404 [-]: SELF      R39 R1 K95   ; R40 := R1; R39 := R1["0x362E1078"]
405 [-]: CALL      R39 2 2      ; R39 := R39(R40)
406 [-]: GETGLOBAL R40 K96      ; R40 := 0xA0DB3B89
407 [-]: SELF      R41 R1 K9    ; R42 := R1; R41 := R1["0x7EEA994C"]
408 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
409 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
410 [-]: SELF      R41 R1 K97   ; R42 := R1; R41 := R1["0x7479938B"]
411 [-]: LOADK     R43 K98      ; R43 := 2
412 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
413 [-]: GETGLOBAL R42 K22      ; R42 := gRegion
414 [-]: SELF      R42 R42 K99  ; R43 := R42; R42 := R42["0xA559F558"]
415 [-]: CALL      R42 2 2      ; R42 := R42(R43)
416 [-]: TEST      R42 0        ; if not R42 then PC := 567
417 [-]: JMP       567          ; PC := 567
418 [-]: LEN       R42 R41      ; R42 := # R41
419 [-]: LT        0 K0 R42     ; if 0 >= R42 then PC := 567
420 [-]: JMP       567          ; PC := 567
421 [-]: GETGLOBAL R42 K19      ; R42 := Engine
422 [-]: GETTABLE  R42 R42 K41  ; R42 := R42["0xFA1ED226"]
423 [-]: CALL      R42 1 2      ; R42 := R42()
424 [-]: SELF      R43 R42 K42  ; R44 := R42; R43 := R42["0xC4A45AF8"]
425 [-]: GETGLOBAL R45 K19      ; R45 := Engine
426 [-]: GETTABLE  R45 R45 K100 ; R45 := R45["DT_IMPACT"]
427 [-]: LOADK     R46 K6       ; R46 := 1
428 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
429 [-]: GETUPVAL  R43 U6       ; R43 := U6
430 [-]: GETTABLE  R43 R43 K101 ; R43 := R43["0x6454F59"]
431 [-]: CALL      R43 1 2      ; R43 := R43()
432 [-]: TEST      R43 0        ; if not R43 then PC := 440
433 [-]: JMP       440          ; PC := 440
434 [-]: SELF      R43 R42 K68  ; R44 := R42; R43 := R42["0x535CFE87"]
435 [-]: GETGLOBAL R45 K65      ; R45 := Game
436 [-]: GETTABLE  R45 R45 K102 ; R45 := R45["PT_STUNNED"]
437 [-]: MOVE      R46 R1       ; R46 := R1
438 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
439 [-]: JMP       445          ; PC := 445
440 [-]: SELF      R43 R42 K68  ; R44 := R42; R43 := R42["0x535CFE87"]
441 [-]: GETGLOBAL R45 K65      ; R45 := Game
442 [-]: GETTABLE  R45 R45 K103 ; R45 := R45["PT_BIG_STAGGER"]
443 [-]: MOVE      R46 R1       ; R46 := R1
444 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
445 [-]: SELF      R43 R42 K44  ; R44 := R42; R43 := R42["0xE6EDB183"]
446 [-]: MOVE      R45 R1       ; R45 := R1
447 [-]: CALL      R43 3 1      ; R43(R44,R45)
448 [-]: SELF      R43 R42 K45  ; R44 := R42; R43 := R42["0x85DAD235"]
449 [-]: MOVE      R45 R0       ; R45 := R0
450 [-]: CALL      R43 3 1      ; R43(R44,R45)
451 [-]: SELF      R43 R42 K46  ; R44 := R42; R43 := R42["0xD0B0E6FB"]
452 [-]: GETGLOBAL R45 K19      ; R45 := Engine
453 [-]: GETTABLE  R45 R45 K47  ; R45 := R45["TORSO"]
454 [-]: CALL      R43 3 1      ; R43(R44,R45)
455 [-]: GETGLOBAL R43 K48      ; R43 := 0x221C9700
456 [-]: CALL      R43 1 2      ; R43 := R43()
457 [-]: SELF      R44 R0 K11   ; R45 := R0; R44 := R0["0xDD9E6F2D"]
458 [-]: GETGLOBAL R46 K12      ; R46 := 0xEC274B1A
459 [-]: LOADK     R47 K39      ; R47 := "PullOnEnemy"
460 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
461 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
462 [-]: GETGLOBAL R45 K49      ; R45 := 0x63B09107
463 [-]: MOVE      R46 R41      ; R46 := R41
464 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
465 [-]: JMP       565          ; PC := 565
466 [-]: GETGLOBAL R50 K35      ; R50 := 0x400E7765
467 [-]: MOVE      R51 R49      ; R51 := R49
468 [-]: CALL      R50 2 2      ; R50 := R50(R51)
469 [-]: TEST      R50 1        ; if R50 then PC := 565
470 [-]: JMP       565          ; PC := 565
471 [-]: SELF      R50 R49 K78  ; R51 := R49; R50 := R49["0x5A115A02"]
472 [-]: CALL      R50 2 2      ; R50 := R50(R51)
473 [-]: TEST      R50 1        ; if R50 then PC := 565
474 [-]: JMP       565          ; PC := 565
475 [-]: SELF      R50 R49 K50  ; R51 := R49; R50 := R49["0x6B4CBCD7"]
476 [-]: MOVE      R52 R1       ; R52 := R1
477 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
478 [-]: TEST      R50 1        ; if R50 then PC := 565
479 [-]: JMP       565          ; PC := 565
480 [-]: SELF      R50 R49 K63  ; R51 := R49; R50 := R49["0xA3F6069B"]
481 [-]: CALL      R50 2 2      ; R50 := R50(R51)
482 [-]: SELF      R50 R50 K104 ; R51 := R50; R50 := R50["0xE2198F84"]
483 [-]: GETGLOBAL R52 K19      ; R52 := Engine
484 [-]: GETTABLE  R52 R52 K47  ; R52 := R52["TORSO"]
485 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
486 [-]: MUL       R51 R40 R4   ; R51 := R40 * R4
487 [-]: ADD       R51 R39 R51  ; R51 := R39 + R51
488 [-]: GETGLOBAL R52 K105     ; R52 := 0x514C9336
489 [-]: MOVE      R53 R39      ; R53 := R39
490 [-]: MOVE      R54 R51      ; R54 := R51
491 [-]: MOVE      R55 R50      ; R55 := R50
492 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
493 [-]: LT        0 R52 R9     ; if R52 >= R9 then PC := 565
494 [-]: JMP       565          ; PC := 565
495 [-]: GETGLOBAL R53 K59      ; R53 := 0x518098BD
496 [-]: MOVE      R54 R43      ; R54 := R43
497 [-]: MOVE      R55 R13      ; R55 := R13
498 [-]: SELF      R56 R49 K29  ; R57 := R49; R56 := R49["0xBBAF192"]
499 [-]: CALL      R56 2 0      ; R56,... := R56(R57)
500 [-]: CALL      R53 0 1      ; R53(R54,...)
501 [-]: GETUPVAL  R53 U6       ; R53 := U6
502 [-]: GETTABLE  R53 R53 K101 ; R53 := R53["0x6454F59"]
503 [-]: CALL      R53 1 2      ; R53 := R53()
504 [-]: TEST      R53 0        ; if not R53 then PC := 518
505 [-]: JMP       518          ; PC := 518
506 [-]: SELF      R53 R42 K70  ; R54 := R42; R53 := R42["0x336239F7"]
507 [-]: GETGLOBAL R55 K73      ; R55 := math
508 [-]: GETTABLE  R55 R55 K74  ; R55 := R55["0x65F9712A"]
509 [-]: MOVE      R56 R8       ; R56 := R8
510 [-]: LOADK     R57 K75      ; R57 := 3000
511 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
512 [-]: MUL       R55 R43 R55  ; R55 := R43 * R55
513 [-]: GETGLOBAL R56 K76      ; R56 := 0x218C5C62
514 [-]: MOVE      R57 R43      ; R57 := R43
515 [-]: CALL      R56 2 2      ; R56 := R56(R57)
516 [-]: DIV       R55 R55 R56  ; R55 := R55 / R56
517 [-]: CALL      R53 3 1      ; R53(R54,R55)
518 [-]: SELF      R53 R49 K60  ; R54 := R49; R53 := R49["0xF94A17B9"]
519 [-]: GETGLOBAL R55 K61      ; R55 := bulletAttractorType
520 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
521 [-]: TEST      R53 0        ; if not R53 then PC := 526
522 [-]: JMP       526          ; PC := 526
523 [-]: ADD       R53 R5 R6    ; R53 := R5 + R6
524 [-]: SETTABLE  R42 K62 R53  ; R42["baseAmount"] := R53
525 [-]: JMP       527          ; PC := 527
526 [-]: SETTABLE  R42 K62 R5   ; R42["baseAmount"] := R5
527 [-]: SELF      R53 R49 K77  ; R54 := R49; R53 := R49["0x4722B671"]
528 [-]: MOVE      R55 R42      ; R55 := R42
529 [-]: CALL      R53 3 1      ; R53(R54,R55)
530 [-]: SELF      R53 R49 K10  ; R54 := R49; R53 := R49["0xAB436EF2"]
531 [-]: MOVE      R55 R44      ; R55 := R44
532 [-]: GETGLOBAL R56 K14      ; R56 := EMPTY_SYMBOL
533 [-]: GETGLOBAL R57 K55      ; R57 := ZERO_VECTOR
534 [-]: GETGLOBAL R58 K27      ; R58 := ZERO_ROTATION
535 [-]: MOVE      R59 R1       ; R59 := R1
536 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
537 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 565
538 [-]: JMP       565          ; PC := 565
539 [-]: GETGLOBAL R53 K3       ; R53 := Lotus_Game
540 [-]: GETTABLE  R53 R53 K4   ; R53 := R53["PowerSuit_AUGMENT_PVP_ONE"]
541 [-]: EQ        0 R12 R53    ; if R12 ~= R53 then PC := 565
542 [-]: JMP       565          ; PC := 565
543 [-]: SELF      R53 R49 K106 ; R54 := R49; R53 := R49["0x8DB5D01F"]
544 [-]: CALL      R53 2 2      ; R53 := R53(R54)
545 [-]: SELF      R53 R53 K107 ; R54 := R53; R53 := R53["0x6978AC59"]
546 [-]: CALL      R53 2 2      ; R53 := R53(R54)
547 [-]: GETGLOBAL R54 K35      ; R54 := 0x400E7765
548 [-]: MOVE      R55 R53      ; R55 := R53
549 [-]: CALL      R54 2 2      ; R54 := R54(R55)
550 [-]: TEST      R54 1        ; if R54 then PC := 565
551 [-]: JMP       565          ; PC := 565
552 [-]: SELF      R54 R53 K108 ; R55 := R53; R54 := R53["0x66ACFB34"]
553 [-]: CALL      R54 2 2      ; R54 := R54(R55)
554 [-]: GETGLOBAL R55 K73      ; R55 := math
555 [-]: GETTABLE  R55 R55 K74  ; R55 := R55["0x65F9712A"]
556 [-]: MOVE      R56 R54      ; R56 := R54
557 [-]: MOVE      R57 R10      ; R57 := R10
558 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
559 [-]: SELF      R56 R0 K109  ; R57 := R0; R56 := R0["0xEBCD1EE0"]
560 [-]: MOVE      R58 R55      ; R58 := R55
561 [-]: CALL      R56 3 1      ; R56(R57,R58)
562 [-]: SELF      R56 R53 K109 ; R57 := R53; R56 := R53["0xEBCD1EE0"]
563 [-]: UNM       R58 R55      ; R58 := - R55
564 [-]: CALL      R56 3 1      ; R56(R57,R58)
565 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 466; R47 := R48 end
566 [-]: JMP       466          ; PC := 466
567 [-]: SELF      R56 R1 K30   ; R57 := R1; R56 := R1["0xB8613F53"]
568 [-]: CALL      R56 2 2      ; R56 := R56(R57)
569 [-]: TEST      R56 0        ; if not R56 then PC := 597
570 [-]: JMP       597          ; PC := 597
571 [-]: LT        0 K0 R11     ; if 0 >= R11 then PC := 597
572 [-]: JMP       597          ; PC := 597
573 [-]: GETGLOBAL R56 K3       ; R56 := Lotus_Game
574 [-]: GETTABLE  R56 R56 K110 ; R56 := R56["PowerSuit_AUGMENT_ONE"]
575 [-]: EQ        0 R12 R56    ; if R12 ~= R56 then PC := 597
576 [-]: JMP       597          ; PC := 597
577 [-]: SELF      R56 R1 K10   ; R57 := R1; R56 := R1["0xAB436EF2"]
578 [-]: GETGLOBAL R58 K111     ; R58 := pickupVaccuumTypes
579 [-]: GETTABLE  R58 R58 R11  ; R58 := R58[R11]
580 [-]: GETGLOBAL R59 K14      ; R59 := EMPTY_SYMBOL
581 [-]: SELF      R60 R1 K112  ; R61 := R1; R60 := R1["0xE681382B"]
582 [-]: CALL      R60 2 2      ; R60 := R60(R61)
583 [-]: SELF      R61 R1 K113  ; R62 := R1; R61 := R1["0x6DA72501"]
584 [-]: CALL      R61 2 2      ; R61 := R61(R62)
585 [-]: SUB       R60 R60 R61  ; R60 := R60 - R61
586 [-]: GETGLOBAL R61 K27      ; R61 := ZERO_ROTATION
587 [-]: MOVE      R62 R1       ; R62 := R1
588 [-]: CALL      R56 7 2      ; R56 := R56(R57,R58,R59,R60,R61,R62)
589 [-]: GETGLOBAL R57 K35      ; R57 := 0x400E7765
590 [-]: MOVE      R58 R56      ; R58 := R56
591 [-]: CALL      R57 2 2      ; R57 := R57(R58)
592 [-]: TEST      R57 1        ; if R57 then PC := 597
593 [-]: JMP       597          ; PC := 597
594 [-]: SELF      R57 R56 K114 ; R58 := R56; R57 := R56["0xE767ECA4"]
595 [-]: MOVE      R59 R4       ; R59 := R4
596 [-]: CALL      R57 3 1      ; R57(R58,R59)
597 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0.5
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xD4C2743F"]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 499
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x1FA146D6"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := mOwner
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE2B32C65"]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x221C9700
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x221C9700
  9 [-]: LOADK     R5 K4        ; R5 := 0
 10 [-]: LOADK     R6 K5        ; R6 := 1
 11 [-]: LOADK     R7 K4        ; R7 := 0
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x63B09107
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x400E7765
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: GETGLOBAL R10 K8       ; R10 := gRegion
 23 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10["0xBDD34CC6"]
 24 [-]: GETGLOBAL R12 K10      ; R12 := energySpawnerType
 25 [-]: SELF      R13 R9 K11   ; R14 := R9; R13 := R9["0xE681382B"]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: GETGLOBAL R14 K12      ; R14 := ZERO_ROTATION
 28 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 29 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10["0xE321B4BD"]
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CALL      R11 3 1      ; R11(R12,R13)
 32 [-]: GETGLOBAL R11 K15      ; R11 := 0x8C4A6742
 33 [-]: LOADK     R12 K4       ; R12 := 0
 34 [-]: LOADK     R13 K16      ; R13 := 2
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: SUB       R11 R11 K5   ; R11 := R11 - 1
 37 [-]: SETTABLE  R3 K14 R11   ; R3["x"] := R11
 38 [-]: SETTABLE  R3 K17 K4    ; R3["y"] := 0
 39 [-]: GETGLOBAL R11 K15      ; R11 := 0x8C4A6742
 40 [-]: LOADK     R12 K4       ; R12 := 0
 41 [-]: LOADK     R13 K16      ; R13 := 2
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: SUB       R11 R11 K5   ; R11 := R11 - 1
 44 [-]: SETTABLE  R3 K18 R11   ; R3["z"] := R11
 45 [-]: GETGLOBAL R11 K19      ; R11 := 0x458357BC
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10["0xAF5DD593"]
 49 [-]: GETGLOBAL R13 K15      ; R13 := 0x8C4A6742
 50 [-]: LOADK     R14 K21      ; R14 := 5
 51 [-]: LOADK     R15 K22      ; R15 := 10
 52 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 53 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
 54 [-]: GETGLOBAL R14 K15      ; R14 := 0x8C4A6742
 55 [-]: LOADK     R15 K5       ; R15 := 1
 56 [-]: LOADK     R16 K16      ; R16 := 2
 57 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 58 [-]: MUL       R14 R3 R14   ; R14 := R3 * R14
 59 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
 62 [-]: JMP       17           ; PC := 17
 63 [-]: RETURN    R0 1         ; return 


