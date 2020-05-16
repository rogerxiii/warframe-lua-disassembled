code size: 139
code size: 51
code size: 38
code size: 44
code size: 32
code size: 107
code size: 42
code size: 36
code size: 56
code size: 92
code size: 120
code size: 57
code size: 13
code size: 4
code size: 283
code size: 114
code size: 19
code size: 14
code size: 30
code size: 37
code size: 249
code size: 200
code size: 52
code size: 182
code size: 77
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis M:\git repos\warframe-lua-disassembled\lua\Lotus\Powersuits\PowersuitAbilities\DecoyAbility.luac 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 30
  8 [-]: LOADK     R3 K4        ; R3 := 20
  9 [-]: LOADK     R4 K5        ; R4 := 0.20000000298023
 10 [-]: LOADK     R5 K6        ; R5 := 1.5
 11 [-]: LOADK     R6 K7        ; R6 := 100
 12 [-]: LOADK     R7 K8        ; R7 := 60
 13 [-]: LOADK     R8 K9        ; R8 := 3
 14 [-]: LOADK     R9 K5        ; R9 := 0.20000000298023
 15 [-]: GETGLOBAL R10 K10      ; R10 := 0xEC274B1A
 16 [-]: LOADK     R11 K11      ; R11 := "DECOY_PVP_AUG"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LOADK     R11 K12      ; R11 := 0.15000000596046
 19 [-]: LOADK     R12 K13      ; R12 := 15
 20 [-]: GETGLOBAL R13 K10      ; R13 := 0xEC274B1A
 21 [-]: LOADK     R14 K14      ; R14 := "GAME_L1_WEAPON1"
 22 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 37 [-]: MOVE      R0 R16       ; R0 := R16
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: SETGLOBAL R19 K15      ; GetAbilityUpgradeLevelInfo := R19
 47 [-]: SETGLOBAL R19 K16      ; 0x4284ECE5 := R19
 48 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 49 [-]: MOVE      R0 R16       ; R0 := R16
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R19 K17      ; GetAugmentDescriptionInfo := R19
 53 [-]: SETGLOBAL R19 K18      ; 0xB6A3C9C2 := R19
 54 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 55 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 56 [-]: MOVE      R0 R1        ; R0 := R1
 57 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: SETGLOBAL R21 K19      ; EvaluateAbility := R21
 60 [-]: SETGLOBAL R21 K20      ; 0x87647B87 := R21
 61 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 62 [-]: SETGLOBAL R21 K21      ; NpcEvaluateAbility := R21
 63 [-]: SETGLOBAL R21 K22      ; 0xECF1EA57 := R21
 64 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R21 K23      ; InitializeAbility := R21
 67 [-]: SETGLOBAL R21 K24      ; 0x3BDC280E := R21
 68 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 69 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 70 [-]: MOVE      R0 R21       ; R0 := R21
 71 [-]: MOVE      R0 R19       ; R0 := R19
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R20       ; R0 := R20
 77 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 78 [-]: MOVE      R0 R14       ; R0 := R14
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R17       ; R0 := R17
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: SETGLOBAL R23 K25      ; ActivateAbility := R23
 90 [-]: SETGLOBAL R23 K26      ; 0xCC0B19E0 := R23
 91 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: CLOSURE   R24 16       ; R24 := closure(Function #17)
 95 [-]: MOVE      R0 R23       ; R0 := R23
 96 [-]: SETGLOBAL R24 K27      ; DeactivateAbility := R24
 97 [-]: SETGLOBAL R24 K28      ; 0x1FDB8A0 := R24
 98 [-]: CLOSURE   R24 17       ; R24 := closure(Function #18)
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R2        ; R0 := R2
101 [-]: MOVE      R0 R3        ; R0 := R3
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: SETGLOBAL R24 K29      ; CrewShipInfo := R24
104 [-]: SETGLOBAL R24 K30      ; 0xBF04C20D := R24
105 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R14       ; R0 := R14
108 [-]: MOVE      R0 R2        ; R0 := R2
109 [-]: MOVE      R0 R3        ; R0 := R3
110 [-]: MOVE      R0 R15       ; R0 := R15
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R23       ; R0 := R23
113 [-]: SETGLOBAL R24 K31      ; CrewShipActivate := R24
114 [-]: SETGLOBAL R24 K32      ; 0x252CD571 := R24
115 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: SETGLOBAL R24 K33      ; DecoyMonitor := R24
118 [-]: SETGLOBAL R24 K34      ; 0x20B40A78 := R24
119 [-]: CLOSURE   R24 20       ; R24 := closure(Function #21)
120 [-]: MOVE      R0 R21       ; R0 := R21
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R8        ; R0 := R8
123 [-]: SETGLOBAL R24 K35      ; AugmentOneWait := R24
124 [-]: SETGLOBAL R24 K36      ; 0x5A1E8C59 := R24
125 [-]: CLOSURE   R24 21       ; R24 := closure(Function #22)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: SETGLOBAL R24 K37      ; AugmentSavedYou := R24
128 [-]: SETGLOBAL R24 K38      ; 0xB0CEDECF := R24
129 [-]: CLOSURE   R24 22       ; R24 := closure(Function #23)
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: MOVE      R0 R12       ; R0 := R12
132 [-]: MOVE      R0 R10       ; R0 := R10
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: SETGLOBAL R24 K39      ; AugmentPvpOne := R24
135 [-]: SETGLOBAL R24 K40      ; 0x74E02ADC := R24
136 [-]: CLOSURE   R24 23       ; R24 := closure(Function #24)
137 [-]: SETGLOBAL R24 K41      ; PvpBeamUpdate := R24
138 [-]: SETGLOBAL R24 K42      ; 0x45593AAC := R24
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 K0        ; R1 := 20
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x232D0973"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R1 K3        ; R1 := 7
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: JMP       51           ; PC := 51
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R1 K5        ; R1 := 15
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: JMP       51           ; PC := 51
 18 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LOADK     R1 K0        ; R1 := 20
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       51           ; PC := 51
 23 [-]: LOADK     R1 K7        ; R1 := 25
 24 [-]: MOVE      R1 R2        ; R1 := R2
 25 [-]: JMP       51           ; PC := 51
 26 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: LOADK     R1 K6        ; R1 := 3
 29 [-]: MOVE      R1 R2        ; R1 := R2
 30 [-]: LOADK     R1 K8        ; R1 := 0.20000000298023
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       51           ; PC := 51
 33 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: LOADK     R1 K9        ; R1 := 4
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: LOADK     R1 K10       ; R1 := 0.30000001192093
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       51           ; PC := 51
 40 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: LOADK     R1 K11       ; R1 := 5
 43 [-]: MOVE      R1 R2        ; R1 := R2
 44 [-]: LOADK     R1 K12       ; R1 := 0.40000000596046
 45 [-]: MOVE      R1 R3        ; R1 := R3
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LOADK     R1 K13       ; R1 := 6
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: LOADK     R1 K14       ; R1 := 0.5
 50 [-]: MOVE      R1 R3        ; R1 := R3
 51 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 K0        ; R2 := 20
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x6978AC59"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4["0xE2B32C65"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: GETGLOBAL R9 K6        ; R9 := Game
 22 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["AVATAR_ABILITY_DURATION"]
 23 [-]: MOVE      R10 R5       ; R10 := R5
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R1 R6        ; R1 := R6
 27 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3["0xC7EA8CA1"]
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: GETGLOBAL R9 K6        ; R9 := Game
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["AVATAR_ABILITY_RANGE"]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: MOVE      R2 R6        ; R2 := R6
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
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
  7 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: JMP       44           ; PC := 44
 10 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R2 K5        ; R2 := 0.25
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: JMP       44           ; PC := 44
 15 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R2 K7        ; R2 := 0.34999999403954
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: JMP       44           ; PC := 44
 20 [-]: LOADK     R2 K8        ; R2 := 0.5
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["PowerSuit_AUGMENT_PVP_ONE"]
 25 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 1 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADK     R2 K3        ; R2 := 0.20000000298023
 30 [-]: MOVE      R2 R1        ; R2 := R1
 31 [-]: JMP       44           ; PC := 44
 32 [-]: EQ        0 R0 K4      ; if R0 ~= 2 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R2 K10       ; R2 := 0.30000001192093
 35 [-]: MOVE      R2 R1        ; R2 := R1
 36 [-]: JMP       44           ; PC := 44
 37 [-]: EQ        0 R0 K6      ; if R0 ~= 3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: LOADK     R2 K11       ; R2 := 0.44999998807907
 40 [-]: MOVE      R2 R1        ; R2 := R1
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R2 K8        ; R2 := 0.5
 43 [-]: MOVE      R2 R1        ; R2 := R1
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
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
  9 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: JMP       30           ; PC := 30
 14 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 15 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["PowerSuit_AUGMENT_PVP_ONE"]
 16 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R5 K6        ; R5 := math
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0x65F9712A"]
 20 [-]: LOADK     R6 K8        ; R6 := 1
 21 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0xC7EA8CA1"]
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: GETGLOBAL R10 K10      ; R10 := Game
 24 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["AVATAR_ABILITY_STRENGTH"]
 25 [-]: MOVE      R11 R4       ; R11 := R4
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: CALL      R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 28 [-]: TAILCALL  R5 0 0       ; R5,... := R5(R6,...)
 29 [-]: RETURN    R5 0         ; return R5,...
 30 [-]: LOADNIL   R5 R5        ; R5 := nil
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

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
 40 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 73
 41 [-]: JMP       73           ; PC := 73
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
 56 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
 57 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K13       ; R8 := table
 60 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 63 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Game/AVATAR_CASTING_SPEED"
 64 [-]: GETGLOBAL R11 K21      ; R11 := math
 65 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
 66 [-]: GETUPVAL  R12 U1       ; R12 := U1
 67 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 70 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: JMP       107          ; PC := 107
 73 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 74 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["PowerSuit_AUGMENT_PVP_ONE"]
 75 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: GETGLOBAL R8 K10       ; R8 := _T
 78 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 80 [-]: TEST      R8 0         ; if not R8 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R8 U2        ; R8 := U2
 83 [-]: MOVE      R9 R1        ; R9 := R1
 84 [-]: MOVE      R10 R7       ; R10 := R7
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: MOVE      R8 R3        ; R8 := R3
 87 [-]: GETGLOBAL R8 K13       ; R8 := table
 88 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 89 [-]: MOVE      R9 R0        ; R9 := R0
 90 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 91 [-]: SETTABLE  R10 K15 K27  ; R10["Label"] := "/Lotus/Language/Suits/DecoyAbilityAugment1PvPName"
 92 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := "0x1"
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: GETGLOBAL R8 K13       ; R8 := table
 95 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["0xE6450C9D"]
 96 [-]: MOVE      R9 R0        ; R9 := R0
 97 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 98 [-]: SETTABLE  R10 K15 K28  ; R10["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_REDIRECTION_NO_UNIT"
 99 [-]: GETGLOBAL R11 K21      ; R11 := math
100 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["0xF7005A7B"]
101 [-]: GETUPVAL  R12 U3       ; R12 := U3
102 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
105 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
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
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETGLOBAL R3 K0        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 31 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["Ability"]
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 38 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 39 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: SETTABLE  R1 K14 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
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
 16 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R3 K0        ; R3 := Lotus_Game
 20 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["PowerSuit_AUGMENT_PVP_ONE"]
 21 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 24 [-]: GETGLOBAL R4 K3        ; R4 := math
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xF7005A7B"]
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETTABLE  R3 K7 R4     ; R3["LINK_PCT"] := R4
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 32 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0x8DC1075B"]
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 35 [-]: RETURN    R3 0         ; return R3,...
 36 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x400E7765
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1["0x7BAB77F"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2["0xA4499253"]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := gRegion
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0xBDD34CC6"]
 31 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2["0xDD9E6F2D"]
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 33 [-]: LOADK     R9 K11       ; R9 := "DecoyDestroy"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x6DA72501"]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1["0xF23A7849"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x5A115A02"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1["0xA5110D8A"]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1["0x85538E6"]
 54 [-]: LOADK     R6 K17       ; R6 := 2
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xABD9DD93"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x400E7765
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0x6DA72501"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := gRegion
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5["0x9139A00"]
 14 [-]: GETGLOBAL R7 K5        ; R7 := enemyType
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: LOADK     R9 K6        ; R9 := 0
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0x232D0973"]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: TEST      R6 0         ; if not R6 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K3        ; R6 := gRegion
 32 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x9139A00"]
 33 [-]: GETGLOBAL R8 K8        ; R8 := tennoAvatarType
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: LOADK     R10 K6       ; R10 := 0
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: LOADK     R7 K9        ; R7 := 1
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: LOADK     R9 K9        ; R9 := 1
 41 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["0xF341D808"]
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R11 K11      ; R11 := table
 50 [-]: GETTABLE  R11 R11 K12  ; R11 := R11["0xE6450C9D"]
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 55 [-]: LOADK     R11 K13      ; R11 := 5000
 56 [-]: LOADNIL   R12 R12      ; R12 := nil
 57 [-]: LOADK     R13 K9       ; R13 := 1
 58 [-]: LEN       R14 R5       ; R14 := # R5
 59 [-]: LOADK     R15 K9       ; R15 := 1
 60 [-]: FORPREP   R13 80       ; R13 -= R15; PC := 80
 61 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 62 [-]: SELF      R18 R17 K14  ; R19 := R17; R18 := R17["0x5A115A02"]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17["0xD13CABAB"]
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 69 [-]: TEST      R18 1        ; if R18 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R18 R0 K16   ; R19 := R0; R18 := R0["0x83D9304A"]
 74 [-]: MOVE      R20 R17      ; R20 := R17
 75 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 76 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R11 R18      ; R11 := R18
 79 [-]: MOVE      R12 R17      ; R12 := R17
 80 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 81 [-]: GETGLOBAL R19 K1       ; R19 := 0x400E7765
 82 [-]: MOVE      R20 R12      ; R20 := R12
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 1        ; if R19 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R19 R3 K17   ; R20 := R3; R19 := R3["0x4D51F827"]
 87 [-]: MOVE      R21 R12      ; R21 := R12
 88 [-]: CALL      R19 3 1      ; R19(R20,R21)
 89 [-]: SELF      R19 R3 K18   ; R20 := R3; R19 := R3["0x750771BC"]
 90 [-]: CALL      R19 2 1      ; R19(R20)
 91 [-]: RETURN    R12 2        ; return R12
 92 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x221C9700
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x221C9700
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1["0x205D138"]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1["0x6DA72501"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 12 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 13 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1["0x53F87356"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7["0x1D6B5A27"]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1["0x8DB5D01F"]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8["0x84096397"]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1["0x5AF30A19"]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x400E7765
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x1E2B882F"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R9 R11       ; R9 := R11
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1["0xA7003AD9"]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R9 R11       ; R9 := R11
 36 [-]: MUL       R11 R7 K11   ; R11 := R7 * 0.5
 37 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 38 [-]: SUB       R11 R8 R9    ; R11 := R8 - R9
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0x218C5C62
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 47 [-]: DIV       R13 R13 R12  ; R13 := R13 / R12
 48 [-]: ADD       R8 R9 R13    ; R8 := R9 + R13
 49 [-]: GETGLOBAL R13 K13      ; R13 := gRegion
 50 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13["0x449C5C46"]
 51 [-]: MOVE      R15 R9       ; R15 := R9
 52 [-]: MOVE      R16 R8       ; R16 := R8
 53 [-]: LOADK     R17 K15      ; R17 := 0.050000000745058
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: MOVE      R19 R8       ; R19 := R8
 56 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: LOADK     R14 K16      ; R14 := 0
 59 [-]: LOADK     R15 K17      ; R15 := 5
 60 [-]: LOADK     R16 K18      ; R16 := 1
 61 [-]: FORPREP   R14 74       ; R14 -= R16; PC := 74
 62 [-]: SELF      R18 R1 K19   ; R19 := R1; R18 := R1["0x89592DD7"]
 63 [-]: ADD       R20 R8 R3    ; R20 := R8 + R3
 64 [-]: ADD       R21 R8 R4    ; R21 := R8 + R4
 65 [-]: MOVE      R22 R5       ; R22 := R5
 66 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 67 [-]: TEST      R18 0        ; if not R18 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: MOVE      R13 R1       ; R13 := R1
 70 [-]: JMP       75           ; PC := 75
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MUL       R18 R7 K20   ; R18 := R7 * 0.25
 73 [-]: SUB       R8 R8 R18    ; R8 := R8 - R18
 74 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 75 [-]: TEST      R13 1        ; if R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1["0x1F18E5A8"]
 78 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
 79 [-]: LOADK     R21 K23      ; R21 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R18 0 1      ; R18(R19,...)
 82 [-]: MOVE      R18 R0       ; R18 := R0
 83 [-]: RETURN    R18 2        ; return R18
 84 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 85 [-]: SELF      R19 R1 K24   ; R20 := R1; R19 := R1["0xABD9DD93"]
 86 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: TEST      R18 1        ; if R18 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R18 K25      ; R18 := 0x8C4A6742
 91 [-]: LOADK     R19 K17      ; R19 := 5
 92 [-]: LOADK     R20 K26      ; R20 := 15
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
 95 [-]: ADD       R8 R6 R18    ; R8 := R6 + R18
 96 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
 97 [-]: GETGLOBAL R19 K27      ; R19 := gGameRules
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R18 K27      ; R18 := gGameRules
102 [-]: SELF      R18 R18 K28  ; R19 := R18; R18 := R18["0x3EE13D16"]
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: MOVE      R21 R8       ; R21 := R8
105 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
106 [-]: TEST      R18 0        ; if not R18 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R18 R1 K21   ; R19 := R1; R18 := R1["0x1F18E5A8"]
109 [-]: GETGLOBAL R20 K22      ; R20 := 0xEC274B1A
110 [-]: LOADK     R21 K29      ; R21 := "/Lotus/Language/Game/AbilityActivationBlocked"
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R18 0 1      ; R18(R19,...)
113 [-]: MOVE      R18 R0       ; R18 := R0
114 [-]: RETURN    R18 2        ; return R18
115 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0["0xED853941"]
116 [-]: MOVE      R20 R8       ; R20 := R8
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: MOVE      R18 R1       ; R18 := R1
119 [-]: RETURN    R18 2        ; return R18
120 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1["0xABD9DD93"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2["0xAC2DAD66"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 K2        ; R3 := 0
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x107A113D"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x400E7765
 12 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R4 K2        ; R4 := 0
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x1A7175E6"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4["0x8C1ACCEF"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xED853941"]
 33 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["entity"]
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0x6DA72501"]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: LOADK     R5 K11       ; R5 := 1
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0["0xED853941"]
 40 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1["0x6DA72501"]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0xA3F6069B"]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x5DFE404B"]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x8E8D708B"]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LT        1 R5 K15     ; if R5 < 0.25 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LT        0 R6 K16     ; if R6 >= 0.75 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R7 K17       ; R7 := 0.5
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: LOADK     R7 K2        ; R7 := 0
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 361
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


; Function #13:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  2 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  3 [-]: RETURN    R1 0         ; return R1,...
  4 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 371
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETUPVAL  R8 U1        ; R8 := U1
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: GETGLOBAL R9 K0        ; R9 := gRegion
 13 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9["0xA559F558"]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 0         ; if not R9 then PC := 204
 16 [-]: JMP       204          ; PC := 204
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: GETTABLE  R10 R9 K2    ; R10 := R9["y"]
 19 [-]: ADD       R10 R10 K3   ; R10 := R10 + 1
 20 [-]: SETTABLE  R9 K2 R10    ; R9["y"] := R10
 21 [-]: GETGLOBAL R10 K4       ; R10 := 0x221C9700
 22 [-]: GETTABLE  R11 R9 K5    ; R11 := R9["x"]
 23 [-]: GETTABLE  R12 R9 K2    ; R12 := R9["y"]
 24 [-]: SUB       R12 R12 K6   ; R12 := R12 - 1000
 25 [-]: GETTABLE  R13 R9 K7    ; R13 := R9["z"]
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 28 [-]: GETGLOBAL R13 K4       ; R13 := 0x221C9700
 29 [-]: CALL      R13 1 2      ; R13 := R13()
 30 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 31 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14["0xB29B96B"]
 32 [-]: MOVE      R16 R9       ; R16 := R9
 33 [-]: MOVE      R17 R10      ; R17 := R10
 34 [-]: MOVE      R18 R11      ; R18 := R11
 35 [-]: MOVE      R19 R12      ; R19 := R12
 36 [-]: MOVE      R20 R13      ; R20 := R13
 37 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 38 [-]: TEST      R14 0        ; if not R14 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETTABLE  R14 R13 K2   ; R14 := R13["y"]
 41 [-]: ADD       R14 R14 K9   ; R14 := R14 + 0.10000000149012
 42 [-]: SETTABLE  R13 K2 R14   ; R13["y"] := R14
 43 [-]: MOVE      R4 R13       ; R4 := R13
 44 [-]: GETGLOBAL R14 K0       ; R14 := gRegion
 45 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14["0xBDD34CC6"]
 46 [-]: GETGLOBAL R16 K11      ; R16 := decoyAvatarType
 47 [-]: MOVE      R17 R4       ; R17 := R4
 48 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_ROTATION
 49 [-]: MOVE      R19 R2       ; R19 := R2
 50 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 51 [-]: MOVE      R8 R14       ; R8 := R14
 52 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETUPVAL  R14 U2       ; R14 := U2
 59 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0x232D0973"]
 60 [-]: CALL      R14 1 2      ; R14 := R14()
 61 [-]: TEST      R14 0        ; if not R14 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8["0xAB436EF2"]
 64 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2["0xDD9E6F2D"]
 65 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
 66 [-]: LOADK     R19 K18      ; R19 := "DecoySpawnPvP"
 67 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 68 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 69 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
 70 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_VECTOR
 71 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_ROTATION
 72 [-]: MOVE      R20 R1       ; R20 := R1
 73 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 74 [-]: JMP       86           ; PC := 86
 75 [-]: SELF      R14 R8 K15   ; R15 := R8; R14 := R8["0xAB436EF2"]
 76 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2["0xDD9E6F2D"]
 77 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
 78 [-]: LOADK     R19 K21      ; R19 := "DecoySpawn"
 79 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 80 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 81 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_VECTOR
 83 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_ROTATION
 84 [-]: MOVE      R20 R1       ; R20 := R1
 85 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 86 [-]: SELF      R14 R8 K22   ; R15 := R8; R14 := R8["0xED2FFD98"]
 87 [-]: MOVE      R16 R1       ; R16 := R1
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: SELF      R14 R8 K23   ; R15 := R8; R14 := R8["0x4A7FA090"]
 90 [-]: GETGLOBAL R16 K24      ; R16 := mOwner
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: SELF      R14 R8 K25   ; R15 := R8; R14 := R8["0x9487625"]
 93 [-]: LOADK     R16 K26      ; R16 := 5
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: GETGLOBAL R14 K27      ; R14 := _T
 96 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["decoy"]
 97 [-]: EQ        0 R14 K29    ; if R14 ~= nil then PC := 102
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R14 K27      ; R14 := _T
100 [-]: NEWTABLE  R15 0 0      ; R15 := {}
101 [-]: SETTABLE  R14 K28 R15  ; R14["decoy"] := R15
102 [-]: GETGLOBAL R14 K27      ; R14 := _T
103 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["decoy"]
104 [-]: SETTABLE  R14 R7 R8    ; R14[R7] := R8
105 [-]: GETUPVAL  R14 U2       ; R14 := U2
106 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["0x232D0973"]
107 [-]: CALL      R14 1 2      ; R14 := R14()
108 [-]: TEST      R14 0        ; if not R14 then PC := 114
109 [-]: JMP       114          ; PC := 114
110 [-]: SELF      R14 R1 K30   ; R15 := R1; R14 := R1["0x896389C9"]
111 [-]: CALL      R14 2 2      ; R14 := R14(R15)
112 [-]: TEST      R14 1        ; if R14 then PC := 133
113 [-]: JMP       133          ; PC := 133
114 [-]: GETGLOBAL R14 K13      ; R14 := 0x400E7765
115 [-]: GETGLOBAL R15 K31      ; R15 := decoyWeaponType
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 151
118 [-]: JMP       151          ; PC := 151
119 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0["0xBCD271D5"]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 0        ; if not R14 then PC := 128
122 [-]: JMP       128          ; PC := 128
123 [-]: SELF      R14 R8 K33   ; R15 := R8; R14 := R8["0x58347F07"]
124 [-]: GETGLOBAL R16 K34      ; R16 := decoyPrimeWeaponType
125 [-]: MOVE      R17 R1       ; R17 := R1
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: JMP       151          ; PC := 151
128 [-]: SELF      R14 R8 K33   ; R15 := R8; R14 := R8["0x58347F07"]
129 [-]: GETGLOBAL R16 K31      ; R16 := decoyWeaponType
130 [-]: MOVE      R17 R1       ; R17 := R1
131 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
132 [-]: JMP       151          ; PC := 151
133 [-]: SELF      R14 R8 K35   ; R15 := R8; R14 := R8["0x8DB5D01F"]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14["0xC8DD681D"]
136 [-]: SELF      R17 R1 K37   ; R18 := R1; R17 := R1["0xDE5882DD"]
137 [-]: CALL      R17 2 2      ; R17 := R17(R18)
138 [-]: MOVE      R18 R0       ; R18 := R0
139 [-]: GETGLOBAL R19 K38      ; R19 := gGameRules
140 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19["0x7C138DEF"]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: MOVE      R19 R19      ; R19 := R19
143 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
144 [-]: SELF      R15 R14 K40  ; R16 := R14; R15 := R14["0x3B1B11B9"]
145 [-]: GETGLOBAL R17 K41      ; R17 := Game
146 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["WEAPON_DAMAGE_AMOUNT"]
147 [-]: GETGLOBAL R18 K41      ; R18 := Game
148 [-]: GETTABLE  R18 R18 K43  ; R18 := R18["MULTIPLY"]
149 [-]: GETUPVAL  R19 U3       ; R19 := U3
150 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
151 [-]: GETGLOBAL R15 K13      ; R15 := 0x400E7765
152 [-]: GETGLOBAL R16 K44      ; R16 := decoyAgentType
153 [-]: CALL      R15 2 2      ; R15 := R15(R16)
154 [-]: TEST      R15 1        ; if R15 then PC := 165
155 [-]: JMP       165          ; PC := 165
156 [-]: SELF      R15 R8 K45   ; R16 := R8; R15 := R8["0xB494811D"]
157 [-]: GETGLOBAL R17 K44      ; R17 := decoyAgentType
158 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
159 [-]: LOADK     R19 K46      ; R19 := "Alpha"
160 [-]: CALL      R18 2 2      ; R18 := R18(R19)
161 [-]: SELF      R19 R1 K47   ; R20 := R1; R19 := R1["0x86E626FB"]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: MOVE      R20 R0       ; R20 := R0
164 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
165 [-]: SELF      R15 R8 K48   ; R16 := R8; R15 := R8["0xAB2C2F12"]
166 [-]: SELF      R17 R1 K49   ; R18 := R1; R17 := R1["0x30889EE1"]
167 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
168 [-]: CALL      R15 0 1      ; R15(R16,...)
169 [-]: SELF      R15 R8 K50   ; R16 := R8; R15 := R8["0xABD9DD93"]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: GETGLOBAL R16 K13      ; R16 := 0x400E7765
172 [-]: MOVE      R17 R15      ; R17 := R15
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 1        ; if R16 then PC := 183
175 [-]: JMP       183          ; PC := 183
176 [-]: SELF      R16 R15 K51  ; R17 := R15; R16 := R15["0x110EA047"]
177 [-]: CALL      R16 2 1      ; R16(R17)
178 [-]: SELF      R16 R15 K52  ; R17 := R15; R16 := R15["0x91ACEF1D"]
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: SELF      R16 R15 K53  ; R17 := R15; R16 := R15["0x198A17E9"]
181 [-]: MOVE      R18 R0       ; R18 := R0
182 [-]: CALL      R16 3 1      ; R16(R17,R18)
183 [-]: GETGLOBAL R16 K54      ; R16 := Lotus_Game
184 [-]: GETTABLE  R16 R16 K55  ; R16 := R16["PowerSuit_AUGMENT_ONE"]
185 [-]: EQ        0 R5 R16     ; if R5 ~= R16 then PC := 194
186 [-]: JMP       194          ; PC := 194
187 [-]: SELF      R16 R1 K56   ; R17 := R1; R16 := R1["0xB26452A2"]
188 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
189 [-]: LOADK     R19 K57      ; R19 := "AugmentOneWait"
190 [-]: CALL      R18 2 2      ; R18 := R18(R19)
191 [-]: MOVE      R19 R0       ; R19 := R0
192 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
193 [-]: JMP       204          ; PC := 204
194 [-]: GETGLOBAL R16 K54      ; R16 := Lotus_Game
195 [-]: GETTABLE  R16 R16 K58  ; R16 := R16["PowerSuit_AUGMENT_PVP_ONE"]
196 [-]: EQ        0 R5 R16     ; if R5 ~= R16 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: SELF      R16 R1 K56   ; R17 := R1; R16 := R1["0xB26452A2"]
199 [-]: GETGLOBAL R18 K17      ; R18 := 0xEC274B1A
200 [-]: LOADK     R19 K59      ; R19 := "AugmentPvpOne"
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: MOVE      R19 R0       ; R19 := R0
203 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
204 [-]: GETGLOBAL R16 K24      ; R16 := mOwner
205 [-]: SELF      R16 R16 K60  ; R17 := R16; R16 := R16["0xE2B32C65"]
206 [-]: CALL      R16 2 2      ; R16 := R16(R17)
207 [-]: SELF      R17 R1 K61   ; R18 := R1; R17 := R1["0xB8613F53"]
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: LOADNIL   R18 R18      ; R18 := nil
210 [-]: LOADK     R19 K62      ; R19 := 0
211 [-]: GETGLOBAL R20 K0       ; R20 := gRegion
212 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20["0xA559F558"]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: GETUPVAL  R21 U4       ; R21 := U4
215 [-]: ADD       R21 R21 K26  ; R21 := R21 + 5
216 [-]: GETUPVAL  R22 U5       ; R22 := U5
217 [-]: LT        0 K62 R22    ; if 0 >= R22 then PC := 228
218 [-]: JMP       228          ; PC := 228
219 [-]: TEST      R17 0        ; if not R17 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R22 K27      ; R22 := _T
222 [-]: GETTABLE  R22 R22 K63  ; R22 := R22["0x18B9D30B"]
223 [-]: MOVE      R23 R16      ; R23 := R16
224 [-]: MOVE      R24 R1       ; R24 := R1
225 [-]: GETUPVAL  R25 U5       ; R25 := U5
226 [-]: LOADK     R26 K62      ; R26 := 0
227 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
228 [-]: GETUPVAL  R22 U5       ; R22 := U5
229 [-]: LT        0 K62 R22    ; if 0 >= R22 then PC := 283
230 [-]: JMP       283          ; PC := 283
231 [-]: TEST      R20 0        ; if not R20 then PC := 274
232 [-]: JMP       274          ; PC := 274
233 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
234 [-]: MOVE      R23 R8       ; R23 := R8
235 [-]: CALL      R22 2 2      ; R22 := R22(R23)
236 [-]: TEST      R22 1        ; if R22 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R22 R8 K64   ; R23 := R8; R22 := R8["0x5A115A02"]
239 [-]: CALL      R22 2 2      ; R22 := R22(R23)
240 [-]: TEST      R22 0        ; if not R22 then PC := 248
241 [-]: JMP       248          ; PC := 248
242 [-]: TEST      R6 1         ; if R6 then PC := 271
243 [-]: JMP       271          ; PC := 271
244 [-]: SELF      R22 R0 K65   ; R23 := R0; R22 := R0["0x8A94B221"]
245 [-]: CALL      R22 2 1      ; R22(R23)
246 [-]: JMP       283          ; PC := 283
247 [-]: JMP       271          ; PC := 271
248 [-]: LE        0 R19 K62    ; if R19 > 0 then PC := 271
249 [-]: JMP       271          ; PC := 271
250 [-]: GETGLOBAL R22 K13      ; R22 := 0x400E7765
251 [-]: MOVE      R23 R18      ; R23 := R18
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: TEST      R22 1        ; if R22 then PC := 264
254 [-]: JMP       264          ; PC := 264
255 [-]: SELF      R22 R18 K64  ; R23 := R18; R22 := R18["0x5A115A02"]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: TEST      R22 1        ; if R22 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: SELF      R22 R8 K66   ; R23 := R8; R22 := R8["0x83D9304A"]
260 [-]: MOVE      R24 R18      ; R24 := R18
261 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
262 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETUPVAL  R22 U6       ; R22 := U6
265 [-]: MOVE      R23 R8       ; R23 := R8
266 [-]: MOVE      R24 R1       ; R24 := R1
267 [-]: GETUPVAL  R25 U4       ; R25 := U4
268 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
269 [-]: MOVE      R18 R22      ; R18 := R22
270 [-]: LOADK     R19 K67      ; R19 := 2
271 [-]: GETGLOBAL R22 K68      ; R22 := 0x4CDEF9FF
272 [-]: CALL      R22 1 2      ; R22 := R22()
273 [-]: SUB       R19 R19 R22  ; R19 := R19 - R22
274 [-]: GETGLOBAL R22 K69      ; R22 := 0x201191EA
275 [-]: LOADK     R23 K62      ; R23 := 0
276 [-]: CALL      R22 2 1      ; R22(R23)
277 [-]: GETUPVAL  R22 U5       ; R22 := U5
278 [-]: GETGLOBAL R23 K68      ; R23 := 0x4CDEF9FF
279 [-]: CALL      R23 1 2      ; R23 := R23()
280 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
281 [-]: MOVE      R22 R5       ; R22 := R5
282 [-]: JMP       228          ; PC := 228
283 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 481
; #Upvalues:       11
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1["0x8DB5D01F"]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADK     R6 K1        ; R6 := 1
 12 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0["0xFD910504"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0x46849197"]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: LT        0 K4 R7      ; if 0 >= R7 then PC := 61
 18 [-]: JMP       61           ; PC := 61
 19 [-]: GETUPVAL  R10 U4       ; R10 := U4
 20 [-]: MOVE      R11 R7       ; R11 := R7
 21 [-]: MOVE      R12 R8       ; R12 := R8
 22 [-]: CALL      R10 3 1      ; R10(R11,R12)
 23 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
 24 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["PowerSuit_AUGMENT_ONE"]
 25 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R10 R5 K7    ; R11 := R5; R10 := R5["0xC7EA8CA1"]
 28 [-]: LOADK     R12 K1       ; R12 := 1
 29 [-]: GETGLOBAL R13 K8       ; R13 := Game
 30 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AVATAR_CASTING_SPEED"]
 31 [-]: SELF      R14 R0 K10   ; R15 := R0; R14 := R0["0xE2B32C65"]
 32 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 33 [-]: MOVE      R15 R0       ; R15 := R0
 34 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 35 [-]: MOVE      R6 R10       ; R6 := R10
 36 [-]: GETGLOBAL R10 K11      ; R10 := math
 37 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["0x65F9712A"]
 38 [-]: GETGLOBAL R11 K11      ; R11 := math
 39 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["0x8B011038"]
 40 [-]: LOADK     R12 K4       ; R12 := 0
 41 [-]: GETUPVAL  R13 U5       ; R13 := U5
 42 [-]: SUB       R13 R13 R6   ; R13 := R13 - R6
 43 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 44 [-]: GETUPVAL  R12 U6       ; R12 := U6
 45 [-]: MOVE      R13 R1       ; R13 := R1
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 48 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 49 [-]: ADD       R6 K1 R10    ; R6 := 1 + R10
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETGLOBAL R10 K5       ; R10 := Lotus_Game
 52 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["PowerSuit_AUGMENT_PVP_ONE"]
 53 [-]: EQ        0 R8 R10     ; if R8 ~= R10 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R10 U6       ; R10 := U6
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: MOVE      R9 R8        ; R9 := R8
 61 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1["0x968659F5"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: LE        0 R10 K1     ; if R10 > 1 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1["0x4D09A963"]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0x547E9A00"]
 68 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1["0x7EEA994C"]
 69 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1["0xAB436EF2"]
 72 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 73 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
 74 [-]: LOADK     R15 K22      ; R15 := "DecoyCast"
 75 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 76 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 77 [-]: GETUPVAL  R13 U8       ; R13 := U8
 78 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 79 [-]: GETUPVAL  R10 U9       ; R10 := U9
 80 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["0xABC9441"]
 81 [-]: MOVE      R11 R0       ; R11 := R0
 82 [-]: GETGLOBAL R12 K24      ; R12 := activateAnim
 83 [-]: LOADK     R13 K25      ; R13 := "CreateDecoy"
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: GETGLOBAL R15 K26      ; R15 := Engine
 86 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["ATMM_PHYSICS_DRIVEN"]
 87 [-]: GETGLOBAL R16 K26      ; R16 := Engine
 88 [-]: GETTABLE  R16 R16 K28  ; R16 := R16["PRT_ONCE"]
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 91 [-]: GETGLOBAL R10 K29      ; R10 := gRegion
 92 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10["0xBDD34CC6"]
 93 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xDD9E6F2D"]
 94 [-]: GETGLOBAL R14 K21      ; R14 := 0xEC274B1A
 95 [-]: LOADK     R15 K31      ; R15 := "DecoyCastBurst"
 96 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 97 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 98 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1["0xA2B01604"]
 99 [-]: GETUPVAL  R15 U8       ; R15 := U8
100 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
101 [-]: GETGLOBAL R14 K33      ; R14 := ZERO_ROTATION
102 [-]: MOVE      R15 R0       ; R15 := R0
103 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
104 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0["0x8F7D879"]
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: GETUPVAL  R10 U10      ; R10 := U10
107 [-]: MOVE      R11 R0       ; R11 := R0
108 [-]: MOVE      R12 R1       ; R12 := R1
109 [-]: MOVE      R13 R0       ; R13 := R0
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: MOVE      R15 R4       ; R15 := R4
112 [-]: MOVE      R16 R9       ; R16 := R9
113 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
114 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["decoy"]
  8 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["decoy"]
 18 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := nil
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0x18B9D30B"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := mOwner
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xE2B32C65"]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K4        ; R5 := 0
  8 [-]: LOADK     R6 K4        ; R6 := 0
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 530
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


; Function #19:
;
; Name:            
; Defined at line: 540
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

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
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: MOVE      R9 R3        ; R9 := R3
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: GETUPVAL  R8 U5        ; R8 := U5
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 29 [-]: GETUPVAL  R8 U6        ; R8 := U6
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["0xBB59551C"]
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xEC274B1A
  4 [-]: LOADK     R3 K2        ; R3 := "EffectsDeco"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 225
 10 [-]: JMP       225          ; PC := 225
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0x232D0973"]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: TEST      R4 1         ; if R4 then PC := 173
 17 [-]: JMP       173          ; PC := 173
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0xB5A59043
 19 [-]: LOADK     R5 K7        ; R5 := 100
 20 [-]: LOADK     R6 K7        ; R6 := 100
 21 [-]: LOADK     R7 K8        ; R7 := 160
 22 [-]: LOADK     R8 K9        ; R8 := 255
 23 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 24 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1["0xAFA67B2D"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE36D0FC5"]
 27 [-]: GETGLOBAL R8 K12       ; R8 := Lotus_Game
 28 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["PrimaryColors"]
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0x3A5ED62E"]
 31 [-]: GETGLOBAL R9 K12       ; R9 := Lotus_Game
 32 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["EnergyColor"]
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R7 K6        ; R7 := 0xB5A59043
 37 [-]: GETTABLE  R8 R6 K16    ; R8 := R6["mEnergyColor"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: GETGLOBAL R7 K17       ; R7 := decoyMaterial
 41 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5["0xA11BA586"]
 42 [-]: GETGLOBAL R10 K12      ; R10 := Lotus_Game
 43 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["BodySkin"]
 44 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 45 [-]: GETGLOBAL R9 K3        ; R9 := 0x400E7765
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8["0x8B598ED4"]
 51 [-]: GETGLOBAL R11 K21      ; R11 := deluxeSkin
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: TEST      R9 0         ; if not R9 then PC := 75
 54 [-]: JMP       75           ; PC := 75
 55 [-]: SELF      R9 R3 K22    ; R10 := R3; R9 := R3["0xB2A01B19"]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K3       ; R10 := 0x400E7765
 58 [-]: MOVE      R11 R9       ; R11 := R9
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: TEST      R10 1        ; if R10 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0["0x36CFF5F1"]
 63 [-]: MOVE      R12 R9       ; R12 := R9
 64 [-]: MOVE      R13 R0       ; R13 := R0
 65 [-]: MOVE      R14 R0       ; R14 := R0
 66 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 67 [-]: GETGLOBAL R10 K24      ; R10 := 0x7C282057
 68 [-]: GETGLOBAL R11 K25      ; R11 := deluxeMaterial
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MOVE      R7 R10       ; R7 := R10
 71 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0["0xB826AFA3"]
 72 [-]: MOVE      R12 R7       ; R12 := R7
 73 [-]: MOVE      R13 R0       ; R13 := R0
 74 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 75 [-]: SELF      R10 R3 K27   ; R11 := R3; R10 := R3["0x15D4DAEE"]
 76 [-]: GETGLOBAL R12 K28      ; R12 := decoyHelmDeco
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETGLOBAL R11 K29      ; R11 := 0x2C00D429
 79 [-]: LOADK     R12 K30      ; R12 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K29      ; R12 := 0x2C00D429
 82 [-]: LOADK     R13 K31      ; R13 := "/EE/Types/Effects/SkeletalClothEx"
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3["0x15D4DAEE"]
 85 [-]: MOVE      R15 R11      ; R15 := R11
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: GETTABLE  R14 R4 K32   ; R14 := R4["red"]
 88 [-]: DIV       R14 R14 K9   ; R14 := R14 / 255
 89 [-]: GETTABLE  R15 R4 K33   ; R15 := R4["green"]
 90 [-]: DIV       R15 R15 K9   ; R15 := R15 / 255
 91 [-]: GETTABLE  R16 R4 K34   ; R16 := R4["blue"]
 92 [-]: DIV       R16 R16 K9   ; R16 := R16 / 255
 93 [-]: GETGLOBAL R17 K3       ; R17 := 0x400E7765
 94 [-]: MOVE      R18 R10      ; R18 := R10
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 0        ; if not R17 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 99 [-]: MOVE      R10 R17      ; R10 := R17
100 [-]: LOADK     R17 K35      ; R17 := 1
101 [-]: LEN       R18 R13      ; R18 := # R13
102 [-]: LOADK     R19 K35      ; R19 := 1
103 [-]: FORPREP   R17 109      ; R17 -= R19; PC := 109
104 [-]: GETGLOBAL R21 K36      ; R21 := table
105 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["0xE6450C9D"]
106 [-]: MOVE      R22 R10      ; R22 := R10
107 [-]: GETTABLE  R23 R13 R20  ; R23 := R13[R20]
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: FORLOOP   R17 104      ; R17 += R19; if R17 <= R18 then begin PC := 104; R20 := R17 end
110 [-]: LOADK     R21 K35      ; R21 := 1
111 [-]: LEN       R22 R10      ; R22 := # R10
112 [-]: LOADK     R23 K35      ; R23 := 1
113 [-]: FORPREP   R21 163      ; R21 -= R23; PC := 163
114 [-]: GETTABLE  R25 R10 R24  ; R25 := R10[R24]
115 [-]: SELF      R26 R0 K38   ; R27 := R0; R26 := R0["0xAB436EF2"]
116 [-]: MOVE      R28 R25      ; R28 := R25
117 [-]: SELF      R29 R25 K39  ; R30 := R25; R29 := R25["0xDA59764B"]
118 [-]: CALL      R29 2 2      ; R29 := R29(R30)
119 [-]: SELF      R30 R25 K40  ; R31 := R25; R30 := R25["0x36B2BB97"]
120 [-]: CALL      R30 2 2      ; R30 := R30(R31)
121 [-]: SELF      R31 R25 K41  ; R32 := R25; R31 := R25["0x227DF1B0"]
122 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
123 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
124 [-]: SELF      R27 R25 K42  ; R28 := R25; R27 := R25["0x3D6BC661"]
125 [-]: MOVE      R29 R2       ; R29 := R2
126 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
127 [-]: TEST      R27 1        ; if R27 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R27 R26 K26  ; R28 := R26; R27 := R26["0xB826AFA3"]
130 [-]: MOVE      R29 R7       ; R29 := R7
131 [-]: MOVE      R30 R0       ; R30 := R0
132 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
133 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26["0xD124E361"]
134 [-]: GETGLOBAL R29 K12      ; R29 := Lotus_Game
135 [-]: GETTABLE  R29 R29 K44  ; R29 := R29["TINT_COLOR"]
136 [-]: MOVE      R30 R14      ; R30 := R14
137 [-]: MOVE      R31 R15      ; R31 := R15
138 [-]: MOVE      R32 R16      ; R32 := R16
139 [-]: LOADK     R33 K35      ; R33 := 1
140 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
141 [-]: SELF      R27 R26 K27  ; R28 := R26; R27 := R26["0x15D4DAEE"]
142 [-]: MOVE      R29 R12      ; R29 := R12
143 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
144 [-]: LOADK     R28 K35      ; R28 := 1
145 [-]: LEN       R29 R27      ; R29 := # R27
146 [-]: LOADK     R30 K35      ; R30 := 1
147 [-]: FORPREP   R28 162      ; R28 -= R30; PC := 162
148 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
149 [-]: SELF      R32 R32 K26  ; R33 := R32; R32 := R32["0xB826AFA3"]
150 [-]: MOVE      R34 R7       ; R34 := R7
151 [-]: MOVE      R35 R0       ; R35 := R0
152 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
153 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
154 [-]: SELF      R32 R32 K43  ; R33 := R32; R32 := R32["0xD124E361"]
155 [-]: GETGLOBAL R34 K12      ; R34 := Lotus_Game
156 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["TINT_COLOR"]
157 [-]: MOVE      R35 R14      ; R35 := R14
158 [-]: MOVE      R36 R15      ; R36 := R15
159 [-]: MOVE      R37 R16      ; R37 := R16
160 [-]: LOADK     R38 K35      ; R38 := 1
161 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
162 [-]: FORLOOP   R28 148      ; R28 += R30; if R28 <= R29 then begin PC := 148; R31 := R28 end
163 [-]: FORLOOP   R21 114      ; R21 += R23; if R21 <= R22 then begin PC := 114; R24 := R21 end
164 [-]: SELF      R32 R0 K43   ; R33 := R0; R32 := R0["0xD124E361"]
165 [-]: GETGLOBAL R34 K12      ; R34 := Lotus_Game
166 [-]: GETTABLE  R34 R34 K44  ; R34 := R34["TINT_COLOR"]
167 [-]: MOVE      R35 R14      ; R35 := R14
168 [-]: MOVE      R36 R15      ; R36 := R15
169 [-]: MOVE      R37 R16      ; R37 := R16
170 [-]: LOADK     R38 K35      ; R38 := 1
171 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
172 [-]: JMP       225          ; PC := 225
173 [-]: GETGLOBAL R32 K3       ; R32 := 0x400E7765
174 [-]: MOVE      R33 R3       ; R33 := R3
175 [-]: CALL      R32 2 2      ; R32 := R32(R33)
176 [-]: TEST      R32 1        ; if R32 then PC := 225
177 [-]: JMP       225          ; PC := 225
178 [-]: SELF      R32 R0 K45   ; R33 := R0; R32 := R0["0xD119C9D5"]
179 [-]: SELF      R34 R3 K46   ; R35 := R3; R34 := R3["0xFA66CF82"]
180 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
181 [-]: CALL      R32 0 1      ; R32(R33,...)
182 [-]: GETGLOBAL R32 K47      ; R32 := gRegion
183 [-]: SELF      R32 R32 K48  ; R33 := R32; R32 := R32["0xA559F558"]
184 [-]: CALL      R32 2 2      ; R32 := R32(R33)
185 [-]: TEST      R32 0        ; if not R32 then PC := 225
186 [-]: JMP       225          ; PC := 225
187 [-]: GETGLOBAL R32 K49      ; R32 := 0x201191EA
188 [-]: LOADK     R33 K50      ; R33 := 0.050000000745058
189 [-]: CALL      R32 2 1      ; R32(R33)
190 [-]: SELF      R32 R0 K51   ; R33 := R0; R32 := R0["0x8DB5D01F"]
191 [-]: CALL      R32 2 2      ; R32 := R32(R33)
192 [-]: SELF      R33 R32 K52  ; R34 := R32; R33 := R32["0x2B92B828"]
193 [-]: GETGLOBAL R35 K53      ; R35 := Engine
194 [-]: GETTABLE  R35 R35 K54  ; R35 := R35["MAIN_HAND"]
195 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
196 [-]: GETGLOBAL R34 K53      ; R34 := Engine
197 [-]: GETTABLE  R34 R34 K55  ; R34 := R34["SLOT_2"]
198 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 222
199 [-]: JMP       222          ; PC := 222
200 [-]: SELF      R34 R32 K56  ; R35 := R32; R34 := R32["0x612FAC3D"]
201 [-]: MOVE      R36 R33      ; R36 := R33
202 [-]: GETGLOBAL R37 K53      ; R37 := Engine
203 [-]: GETTABLE  R37 R37 K57  ; R37 := R37["InventoryControllerBase_ES_INSTANT_EQUIP"]
204 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
205 [-]: SELF      R34 R32 K58  ; R35 := R32; R34 := R32["0x290DDD35"]
206 [-]: GETGLOBAL R36 K53      ; R36 := Engine
207 [-]: GETTABLE  R36 R36 K55  ; R36 := R36["SLOT_2"]
208 [-]: GETGLOBAL R37 K53      ; R37 := Engine
209 [-]: GETTABLE  R37 R37 K54  ; R37 := R37["MAIN_HAND"]
210 [-]: GETGLOBAL R38 K53      ; R38 := Engine
211 [-]: GETTABLE  R38 R38 K57  ; R38 := R38["InventoryControllerBase_ES_INSTANT_EQUIP"]
212 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
213 [-]: SELF      R34 R0 K59   ; R35 := R0; R34 := R0["0xABD9DD93"]
214 [-]: CALL      R34 2 2      ; R34 := R34(R35)
215 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
216 [-]: MOVE      R36 R34      ; R36 := R34
217 [-]: CALL      R35 2 2      ; R35 := R35(R36)
218 [-]: TEST      R35 1        ; if R35 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R35 R34 K60  ; R36 := R34; R35 := R34["0x110EA047"]
221 [-]: CALL      R35 2 1      ; R35(R36)
222 [-]: SELF      R35 R32 K61  ; R36 := R32; R35 := R32["0xB0A54053"]
223 [-]: MOVE      R37 R0       ; R37 := R0
224 [-]: CALL      R35 3 1      ; R35(R36,R37)
225 [-]: GETGLOBAL R35 K3       ; R35 := 0x400E7765
226 [-]: MOVE      R36 R1       ; R36 := R1
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: TEST      R35 1        ; if R35 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: SELF      R35 R0 K62   ; R36 := R0; R35 := R0["0x5A115A02"]
231 [-]: CALL      R35 2 2      ; R35 := R35(R36)
232 [-]: TEST      R35 1        ; if R35 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETGLOBAL R35 K49      ; R35 := 0x201191EA
235 [-]: LOADK     R36 K63      ; R36 := 0
236 [-]: CALL      R35 2 1      ; R35(R36)
237 [-]: JMP       225          ; PC := 225
238 [-]: GETGLOBAL R35 K47      ; R35 := gRegion
239 [-]: SELF      R35 R35 K48  ; R36 := R35; R35 := R35["0xA559F558"]
240 [-]: CALL      R35 2 2      ; R35 := R35(R36)
241 [-]: TEST      R35 0        ; if not R35 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: SELF      R35 R0 K62   ; R36 := R0; R35 := R0["0x5A115A02"]
244 [-]: CALL      R35 2 2      ; R35 := R35(R36)
245 [-]: TEST      R35 1        ; if R35 then PC := 249
246 [-]: JMP       249          ; PC := 249
247 [-]: SELF      R35 R0 K64   ; R36 := R0; R35 := R0["0xA5110D8A"]
248 [-]: CALL      R35 2 1      ; R35(R36)
249 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 643
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x2F79FBD3"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K4 R5     ; R4["decoyAugment"] := R5
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x400E7765
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x58E5C2DB
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xA3F6069B"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 177
 39 [-]: JMP       177          ; PC := 177
 40 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1["0x5A115A02"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 177
 43 [-]: JMP       177          ; PC := 177
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x400E7765
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 177
 48 [-]: JMP       177          ; PC := 177
 49 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0["0x5A115A02"]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 177
 52 [-]: JMP       177          ; PC := 177
 53 [-]: TEST      R3 1         ; if R3 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R6 K0        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x58E5C2DB
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x220515A9"]
 63 [-]: MOVE      R8 R1        ; R8 := R1
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: MOVE      R3 R1        ; R3 := R1
 66 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5["0xC8F396EF"]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 170
 69 [-]: JMP       170          ; PC := 170
 70 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5["0xE25D70AC"]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0x45933E1"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 161
 75 [-]: JMP       161          ; PC := 161
 76 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1["0x6DA72501"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1["0xF23A7849"]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1["0x39D7F449"]
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0["0xBBAF192"]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0["0x3455E8A"]
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0["0x39D7F449"]
 87 [-]: MOVE      R11 R7       ; R11 := R7
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0["0x76C229EF"]
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K19       ; R9 := Lotus_Game
 94 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["0x4DCAC4D9"]
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10["0x6978AC59"]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10["0xD4FCD42F"]
102 [-]: GETGLOBAL R12 K24      ; R12 := mOwner
103 [-]: GETGLOBAL R13 K25      ; R13 := 0xEC274B1A
104 [-]: LOADK     R14 K26      ; R14 := "AugmentSavedYou"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: GETGLOBAL R10 K0       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["decoyAugment"]
110 [-]: GETGLOBAL R11 K6       ; R11 := 0x58E5C2DB
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: GETUPVAL  R12 U1       ; R12 := U1
113 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
114 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
115 [-]: GETGLOBAL R10 K19      ; R10 := Lotus_Game
116 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["0xFAFD4322"]
117 [-]: CALL      R10 1 2      ; R10 := R10()
118 [-]: SETTABLE  R10 K28 R0   ; R10["instigator"] := R0
119 [-]: NEWTABLE  R11 1 0      ; R11 := {}
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
122 [-]: SETTABLE  R10 K29 R11  ; R10["affected"] := R11
123 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
124 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["BT_TIMER"]
125 [-]: SETTABLE  R10 K30 R11  ; R10["buffType"] := R11
126 [-]: GETGLOBAL R11 K24      ; R11 := mOwner
127 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11["0xE2B32C65"]
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
130 [-]: GETGLOBAL R11 K19      ; R11 := Lotus_Game
131 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["PowerSuit_AUGMENT_ONE"]
132 [-]: SETTABLE  R10 K34 R11  ; R10["augmentType"] := R11
133 [-]: GETUPVAL  R11 U2       ; R11 := U2
134 [-]: SETTABLE  R10 K36 R11  ; R10["buffData"] := R11
135 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x584F13D6"]
136 [-]: MOVE      R13 R10      ; R13 := R10
137 [-]: MOVE      R14 R1       ; R14 := R1
138 [-]: MOVE      R15 R1       ; R15 := R1
139 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
140 [-]: GETGLOBAL R11 K38      ; R11 := augmentCooldownBuff
141 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
142 [-]: GETUPVAL  R11 U1       ; R11 := U1
143 [-]: SETTABLE  R10 K36 R11  ; R10["buffData"] := R11
144 [-]: SETTABLE  R10 K39 K40  ; R10["isDebuff"] := "0x1"
145 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0["0x584F13D6"]
146 [-]: MOVE      R13 R10      ; R13 := R10
147 [-]: MOVE      R14 R1       ; R14 := R1
148 [-]: MOVE      R15 R1       ; R15 := R1
149 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
150 [-]: GETGLOBAL R11 K41      ; R11 := 0x201191EA
151 [-]: LOADK     R12 K42      ; R12 := 0.20000000298023
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETGLOBAL R11 K3       ; R11 := 0x400E7765
154 [-]: MOVE      R12 R1       ; R12 := R1
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 1        ; if R11 then PC := 173
157 [-]: JMP       173          ; PC := 173
158 [-]: SELF      R11 R1 K43   ; R12 := R1; R11 := R1["0xA5110D8A"]
159 [-]: CALL      R11 2 1      ; R11(R12)
160 [-]: JMP       173          ; PC := 173
161 [-]: TEST      R3 0         ; if not R3 then PC := 173
162 [-]: JMP       173          ; PC := 173
163 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5["0x220515A9"]
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: CALL      R11 3 1      ; R11(R12,R13)
166 [-]: MOVE      R3 R0        ; R3 := R0
167 [-]: SELF      R11 R0 K43   ; R12 := R0; R11 := R0["0xA5110D8A"]
168 [-]: CALL      R11 2 1      ; R11(R12)
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0["0x2F79FBD3"]
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: MOVE      R2 R11       ; R2 := R11
173 [-]: GETGLOBAL R11 K41      ; R11 := 0x201191EA
174 [-]: LOADK     R12 K44      ; R12 := 0
175 [-]: CALL      R11 2 1      ; R11(R12)
176 [-]: JMP       35           ; PC := 35
177 [-]: TEST      R3 0         ; if not R3 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5["0x220515A9"]
180 [-]: MOVE      R13 R0       ; R13 := R0
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: GETGLOBAL R11 K0       ; R11 := _T
183 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
184 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
185 [-]: GETGLOBAL R12 K6       ; R12 := 0x58E5C2DB
186 [-]: CALL      R12 1 2      ; R12 := R12()
187 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: GETGLOBAL R11 K0       ; R11 := _T
190 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
191 [-]: SETTABLE  R11 R4 K45   ; R11[R4] := nil
192 [-]: GETGLOBAL R11 K46      ; R11 := 0xAA09E79D
193 [-]: GETGLOBAL R12 K0       ; R12 := _T
194 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["decoyAugment"]
195 [-]: CALL      R11 2 2      ; R11 := R11(R12)
196 [-]: EQ        0 R11 K45    ; if R11 ~= nil then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: GETGLOBAL R11 K0       ; R11 := _T
199 [-]: SETTABLE  R11 K4 K45   ; R11["decoyAugment"] := nil
200 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 730
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xA4499253"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xB8613F53"]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xA3639E71"]
 14 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
 15 [-]: LOADK     R5 K6        ; R5 := 1.5
 16 [-]: MOVE      R6 R1        ; R6 := R1
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2["0xA3F6069B"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 21 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4["0xA559F558"]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x6E436345"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: LOADK     R7 K11       ; R7 := 0
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3["0x80EACC33"]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K8        ; R4 := gRegion
 32 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9139A00"]
 33 [-]: GETGLOBAL R6 K14       ; R6 := gGuidedProjectileType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xF179DD28"]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9["0x4657B044"]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 51 [-]: JMP       39           ; PC := 39
 52 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 753
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xEC274B1A
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_HIP1"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1["0xAB436EF2"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := pvpAugmentOneBeam
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x400E7765
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4["0xE7ACF503"]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4["0x7DBDDA0B"]
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1["0xA3F6069B"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xA3F6069B"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 159
 52 [-]: JMP       159          ; PC := 159
 53 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0["0x5A115A02"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 159
 56 [-]: JMP       159          ; PC := 159
 57 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 159
 61 [-]: JMP       159          ; PC := 159
 62 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1["0x5A115A02"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 159
 65 [-]: JMP       159          ; PC := 159
 66 [-]: TEST      R2 0         ; if not R2 then PC := 103
 67 [-]: JMP       103          ; PC := 103
 68 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x83D9304A"]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5["0xC1457BB1"]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x245C8369"]
 78 [-]: LOADK     R9 K16       ; R9 := 1
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5["0xBC669CA"]
 81 [-]: GETUPVAL  R9 U2        ; R9 := U2
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xC1457BB1"]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x245C8369"]
 87 [-]: LOADK     R9 K16       ; R9 := 1
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xBC669CA"]
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x7DBDDA0B"]
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: MOVE      R10 R0       ; R10 := R0
100 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
101 [-]: MOVE      R2 R0        ; R2 := R0
102 [-]: JMP       155          ; PC := 155
103 [-]: TEST      R2 1         ; if R2 then PC := 155
104 [-]: JMP       155          ; PC := 155
105 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0["0x83D9304A"]
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: GETUPVAL  R8 U1        ; R8 := U1
109 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 155
110 [-]: JMP       155          ; PC := 155
111 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5["0x955F0290"]
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5["0x245C8369"]
115 [-]: GETUPVAL  R9 U3        ; R9 := U3
116 [-]: SUB       R9 K16 R9    ; R9 := 1 - R9
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5["0x3037CFF0"]
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: GETGLOBAL R10 K20      ; R10 := Engine
121 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["DT_ANY"]
122 [-]: GETGLOBAL R11 K20      ; R11 := Engine
123 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ANY_PART"]
124 [-]: GETGLOBAL R12 K20      ; R12 := Engine
125 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["DHT_LINK"]
126 [-]: GETUPVAL  R13 U3       ; R13 := U3
127 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
128 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x955F0290"]
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x245C8369"]
132 [-]: GETUPVAL  R9 U3        ; R9 := U3
133 [-]: SUB       R9 K16 R9    ; R9 := 1 - R9
134 [-]: CALL      R7 3 1       ; R7(R8,R9)
135 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0x3037CFF0"]
136 [-]: GETUPVAL  R9 U2        ; R9 := U2
137 [-]: GETGLOBAL R10 K20      ; R10 := Engine
138 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["DT_ANY"]
139 [-]: GETGLOBAL R11 K20      ; R11 := Engine
140 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ANY_PART"]
141 [-]: GETGLOBAL R12 K20      ; R12 := Engine
142 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["DHT_LINK"]
143 [-]: GETUPVAL  R13 U3       ; R13 := U3
144 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
145 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
146 [-]: MOVE      R8 R4        ; R8 := R4
147 [-]: CALL      R7 2 2       ; R7 := R7(R8)
148 [-]: TEST      R7 1         ; if R7 then PC := 154
149 [-]: JMP       154          ; PC := 154
150 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4["0x7DBDDA0B"]
151 [-]: MOVE      R9 R1        ; R9 := R1
152 [-]: MOVE      R10 R0       ; R10 := R0
153 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
154 [-]: MOVE      R2 R1        ; R2 := R1
155 [-]: GETGLOBAL R7 K24       ; R7 := 0x201191EA
156 [-]: LOADK     R8 K25       ; R8 := 0.10000000149012
157 [-]: CALL      R7 2 1       ; R7(R8)
158 [-]: JMP       48           ; PC := 48
159 [-]: TEST      R2 0         ; if not R2 then PC := 175
160 [-]: JMP       175          ; PC := 175
161 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
162 [-]: MOVE      R8 R0        ; R8 := R0
163 [-]: CALL      R7 2 2       ; R7 := R7(R8)
164 [-]: TEST      R7 1         ; if R7 then PC := 175
165 [-]: JMP       175          ; PC := 175
166 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6["0xC1457BB1"]
167 [-]: MOVE      R9 R1        ; R9 := R1
168 [-]: CALL      R7 3 1       ; R7(R8,R9)
169 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0x245C8369"]
170 [-]: LOADK     R9 K16       ; R9 := 1
171 [-]: CALL      R7 3 1       ; R7(R8,R9)
172 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xBC669CA"]
173 [-]: GETUPVAL  R9 U2        ; R9 := U2
174 [-]: CALL      R7 3 1       ; R7(R8,R9)
175 [-]: GETGLOBAL R7 K8        ; R7 := 0x400E7765
176 [-]: MOVE      R8 R4        ; R8 := R4
177 [-]: CALL      R7 2 2       ; R7 := R7(R8)
178 [-]: TEST      R7 1         ; if R7 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R7 R4 K26    ; R8 := R4; R7 := R4["0xD4C2743F"]
181 [-]: CALL      R7 2 1       ; R7(R8)
182 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x907C463B"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xD4C2743F"]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1["0xA3F6069B"]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0x2F79FBD3"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xA1A15ED3"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: LOADK     R5 K1        ; R5 := 0
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 77
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1["0x2F79FBD3"]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R3 K8     ; R9 := R3; R8 := R3["0xA1A15ED3"]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 49 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
 50 [-]: LT        0 R7 K1      ; if R7 >= 0 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R7 K9        ; R7 := math
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0x65F9712A"]
 54 [-]: LOADK     R8 K11       ; R8 := 1
 55 [-]: ADD       R9 R5 K11    ; R9 := R5 + 1
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: MOVE      R4 R6        ; R4 := R6
 59 [-]: GETGLOBAL R7 K9        ; R7 := math
 60 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["0x8B011038"]
 61 [-]: LOADK     R8 K1        ; R8 := 0
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0x4CDEF9FF
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: MUL       R9 R9 K14    ; R9 := R9 * 3
 65 [-]: SUB       R9 R5 R9     ; R9 := R5 - R9
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0["0xD124E361"]
 69 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 70 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ALPHA_ATTEN"]
 71 [-]: MOVE      R10 R5       ; R10 := R5
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0x201191EA
 74 [-]: LOADK     R8 K1        ; R8 := 0
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       29           ; PC := 29
 77 [-]: RETURN    R0 1         ; return 


